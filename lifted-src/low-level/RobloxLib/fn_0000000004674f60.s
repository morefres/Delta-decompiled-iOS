; instruction-faithful ARM64 fallback for RobloxLib::function_4674f60
0x0000000004674f60: stp        x20, x19, [sp, #-0x20]!
0x0000000004674f64: stp        x29, x30, [sp, #0x10]
0x0000000004674f68: add        x29, sp, #0x10
0x0000000004674f6c: mov        x19, x1
0x0000000004674f70: mov        x20, x0
0x0000000004674f74: bl         #0x46683cc
0x0000000004674f78: mov        x0, x19
0x0000000004674f7c: bl         #0x46683cc
0x0000000004674f80: add        x0, x20, #0x10
0x0000000004674f84: add        x1, x19, #0x10
0x0000000004674f88: bl         #0x4674f9c
0x0000000004674f8c: mov        x0, x20
0x0000000004674f90: ldp        x29, x30, [sp, #0x10]
0x0000000004674f94: ldp        x20, x19, [sp], #0x20
0x0000000004674f98: b          #0x4668470
