; instruction-faithful ARM64 fallback for RobloxLib::function_35e3568
0x00000000035e3568: ldr        x0, [x0, #0x68]
0x00000000035e356c: cbz        x0, #0x35e357c
0x00000000035e3570: ldr        x9, [x0]
0x00000000035e3574: ldr        x1, [x9, #0x40]
0x00000000035e3578: br         x1
0x00000000035e357c: stp        xzr, xzr, [x8]
0x00000000035e3580: str        xzr, [x8, #0x10]
0x00000000035e3584: ret        
