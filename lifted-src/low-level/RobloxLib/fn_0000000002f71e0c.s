; instruction-faithful ARM64 fallback for RobloxLib::function_2f71e0c
0x0000000002f71e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f71e10: stp        x29, x30, [sp, #0x10]
0x0000000002f71e14: add        x29, sp, #0x10
0x0000000002f71e18: mov        x19, x1
0x0000000002f71e1c: mov        x20, x0
0x0000000002f71e20: bl         #0x2f71af8
0x0000000002f71e24: mov        x0, x20
0x0000000002f71e28: mov        x1, x19
0x0000000002f71e2c: mov        w2, #1
0x0000000002f71e30: ldp        x29, x30, [sp, #0x10]
0x0000000002f71e34: ldp        x20, x19, [sp], #0x20
0x0000000002f71e38: b          #0x2f71950
