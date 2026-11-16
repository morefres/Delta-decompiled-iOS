; instruction-faithful ARM64 fallback for RobloxLib::function_2bd362c
0x0000000002bd362c: sub        sp, sp, #0x30
0x0000000002bd3630: stp        x20, x19, [sp, #0x10]
0x0000000002bd3634: stp        x29, x30, [sp, #0x20]
0x0000000002bd3638: add        x29, sp, #0x20
0x0000000002bd363c: mov        x3, x2
0x0000000002bd3640: mov        x2, x1
0x0000000002bd3644: mov        x19, x0
0x0000000002bd3648: stp        xzr, xzr, [x0, #8]
0x0000000002bd364c: adrp       x8, #0x5ed0000
0x0000000002bd3650: add        x8, x8, #0x378
0x0000000002bd3654: str        x8, [x0]
0x0000000002bd3658: add        x0, sp, #0xf
0x0000000002bd365c: add        x1, x19, #0x18
0x0000000002bd3660: bl         #0x2bd368c
0x0000000002bd3664: mov        x0, x19
0x0000000002bd3668: ldp        x29, x30, [sp, #0x20]
0x0000000002bd366c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd3670: add        sp, sp, #0x30
0x0000000002bd3674: ret        
0x0000000002bd3678: mov        x20, x0
0x0000000002bd367c: mov        x0, x19
0x0000000002bd3680: bl         #0x4b980a4
0x0000000002bd3684: mov        x0, x20
0x0000000002bd3688: bl         #0x4b97984
