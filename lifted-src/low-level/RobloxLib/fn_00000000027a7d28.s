; instruction-faithful ARM64 fallback for RobloxLib::function_27a7d28
0x00000000027a7d28: stp        x20, x19, [sp, #-0x20]!
0x00000000027a7d2c: stp        x29, x30, [sp, #0x10]
0x00000000027a7d30: add        x29, sp, #0x10
0x00000000027a7d34: mov        x19, x0
0x00000000027a7d38: add        x0, x0, #0x98
0x00000000027a7d3c: bl         #0x103f2c8
0x00000000027a7d40: cbz        x0, #0x27a7d50
0x00000000027a7d44: bl         #0x24c016c
0x00000000027a7d48: mov        x20, x0
0x00000000027a7d4c: b          #0x27a7d54
0x00000000027a7d50: mov        x20, #0
0x00000000027a7d54: add        x0, x19, #0x98
0x00000000027a7d58: bl         #0x103f258
0x00000000027a7d5c: cbz        x0, #0x27a7d6c
0x00000000027a7d60: bl         #0x24c016c
0x00000000027a7d64: mov        x3, x0
0x00000000027a7d68: b          #0x27a7d70
0x00000000027a7d6c: mov        x3, #0
0x00000000027a7d70: mov        x0, x19
0x00000000027a7d74: mov        w1, #0
0x00000000027a7d78: mov        x2, x20
0x00000000027a7d7c: ldp        x29, x30, [sp, #0x10]
0x00000000027a7d80: ldp        x20, x19, [sp], #0x20
0x00000000027a7d84: b          #0x27a79d0
