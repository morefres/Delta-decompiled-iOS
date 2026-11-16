; instruction-faithful ARM64 fallback for RobloxLib::ctor_18797
0x00000000025f32d4: adrp       x8, #0x6116000
0x00000000025f32d8: ldrb       w9, [x8, #0x310]
0x00000000025f32dc: tbnz       w9, #0, #0x25f3300
0x00000000025f32e0: stp        x29, x30, [sp, #-0x10]!
0x00000000025f32e4: mov        x29, sp
0x00000000025f32e8: mov        w9, #1
0x00000000025f32ec: strb       w9, [x8, #0x310]
0x00000000025f32f0: bl         #0x1aa64
0x00000000025f32f4: adrp       x8, #0x6112000
0x00000000025f32f8: str        x0, [x8, #0x520]
0x00000000025f32fc: ldp        x29, x30, [sp], #0x10
0x00000000025f3300: ret        
