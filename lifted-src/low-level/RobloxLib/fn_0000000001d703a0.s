; instruction-faithful ARM64 fallback for RobloxLib::function_1d703a0
0x0000000001d703a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d703a4: stp        x29, x30, [sp, #0x10]
0x0000000001d703a8: add        x29, sp, #0x10
0x0000000001d703ac: mov        x19, x1
0x0000000001d703b0: mov        x20, x0
0x0000000001d703b4: mov        x0, x2
0x0000000001d703b8: bl         #0x1e79c
0x0000000001d703bc: mov        x2, x0
0x0000000001d703c0: ldr        x8, [x20]
0x0000000001d703c4: ldr        x3, [x8, #0x110]
0x0000000001d703c8: mov        x0, x20
0x0000000001d703cc: mov        x1, x19
0x0000000001d703d0: ldp        x29, x30, [sp, #0x10]
0x0000000001d703d4: ldp        x20, x19, [sp], #0x20
0x0000000001d703d8: br         x3
