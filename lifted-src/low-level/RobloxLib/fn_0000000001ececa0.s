; instruction-faithful ARM64 fallback for RobloxLib::function_1ececa0
0x0000000001ececa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ececa4: stp        x29, x30, [sp, #0x10]
0x0000000001ececa8: add        x29, sp, #0x10
0x0000000001ececac: mov        x19, x1
0x0000000001ececb0: mov        x20, x0
0x0000000001ececb4: mov        x0, x2
0x0000000001ececb8: bl         #0x1e79c
0x0000000001ececbc: mov        x2, x0
0x0000000001ececc0: ldr        x8, [x20]
0x0000000001ececc4: ldr        x3, [x8, #0x110]
0x0000000001ececc8: mov        x0, x20
0x0000000001ececcc: mov        x1, x19
0x0000000001ececd0: ldp        x29, x30, [sp, #0x10]
0x0000000001ececd4: ldp        x20, x19, [sp], #0x20
0x0000000001ececd8: br         x3
