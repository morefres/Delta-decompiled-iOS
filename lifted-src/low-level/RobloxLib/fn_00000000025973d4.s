; instruction-faithful ARM64 fallback for RobloxLib::ctor_18604
0x00000000025973d4: adrp       x8, #0x6116000
0x00000000025973d8: ldrb       w9, [x8, #0x310]
0x00000000025973dc: tbnz       w9, #0, #0x2597400
0x00000000025973e0: stp        x29, x30, [sp, #-0x10]!
0x00000000025973e4: mov        x29, sp
0x00000000025973e8: mov        w9, #1
0x00000000025973ec: strb       w9, [x8, #0x310]
0x00000000025973f0: bl         #0x1aa64
0x00000000025973f4: adrp       x8, #0x6112000
0x00000000025973f8: str        x0, [x8, #0x520]
0x00000000025973fc: ldp        x29, x30, [sp], #0x10
0x0000000002597400: ret        
