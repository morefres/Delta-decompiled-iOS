; instruction-faithful ARM64 fallback for RobloxLib::function_3ef05a4
0x0000000003ef05a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef05a8: stp        x29, x30, [sp, #0x10]
0x0000000003ef05ac: add        x29, sp, #0x10
0x0000000003ef05b0: mov        x19, x1
0x0000000003ef05b4: mov        x20, x0
0x0000000003ef05b8: mov        x0, x2
0x0000000003ef05bc: bl         #0x1e79c
0x0000000003ef05c0: mov        x2, x0
0x0000000003ef05c4: ldr        x8, [x20]
0x0000000003ef05c8: ldr        x3, [x8, #0x110]
0x0000000003ef05cc: mov        x0, x20
0x0000000003ef05d0: mov        x1, x19
0x0000000003ef05d4: ldp        x29, x30, [sp, #0x10]
0x0000000003ef05d8: ldp        x20, x19, [sp], #0x20
0x0000000003ef05dc: br         x3
