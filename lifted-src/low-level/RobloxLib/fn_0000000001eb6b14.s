; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6b14
0x0000000001eb6b14: ret        
0x0000000001eb6b18: b          #0x47e93a8
0x0000000001eb6b1c: mov        w0, #1
0x0000000001eb6b20: ret        
0x0000000001eb6b24: mov        w0, #0
0x0000000001eb6b28: ret        
0x0000000001eb6b2c: add        x8, x1, #0xa8
0x0000000001eb6b30: cmp        x1, #0
0x0000000001eb6b34: csel       x8, xzr, x8, eq
0x0000000001eb6b38: ldp        x1, x9, [x0, #8]
0x0000000001eb6b3c: add        x0, x8, x9, asr #1
0x0000000001eb6b40: tbz        w9, #0, #0x1eb6b4c
0x0000000001eb6b44: ldr        x8, [x0]
0x0000000001eb6b48: ldr        x1, [x8, w1, uxtw]
0x0000000001eb6b4c: br         x1
