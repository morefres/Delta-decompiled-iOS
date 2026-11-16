; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6890
0x0000000001eb6890: ret        
0x0000000001eb6894: b          #0x47e93a8
0x0000000001eb6898: mov        w0, #0
0x0000000001eb689c: ret        
0x0000000001eb68a0: mov        w0, #0
0x0000000001eb68a4: ret        
0x0000000001eb68a8: add        x8, x1, #0xa8
0x0000000001eb68ac: cmp        x1, #0
0x0000000001eb68b0: csel       x8, xzr, x8, eq
0x0000000001eb68b4: ldp        x1, x9, [x0, #8]
0x0000000001eb68b8: add        x0, x8, x9, asr #1
0x0000000001eb68bc: tbz        w9, #0, #0x1eb68c8
0x0000000001eb68c0: ldr        x8, [x0]
0x0000000001eb68c4: ldr        x1, [x8, w1, uxtw]
0x0000000001eb68c8: br         x1
0x0000000001eb68cc: add        x8, x1, #0xa8
0x0000000001eb68d0: cmp        x1, #0
0x0000000001eb68d4: csel       x8, xzr, x8, eq
0x0000000001eb68d8: ldp        x1, x9, [x0, #0x18]
0x0000000001eb68dc: add        x0, x8, x9, asr #1
0x0000000001eb68e0: tbz        w9, #0, #0x1eb68ec
0x0000000001eb68e4: ldr        x8, [x0]
0x0000000001eb68e8: ldr        x1, [x8, w1, uxtw]
0x0000000001eb68ec: ldr        s0, [x2]
0x0000000001eb68f0: br         x1
