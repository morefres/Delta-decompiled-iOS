; instruction-faithful ARM64 fallback for RobloxLib::function_2c8713c
0x0000000002c8713c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c87140: stp        x29, x30, [sp, #0x10]
0x0000000002c87144: add        x29, sp, #0x10
0x0000000002c87148: mov        x19, x0
0x0000000002c8714c: bl         #0x2c86e48
0x0000000002c87150: mov        x0, x19
0x0000000002c87154: mov        w1, #1
0x0000000002c87158: ldp        x29, x30, [sp, #0x10]
0x0000000002c8715c: ldp        x20, x19, [sp], #0x20
0x0000000002c87160: b          #0x2c86b00
