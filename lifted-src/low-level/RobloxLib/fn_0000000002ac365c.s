; instruction-faithful ARM64 fallback for RobloxLib::function_2ac365c
0x0000000002ac365c: sub        sp, sp, #0x40
0x0000000002ac3660: stp        x22, x21, [sp, #0x10]
0x0000000002ac3664: stp        x20, x19, [sp, #0x20]
0x0000000002ac3668: stp        x29, x30, [sp, #0x30]
0x0000000002ac366c: add        x29, sp, #0x30
0x0000000002ac3670: mov        x8, x2
0x0000000002ac3674: mov        x19, x1
0x0000000002ac3678: mov        x21, x0
0x0000000002ac367c: ldr        x0, [x0, #0xc8]
0x0000000002ac3680: add        x2, sp, #8
0x0000000002ac3684: mov        x1, x8
0x0000000002ac3688: bl         #0x4409ebc
0x0000000002ac368c: mov        x20, x0
0x0000000002ac3690: cbz        w0, #0x2ac36b4
0x0000000002ac3694: ldr        w8, [sp, #8]
0x0000000002ac3698: str        w8, [sp, #0xc]
0x0000000002ac369c: ldr        x0, [x21, #0xb8]
0x0000000002ac36a0: ldr        x8, [x0]
0x0000000002ac36a4: ldr        x8, [x8, #0x28]
0x0000000002ac36a8: add        x2, sp, #0xc
0x0000000002ac36ac: mov        x1, x19
0x0000000002ac36b0: blr        x8
0x0000000002ac36b4: mov        x0, x20
0x0000000002ac36b8: ldp        x29, x30, [sp, #0x30]
0x0000000002ac36bc: ldp        x20, x19, [sp, #0x20]
0x0000000002ac36c0: ldp        x22, x21, [sp, #0x10]
0x0000000002ac36c4: add        sp, sp, #0x40
0x0000000002ac36c8: ret        
