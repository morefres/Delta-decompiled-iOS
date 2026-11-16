; instruction-faithful ARM64 fallback for RobloxLib::function_2a36dc8
0x0000000002a36dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a36dcc: stp        x29, x30, [sp, #0x10]
0x0000000002a36dd0: add        x29, sp, #0x10
0x0000000002a36dd4: mov        x19, x1
0x0000000002a36dd8: mov        x20, x0
0x0000000002a36ddc: mov        x0, x2
0x0000000002a36de0: bl         #0x1e79c
0x0000000002a36de4: mov        x2, x0
0x0000000002a36de8: ldr        x8, [x20]
0x0000000002a36dec: ldr        x3, [x8, #0x110]
0x0000000002a36df0: mov        x0, x20
0x0000000002a36df4: mov        x1, x19
0x0000000002a36df8: ldp        x29, x30, [sp, #0x10]
0x0000000002a36dfc: ldp        x20, x19, [sp], #0x20
0x0000000002a36e00: br         x3
