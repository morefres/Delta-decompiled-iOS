; instruction-faithful ARM64 fallback for RobloxLib::function_1e50c68
0x0000000001e50c68: ret        
0x0000000001e50c6c: b          #0x47e93a8
0x0000000001e50c70: mov        w0, #0
0x0000000001e50c74: ret        
0x0000000001e50c78: mov        w0, #0
0x0000000001e50c7c: ret        
0x0000000001e50c80: add        x8, x1, #0xa8
0x0000000001e50c84: cmp        x1, #0
0x0000000001e50c88: csel       x8, xzr, x8, eq
0x0000000001e50c8c: ldp        x1, x9, [x0, #8]
0x0000000001e50c90: add        x0, x8, x9, asr #1
0x0000000001e50c94: tbz        w9, #0, #0x1e50ca0
0x0000000001e50c98: ldr        x8, [x0]
0x0000000001e50c9c: ldr        x1, [x8, w1, uxtw]
0x0000000001e50ca0: br         x1
0x0000000001e50ca4: add        x8, x1, #0xa8
0x0000000001e50ca8: cmp        x1, #0
0x0000000001e50cac: csel       x8, xzr, x8, eq
0x0000000001e50cb0: ldp        x1, x9, [x0, #0x18]
0x0000000001e50cb4: add        x0, x8, x9, asr #1
0x0000000001e50cb8: tbz        w9, #0, #0x1e50cc4
0x0000000001e50cbc: ldr        x8, [x0]
0x0000000001e50cc0: ldr        x1, [x8, w1, uxtw]
0x0000000001e50cc4: ldr        d0, [x2]
0x0000000001e50cc8: br         x1
