; instruction-faithful ARM64 fallback for RobloxLib::ctor_18814
0x00000000025f4bd0: adrp       x8, #0x6116000
0x00000000025f4bd4: ldrb       w9, [x8, #0x310]
0x00000000025f4bd8: tbnz       w9, #0, #0x25f4bfc
0x00000000025f4bdc: stp        x29, x30, [sp, #-0x10]!
0x00000000025f4be0: mov        x29, sp
0x00000000025f4be4: mov        w9, #1
0x00000000025f4be8: strb       w9, [x8, #0x310]
0x00000000025f4bec: bl         #0x1aa64
0x00000000025f4bf0: adrp       x8, #0x6112000
0x00000000025f4bf4: str        x0, [x8, #0x520]
0x00000000025f4bf8: ldp        x29, x30, [sp], #0x10
0x00000000025f4bfc: ret        
