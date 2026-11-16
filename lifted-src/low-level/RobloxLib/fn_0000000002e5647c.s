; instruction-faithful ARM64 fallback for RobloxLib::function_2e5647c
0x0000000002e5647c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e56480: stp        x29, x30, [sp, #0x10]
0x0000000002e56484: add        x29, sp, #0x10
0x0000000002e56488: mov        x19, x1
0x0000000002e5648c: mov        x20, x0
0x0000000002e56490: mov        x0, x2
0x0000000002e56494: bl         #0x1e79c
0x0000000002e56498: mov        x2, x0
0x0000000002e5649c: ldr        x8, [x20]
0x0000000002e564a0: ldr        x3, [x8, #0x110]
0x0000000002e564a4: mov        x0, x20
0x0000000002e564a8: mov        x1, x19
0x0000000002e564ac: ldp        x29, x30, [sp, #0x10]
0x0000000002e564b0: ldp        x20, x19, [sp], #0x20
0x0000000002e564b4: br         x3
