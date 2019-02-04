#Homebaked Windows PS-HTOP v0.1
#For fun!
#functions
function cpu-get-f {
    Get-WmiObject win32_processor | select LoadPercentage  |fl
    Get-CimInstance -ClassName 'Win32_Processor'  | Select-Object -Property 'DeviceID', 'Name', 'NumberOfCores';
}
function service-get-f {
    
}
function memory-get-f {
    
}
function disk-get {
    
}
Clear-Host
