; instruction-faithful ARM64 fallback for RobloxLib::function_2bb00a4
0x0000000002bb00a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb00a8: stp        x20, x19, [sp, #0x10]
0x0000000002bb00ac: stp        x29, x30, [sp, #0x20]
0x0000000002bb00b0: add        x29, sp, #0x20
0x0000000002bb00b4: mov        x21, x2
0x0000000002bb00b8: mov        x22, x1
0x0000000002bb00bc: mov        x19, x8
0x0000000002bb00c0: mov        w0, #0x110
0x0000000002bb00c4: bl         #0x47e9370
0x0000000002bb00c8: mov        x20, x0
0x0000000002bb00cc: mov        x1, x22
0x0000000002bb00d0: mov        x2, x21
0x0000000002bb00d4: bl         #0x2bb010c
0x0000000002bb00d8: add        x2, x20, #0x18
0x0000000002bb00dc: stp        x2, x20, [x19]
0x0000000002bb00e0: add        x1, x20, #0x20
0x0000000002bb00e4: mov        x0, x19
0x0000000002bb00e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb00ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bb00f0: ldp        x22, x21, [sp], #0x30
0x0000000002bb00f4: b          #0x2136c
0x0000000002bb00f8: mov        x19, x0
0x0000000002bb00fc: mov        x0, x20
0x0000000002bb0100: bl         #0x47e93a8
0x0000000002bb0104: mov        x0, x19
0x0000000002bb0108: bl         #0x4b97984
