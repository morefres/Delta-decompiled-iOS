; instruction-faithful ARM64 fallback for RobloxLib::function_3f0641c
0x0000000003f0641c: ret        
0x0000000003f06420: b          #0x47e93a8
0x0000000003f06424: mov        w0, #0
0x0000000003f06428: ret        
0x0000000003f0642c: mov        w0, #0
0x0000000003f06430: ret        
0x0000000003f06434: add        x8, x1, #0x190
0x0000000003f06438: cmp        x1, #0
0x0000000003f0643c: csel       x8, xzr, x8, eq
0x0000000003f06440: ldp        x1, x9, [x0, #8]
0x0000000003f06444: add        x0, x8, x9, asr #1
0x0000000003f06448: tbz        w9, #0, #0x3f06454
0x0000000003f0644c: ldr        x8, [x0]
0x0000000003f06450: ldr        x1, [x8, w1, uxtw]
0x0000000003f06454: br         x1
0x0000000003f06458: add        x8, x1, #0x190
0x0000000003f0645c: cmp        x1, #0
0x0000000003f06460: csel       x8, xzr, x8, eq
0x0000000003f06464: ldp        x1, x9, [x0, #0x18]
0x0000000003f06468: add        x0, x8, x9, asr #1
0x0000000003f0646c: tbz        w9, #0, #0x3f06478
0x0000000003f06470: ldr        x8, [x0]
0x0000000003f06474: ldr        x1, [x8, w1, uxtw]
0x0000000003f06478: ldp        s0, s1, [x2]
0x0000000003f0647c: ldr        s2, [x2, #8]
0x0000000003f06480: br         x1
