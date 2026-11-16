; instruction-faithful ARM64 fallback for RobloxLib::function_1b2cce8
0x0000000001b2cce8: ret        
0x0000000001b2ccec: b          #0x47e93a8
0x0000000001b2ccf0: mov        w0, #0
0x0000000001b2ccf4: ret        
0x0000000001b2ccf8: mov        w0, #0
0x0000000001b2ccfc: ret        
0x0000000001b2cd00: add        x9, x1, #0x98
0x0000000001b2cd04: cmp        x1, #0
0x0000000001b2cd08: csel       x9, xzr, x9, eq
0x0000000001b2cd0c: ldp        x1, x10, [x0, #8]
0x0000000001b2cd10: add        x0, x9, x10, asr #1
0x0000000001b2cd14: tbz        w10, #0, #0x1b2cd20
0x0000000001b2cd18: ldr        x9, [x0]
0x0000000001b2cd1c: ldr        x1, [x9, w1, uxtw]
0x0000000001b2cd20: br         x1
