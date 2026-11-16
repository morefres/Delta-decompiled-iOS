; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3614
0x0000000002aa3614: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa3618: stp        x20, x19, [sp, #0x10]
0x0000000002aa361c: stp        x29, x30, [sp, #0x20]
0x0000000002aa3620: add        x29, sp, #0x20
0x0000000002aa3624: mov        x20, x2
0x0000000002aa3628: mov        x19, x0
0x0000000002aa362c: add        x8, x1, #0xa0
0x0000000002aa3630: cmp        x1, #0
0x0000000002aa3634: csel       x9, xzr, x8, eq
0x0000000002aa3638: ldp        x8, x10, [x0, #8]
0x0000000002aa363c: add        x0, x9, x10, asr #1
0x0000000002aa3640: tbz        w10, #0, #0x2aa364c
0x0000000002aa3644: ldr        x9, [x0]
0x0000000002aa3648: ldr        x8, [x9, w8, uxtw]
0x0000000002aa364c: blr        x8
0x0000000002aa3650: mov        x21, x0
0x0000000002aa3654: add        x8, x20, #0xa0
0x0000000002aa3658: cmp        x20, #0
0x0000000002aa365c: csel       x9, xzr, x8, eq
0x0000000002aa3660: ldp        x8, x10, [x19, #8]
0x0000000002aa3664: add        x0, x9, x10, asr #1
0x0000000002aa3668: tbz        w10, #0, #0x2aa3674
0x0000000002aa366c: ldr        x9, [x0]
0x0000000002aa3670: ldr        x8, [x9, w8, uxtw]
0x0000000002aa3674: blr        x8
0x0000000002aa3678: cmp        w21, w0
0x0000000002aa367c: cset       w0, eq
0x0000000002aa3680: ldp        x29, x30, [sp, #0x20]
0x0000000002aa3684: ldp        x20, x19, [sp, #0x10]
0x0000000002aa3688: ldp        x22, x21, [sp], #0x30
0x0000000002aa368c: ret        
