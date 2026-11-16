; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2f00
0x0000000001eb2f00: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb2f04: stp        x29, x30, [sp, #0x10]
0x0000000001eb2f08: add        x29, sp, #0x10
0x0000000001eb2f0c: mov        x19, x1
0x0000000001eb2f10: mov        x20, x0
0x0000000001eb2f14: mov        x0, x2
0x0000000001eb2f18: bl         #0x1e79c
0x0000000001eb2f1c: mov        x2, x0
0x0000000001eb2f20: ldr        x8, [x20]
0x0000000001eb2f24: ldr        x3, [x8, #0x110]
0x0000000001eb2f28: mov        x0, x20
0x0000000001eb2f2c: mov        x1, x19
0x0000000001eb2f30: ldp        x29, x30, [sp, #0x10]
0x0000000001eb2f34: ldp        x20, x19, [sp], #0x20
0x0000000001eb2f38: br         x3
