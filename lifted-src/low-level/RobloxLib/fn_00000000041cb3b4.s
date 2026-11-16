; instruction-faithful ARM64 fallback for RobloxLib::function_41cb3b4
0x00000000041cb3b4: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb3b8: stp        x29, x30, [sp, #0x10]
0x00000000041cb3bc: add        x29, sp, #0x10
0x00000000041cb3c0: mov        x19, x0
0x00000000041cb3c4: adrp       x1, #0x520d000
0x00000000041cb3c8: add        x1, x1, #0x2e2
0x00000000041cb3cc: adrp       x2, #0x6023000
0x00000000041cb3d0: add        x2, x2, #0x440
0x00000000041cb3d4: bl         #0x41abbd4
0x00000000041cb3d8: fmov       s0, wzr
0x00000000041cb3dc: fmov       s1, wzr
0x00000000041cb3e0: fmov       s2, wzr
0x00000000041cb3e4: mov        x0, x19
0x00000000041cb3e8: bl         #0x41a8060
0x00000000041cb3ec: adrp       x2, #0x5341000
0x00000000041cb3f0: add        x2, x2, #0x6e0
0x00000000041cb3f4: mov        x0, x19
0x00000000041cb3f8: mov        w1, #-2
0x00000000041cb3fc: bl         #0x41a9060
0x00000000041cb400: fmov       s0, #1.00000000
0x00000000041cb404: fmov       s1, #1.00000000
0x00000000041cb408: fmov       s2, #1.00000000
0x00000000041cb40c: mov        x0, x19
0x00000000041cb410: bl         #0x41a8060
0x00000000041cb414: adrp       x2, #0x5341000
0x00000000041cb418: add        x2, x2, #0x6e5
0x00000000041cb41c: mov        x0, x19
0x00000000041cb420: mov        w1, #-2
0x00000000041cb424: bl         #0x41a9060
0x00000000041cb428: mov        x0, x19
0x00000000041cb42c: mov        w1, #0
0x00000000041cb430: mov        w2, #1
0x00000000041cb434: bl         #0x41a8b78
0x00000000041cb438: fmov       s0, wzr
0x00000000041cb43c: fmov       s1, wzr
0x00000000041cb440: fmov       s2, wzr
0x00000000041cb444: mov        x0, x19
0x00000000041cb448: bl         #0x41a8060
0x00000000041cb44c: mov        x0, x19
0x00000000041cb450: mov        w1, #-2
0x00000000041cb454: bl         #0x41a6dfc
0x00000000041cb458: mov        x0, x19
0x00000000041cb45c: mov        w1, #-2
0x00000000041cb460: bl         #0x41a94d4
0x00000000041cb464: mov        x0, x19
0x00000000041cb468: mov        w1, #-2
0x00000000041cb46c: bl         #0x41a6a3c
0x00000000041cb470: adrp       x1, #0x41cb000
0x00000000041cb474: add        x1, x1, #0xc00
0x00000000041cb478: mov        x0, x19
0x00000000041cb47c: mov        x2, #0
0x00000000041cb480: mov        w3, #0
0x00000000041cb484: mov        x4, #0
0x00000000041cb488: bl         #0x41a82e8
0x00000000041cb48c: adrp       x2, #0x533f000
0x00000000041cb490: add        x2, x2, #0x2a3
0x00000000041cb494: mov        x0, x19
0x00000000041cb498: mov        w1, #-2
0x00000000041cb49c: bl         #0x41a9060
0x00000000041cb4a0: mov        x0, x19
0x00000000041cb4a4: mov        w1, #-1
0x00000000041cb4a8: mov        w2, #1
0x00000000041cb4ac: bl         #0x41a8c44
0x00000000041cb4b0: mov        x0, x19
0x00000000041cb4b4: mov        w1, #-2
0x00000000041cb4b8: bl         #0x41a6a3c
0x00000000041cb4bc: mov        w0, #1
0x00000000041cb4c0: ldp        x29, x30, [sp, #0x10]
0x00000000041cb4c4: ldp        x20, x19, [sp], #0x20
0x00000000041cb4c8: ret        
