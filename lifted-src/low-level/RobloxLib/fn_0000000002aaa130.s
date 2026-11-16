; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa130
0x0000000002aaa130: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaa134: stp        x29, x30, [sp, #0x10]
0x0000000002aaa138: add        x29, sp, #0x10
0x0000000002aaa13c: mov        x19, x1
0x0000000002aaa140: mov        x20, x0
0x0000000002aaa144: mov        x0, x2
0x0000000002aaa148: bl         #0x1e79c
0x0000000002aaa14c: mov        x2, x0
0x0000000002aaa150: ldr        x8, [x20]
0x0000000002aaa154: ldr        x3, [x8, #0x110]
0x0000000002aaa158: mov        x0, x20
0x0000000002aaa15c: mov        x1, x19
0x0000000002aaa160: ldp        x29, x30, [sp, #0x10]
0x0000000002aaa164: ldp        x20, x19, [sp], #0x20
0x0000000002aaa168: br         x3
