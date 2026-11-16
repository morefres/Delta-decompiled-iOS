; instruction-faithful ARM64 fallback for RobloxLib::function_1c67c0c
0x0000000001c67c0c: ret        
0x0000000001c67c10: b          #0x47e93a8
0x0000000001c67c14: mov        w0, #0
0x0000000001c67c18: ret        
0x0000000001c67c1c: mov        w0, #0
0x0000000001c67c20: ret        
0x0000000001c67c24: add        x8, x1, #0x98
0x0000000001c67c28: cmp        x1, #0
0x0000000001c67c2c: csel       x8, xzr, x8, eq
0x0000000001c67c30: ldp        x1, x9, [x0, #8]
0x0000000001c67c34: add        x0, x8, x9, asr #1
0x0000000001c67c38: tbz        w9, #0, #0x1c67c44
0x0000000001c67c3c: ldr        x8, [x0]
0x0000000001c67c40: ldr        x1, [x8, w1, uxtw]
0x0000000001c67c44: br         x1
0x0000000001c67c48: add        x8, x1, #0x98
0x0000000001c67c4c: cmp        x1, #0
0x0000000001c67c50: csel       x8, xzr, x8, eq
0x0000000001c67c54: ldp        x1, x9, [x0, #0x18]
0x0000000001c67c58: add        x0, x8, x9, asr #1
0x0000000001c67c5c: tbz        w9, #0, #0x1c67c68
0x0000000001c67c60: ldr        x8, [x0]
0x0000000001c67c64: ldr        x1, [x8, w1, uxtw]
0x0000000001c67c68: ldp        s0, s1, [x2]
0x0000000001c67c6c: br         x1
