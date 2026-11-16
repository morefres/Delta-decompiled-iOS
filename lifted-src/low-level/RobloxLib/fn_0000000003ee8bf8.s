; instruction-faithful ARM64 fallback for RobloxLib::function_3ee8bf8
0x0000000003ee8bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee8bfc: stp        x29, x30, [sp, #0x10]
0x0000000003ee8c00: add        x29, sp, #0x10
0x0000000003ee8c04: mov        x19, x0
0x0000000003ee8c08: adrp       x8, #0x5fbf000
0x0000000003ee8c0c: add        x8, x8, #0x7d8
0x0000000003ee8c10: str        x8, [x0]
0x0000000003ee8c14: add        x8, x8, #0x290
0x0000000003ee8c18: str        x8, [x0, #0xa8]
0x0000000003ee8c1c: bl         #0x3ee88b8
0x0000000003ee8c20: bl         #0x4408e0c
0x0000000003ee8c24: bl         #0x4408c0c
0x0000000003ee8c28: mov        x0, x19
0x0000000003ee8c2c: ldp        x29, x30, [sp, #0x10]
0x0000000003ee8c30: ldp        x20, x19, [sp], #0x20
0x0000000003ee8c34: b          #0x3fa3da8
0x0000000003ee8c38: bl         #0x18bd8
