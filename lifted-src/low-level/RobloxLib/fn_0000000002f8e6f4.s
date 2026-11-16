; instruction-faithful ARM64 fallback for RobloxLib::ctor_22560
0x0000000002f8e6f4: adrp       x8, #0x6116000
0x0000000002f8e6f8: ldrb       w9, [x8, #0x310]
0x0000000002f8e6fc: tbnz       w9, #0, #0x2f8e720
0x0000000002f8e700: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8e704: mov        x29, sp
0x0000000002f8e708: mov        w9, #1
0x0000000002f8e70c: strb       w9, [x8, #0x310]
0x0000000002f8e710: bl         #0x1aa64
0x0000000002f8e714: adrp       x8, #0x6112000
0x0000000002f8e718: str        x0, [x8, #0x520]
0x0000000002f8e71c: ldp        x29, x30, [sp], #0x10
0x0000000002f8e720: ret        
