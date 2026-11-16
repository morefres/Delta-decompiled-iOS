; instruction-faithful ARM64 fallback for RobloxLib::function_2aa250c
0x0000000002aa250c: ret        
0x0000000002aa2510: b          #0x47e93a8
0x0000000002aa2514: mov        w0, #0
0x0000000002aa2518: ret        
0x0000000002aa251c: mov        w0, #0
0x0000000002aa2520: ret        
0x0000000002aa2524: add        x8, x1, #0xa0
0x0000000002aa2528: cmp        x1, #0
0x0000000002aa252c: csel       x8, xzr, x8, eq
0x0000000002aa2530: ldp        x1, x9, [x0, #8]
0x0000000002aa2534: add        x0, x8, x9, asr #1
0x0000000002aa2538: tbz        w9, #0, #0x2aa2544
0x0000000002aa253c: ldr        x8, [x0]
0x0000000002aa2540: ldr        x1, [x8, w1, uxtw]
0x0000000002aa2544: br         x1
0x0000000002aa2548: add        x8, x1, #0xa0
0x0000000002aa254c: cmp        x1, #0
0x0000000002aa2550: csel       x8, xzr, x8, eq
0x0000000002aa2554: ldp        x3, x9, [x0, #0x18]
0x0000000002aa2558: add        x0, x8, x9, asr #1
0x0000000002aa255c: tbz        w9, #0, #0x2aa2568
0x0000000002aa2560: ldr        x8, [x0]
0x0000000002aa2564: ldr        x3, [x8, w3, uxtw]
0x0000000002aa2568: mov        x1, x2
0x0000000002aa256c: br         x3
