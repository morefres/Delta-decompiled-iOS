; instruction-faithful ARM64 fallback for RobloxLib::function_20089a0
0x00000000020089a0: adrp       x8, #0x6116000
0x00000000020089a4: ldrb       w9, [x8, #0x310]
0x00000000020089a8: tbnz       w9, #0, #0x20089cc
0x00000000020089ac: stp        x29, x30, [sp, #-0x10]!
0x00000000020089b0: mov        x29, sp
0x00000000020089b4: mov        w9, #1
0x00000000020089b8: strb       w9, [x8, #0x310]
0x00000000020089bc: bl         #0x1aa64
0x00000000020089c0: adrp       x8, #0x6112000
0x00000000020089c4: str        x0, [x8, #0x520]
0x00000000020089c8: ldp        x29, x30, [sp], #0x10
0x00000000020089cc: ret        
