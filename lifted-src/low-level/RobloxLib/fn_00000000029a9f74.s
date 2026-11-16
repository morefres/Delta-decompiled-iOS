; instruction-faithful ARM64 fallback for RobloxLib::function_29a9f74
0x00000000029a9f74: ldr        x8, [x0, #0x70]
0x00000000029a9f78: cmp        x8, x1
0x00000000029a9f7c: cset       w0, eq
0x00000000029a9f80: ret        
0x00000000029a9f84: ldr        x0, [x0, #0xc0]
0x00000000029a9f88: ldr        x9, [x0]
0x00000000029a9f8c: ldr        x3, [x9, #0x18]
0x00000000029a9f90: br         x3
