; instruction-faithful ARM64 fallback for RobloxLib::function_364a478
0x000000000364a478: stp        x20, x19, [sp, #-0x20]!
0x000000000364a47c: stp        x29, x30, [sp, #0x10]
0x000000000364a480: add        x29, sp, #0x10
0x000000000364a484: mov        x19, x0
0x000000000364a488: mov        x20, x8
0x000000000364a48c: add        x0, x0, #0x188
0x000000000364a490: bl         #0x3648f90
0x000000000364a494: ldr        x0, [x19, #0x180]
0x000000000364a498: ldr        x8, [x0]
0x000000000364a49c: ldr        x1, [x8, #0x30]
0x000000000364a4a0: mov        x8, x20
0x000000000364a4a4: ldp        x29, x30, [sp, #0x10]
0x000000000364a4a8: ldp        x20, x19, [sp], #0x20
0x000000000364a4ac: br         x1
