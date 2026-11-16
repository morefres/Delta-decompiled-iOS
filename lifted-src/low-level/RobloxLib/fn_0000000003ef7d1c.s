; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7d1c
0x0000000003ef7d1c: ret        
0x0000000003ef7d20: b          #0x47e93a8
0x0000000003ef7d24: mov        w0, #0
0x0000000003ef7d28: ret        
0x0000000003ef7d2c: mov        w0, #0
0x0000000003ef7d30: ret        
0x0000000003ef7d34: add        x8, x1, #0x288
0x0000000003ef7d38: cmp        x1, #0
0x0000000003ef7d3c: csel       x8, xzr, x8, eq
0x0000000003ef7d40: ldp        x1, x9, [x0, #8]
0x0000000003ef7d44: add        x0, x8, x9, asr #1
0x0000000003ef7d48: tbz        w9, #0, #0x3ef7d54
0x0000000003ef7d4c: ldr        x8, [x0]
0x0000000003ef7d50: ldr        x1, [x8, w1, uxtw]
0x0000000003ef7d54: br         x1
0x0000000003ef7d58: add        x8, x1, #0x288
0x0000000003ef7d5c: cmp        x1, #0
0x0000000003ef7d60: csel       x8, xzr, x8, eq
0x0000000003ef7d64: ldp        x1, x9, [x0, #0x18]
0x0000000003ef7d68: add        x0, x8, x9, asr #1
0x0000000003ef7d6c: tbz        w9, #0, #0x3ef7d78
0x0000000003ef7d70: ldr        x8, [x0]
0x0000000003ef7d74: ldr        x1, [x8, w1, uxtw]
0x0000000003ef7d78: ldp        s0, s1, [x2]
0x0000000003ef7d7c: ldr        s2, [x2, #8]
0x0000000003ef7d80: br         x1
