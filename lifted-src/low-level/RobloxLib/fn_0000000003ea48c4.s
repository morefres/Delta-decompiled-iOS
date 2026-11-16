; instruction-faithful ARM64 fallback for RobloxLib::function_3ea48c4
0x0000000003ea48c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea48c8: stp        x29, x30, [sp, #0x10]
0x0000000003ea48cc: add        x29, sp, #0x10
0x0000000003ea48d0: mov        x19, x1
0x0000000003ea48d4: mov        x20, x0
0x0000000003ea48d8: mov        x0, x2
0x0000000003ea48dc: bl         #0x1e79c
0x0000000003ea48e0: mov        x2, x0
0x0000000003ea48e4: ldr        x8, [x20]
0x0000000003ea48e8: ldr        x3, [x8, #0x110]
0x0000000003ea48ec: mov        x0, x20
0x0000000003ea48f0: mov        x1, x19
0x0000000003ea48f4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea48f8: ldp        x20, x19, [sp], #0x20
0x0000000003ea48fc: br         x3
