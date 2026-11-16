; instruction-faithful ARM64 fallback for RobloxLib::function_1de8e04
0x0000000001de8e04: stp        x20, x19, [sp, #-0x20]!
0x0000000001de8e08: stp        x29, x30, [sp, #0x10]
0x0000000001de8e0c: add        x29, sp, #0x10
0x0000000001de8e10: mov        x19, x1
0x0000000001de8e14: mov        x20, x0
0x0000000001de8e18: mov        x0, x2
0x0000000001de8e1c: bl         #0x1e79c
0x0000000001de8e20: mov        x2, x0
0x0000000001de8e24: ldr        x8, [x20]
0x0000000001de8e28: ldr        x3, [x8, #0x110]
0x0000000001de8e2c: mov        x0, x20
0x0000000001de8e30: mov        x1, x19
0x0000000001de8e34: ldp        x29, x30, [sp, #0x10]
0x0000000001de8e38: ldp        x20, x19, [sp], #0x20
0x0000000001de8e3c: br         x3
