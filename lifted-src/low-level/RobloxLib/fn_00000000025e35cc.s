; instruction-faithful ARM64 fallback for RobloxLib::function_25e35cc
0x00000000025e35cc: stp        x20, x19, [sp, #-0x20]!
0x00000000025e35d0: stp        x29, x30, [sp, #0x10]
0x00000000025e35d4: add        x29, sp, #0x10
0x00000000025e35d8: mov        x19, x1
0x00000000025e35dc: mov        x20, x0
0x00000000025e35e0: mov        x0, x2
0x00000000025e35e4: bl         #0x59244
0x00000000025e35e8: mov        x2, x0
0x00000000025e35ec: mov        x0, x20
0x00000000025e35f0: mov        x1, x19
0x00000000025e35f4: mov        w3, #0x40
0x00000000025e35f8: ldp        x29, x30, [sp, #0x10]
0x00000000025e35fc: ldp        x20, x19, [sp], #0x20
0x00000000025e3600: b          #0x58f60
0x00000000025e3604: bl         #0x18bd8
