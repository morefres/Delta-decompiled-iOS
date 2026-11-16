; instruction-faithful ARM64 fallback for RobloxLib::function_2f61f6c
0x0000000002f61f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f61f70: stp        x29, x30, [sp, #0x10]
0x0000000002f61f74: add        x29, sp, #0x10
0x0000000002f61f78: mov        x19, x1
0x0000000002f61f7c: mov        x20, x0
0x0000000002f61f80: bl         #0x2f61cd0
0x0000000002f61f84: mov        x0, x20
0x0000000002f61f88: mov        x1, x19
0x0000000002f61f8c: mov        w2, #1
0x0000000002f61f90: ldp        x29, x30, [sp, #0x10]
0x0000000002f61f94: ldp        x20, x19, [sp], #0x20
0x0000000002f61f98: b          #0x2f61b3c
