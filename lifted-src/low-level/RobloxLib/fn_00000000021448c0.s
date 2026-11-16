; instruction-faithful ARM64 fallback for RobloxLib::ctor_16532
0x00000000021448c0: adrp       x8, #0x6116000
0x00000000021448c4: ldrb       w9, [x8, #0x310]
0x00000000021448c8: tbnz       w9, #0, #0x21448ec
0x00000000021448cc: stp        x29, x30, [sp, #-0x10]!
0x00000000021448d0: mov        x29, sp
0x00000000021448d4: mov        w9, #1
0x00000000021448d8: strb       w9, [x8, #0x310]
0x00000000021448dc: bl         #0x1aa64
0x00000000021448e0: adrp       x8, #0x6112000
0x00000000021448e4: str        x0, [x8, #0x520]
0x00000000021448e8: ldp        x29, x30, [sp], #0x10
0x00000000021448ec: ret        
