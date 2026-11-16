; instruction-faithful ARM64 fallback for RobloxLib::function_1b26c60
0x0000000001b26c60: ret        
0x0000000001b26c64: b          #0x47e93a8
0x0000000001b26c68: mov        w0, #0
0x0000000001b26c6c: ret        
0x0000000001b26c70: mov        w0, #0
0x0000000001b26c74: ret        
0x0000000001b26c78: add        x8, x1, #0x18c
0x0000000001b26c7c: cmp        x1, #0
0x0000000001b26c80: csel       x8, xzr, x8, eq
0x0000000001b26c84: ldp        x1, x9, [x0, #8]
0x0000000001b26c88: add        x0, x8, x9, asr #1
0x0000000001b26c8c: tbz        w9, #0, #0x1b26c98
0x0000000001b26c90: ldr        x8, [x0]
0x0000000001b26c94: ldr        x1, [x8, w1, uxtw]
0x0000000001b26c98: br         x1
0x0000000001b26c9c: add        x8, x1, #0x18c
0x0000000001b26ca0: cmp        x1, #0
0x0000000001b26ca4: csel       x8, xzr, x8, eq
0x0000000001b26ca8: ldp        x1, x9, [x0, #0x18]
0x0000000001b26cac: add        x0, x8, x9, asr #1
0x0000000001b26cb0: tbz        w9, #0, #0x1b26cbc
0x0000000001b26cb4: ldr        x8, [x0]
0x0000000001b26cb8: ldr        x1, [x8, w1, uxtw]
0x0000000001b26cbc: ldp        s0, s1, [x2]
0x0000000001b26cc0: ldr        s2, [x2, #8]
0x0000000001b26cc4: br         x1
