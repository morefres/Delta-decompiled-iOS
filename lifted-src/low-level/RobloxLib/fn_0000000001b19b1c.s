; instruction-faithful ARM64 fallback for RobloxLib::function_1b19b1c
0x0000000001b19b1c: ret        
0x0000000001b19b20: b          #0x47e93a8
0x0000000001b19b24: mov        w0, #0
0x0000000001b19b28: ret        
0x0000000001b19b2c: mov        w0, #0
0x0000000001b19b30: ret        
0x0000000001b19b34: add        x9, x1, #0x98
0x0000000001b19b38: cmp        x1, #0
0x0000000001b19b3c: csel       x9, xzr, x9, eq
0x0000000001b19b40: ldp        x1, x10, [x0, #8]
0x0000000001b19b44: add        x0, x9, x10, asr #1
0x0000000001b19b48: tbz        w10, #0, #0x1b19b54
0x0000000001b19b4c: ldr        x9, [x0]
0x0000000001b19b50: ldr        x1, [x9, w1, uxtw]
0x0000000001b19b54: br         x1
