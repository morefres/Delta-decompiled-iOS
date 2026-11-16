; instruction-faithful ARM64 fallback for RobloxLib::function_2a30450
0x0000000002a30450: ret        
0x0000000002a30454: b          #0x47e93a8
0x0000000002a30458: add        x8, x1, #0x9a0
0x0000000002a3045c: cmp        x1, #0
0x0000000002a30460: csel       x8, xzr, x8, eq
0x0000000002a30464: ldp        x1, x9, [x0, #8]
0x0000000002a30468: add        x0, x8, x9, asr #1
0x0000000002a3046c: tbz        w9, #0, #0x2a30478
0x0000000002a30470: ldr        x8, [x0]
0x0000000002a30474: ldr        x1, [x8, w1, uxtw]
0x0000000002a30478: br         x1
0x0000000002a3047c: ldr        x2, [x0, #0x18]
0x0000000002a30480: mov        x0, x1
0x0000000002a30484: br         x2
0x0000000002a30488: ldr        x3, [x0, #0x20]
0x0000000002a3048c: ldp        s0, s1, [x2]
0x0000000002a30490: ldr        s2, [x2, #8]
0x0000000002a30494: mov        x0, x1
0x0000000002a30498: br         x3
