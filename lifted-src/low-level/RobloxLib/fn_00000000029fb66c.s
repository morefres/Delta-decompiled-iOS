; instruction-faithful ARM64 fallback for RobloxLib::function_29fb66c
0x00000000029fb66c: stp        x20, x19, [sp, #-0x20]!
0x00000000029fb670: stp        x29, x30, [sp, #0x10]
0x00000000029fb674: add        x29, sp, #0x10
0x00000000029fb678: mov        x19, x1
0x00000000029fb67c: mov        x20, x0
0x00000000029fb680: mov        x0, x2
0x00000000029fb684: bl         #0x1e79c
0x00000000029fb688: mov        x2, x0
0x00000000029fb68c: ldr        x8, [x20]
0x00000000029fb690: ldr        x3, [x8, #0x110]
0x00000000029fb694: mov        x0, x20
0x00000000029fb698: mov        x1, x19
0x00000000029fb69c: ldp        x29, x30, [sp, #0x10]
0x00000000029fb6a0: ldp        x20, x19, [sp], #0x20
0x00000000029fb6a4: br         x3
