; instruction-faithful ARM64 fallback for RobloxLib::ctor_19486
0x00000000027a87a4: adrp       x8, #0x6116000
0x00000000027a87a8: ldrb       w9, [x8, #0x310]
0x00000000027a87ac: tbnz       w9, #0, #0x27a87d0
0x00000000027a87b0: stp        x29, x30, [sp, #-0x10]!
0x00000000027a87b4: mov        x29, sp
0x00000000027a87b8: mov        w9, #1
0x00000000027a87bc: strb       w9, [x8, #0x310]
0x00000000027a87c0: bl         #0x1aa64
0x00000000027a87c4: adrp       x8, #0x6112000
0x00000000027a87c8: str        x0, [x8, #0x520]
0x00000000027a87cc: ldp        x29, x30, [sp], #0x10
0x00000000027a87d0: ret        
