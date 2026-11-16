; instruction-faithful ARM64 fallback for RobloxLib::function_1f487a4
0x0000000001f487a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f487a8: stp        x29, x30, [sp, #0x10]
0x0000000001f487ac: add        x29, sp, #0x10
0x0000000001f487b0: mov        x19, x1
0x0000000001f487b4: mov        x20, x0
0x0000000001f487b8: mov        x0, x2
0x0000000001f487bc: bl         #0x1e79c
0x0000000001f487c0: mov        x2, x0
0x0000000001f487c4: ldr        x8, [x20]
0x0000000001f487c8: ldr        x3, [x8, #0x110]
0x0000000001f487cc: mov        x0, x20
0x0000000001f487d0: mov        x1, x19
0x0000000001f487d4: ldp        x29, x30, [sp, #0x10]
0x0000000001f487d8: ldp        x20, x19, [sp], #0x20
0x0000000001f487dc: br         x3
