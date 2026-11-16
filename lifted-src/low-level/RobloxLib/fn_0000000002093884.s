; instruction-faithful ARM64 fallback for RobloxLib::function_2093884
0x0000000002093884: adrp       x8, #0x6116000
0x0000000002093888: ldrb       w9, [x8, #0x310]
0x000000000209388c: tbnz       w9, #0, #0x20938b0
0x0000000002093890: stp        x29, x30, [sp, #-0x10]!
0x0000000002093894: mov        x29, sp
0x0000000002093898: mov        w9, #1
0x000000000209389c: strb       w9, [x8, #0x310]
0x00000000020938a0: bl         #0x1aa64
0x00000000020938a4: adrp       x8, #0x6112000
0x00000000020938a8: str        x0, [x8, #0x520]
0x00000000020938ac: ldp        x29, x30, [sp], #0x10
0x00000000020938b0: ret        
