; instruction-faithful ARM64 fallback for RobloxLib::function_3ea411c
0x0000000003ea411c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea4120: stp        x29, x30, [sp, #0x10]
0x0000000003ea4124: add        x29, sp, #0x10
0x0000000003ea4128: mov        x19, x1
0x0000000003ea412c: mov        x20, x0
0x0000000003ea4130: mov        x0, x2
0x0000000003ea4134: bl         #0x1e79c
0x0000000003ea4138: mov        x2, x0
0x0000000003ea413c: ldr        x8, [x20]
0x0000000003ea4140: ldr        x3, [x8, #0x110]
0x0000000003ea4144: mov        x0, x20
0x0000000003ea4148: mov        x1, x19
0x0000000003ea414c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea4150: ldp        x20, x19, [sp], #0x20
0x0000000003ea4154: br         x3
