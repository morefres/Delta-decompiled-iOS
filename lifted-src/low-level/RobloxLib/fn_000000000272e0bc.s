; instruction-faithful ARM64 fallback for RobloxLib::ctor_19297
0x000000000272e0bc: stp        x29, x30, [sp, #-0x10]!
0x000000000272e0c0: mov        x29, sp
0x000000000272e0c4: adrp       x0, #0x63dc000
0x000000000272e0c8: add        x0, x0, #0x2f8
0x000000000272e0cc: adrp       x2, #0x272d000
0x000000000272e0d0: add        x2, x2, #0x264
0x000000000272e0d4: mov        w1, #4
0x000000000272e0d8: bl         #0x47d3d98
0x000000000272e0dc: adrp       x8, #0x65ef000
0x000000000272e0e0: str        wzr, [x8, #0xd84]
0x000000000272e0e4: bl         #0x1b1b52c
0x000000000272e0e8: adrp       x8, #0x65ef000
0x000000000272e0ec: str        wzr, [x8, #0xd88]
0x000000000272e0f0: ldp        x29, x30, [sp], #0x10
0x000000000272e0f4: b          #0x1b1b52c
