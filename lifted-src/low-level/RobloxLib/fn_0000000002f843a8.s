; instruction-faithful ARM64 fallback for RobloxLib::ctor_22544
0x0000000002f843a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f843ac: mov        x29, sp
0x0000000002f843b0: adrp       x0, #0x644e000
0x0000000002f843b4: add        x0, x0, #0x208
0x0000000002f843b8: adrp       x2, #0x2f80000
0x0000000002f843bc: add        x2, x2, #0xc04
0x0000000002f843c0: mov        w1, #3
0x0000000002f843c4: bl         #0x47d3d98
0x0000000002f843c8: adrp       x0, #0x644e000
0x0000000002f843cc: add        x0, x0, #0x218
0x0000000002f843d0: adrp       x2, #0x2f80000
0x0000000002f843d4: add        x2, x2, #0xc1c
0x0000000002f843d8: mov        w1, #3
0x0000000002f843dc: bl         #0x47d3d98
0x0000000002f843e0: adrp       x8, #0x65f3000
0x0000000002f843e4: add        x8, x8, #0x280
0x0000000002f843e8: adrp       x9, #0x5436000
0x0000000002f843ec: add        x9, x9, #0x506
0x0000000002f843f0: adrp       x10, #0x5225000
0x0000000002f843f4: add        x10, x10, #0x69a
0x0000000002f843f8: stp        x9, x10, [x8]
0x0000000002f843fc: adrp       x9, #0x6171000
0x0000000002f84400: add        x9, x9, #0x790
0x0000000002f84404: str        x9, [x8, #0x10]
0x0000000002f84408: ldp        x29, x30, [sp], #0x10
0x0000000002f8440c: ret        
