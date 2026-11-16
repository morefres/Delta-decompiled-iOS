; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e9a8
0x0000000001d7e9a8: ret        
0x0000000001d7e9ac: b          #0x47e93a8
0x0000000001d7e9b0: mov        w0, #0
0x0000000001d7e9b4: ret        
0x0000000001d7e9b8: mov        w0, #0
0x0000000001d7e9bc: ret        
0x0000000001d7e9c0: add        x9, x1, #0x98
0x0000000001d7e9c4: cmp        x1, #0
0x0000000001d7e9c8: csel       x9, xzr, x9, eq
0x0000000001d7e9cc: ldp        x1, x10, [x0, #8]
0x0000000001d7e9d0: add        x0, x9, x10, asr #1
0x0000000001d7e9d4: tbz        w10, #0, #0x1d7e9e0
0x0000000001d7e9d8: ldr        x9, [x0]
0x0000000001d7e9dc: ldr        x1, [x9, w1, uxtw]
0x0000000001d7e9e0: br         x1
