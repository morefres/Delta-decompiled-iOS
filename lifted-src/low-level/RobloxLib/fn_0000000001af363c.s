; instruction-faithful ARM64 fallback for RobloxLib::function_1af363c
0x0000000001af363c: ret        
0x0000000001af3640: b          #0x47e93a8
0x0000000001af3644: mov        w0, #0
0x0000000001af3648: ret        
0x0000000001af364c: mov        w0, #0
0x0000000001af3650: ret        
0x0000000001af3654: add        x8, x1, #0x98
0x0000000001af3658: cmp        x1, #0
0x0000000001af365c: csel       x8, xzr, x8, eq
0x0000000001af3660: ldp        x1, x9, [x0, #8]
0x0000000001af3664: add        x0, x8, x9, asr #1
0x0000000001af3668: tbz        w9, #0, #0x1af3674
0x0000000001af366c: ldr        x8, [x0]
0x0000000001af3670: ldr        x1, [x8, w1, uxtw]
0x0000000001af3674: br         x1
0x0000000001af3678: add        x8, x1, #0x98
0x0000000001af367c: cmp        x1, #0
0x0000000001af3680: csel       x8, xzr, x8, eq
0x0000000001af3684: ldp        x3, x9, [x0, #0x18]
0x0000000001af3688: add        x0, x8, x9, asr #1
0x0000000001af368c: tbz        w9, #0, #0x1af3698
0x0000000001af3690: ldr        x8, [x0]
0x0000000001af3694: ldr        x3, [x8, w3, uxtw]
0x0000000001af3698: ldr        w1, [x2]
0x0000000001af369c: br         x3
