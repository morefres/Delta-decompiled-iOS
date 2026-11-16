; instruction-faithful ARM64 fallback for RobloxLib::ctor_18812
0x00000000025f4ad4: adrp       x8, #0x6116000
0x00000000025f4ad8: ldrb       w9, [x8, #0x310]
0x00000000025f4adc: tbnz       w9, #0, #0x25f4b00
0x00000000025f4ae0: stp        x29, x30, [sp, #-0x10]!
0x00000000025f4ae4: mov        x29, sp
0x00000000025f4ae8: mov        w9, #1
0x00000000025f4aec: strb       w9, [x8, #0x310]
0x00000000025f4af0: bl         #0x1aa64
0x00000000025f4af4: adrp       x8, #0x6112000
0x00000000025f4af8: str        x0, [x8, #0x520]
0x00000000025f4afc: ldp        x29, x30, [sp], #0x10
0x00000000025f4b00: ret        
