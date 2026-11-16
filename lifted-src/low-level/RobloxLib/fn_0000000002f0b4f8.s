; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b4f8
0x0000000002f0b4f8: sub        x0, x0, #0x30
0x0000000002f0b4fc: ret        
0x0000000002f0b500: ldr        x8, [x0, #0x28]
0x0000000002f0b504: ldr        x0, [x8, #0x10]
0x0000000002f0b508: cbz        x0, #0x2f0b510
0x0000000002f0b50c: b          #0x3409b10
0x0000000002f0b510: ret        
