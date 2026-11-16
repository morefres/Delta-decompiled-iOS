; instruction-faithful ARM64 fallback for RobloxLib::function_21f3434
0x00000000021f3434: stp        x29, x30, [sp, #-0x10]!
0x00000000021f3438: mov        x29, sp
0x00000000021f343c: bl         #0x21f3170
0x00000000021f3440: cbz        x0, #0x21f3450
0x00000000021f3444: add        x0, x0, #0x10
0x00000000021f3448: ldp        x29, x30, [sp], #0x10
0x00000000021f344c: b          #0x21f33c4
0x00000000021f3450: ldp        x29, x30, [sp], #0x10
0x00000000021f3454: ret        
