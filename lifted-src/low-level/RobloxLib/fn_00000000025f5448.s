; instruction-faithful ARM64 fallback for RobloxLib::ctor_18816
0x00000000025f5448: adrp       x8, #0x6116000
0x00000000025f544c: ldrb       w9, [x8, #0x310]
0x00000000025f5450: tbnz       w9, #0, #0x25f5474
0x00000000025f5454: stp        x29, x30, [sp, #-0x10]!
0x00000000025f5458: mov        x29, sp
0x00000000025f545c: mov        w9, #1
0x00000000025f5460: strb       w9, [x8, #0x310]
0x00000000025f5464: bl         #0x1aa64
0x00000000025f5468: adrp       x8, #0x6112000
0x00000000025f546c: str        x0, [x8, #0x520]
0x00000000025f5470: ldp        x29, x30, [sp], #0x10
0x00000000025f5474: ret        
