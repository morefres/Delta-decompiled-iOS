; instruction-faithful ARM64 fallback for RobloxLib::function_41568c0
0x00000000041568c0: stp        x20, x19, [sp, #-0x20]!
0x00000000041568c4: stp        x29, x30, [sp, #0x10]
0x00000000041568c8: add        x29, sp, #0x10
0x00000000041568cc: mov        x19, x1
0x00000000041568d0: mov        x20, x0
0x00000000041568d4: mov        x0, x2
0x00000000041568d8: bl         #0x1e79c
0x00000000041568dc: mov        x2, x0
0x00000000041568e0: ldr        x8, [x20]
0x00000000041568e4: ldr        x3, [x8, #0x110]
0x00000000041568e8: mov        x0, x20
0x00000000041568ec: mov        x1, x19
0x00000000041568f0: ldp        x29, x30, [sp, #0x10]
0x00000000041568f4: ldp        x20, x19, [sp], #0x20
0x00000000041568f8: br         x3
