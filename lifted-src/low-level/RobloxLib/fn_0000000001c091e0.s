; instruction-faithful ARM64 fallback for RobloxLib::function_1c091e0
0x0000000001c091e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c091e4: stp        x29, x30, [sp, #0x10]
0x0000000001c091e8: add        x29, sp, #0x10
0x0000000001c091ec: mov        x19, x1
0x0000000001c091f0: mov        x20, x0
0x0000000001c091f4: mov        x0, x2
0x0000000001c091f8: bl         #0x1e79c
0x0000000001c091fc: mov        x2, x0
0x0000000001c09200: ldr        x8, [x20]
0x0000000001c09204: ldr        x3, [x8, #0x110]
0x0000000001c09208: mov        x0, x20
0x0000000001c0920c: mov        x1, x19
0x0000000001c09210: ldp        x29, x30, [sp, #0x10]
0x0000000001c09214: ldp        x20, x19, [sp], #0x20
0x0000000001c09218: br         x3
