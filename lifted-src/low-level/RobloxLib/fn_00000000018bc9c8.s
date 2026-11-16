; instruction-faithful ARM64 fallback for RobloxLib::function_18bc9c8
0x00000000018bc9c8: stp        x20, x19, [sp, #-0x20]!
0x00000000018bc9cc: stp        x29, x30, [sp, #0x10]
0x00000000018bc9d0: add        x29, sp, #0x10
0x00000000018bc9d4: mov        x19, x1
0x00000000018bc9d8: mov        x20, x0
0x00000000018bc9dc: mov        x0, x2
0x00000000018bc9e0: bl         #0x59244
0x00000000018bc9e4: mov        x2, x0
0x00000000018bc9e8: mov        x0, x20
0x00000000018bc9ec: mov        x1, x19
0x00000000018bc9f0: mov        w3, #0x40
0x00000000018bc9f4: ldp        x29, x30, [sp, #0x10]
0x00000000018bc9f8: ldp        x20, x19, [sp], #0x20
0x00000000018bc9fc: b          #0x58f60
0x00000000018bca00: bl         #0x18bd8
