; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b7d0
0x0000000002a2b7d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2b7d4: stp        x29, x30, [sp, #0x10]
0x0000000002a2b7d8: add        x29, sp, #0x10
0x0000000002a2b7dc: mov        x19, x1
0x0000000002a2b7e0: mov        x20, x0
0x0000000002a2b7e4: mov        x0, x2
0x0000000002a2b7e8: bl         #0x1e79c
0x0000000002a2b7ec: mov        x2, x0
0x0000000002a2b7f0: ldr        x8, [x20]
0x0000000002a2b7f4: ldr        x3, [x8, #0x110]
0x0000000002a2b7f8: mov        x0, x20
0x0000000002a2b7fc: mov        x1, x19
0x0000000002a2b800: ldp        x29, x30, [sp, #0x10]
0x0000000002a2b804: ldp        x20, x19, [sp], #0x20
0x0000000002a2b808: br         x3
