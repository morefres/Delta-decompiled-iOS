; instruction-faithful ARM64 fallback for RobloxLib::function_2a53520
0x0000000002a53520: stp        x20, x19, [sp, #-0x20]!
0x0000000002a53524: stp        x29, x30, [sp, #0x10]
0x0000000002a53528: add        x29, sp, #0x10
0x0000000002a5352c: mov        x19, x1
0x0000000002a53530: mov        x20, x0
0x0000000002a53534: mov        x0, x2
0x0000000002a53538: bl         #0x1e79c
0x0000000002a5353c: mov        x2, x0
0x0000000002a53540: ldr        x8, [x20]
0x0000000002a53544: ldr        x3, [x8, #0x110]
0x0000000002a53548: mov        x0, x20
0x0000000002a5354c: mov        x1, x19
0x0000000002a53550: ldp        x29, x30, [sp, #0x10]
0x0000000002a53554: ldp        x20, x19, [sp], #0x20
0x0000000002a53558: br         x3
