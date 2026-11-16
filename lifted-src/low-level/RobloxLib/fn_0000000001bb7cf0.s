; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7cf0
0x0000000001bb7cf0: ret        
0x0000000001bb7cf4: b          #0x47e93a8
0x0000000001bb7cf8: mov        w0, #0
0x0000000001bb7cfc: ret        
0x0000000001bb7d00: mov        w0, #0
0x0000000001bb7d04: ret        
0x0000000001bb7d08: add        x8, x1, #0x98
0x0000000001bb7d0c: cmp        x1, #0
0x0000000001bb7d10: csel       x8, xzr, x8, eq
0x0000000001bb7d14: ldp        x1, x9, [x0, #8]
0x0000000001bb7d18: add        x0, x8, x9, asr #1
0x0000000001bb7d1c: tbz        w9, #0, #0x1bb7d28
0x0000000001bb7d20: ldr        x8, [x0]
0x0000000001bb7d24: ldr        x1, [x8, w1, uxtw]
0x0000000001bb7d28: br         x1
0x0000000001bb7d2c: add        x8, x1, #0x98
0x0000000001bb7d30: cmp        x1, #0
0x0000000001bb7d34: csel       x8, xzr, x8, eq
0x0000000001bb7d38: ldp        x3, x9, [x0, #0x18]
0x0000000001bb7d3c: add        x0, x8, x9, asr #1
0x0000000001bb7d40: tbz        w9, #0, #0x1bb7d4c
0x0000000001bb7d44: ldr        x8, [x0]
0x0000000001bb7d48: ldr        x3, [x8, w3, uxtw]
0x0000000001bb7d4c: ldr        w1, [x2]
0x0000000001bb7d50: br         x3
