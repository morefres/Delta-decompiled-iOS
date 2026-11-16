; instruction-faithful ARM64 fallback for RobloxLib::ctor_16944
0x00000000022582dc: adrp       x8, #0x6116000
0x00000000022582e0: ldrb       w9, [x8, #0x310]
0x00000000022582e4: tbnz       w9, #0, #0x2258308
0x00000000022582e8: stp        x29, x30, [sp, #-0x10]!
0x00000000022582ec: mov        x29, sp
0x00000000022582f0: mov        w9, #1
0x00000000022582f4: strb       w9, [x8, #0x310]
0x00000000022582f8: bl         #0x1aa64
0x00000000022582fc: adrp       x8, #0x6112000
0x0000000002258300: str        x0, [x8, #0x520]
0x0000000002258304: ldp        x29, x30, [sp], #0x10
0x0000000002258308: ret        
