; instruction-faithful ARM64 fallback for RobloxLib::function_2a58af4
0x0000000002a58af4: ret        
0x0000000002a58af8: b          #0x47e93a8
0x0000000002a58afc: mov        w0, #0
0x0000000002a58b00: ret        
0x0000000002a58b04: mov        w0, #0
0x0000000002a58b08: ret        
0x0000000002a58b0c: add        x8, x1, #0xdd8
0x0000000002a58b10: cmp        x1, #0
0x0000000002a58b14: csel       x8, xzr, x8, eq
0x0000000002a58b18: ldp        x1, x9, [x0, #8]
0x0000000002a58b1c: add        x0, x8, x9, asr #1
0x0000000002a58b20: tbz        w9, #0, #0x2a58b2c
0x0000000002a58b24: ldr        x8, [x0]
0x0000000002a58b28: ldr        x1, [x8, w1, uxtw]
0x0000000002a58b2c: br         x1
0x0000000002a58b30: add        x8, x1, #0xdd8
0x0000000002a58b34: cmp        x1, #0
0x0000000002a58b38: csel       x8, xzr, x8, eq
0x0000000002a58b3c: ldp        x1, x9, [x0, #0x18]
0x0000000002a58b40: add        x0, x8, x9, asr #1
0x0000000002a58b44: tbz        w9, #0, #0x2a58b50
0x0000000002a58b48: ldr        x8, [x0]
0x0000000002a58b4c: ldr        x1, [x8, w1, uxtw]
0x0000000002a58b50: ldp        s0, s1, [x2]
0x0000000002a58b54: ldr        s2, [x2, #8]
0x0000000002a58b58: br         x1
