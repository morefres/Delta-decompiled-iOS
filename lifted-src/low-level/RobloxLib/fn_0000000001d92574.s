; instruction-faithful ARM64 fallback for RobloxLib::function_1d92574
0x0000000001d92574: ret        
0x0000000001d92578: b          #0x47e93a8
0x0000000001d9257c: mov        w0, #0
0x0000000001d92580: ret        
0x0000000001d92584: mov        w0, #0
0x0000000001d92588: ret        
0x0000000001d9258c: add        x9, x1, #0x98
0x0000000001d92590: cmp        x1, #0
0x0000000001d92594: csel       x9, xzr, x9, eq
0x0000000001d92598: ldp        x1, x10, [x0, #8]
0x0000000001d9259c: add        x0, x9, x10, asr #1
0x0000000001d925a0: tbz        w10, #0, #0x1d925ac
0x0000000001d925a4: ldr        x9, [x0]
0x0000000001d925a8: ldr        x1, [x9, w1, uxtw]
0x0000000001d925ac: br         x1
