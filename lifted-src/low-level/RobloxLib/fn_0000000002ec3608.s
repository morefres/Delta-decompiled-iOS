; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3608
0x0000000002ec3608: sub        sp, sp, #0x40
0x0000000002ec360c: stp        x20, x19, [sp, #0x20]
0x0000000002ec3610: stp        x29, x30, [sp, #0x30]
0x0000000002ec3614: add        x29, sp, #0x30
0x0000000002ec3618: mov        x8, x0
0x0000000002ec361c: ldr        q0, [x1]
0x0000000002ec3620: str        q0, [sp]
0x0000000002ec3624: ldr        x9, [x1, #0x10]
0x0000000002ec3628: str        x9, [sp, #0x10]
0x0000000002ec362c: stp        xzr, xzr, [x1, #8]
0x0000000002ec3630: str        xzr, [x1]
0x0000000002ec3634: mov        x0, sp
0x0000000002ec3638: mov        x1, x8
0x0000000002ec363c: bl         #0x2ed9e7c
0x0000000002ec3640: ldrsb      w8, [sp, #0x17]
0x0000000002ec3644: tbz        w8, #0x1f, #0x2ec3650
0x0000000002ec3648: ldr        x0, [sp]
0x0000000002ec364c: bl         #0x47e93a8
0x0000000002ec3650: ldp        x29, x30, [sp, #0x30]
0x0000000002ec3654: ldp        x20, x19, [sp, #0x20]
0x0000000002ec3658: add        sp, sp, #0x40
0x0000000002ec365c: ret        
0x0000000002ec3660: mov        x19, x0
0x0000000002ec3664: ldrsb      w8, [sp, #0x17]
0x0000000002ec3668: tbz        w8, #0x1f, #0x2ec3674
0x0000000002ec366c: ldr        x0, [sp]
0x0000000002ec3670: bl         #0x47e93a8
0x0000000002ec3674: mov        x0, x19
0x0000000002ec3678: bl         #0x4b97984
