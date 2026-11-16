; instruction-faithful ARM64 fallback for RobloxLib::function_2515ce4
0x0000000002515ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000002515ce8: stp        x29, x30, [sp, #0x10]
0x0000000002515cec: add        x29, sp, #0x10
0x0000000002515cf0: mov        x19, x0
0x0000000002515cf4: add        x0, x0, #0x20
0x0000000002515cf8: bl         #0x18c70
0x0000000002515cfc: mov        x0, x19
0x0000000002515d00: ldp        x29, x30, [sp, #0x10]
0x0000000002515d04: ldp        x20, x19, [sp], #0x20
0x0000000002515d08: b          #0x18c70
0x0000000002515d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002515d10: stp        x29, x30, [sp, #0x10]
0x0000000002515d14: add        x29, sp, #0x10
0x0000000002515d18: mov        x19, x1
0x0000000002515d1c: mov        x20, x0
0x0000000002515d20: str        xzr, [x0, #0x18]
0x0000000002515d24: bl         #0x18bf0
0x0000000002515d28: str        xzr, [x20, #0x38]
0x0000000002515d2c: add        x0, x20, #0x20
0x0000000002515d30: add        x1, x19, #0x20
0x0000000002515d34: ldp        x29, x30, [sp, #0x10]
0x0000000002515d38: ldp        x20, x19, [sp], #0x20
0x0000000002515d3c: b          #0x18bf0
