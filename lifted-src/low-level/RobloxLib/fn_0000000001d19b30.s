; instruction-faithful ARM64 fallback for RobloxLib::function_1d19b30
0x0000000001d19b30: stp        x20, x19, [sp, #-0x20]!
0x0000000001d19b34: stp        x29, x30, [sp, #0x10]
0x0000000001d19b38: add        x29, sp, #0x10
0x0000000001d19b3c: mov        x19, x1
0x0000000001d19b40: mov        x20, x0
0x0000000001d19b44: mov        x0, x2
0x0000000001d19b48: bl         #0x1e79c
0x0000000001d19b4c: mov        x2, x0
0x0000000001d19b50: ldr        x8, [x20]
0x0000000001d19b54: ldr        x3, [x8, #0x110]
0x0000000001d19b58: mov        x0, x20
0x0000000001d19b5c: mov        x1, x19
0x0000000001d19b60: ldp        x29, x30, [sp, #0x10]
0x0000000001d19b64: ldp        x20, x19, [sp], #0x20
0x0000000001d19b68: br         x3
