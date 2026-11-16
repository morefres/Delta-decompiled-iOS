; instruction-faithful ARM64 fallback for RobloxLib::function_2bb68a8
0x0000000002bb68a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb68ac: stp        x20, x19, [sp, #0x10]
0x0000000002bb68b0: stp        x29, x30, [sp, #0x20]
0x0000000002bb68b4: add        x29, sp, #0x20
0x0000000002bb68b8: mov        x21, x2
0x0000000002bb68bc: mov        x22, x1
0x0000000002bb68c0: mov        x19, x8
0x0000000002bb68c4: mov        w0, #0x110
0x0000000002bb68c8: bl         #0x47e9370
0x0000000002bb68cc: mov        x20, x0
0x0000000002bb68d0: mov        x1, x22
0x0000000002bb68d4: mov        x2, x21
0x0000000002bb68d8: bl         #0x2bb6910
0x0000000002bb68dc: add        x2, x20, #0x18
0x0000000002bb68e0: stp        x2, x20, [x19]
0x0000000002bb68e4: add        x1, x20, #0x20
0x0000000002bb68e8: mov        x0, x19
0x0000000002bb68ec: ldp        x29, x30, [sp, #0x20]
0x0000000002bb68f0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb68f4: ldp        x22, x21, [sp], #0x30
0x0000000002bb68f8: b          #0x2136c
0x0000000002bb68fc: mov        x19, x0
0x0000000002bb6900: mov        x0, x20
0x0000000002bb6904: bl         #0x47e93a8
0x0000000002bb6908: mov        x0, x19
0x0000000002bb690c: bl         #0x4b97984
