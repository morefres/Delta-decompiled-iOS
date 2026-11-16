; instruction-faithful ARM64 fallback for RobloxLib::function_1f58c18
0x0000000001f58c18: ret        
0x0000000001f58c1c: b          #0x47e93a8
0x0000000001f58c20: mov        w0, #0
0x0000000001f58c24: ret        
0x0000000001f58c28: mov        w0, #0
0x0000000001f58c2c: ret        
0x0000000001f58c30: add        x8, x1, #0x428
0x0000000001f58c34: cmp        x1, #0
0x0000000001f58c38: csel       x8, xzr, x8, eq
0x0000000001f58c3c: ldp        x1, x9, [x0, #8]
0x0000000001f58c40: add        x0, x8, x9, asr #1
0x0000000001f58c44: tbz        w9, #0, #0x1f58c50
0x0000000001f58c48: ldr        x8, [x0]
0x0000000001f58c4c: ldr        x1, [x8, w1, uxtw]
0x0000000001f58c50: br         x1
0x0000000001f58c54: add        x8, x1, #0x428
0x0000000001f58c58: cmp        x1, #0
0x0000000001f58c5c: csel       x8, xzr, x8, eq
0x0000000001f58c60: ldp        x3, x9, [x0, #0x18]
0x0000000001f58c64: add        x0, x8, x9, asr #1
0x0000000001f58c68: tbz        w9, #0, #0x1f58c74
0x0000000001f58c6c: ldr        x8, [x0]
0x0000000001f58c70: ldr        x3, [x8, w3, uxtw]
0x0000000001f58c74: ldr        w1, [x2]
0x0000000001f58c78: br         x3
