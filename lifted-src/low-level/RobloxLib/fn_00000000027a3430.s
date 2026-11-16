; instruction-faithful ARM64 fallback for RobloxLib::ctor_19461
0x00000000027a3430: adrp       x8, #0x60e2000
0x00000000027a3434: ldrb       w9, [x8, #0x4d8]
0x00000000027a3438: tbnz       w9, #0, #0x27a345c
0x00000000027a343c: stp        x29, x30, [sp, #-0x10]!
0x00000000027a3440: mov        x29, sp
0x00000000027a3444: mov        w9, #1
0x00000000027a3448: strb       w9, [x8, #0x4d8]
0x00000000027a344c: bl         #0x4aea8
0x00000000027a3450: adrp       x8, #0x6112000
0x00000000027a3454: str        x0, [x8, #0x530]
0x00000000027a3458: ldp        x29, x30, [sp], #0x10
0x00000000027a345c: ret        
