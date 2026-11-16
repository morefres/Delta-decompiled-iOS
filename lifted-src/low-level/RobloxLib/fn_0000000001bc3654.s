; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3654
0x0000000001bc3654: ret        
0x0000000001bc3658: b          #0x47e93a8
0x0000000001bc365c: mov        w0, #0
0x0000000001bc3660: ret        
0x0000000001bc3664: mov        w0, #0
0x0000000001bc3668: ret        
0x0000000001bc366c: add        x9, x1, #0x168
0x0000000001bc3670: cmp        x1, #0
0x0000000001bc3674: csel       x9, xzr, x9, eq
0x0000000001bc3678: ldp        x1, x10, [x0, #8]
0x0000000001bc367c: add        x0, x9, x10, asr #1
0x0000000001bc3680: tbz        w10, #0, #0x1bc368c
0x0000000001bc3684: ldr        x9, [x0]
0x0000000001bc3688: ldr        x1, [x9, w1, uxtw]
0x0000000001bc368c: br         x1
