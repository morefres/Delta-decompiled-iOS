; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe4f0
0x0000000001cfe4f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfe4f4: stp        x29, x30, [sp, #0x10]
0x0000000001cfe4f8: add        x29, sp, #0x10
0x0000000001cfe4fc: mov        x19, x1
0x0000000001cfe500: mov        x20, x0
0x0000000001cfe504: mov        x0, x2
0x0000000001cfe508: bl         #0x1e79c
0x0000000001cfe50c: mov        x2, x0
0x0000000001cfe510: ldr        x8, [x20]
0x0000000001cfe514: ldr        x3, [x8, #0x110]
0x0000000001cfe518: mov        x0, x20
0x0000000001cfe51c: mov        x1, x19
0x0000000001cfe520: ldp        x29, x30, [sp, #0x10]
0x0000000001cfe524: ldp        x20, x19, [sp], #0x20
0x0000000001cfe528: br         x3
