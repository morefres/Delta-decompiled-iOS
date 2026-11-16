; instruction-faithful ARM64 fallback for RobloxLib::ctor_18801
0x00000000025f376c: adrp       x8, #0x6116000
0x00000000025f3770: ldrb       w9, [x8, #0x310]
0x00000000025f3774: tbnz       w9, #0, #0x25f3798
0x00000000025f3778: stp        x29, x30, [sp, #-0x10]!
0x00000000025f377c: mov        x29, sp
0x00000000025f3780: mov        w9, #1
0x00000000025f3784: strb       w9, [x8, #0x310]
0x00000000025f3788: bl         #0x1aa64
0x00000000025f378c: adrp       x8, #0x6112000
0x00000000025f3790: str        x0, [x8, #0x520]
0x00000000025f3794: ldp        x29, x30, [sp], #0x10
0x00000000025f3798: ret        
