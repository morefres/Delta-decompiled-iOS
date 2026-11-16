; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6df0
0x0000000001eb6df0: ret        
0x0000000001eb6df4: b          #0x47e93a8
0x0000000001eb6df8: mov        w0, #0
0x0000000001eb6dfc: ret        
0x0000000001eb6e00: mov        w0, #0
0x0000000001eb6e04: ret        
0x0000000001eb6e08: add        x9, x1, #0xa8
0x0000000001eb6e0c: cmp        x1, #0
0x0000000001eb6e10: csel       x9, xzr, x9, eq
0x0000000001eb6e14: ldp        x1, x10, [x0, #8]
0x0000000001eb6e18: add        x0, x9, x10, asr #1
0x0000000001eb6e1c: tbz        w10, #0, #0x1eb6e28
0x0000000001eb6e20: ldr        x9, [x0]
0x0000000001eb6e24: ldr        x1, [x9, w1, uxtw]
0x0000000001eb6e28: br         x1
