; instruction-faithful ARM64 fallback for RobloxLib::function_2e03874
0x0000000002e03874: stp        x22, x21, [sp, #-0x30]!
0x0000000002e03878: stp        x20, x19, [sp, #0x10]
0x0000000002e0387c: stp        x29, x30, [sp, #0x20]
0x0000000002e03880: add        x29, sp, #0x20
0x0000000002e03884: mov        x21, x1
0x0000000002e03888: mov        x22, x0
0x0000000002e0388c: mov        x20, x8
0x0000000002e03890: mov        w0, #0x28
0x0000000002e03894: bl         #0x47e9370
0x0000000002e03898: mov        x19, x0
0x0000000002e0389c: mov        x1, x22
0x0000000002e038a0: mov        x2, x21
0x0000000002e038a4: bl         #0x2e038dc
0x0000000002e038a8: str        x19, [x20]
0x0000000002e038ac: ldr        x8, [x19]
0x0000000002e038b0: ldr        x1, [x8]
0x0000000002e038b4: mov        x0, x19
0x0000000002e038b8: ldp        x29, x30, [sp, #0x20]
0x0000000002e038bc: ldp        x20, x19, [sp, #0x10]
0x0000000002e038c0: ldp        x22, x21, [sp], #0x30
0x0000000002e038c4: br         x1
0x0000000002e038c8: mov        x20, x0
0x0000000002e038cc: mov        x0, x19
0x0000000002e038d0: bl         #0x47e93a8
0x0000000002e038d4: mov        x0, x20
0x0000000002e038d8: bl         #0x4b97984
