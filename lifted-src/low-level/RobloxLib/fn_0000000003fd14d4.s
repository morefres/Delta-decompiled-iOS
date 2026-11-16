; instruction-faithful ARM64 fallback for RobloxLib::ctor_25554
0x0000000003fd14d4: adrp       x8, #0x6116000
0x0000000003fd14d8: ldrb       w9, [x8, #0x310]
0x0000000003fd14dc: tbnz       w9, #0, #0x3fd1500
0x0000000003fd14e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd14e4: mov        x29, sp
0x0000000003fd14e8: mov        w9, #1
0x0000000003fd14ec: strb       w9, [x8, #0x310]
0x0000000003fd14f0: bl         #0x1aa64
0x0000000003fd14f4: adrp       x8, #0x6112000
0x0000000003fd14f8: str        x0, [x8, #0x520]
0x0000000003fd14fc: ldp        x29, x30, [sp], #0x10
0x0000000003fd1500: ret        
