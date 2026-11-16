; instruction-faithful ARM64 fallback for RobloxLib::function_18bc884
0x00000000018bc884: stp        x20, x19, [sp, #-0x20]!
0x00000000018bc888: stp        x29, x30, [sp, #0x10]
0x00000000018bc88c: add        x29, sp, #0x10
0x00000000018bc890: mov        x19, x1
0x00000000018bc894: mov        x20, x0
0x00000000018bc898: mov        x0, x2
0x00000000018bc89c: bl         #0x59244
0x00000000018bc8a0: mov        x2, x0
0x00000000018bc8a4: mov        x0, x20
0x00000000018bc8a8: mov        x1, x19
0x00000000018bc8ac: mov        w3, #0x40
0x00000000018bc8b0: ldp        x29, x30, [sp, #0x10]
0x00000000018bc8b4: ldp        x20, x19, [sp], #0x20
0x00000000018bc8b8: b          #0x58f60
0x00000000018bc8bc: bl         #0x18bd8
