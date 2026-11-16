; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3608
0x0000000002bc3608: sub        sp, sp, #0x50
0x0000000002bc360c: stp        x22, x21, [sp, #0x20]
0x0000000002bc3610: stp        x20, x19, [sp, #0x30]
0x0000000002bc3614: stp        x29, x30, [sp, #0x40]
0x0000000002bc3618: add        x29, sp, #0x40
0x0000000002bc361c: mov        x20, x2
0x0000000002bc3620: mov        x21, x1
0x0000000002bc3624: mov        x22, x0
0x0000000002bc3628: mov        x19, x8
0x0000000002bc362c: ldr        x0, [x0]
0x0000000002bc3630: mov        w8, #1
0x0000000002bc3634: stp        x0, x8, [sp, #8]
0x0000000002bc3638: ldr        x8, [x0]
0x0000000002bc363c: ldr        x8, [x8, #0x10]
0x0000000002bc3640: mov        w1, #0x118
0x0000000002bc3644: mov        w2, #8
0x0000000002bc3648: blr        x8
0x0000000002bc364c: str        x0, [sp, #0x18]
0x0000000002bc3650: ldr        x1, [x22]
0x0000000002bc3654: mov        x2, x21
0x0000000002bc3658: mov        x3, x20
0x0000000002bc365c: bl         #0x2bc36a8
0x0000000002bc3660: str        xzr, [sp, #0x18]
0x0000000002bc3664: add        x2, x0, #0x20
0x0000000002bc3668: stp        x2, x0, [x19]
0x0000000002bc366c: add        x1, x0, #0x28
0x0000000002bc3670: mov        x0, x19
0x0000000002bc3674: bl         #0x2136c
0x0000000002bc3678: add        x0, sp, #8
0x0000000002bc367c: bl         #0x2ba8708
0x0000000002bc3680: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3684: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3688: ldp        x22, x21, [sp, #0x20]
0x0000000002bc368c: add        sp, sp, #0x50
0x0000000002bc3690: ret        
0x0000000002bc3694: mov        x19, x0
0x0000000002bc3698: add        x0, sp, #8
0x0000000002bc369c: bl         #0x2ba8708
0x0000000002bc36a0: mov        x0, x19
0x0000000002bc36a4: bl         #0x4b97984
