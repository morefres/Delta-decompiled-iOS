; instruction-faithful ARM64 fallback for RobloxLib::function_2076c00
0x0000000002076c00: stp        x20, x19, [sp, #-0x20]!
0x0000000002076c04: stp        x29, x30, [sp, #0x10]
0x0000000002076c08: add        x29, sp, #0x10
0x0000000002076c0c: mov        x19, x1
0x0000000002076c10: mov        x20, x0
0x0000000002076c14: bl         #0x2070d88
0x0000000002076c18: mov        x1, x0
0x0000000002076c1c: add        x0, x20, #0x70
0x0000000002076c20: mov        x2, #0
0x0000000002076c24: bl         #0x440e7cc
0x0000000002076c28: add        x0, x20, #0x70
0x0000000002076c2c: mov        x1, x19
0x0000000002076c30: ldp        x29, x30, [sp, #0x10]
0x0000000002076c34: ldp        x20, x19, [sp], #0x20
0x0000000002076c38: b          #0x440e8cc
