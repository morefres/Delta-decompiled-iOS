; instruction-faithful ARM64 fallback for RobloxLib::function_1ece4f8
0x0000000001ece4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ece4fc: stp        x29, x30, [sp, #0x10]
0x0000000001ece500: add        x29, sp, #0x10
0x0000000001ece504: mov        x19, x1
0x0000000001ece508: mov        x20, x0
0x0000000001ece50c: mov        x0, x2
0x0000000001ece510: bl         #0x1e79c
0x0000000001ece514: mov        x2, x0
0x0000000001ece518: ldr        x8, [x20]
0x0000000001ece51c: ldr        x3, [x8, #0x110]
0x0000000001ece520: mov        x0, x20
0x0000000001ece524: mov        x1, x19
0x0000000001ece528: ldp        x29, x30, [sp, #0x10]
0x0000000001ece52c: ldp        x20, x19, [sp], #0x20
0x0000000001ece530: br         x3
