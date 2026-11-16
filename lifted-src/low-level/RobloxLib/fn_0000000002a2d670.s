; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d670
0x0000000002a2d670: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2d674: stp        x29, x30, [sp, #0x10]
0x0000000002a2d678: add        x29, sp, #0x10
0x0000000002a2d67c: mov        x19, x1
0x0000000002a2d680: mov        x20, x0
0x0000000002a2d684: mov        x0, x2
0x0000000002a2d688: bl         #0x1e79c
0x0000000002a2d68c: mov        x2, x0
0x0000000002a2d690: ldr        x8, [x20]
0x0000000002a2d694: ldr        x3, [x8, #0x110]
0x0000000002a2d698: mov        x0, x20
0x0000000002a2d69c: mov        x1, x19
0x0000000002a2d6a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a2d6a4: ldp        x20, x19, [sp], #0x20
0x0000000002a2d6a8: br         x3
