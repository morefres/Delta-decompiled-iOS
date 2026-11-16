; instruction-faithful ARM64 fallback for RobloxLib::function_2a990a8
0x0000000002a990a8: ret        
0x0000000002a990ac: b          #0x47e93a8
0x0000000002a990b0: mov        w0, #0
0x0000000002a990b4: ret        
0x0000000002a990b8: mov        w0, #0
0x0000000002a990bc: ret        
0x0000000002a990c0: add        x8, x1, #0xa0
0x0000000002a990c4: cmp        x1, #0
0x0000000002a990c8: csel       x8, xzr, x8, eq
0x0000000002a990cc: ldp        x1, x9, [x0, #8]
0x0000000002a990d0: add        x0, x8, x9, asr #1
0x0000000002a990d4: tbz        w9, #0, #0x2a990e0
0x0000000002a990d8: ldr        x8, [x0]
0x0000000002a990dc: ldr        x1, [x8, w1, uxtw]
0x0000000002a990e0: br         x1
0x0000000002a990e4: add        x8, x1, #0xa0
0x0000000002a990e8: cmp        x1, #0
0x0000000002a990ec: csel       x8, xzr, x8, eq
0x0000000002a990f0: ldp        x1, x9, [x0, #0x18]
0x0000000002a990f4: add        x0, x8, x9, asr #1
0x0000000002a990f8: tbz        w9, #0, #0x2a99104
0x0000000002a990fc: ldr        x8, [x0]
0x0000000002a99100: ldr        x1, [x8, w1, uxtw]
0x0000000002a99104: ldr        s0, [x2]
0x0000000002a99108: br         x1
