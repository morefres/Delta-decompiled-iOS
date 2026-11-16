; instruction-faithful ARM64 fallback for RobloxLib::function_2e78440
0x0000000002e78440: stp        x20, x19, [sp, #-0x20]!
0x0000000002e78444: stp        x29, x30, [sp, #0x10]
0x0000000002e78448: add        x29, sp, #0x10
0x0000000002e7844c: mov        x19, x1
0x0000000002e78450: mov        x20, x0
0x0000000002e78454: mov        x0, x2
0x0000000002e78458: bl         #0x1e79c
0x0000000002e7845c: mov        x2, x0
0x0000000002e78460: ldr        x8, [x20]
0x0000000002e78464: ldr        x3, [x8, #0x110]
0x0000000002e78468: mov        x0, x20
0x0000000002e7846c: mov        x1, x19
0x0000000002e78470: ldp        x29, x30, [sp, #0x10]
0x0000000002e78474: ldp        x20, x19, [sp], #0x20
0x0000000002e78478: br         x3
