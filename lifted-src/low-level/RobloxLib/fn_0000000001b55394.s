; instruction-faithful ARM64 fallback for RobloxLib::function_1b55394
0x0000000001b55394: ret        
0x0000000001b55398: b          #0x47e93a8
0x0000000001b5539c: mov        w0, #0
0x0000000001b553a0: ret        
0x0000000001b553a4: mov        w0, #0
0x0000000001b553a8: ret        
0x0000000001b553ac: add        x9, x1, #0x98
0x0000000001b553b0: cmp        x1, #0
0x0000000001b553b4: csel       x9, xzr, x9, eq
0x0000000001b553b8: ldp        x1, x10, [x0, #8]
0x0000000001b553bc: add        x0, x9, x10, asr #1
0x0000000001b553c0: tbz        w10, #0, #0x1b553cc
0x0000000001b553c4: ldr        x9, [x0]
0x0000000001b553c8: ldr        x1, [x9, w1, uxtw]
0x0000000001b553cc: br         x1
