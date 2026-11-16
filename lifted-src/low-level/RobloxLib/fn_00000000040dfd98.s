; instruction-faithful ARM64 fallback for RobloxLib::function_40dfd98
0x00000000040dfd98: ldr        x2, [x0, #8]
0x00000000040dfd9c: cbz        x2, #0x40dfdb8
0x00000000040dfda0: ldr        x0, [x0]
0x00000000040dfda4: cbz        x0, #0x40dfdac
0x00000000040dfda8: b          #0x40dfdbc
0x00000000040dfdac: cbz        x1, #0x40dfdb8
0x00000000040dfdb0: mov        x0, x1
0x00000000040dfdb4: b          #0x47eaa08
0x00000000040dfdb8: ret        
