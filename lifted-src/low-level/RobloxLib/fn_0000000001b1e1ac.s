; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e1ac
0x0000000001b1e1ac: ret        
0x0000000001b1e1b0: b          #0x47e93a8
0x0000000001b1e1b4: mov        w0, #0
0x0000000001b1e1b8: ret        
0x0000000001b1e1bc: mov        w0, #0
0x0000000001b1e1c0: ret        
0x0000000001b1e1c4: add        x9, x1, #0x98
0x0000000001b1e1c8: cmp        x1, #0
0x0000000001b1e1cc: csel       x9, xzr, x9, eq
0x0000000001b1e1d0: ldp        x1, x10, [x0, #8]
0x0000000001b1e1d4: add        x0, x9, x10, asr #1
0x0000000001b1e1d8: tbz        w10, #0, #0x1b1e1e4
0x0000000001b1e1dc: ldr        x9, [x0]
0x0000000001b1e1e0: ldr        x1, [x9, w1, uxtw]
0x0000000001b1e1e4: br         x1
