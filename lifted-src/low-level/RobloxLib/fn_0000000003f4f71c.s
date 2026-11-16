; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f71c
0x0000000003f4f71c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4f720: stp        x29, x30, [sp, #0x10]
0x0000000003f4f724: add        x29, sp, #0x10
0x0000000003f4f728: mov        x19, x1
0x0000000003f4f72c: mov        x20, x0
0x0000000003f4f730: mov        x0, x2
0x0000000003f4f734: bl         #0x1e79c
0x0000000003f4f738: mov        x2, x0
0x0000000003f4f73c: ldr        x8, [x20]
0x0000000003f4f740: ldr        x3, [x8, #0x110]
0x0000000003f4f744: mov        x0, x20
0x0000000003f4f748: mov        x1, x19
0x0000000003f4f74c: ldp        x29, x30, [sp, #0x10]
0x0000000003f4f750: ldp        x20, x19, [sp], #0x20
0x0000000003f4f754: br         x3
