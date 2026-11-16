; instruction-faithful ARM64 fallback for RobloxLib::function_1b70bf0
0x0000000001b70bf0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b70bf4: stp        x20, x19, [sp, #0x10]
0x0000000001b70bf8: stp        x29, x30, [sp, #0x20]
0x0000000001b70bfc: add        x29, sp, #0x20
0x0000000001b70c00: mov        x19, x1
0x0000000001b70c04: mov        x20, x0
0x0000000001b70c08: bl         #0x440f6e8
0x0000000001b70c0c: mov        x21, x0
0x0000000001b70c10: bl         #0x1c6a9b8
0x0000000001b70c14: mov        x2, x0
0x0000000001b70c18: add        x0, x20, #0x70
0x0000000001b70c1c: mov        x1, x21
0x0000000001b70c20: bl         #0x440e7cc
0x0000000001b70c24: add        x0, x20, #0x70
0x0000000001b70c28: mov        x1, x19
0x0000000001b70c2c: ldp        x29, x30, [sp, #0x20]
0x0000000001b70c30: ldp        x20, x19, [sp, #0x10]
0x0000000001b70c34: ldp        x22, x21, [sp], #0x30
0x0000000001b70c38: b          #0x440e8cc
