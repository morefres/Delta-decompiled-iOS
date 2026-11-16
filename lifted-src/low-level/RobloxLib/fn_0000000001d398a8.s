; instruction-faithful ARM64 fallback for RobloxLib::function_1d398a8
0x0000000001d398a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d398ac: stp        x29, x30, [sp, #0x10]
0x0000000001d398b0: add        x29, sp, #0x10
0x0000000001d398b4: mov        x19, x1
0x0000000001d398b8: mov        x20, x0
0x0000000001d398bc: mov        x0, x2
0x0000000001d398c0: bl         #0x1e79c
0x0000000001d398c4: mov        x2, x0
0x0000000001d398c8: ldr        x8, [x20]
0x0000000001d398cc: ldr        x3, [x8, #0x110]
0x0000000001d398d0: mov        x0, x20
0x0000000001d398d4: mov        x1, x19
0x0000000001d398d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d398dc: ldp        x20, x19, [sp], #0x20
0x0000000001d398e0: br         x3
