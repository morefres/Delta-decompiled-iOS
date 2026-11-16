; instruction-faithful ARM64 fallback for RobloxLib::function_2c87f80
0x0000000002c87f80: stp        x20, x19, [sp, #-0x20]!
0x0000000002c87f84: stp        x29, x30, [sp, #0x10]
0x0000000002c87f88: add        x29, sp, #0x10
0x0000000002c87f8c: mov        x19, x0
0x0000000002c87f90: bl         #0x2c87c8c
0x0000000002c87f94: mov        x0, x19
0x0000000002c87f98: mov        w1, #1
0x0000000002c87f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002c87fa0: ldp        x20, x19, [sp], #0x20
0x0000000002c87fa4: b          #0x2c87944
