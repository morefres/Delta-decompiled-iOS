; instruction-faithful ARM64 fallback for RobloxLib::ctor_17818
0x00000000023d9438: adrp       x8, #0x6116000
0x00000000023d943c: ldrb       w9, [x8, #0x310]
0x00000000023d9440: tbnz       w9, #0, #0x23d9464
0x00000000023d9444: stp        x29, x30, [sp, #-0x10]!
0x00000000023d9448: mov        x29, sp
0x00000000023d944c: mov        w9, #1
0x00000000023d9450: strb       w9, [x8, #0x310]
0x00000000023d9454: bl         #0x1aa64
0x00000000023d9458: adrp       x8, #0x6112000
0x00000000023d945c: str        x0, [x8, #0x520]
0x00000000023d9460: ldp        x29, x30, [sp], #0x10
0x00000000023d9464: ret        
