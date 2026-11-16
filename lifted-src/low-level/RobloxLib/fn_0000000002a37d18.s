; instruction-faithful ARM64 fallback for RobloxLib::function_2a37d18
0x0000000002a37d18: stp        x20, x19, [sp, #-0x20]!
0x0000000002a37d1c: stp        x29, x30, [sp, #0x10]
0x0000000002a37d20: add        x29, sp, #0x10
0x0000000002a37d24: mov        x19, x1
0x0000000002a37d28: mov        x20, x0
0x0000000002a37d2c: mov        x0, x2
0x0000000002a37d30: bl         #0x1e79c
0x0000000002a37d34: mov        x2, x0
0x0000000002a37d38: ldr        x8, [x20]
0x0000000002a37d3c: ldr        x3, [x8, #0x110]
0x0000000002a37d40: mov        x0, x20
0x0000000002a37d44: mov        x1, x19
0x0000000002a37d48: ldp        x29, x30, [sp, #0x10]
0x0000000002a37d4c: ldp        x20, x19, [sp], #0x20
0x0000000002a37d50: br         x3
