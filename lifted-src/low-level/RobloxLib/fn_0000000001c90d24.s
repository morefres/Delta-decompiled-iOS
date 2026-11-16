; instruction-faithful ARM64 fallback for RobloxLib::function_1c90d24
0x0000000001c90d24: ret        
0x0000000001c90d28: b          #0x47e93a8
0x0000000001c90d2c: mov        w0, #0
0x0000000001c90d30: ret        
0x0000000001c90d34: mov        w0, #0
0x0000000001c90d38: ret        
0x0000000001c90d3c: add        x8, x1, #0x98
0x0000000001c90d40: cmp        x1, #0
0x0000000001c90d44: csel       x8, xzr, x8, eq
0x0000000001c90d48: ldp        x1, x9, [x0, #8]
0x0000000001c90d4c: add        x0, x8, x9, asr #1
0x0000000001c90d50: tbz        w9, #0, #0x1c90d5c
0x0000000001c90d54: ldr        x8, [x0]
0x0000000001c90d58: ldr        x1, [x8, w1, uxtw]
0x0000000001c90d5c: br         x1
0x0000000001c90d60: add        x8, x1, #0x98
0x0000000001c90d64: cmp        x1, #0
0x0000000001c90d68: csel       x8, xzr, x8, eq
0x0000000001c90d6c: ldp        x1, x9, [x0, #0x18]
0x0000000001c90d70: add        x0, x8, x9, asr #1
0x0000000001c90d74: tbz        w9, #0, #0x1c90d80
0x0000000001c90d78: ldr        x8, [x0]
0x0000000001c90d7c: ldr        x1, [x8, w1, uxtw]
0x0000000001c90d80: ldr        d0, [x2]
0x0000000001c90d84: br         x1
