; instruction-faithful ARM64 fallback for RobloxLib::function_29f2520
0x00000000029f2520: stp        x20, x19, [sp, #-0x20]!
0x00000000029f2524: stp        x29, x30, [sp, #0x10]
0x00000000029f2528: add        x29, sp, #0x10
0x00000000029f252c: mov        x19, x1
0x00000000029f2530: mov        x20, x0
0x00000000029f2534: mov        x0, x2
0x00000000029f2538: bl         #0x1e79c
0x00000000029f253c: mov        x2, x0
0x00000000029f2540: ldr        x8, [x20]
0x00000000029f2544: ldr        x3, [x8, #0x110]
0x00000000029f2548: mov        x0, x20
0x00000000029f254c: mov        x1, x19
0x00000000029f2550: ldp        x29, x30, [sp, #0x10]
0x00000000029f2554: ldp        x20, x19, [sp], #0x20
0x00000000029f2558: br         x3
