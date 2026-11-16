; instruction-faithful ARM64 fallback for RobloxLib::function_1e0dddc
0x0000000001e0dddc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0dde0: stp        x29, x30, [sp, #0x10]
0x0000000001e0dde4: add        x29, sp, #0x10
0x0000000001e0dde8: mov        x19, x1
0x0000000001e0ddec: mov        x20, x0
0x0000000001e0ddf0: mov        x0, x2
0x0000000001e0ddf4: bl         #0x1e79c
0x0000000001e0ddf8: mov        x2, x0
0x0000000001e0ddfc: ldr        x8, [x20]
0x0000000001e0de00: ldr        x3, [x8, #0x110]
0x0000000001e0de04: mov        x0, x20
0x0000000001e0de08: mov        x1, x19
0x0000000001e0de0c: ldp        x29, x30, [sp, #0x10]
0x0000000001e0de10: ldp        x20, x19, [sp], #0x20
0x0000000001e0de14: br         x3
