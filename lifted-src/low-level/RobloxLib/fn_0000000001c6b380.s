; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b380
0x0000000001c6b380: ret        
0x0000000001c6b384: b          #0x47e93a8
0x0000000001c6b388: mov        w0, #0
0x0000000001c6b38c: ret        
0x0000000001c6b390: mov        w0, #0
0x0000000001c6b394: ret        
0x0000000001c6b398: add        x8, x1, #0x98
0x0000000001c6b39c: cmp        x1, #0
0x0000000001c6b3a0: csel       x8, xzr, x8, eq
0x0000000001c6b3a4: ldp        x1, x9, [x0, #8]
0x0000000001c6b3a8: add        x0, x8, x9, asr #1
0x0000000001c6b3ac: tbz        w9, #0, #0x1c6b3b8
0x0000000001c6b3b0: ldr        x8, [x0]
0x0000000001c6b3b4: ldr        x1, [x8, w1, uxtw]
0x0000000001c6b3b8: br         x1
0x0000000001c6b3bc: add        x8, x1, #0x98
0x0000000001c6b3c0: cmp        x1, #0
0x0000000001c6b3c4: csel       x8, xzr, x8, eq
0x0000000001c6b3c8: ldp        x3, x9, [x0, #0x18]
0x0000000001c6b3cc: add        x0, x8, x9, asr #1
0x0000000001c6b3d0: tbz        w9, #0, #0x1c6b3dc
0x0000000001c6b3d4: ldr        x8, [x0]
0x0000000001c6b3d8: ldr        x3, [x8, w3, uxtw]
0x0000000001c6b3dc: ldr        w1, [x2]
0x0000000001c6b3e0: br         x3
