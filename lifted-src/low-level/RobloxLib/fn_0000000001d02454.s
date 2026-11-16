; instruction-faithful ARM64 fallback for RobloxLib::function_1d02454
0x0000000001d02454: ret        
0x0000000001d02458: b          #0x47e93a8
0x0000000001d0245c: mov        w0, #0
0x0000000001d02460: ret        
0x0000000001d02464: mov        w0, #0
0x0000000001d02468: ret        
0x0000000001d0246c: add        x8, x1, #0x98
0x0000000001d02470: cmp        x1, #0
0x0000000001d02474: csel       x8, xzr, x8, eq
0x0000000001d02478: ldp        x1, x9, [x0, #8]
0x0000000001d0247c: add        x0, x8, x9, asr #1
0x0000000001d02480: tbz        w9, #0, #0x1d0248c
0x0000000001d02484: ldr        x8, [x0]
0x0000000001d02488: ldr        x1, [x8, w1, uxtw]
0x0000000001d0248c: br         x1
0x0000000001d02490: add        x8, x1, #0x98
0x0000000001d02494: cmp        x1, #0
0x0000000001d02498: csel       x8, xzr, x8, eq
0x0000000001d0249c: ldp        x3, x9, [x0, #0x18]
0x0000000001d024a0: add        x0, x8, x9, asr #1
0x0000000001d024a4: tbz        w9, #0, #0x1d024b0
0x0000000001d024a8: ldr        x8, [x0]
0x0000000001d024ac: ldr        x3, [x8, w3, uxtw]
0x0000000001d024b0: ldr        w1, [x2]
0x0000000001d024b4: br         x3
