; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3648
0x0000000001ad3648: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad364c: stp        x29, x30, [sp, #0x10]
0x0000000001ad3650: add        x29, sp, #0x10
0x0000000001ad3654: mov        x20, x0
0x0000000001ad3658: mov        x19, x8
0x0000000001ad365c: ldr        w1, [x1, #8]
0x0000000001ad3660: bl         #0x440a004
0x0000000001ad3664: cbz        x0, #0x1ad368c
0x0000000001ad3668: stp        xzr, xzr, [x19]
0x0000000001ad366c: str        xzr, [x19, #0x10]
0x0000000001ad3670: mov        x1, x19
0x0000000001ad3674: bl         #0x4409870
0x0000000001ad3678: tbnz       w0, #0, #0x1ad36a8
0x0000000001ad367c: ldrsb      w8, [x19, #0x17]
0x0000000001ad3680: tbz        w8, #0x1f, #0x1ad368c
0x0000000001ad3684: ldr        x0, [x19]
0x0000000001ad3688: bl         #0x47e93a8
0x0000000001ad368c: ldr        x8, [x20, #8]
0x0000000001ad3690: ldrsb      w9, [x8, #0x17]
0x0000000001ad3694: tbnz       w9, #0x1f, #0x1ad36b4
0x0000000001ad3698: ldr        q0, [x8]
0x0000000001ad369c: ldr        x8, [x8, #0x10]
0x0000000001ad36a0: str        x8, [x19, #0x10]
0x0000000001ad36a4: str        q0, [x19]
0x0000000001ad36a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad36ac: ldp        x20, x19, [sp], #0x20
0x0000000001ad36b0: ret        
0x0000000001ad36b4: ldp        x1, x2, [x8]
0x0000000001ad36b8: mov        x0, x19
0x0000000001ad36bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad36c0: ldp        x20, x19, [sp], #0x20
0x0000000001ad36c4: b          #0x23268
0x0000000001ad36c8: mov        x20, x0
0x0000000001ad36cc: ldrsb      w8, [x19, #0x17]
0x0000000001ad36d0: tbz        w8, #0x1f, #0x1ad36dc
0x0000000001ad36d4: ldr        x0, [x19]
0x0000000001ad36d8: bl         #0x47e93a8
0x0000000001ad36dc: mov        x0, x20
0x0000000001ad36e0: bl         #0x4b97984
