; instruction-faithful ARM64 fallback for RobloxLib::function_2c00f08
0x0000000002c00f08: stp        x20, x19, [sp, #-0x20]!
0x0000000002c00f0c: stp        x29, x30, [sp, #0x10]
0x0000000002c00f10: add        x29, sp, #0x10
0x0000000002c00f14: mov        x19, x1
0x0000000002c00f18: add        x0, x0, #0xa8
0x0000000002c00f1c: bl         #0x1c42350
0x0000000002c00f20: cbz        x0, #0x2c00f2c
0x0000000002c00f24: mov        w1, #0
0x0000000002c00f28: bl         #0x4180a4c
0x0000000002c00f2c: mov        x0, x19
0x0000000002c00f30: mov        w1, #1
0x0000000002c00f34: ldp        x29, x30, [sp, #0x10]
0x0000000002c00f38: ldp        x20, x19, [sp], #0x20
0x0000000002c00f3c: b          #0x4180a4c
