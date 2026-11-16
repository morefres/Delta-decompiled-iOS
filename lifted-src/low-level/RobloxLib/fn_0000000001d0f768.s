; instruction-faithful ARM64 fallback for RobloxLib::ctor_15112
0x0000000001d0f768: adrp       x8, #0x6116000
0x0000000001d0f76c: ldrb       w9, [x8, #0x310]
0x0000000001d0f770: tbnz       w9, #0, #0x1d0f794
0x0000000001d0f774: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0f778: mov        x29, sp
0x0000000001d0f77c: mov        w9, #1
0x0000000001d0f780: strb       w9, [x8, #0x310]
0x0000000001d0f784: bl         #0x1aa64
0x0000000001d0f788: adrp       x8, #0x6112000
0x0000000001d0f78c: str        x0, [x8, #0x520]
0x0000000001d0f790: ldp        x29, x30, [sp], #0x10
0x0000000001d0f794: ret        
