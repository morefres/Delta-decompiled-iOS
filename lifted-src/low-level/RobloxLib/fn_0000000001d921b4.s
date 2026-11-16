; instruction-faithful ARM64 fallback for RobloxLib::function_1d921b4
0x0000000001d921b4: ret        
0x0000000001d921b8: b          #0x47e93a8
0x0000000001d921bc: mov        w0, #0
0x0000000001d921c0: ret        
0x0000000001d921c4: mov        w0, #0
0x0000000001d921c8: ret        
0x0000000001d921cc: add        x9, x1, #0x98
0x0000000001d921d0: cmp        x1, #0
0x0000000001d921d4: csel       x9, xzr, x9, eq
0x0000000001d921d8: ldp        x1, x10, [x0, #8]
0x0000000001d921dc: add        x0, x9, x10, asr #1
0x0000000001d921e0: tbz        w10, #0, #0x1d921ec
0x0000000001d921e4: ldr        x9, [x0]
0x0000000001d921e8: ldr        x1, [x9, w1, uxtw]
0x0000000001d921ec: br         x1
