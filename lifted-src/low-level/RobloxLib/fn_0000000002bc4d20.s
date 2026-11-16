; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4d20
0x0000000002bc4d20: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc4d24: stp        x22, x21, [sp, #0x10]
0x0000000002bc4d28: stp        x20, x19, [sp, #0x20]
0x0000000002bc4d2c: stp        x29, x30, [sp, #0x30]
0x0000000002bc4d30: add        x29, sp, #0x30
0x0000000002bc4d34: mov        x21, x3
0x0000000002bc4d38: mov        x22, x2
0x0000000002bc4d3c: mov        x23, x1
0x0000000002bc4d40: mov        x19, x8
0x0000000002bc4d44: mov        w0, #0x110
0x0000000002bc4d48: bl         #0x47e9370
0x0000000002bc4d4c: mov        x20, x0
0x0000000002bc4d50: mov        x1, x23
0x0000000002bc4d54: mov        x2, x22
0x0000000002bc4d58: mov        x3, x21
0x0000000002bc4d5c: bl         #0x2bc4d98
0x0000000002bc4d60: add        x2, x20, #0x18
0x0000000002bc4d64: stp        x2, x20, [x19]
0x0000000002bc4d68: add        x1, x20, #0x20
0x0000000002bc4d6c: mov        x0, x19
0x0000000002bc4d70: ldp        x29, x30, [sp, #0x30]
0x0000000002bc4d74: ldp        x20, x19, [sp, #0x20]
0x0000000002bc4d78: ldp        x22, x21, [sp, #0x10]
0x0000000002bc4d7c: ldp        x24, x23, [sp], #0x40
0x0000000002bc4d80: b          #0x2136c
0x0000000002bc4d84: mov        x19, x0
0x0000000002bc4d88: mov        x0, x20
0x0000000002bc4d8c: bl         #0x47e93a8
0x0000000002bc4d90: mov        x0, x19
0x0000000002bc4d94: bl         #0x4b97984
