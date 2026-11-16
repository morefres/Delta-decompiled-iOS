; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9c28
0x0000000003ea9c28: ret        
0x0000000003ea9c2c: b          #0x47e93a8
0x0000000003ea9c30: mov        w0, #0
0x0000000003ea9c34: ret        
0x0000000003ea9c38: mov        w0, #0
0x0000000003ea9c3c: ret        
0x0000000003ea9c40: add        x8, x1, #0xa0
0x0000000003ea9c44: cmp        x1, #0
0x0000000003ea9c48: csel       x8, xzr, x8, eq
0x0000000003ea9c4c: ldp        x1, x9, [x0, #8]
0x0000000003ea9c50: add        x0, x8, x9, asr #1
0x0000000003ea9c54: tbz        w9, #0, #0x3ea9c60
0x0000000003ea9c58: ldr        x8, [x0]
0x0000000003ea9c5c: ldr        x1, [x8, w1, uxtw]
0x0000000003ea9c60: br         x1
0x0000000003ea9c64: add        x8, x1, #0xa0
0x0000000003ea9c68: cmp        x1, #0
0x0000000003ea9c6c: csel       x8, xzr, x8, eq
0x0000000003ea9c70: ldp        x3, x9, [x0, #0x18]
0x0000000003ea9c74: add        x0, x8, x9, asr #1
0x0000000003ea9c78: tbz        w9, #0, #0x3ea9c84
0x0000000003ea9c7c: ldr        x8, [x0]
0x0000000003ea9c80: ldr        x3, [x8, w3, uxtw]
0x0000000003ea9c84: ldr        x1, [x2]
0x0000000003ea9c88: br         x3
