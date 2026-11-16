; instruction-faithful ARM64 fallback for RobloxLib::function_2bca9d8
0x0000000002bca9d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bca9dc: stp        x20, x19, [sp, #0x10]
0x0000000002bca9e0: stp        x29, x30, [sp, #0x20]
0x0000000002bca9e4: add        x29, sp, #0x20
0x0000000002bca9e8: mov        x21, x2
0x0000000002bca9ec: mov        x22, x1
0x0000000002bca9f0: mov        x19, x8
0x0000000002bca9f4: mov        w0, #0x110
0x0000000002bca9f8: bl         #0x47e9370
0x0000000002bca9fc: mov        x20, x0
0x0000000002bcaa00: mov        x1, x22
0x0000000002bcaa04: mov        x2, x21
0x0000000002bcaa08: bl         #0x2bcaa40
0x0000000002bcaa0c: add        x2, x20, #0x18
0x0000000002bcaa10: stp        x2, x20, [x19]
0x0000000002bcaa14: add        x1, x20, #0x20
0x0000000002bcaa18: mov        x0, x19
0x0000000002bcaa1c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcaa20: ldp        x20, x19, [sp, #0x10]
0x0000000002bcaa24: ldp        x22, x21, [sp], #0x30
0x0000000002bcaa28: b          #0x2136c
0x0000000002bcaa2c: mov        x19, x0
0x0000000002bcaa30: mov        x0, x20
0x0000000002bcaa34: bl         #0x47e93a8
0x0000000002bcaa38: mov        x0, x19
0x0000000002bcaa3c: bl         #0x4b97984
