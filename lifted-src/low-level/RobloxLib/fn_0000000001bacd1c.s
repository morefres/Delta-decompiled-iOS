; instruction-faithful ARM64 fallback for RobloxLib::function_1bacd1c
0x0000000001bacd1c: ret        
0x0000000001bacd20: b          #0x47e93a8
0x0000000001bacd24: mov        w0, #0
0x0000000001bacd28: ret        
0x0000000001bacd2c: mov        w0, #0
0x0000000001bacd30: ret        
0x0000000001bacd34: add        x8, x1, #0xc0
0x0000000001bacd38: cmp        x1, #0
0x0000000001bacd3c: csel       x8, xzr, x8, eq
0x0000000001bacd40: ldp        x1, x9, [x0, #8]
0x0000000001bacd44: add        x0, x8, x9, asr #1
0x0000000001bacd48: tbz        w9, #0, #0x1bacd54
0x0000000001bacd4c: ldr        x8, [x0]
0x0000000001bacd50: ldr        x1, [x8, w1, uxtw]
0x0000000001bacd54: br         x1
0x0000000001bacd58: add        x8, x1, #0xc0
0x0000000001bacd5c: cmp        x1, #0
0x0000000001bacd60: csel       x8, xzr, x8, eq
0x0000000001bacd64: ldp        x3, x9, [x0, #0x18]
0x0000000001bacd68: add        x0, x8, x9, asr #1
0x0000000001bacd6c: tbz        w9, #0, #0x1bacd78
0x0000000001bacd70: ldr        x8, [x0]
0x0000000001bacd74: ldr        x3, [x8, w3, uxtw]
0x0000000001bacd78: ldr        w1, [x2]
0x0000000001bacd7c: br         x3
