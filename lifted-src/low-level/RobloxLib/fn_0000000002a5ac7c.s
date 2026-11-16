; instruction-faithful ARM64 fallback for RobloxLib::function_2a5ac7c
0x0000000002a5ac7c: ret        
0x0000000002a5ac80: b          #0x47e93a8
0x0000000002a5ac84: mov        w0, #0
0x0000000002a5ac88: ret        
0x0000000002a5ac8c: mov        w0, #0
0x0000000002a5ac90: ret        
0x0000000002a5ac94: add        x8, x1, #0xdd8
0x0000000002a5ac98: cmp        x1, #0
0x0000000002a5ac9c: csel       x8, xzr, x8, eq
0x0000000002a5aca0: ldp        x1, x9, [x0, #8]
0x0000000002a5aca4: add        x0, x8, x9, asr #1
0x0000000002a5aca8: tbz        w9, #0, #0x2a5acb4
0x0000000002a5acac: ldr        x8, [x0]
0x0000000002a5acb0: ldr        x1, [x8, w1, uxtw]
0x0000000002a5acb4: br         x1
0x0000000002a5acb8: add        x8, x1, #0xdd8
0x0000000002a5acbc: cmp        x1, #0
0x0000000002a5acc0: csel       x8, xzr, x8, eq
0x0000000002a5acc4: ldp        x3, x9, [x0, #0x18]
0x0000000002a5acc8: add        x0, x8, x9, asr #1
0x0000000002a5accc: tbz        w9, #0, #0x2a5acd8
0x0000000002a5acd0: ldr        x8, [x0]
0x0000000002a5acd4: ldr        x3, [x8, w3, uxtw]
0x0000000002a5acd8: ldr        w1, [x2]
0x0000000002a5acdc: br         x3
