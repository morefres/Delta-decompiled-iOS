; instruction-faithful ARM64 fallback for RobloxLib::function_2cb365c
0x0000000002cb365c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb3660: stp        x29, x30, [sp, #0x10]
0x0000000002cb3664: add        x29, sp, #0x10
0x0000000002cb3668: mov        x19, x0
0x0000000002cb366c: add        x0, x0, #0x20
0x0000000002cb3670: bl         #0x18c70
0x0000000002cb3674: mov        x0, x19
0x0000000002cb3678: ldp        x29, x30, [sp, #0x10]
0x0000000002cb367c: ldp        x20, x19, [sp], #0x20
0x0000000002cb3680: b          #0x18c70
0x0000000002cb3684: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb3688: stp        x29, x30, [sp, #0x10]
0x0000000002cb368c: add        x29, sp, #0x10
0x0000000002cb3690: mov        x19, x1
0x0000000002cb3694: mov        x20, x0
0x0000000002cb3698: str        xzr, [x0, #0x18]
0x0000000002cb369c: bl         #0x18bf0
0x0000000002cb36a0: str        xzr, [x20, #0x38]
0x0000000002cb36a4: add        x0, x20, #0x20
0x0000000002cb36a8: add        x1, x19, #0x20
0x0000000002cb36ac: ldp        x29, x30, [sp, #0x10]
0x0000000002cb36b0: ldp        x20, x19, [sp], #0x20
0x0000000002cb36b4: b          #0x18bf0
