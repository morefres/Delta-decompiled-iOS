; instruction-faithful ARM64 fallback for RobloxLib::ctor_17395
0x00000000022fb6b4: adrp       x8, #0x6116000
0x00000000022fb6b8: ldrb       w9, [x8, #0x310]
0x00000000022fb6bc: tbnz       w9, #0, #0x22fb6e0
0x00000000022fb6c0: stp        x29, x30, [sp, #-0x10]!
0x00000000022fb6c4: mov        x29, sp
0x00000000022fb6c8: mov        w9, #1
0x00000000022fb6cc: strb       w9, [x8, #0x310]
0x00000000022fb6d0: bl         #0x1aa64
0x00000000022fb6d4: adrp       x8, #0x6112000
0x00000000022fb6d8: str        x0, [x8, #0x520]
0x00000000022fb6dc: ldp        x29, x30, [sp], #0x10
0x00000000022fb6e0: ret        
