; instruction-faithful ARM64 fallback for RobloxLib::function_2bb71cc
0x0000000002bb71cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb71d0: stp        x20, x19, [sp, #0x10]
0x0000000002bb71d4: stp        x29, x30, [sp, #0x20]
0x0000000002bb71d8: add        x29, sp, #0x20
0x0000000002bb71dc: mov        x21, x2
0x0000000002bb71e0: mov        x22, x1
0x0000000002bb71e4: mov        x19, x8
0x0000000002bb71e8: mov        w0, #0x110
0x0000000002bb71ec: bl         #0x47e9370
0x0000000002bb71f0: mov        x20, x0
0x0000000002bb71f4: mov        x1, x22
0x0000000002bb71f8: mov        x2, x21
0x0000000002bb71fc: bl         #0x2bb7234
0x0000000002bb7200: add        x2, x20, #0x18
0x0000000002bb7204: stp        x2, x20, [x19]
0x0000000002bb7208: add        x1, x20, #0x20
0x0000000002bb720c: mov        x0, x19
0x0000000002bb7210: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7214: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7218: ldp        x22, x21, [sp], #0x30
0x0000000002bb721c: b          #0x2136c
0x0000000002bb7220: mov        x19, x0
0x0000000002bb7224: mov        x0, x20
0x0000000002bb7228: bl         #0x47e93a8
0x0000000002bb722c: mov        x0, x19
0x0000000002bb7230: bl         #0x4b97984
