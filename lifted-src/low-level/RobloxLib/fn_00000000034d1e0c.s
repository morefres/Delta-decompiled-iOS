; instruction-faithful ARM64 fallback for RobloxLib::function_34d1e0c
0x00000000034d1e0c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d1e10: stp        x29, x30, [sp, #0x10]
0x00000000034d1e14: add        x29, sp, #0x10
0x00000000034d1e18: ldr        x19, [x0]
0x00000000034d1e1c: ldp        x1, x2, [x19]
0x00000000034d1e20: ldr        x3, [x19, #0x10]
0x00000000034d1e24: ldr        x4, [x19, #0x20]
0x00000000034d1e28: add        x0, x19, #0x18
0x00000000034d1e2c: bl         #0x34d1d8c
0x00000000034d1e30: add        x0, x19, #0x28
0x00000000034d1e34: ldp        x29, x30, [sp, #0x10]
0x00000000034d1e38: ldp        x20, x19, [sp], #0x20
0x00000000034d1e3c: b          #0x3764f5c
