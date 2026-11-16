; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3724
0x0000000002ed3724: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed3728: stp        x29, x30, [sp, #0x10]
0x0000000002ed372c: add        x29, sp, #0x10
0x0000000002ed3730: mov        x19, x1
0x0000000002ed3734: add        x0, x0, #0x118
0x0000000002ed3738: bl         #0x694734
0x0000000002ed373c: ldr        x8, [x0]
0x0000000002ed3740: ldr        x1, [x8]
0x0000000002ed3744: ldr        w2, [x8, #8]
0x0000000002ed3748: mov        x0, x19
0x0000000002ed374c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed3750: ldp        x20, x19, [sp], #0x20
0x0000000002ed3754: b          #0x2f6574c
