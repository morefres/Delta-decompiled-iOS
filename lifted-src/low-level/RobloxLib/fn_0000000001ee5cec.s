; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5cec
0x0000000001ee5cec: ret        
0x0000000001ee5cf0: b          #0x47e93a8
0x0000000001ee5cf4: mov        w0, #0
0x0000000001ee5cf8: ret        
0x0000000001ee5cfc: mov        w0, #0
0x0000000001ee5d00: ret        
0x0000000001ee5d04: add        x8, x1, #0xd8
0x0000000001ee5d08: cmp        x1, #0
0x0000000001ee5d0c: csel       x8, xzr, x8, eq
0x0000000001ee5d10: ldp        x1, x9, [x0, #8]
0x0000000001ee5d14: add        x0, x8, x9, asr #1
0x0000000001ee5d18: tbz        w9, #0, #0x1ee5d24
0x0000000001ee5d1c: ldr        x8, [x0]
0x0000000001ee5d20: ldr        x1, [x8, w1, uxtw]
0x0000000001ee5d24: br         x1
0x0000000001ee5d28: add        x8, x1, #0xd8
0x0000000001ee5d2c: cmp        x1, #0
0x0000000001ee5d30: csel       x8, xzr, x8, eq
0x0000000001ee5d34: ldp        x3, x9, [x0, #0x18]
0x0000000001ee5d38: add        x0, x8, x9, asr #1
0x0000000001ee5d3c: tbz        w9, #0, #0x1ee5d48
0x0000000001ee5d40: ldr        x8, [x0]
0x0000000001ee5d44: ldr        x3, [x8, w3, uxtw]
0x0000000001ee5d48: ldrb       w1, [x2]
0x0000000001ee5d4c: br         x3
