; instruction-faithful ARM64 fallback for RobloxLib::function_2fe569c
0x0000000002fe569c: ret        
0x0000000002fe56a0: b          #0x47e93a8
0x0000000002fe56a4: mov        w0, #1
0x0000000002fe56a8: ret        
0x0000000002fe56ac: mov        w0, #0
0x0000000002fe56b0: ret        
0x0000000002fe56b4: add        x9, x1, #0x108
0x0000000002fe56b8: cmp        x1, #0
0x0000000002fe56bc: csel       x9, xzr, x9, eq
0x0000000002fe56c0: ldp        x1, x10, [x0, #8]
0x0000000002fe56c4: add        x0, x9, x10, asr #1
0x0000000002fe56c8: tbz        w10, #0, #0x2fe56d4
0x0000000002fe56cc: ldr        x9, [x0]
0x0000000002fe56d0: ldr        x1, [x9, w1, uxtw]
0x0000000002fe56d4: br         x1
