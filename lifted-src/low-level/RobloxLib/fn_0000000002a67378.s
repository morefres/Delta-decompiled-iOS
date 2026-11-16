; instruction-faithful ARM64 fallback for RobloxLib::function_2a67378
0x0000000002a67378: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6737c: stp        x29, x30, [sp, #0x10]
0x0000000002a67380: add        x29, sp, #0x10
0x0000000002a67384: mov        x19, x1
0x0000000002a67388: mov        x20, x0
0x0000000002a6738c: mov        x0, x2
0x0000000002a67390: bl         #0x1e79c
0x0000000002a67394: mov        x2, x0
0x0000000002a67398: ldr        x8, [x20]
0x0000000002a6739c: ldr        x3, [x8, #0x110]
0x0000000002a673a0: mov        x0, x20
0x0000000002a673a4: mov        x1, x19
0x0000000002a673a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a673ac: ldp        x20, x19, [sp], #0x20
0x0000000002a673b0: br         x3
