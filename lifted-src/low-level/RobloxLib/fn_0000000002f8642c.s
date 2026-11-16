; instruction-faithful ARM64 fallback for RobloxLib::ctor_22553
0x0000000002f8642c: adrp       x8, #0x6116000
0x0000000002f86430: ldrb       w9, [x8, #0x310]
0x0000000002f86434: tbnz       w9, #0, #0x2f86458
0x0000000002f86438: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8643c: mov        x29, sp
0x0000000002f86440: mov        w9, #1
0x0000000002f86444: strb       w9, [x8, #0x310]
0x0000000002f86448: bl         #0x1aa64
0x0000000002f8644c: adrp       x8, #0x6112000
0x0000000002f86450: str        x0, [x8, #0x520]
0x0000000002f86454: ldp        x29, x30, [sp], #0x10
0x0000000002f86458: ret        
