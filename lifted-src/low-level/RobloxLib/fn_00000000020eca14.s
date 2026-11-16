; instruction-faithful ARM64 fallback for RobloxLib::function_20eca14
0x00000000020eca14: stp        x20, x19, [sp, #-0x20]!
0x00000000020eca18: stp        x29, x30, [sp, #0x10]
0x00000000020eca1c: add        x29, sp, #0x10
0x00000000020eca20: mov        x19, x1
0x00000000020eca24: mov        x20, x0
0x00000000020eca28: bl         #0x20ec72c
0x00000000020eca2c: mov        x0, x20
0x00000000020eca30: mov        x1, x19
0x00000000020eca34: mov        w2, #1
0x00000000020eca38: ldp        x29, x30, [sp, #0x10]
0x00000000020eca3c: ldp        x20, x19, [sp], #0x20
0x00000000020eca40: b          #0x20ec4e8
