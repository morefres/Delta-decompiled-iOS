; instruction-faithful ARM64 fallback for RobloxLib::function_39e1d6c
0x00000000039e1d6c: stp        x20, x19, [sp, #-0x20]!
0x00000000039e1d70: stp        x29, x30, [sp, #0x10]
0x00000000039e1d74: add        x29, sp, #0x10
0x00000000039e1d78: mov        x19, x1
0x00000000039e1d7c: mov        x20, x0
0x00000000039e1d80: mov        x0, x2
0x00000000039e1d84: bl         #0x1e79c
0x00000000039e1d88: mov        x2, x0
0x00000000039e1d8c: ldr        x8, [x20]
0x00000000039e1d90: ldr        x3, [x8, #0x110]
0x00000000039e1d94: mov        x0, x20
0x00000000039e1d98: mov        x1, x19
0x00000000039e1d9c: ldp        x29, x30, [sp, #0x10]
0x00000000039e1da0: ldp        x20, x19, [sp], #0x20
0x00000000039e1da4: br         x3
