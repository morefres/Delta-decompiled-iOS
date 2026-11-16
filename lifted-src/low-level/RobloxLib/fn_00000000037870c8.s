; instruction-faithful ARM64 fallback for RobloxLib::function_37870c8
0x00000000037870c8: stp        x29, x30, [sp, #-0x10]!
0x00000000037870cc: mov        x29, sp
0x00000000037870d0: adrp       x0, #0x61ba000
0x00000000037870d4: add        x0, x0, #0x4e0
0x00000000037870d8: ldr        x8, [x0]
0x00000000037870dc: blr        x8
0x00000000037870e0: ldr        x0, [x0]
0x00000000037870e4: cbz        x0, #0x37870f8
0x00000000037870e8: ldr        x8, [x0]
0x00000000037870ec: ldr        x1, [x8, #0x10]
0x00000000037870f0: ldp        x29, x30, [sp], #0x10
0x00000000037870f4: br         x1
0x00000000037870f8: ldp        x29, x30, [sp], #0x10
0x00000000037870fc: ret        
