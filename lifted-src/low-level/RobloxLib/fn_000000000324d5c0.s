; instruction-faithful ARM64 fallback for RobloxLib::function_324d5c0
0x000000000324d5c0: stp        x29, x30, [sp, #-0x10]!
0x000000000324d5c4: mov        x29, sp
0x000000000324d5c8: ldr        x1, [x1]
0x000000000324d5cc: bl         #0x324d5f8
0x000000000324d5d0: strb       wzr, [x0, #0xc8]
0x000000000324d5d4: movi       v0.16b, #0
0x000000000324d5d8: stur       q0, [x0, #0xb8]
0x000000000324d5dc: stur       q0, [x0, #0xa8]
0x000000000324d5e0: stur       q0, [x0, #0x98]
0x000000000324d5e4: adrp       x8, #0x5f49000
0x000000000324d5e8: add        x8, x8, #0xfd0
0x000000000324d5ec: str        x8, [x0]
0x000000000324d5f0: ldp        x29, x30, [sp], #0x10
0x000000000324d5f4: ret        
