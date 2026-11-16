; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3090
0x0000000003ec3090: ret        
0x0000000003ec3094: b          #0x47e93a8
0x0000000003ec3098: mov        w0, #0
0x0000000003ec309c: ret        
0x0000000003ec30a0: mov        w0, #0
0x0000000003ec30a4: ret        
0x0000000003ec30a8: add        x8, x1, #0x98
0x0000000003ec30ac: cmp        x1, #0
0x0000000003ec30b0: csel       x8, xzr, x8, eq
0x0000000003ec30b4: ldp        x1, x9, [x0, #8]
0x0000000003ec30b8: add        x0, x8, x9, asr #1
0x0000000003ec30bc: tbz        w9, #0, #0x3ec30c8
0x0000000003ec30c0: ldr        x8, [x0]
0x0000000003ec30c4: ldr        x1, [x8, w1, uxtw]
0x0000000003ec30c8: br         x1
0x0000000003ec30cc: add        x8, x1, #0x98
0x0000000003ec30d0: cmp        x1, #0
0x0000000003ec30d4: csel       x8, xzr, x8, eq
0x0000000003ec30d8: ldp        x3, x9, [x0, #0x18]
0x0000000003ec30dc: add        x0, x8, x9, asr #1
0x0000000003ec30e0: tbz        w9, #0, #0x3ec30ec
0x0000000003ec30e4: ldr        x8, [x0]
0x0000000003ec30e8: ldr        x3, [x8, w3, uxtw]
0x0000000003ec30ec: ldr        w1, [x2]
0x0000000003ec30f0: br         x3
