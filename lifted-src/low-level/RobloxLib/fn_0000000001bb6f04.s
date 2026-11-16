; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6f04
0x0000000001bb6f04: ret        
0x0000000001bb6f08: b          #0x47e93a8
0x0000000001bb6f0c: mov        w0, #0
0x0000000001bb6f10: ret        
0x0000000001bb6f14: mov        w0, #0
0x0000000001bb6f18: ret        
0x0000000001bb6f1c: add        x9, x1, #0x98
0x0000000001bb6f20: cmp        x1, #0
0x0000000001bb6f24: csel       x9, xzr, x9, eq
0x0000000001bb6f28: ldp        x1, x10, [x0, #8]
0x0000000001bb6f2c: add        x0, x9, x10, asr #1
0x0000000001bb6f30: tbz        w10, #0, #0x1bb6f3c
0x0000000001bb6f34: ldr        x9, [x0]
0x0000000001bb6f38: ldr        x1, [x9, w1, uxtw]
0x0000000001bb6f3c: br         x1
