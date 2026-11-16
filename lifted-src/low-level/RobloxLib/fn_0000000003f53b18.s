; instruction-faithful ARM64 fallback for RobloxLib::function_3f53b18
0x0000000003f53b18: stp        x20, x19, [sp, #-0x20]!
0x0000000003f53b1c: stp        x29, x30, [sp, #0x10]
0x0000000003f53b20: add        x29, sp, #0x10
0x0000000003f53b24: mov        x19, x1
0x0000000003f53b28: mov        x20, x0
0x0000000003f53b2c: mov        x0, x2
0x0000000003f53b30: bl         #0x1e79c
0x0000000003f53b34: mov        x2, x0
0x0000000003f53b38: ldr        x8, [x20]
0x0000000003f53b3c: ldr        x3, [x8, #0x110]
0x0000000003f53b40: mov        x0, x20
0x0000000003f53b44: mov        x1, x19
0x0000000003f53b48: ldp        x29, x30, [sp, #0x10]
0x0000000003f53b4c: ldp        x20, x19, [sp], #0x20
0x0000000003f53b50: br         x3
