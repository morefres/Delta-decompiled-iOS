; instruction-faithful ARM64 fallback for RobloxLib::function_1d15e0c
0x0000000001d15e0c: ret        
0x0000000001d15e10: b          #0x47e93a8
0x0000000001d15e14: mov        w0, #1
0x0000000001d15e18: ret        
0x0000000001d15e1c: mov        w0, #0
0x0000000001d15e20: ret        
0x0000000001d15e24: add        x9, x1, #0x98
0x0000000001d15e28: cmp        x1, #0
0x0000000001d15e2c: csel       x9, xzr, x9, eq
0x0000000001d15e30: ldp        x1, x10, [x0, #8]
0x0000000001d15e34: add        x0, x9, x10, asr #1
0x0000000001d15e38: tbz        w10, #0, #0x1d15e44
0x0000000001d15e3c: ldr        x9, [x0]
0x0000000001d15e40: ldr        x1, [x9, w1, uxtw]
0x0000000001d15e44: br         x1
