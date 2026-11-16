; instruction-faithful ARM64 fallback for RobloxLib::function_3ea506c
0x0000000003ea506c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea5070: stp        x29, x30, [sp, #0x10]
0x0000000003ea5074: add        x29, sp, #0x10
0x0000000003ea5078: mov        x19, x1
0x0000000003ea507c: mov        x20, x0
0x0000000003ea5080: mov        x0, x2
0x0000000003ea5084: bl         #0x1e79c
0x0000000003ea5088: mov        x2, x0
0x0000000003ea508c: ldr        x8, [x20]
0x0000000003ea5090: ldr        x3, [x8, #0x110]
0x0000000003ea5094: mov        x0, x20
0x0000000003ea5098: mov        x1, x19
0x0000000003ea509c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea50a0: ldp        x20, x19, [sp], #0x20
0x0000000003ea50a4: br         x3
