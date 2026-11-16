; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b9ac
0x0000000002a6b9ac: ret        
0x0000000002a6b9b0: b          #0x47e93a8
0x0000000002a6b9b4: mov        w0, #1
0x0000000002a6b9b8: ret        
0x0000000002a6b9bc: mov        w0, #0
0x0000000002a6b9c0: ret        
0x0000000002a6b9c4: mov        w9, #0x1060
0x0000000002a6b9c8: add        x9, x1, x9
0x0000000002a6b9cc: cmp        x1, #0
0x0000000002a6b9d0: csel       x9, xzr, x9, eq
0x0000000002a6b9d4: ldp        x1, x10, [x0, #8]
0x0000000002a6b9d8: add        x0, x9, x10, asr #1
0x0000000002a6b9dc: tbz        w10, #0, #0x2a6b9e8
0x0000000002a6b9e0: ldr        x9, [x0]
0x0000000002a6b9e4: ldr        x1, [x9, w1, uxtw]
0x0000000002a6b9e8: br         x1
