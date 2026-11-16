; instruction-faithful ARM64 fallback for RobloxLib::function_324c3cc
0x000000000324c3cc: adrp       x8, #0x6116000
0x000000000324c3d0: ldrb       w9, [x8, #0x310]
0x000000000324c3d4: tbnz       w9, #0, #0x324c3f8
0x000000000324c3d8: stp        x29, x30, [sp, #-0x10]!
0x000000000324c3dc: mov        x29, sp
0x000000000324c3e0: mov        w9, #1
0x000000000324c3e4: strb       w9, [x8, #0x310]
0x000000000324c3e8: bl         #0x1aa64
0x000000000324c3ec: adrp       x8, #0x6112000
0x000000000324c3f0: str        x0, [x8, #0x520]
0x000000000324c3f4: ldp        x29, x30, [sp], #0x10
0x000000000324c3f8: ret        
