; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ee60
0x0000000002a3ee60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3ee64: stp        x29, x30, [sp, #0x10]
0x0000000002a3ee68: add        x29, sp, #0x10
0x0000000002a3ee6c: mov        x19, x1
0x0000000002a3ee70: mov        x20, x0
0x0000000002a3ee74: mov        x0, x2
0x0000000002a3ee78: bl         #0x1e79c
0x0000000002a3ee7c: mov        x2, x0
0x0000000002a3ee80: ldr        x8, [x20]
0x0000000002a3ee84: ldr        x3, [x8, #0x110]
0x0000000002a3ee88: mov        x0, x20
0x0000000002a3ee8c: mov        x1, x19
0x0000000002a3ee90: ldp        x29, x30, [sp, #0x10]
0x0000000002a3ee94: ldp        x20, x19, [sp], #0x20
0x0000000002a3ee98: br         x3
