; instruction-faithful ARM64 fallback for RobloxLib::function_47e7764
0x00000000047e7764: stp        x20, x19, [sp, #-0x20]!
0x00000000047e7768: stp        x29, x30, [sp, #0x10]
0x00000000047e776c: add        x29, sp, #0x10
0x00000000047e7770: adrp       x0, #0x6504000
0x00000000047e7774: add        x0, x0, #0x5e8
0x00000000047e7778: stp        xzr, xzr, [x0]
0x00000000047e777c: str        xzr, [x0, #0x10]
0x00000000047e7780: bl         #0x47e74cc
0x00000000047e7784: adrp       x0, #0x6504000
0x00000000047e7788: add        x0, x0, #0x5e8
0x00000000047e778c: mov        w1, #8
0x00000000047e7790: mov        x2, #-1
0x00000000047e7794: bl         #0x4b97c84
0x00000000047e7798: adrp       x0, #0x6504000
0x00000000047e779c: add        x0, x0, #0x5e8
0x00000000047e77a0: mov        x1, #0
0x00000000047e77a4: mov        w2, #3
0x00000000047e77a8: bl         #0x4b97c84
0x00000000047e77ac: ldp        x29, x30, [sp, #0x10]
0x00000000047e77b0: ldp        x20, x19, [sp], #0x20
0x00000000047e77b4: ret        
0x00000000047e77b8: mov        x19, x0
0x00000000047e77bc: adrp       x8, #0x6504000
0x00000000047e77c0: ldrsb      w8, [x8, #0x5ff]
0x00000000047e77c4: tbz        w8, #0x1f, #0x47e77cc
0x00000000047e77c8: bl         #0x4b81e90
0x00000000047e77cc: mov        x0, x19
0x00000000047e77d0: bl         #0x4b97984
