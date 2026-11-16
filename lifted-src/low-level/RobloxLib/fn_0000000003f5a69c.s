; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a69c
0x0000000003f5a69c: ret        
0x0000000003f5a6a0: b          #0x47e93a8
0x0000000003f5a6a4: mov        w0, #1
0x0000000003f5a6a8: ret        
0x0000000003f5a6ac: mov        w0, #0
0x0000000003f5a6b0: ret        
0x0000000003f5a6b4: add        x8, x1, #0x1f8
0x0000000003f5a6b8: cmp        x1, #0
0x0000000003f5a6bc: csel       x8, xzr, x8, eq
0x0000000003f5a6c0: ldp        x1, x9, [x0, #8]
0x0000000003f5a6c4: add        x0, x8, x9, asr #1
0x0000000003f5a6c8: tbz        w9, #0, #0x3f5a6d4
0x0000000003f5a6cc: ldr        x8, [x0]
0x0000000003f5a6d0: ldr        x1, [x8, w1, uxtw]
0x0000000003f5a6d4: br         x1
