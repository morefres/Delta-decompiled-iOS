; instruction-faithful ARM64 fallback for RobloxLib::function_41588c8
0x00000000041588c8: ret        
0x00000000041588cc: b          #0x47e93a8
0x00000000041588d0: mov        w0, #0
0x00000000041588d4: ret        
0x00000000041588d8: mov        w0, #0
0x00000000041588dc: ret        
0x00000000041588e0: add        x9, x1, #0x58
0x00000000041588e4: cmp        x1, #0
0x00000000041588e8: csel       x9, xzr, x9, eq
0x00000000041588ec: ldp        x1, x10, [x0, #8]
0x00000000041588f0: add        x0, x9, x10, asr #1
0x00000000041588f4: tbz        w10, #0, #0x4158900
0x00000000041588f8: ldr        x9, [x0]
0x00000000041588fc: ldr        x1, [x9, w1, uxtw]
0x0000000004158900: br         x1
