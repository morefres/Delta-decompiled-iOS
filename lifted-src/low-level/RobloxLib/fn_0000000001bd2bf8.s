; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2bf8
0x0000000001bd2bf8: ret        
0x0000000001bd2bfc: b          #0x47e93a8
0x0000000001bd2c00: mov        w0, #0
0x0000000001bd2c04: ret        
0x0000000001bd2c08: mov        w0, #0
0x0000000001bd2c0c: ret        
0x0000000001bd2c10: add        x8, x1, #0x58
0x0000000001bd2c14: cmp        x1, #0
0x0000000001bd2c18: csel       x8, xzr, x8, eq
0x0000000001bd2c1c: ldp        x1, x9, [x0, #8]
0x0000000001bd2c20: add        x0, x8, x9, asr #1
0x0000000001bd2c24: tbz        w9, #0, #0x1bd2c30
0x0000000001bd2c28: ldr        x8, [x0]
0x0000000001bd2c2c: ldr        x1, [x8, w1, uxtw]
0x0000000001bd2c30: br         x1
0x0000000001bd2c34: add        x8, x1, #0x58
0x0000000001bd2c38: cmp        x1, #0
0x0000000001bd2c3c: csel       x8, xzr, x8, eq
0x0000000001bd2c40: ldp        x3, x9, [x0, #0x18]
0x0000000001bd2c44: add        x0, x8, x9, asr #1
0x0000000001bd2c48: tbz        w9, #0, #0x1bd2c54
0x0000000001bd2c4c: ldr        x8, [x0]
0x0000000001bd2c50: ldr        x3, [x8, w3, uxtw]
0x0000000001bd2c54: ldrb       w1, [x2]
0x0000000001bd2c58: br         x3
