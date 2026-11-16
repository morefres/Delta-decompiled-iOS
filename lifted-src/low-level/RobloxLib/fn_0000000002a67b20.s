; instruction-faithful ARM64 fallback for RobloxLib::function_2a67b20
0x0000000002a67b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a67b24: stp        x29, x30, [sp, #0x10]
0x0000000002a67b28: add        x29, sp, #0x10
0x0000000002a67b2c: mov        x19, x1
0x0000000002a67b30: mov        x20, x0
0x0000000002a67b34: mov        x0, x2
0x0000000002a67b38: bl         #0x1e79c
0x0000000002a67b3c: mov        x2, x0
0x0000000002a67b40: ldr        x8, [x20]
0x0000000002a67b44: ldr        x3, [x8, #0x110]
0x0000000002a67b48: mov        x0, x20
0x0000000002a67b4c: mov        x1, x19
0x0000000002a67b50: ldp        x29, x30, [sp, #0x10]
0x0000000002a67b54: ldp        x20, x19, [sp], #0x20
0x0000000002a67b58: br         x3
