; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ae08
0x0000000001d4ae08: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4ae0c: stp        x29, x30, [sp, #0x10]
0x0000000001d4ae10: add        x29, sp, #0x10
0x0000000001d4ae14: mov        x19, x1
0x0000000001d4ae18: mov        x20, x0
0x0000000001d4ae1c: mov        x0, x2
0x0000000001d4ae20: bl         #0x1e79c
0x0000000001d4ae24: mov        x2, x0
0x0000000001d4ae28: ldr        x8, [x20]
0x0000000001d4ae2c: ldr        x3, [x8, #0x110]
0x0000000001d4ae30: mov        x0, x20
0x0000000001d4ae34: mov        x1, x19
0x0000000001d4ae38: ldp        x29, x30, [sp, #0x10]
0x0000000001d4ae3c: ldp        x20, x19, [sp], #0x20
0x0000000001d4ae40: br         x3
