; instruction-faithful ARM64 fallback for RobloxLib::function_37625a4
0x00000000037625a4: stp        x29, x30, [sp, #-0x10]!
0x00000000037625a8: mov        x29, sp
0x00000000037625ac: bl         #0x3762540
0x00000000037625b0: lsr        w8, w0, #1
0x00000000037625b4: add        w9, w0, #1
0x00000000037625b8: lsr        w9, w9, #1
0x00000000037625bc: tst        w0, #1
0x00000000037625c0: csneg      w0, w9, w8, ne
0x00000000037625c4: ldp        x29, x30, [sp], #0x10
0x00000000037625c8: ret        
