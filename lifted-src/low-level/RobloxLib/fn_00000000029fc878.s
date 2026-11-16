; instruction-faithful ARM64 fallback for RobloxLib::function_29fc878
0x00000000029fc878: ret        
0x00000000029fc87c: b          #0x47e93a8
0x00000000029fc880: mov        w0, #0
0x00000000029fc884: ret        
0x00000000029fc888: mov        w0, #0
0x00000000029fc88c: ret        
0x00000000029fc890: add        x9, x1, #0xa48
0x00000000029fc894: cmp        x1, #0
0x00000000029fc898: csel       x9, xzr, x9, eq
0x00000000029fc89c: ldp        x1, x10, [x0, #8]
0x00000000029fc8a0: add        x0, x9, x10, asr #1
0x00000000029fc8a4: tbz        w10, #0, #0x29fc8b0
0x00000000029fc8a8: ldr        x9, [x0]
0x00000000029fc8ac: ldr        x1, [x9, w1, uxtw]
0x00000000029fc8b0: br         x1
