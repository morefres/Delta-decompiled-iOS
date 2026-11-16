; instruction-faithful ARM64 fallback for RobloxLib::function_3f47cf0
0x0000000003f47cf0: ret        
0x0000000003f47cf4: b          #0x47e93a8
0x0000000003f47cf8: mov        w0, #0
0x0000000003f47cfc: ret        
0x0000000003f47d00: mov        w0, #0
0x0000000003f47d04: ret        
0x0000000003f47d08: add        x8, x1, #0xb8
0x0000000003f47d0c: cmp        x1, #0
0x0000000003f47d10: csel       x8, xzr, x8, eq
0x0000000003f47d14: ldp        x1, x9, [x0, #8]
0x0000000003f47d18: add        x0, x8, x9, asr #1
0x0000000003f47d1c: tbz        w9, #0, #0x3f47d28
0x0000000003f47d20: ldr        x8, [x0]
0x0000000003f47d24: ldr        x1, [x8, w1, uxtw]
0x0000000003f47d28: br         x1
0x0000000003f47d2c: add        x8, x1, #0xb8
0x0000000003f47d30: cmp        x1, #0
0x0000000003f47d34: csel       x8, xzr, x8, eq
0x0000000003f47d38: ldp        x1, x9, [x0, #0x18]
0x0000000003f47d3c: add        x0, x8, x9, asr #1
0x0000000003f47d40: tbz        w9, #0, #0x3f47d4c
0x0000000003f47d44: ldr        x8, [x0]
0x0000000003f47d48: ldr        x1, [x8, w1, uxtw]
0x0000000003f47d4c: ldr        s0, [x2]
0x0000000003f47d50: br         x1
