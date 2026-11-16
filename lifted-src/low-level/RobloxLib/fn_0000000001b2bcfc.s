; instruction-faithful ARM64 fallback for RobloxLib::ctor_14475
0x0000000001b2bcfc: adrp       x8, #0x6116000
0x0000000001b2bd00: ldrb       w9, [x8, #0x310]
0x0000000001b2bd04: tbnz       w9, #0, #0x1b2bd28
0x0000000001b2bd08: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2bd0c: mov        x29, sp
0x0000000001b2bd10: mov        w9, #1
0x0000000001b2bd14: strb       w9, [x8, #0x310]
0x0000000001b2bd18: bl         #0x1aa64
0x0000000001b2bd1c: adrp       x8, #0x6112000
0x0000000001b2bd20: str        x0, [x8, #0x520]
0x0000000001b2bd24: ldp        x29, x30, [sp], #0x10
0x0000000001b2bd28: ret        
