; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a43c
0x0000000001c2a43c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2a440: stp        x29, x30, [sp, #0x10]
0x0000000001c2a444: add        x29, sp, #0x10
0x0000000001c2a448: mov        x19, x0
0x0000000001c2a44c: adrp       x8, #0x5d50000
0x0000000001c2a450: add        x8, x8, #0xa58
0x0000000001c2a454: str        x8, [x0], #8
0x0000000001c2a458: bl         #0x1c2a6cc
0x0000000001c2a45c: add        x0, x19, #0x20
0x0000000001c2a460: bl         #0x2b8d4c
0x0000000001c2a464: str        xzr, [x19, #0x48]
0x0000000001c2a468: add        x0, x19, #0x20
0x0000000001c2a46c: bl         #0x8ef9c
0x0000000001c2a470: add        x0, x19, #8
0x0000000001c2a474: bl         #0x1c2a6cc
0x0000000001c2a478: mov        x0, x19
0x0000000001c2a47c: ldp        x29, x30, [sp, #0x10]
0x0000000001c2a480: ldp        x20, x19, [sp], #0x20
0x0000000001c2a484: ret        
