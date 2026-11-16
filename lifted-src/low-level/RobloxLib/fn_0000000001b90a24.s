; instruction-faithful ARM64 fallback for RobloxLib::function_1b90a24
0x0000000001b90a24: ret        
0x0000000001b90a28: b          #0x47e93a8
0x0000000001b90a2c: mov        w0, #1
0x0000000001b90a30: ret        
0x0000000001b90a34: mov        w0, #0
0x0000000001b90a38: ret        
0x0000000001b90a3c: add        x9, x1, #0x98
0x0000000001b90a40: cmp        x1, #0
0x0000000001b90a44: csel       x9, xzr, x9, eq
0x0000000001b90a48: ldp        x1, x10, [x0, #8]
0x0000000001b90a4c: add        x0, x9, x10, asr #1
0x0000000001b90a50: tbz        w10, #0, #0x1b90a5c
0x0000000001b90a54: ldr        x9, [x0]
0x0000000001b90a58: ldr        x1, [x9, w1, uxtw]
0x0000000001b90a5c: br         x1
