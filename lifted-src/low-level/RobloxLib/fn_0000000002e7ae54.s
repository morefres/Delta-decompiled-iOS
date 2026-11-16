; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ae54
0x0000000002e7ae54: ret        
0x0000000002e7ae58: b          #0x47e93a8
0x0000000002e7ae5c: mov        w0, #0
0x0000000002e7ae60: ret        
0x0000000002e7ae64: mov        w0, #0
0x0000000002e7ae68: ret        
0x0000000002e7ae6c: add        x8, x1, #0x118
0x0000000002e7ae70: cmp        x1, #0
0x0000000002e7ae74: csel       x8, xzr, x8, eq
0x0000000002e7ae78: ldp        x1, x9, [x0, #8]
0x0000000002e7ae7c: add        x0, x8, x9, asr #1
0x0000000002e7ae80: tbz        w9, #0, #0x2e7ae8c
0x0000000002e7ae84: ldr        x8, [x0]
0x0000000002e7ae88: ldr        x1, [x8, w1, uxtw]
0x0000000002e7ae8c: br         x1
0x0000000002e7ae90: add        x8, x1, #0x118
0x0000000002e7ae94: cmp        x1, #0
0x0000000002e7ae98: csel       x8, xzr, x8, eq
0x0000000002e7ae9c: ldp        x3, x9, [x0, #0x18]
0x0000000002e7aea0: add        x0, x8, x9, asr #1
0x0000000002e7aea4: tbz        w9, #0, #0x2e7aeb0
0x0000000002e7aea8: ldr        x8, [x0]
0x0000000002e7aeac: ldr        x3, [x8, w3, uxtw]
0x0000000002e7aeb0: ldr        w1, [x2]
0x0000000002e7aeb4: br         x3
