; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2590
0x0000000001bd2590: ret        
0x0000000001bd2594: b          #0x47e93a8
0x0000000001bd2598: mov        w0, #1
0x0000000001bd259c: ret        
0x0000000001bd25a0: mov        w0, #0
0x0000000001bd25a4: ret        
0x0000000001bd25a8: add        x8, x1, #0x58
0x0000000001bd25ac: cmp        x1, #0
0x0000000001bd25b0: csel       x8, xzr, x8, eq
0x0000000001bd25b4: ldp        x1, x9, [x0, #8]
0x0000000001bd25b8: add        x0, x8, x9, asr #1
0x0000000001bd25bc: tbz        w9, #0, #0x1bd25c8
0x0000000001bd25c0: ldr        x8, [x0]
0x0000000001bd25c4: ldr        x1, [x8, w1, uxtw]
0x0000000001bd25c8: br         x1
