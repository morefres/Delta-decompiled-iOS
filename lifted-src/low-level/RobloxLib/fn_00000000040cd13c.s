; instruction-faithful ARM64 fallback for RobloxLib::function_40cd13c
0x00000000040cd13c: ldr        x2, [x0, #8]
0x00000000040cd140: cbz        x2, #0x40cd15c
0x00000000040cd144: ldr        x0, [x0]
0x00000000040cd148: cbz        x0, #0x40cd150
0x00000000040cd14c: b          #0x40cd160
0x00000000040cd150: cbz        x1, #0x40cd15c
0x00000000040cd154: mov        x0, x1
0x00000000040cd158: b          #0x47eaa08
0x00000000040cd15c: ret        
