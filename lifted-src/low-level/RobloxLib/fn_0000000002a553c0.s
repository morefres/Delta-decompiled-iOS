; instruction-faithful ARM64 fallback for RobloxLib::function_2a553c0
0x0000000002a553c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a553c4: stp        x29, x30, [sp, #0x10]
0x0000000002a553c8: add        x29, sp, #0x10
0x0000000002a553cc: mov        x19, x1
0x0000000002a553d0: mov        x20, x0
0x0000000002a553d4: mov        x0, x2
0x0000000002a553d8: bl         #0x1e79c
0x0000000002a553dc: mov        x2, x0
0x0000000002a553e0: ldr        x8, [x20]
0x0000000002a553e4: ldr        x3, [x8, #0x110]
0x0000000002a553e8: mov        x0, x20
0x0000000002a553ec: mov        x1, x19
0x0000000002a553f0: ldp        x29, x30, [sp, #0x10]
0x0000000002a553f4: ldp        x20, x19, [sp], #0x20
0x0000000002a553f8: br         x3
