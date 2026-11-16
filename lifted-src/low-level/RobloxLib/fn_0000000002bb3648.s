; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3648
0x0000000002bb3648: sub        sp, sp, #0x50
0x0000000002bb364c: stp        x22, x21, [sp, #0x20]
0x0000000002bb3650: stp        x20, x19, [sp, #0x30]
0x0000000002bb3654: stp        x29, x30, [sp, #0x40]
0x0000000002bb3658: add        x29, sp, #0x40
0x0000000002bb365c: mov        x20, x2
0x0000000002bb3660: mov        x21, x1
0x0000000002bb3664: mov        x22, x0
0x0000000002bb3668: mov        x19, x8
0x0000000002bb366c: ldr        x0, [x0]
0x0000000002bb3670: mov        w8, #1
0x0000000002bb3674: stp        x0, x8, [sp, #8]
0x0000000002bb3678: ldr        x8, [x0]
0x0000000002bb367c: ldr        x8, [x8, #0x10]
0x0000000002bb3680: mov        w1, #0x118
0x0000000002bb3684: mov        w2, #8
0x0000000002bb3688: blr        x8
0x0000000002bb368c: str        x0, [sp, #0x18]
0x0000000002bb3690: ldr        x1, [x22]
0x0000000002bb3694: mov        x2, x21
0x0000000002bb3698: mov        x3, x20
0x0000000002bb369c: bl         #0x2bb36e8
0x0000000002bb36a0: str        xzr, [sp, #0x18]
0x0000000002bb36a4: add        x2, x0, #0x20
0x0000000002bb36a8: stp        x2, x0, [x19]
0x0000000002bb36ac: add        x1, x0, #0x28
0x0000000002bb36b0: mov        x0, x19
0x0000000002bb36b4: bl         #0x2136c
0x0000000002bb36b8: add        x0, sp, #8
0x0000000002bb36bc: bl         #0x2ba8708
0x0000000002bb36c0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb36c4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb36c8: ldp        x22, x21, [sp, #0x20]
0x0000000002bb36cc: add        sp, sp, #0x50
0x0000000002bb36d0: ret        
0x0000000002bb36d4: mov        x19, x0
0x0000000002bb36d8: add        x0, sp, #8
0x0000000002bb36dc: bl         #0x2ba8708
0x0000000002bb36e0: mov        x0, x19
0x0000000002bb36e4: bl         #0x4b97984
