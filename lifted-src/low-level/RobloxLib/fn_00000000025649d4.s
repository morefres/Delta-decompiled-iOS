; instruction-faithful ARM64 fallback for RobloxLib::function_25649d4
0x00000000025649d4: stp        x22, x21, [sp, #-0x30]!
0x00000000025649d8: stp        x20, x19, [sp, #0x10]
0x00000000025649dc: stp        x29, x30, [sp, #0x20]
0x00000000025649e0: add        x29, sp, #0x20
0x00000000025649e4: mov        x19, x3
0x00000000025649e8: mov        x20, x2
0x00000000025649ec: mov        x21, x1
0x00000000025649f0: mov        x22, x0
0x00000000025649f4: bl         #0x25610b0
0x00000000025649f8: mov        x1, x22
0x00000000025649fc: mov        x2, x21
0x0000000002564a00: mov        x3, x20
0x0000000002564a04: mov        x4, x19
0x0000000002564a08: ldp        x29, x30, [sp, #0x20]
0x0000000002564a0c: ldp        x20, x19, [sp, #0x10]
0x0000000002564a10: ldp        x22, x21, [sp], #0x30
0x0000000002564a14: b          #0x254cf1c
