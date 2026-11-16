; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7f2c
0x0000000001cb7f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb7f30: stp        x29, x30, [sp, #0x10]
0x0000000001cb7f34: add        x29, sp, #0x10
0x0000000001cb7f38: mov        x19, x1
0x0000000001cb7f3c: mov        x20, x0
0x0000000001cb7f40: mov        x0, x2
0x0000000001cb7f44: bl         #0x1e79c
0x0000000001cb7f48: mov        x2, x0
0x0000000001cb7f4c: ldr        x8, [x20]
0x0000000001cb7f50: ldr        x3, [x8, #0x110]
0x0000000001cb7f54: mov        x0, x20
0x0000000001cb7f58: mov        x1, x19
0x0000000001cb7f5c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb7f60: ldp        x20, x19, [sp], #0x20
0x0000000001cb7f64: br         x3
