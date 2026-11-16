; instruction-faithful ARM64 fallback for RobloxLib::function_39b364c
0x00000000039b364c: stp        x20, x19, [sp, #-0x20]!
0x00000000039b3650: stp        x29, x30, [sp, #0x10]
0x00000000039b3654: add        x29, sp, #0x10
0x00000000039b3658: mov        x19, x8
0x00000000039b365c: add        x0, x0, #0xa0
0x00000000039b3660: bl         #0x263c08
0x00000000039b3664: cbz        x0, #0x39b368c
0x00000000039b3668: ldp        x9, x8, [x0, #0x28]
0x00000000039b366c: stp        x9, x8, [x19]
0x00000000039b3670: cbz        x8, #0x39b3690
0x00000000039b3674: add        x8, x8, #8
0x00000000039b3678: ldxr       x9, [x8]
0x00000000039b367c: add        x9, x9, #1
0x00000000039b3680: stxr       w10, x9, [x8]
0x00000000039b3684: cbnz       w10, #0x39b3678
0x00000000039b3688: b          #0x39b3690
0x00000000039b368c: stp        xzr, xzr, [x19]
0x00000000039b3690: ldp        x29, x30, [sp, #0x10]
0x00000000039b3694: ldp        x20, x19, [sp], #0x20
0x00000000039b3698: ret        
