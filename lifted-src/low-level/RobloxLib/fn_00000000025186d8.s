; instruction-faithful ARM64 fallback for RobloxLib::ctor_18376
0x00000000025186d8: adrp       x8, #0x6116000
0x00000000025186dc: ldrb       w9, [x8, #0x310]
0x00000000025186e0: tbnz       w9, #0, #0x2518704
0x00000000025186e4: stp        x29, x30, [sp, #-0x10]!
0x00000000025186e8: mov        x29, sp
0x00000000025186ec: mov        w9, #1
0x00000000025186f0: strb       w9, [x8, #0x310]
0x00000000025186f4: bl         #0x1aa64
0x00000000025186f8: adrp       x8, #0x6112000
0x00000000025186fc: str        x0, [x8, #0x520]
0x0000000002518700: ldp        x29, x30, [sp], #0x10
0x0000000002518704: ret        
