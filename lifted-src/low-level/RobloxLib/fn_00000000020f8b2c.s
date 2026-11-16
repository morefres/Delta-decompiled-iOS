; instruction-faithful ARM64 fallback for RobloxLib::function_20f8b2c
0x00000000020f8b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000020f8b30: stp        x29, x30, [sp, #0x10]
0x00000000020f8b34: add        x29, sp, #0x10
0x00000000020f8b38: mov        x19, x1
0x00000000020f8b3c: mov        x20, x0
0x00000000020f8b40: mov        x0, x2
0x00000000020f8b44: bl         #0x59244
0x00000000020f8b48: mov        x2, x0
0x00000000020f8b4c: mov        x0, x20
0x00000000020f8b50: mov        x1, x19
0x00000000020f8b54: mov        w3, #0x40
0x00000000020f8b58: ldp        x29, x30, [sp, #0x10]
0x00000000020f8b5c: ldp        x20, x19, [sp], #0x20
0x00000000020f8b60: b          #0x58f60
0x00000000020f8b64: bl         #0x18bd8
