; instruction-faithful ARM64 fallback for RobloxLib::function_2bc71bc
0x0000000002bc71bc: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc71c0: stp        x22, x21, [sp, #0x10]
0x0000000002bc71c4: stp        x20, x19, [sp, #0x20]
0x0000000002bc71c8: stp        x29, x30, [sp, #0x30]
0x0000000002bc71cc: add        x29, sp, #0x30
0x0000000002bc71d0: mov        x21, x3
0x0000000002bc71d4: mov        x22, x2
0x0000000002bc71d8: mov        x23, x1
0x0000000002bc71dc: mov        x19, x8
0x0000000002bc71e0: mov        w0, #0x110
0x0000000002bc71e4: bl         #0x47e9370
0x0000000002bc71e8: mov        x20, x0
0x0000000002bc71ec: mov        x1, x23
0x0000000002bc71f0: mov        x2, x22
0x0000000002bc71f4: mov        x3, x21
0x0000000002bc71f8: bl         #0x2bc7234
0x0000000002bc71fc: add        x2, x20, #0x18
0x0000000002bc7200: stp        x2, x20, [x19]
0x0000000002bc7204: add        x1, x20, #0x20
0x0000000002bc7208: mov        x0, x19
0x0000000002bc720c: ldp        x29, x30, [sp, #0x30]
0x0000000002bc7210: ldp        x20, x19, [sp, #0x20]
0x0000000002bc7214: ldp        x22, x21, [sp, #0x10]
0x0000000002bc7218: ldp        x24, x23, [sp], #0x40
0x0000000002bc721c: b          #0x2136c
0x0000000002bc7220: mov        x19, x0
0x0000000002bc7224: mov        x0, x20
0x0000000002bc7228: bl         #0x47e93a8
0x0000000002bc722c: mov        x0, x19
0x0000000002bc7230: bl         #0x4b97984
