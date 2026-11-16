; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2be8
0x0000000002eb2be8: ret        
0x0000000002eb2bec: b          #0x47e93a8
0x0000000002eb2bf0: mov        w0, #0
0x0000000002eb2bf4: ret        
0x0000000002eb2bf8: mov        w0, #0
0x0000000002eb2bfc: ret        
0x0000000002eb2c00: add        x8, x1, #0x98
0x0000000002eb2c04: cmp        x1, #0
0x0000000002eb2c08: csel       x8, xzr, x8, eq
0x0000000002eb2c0c: ldp        x1, x9, [x0, #8]
0x0000000002eb2c10: add        x0, x8, x9, asr #1
0x0000000002eb2c14: tbz        w9, #0, #0x2eb2c20
0x0000000002eb2c18: ldr        x8, [x0]
0x0000000002eb2c1c: ldr        x1, [x8, w1, uxtw]
0x0000000002eb2c20: br         x1
0x0000000002eb2c24: add        x8, x1, #0x98
0x0000000002eb2c28: cmp        x1, #0
0x0000000002eb2c2c: csel       x8, xzr, x8, eq
0x0000000002eb2c30: ldp        x3, x9, [x0, #0x18]
0x0000000002eb2c34: add        x0, x8, x9, asr #1
0x0000000002eb2c38: tbz        w9, #0, #0x2eb2c44
0x0000000002eb2c3c: ldr        x8, [x0]
0x0000000002eb2c40: ldr        x3, [x8, w3, uxtw]
0x0000000002eb2c44: ldrb       w1, [x2]
0x0000000002eb2c48: br         x3
