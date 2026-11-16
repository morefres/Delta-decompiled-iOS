; instruction-faithful ARM64 fallback for RobloxLib::ctor_18791
0x00000000025f2498: adrp       x8, #0x6116000
0x00000000025f249c: ldrb       w9, [x8, #0x310]
0x00000000025f24a0: tbnz       w9, #0, #0x25f24c4
0x00000000025f24a4: stp        x29, x30, [sp, #-0x10]!
0x00000000025f24a8: mov        x29, sp
0x00000000025f24ac: mov        w9, #1
0x00000000025f24b0: strb       w9, [x8, #0x310]
0x00000000025f24b4: bl         #0x1aa64
0x00000000025f24b8: adrp       x8, #0x6112000
0x00000000025f24bc: str        x0, [x8, #0x520]
0x00000000025f24c0: ldp        x29, x30, [sp], #0x10
0x00000000025f24c4: ret        
