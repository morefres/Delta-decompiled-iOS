; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b2b8
0x0000000002b6b2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6b2bc: stp        x29, x30, [sp, #0x10]
0x0000000002b6b2c0: add        x29, sp, #0x10
0x0000000002b6b2c4: mov        x19, x0
0x0000000002b6b2c8: add        x0, x0, #0x20
0x0000000002b6b2cc: bl         #0x18c70
0x0000000002b6b2d0: mov        x0, x19
0x0000000002b6b2d4: ldp        x29, x30, [sp, #0x10]
0x0000000002b6b2d8: ldp        x20, x19, [sp], #0x20
0x0000000002b6b2dc: b          #0x18c70
0x0000000002b6b2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6b2e4: stp        x29, x30, [sp, #0x10]
0x0000000002b6b2e8: add        x29, sp, #0x10
0x0000000002b6b2ec: mov        x19, x1
0x0000000002b6b2f0: mov        x20, x0
0x0000000002b6b2f4: str        xzr, [x0, #0x18]
0x0000000002b6b2f8: bl         #0x18bf0
0x0000000002b6b2fc: str        xzr, [x20, #0x38]
0x0000000002b6b300: add        x0, x20, #0x20
0x0000000002b6b304: add        x1, x19, #0x20
0x0000000002b6b308: ldp        x29, x30, [sp, #0x10]
0x0000000002b6b30c: ldp        x20, x19, [sp], #0x20
0x0000000002b6b310: b          #0x18bf0
