; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ae58
0x0000000002a6ae58: ret        
0x0000000002a6ae5c: b          #0x47e93a8
0x0000000002a6ae60: mov        w8, #0x1060
0x0000000002a6ae64: add        x8, x1, x8
0x0000000002a6ae68: cmp        x1, #0
0x0000000002a6ae6c: csel       x8, xzr, x8, eq
0x0000000002a6ae70: ldp        x1, x9, [x0, #8]
0x0000000002a6ae74: add        x0, x8, x9, asr #1
0x0000000002a6ae78: tbz        w9, #0, #0x2a6ae84
0x0000000002a6ae7c: ldr        x8, [x0]
0x0000000002a6ae80: ldr        x1, [x8, w1, uxtw]
0x0000000002a6ae84: br         x1
0x0000000002a6ae88: ldr        x2, [x0, #0x18]
0x0000000002a6ae8c: mov        x0, x1
0x0000000002a6ae90: br         x2
0x0000000002a6ae94: mov        x8, x1
0x0000000002a6ae98: ldr        x3, [x0, #0x20]
0x0000000002a6ae9c: ldr        w1, [x2]
0x0000000002a6aea0: mov        x0, x8
0x0000000002a6aea4: br         x3
