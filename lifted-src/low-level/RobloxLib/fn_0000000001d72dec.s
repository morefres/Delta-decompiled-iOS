; instruction-faithful ARM64 fallback for RobloxLib::function_1d72dec
0x0000000001d72dec: ret        
0x0000000001d72df0: b          #0x47e93a8
0x0000000001d72df4: mov        w0, #0
0x0000000001d72df8: ret        
0x0000000001d72dfc: mov        w0, #0
0x0000000001d72e00: ret        
0x0000000001d72e04: add        x8, x1, #0xa8
0x0000000001d72e08: cmp        x1, #0
0x0000000001d72e0c: csel       x8, xzr, x8, eq
0x0000000001d72e10: ldp        x1, x9, [x0, #8]
0x0000000001d72e14: add        x0, x8, x9, asr #1
0x0000000001d72e18: tbz        w9, #0, #0x1d72e24
0x0000000001d72e1c: ldr        x8, [x0]
0x0000000001d72e20: ldr        x1, [x8, w1, uxtw]
0x0000000001d72e24: br         x1
0x0000000001d72e28: add        x8, x1, #0xa8
0x0000000001d72e2c: cmp        x1, #0
0x0000000001d72e30: csel       x8, xzr, x8, eq
0x0000000001d72e34: ldp        x3, x9, [x0, #0x18]
0x0000000001d72e38: add        x0, x8, x9, asr #1
0x0000000001d72e3c: tbz        w9, #0, #0x1d72e48
0x0000000001d72e40: ldr        x8, [x0]
0x0000000001d72e44: ldr        x3, [x8, w3, uxtw]
0x0000000001d72e48: ldr        w1, [x2]
0x0000000001d72e4c: br         x3
