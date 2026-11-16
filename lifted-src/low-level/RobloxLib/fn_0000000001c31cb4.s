; instruction-faithful ARM64 fallback for RobloxLib::function_1c31cb4
0x0000000001c31cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c31cb8: stp        x29, x30, [sp, #0x10]
0x0000000001c31cbc: add        x29, sp, #0x10
0x0000000001c31cc0: mov        x19, x1
0x0000000001c31cc4: mov        x20, x0
0x0000000001c31cc8: mov        x0, x2
0x0000000001c31ccc: bl         #0x1e79c
0x0000000001c31cd0: mov        x2, x0
0x0000000001c31cd4: ldr        x8, [x20]
0x0000000001c31cd8: ldr        x3, [x8, #0x110]
0x0000000001c31cdc: mov        x0, x20
0x0000000001c31ce0: mov        x1, x19
0x0000000001c31ce4: ldp        x29, x30, [sp, #0x10]
0x0000000001c31ce8: ldp        x20, x19, [sp], #0x20
0x0000000001c31cec: br         x3
