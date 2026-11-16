; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b6e0
0x0000000002a7b6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7b6e4: stp        x29, x30, [sp, #0x10]
0x0000000002a7b6e8: add        x29, sp, #0x10
0x0000000002a7b6ec: mov        x19, x1
0x0000000002a7b6f0: mov        x20, x0
0x0000000002a7b6f4: mov        x0, x2
0x0000000002a7b6f8: bl         #0x1e79c
0x0000000002a7b6fc: mov        x2, x0
0x0000000002a7b700: ldr        x8, [x20]
0x0000000002a7b704: ldr        x3, [x8, #0x110]
0x0000000002a7b708: mov        x0, x20
0x0000000002a7b70c: mov        x1, x19
0x0000000002a7b710: ldp        x29, x30, [sp, #0x10]
0x0000000002a7b714: ldp        x20, x19, [sp], #0x20
0x0000000002a7b718: br         x3
