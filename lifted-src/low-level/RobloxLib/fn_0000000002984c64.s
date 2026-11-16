; instruction-faithful ARM64 fallback for RobloxLib::function_2984c64
0x0000000002984c64: ret        
0x0000000002984c68: b          #0x47e93a8
0x0000000002984c6c: mov        w0, #0
0x0000000002984c70: ret        
0x0000000002984c74: mov        w0, #0
0x0000000002984c78: ret        
0x0000000002984c7c: add        x8, x1, #0x99c
0x0000000002984c80: cmp        x1, #0
0x0000000002984c84: csel       x8, xzr, x8, eq
0x0000000002984c88: ldp        x1, x9, [x0, #8]
0x0000000002984c8c: add        x0, x8, x9, asr #1
0x0000000002984c90: tbz        w9, #0, #0x2984c9c
0x0000000002984c94: ldr        x8, [x0]
0x0000000002984c98: ldr        x1, [x8, w1, uxtw]
0x0000000002984c9c: br         x1
0x0000000002984ca0: add        x8, x1, #0x99c
0x0000000002984ca4: cmp        x1, #0
0x0000000002984ca8: csel       x8, xzr, x8, eq
0x0000000002984cac: ldp        x1, x9, [x0, #0x18]
0x0000000002984cb0: add        x0, x8, x9, asr #1
0x0000000002984cb4: tbz        w9, #0, #0x2984cc0
0x0000000002984cb8: ldr        x8, [x0]
0x0000000002984cbc: ldr        x1, [x8, w1, uxtw]
0x0000000002984cc0: ldp        s0, s1, [x2]
0x0000000002984cc4: ldr        s2, [x2, #8]
0x0000000002984cc8: br         x1
