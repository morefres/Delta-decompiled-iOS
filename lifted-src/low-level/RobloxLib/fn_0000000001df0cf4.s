; instruction-faithful ARM64 fallback for RobloxLib::function_1df0cf4
0x0000000001df0cf4: ret        
0x0000000001df0cf8: b          #0x47e93a8
0x0000000001df0cfc: mov        w0, #0
0x0000000001df0d00: ret        
0x0000000001df0d04: mov        w0, #0
0x0000000001df0d08: ret        
0x0000000001df0d0c: add        x8, x1, #0xb0
0x0000000001df0d10: cmp        x1, #0
0x0000000001df0d14: csel       x8, xzr, x8, eq
0x0000000001df0d18: ldp        x1, x9, [x0, #8]
0x0000000001df0d1c: add        x0, x8, x9, asr #1
0x0000000001df0d20: tbz        w9, #0, #0x1df0d2c
0x0000000001df0d24: ldr        x8, [x0]
0x0000000001df0d28: ldr        x1, [x8, w1, uxtw]
0x0000000001df0d2c: br         x1
0x0000000001df0d30: add        x8, x1, #0xb0
0x0000000001df0d34: cmp        x1, #0
0x0000000001df0d38: csel       x8, xzr, x8, eq
0x0000000001df0d3c: ldp        x3, x9, [x0, #0x18]
0x0000000001df0d40: add        x0, x8, x9, asr #1
0x0000000001df0d44: tbz        w9, #0, #0x1df0d50
0x0000000001df0d48: ldr        x8, [x0]
0x0000000001df0d4c: ldr        x3, [x8, w3, uxtw]
0x0000000001df0d50: ldr        w1, [x2]
0x0000000001df0d54: br         x3
