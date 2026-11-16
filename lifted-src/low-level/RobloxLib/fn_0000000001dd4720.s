; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4720
0x0000000001dd4720: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd4724: stp        x29, x30, [sp, #0x10]
0x0000000001dd4728: add        x29, sp, #0x10
0x0000000001dd472c: mov        x19, x1
0x0000000001dd4730: mov        x20, x0
0x0000000001dd4734: mov        x0, x2
0x0000000001dd4738: bl         #0x1e79c
0x0000000001dd473c: mov        x2, x0
0x0000000001dd4740: ldr        x8, [x20]
0x0000000001dd4744: ldr        x3, [x8, #0x110]
0x0000000001dd4748: mov        x0, x20
0x0000000001dd474c: mov        x1, x19
0x0000000001dd4750: ldp        x29, x30, [sp, #0x10]
0x0000000001dd4754: ldp        x20, x19, [sp], #0x20
0x0000000001dd4758: br         x3
