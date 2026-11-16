; instruction-faithful ARM64 fallback for RobloxLib::function_1e573c0
0x0000000001e573c0: ret        
0x0000000001e573c4: b          #0x47e93a8
0x0000000001e573c8: mov        w0, #1
0x0000000001e573cc: ret        
0x0000000001e573d0: mov        w0, #0
0x0000000001e573d4: ret        
0x0000000001e573d8: add        x8, x1, #0x58
0x0000000001e573dc: cmp        x1, #0
0x0000000001e573e0: csel       x8, xzr, x8, eq
0x0000000001e573e4: ldp        x1, x9, [x0, #8]
0x0000000001e573e8: add        x0, x8, x9, asr #1
0x0000000001e573ec: tbz        w9, #0, #0x1e573f8
0x0000000001e573f0: ldr        x8, [x0]
0x0000000001e573f4: ldr        x1, [x8, w1, uxtw]
0x0000000001e573f8: br         x1
