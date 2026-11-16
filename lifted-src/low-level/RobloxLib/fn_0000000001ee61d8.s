; instruction-faithful ARM64 fallback for RobloxLib::function_1ee61d8
0x0000000001ee61d8: ret        
0x0000000001ee61dc: b          #0x47e93a8
0x0000000001ee61e0: mov        w0, #0
0x0000000001ee61e4: ret        
0x0000000001ee61e8: mov        w0, #0
0x0000000001ee61ec: ret        
0x0000000001ee61f0: add        x9, x1, #0xd8
0x0000000001ee61f4: cmp        x1, #0
0x0000000001ee61f8: csel       x9, xzr, x9, eq
0x0000000001ee61fc: ldp        x1, x10, [x0, #8]
0x0000000001ee6200: add        x0, x9, x10, asr #1
0x0000000001ee6204: tbz        w10, #0, #0x1ee6210
0x0000000001ee6208: ldr        x9, [x0]
0x0000000001ee620c: ldr        x1, [x9, w1, uxtw]
0x0000000001ee6210: br         x1
