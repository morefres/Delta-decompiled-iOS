; instruction-faithful ARM64 fallback for RobloxLib::function_2e5586c
0x0000000002e5586c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e55870: stp        x29, x30, [sp, #0x10]
0x0000000002e55874: add        x29, sp, #0x10
0x0000000002e55878: mov        x19, x1
0x0000000002e5587c: mov        x20, x0
0x0000000002e55880: mov        x0, x2
0x0000000002e55884: bl         #0x1e79c
0x0000000002e55888: mov        x2, x0
0x0000000002e5588c: ldr        x8, [x20]
0x0000000002e55890: ldr        x3, [x8, #0x110]
0x0000000002e55894: mov        x0, x20
0x0000000002e55898: mov        x1, x19
0x0000000002e5589c: ldp        x29, x30, [sp, #0x10]
0x0000000002e558a0: ldp        x20, x19, [sp], #0x20
0x0000000002e558a4: br         x3
