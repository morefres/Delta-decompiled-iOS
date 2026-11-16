; instruction-faithful ARM64 fallback for RobloxLib::function_2a98868
0x0000000002a98868: ret        
0x0000000002a9886c: b          #0x47e93a8
0x0000000002a98870: mov        w0, #0
0x0000000002a98874: ret        
0x0000000002a98878: mov        w0, #0
0x0000000002a9887c: ret        
0x0000000002a98880: add        x8, x1, #0xa0
0x0000000002a98884: cmp        x1, #0
0x0000000002a98888: csel       x8, xzr, x8, eq
0x0000000002a9888c: ldp        x1, x9, [x0, #8]
0x0000000002a98890: add        x0, x8, x9, asr #1
0x0000000002a98894: tbz        w9, #0, #0x2a988a0
0x0000000002a98898: ldr        x8, [x0]
0x0000000002a9889c: ldr        x1, [x8, w1, uxtw]
0x0000000002a988a0: br         x1
0x0000000002a988a4: add        x8, x1, #0xa0
0x0000000002a988a8: cmp        x1, #0
0x0000000002a988ac: csel       x8, xzr, x8, eq
0x0000000002a988b0: ldp        x3, x9, [x0, #0x18]
0x0000000002a988b4: add        x0, x8, x9, asr #1
0x0000000002a988b8: tbz        w9, #0, #0x2a988c4
0x0000000002a988bc: ldr        x8, [x0]
0x0000000002a988c0: ldr        x3, [x8, w3, uxtw]
0x0000000002a988c4: ldr        x1, [x2]
0x0000000002a988c8: br         x3
