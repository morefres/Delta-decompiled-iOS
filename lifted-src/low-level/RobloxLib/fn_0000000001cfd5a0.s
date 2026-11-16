; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd5a0
0x0000000001cfd5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfd5a4: stp        x29, x30, [sp, #0x10]
0x0000000001cfd5a8: add        x29, sp, #0x10
0x0000000001cfd5ac: mov        x19, x1
0x0000000001cfd5b0: mov        x20, x0
0x0000000001cfd5b4: mov        x0, x2
0x0000000001cfd5b8: bl         #0x1e79c
0x0000000001cfd5bc: mov        x2, x0
0x0000000001cfd5c0: ldr        x8, [x20]
0x0000000001cfd5c4: ldr        x3, [x8, #0x110]
0x0000000001cfd5c8: mov        x0, x20
0x0000000001cfd5cc: mov        x1, x19
0x0000000001cfd5d0: ldp        x29, x30, [sp, #0x10]
0x0000000001cfd5d4: ldp        x20, x19, [sp], #0x20
0x0000000001cfd5d8: br         x3
