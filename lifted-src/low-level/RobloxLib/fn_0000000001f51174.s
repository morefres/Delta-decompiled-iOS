; instruction-faithful ARM64 fallback for RobloxLib::function_1f51174
0x0000000001f51174: stp        x20, x19, [sp, #-0x20]!
0x0000000001f51178: stp        x29, x30, [sp, #0x10]
0x0000000001f5117c: add        x29, sp, #0x10
0x0000000001f51180: mov        x19, x1
0x0000000001f51184: mov        x20, x0
0x0000000001f51188: mov        x0, x2
0x0000000001f5118c: bl         #0x1e79c
0x0000000001f51190: mov        x2, x0
0x0000000001f51194: ldr        x8, [x20]
0x0000000001f51198: ldr        x3, [x8, #0x110]
0x0000000001f5119c: mov        x0, x20
0x0000000001f511a0: mov        x1, x19
0x0000000001f511a4: ldp        x29, x30, [sp, #0x10]
0x0000000001f511a8: ldp        x20, x19, [sp], #0x20
0x0000000001f511ac: br         x3
