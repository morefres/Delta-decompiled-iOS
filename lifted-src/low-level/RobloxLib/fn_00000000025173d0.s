; instruction-faithful ARM64 fallback for RobloxLib::ctor_18360
0x00000000025173d0: adrp       x8, #0x6116000
0x00000000025173d4: ldrb       w9, [x8, #0x310]
0x00000000025173d8: tbnz       w9, #0, #0x25173fc
0x00000000025173dc: stp        x29, x30, [sp, #-0x10]!
0x00000000025173e0: mov        x29, sp
0x00000000025173e4: mov        w9, #1
0x00000000025173e8: strb       w9, [x8, #0x310]
0x00000000025173ec: bl         #0x1aa64
0x00000000025173f0: adrp       x8, #0x6112000
0x00000000025173f4: str        x0, [x8, #0x520]
0x00000000025173f8: ldp        x29, x30, [sp], #0x10
0x00000000025173fc: ret        
