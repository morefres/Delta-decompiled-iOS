; instruction-faithful ARM64 fallback for RobloxLib::function_2c787b4
0x0000000002c787b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c787b8: stp        x29, x30, [sp, #0x10]
0x0000000002c787bc: add        x29, sp, #0x10
0x0000000002c787c0: mov        x19, x0
0x0000000002c787c4: add        x0, x0, #0x20
0x0000000002c787c8: bl         #0x18c70
0x0000000002c787cc: mov        x0, x19
0x0000000002c787d0: ldp        x29, x30, [sp, #0x10]
0x0000000002c787d4: ldp        x20, x19, [sp], #0x20
0x0000000002c787d8: b          #0x18c70
0x0000000002c787dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c787e0: stp        x29, x30, [sp, #0x10]
0x0000000002c787e4: add        x29, sp, #0x10
0x0000000002c787e8: mov        x19, x1
0x0000000002c787ec: mov        x20, x0
0x0000000002c787f0: str        xzr, [x0, #0x18]
0x0000000002c787f4: bl         #0x18bf0
0x0000000002c787f8: str        xzr, [x20, #0x38]
0x0000000002c787fc: add        x0, x20, #0x20
0x0000000002c78800: add        x1, x19, #0x20
0x0000000002c78804: ldp        x29, x30, [sp, #0x10]
0x0000000002c78808: ldp        x20, x19, [sp], #0x20
0x0000000002c7880c: b          #0x18bf0
