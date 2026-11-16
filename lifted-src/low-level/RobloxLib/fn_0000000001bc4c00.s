; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4c00
0x0000000001bc4c00: ret        
0x0000000001bc4c04: b          #0x47e93a8
0x0000000001bc4c08: mov        w0, #0
0x0000000001bc4c0c: ret        
0x0000000001bc4c10: mov        w0, #0
0x0000000001bc4c14: ret        
0x0000000001bc4c18: add        x8, x1, #0x168
0x0000000001bc4c1c: cmp        x1, #0
0x0000000001bc4c20: csel       x8, xzr, x8, eq
0x0000000001bc4c24: ldp        x1, x9, [x0, #8]
0x0000000001bc4c28: add        x0, x8, x9, asr #1
0x0000000001bc4c2c: tbz        w9, #0, #0x1bc4c38
0x0000000001bc4c30: ldr        x8, [x0]
0x0000000001bc4c34: ldr        x1, [x8, w1, uxtw]
0x0000000001bc4c38: br         x1
0x0000000001bc4c3c: add        x8, x1, #0x168
0x0000000001bc4c40: cmp        x1, #0
0x0000000001bc4c44: csel       x8, xzr, x8, eq
0x0000000001bc4c48: ldp        x1, x9, [x0, #0x18]
0x0000000001bc4c4c: add        x0, x8, x9, asr #1
0x0000000001bc4c50: tbz        w9, #0, #0x1bc4c5c
0x0000000001bc4c54: ldr        x8, [x0]
0x0000000001bc4c58: ldr        x1, [x8, w1, uxtw]
0x0000000001bc4c5c: ldp        s0, s1, [x2]
0x0000000001bc4c60: ldr        s2, [x2, #8]
0x0000000001bc4c64: br         x1
