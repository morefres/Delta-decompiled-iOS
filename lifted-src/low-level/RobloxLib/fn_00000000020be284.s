; instruction-faithful ARM64 fallback for RobloxLib::function_20be284
0x00000000020be284: stp        x20, x19, [sp, #-0x20]!
0x00000000020be288: stp        x29, x30, [sp, #0x10]
0x00000000020be28c: add        x29, sp, #0x10
0x00000000020be290: mov        x19, x1
0x00000000020be294: mov        x20, x0
0x00000000020be298: bl         #0x20bdf10
0x00000000020be29c: mov        x0, x20
0x00000000020be2a0: mov        x1, x19
0x00000000020be2a4: mov        w2, #1
0x00000000020be2a8: ldp        x29, x30, [sp, #0x10]
0x00000000020be2ac: ldp        x20, x19, [sp], #0x20
0x00000000020be2b0: b          #0x20bdc94
