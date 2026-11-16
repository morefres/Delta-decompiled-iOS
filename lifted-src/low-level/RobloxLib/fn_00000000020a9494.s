; instruction-faithful ARM64 fallback for RobloxLib::ctor_16264
0x00000000020a9494: adrp       x8, #0x6116000
0x00000000020a9498: ldrb       w9, [x8, #0x310]
0x00000000020a949c: tbnz       w9, #0, #0x20a94c0
0x00000000020a94a0: stp        x29, x30, [sp, #-0x10]!
0x00000000020a94a4: mov        x29, sp
0x00000000020a94a8: mov        w9, #1
0x00000000020a94ac: strb       w9, [x8, #0x310]
0x00000000020a94b0: bl         #0x1aa64
0x00000000020a94b4: adrp       x8, #0x6112000
0x00000000020a94b8: str        x0, [x8, #0x520]
0x00000000020a94bc: ldp        x29, x30, [sp], #0x10
0x00000000020a94c0: ret        
