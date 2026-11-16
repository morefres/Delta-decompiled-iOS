; instruction-faithful ARM64 fallback for RobloxLib::function_1df06c0
0x0000000001df06c0: ret        
0x0000000001df06c4: b          #0x47e93a8
0x0000000001df06c8: mov        w0, #1
0x0000000001df06cc: ret        
0x0000000001df06d0: mov        w0, #0
0x0000000001df06d4: ret        
0x0000000001df06d8: add        x8, x1, #0xb0
0x0000000001df06dc: cmp        x1, #0
0x0000000001df06e0: csel       x8, xzr, x8, eq
0x0000000001df06e4: ldp        x1, x9, [x0, #8]
0x0000000001df06e8: add        x0, x8, x9, asr #1
0x0000000001df06ec: tbz        w9, #0, #0x1df06f8
0x0000000001df06f0: ldr        x8, [x0]
0x0000000001df06f4: ldr        x1, [x8, w1, uxtw]
0x0000000001df06f8: br         x1
