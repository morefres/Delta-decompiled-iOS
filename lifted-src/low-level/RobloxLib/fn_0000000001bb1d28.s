; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1d28
0x0000000001bb1d28: ret        
0x0000000001bb1d2c: b          #0x47e93a8
0x0000000001bb1d30: mov        w0, #0
0x0000000001bb1d34: ret        
0x0000000001bb1d38: mov        w0, #0
0x0000000001bb1d3c: ret        
0x0000000001bb1d40: add        x9, x1, #0x98
0x0000000001bb1d44: cmp        x1, #0
0x0000000001bb1d48: csel       x9, xzr, x9, eq
0x0000000001bb1d4c: ldp        x1, x10, [x0, #8]
0x0000000001bb1d50: add        x0, x9, x10, asr #1
0x0000000001bb1d54: tbz        w10, #0, #0x1bb1d60
0x0000000001bb1d58: ldr        x9, [x0]
0x0000000001bb1d5c: ldr        x1, [x9, w1, uxtw]
0x0000000001bb1d60: br         x1
