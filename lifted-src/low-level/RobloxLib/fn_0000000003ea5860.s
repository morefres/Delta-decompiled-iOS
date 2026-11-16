; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5860
0x0000000003ea5860: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea5864: stp        x29, x30, [sp, #0x10]
0x0000000003ea5868: add        x29, sp, #0x10
0x0000000003ea586c: mov        x19, x1
0x0000000003ea5870: mov        x20, x0
0x0000000003ea5874: mov        x0, x2
0x0000000003ea5878: bl         #0x1e79c
0x0000000003ea587c: mov        x2, x0
0x0000000003ea5880: ldr        x8, [x20]
0x0000000003ea5884: ldr        x3, [x8, #0x110]
0x0000000003ea5888: mov        x0, x20
0x0000000003ea588c: mov        x1, x19
0x0000000003ea5890: ldp        x29, x30, [sp, #0x10]
0x0000000003ea5894: ldp        x20, x19, [sp], #0x20
0x0000000003ea5898: br         x3
