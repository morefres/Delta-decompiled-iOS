; instruction-faithful ARM64 fallback for RobloxLib::function_2b17d6c
0x0000000002b17d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b17d70: stp        x29, x30, [sp, #0x10]
0x0000000002b17d74: add        x29, sp, #0x10
0x0000000002b17d78: mov        x19, x8
0x0000000002b17d7c: mov        w0, #0x138
0x0000000002b17d80: bl         #0x47e9370
0x0000000002b17d84: mov        x20, x0
0x0000000002b17d88: bl         #0x2b17dbc
0x0000000002b17d8c: add        x2, x20, #0x18
0x0000000002b17d90: stp        x2, x20, [x19]
0x0000000002b17d94: add        x1, x20, #0x20
0x0000000002b17d98: mov        x0, x19
0x0000000002b17d9c: ldp        x29, x30, [sp, #0x10]
0x0000000002b17da0: ldp        x20, x19, [sp], #0x20
0x0000000002b17da4: b          #0x2136c
0x0000000002b17da8: mov        x19, x0
0x0000000002b17dac: mov        x0, x20
0x0000000002b17db0: bl         #0x47e93a8
0x0000000002b17db4: mov        x0, x19
0x0000000002b17db8: bl         #0x4b97984
