; instruction-faithful ARM64 fallback for RobloxLib::function_324e5d0
0x000000000324e5d0: adrp       x8, #0x6116000
0x000000000324e5d4: ldrb       w9, [x8, #0x310]
0x000000000324e5d8: tbnz       w9, #0, #0x324e5fc
0x000000000324e5dc: stp        x29, x30, [sp, #-0x10]!
0x000000000324e5e0: mov        x29, sp
0x000000000324e5e4: mov        w9, #1
0x000000000324e5e8: strb       w9, [x8, #0x310]
0x000000000324e5ec: bl         #0x1aa64
0x000000000324e5f0: adrp       x8, #0x6112000
0x000000000324e5f4: str        x0, [x8, #0x520]
0x000000000324e5f8: ldp        x29, x30, [sp], #0x10
0x000000000324e5fc: ret        
