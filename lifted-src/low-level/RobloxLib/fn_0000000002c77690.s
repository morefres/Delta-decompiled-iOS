; instruction-faithful ARM64 fallback for RobloxLib::function_2c77690
0x0000000002c77690: stp        x20, x19, [sp, #-0x20]!
0x0000000002c77694: stp        x29, x30, [sp, #0x10]
0x0000000002c77698: add        x29, sp, #0x10
0x0000000002c7769c: mov        x19, x0
0x0000000002c776a0: add        x0, x0, #0x20
0x0000000002c776a4: bl         #0x18c70
0x0000000002c776a8: mov        x0, x19
0x0000000002c776ac: ldp        x29, x30, [sp, #0x10]
0x0000000002c776b0: ldp        x20, x19, [sp], #0x20
0x0000000002c776b4: b          #0x18c70
0x0000000002c776b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c776bc: stp        x29, x30, [sp, #0x10]
0x0000000002c776c0: add        x29, sp, #0x10
0x0000000002c776c4: mov        x19, x1
0x0000000002c776c8: mov        x20, x0
0x0000000002c776cc: str        xzr, [x0, #0x18]
0x0000000002c776d0: bl         #0x18bf0
0x0000000002c776d4: str        xzr, [x20, #0x38]
0x0000000002c776d8: add        x0, x20, #0x20
0x0000000002c776dc: add        x1, x19, #0x20
0x0000000002c776e0: ldp        x29, x30, [sp, #0x10]
0x0000000002c776e4: ldp        x20, x19, [sp], #0x20
0x0000000002c776e8: b          #0x18bf0
