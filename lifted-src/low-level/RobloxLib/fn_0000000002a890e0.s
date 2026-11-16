; instruction-faithful ARM64 fallback for RobloxLib::function_2a890e0
0x0000000002a890e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a890e4: stp        x29, x30, [sp, #0x10]
0x0000000002a890e8: add        x29, sp, #0x10
0x0000000002a890ec: mov        x19, x1
0x0000000002a890f0: mov        x20, x0
0x0000000002a890f4: mov        x0, x2
0x0000000002a890f8: bl         #0x1e79c
0x0000000002a890fc: mov        x2, x0
0x0000000002a89100: ldr        x8, [x20]
0x0000000002a89104: ldr        x3, [x8, #0x110]
0x0000000002a89108: mov        x0, x20
0x0000000002a8910c: mov        x1, x19
0x0000000002a89110: ldp        x29, x30, [sp, #0x10]
0x0000000002a89114: ldp        x20, x19, [sp], #0x20
0x0000000002a89118: br         x3
