; instruction-faithful ARM64 fallback for RobloxLib::ctor_18394
0x00000000025279c4: adrp       x8, #0x6116000
0x00000000025279c8: ldrb       w9, [x8, #0x310]
0x00000000025279cc: tbnz       w9, #0, #0x25279f0
0x00000000025279d0: stp        x29, x30, [sp, #-0x10]!
0x00000000025279d4: mov        x29, sp
0x00000000025279d8: mov        w9, #1
0x00000000025279dc: strb       w9, [x8, #0x310]
0x00000000025279e0: bl         #0x1aa64
0x00000000025279e4: adrp       x8, #0x6112000
0x00000000025279e8: str        x0, [x8, #0x520]
0x00000000025279ec: ldp        x29, x30, [sp], #0x10
0x00000000025279f0: ret        
