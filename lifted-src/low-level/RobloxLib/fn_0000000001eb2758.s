; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2758
0x0000000001eb2758: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb275c: stp        x29, x30, [sp, #0x10]
0x0000000001eb2760: add        x29, sp, #0x10
0x0000000001eb2764: mov        x19, x1
0x0000000001eb2768: mov        x20, x0
0x0000000001eb276c: mov        x0, x2
0x0000000001eb2770: bl         #0x1e79c
0x0000000001eb2774: mov        x2, x0
0x0000000001eb2778: ldr        x8, [x20]
0x0000000001eb277c: ldr        x3, [x8, #0x110]
0x0000000001eb2780: mov        x0, x20
0x0000000001eb2784: mov        x1, x19
0x0000000001eb2788: ldp        x29, x30, [sp, #0x10]
0x0000000001eb278c: ldp        x20, x19, [sp], #0x20
0x0000000001eb2790: br         x3
