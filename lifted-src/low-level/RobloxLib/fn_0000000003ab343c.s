; instruction-faithful ARM64 fallback for RobloxLib::ctor_24992
0x0000000003ab343c: adrp       x8, #0x6190000
0x0000000003ab3440: ldrb       w9, [x8, #0x420]
0x0000000003ab3444: tbnz       w9, #0, #0x3ab3468
0x0000000003ab3448: stp        x29, x30, [sp, #-0x10]!
0x0000000003ab344c: mov        x29, sp
0x0000000003ab3450: mov        w9, #1
0x0000000003ab3454: strb       w9, [x8, #0x420]
0x0000000003ab3458: bl         #0x3ab2a2c
0x0000000003ab345c: adrp       x8, #0x6190000
0x0000000003ab3460: str        x0, [x8, #0x418]
0x0000000003ab3464: ldp        x29, x30, [sp], #0x10
0x0000000003ab3468: ret        
