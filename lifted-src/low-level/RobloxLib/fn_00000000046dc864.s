; instruction-faithful ARM64 fallback for RobloxLib::function_46dc864
0x00000000046dc864: sub        sp, sp, #0x30
0x00000000046dc868: stp        x20, x19, [sp, #0x10]
0x00000000046dc86c: stp        x29, x30, [sp, #0x20]
0x00000000046dc870: add        x29, sp, #0x20
0x00000000046dc874: mov        x6, x5
0x00000000046dc878: mov        x5, x4
0x00000000046dc87c: mov        x4, x3
0x00000000046dc880: mov        x3, x2
0x00000000046dc884: mov        x2, x1
0x00000000046dc888: mov        x19, x0
0x00000000046dc88c: stp        xzr, xzr, [x0, #8]
0x00000000046dc890: adrp       x8, #0x6040000
0x00000000046dc894: add        x8, x8, #0xcd0
0x00000000046dc898: str        x8, [x0]
0x00000000046dc89c: add        x0, sp, #0xf
0x00000000046dc8a0: add        x1, x19, #0x18
0x00000000046dc8a4: bl         #0x46dc910
0x00000000046dc8a8: mov        x0, x19
0x00000000046dc8ac: ldp        x29, x30, [sp, #0x20]
0x00000000046dc8b0: ldp        x20, x19, [sp, #0x10]
0x00000000046dc8b4: add        sp, sp, #0x30
0x00000000046dc8b8: ret        
0x00000000046dc8bc: mov        x20, x0
0x00000000046dc8c0: mov        x0, x19
0x00000000046dc8c4: bl         #0x4b980a4
0x00000000046dc8c8: mov        x0, x20
0x00000000046dc8cc: bl         #0x4b97984
