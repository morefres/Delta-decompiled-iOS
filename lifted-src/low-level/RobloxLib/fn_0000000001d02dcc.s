; instruction-faithful ARM64 fallback for RobloxLib::function_1d02dcc
0x0000000001d02dcc: ret        
0x0000000001d02dd0: b          #0x47e93a8
0x0000000001d02dd4: mov        w0, #0
0x0000000001d02dd8: ret        
0x0000000001d02ddc: mov        w0, #0
0x0000000001d02de0: ret        
0x0000000001d02de4: add        x8, x1, #0x98
0x0000000001d02de8: cmp        x1, #0
0x0000000001d02dec: csel       x8, xzr, x8, eq
0x0000000001d02df0: ldp        x1, x9, [x0, #8]
0x0000000001d02df4: add        x0, x8, x9, asr #1
0x0000000001d02df8: tbz        w9, #0, #0x1d02e04
0x0000000001d02dfc: ldr        x8, [x0]
0x0000000001d02e00: ldr        x1, [x8, w1, uxtw]
0x0000000001d02e04: br         x1
0x0000000001d02e08: add        x8, x1, #0x98
0x0000000001d02e0c: cmp        x1, #0
0x0000000001d02e10: csel       x8, xzr, x8, eq
0x0000000001d02e14: ldp        x3, x9, [x0, #0x18]
0x0000000001d02e18: add        x0, x8, x9, asr #1
0x0000000001d02e1c: tbz        w9, #0, #0x1d02e28
0x0000000001d02e20: ldr        x8, [x0]
0x0000000001d02e24: ldr        x3, [x8, w3, uxtw]
0x0000000001d02e28: ldr        w1, [x2]
0x0000000001d02e2c: br         x3
