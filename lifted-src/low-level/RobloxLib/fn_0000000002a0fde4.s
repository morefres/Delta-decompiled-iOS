; instruction-faithful ARM64 fallback for RobloxLib::function_2a0fde4
0x0000000002a0fde4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0fde8: stp        x29, x30, [sp, #0x10]
0x0000000002a0fdec: add        x29, sp, #0x10
0x0000000002a0fdf0: mov        x19, x1
0x0000000002a0fdf4: mov        x20, x0
0x0000000002a0fdf8: mov        x0, x2
0x0000000002a0fdfc: bl         #0x1e79c
0x0000000002a0fe00: mov        x2, x0
0x0000000002a0fe04: ldr        x8, [x20]
0x0000000002a0fe08: ldr        x3, [x8, #0x110]
0x0000000002a0fe0c: mov        x0, x20
0x0000000002a0fe10: mov        x1, x19
0x0000000002a0fe14: ldp        x29, x30, [sp, #0x10]
0x0000000002a0fe18: ldp        x20, x19, [sp], #0x20
0x0000000002a0fe1c: br         x3
