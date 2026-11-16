; instruction-faithful ARM64 fallback for RobloxLib::function_1af7d1c
0x0000000001af7d1c: ret        
0x0000000001af7d20: b          #0x47e93a8
0x0000000001af7d24: mov        w0, #0
0x0000000001af7d28: ret        
0x0000000001af7d2c: mov        w0, #0
0x0000000001af7d30: ret        
0x0000000001af7d34: add        x8, x1, #0xa8
0x0000000001af7d38: cmp        x1, #0
0x0000000001af7d3c: csel       x8, xzr, x8, eq
0x0000000001af7d40: ldp        x1, x9, [x0, #8]
0x0000000001af7d44: add        x0, x8, x9, asr #1
0x0000000001af7d48: tbz        w9, #0, #0x1af7d54
0x0000000001af7d4c: ldr        x8, [x0]
0x0000000001af7d50: ldr        x1, [x8, w1, uxtw]
0x0000000001af7d54: br         x1
0x0000000001af7d58: add        x8, x1, #0xa8
0x0000000001af7d5c: cmp        x1, #0
0x0000000001af7d60: csel       x8, xzr, x8, eq
0x0000000001af7d64: ldp        x3, x9, [x0, #0x18]
0x0000000001af7d68: add        x0, x8, x9, asr #1
0x0000000001af7d6c: tbz        w9, #0, #0x1af7d78
0x0000000001af7d70: ldr        x8, [x0]
0x0000000001af7d74: ldr        x3, [x8, w3, uxtw]
0x0000000001af7d78: ldrb       w1, [x2]
0x0000000001af7d7c: br         x3
