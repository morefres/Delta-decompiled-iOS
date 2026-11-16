; instruction-faithful ARM64 fallback for RobloxLib::function_1f4772c
0x0000000001f4772c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f47730: stp        x29, x30, [sp, #0x10]
0x0000000001f47734: add        x29, sp, #0x10
0x0000000001f47738: mov        x19, x1
0x0000000001f4773c: mov        x20, x0
0x0000000001f47740: mov        x0, x2
0x0000000001f47744: bl         #0x1e79c
0x0000000001f47748: mov        x2, x0
0x0000000001f4774c: ldr        x8, [x20]
0x0000000001f47750: ldr        x3, [x8, #0x110]
0x0000000001f47754: mov        x0, x20
0x0000000001f47758: mov        x1, x19
0x0000000001f4775c: ldp        x29, x30, [sp, #0x10]
0x0000000001f47760: ldp        x20, x19, [sp], #0x20
0x0000000001f47764: br         x3
