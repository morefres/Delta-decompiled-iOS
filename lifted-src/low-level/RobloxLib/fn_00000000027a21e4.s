; instruction-faithful ARM64 fallback for RobloxLib::ctor_19457
0x00000000027a21e4: adrp       x8, #0x6116000
0x00000000027a21e8: ldrb       w9, [x8, #0x310]
0x00000000027a21ec: tbnz       w9, #0, #0x27a2210
0x00000000027a21f0: stp        x29, x30, [sp, #-0x10]!
0x00000000027a21f4: mov        x29, sp
0x00000000027a21f8: mov        w9, #1
0x00000000027a21fc: strb       w9, [x8, #0x310]
0x00000000027a2200: bl         #0x1aa64
0x00000000027a2204: adrp       x8, #0x6112000
0x00000000027a2208: str        x0, [x8, #0x520]
0x00000000027a220c: ldp        x29, x30, [sp], #0x10
0x00000000027a2210: ret        
