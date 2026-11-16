; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9ce0
0x0000000002bb9ce0: stp        x24, x23, [sp, #-0x40]!
0x0000000002bb9ce4: stp        x22, x21, [sp, #0x10]
0x0000000002bb9ce8: stp        x20, x19, [sp, #0x20]
0x0000000002bb9cec: stp        x29, x30, [sp, #0x30]
0x0000000002bb9cf0: add        x29, sp, #0x30
0x0000000002bb9cf4: mov        x21, x3
0x0000000002bb9cf8: mov        x22, x2
0x0000000002bb9cfc: mov        x23, x1
0x0000000002bb9d00: mov        x19, x8
0x0000000002bb9d04: mov        w0, #0x110
0x0000000002bb9d08: bl         #0x47e9370
0x0000000002bb9d0c: mov        x20, x0
0x0000000002bb9d10: mov        x1, x23
0x0000000002bb9d14: mov        x2, x22
0x0000000002bb9d18: mov        x3, x21
0x0000000002bb9d1c: bl         #0x2bb9d58
0x0000000002bb9d20: add        x2, x20, #0x18
0x0000000002bb9d24: stp        x2, x20, [x19]
0x0000000002bb9d28: add        x1, x20, #0x20
0x0000000002bb9d2c: mov        x0, x19
0x0000000002bb9d30: ldp        x29, x30, [sp, #0x30]
0x0000000002bb9d34: ldp        x20, x19, [sp, #0x20]
0x0000000002bb9d38: ldp        x22, x21, [sp, #0x10]
0x0000000002bb9d3c: ldp        x24, x23, [sp], #0x40
0x0000000002bb9d40: b          #0x2136c
0x0000000002bb9d44: mov        x19, x0
0x0000000002bb9d48: mov        x0, x20
0x0000000002bb9d4c: bl         #0x47e93a8
0x0000000002bb9d50: mov        x0, x19
0x0000000002bb9d54: bl         #0x4b97984
