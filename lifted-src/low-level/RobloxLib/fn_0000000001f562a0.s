; instruction-faithful ARM64 fallback for RobloxLib::function_1f562a0
0x0000000001f562a0: ret        
0x0000000001f562a4: b          #0x47e93a8
0x0000000001f562a8: mov        w0, #0
0x0000000001f562ac: ret        
0x0000000001f562b0: mov        w0, #0
0x0000000001f562b4: ret        
0x0000000001f562b8: add        x8, x1, #0x428
0x0000000001f562bc: cmp        x1, #0
0x0000000001f562c0: csel       x8, xzr, x8, eq
0x0000000001f562c4: ldp        x1, x9, [x0, #8]
0x0000000001f562c8: add        x0, x8, x9, asr #1
0x0000000001f562cc: tbz        w9, #0, #0x1f562d8
0x0000000001f562d0: ldr        x8, [x0]
0x0000000001f562d4: ldr        x1, [x8, w1, uxtw]
0x0000000001f562d8: br         x1
0x0000000001f562dc: add        x8, x1, #0x428
0x0000000001f562e0: cmp        x1, #0
0x0000000001f562e4: csel       x8, xzr, x8, eq
0x0000000001f562e8: ldp        x1, x9, [x0, #0x18]
0x0000000001f562ec: add        x0, x8, x9, asr #1
0x0000000001f562f0: tbz        w9, #0, #0x1f562fc
0x0000000001f562f4: ldr        x8, [x0]
0x0000000001f562f8: ldr        x1, [x8, w1, uxtw]
0x0000000001f562fc: ldr        d0, [x2]
0x0000000001f56300: br         x1
