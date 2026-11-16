; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6098
0x0000000002ab6098: ret        
0x0000000002ab609c: b          #0x47e93a8
0x0000000002ab60a0: mov        w0, #1
0x0000000002ab60a4: ret        
0x0000000002ab60a8: mov        w0, #0
0x0000000002ab60ac: ret        
0x0000000002ab60b0: add        x8, x1, #0x130
0x0000000002ab60b4: cmp        x1, #0
0x0000000002ab60b8: csel       x8, xzr, x8, eq
0x0000000002ab60bc: ldp        x1, x9, [x0, #8]
0x0000000002ab60c0: add        x0, x8, x9, asr #1
0x0000000002ab60c4: tbz        w9, #0, #0x2ab60d0
0x0000000002ab60c8: ldr        x8, [x0]
0x0000000002ab60cc: ldr        x1, [x8, w1, uxtw]
0x0000000002ab60d0: br         x1
