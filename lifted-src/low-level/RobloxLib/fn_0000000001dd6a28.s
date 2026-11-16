; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6a28
0x0000000001dd6a28: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd6a2c: stp        x29, x30, [sp, #0x10]
0x0000000001dd6a30: add        x29, sp, #0x10
0x0000000001dd6a34: mov        x19, x1
0x0000000001dd6a38: mov        x20, x0
0x0000000001dd6a3c: mov        x0, x2
0x0000000001dd6a40: bl         #0x1e79c
0x0000000001dd6a44: mov        x2, x0
0x0000000001dd6a48: ldr        x8, [x20]
0x0000000001dd6a4c: ldr        x3, [x8, #0x110]
0x0000000001dd6a50: mov        x0, x20
0x0000000001dd6a54: mov        x1, x19
0x0000000001dd6a58: ldp        x29, x30, [sp, #0x10]
0x0000000001dd6a5c: ldp        x20, x19, [sp], #0x20
0x0000000001dd6a60: br         x3
