; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ddf4
0x0000000001c2ddf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2ddf8: stp        x29, x30, [sp, #0x10]
0x0000000001c2ddfc: add        x29, sp, #0x10
0x0000000001c2de00: mov        x19, x1
0x0000000001c2de04: mov        x20, x0
0x0000000001c2de08: mov        x0, x2
0x0000000001c2de0c: bl         #0x1e79c
0x0000000001c2de10: mov        x2, x0
0x0000000001c2de14: ldr        x8, [x20]
0x0000000001c2de18: ldr        x3, [x8, #0x110]
0x0000000001c2de1c: mov        x0, x20
0x0000000001c2de20: mov        x1, x19
0x0000000001c2de24: ldp        x29, x30, [sp, #0x10]
0x0000000001c2de28: ldp        x20, x19, [sp], #0x20
0x0000000001c2de2c: br         x3
