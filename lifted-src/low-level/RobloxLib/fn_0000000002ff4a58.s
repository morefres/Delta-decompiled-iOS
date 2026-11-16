; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4a58
0x0000000002ff4a58: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff4a5c: stp        x29, x30, [sp, #0x10]
0x0000000002ff4a60: add        x29, sp, #0x10
0x0000000002ff4a64: mov        x19, x1
0x0000000002ff4a68: mov        x20, x0
0x0000000002ff4a6c: bl         #0x2ff4a88
0x0000000002ff4a70: mov        x0, x20
0x0000000002ff4a74: mov        x1, x19
0x0000000002ff4a78: mov        w2, #1
0x0000000002ff4a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff4a80: ldp        x20, x19, [sp], #0x20
0x0000000002ff4a84: b          #0x2ff4858
