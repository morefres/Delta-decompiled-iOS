; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c3a4
0x0000000002e9c3a4: ret        
0x0000000002e9c3a8: b          #0x47e93a8
0x0000000002e9c3ac: mov        w0, #1
0x0000000002e9c3b0: ret        
0x0000000002e9c3b4: mov        w0, #0
0x0000000002e9c3b8: ret        
0x0000000002e9c3bc: add        x8, x1, #0x118
0x0000000002e9c3c0: cmp        x1, #0
0x0000000002e9c3c4: csel       x8, xzr, x8, eq
0x0000000002e9c3c8: ldp        x1, x9, [x0, #8]
0x0000000002e9c3cc: add        x0, x8, x9, asr #1
0x0000000002e9c3d0: tbz        w9, #0, #0x2e9c3dc
0x0000000002e9c3d4: ldr        x8, [x0]
0x0000000002e9c3d8: ldr        x1, [x8, w1, uxtw]
0x0000000002e9c3dc: br         x1
