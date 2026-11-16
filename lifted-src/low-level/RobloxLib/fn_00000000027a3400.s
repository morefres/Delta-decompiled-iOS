; instruction-faithful ARM64 fallback for RobloxLib::ctor_19460
0x00000000027a3400: adrp       x8, #0x6116000
0x00000000027a3404: ldrb       w9, [x8, #0x310]
0x00000000027a3408: tbnz       w9, #0, #0x27a342c
0x00000000027a340c: stp        x29, x30, [sp, #-0x10]!
0x00000000027a3410: mov        x29, sp
0x00000000027a3414: mov        w9, #1
0x00000000027a3418: strb       w9, [x8, #0x310]
0x00000000027a341c: bl         #0x1aa64
0x00000000027a3420: adrp       x8, #0x6112000
0x00000000027a3424: str        x0, [x8, #0x520]
0x00000000027a3428: ldp        x29, x30, [sp], #0x10
0x00000000027a342c: ret        
