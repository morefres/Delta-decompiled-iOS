; instruction-faithful ARM64 fallback for RobloxLib::function_2c7139c
0x0000000002c7139c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c713a0: stp        x29, x30, [sp, #0x10]
0x0000000002c713a4: add        x29, sp, #0x10
0x0000000002c713a8: mov        x19, x0
0x0000000002c713ac: add        x0, x0, #0x20
0x0000000002c713b0: bl         #0x18c70
0x0000000002c713b4: mov        x0, x19
0x0000000002c713b8: ldp        x29, x30, [sp, #0x10]
0x0000000002c713bc: ldp        x20, x19, [sp], #0x20
0x0000000002c713c0: b          #0x18c70
0x0000000002c713c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c713c8: stp        x29, x30, [sp, #0x10]
0x0000000002c713cc: add        x29, sp, #0x10
0x0000000002c713d0: mov        x19, x1
0x0000000002c713d4: mov        x20, x0
0x0000000002c713d8: str        xzr, [x0, #0x18]
0x0000000002c713dc: bl         #0x18bf0
0x0000000002c713e0: str        xzr, [x20, #0x38]
0x0000000002c713e4: add        x0, x20, #0x20
0x0000000002c713e8: add        x1, x19, #0x20
0x0000000002c713ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c713f0: ldp        x20, x19, [sp], #0x20
0x0000000002c713f4: b          #0x18bf0
