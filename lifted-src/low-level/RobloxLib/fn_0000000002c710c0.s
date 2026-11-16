; instruction-faithful ARM64 fallback for RobloxLib::function_2c710c0
0x0000000002c710c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c710c4: stp        x29, x30, [sp, #0x10]
0x0000000002c710c8: add        x29, sp, #0x10
0x0000000002c710cc: mov        x19, x0
0x0000000002c710d0: add        x0, x0, #0x20
0x0000000002c710d4: bl         #0x18c70
0x0000000002c710d8: mov        x0, x19
0x0000000002c710dc: ldp        x29, x30, [sp, #0x10]
0x0000000002c710e0: ldp        x20, x19, [sp], #0x20
0x0000000002c710e4: b          #0x18c70
0x0000000002c710e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c710ec: stp        x29, x30, [sp, #0x10]
0x0000000002c710f0: add        x29, sp, #0x10
0x0000000002c710f4: mov        x19, x1
0x0000000002c710f8: mov        x20, x0
0x0000000002c710fc: str        xzr, [x0, #0x18]
0x0000000002c71100: bl         #0x18bf0
0x0000000002c71104: str        xzr, [x20, #0x38]
0x0000000002c71108: add        x0, x20, #0x20
0x0000000002c7110c: add        x1, x19, #0x20
0x0000000002c71110: ldp        x29, x30, [sp, #0x10]
0x0000000002c71114: ldp        x20, x19, [sp], #0x20
0x0000000002c71118: b          #0x18bf0
