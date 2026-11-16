; instruction-faithful ARM64 fallback for RobloxLib::function_2a3fdb0
0x0000000002a3fdb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3fdb4: stp        x29, x30, [sp, #0x10]
0x0000000002a3fdb8: add        x29, sp, #0x10
0x0000000002a3fdbc: mov        x19, x1
0x0000000002a3fdc0: mov        x20, x0
0x0000000002a3fdc4: mov        x0, x2
0x0000000002a3fdc8: bl         #0x1e79c
0x0000000002a3fdcc: mov        x2, x0
0x0000000002a3fdd0: ldr        x8, [x20]
0x0000000002a3fdd4: ldr        x3, [x8, #0x110]
0x0000000002a3fdd8: mov        x0, x20
0x0000000002a3fddc: mov        x1, x19
0x0000000002a3fde0: ldp        x29, x30, [sp, #0x10]
0x0000000002a3fde4: ldp        x20, x19, [sp], #0x20
0x0000000002a3fde8: br         x3
