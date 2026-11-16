; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a68c
0x0000000001f5a68c: ret        
0x0000000001f5a690: b          #0x47e93a8
0x0000000001f5a694: mov        w0, #0
0x0000000001f5a698: ret        
0x0000000001f5a69c: mov        w0, #0
0x0000000001f5a6a0: ret        
0x0000000001f5a6a4: add        x9, x1, #0x428
0x0000000001f5a6a8: cmp        x1, #0
0x0000000001f5a6ac: csel       x9, xzr, x9, eq
0x0000000001f5a6b0: ldp        x1, x10, [x0, #8]
0x0000000001f5a6b4: add        x0, x9, x10, asr #1
0x0000000001f5a6b8: tbz        w10, #0, #0x1f5a6c4
0x0000000001f5a6bc: ldr        x9, [x0]
0x0000000001f5a6c0: ldr        x1, [x9, w1, uxtw]
0x0000000001f5a6c4: br         x1
