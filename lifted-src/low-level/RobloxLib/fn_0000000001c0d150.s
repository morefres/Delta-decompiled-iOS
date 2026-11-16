; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d150
0x0000000001c0d150: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0d154: stp        x29, x30, [sp, #0x10]
0x0000000001c0d158: add        x29, sp, #0x10
0x0000000001c0d15c: mov        x19, x1
0x0000000001c0d160: mov        x20, x0
0x0000000001c0d164: mov        x0, x2
0x0000000001c0d168: bl         #0x1e79c
0x0000000001c0d16c: mov        x2, x0
0x0000000001c0d170: ldr        x8, [x20]
0x0000000001c0d174: ldr        x3, [x8, #0x110]
0x0000000001c0d178: mov        x0, x20
0x0000000001c0d17c: mov        x1, x19
0x0000000001c0d180: ldp        x29, x30, [sp, #0x10]
0x0000000001c0d184: ldp        x20, x19, [sp], #0x20
0x0000000001c0d188: br         x3
