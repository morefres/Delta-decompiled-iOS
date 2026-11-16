; instruction-faithful ARM64 fallback for RobloxLib::function_2bc286c
0x0000000002bc286c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc2870: stp        x20, x19, [sp, #0x10]
0x0000000002bc2874: stp        x29, x30, [sp, #0x20]
0x0000000002bc2878: add        x29, sp, #0x20
0x0000000002bc287c: mov        x21, x2
0x0000000002bc2880: mov        x22, x1
0x0000000002bc2884: mov        x19, x8
0x0000000002bc2888: mov        w0, #0x110
0x0000000002bc288c: bl         #0x47e9370
0x0000000002bc2890: mov        x20, x0
0x0000000002bc2894: mov        x1, x22
0x0000000002bc2898: mov        x2, x21
0x0000000002bc289c: bl         #0x2bc28d4
0x0000000002bc28a0: add        x2, x20, #0x18
0x0000000002bc28a4: stp        x2, x20, [x19]
0x0000000002bc28a8: add        x1, x20, #0x20
0x0000000002bc28ac: mov        x0, x19
0x0000000002bc28b0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc28b4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc28b8: ldp        x22, x21, [sp], #0x30
0x0000000002bc28bc: b          #0x2136c
0x0000000002bc28c0: mov        x19, x0
0x0000000002bc28c4: mov        x0, x20
0x0000000002bc28c8: bl         #0x47e93a8
0x0000000002bc28cc: mov        x0, x19
0x0000000002bc28d0: bl         #0x4b97984
