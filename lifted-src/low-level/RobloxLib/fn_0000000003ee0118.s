; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0118
0x0000000003ee0118: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee011c: stp        x29, x30, [sp, #0x10]
0x0000000003ee0120: add        x29, sp, #0x10
0x0000000003ee0124: mov        x19, x1
0x0000000003ee0128: mov        x20, x0
0x0000000003ee012c: mov        x0, x2
0x0000000003ee0130: bl         #0x1e79c
0x0000000003ee0134: mov        x2, x0
0x0000000003ee0138: ldr        x8, [x20]
0x0000000003ee013c: ldr        x3, [x8, #0x110]
0x0000000003ee0140: mov        x0, x20
0x0000000003ee0144: mov        x1, x19
0x0000000003ee0148: ldp        x29, x30, [sp, #0x10]
0x0000000003ee014c: ldp        x20, x19, [sp], #0x20
0x0000000003ee0150: br         x3
