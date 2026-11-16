; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5e18
0x0000000001dd5e18: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd5e1c: stp        x29, x30, [sp, #0x10]
0x0000000001dd5e20: add        x29, sp, #0x10
0x0000000001dd5e24: mov        x19, x1
0x0000000001dd5e28: mov        x20, x0
0x0000000001dd5e2c: mov        x0, x2
0x0000000001dd5e30: bl         #0x1e79c
0x0000000001dd5e34: mov        x2, x0
0x0000000001dd5e38: ldr        x8, [x20]
0x0000000001dd5e3c: ldr        x3, [x8, #0x110]
0x0000000001dd5e40: mov        x0, x20
0x0000000001dd5e44: mov        x1, x19
0x0000000001dd5e48: ldp        x29, x30, [sp, #0x10]
0x0000000001dd5e4c: ldp        x20, x19, [sp], #0x20
0x0000000001dd5e50: br         x3
