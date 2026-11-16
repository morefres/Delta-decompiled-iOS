; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8c2c
0x0000000003ef8c2c: ret        
0x0000000003ef8c30: b          #0x47e93a8
0x0000000003ef8c34: mov        w0, #0
0x0000000003ef8c38: ret        
0x0000000003ef8c3c: mov        w0, #0
0x0000000003ef8c40: ret        
0x0000000003ef8c44: add        x8, x1, #0x288
0x0000000003ef8c48: cmp        x1, #0
0x0000000003ef8c4c: csel       x8, xzr, x8, eq
0x0000000003ef8c50: ldp        x1, x9, [x0, #8]
0x0000000003ef8c54: add        x0, x8, x9, asr #1
0x0000000003ef8c58: tbz        w9, #0, #0x3ef8c64
0x0000000003ef8c5c: ldr        x8, [x0]
0x0000000003ef8c60: ldr        x1, [x8, w1, uxtw]
0x0000000003ef8c64: br         x1
0x0000000003ef8c68: add        x8, x1, #0x288
0x0000000003ef8c6c: cmp        x1, #0
0x0000000003ef8c70: csel       x8, xzr, x8, eq
0x0000000003ef8c74: ldp        x3, x9, [x0, #0x18]
0x0000000003ef8c78: add        x0, x8, x9, asr #1
0x0000000003ef8c7c: tbz        w9, #0, #0x3ef8c88
0x0000000003ef8c80: ldr        x8, [x0]
0x0000000003ef8c84: ldr        x3, [x8, w3, uxtw]
0x0000000003ef8c88: ldr        w1, [x2]
0x0000000003ef8c8c: br         x3
