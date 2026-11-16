; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c4d0
0x0000000002e8c4d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8c4d4: stp        x29, x30, [sp, #0x10]
0x0000000002e8c4d8: add        x29, sp, #0x10
0x0000000002e8c4dc: mov        x19, x1
0x0000000002e8c4e0: mov        x20, x0
0x0000000002e8c4e4: bl         #0x196c1fc
0x0000000002e8c4e8: mov        x1, x0
0x0000000002e8c4ec: add        x0, x20, #0x70
0x0000000002e8c4f0: mov        x2, #0
0x0000000002e8c4f4: bl         #0x440e7cc
0x0000000002e8c4f8: add        x0, x20, #0x70
0x0000000002e8c4fc: mov        x1, x19
0x0000000002e8c500: ldp        x29, x30, [sp, #0x10]
0x0000000002e8c504: ldp        x20, x19, [sp], #0x20
0x0000000002e8c508: b          #0x440e8cc
