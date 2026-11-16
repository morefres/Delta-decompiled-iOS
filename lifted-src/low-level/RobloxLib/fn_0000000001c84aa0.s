; instruction-faithful ARM64 fallback for RobloxLib::function_1c84aa0
0x0000000001c84aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c84aa4: stp        x29, x30, [sp, #0x10]
0x0000000001c84aa8: add        x29, sp, #0x10
0x0000000001c84aac: mov        x19, x1
0x0000000001c84ab0: mov        x20, x0
0x0000000001c84ab4: mov        x0, x2
0x0000000001c84ab8: bl         #0x1e79c
0x0000000001c84abc: mov        x2, x0
0x0000000001c84ac0: ldr        x8, [x20]
0x0000000001c84ac4: ldr        x3, [x8, #0x110]
0x0000000001c84ac8: mov        x0, x20
0x0000000001c84acc: mov        x1, x19
0x0000000001c84ad0: ldp        x29, x30, [sp, #0x10]
0x0000000001c84ad4: ldp        x20, x19, [sp], #0x20
0x0000000001c84ad8: br         x3
