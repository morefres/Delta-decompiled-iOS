; instruction-faithful ARM64 fallback for RobloxLib::ctor_25569
0x0000000003fe0158: adrp       x8, #0x6116000
0x0000000003fe015c: ldrb       w9, [x8, #0x310]
0x0000000003fe0160: tbnz       w9, #0, #0x3fe0184
0x0000000003fe0164: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe0168: mov        x29, sp
0x0000000003fe016c: mov        w9, #1
0x0000000003fe0170: strb       w9, [x8, #0x310]
0x0000000003fe0174: bl         #0x1aa64
0x0000000003fe0178: adrp       x8, #0x6112000
0x0000000003fe017c: str        x0, [x8, #0x520]
0x0000000003fe0180: ldp        x29, x30, [sp], #0x10
0x0000000003fe0184: ret        
