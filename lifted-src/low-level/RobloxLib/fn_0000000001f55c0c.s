; instruction-faithful ARM64 fallback for RobloxLib::function_1f55c0c
0x0000000001f55c0c: ret        
0x0000000001f55c10: b          #0x47e93a8
0x0000000001f55c14: mov        w0, #0
0x0000000001f55c18: ret        
0x0000000001f55c1c: mov        w0, #0
0x0000000001f55c20: ret        
0x0000000001f55c24: add        x8, x1, #0x428
0x0000000001f55c28: cmp        x1, #0
0x0000000001f55c2c: csel       x8, xzr, x8, eq
0x0000000001f55c30: ldp        x1, x9, [x0, #8]
0x0000000001f55c34: add        x0, x8, x9, asr #1
0x0000000001f55c38: tbz        w9, #0, #0x1f55c44
0x0000000001f55c3c: ldr        x8, [x0]
0x0000000001f55c40: ldr        x1, [x8, w1, uxtw]
0x0000000001f55c44: br         x1
0x0000000001f55c48: add        x8, x1, #0x428
0x0000000001f55c4c: cmp        x1, #0
0x0000000001f55c50: csel       x8, xzr, x8, eq
0x0000000001f55c54: ldp        x1, x9, [x0, #0x18]
0x0000000001f55c58: add        x0, x8, x9, asr #1
0x0000000001f55c5c: tbz        w9, #0, #0x1f55c68
0x0000000001f55c60: ldr        x8, [x0]
0x0000000001f55c64: ldr        x1, [x8, w1, uxtw]
0x0000000001f55c68: ldp        s0, s1, [x2]
0x0000000001f55c6c: ldr        s2, [x2, #8]
0x0000000001f55c70: br         x1
