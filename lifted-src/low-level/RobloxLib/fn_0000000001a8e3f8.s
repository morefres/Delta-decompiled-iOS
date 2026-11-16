; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e3f8
0x0000000001a8e3f8: ret        
0x0000000001a8e3fc: b          #0x47e93a8
0x0000000001a8e400: mov        w0, #0
0x0000000001a8e404: ret        
0x0000000001a8e408: mov        w0, #0
0x0000000001a8e40c: ret        
0x0000000001a8e410: add        x8, x1, #0x158
0x0000000001a8e414: cmp        x1, #0
0x0000000001a8e418: csel       x8, xzr, x8, eq
0x0000000001a8e41c: ldp        x1, x9, [x0, #8]
0x0000000001a8e420: add        x0, x8, x9, asr #1
0x0000000001a8e424: tbz        w9, #0, #0x1a8e430
0x0000000001a8e428: ldr        x8, [x0]
0x0000000001a8e42c: ldr        x1, [x8, w1, uxtw]
0x0000000001a8e430: br         x1
0x0000000001a8e434: add        x8, x1, #0x158
0x0000000001a8e438: cmp        x1, #0
0x0000000001a8e43c: csel       x8, xzr, x8, eq
0x0000000001a8e440: ldp        x3, x9, [x0, #0x18]
0x0000000001a8e444: add        x0, x8, x9, asr #1
0x0000000001a8e448: tbz        w9, #0, #0x1a8e454
0x0000000001a8e44c: ldr        x8, [x0]
0x0000000001a8e450: ldr        x3, [x8, w3, uxtw]
0x0000000001a8e454: ldr        w1, [x2]
0x0000000001a8e458: br         x3
