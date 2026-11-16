; instruction-faithful ARM64 fallback for RobloxLib::function_29847a8
0x00000000029847a8: ldr        x10, [x0, #0x9b0]
0x00000000029847ac: ldr        x9, [x0, #0x9b8]
0x00000000029847b0: stp        x10, x9, [x8]
0x00000000029847b4: cbz        x9, #0x29847cc
0x00000000029847b8: add        x8, x9, #8
0x00000000029847bc: ldxr       x9, [x8]
0x00000000029847c0: add        x9, x9, #1
0x00000000029847c4: stxr       w10, x9, [x8]
0x00000000029847c8: cbnz       w10, #0x29847bc
0x00000000029847cc: ret        
0x00000000029847d0: mov        w0, #1
0x00000000029847d4: ret        
0x00000000029847d8: mov        w0, #1
0x00000000029847dc: ret        
