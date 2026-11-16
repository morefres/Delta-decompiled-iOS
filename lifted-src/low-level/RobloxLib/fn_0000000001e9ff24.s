; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ff24
0x0000000001e9ff24: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9ff28: stp        x29, x30, [sp, #0x10]
0x0000000001e9ff2c: add        x29, sp, #0x10
0x0000000001e9ff30: mov        x19, x1
0x0000000001e9ff34: mov        x20, x0
0x0000000001e9ff38: mov        x0, x2
0x0000000001e9ff3c: bl         #0x1e79c
0x0000000001e9ff40: mov        x2, x0
0x0000000001e9ff44: ldr        x8, [x20]
0x0000000001e9ff48: ldr        x3, [x8, #0x110]
0x0000000001e9ff4c: mov        x0, x20
0x0000000001e9ff50: mov        x1, x19
0x0000000001e9ff54: ldp        x29, x30, [sp, #0x10]
0x0000000001e9ff58: ldp        x20, x19, [sp], #0x20
0x0000000001e9ff5c: br         x3
