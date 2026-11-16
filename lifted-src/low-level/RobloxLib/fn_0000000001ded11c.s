; instruction-faithful ARM64 fallback for RobloxLib::function_1ded11c
0x0000000001ded11c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ded120: stp        x29, x30, [sp, #0x10]
0x0000000001ded124: add        x29, sp, #0x10
0x0000000001ded128: mov        x19, x1
0x0000000001ded12c: mov        x20, x0
0x0000000001ded130: mov        x0, x2
0x0000000001ded134: bl         #0x1e79c
0x0000000001ded138: mov        x2, x0
0x0000000001ded13c: ldr        x8, [x20]
0x0000000001ded140: ldr        x3, [x8, #0x110]
0x0000000001ded144: mov        x0, x20
0x0000000001ded148: mov        x1, x19
0x0000000001ded14c: ldp        x29, x30, [sp, #0x10]
0x0000000001ded150: ldp        x20, x19, [sp], #0x20
0x0000000001ded154: br         x3
