; instruction-faithful ARM64 fallback for RobloxLib::function_1cfec98
0x0000000001cfec98: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfec9c: stp        x29, x30, [sp, #0x10]
0x0000000001cfeca0: add        x29, sp, #0x10
0x0000000001cfeca4: mov        x19, x1
0x0000000001cfeca8: mov        x20, x0
0x0000000001cfecac: mov        x0, x2
0x0000000001cfecb0: bl         #0x1e79c
0x0000000001cfecb4: mov        x2, x0
0x0000000001cfecb8: ldr        x8, [x20]
0x0000000001cfecbc: ldr        x3, [x8, #0x110]
0x0000000001cfecc0: mov        x0, x20
0x0000000001cfecc4: mov        x1, x19
0x0000000001cfecc8: ldp        x29, x30, [sp, #0x10]
0x0000000001cfeccc: ldp        x20, x19, [sp], #0x20
0x0000000001cfecd0: br         x3
