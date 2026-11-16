; instruction-faithful ARM64 fallback for RobloxLib::function_39e3c0c
0x00000000039e3c0c: stp        x20, x19, [sp, #-0x20]!
0x00000000039e3c10: stp        x29, x30, [sp, #0x10]
0x00000000039e3c14: add        x29, sp, #0x10
0x00000000039e3c18: mov        x19, x1
0x00000000039e3c1c: mov        x20, x0
0x00000000039e3c20: mov        x0, x2
0x00000000039e3c24: bl         #0x1e79c
0x00000000039e3c28: mov        x2, x0
0x00000000039e3c2c: ldr        x8, [x20]
0x00000000039e3c30: ldr        x3, [x8, #0x110]
0x00000000039e3c34: mov        x0, x20
0x00000000039e3c38: mov        x1, x19
0x00000000039e3c3c: ldp        x29, x30, [sp, #0x10]
0x00000000039e3c40: ldp        x20, x19, [sp], #0x20
0x00000000039e3c44: br         x3
