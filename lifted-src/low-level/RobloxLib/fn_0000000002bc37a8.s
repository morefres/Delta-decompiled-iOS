; instruction-faithful ARM64 fallback for RobloxLib::function_2bc37a8
0x0000000002bc37a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc37ac: stp        x20, x19, [sp, #0x10]
0x0000000002bc37b0: stp        x29, x30, [sp, #0x20]
0x0000000002bc37b4: add        x29, sp, #0x20
0x0000000002bc37b8: mov        x21, x2
0x0000000002bc37bc: mov        x22, x1
0x0000000002bc37c0: mov        x19, x8
0x0000000002bc37c4: mov        w0, #0x110
0x0000000002bc37c8: bl         #0x47e9370
0x0000000002bc37cc: mov        x20, x0
0x0000000002bc37d0: mov        x1, x22
0x0000000002bc37d4: mov        x2, x21
0x0000000002bc37d8: bl         #0x2bc3810
0x0000000002bc37dc: add        x2, x20, #0x18
0x0000000002bc37e0: stp        x2, x20, [x19]
0x0000000002bc37e4: add        x1, x20, #0x20
0x0000000002bc37e8: mov        x0, x19
0x0000000002bc37ec: ldp        x29, x30, [sp, #0x20]
0x0000000002bc37f0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc37f4: ldp        x22, x21, [sp], #0x30
0x0000000002bc37f8: b          #0x2136c
0x0000000002bc37fc: mov        x19, x0
0x0000000002bc3800: mov        x0, x20
0x0000000002bc3804: bl         #0x47e93a8
0x0000000002bc3808: mov        x0, x19
0x0000000002bc380c: bl         #0x4b97984
