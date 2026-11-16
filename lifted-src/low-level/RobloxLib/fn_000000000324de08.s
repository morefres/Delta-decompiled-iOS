; instruction-faithful ARM64 fallback for RobloxLib::function_324de08
0x000000000324de08: adrp       x8, #0x6116000
0x000000000324de0c: ldrb       w9, [x8, #0x310]
0x000000000324de10: tbnz       w9, #0, #0x324de34
0x000000000324de14: stp        x29, x30, [sp, #-0x10]!
0x000000000324de18: mov        x29, sp
0x000000000324de1c: mov        w9, #1
0x000000000324de20: strb       w9, [x8, #0x310]
0x000000000324de24: bl         #0x1aa64
0x000000000324de28: adrp       x8, #0x6112000
0x000000000324de2c: str        x0, [x8, #0x520]
0x000000000324de30: ldp        x29, x30, [sp], #0x10
0x000000000324de34: ret        
