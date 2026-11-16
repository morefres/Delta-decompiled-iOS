; instruction-faithful ARM64 fallback for RobloxLib::ctor_17841
0x00000000023e71e4: adrp       x8, #0x6116000
0x00000000023e71e8: ldrb       w9, [x8, #0x310]
0x00000000023e71ec: tbnz       w9, #0, #0x23e7210
0x00000000023e71f0: stp        x29, x30, [sp, #-0x10]!
0x00000000023e71f4: mov        x29, sp
0x00000000023e71f8: mov        w9, #1
0x00000000023e71fc: strb       w9, [x8, #0x310]
0x00000000023e7200: bl         #0x1aa64
0x00000000023e7204: adrp       x8, #0x6112000
0x00000000023e7208: str        x0, [x8, #0x520]
0x00000000023e720c: ldp        x29, x30, [sp], #0x10
0x00000000023e7210: ret        
