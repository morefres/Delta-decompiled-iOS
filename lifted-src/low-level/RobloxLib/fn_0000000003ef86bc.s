; instruction-faithful ARM64 fallback for RobloxLib::function_3ef86bc
0x0000000003ef86bc: ret        
0x0000000003ef86c0: b          #0x47e93a8
0x0000000003ef86c4: mov        w0, #0
0x0000000003ef86c8: ret        
0x0000000003ef86cc: mov        w0, #0
0x0000000003ef86d0: ret        
0x0000000003ef86d4: add        x9, x1, #0x288
0x0000000003ef86d8: cmp        x1, #0
0x0000000003ef86dc: csel       x9, xzr, x9, eq
0x0000000003ef86e0: ldp        x1, x10, [x0, #8]
0x0000000003ef86e4: add        x0, x9, x10, asr #1
0x0000000003ef86e8: tbz        w10, #0, #0x3ef86f4
0x0000000003ef86ec: ldr        x9, [x0]
0x0000000003ef86f0: ldr        x1, [x9, w1, uxtw]
0x0000000003ef86f4: br         x1
