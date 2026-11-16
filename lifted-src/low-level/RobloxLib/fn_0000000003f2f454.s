; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f454
0x0000000003f2f454: ret        
0x0000000003f2f458: b          #0x47e93a8
0x0000000003f2f45c: mov        w0, #1
0x0000000003f2f460: ret        
0x0000000003f2f464: mov        w0, #0
0x0000000003f2f468: ret        
0x0000000003f2f46c: add        x8, x1, #0x150
0x0000000003f2f470: cmp        x1, #0
0x0000000003f2f474: csel       x8, xzr, x8, eq
0x0000000003f2f478: ldp        x1, x9, [x0, #8]
0x0000000003f2f47c: add        x0, x8, x9, asr #1
0x0000000003f2f480: tbz        w9, #0, #0x3f2f48c
0x0000000003f2f484: ldr        x8, [x0]
0x0000000003f2f488: ldr        x1, [x8, w1, uxtw]
0x0000000003f2f48c: br         x1
