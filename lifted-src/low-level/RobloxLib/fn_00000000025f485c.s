; instruction-faithful ARM64 fallback for RobloxLib::ctor_18809
0x00000000025f485c: adrp       x8, #0x6116000
0x00000000025f4860: ldrb       w9, [x8, #0x310]
0x00000000025f4864: tbnz       w9, #0, #0x25f4888
0x00000000025f4868: stp        x29, x30, [sp, #-0x10]!
0x00000000025f486c: mov        x29, sp
0x00000000025f4870: mov        w9, #1
0x00000000025f4874: strb       w9, [x8, #0x310]
0x00000000025f4878: bl         #0x1aa64
0x00000000025f487c: adrp       x8, #0x6112000
0x00000000025f4880: str        x0, [x8, #0x520]
0x00000000025f4884: ldp        x29, x30, [sp], #0x10
0x00000000025f4888: ret        
