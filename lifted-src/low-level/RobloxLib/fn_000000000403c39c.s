; instruction-faithful ARM64 fallback for RobloxLib::function_403c39c
0x000000000403c39c: ldp        x9, x8, [x0, #0x50]
0x000000000403c3a0: sub        x8, x8, x9
0x000000000403c3a4: cmp        x8, #8
0x000000000403c3a8: b.ne       #0x403c3b4
0x000000000403c3ac: mov        x0, #0
0x000000000403c3b0: ret        
0x000000000403c3b4: ldp        x10, x9, [x0, #0x38]
0x000000000403c3b8: add        x8, x9, x8, asr #1
0x000000000403c3bc: sub        x8, x8, x10
0x000000000403c3c0: add        x8, x8, #4
0x000000000403c3c4: ldp        x10, x9, [x0, #0x20]
0x000000000403c3c8: sub        x9, x9, x10
0x000000000403c3cc: cmp        x9, #8
0x000000000403c3d0: b.ne       #0x403c3dc
0x000000000403c3d4: mov        x9, #0
0x000000000403c3d8: b          #0x403c3ec
0x000000000403c3dc: ldp        x11, x10, [x0, #8]
0x000000000403c3e0: add        x9, x10, x9, asr #1
0x000000000403c3e4: sub        x9, x9, x11
0x000000000403c3e8: add        x9, x9, #4
0x000000000403c3ec: ands       x10, x8, #3
0x000000000403c3f0: mov        w11, #4
0x000000000403c3f4: sub        x10, x11, x10
0x000000000403c3f8: tst        x8, #3
0x000000000403c3fc: csel       x10, xzr, x10, eq
0x000000000403c400: add        x8, x8, x9
0x000000000403c404: add        x0, x10, x8
0x000000000403c408: ret        
