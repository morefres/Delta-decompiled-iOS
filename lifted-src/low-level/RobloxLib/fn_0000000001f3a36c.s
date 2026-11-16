; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a36c
0x0000000001f3a36c: ret        
0x0000000001f3a370: b          #0x47e93a8
0x0000000001f3a374: mov        w0, #1
0x0000000001f3a378: ret        
0x0000000001f3a37c: mov        w0, #0
0x0000000001f3a380: ret        
0x0000000001f3a384: add        x8, x1, #0x98
0x0000000001f3a388: cmp        x1, #0
0x0000000001f3a38c: csel       x8, xzr, x8, eq
0x0000000001f3a390: ldp        x1, x9, [x0, #8]
0x0000000001f3a394: add        x0, x8, x9, asr #1
0x0000000001f3a398: tbz        w9, #0, #0x1f3a3a4
0x0000000001f3a39c: ldr        x8, [x0]
0x0000000001f3a3a0: ldr        x1, [x8, w1, uxtw]
0x0000000001f3a3a4: br         x1
