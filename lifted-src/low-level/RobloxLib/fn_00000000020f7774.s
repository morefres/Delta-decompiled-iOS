; instruction-faithful ARM64 fallback for RobloxLib::function_20f7774
0x00000000020f7774: stp        x20, x19, [sp, #-0x20]!
0x00000000020f7778: stp        x29, x30, [sp, #0x10]
0x00000000020f777c: add        x29, sp, #0x10
0x00000000020f7780: mov        x19, x1
0x00000000020f7784: mov        x20, x0
0x00000000020f7788: str        x1, [x0]
0x00000000020f778c: mov        w0, #0x20
0x00000000020f7790: bl         #0x47e9370
0x00000000020f7794: adrp       x8, #0x5e2e000
0x00000000020f7798: add        x8, x8, #0x148
0x00000000020f779c: stp        x8, xzr, [x0]
0x00000000020f77a0: stp        xzr, x19, [x0, #0x10]
0x00000000020f77a4: str        x0, [x20, #8]
0x00000000020f77a8: add        x8, x19, #8
0x00000000020f77ac: cmp        x19, #0
0x00000000020f77b0: csel       x1, xzr, x8, eq
0x00000000020f77b4: mov        x0, x20
0x00000000020f77b8: mov        x2, x19
0x00000000020f77bc: bl         #0x2136c
0x00000000020f77c0: mov        x0, x20
0x00000000020f77c4: ldp        x29, x30, [sp, #0x10]
0x00000000020f77c8: ldp        x20, x19, [sp], #0x20
0x00000000020f77cc: ret        
0x00000000020f77d0: mov        x20, x0
0x00000000020f77d4: cbz        x19, #0x20f77e4
0x00000000020f77d8: mov        x0, x19
0x00000000020f77dc: bl         #0x20f6f0c
0x00000000020f77e0: bl         #0x47e93a8
0x00000000020f77e4: mov        x0, x20
0x00000000020f77e8: bl         #0x4b97984
