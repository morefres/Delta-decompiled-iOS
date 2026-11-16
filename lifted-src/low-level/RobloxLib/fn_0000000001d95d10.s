; instruction-faithful ARM64 fallback for RobloxLib::function_1d95d10
0x0000000001d95d10: ret        
0x0000000001d95d14: b          #0x47e93a8
0x0000000001d95d18: mov        w0, #0
0x0000000001d95d1c: ret        
0x0000000001d95d20: mov        w0, #0
0x0000000001d95d24: ret        
0x0000000001d95d28: add        x8, x1, #0x98
0x0000000001d95d2c: cmp        x1, #0
0x0000000001d95d30: csel       x8, xzr, x8, eq
0x0000000001d95d34: ldp        x1, x9, [x0, #8]
0x0000000001d95d38: add        x0, x8, x9, asr #1
0x0000000001d95d3c: tbz        w9, #0, #0x1d95d48
0x0000000001d95d40: ldr        x8, [x0]
0x0000000001d95d44: ldr        x1, [x8, w1, uxtw]
0x0000000001d95d48: br         x1
0x0000000001d95d4c: add        x8, x1, #0x98
0x0000000001d95d50: cmp        x1, #0
0x0000000001d95d54: csel       x8, xzr, x8, eq
0x0000000001d95d58: ldp        x3, x9, [x0, #0x18]
0x0000000001d95d5c: add        x0, x8, x9, asr #1
0x0000000001d95d60: tbz        w9, #0, #0x1d95d6c
0x0000000001d95d64: ldr        x8, [x0]
0x0000000001d95d68: ldr        x3, [x8, w3, uxtw]
0x0000000001d95d6c: ldr        w1, [x2]
0x0000000001d95d70: br         x3
