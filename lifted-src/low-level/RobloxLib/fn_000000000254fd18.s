; instruction-faithful ARM64 fallback for RobloxLib::function_254fd18
0x000000000254fd18: stp        x20, x19, [sp, #-0x20]!
0x000000000254fd1c: stp        x29, x30, [sp, #0x10]
0x000000000254fd20: add        x29, sp, #0x10
0x000000000254fd24: mov        x19, x1
0x000000000254fd28: mov        x20, x0
0x000000000254fd2c: bl         #0x254fd48
0x000000000254fd30: mov        x0, x20
0x000000000254fd34: mov        x1, x19
0x000000000254fd38: mov        w2, #1
0x000000000254fd3c: ldp        x29, x30, [sp, #0x10]
0x000000000254fd40: ldp        x20, x19, [sp], #0x20
0x000000000254fd44: b          #0x254fa9c
