; instruction-faithful ARM64 fallback for RobloxLib::function_2a2de18
0x0000000002a2de18: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2de1c: stp        x29, x30, [sp, #0x10]
0x0000000002a2de20: add        x29, sp, #0x10
0x0000000002a2de24: mov        x19, x1
0x0000000002a2de28: mov        x20, x0
0x0000000002a2de2c: mov        x0, x2
0x0000000002a2de30: bl         #0x1e79c
0x0000000002a2de34: mov        x2, x0
0x0000000002a2de38: ldr        x8, [x20]
0x0000000002a2de3c: ldr        x3, [x8, #0x110]
0x0000000002a2de40: mov        x0, x20
0x0000000002a2de44: mov        x1, x19
0x0000000002a2de48: ldp        x29, x30, [sp, #0x10]
0x0000000002a2de4c: ldp        x20, x19, [sp], #0x20
0x0000000002a2de50: br         x3
