; instruction-faithful ARM64 fallback for RobloxLib::function_450f370
0x000000000450f370: stp        x20, x19, [sp, #-0x20]!
0x000000000450f374: stp        x29, x30, [sp, #0x10]
0x000000000450f378: add        x29, sp, #0x10
0x000000000450f37c: mov        x19, x1
0x000000000450f380: mov        x20, x8
0x000000000450f384: bl         #0x450ebec
0x000000000450f388: ldr        x8, [x0]
0x000000000450f38c: ldr        x2, [x8, #0x60]
0x000000000450f390: mov        x8, x20
0x000000000450f394: mov        x1, x19
0x000000000450f398: ldp        x29, x30, [sp, #0x10]
0x000000000450f39c: ldp        x20, x19, [sp], #0x20
0x000000000450f3a0: br         x2
