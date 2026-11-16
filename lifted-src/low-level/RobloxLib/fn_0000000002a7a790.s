; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a790
0x0000000002a7a790: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7a794: stp        x29, x30, [sp, #0x10]
0x0000000002a7a798: add        x29, sp, #0x10
0x0000000002a7a79c: mov        x19, x1
0x0000000002a7a7a0: mov        x20, x0
0x0000000002a7a7a4: mov        x0, x2
0x0000000002a7a7a8: bl         #0x1e79c
0x0000000002a7a7ac: mov        x2, x0
0x0000000002a7a7b0: ldr        x8, [x20]
0x0000000002a7a7b4: ldr        x3, [x8, #0x110]
0x0000000002a7a7b8: mov        x0, x20
0x0000000002a7a7bc: mov        x1, x19
0x0000000002a7a7c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a7a7c4: ldp        x20, x19, [sp], #0x20
0x0000000002a7a7c8: br         x3
