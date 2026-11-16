; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a448
0x0000000003f3a448: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3a44c: stp        x29, x30, [sp, #0x10]
0x0000000003f3a450: add        x29, sp, #0x10
0x0000000003f3a454: mov        x19, x0
0x0000000003f3a458: adrp       x8, #0x5fe8000
0x0000000003f3a45c: add        x8, x8, #0xb88
0x0000000003f3a460: str        x8, [x0]
0x0000000003f3a464: bl         #0x3f39074
0x0000000003f3a468: mov        x1, #0
0x0000000003f3a46c: bl         #0x4408f38
0x0000000003f3a470: mov        x0, x19
0x0000000003f3a474: ldp        x29, x30, [sp, #0x10]
0x0000000003f3a478: ldp        x20, x19, [sp], #0x20
0x0000000003f3a47c: ret        
0x0000000003f3a480: bl         #0x18bd8
