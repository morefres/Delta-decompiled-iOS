; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f608
0x0000000002a3f608: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3f60c: stp        x29, x30, [sp, #0x10]
0x0000000002a3f610: add        x29, sp, #0x10
0x0000000002a3f614: mov        x19, x1
0x0000000002a3f618: mov        x20, x0
0x0000000002a3f61c: mov        x0, x2
0x0000000002a3f620: bl         #0x1e79c
0x0000000002a3f624: mov        x2, x0
0x0000000002a3f628: ldr        x8, [x20]
0x0000000002a3f62c: ldr        x3, [x8, #0x110]
0x0000000002a3f630: mov        x0, x20
0x0000000002a3f634: mov        x1, x19
0x0000000002a3f638: ldp        x29, x30, [sp, #0x10]
0x0000000002a3f63c: ldp        x20, x19, [sp], #0x20
0x0000000002a3f640: br         x3
