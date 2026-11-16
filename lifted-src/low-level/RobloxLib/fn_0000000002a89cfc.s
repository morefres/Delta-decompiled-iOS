; instruction-faithful ARM64 fallback for RobloxLib::function_2a89cfc
0x0000000002a89cfc: ret        
0x0000000002a89d00: b          #0x47e93a8
0x0000000002a89d04: mov        w0, #0
0x0000000002a89d08: ret        
0x0000000002a89d0c: mov        w0, #0
0x0000000002a89d10: ret        
0x0000000002a89d14: add        x8, x1, #0xa0
0x0000000002a89d18: cmp        x1, #0
0x0000000002a89d1c: csel       x8, xzr, x8, eq
0x0000000002a89d20: ldp        x1, x9, [x0, #8]
0x0000000002a89d24: add        x0, x8, x9, asr #1
0x0000000002a89d28: tbz        w9, #0, #0x2a89d34
0x0000000002a89d2c: ldr        x8, [x0]
0x0000000002a89d30: ldr        x1, [x8, w1, uxtw]
0x0000000002a89d34: br         x1
0x0000000002a89d38: add        x8, x1, #0xa0
0x0000000002a89d3c: cmp        x1, #0
0x0000000002a89d40: csel       x8, xzr, x8, eq
0x0000000002a89d44: ldp        x3, x9, [x0, #0x18]
0x0000000002a89d48: add        x0, x8, x9, asr #1
0x0000000002a89d4c: tbz        w9, #0, #0x2a89d58
0x0000000002a89d50: ldr        x8, [x0]
0x0000000002a89d54: ldr        x3, [x8, w3, uxtw]
0x0000000002a89d58: ldr        w1, [x2]
0x0000000002a89d5c: br         x3
