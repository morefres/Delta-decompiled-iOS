; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d0c0
0x0000000001e2d0c0: ret        
0x0000000001e2d0c4: b          #0x47e93a8
0x0000000001e2d0c8: mov        w0, #1
0x0000000001e2d0cc: ret        
0x0000000001e2d0d0: mov        w0, #0
0x0000000001e2d0d4: ret        
0x0000000001e2d0d8: add        x8, x1, #0x1a8
0x0000000001e2d0dc: cmp        x1, #0
0x0000000001e2d0e0: csel       x8, xzr, x8, eq
0x0000000001e2d0e4: ldp        x1, x9, [x0, #8]
0x0000000001e2d0e8: add        x0, x8, x9, asr #1
0x0000000001e2d0ec: tbz        w9, #0, #0x1e2d0f8
0x0000000001e2d0f0: ldr        x8, [x0]
0x0000000001e2d0f4: ldr        x1, [x8, w1, uxtw]
0x0000000001e2d0f8: br         x1
