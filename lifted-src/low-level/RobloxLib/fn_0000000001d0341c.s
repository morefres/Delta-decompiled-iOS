; instruction-faithful ARM64 fallback for RobloxLib::function_1d0341c
0x0000000001d0341c: ret        
0x0000000001d03420: b          #0x47e93a8
0x0000000001d03424: mov        w0, #0
0x0000000001d03428: ret        
0x0000000001d0342c: mov        w0, #0
0x0000000001d03430: ret        
0x0000000001d03434: add        x8, x1, #0x98
0x0000000001d03438: cmp        x1, #0
0x0000000001d0343c: csel       x8, xzr, x8, eq
0x0000000001d03440: ldp        x1, x9, [x0, #8]
0x0000000001d03444: add        x0, x8, x9, asr #1
0x0000000001d03448: tbz        w9, #0, #0x1d03454
0x0000000001d0344c: ldr        x8, [x0]
0x0000000001d03450: ldr        x1, [x8, w1, uxtw]
0x0000000001d03454: br         x1
0x0000000001d03458: add        x8, x1, #0x98
0x0000000001d0345c: cmp        x1, #0
0x0000000001d03460: csel       x8, xzr, x8, eq
0x0000000001d03464: ldp        x3, x9, [x0, #0x18]
0x0000000001d03468: add        x0, x8, x9, asr #1
0x0000000001d0346c: tbz        w9, #0, #0x1d03478
0x0000000001d03470: ldr        x8, [x0]
0x0000000001d03474: ldr        x3, [x8, w3, uxtw]
0x0000000001d03478: ldr        w1, [x2]
0x0000000001d0347c: br         x3
