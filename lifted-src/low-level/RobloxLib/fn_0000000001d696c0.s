; instruction-faithful ARM64 fallback for RobloxLib::function_1d696c0
0x0000000001d696c0: ret        
0x0000000001d696c4: b          #0x47e93a8
0x0000000001d696c8: mov        w0, #0
0x0000000001d696cc: ret        
0x0000000001d696d0: mov        w0, #0
0x0000000001d696d4: ret        
0x0000000001d696d8: add        x9, x1, #0x98
0x0000000001d696dc: cmp        x1, #0
0x0000000001d696e0: csel       x9, xzr, x9, eq
0x0000000001d696e4: ldp        x1, x10, [x0, #8]
0x0000000001d696e8: add        x0, x9, x10, asr #1
0x0000000001d696ec: tbz        w10, #0, #0x1d696f8
0x0000000001d696f0: ldr        x9, [x0]
0x0000000001d696f4: ldr        x1, [x9, w1, uxtw]
0x0000000001d696f8: br         x1
