; instruction-faithful ARM64 fallback for RobloxLib::function_1b3470c
0x0000000001b3470c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b34710: stp        x29, x30, [sp, #0x10]
0x0000000001b34714: add        x29, sp, #0x10
0x0000000001b34718: mov        x19, x1
0x0000000001b3471c: mov        x20, x0
0x0000000001b34720: mov        x0, x2
0x0000000001b34724: bl         #0x1e79c
0x0000000001b34728: mov        x2, x0
0x0000000001b3472c: ldr        x8, [x20]
0x0000000001b34730: ldr        x3, [x8, #0x110]
0x0000000001b34734: mov        x0, x20
0x0000000001b34738: mov        x1, x19
0x0000000001b3473c: ldp        x29, x30, [sp, #0x10]
0x0000000001b34740: ldp        x20, x19, [sp], #0x20
0x0000000001b34744: br         x3
