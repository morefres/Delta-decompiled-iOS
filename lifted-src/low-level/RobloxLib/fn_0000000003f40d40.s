; instruction-faithful ARM64 fallback for RobloxLib::function_3f40d40
0x0000000003f40d40: stp        x20, x19, [sp, #-0x20]!
0x0000000003f40d44: stp        x29, x30, [sp, #0x10]
0x0000000003f40d48: add        x29, sp, #0x10
0x0000000003f40d4c: mov        x19, x1
0x0000000003f40d50: mov        x20, x0
0x0000000003f40d54: mov        x0, x2
0x0000000003f40d58: bl         #0x1e79c
0x0000000003f40d5c: mov        x2, x0
0x0000000003f40d60: ldr        x8, [x20]
0x0000000003f40d64: ldr        x3, [x8, #0x110]
0x0000000003f40d68: mov        x0, x20
0x0000000003f40d6c: mov        x1, x19
0x0000000003f40d70: ldp        x29, x30, [sp, #0x10]
0x0000000003f40d74: ldp        x20, x19, [sp], #0x20
0x0000000003f40d78: br         x3
