; instruction-faithful ARM64 fallback for RobloxLib::function_4801e14
0x0000000004801e14: stp        x20, x19, [sp, #-0x20]!
0x0000000004801e18: stp        x29, x30, [sp, #0x10]
0x0000000004801e1c: add        x29, sp, #0x10
0x0000000004801e20: mov        x19, x0
0x0000000004801e24: bl         #0x4801e44
0x0000000004801e28: add        x0, x19, #0x30
0x0000000004801e2c: bl         #0x4801e64
0x0000000004801e30: mov        x0, x19
0x0000000004801e34: ldp        x29, x30, [sp, #0x10]
0x0000000004801e38: ldp        x20, x19, [sp], #0x20
0x0000000004801e3c: b          #0x4801b68
0x0000000004801e40: bl         #0x18bd8
