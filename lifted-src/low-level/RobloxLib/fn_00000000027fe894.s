; instruction-faithful ARM64 fallback for RobloxLib::function_27fe894
0x00000000027fe894: ret        
0x00000000027fe898: b          #0x47e93a8
0x00000000027fe89c: mov        w0, #0
0x00000000027fe8a0: ret        
0x00000000027fe8a4: mov        w0, #0
0x00000000027fe8a8: ret        
0x00000000027fe8ac: add        x8, x1, #0x98
0x00000000027fe8b0: cmp        x1, #0
0x00000000027fe8b4: csel       x8, xzr, x8, eq
0x00000000027fe8b8: ldp        x1, x9, [x0, #8]
0x00000000027fe8bc: add        x0, x8, x9, asr #1
0x00000000027fe8c0: tbz        w9, #0, #0x27fe8cc
0x00000000027fe8c4: ldr        x8, [x0]
0x00000000027fe8c8: ldr        x1, [x8, w1, uxtw]
0x00000000027fe8cc: br         x1
0x00000000027fe8d0: add        x8, x1, #0x98
0x00000000027fe8d4: cmp        x1, #0
0x00000000027fe8d8: csel       x8, xzr, x8, eq
0x00000000027fe8dc: ldp        x3, x9, [x0, #0x18]
0x00000000027fe8e0: add        x0, x8, x9, asr #1
0x00000000027fe8e4: tbz        w9, #0, #0x27fe8f0
0x00000000027fe8e8: ldr        x8, [x0]
0x00000000027fe8ec: ldr        x3, [x8, w3, uxtw]
0x00000000027fe8f0: ldr        x1, [x2]
0x00000000027fe8f4: br         x3
