; instruction-faithful ARM64 fallback for RobloxLib::function_2e59c14
0x0000000002e59c14: ret        
0x0000000002e59c18: b          #0x47e93a8
0x0000000002e59c1c: mov        w0, #0
0x0000000002e59c20: ret        
0x0000000002e59c24: mov        w0, #0
0x0000000002e59c28: ret        
0x0000000002e59c2c: add        x8, x1, #0x118
0x0000000002e59c30: cmp        x1, #0
0x0000000002e59c34: csel       x8, xzr, x8, eq
0x0000000002e59c38: ldp        x1, x9, [x0, #8]
0x0000000002e59c3c: add        x0, x8, x9, asr #1
0x0000000002e59c40: tbz        w9, #0, #0x2e59c4c
0x0000000002e59c44: ldr        x8, [x0]
0x0000000002e59c48: ldr        x1, [x8, w1, uxtw]
0x0000000002e59c4c: br         x1
0x0000000002e59c50: add        x8, x1, #0x118
0x0000000002e59c54: cmp        x1, #0
0x0000000002e59c58: csel       x8, xzr, x8, eq
0x0000000002e59c5c: ldp        x3, x9, [x0, #0x18]
0x0000000002e59c60: add        x0, x8, x9, asr #1
0x0000000002e59c64: tbz        w9, #0, #0x2e59c70
0x0000000002e59c68: ldr        x8, [x0]
0x0000000002e59c6c: ldr        x3, [x8, w3, uxtw]
0x0000000002e59c70: ldr        w1, [x2]
0x0000000002e59c74: br         x3
