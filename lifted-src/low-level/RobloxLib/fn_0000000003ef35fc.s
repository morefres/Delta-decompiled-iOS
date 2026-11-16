; instruction-faithful ARM64 fallback for RobloxLib::function_3ef35fc
0x0000000003ef35fc: sub        sp, sp, #0x80
0x0000000003ef3600: stp        x20, x19, [sp, #0x60]
0x0000000003ef3604: stp        x29, x30, [sp, #0x70]
0x0000000003ef3608: add        x29, sp, #0x70
0x0000000003ef360c: mov        x8, x5
0x0000000003ef3610: mov        x19, x0
0x0000000003ef3614: ldp        x9, x10, [x29, #0x10]
0x0000000003ef3618: ldr        q0, [x29, #0x20]
0x0000000003ef361c: ldp        x11, x12, [x29, #0x30]
0x0000000003ef3620: ldr        q1, [x29, #0x40]
0x0000000003ef3624: ldp        x13, x14, [x29, #0x50]
0x0000000003ef3628: stp        x13, x14, [sp, #0x50]
0x0000000003ef362c: str        q1, [sp, #0x40]
0x0000000003ef3630: stp        x11, x12, [sp, #0x30]
0x0000000003ef3634: str        q0, [sp, #0x20]
0x0000000003ef3638: stp        x9, x10, [sp, #0x10]
0x0000000003ef363c: stp        x6, x7, [sp]
0x0000000003ef3640: mov        w5, #0
0x0000000003ef3644: mov        w6, #1
0x0000000003ef3648: mov        x7, x8
0x0000000003ef364c: bl         #0x4406be8
0x0000000003ef3650: adrp       x8, #0x5fc3000
0x0000000003ef3654: add        x8, x8, #0x10
0x0000000003ef3658: str        x8, [x0, #0x230]
0x0000000003ef365c: add        x1, x0, #0x230
0x0000000003ef3660: bl         #0x4408f38
0x0000000003ef3664: mov        x0, x19
0x0000000003ef3668: ldp        x29, x30, [sp, #0x70]
0x0000000003ef366c: ldp        x20, x19, [sp, #0x60]
0x0000000003ef3670: add        sp, sp, #0x80
0x0000000003ef3674: ret        
0x0000000003ef3678: mov        x20, x0
0x0000000003ef367c: add        x0, x19, #0x230
0x0000000003ef3680: bl         #0x3ef33bc
0x0000000003ef3684: mov        x0, x19
0x0000000003ef3688: bl         #0x4406ed8
0x0000000003ef368c: mov        x0, x20
0x0000000003ef3690: bl         #0x4b97984
