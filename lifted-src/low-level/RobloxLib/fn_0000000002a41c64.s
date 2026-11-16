; instruction-faithful ARM64 fallback for RobloxLib::function_2a41c64
0x0000000002a41c64: ret        
0x0000000002a41c68: b          #0x47e93a8
0x0000000002a41c6c: mov        w0, #0
0x0000000002a41c70: ret        
0x0000000002a41c74: mov        w0, #0
0x0000000002a41c78: ret        
0x0000000002a41c7c: add        x8, x1, #0x95
0x0000000002a41c80: cmp        x1, #0
0x0000000002a41c84: csel       x8, xzr, x8, eq
0x0000000002a41c88: ldp        x1, x9, [x0, #8]
0x0000000002a41c8c: add        x0, x8, x9, asr #1
0x0000000002a41c90: tbz        w9, #0, #0x2a41c9c
0x0000000002a41c94: ldr        x8, [x0]
0x0000000002a41c98: ldr        x1, [x8, w1, uxtw]
0x0000000002a41c9c: br         x1
0x0000000002a41ca0: add        x8, x1, #0x95
0x0000000002a41ca4: cmp        x1, #0
0x0000000002a41ca8: csel       x8, xzr, x8, eq
0x0000000002a41cac: ldp        x3, x9, [x0, #0x18]
0x0000000002a41cb0: add        x0, x8, x9, asr #1
0x0000000002a41cb4: tbz        w9, #0, #0x2a41cc0
0x0000000002a41cb8: ldr        x8, [x0]
0x0000000002a41cbc: ldr        x3, [x8, w3, uxtw]
0x0000000002a41cc0: ldr        w1, [x2]
0x0000000002a41cc4: br         x3
