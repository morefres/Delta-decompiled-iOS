; instruction-faithful ARM64 fallback for RobloxLib::function_2ab63e4
0x0000000002ab63e4: ret        
0x0000000002ab63e8: b          #0x47e93a8
0x0000000002ab63ec: mov        w0, #0
0x0000000002ab63f0: ret        
0x0000000002ab63f4: mov        w0, #0
0x0000000002ab63f8: ret        
0x0000000002ab63fc: add        x8, x1, #0x130
0x0000000002ab6400: cmp        x1, #0
0x0000000002ab6404: csel       x8, xzr, x8, eq
0x0000000002ab6408: ldp        x1, x9, [x0, #8]
0x0000000002ab640c: add        x0, x8, x9, asr #1
0x0000000002ab6410: tbz        w9, #0, #0x2ab641c
0x0000000002ab6414: ldr        x8, [x0]
0x0000000002ab6418: ldr        x1, [x8, w1, uxtw]
0x0000000002ab641c: br         x1
0x0000000002ab6420: add        x8, x1, #0x130
0x0000000002ab6424: cmp        x1, #0
0x0000000002ab6428: csel       x8, xzr, x8, eq
0x0000000002ab642c: ldp        x3, x9, [x0, #0x18]
0x0000000002ab6430: add        x0, x8, x9, asr #1
0x0000000002ab6434: tbz        w9, #0, #0x2ab6440
0x0000000002ab6438: ldr        x8, [x0]
0x0000000002ab643c: ldr        x3, [x8, w3, uxtw]
0x0000000002ab6440: ldr        x1, [x2]
0x0000000002ab6444: br         x3
