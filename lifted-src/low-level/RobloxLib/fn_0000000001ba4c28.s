; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4c28
0x0000000001ba4c28: ret        
0x0000000001ba4c2c: b          #0x47e93a8
0x0000000001ba4c30: mov        w0, #1
0x0000000001ba4c34: ret        
0x0000000001ba4c38: mov        w0, #0
0x0000000001ba4c3c: ret        
0x0000000001ba4c40: add        x8, x1, #0xb0
0x0000000001ba4c44: cmp        x1, #0
0x0000000001ba4c48: csel       x8, xzr, x8, eq
0x0000000001ba4c4c: ldp        x1, x9, [x0, #8]
0x0000000001ba4c50: add        x0, x8, x9, asr #1
0x0000000001ba4c54: tbz        w9, #0, #0x1ba4c60
0x0000000001ba4c58: ldr        x8, [x0]
0x0000000001ba4c5c: ldr        x1, [x8, w1, uxtw]
0x0000000001ba4c60: br         x1
