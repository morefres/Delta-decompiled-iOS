; instruction-faithful ARM64 fallback for RobloxLib::function_1eeaf14
0x0000000001eeaf14: ret        
0x0000000001eeaf18: b          #0x47e93a8
0x0000000001eeaf1c: add        x8, x1, #0xa48
0x0000000001eeaf20: cmp        x1, #0
0x0000000001eeaf24: csel       x8, xzr, x8, eq
0x0000000001eeaf28: ldp        x1, x9, [x0, #8]
0x0000000001eeaf2c: add        x0, x8, x9, asr #1
0x0000000001eeaf30: tbz        w9, #0, #0x1eeaf3c
0x0000000001eeaf34: ldr        x8, [x0]
0x0000000001eeaf38: ldr        x1, [x8, w1, uxtw]
0x0000000001eeaf3c: br         x1
0x0000000001eeaf40: ldr        x2, [x0, #0x18]
0x0000000001eeaf44: mov        x0, x1
0x0000000001eeaf48: br         x2
0x0000000001eeaf4c: mov        x8, x1
0x0000000001eeaf50: ldr        x3, [x0, #0x20]
0x0000000001eeaf54: ldr        w1, [x2]
0x0000000001eeaf58: mov        x0, x8
0x0000000001eeaf5c: br         x3
