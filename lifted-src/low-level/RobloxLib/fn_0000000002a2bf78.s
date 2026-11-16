; instruction-faithful ARM64 fallback for RobloxLib::function_2a2bf78
0x0000000002a2bf78: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2bf7c: stp        x29, x30, [sp, #0x10]
0x0000000002a2bf80: add        x29, sp, #0x10
0x0000000002a2bf84: mov        x19, x1
0x0000000002a2bf88: mov        x20, x0
0x0000000002a2bf8c: mov        x0, x2
0x0000000002a2bf90: bl         #0x1e79c
0x0000000002a2bf94: mov        x2, x0
0x0000000002a2bf98: ldr        x8, [x20]
0x0000000002a2bf9c: ldr        x3, [x8, #0x110]
0x0000000002a2bfa0: mov        x0, x20
0x0000000002a2bfa4: mov        x1, x19
0x0000000002a2bfa8: ldp        x29, x30, [sp, #0x10]
0x0000000002a2bfac: ldp        x20, x19, [sp], #0x20
0x0000000002a2bfb0: br         x3
