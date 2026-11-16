; instruction-faithful ARM64 fallback for RobloxLib::function_2d7fc3c
0x0000000002d7fc3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7fc40: stp        x29, x30, [sp, #0x10]
0x0000000002d7fc44: add        x29, sp, #0x10
0x0000000002d7fc48: mov        x19, x1
0x0000000002d7fc4c: mov        x20, x0
0x0000000002d7fc50: bl         #0x2d7f39c
0x0000000002d7fc54: mov        x0, x20
0x0000000002d7fc58: mov        x1, x19
0x0000000002d7fc5c: mov        w2, #1
0x0000000002d7fc60: ldp        x29, x30, [sp, #0x10]
0x0000000002d7fc64: ldp        x20, x19, [sp], #0x20
0x0000000002d7fc68: b          #0x2d7f128
