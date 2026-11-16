; instruction-faithful ARM64 fallback for RobloxLib::function_2bfc9d0
0x0000000002bfc9d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002bfc9d4: stp        x29, x30, [sp, #0x10]
0x0000000002bfc9d8: add        x29, sp, #0x10
0x0000000002bfc9dc: mov        x19, x1
0x0000000002bfc9e0: mov        x20, x0
0x0000000002bfc9e4: add        x0, x0, #0x350
0x0000000002bfc9e8: bl         #0x47f1598
0x0000000002bfc9ec: mov        x0, x20
0x0000000002bfc9f0: bl         #0x2bfc814
0x0000000002bfc9f4: mov        x0, x19
0x0000000002bfc9f8: ldp        x29, x30, [sp, #0x10]
0x0000000002bfc9fc: ldp        x20, x19, [sp], #0x20
0x0000000002bfca00: b          #0x2b5c16c
