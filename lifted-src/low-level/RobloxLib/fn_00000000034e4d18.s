; instruction-faithful ARM64 fallback for RobloxLib::function_34e4d18
0x00000000034e4d18: stp        x22, x21, [sp, #-0x30]!
0x00000000034e4d1c: stp        x20, x19, [sp, #0x10]
0x00000000034e4d20: stp        x29, x30, [sp, #0x20]
0x00000000034e4d24: add        x29, sp, #0x20
0x00000000034e4d28: mov        x21, x1
0x00000000034e4d2c: mov        x22, x0
0x00000000034e4d30: mov        x20, x8
0x00000000034e4d34: mov        w0, #0x28
0x00000000034e4d38: bl         #0x47e9370
0x00000000034e4d3c: mov        x19, x0
0x00000000034e4d40: mov        x1, x22
0x00000000034e4d44: mov        x2, x21
0x00000000034e4d48: bl         #0x34e51f8
0x00000000034e4d4c: str        x19, [x20]
0x00000000034e4d50: ldr        x8, [x19]
0x00000000034e4d54: ldr        x1, [x8]
0x00000000034e4d58: mov        x0, x19
0x00000000034e4d5c: ldp        x29, x30, [sp, #0x20]
0x00000000034e4d60: ldp        x20, x19, [sp, #0x10]
0x00000000034e4d64: ldp        x22, x21, [sp], #0x30
0x00000000034e4d68: br         x1
0x00000000034e4d6c: mov        x20, x0
0x00000000034e4d70: mov        x0, x19
0x00000000034e4d74: bl         #0x47e93a8
0x00000000034e4d78: mov        x0, x20
0x00000000034e4d7c: bl         #0x4b97984
