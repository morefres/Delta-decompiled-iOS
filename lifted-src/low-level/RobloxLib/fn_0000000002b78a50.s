; instruction-faithful ARM64 fallback for RobloxLib::function_2b78a50
0x0000000002b78a50: stp        x20, x19, [sp, #-0x20]!
0x0000000002b78a54: stp        x29, x30, [sp, #0x10]
0x0000000002b78a58: add        x29, sp, #0x10
0x0000000002b78a5c: mov        x19, x0
0x0000000002b78a60: add        x0, x0, #0x20
0x0000000002b78a64: bl         #0x18c70
0x0000000002b78a68: mov        x0, x19
0x0000000002b78a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002b78a70: ldp        x20, x19, [sp], #0x20
0x0000000002b78a74: b          #0x18c70
0x0000000002b78a78: stp        x20, x19, [sp, #-0x20]!
0x0000000002b78a7c: stp        x29, x30, [sp, #0x10]
0x0000000002b78a80: add        x29, sp, #0x10
0x0000000002b78a84: mov        x19, x1
0x0000000002b78a88: mov        x20, x0
0x0000000002b78a8c: str        xzr, [x0, #0x18]
0x0000000002b78a90: bl         #0x18bf0
0x0000000002b78a94: str        xzr, [x20, #0x38]
0x0000000002b78a98: add        x0, x20, #0x20
0x0000000002b78a9c: add        x1, x19, #0x20
0x0000000002b78aa0: ldp        x29, x30, [sp, #0x10]
0x0000000002b78aa4: ldp        x20, x19, [sp], #0x20
0x0000000002b78aa8: b          #0x18bf0
