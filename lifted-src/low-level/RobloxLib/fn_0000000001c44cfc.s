; instruction-faithful ARM64 fallback for RobloxLib::function_1c44cfc
0x0000000001c44cfc: ret        
0x0000000001c44d00: b          #0x47e93a8
0x0000000001c44d04: mov        w0, #0
0x0000000001c44d08: ret        
0x0000000001c44d0c: mov        w0, #0
0x0000000001c44d10: ret        
0x0000000001c44d14: add        x8, x1, #0x98
0x0000000001c44d18: cmp        x1, #0
0x0000000001c44d1c: csel       x8, xzr, x8, eq
0x0000000001c44d20: ldp        x1, x9, [x0, #8]
0x0000000001c44d24: add        x0, x8, x9, asr #1
0x0000000001c44d28: tbz        w9, #0, #0x1c44d34
0x0000000001c44d2c: ldr        x8, [x0]
0x0000000001c44d30: ldr        x1, [x8, w1, uxtw]
0x0000000001c44d34: br         x1
0x0000000001c44d38: add        x8, x1, #0x98
0x0000000001c44d3c: cmp        x1, #0
0x0000000001c44d40: csel       x8, xzr, x8, eq
0x0000000001c44d44: ldp        x3, x9, [x0, #0x18]
0x0000000001c44d48: add        x0, x8, x9, asr #1
0x0000000001c44d4c: tbz        w9, #0, #0x1c44d58
0x0000000001c44d50: ldr        x8, [x0]
0x0000000001c44d54: ldr        x3, [x8, w3, uxtw]
0x0000000001c44d58: mov        x1, x2
0x0000000001c44d5c: br         x3
