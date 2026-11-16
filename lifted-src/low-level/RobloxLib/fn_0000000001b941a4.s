; instruction-faithful ARM64 fallback for RobloxLib::function_1b941a4
0x0000000001b941a4: ret        
0x0000000001b941a8: b          #0x47e93a8
0x0000000001b941ac: mov        w0, #1
0x0000000001b941b0: ret        
0x0000000001b941b4: mov        w0, #0
0x0000000001b941b8: ret        
0x0000000001b941bc: add        x9, x1, #0x98
0x0000000001b941c0: cmp        x1, #0
0x0000000001b941c4: csel       x9, xzr, x9, eq
0x0000000001b941c8: ldp        x1, x10, [x0, #8]
0x0000000001b941cc: add        x0, x9, x10, asr #1
0x0000000001b941d0: tbz        w10, #0, #0x1b941dc
0x0000000001b941d4: ldr        x9, [x0]
0x0000000001b941d8: ldr        x1, [x9, w1, uxtw]
0x0000000001b941dc: br         x1
