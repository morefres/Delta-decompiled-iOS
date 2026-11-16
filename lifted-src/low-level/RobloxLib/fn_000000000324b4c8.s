; instruction-faithful ARM64 fallback for RobloxLib::function_324b4c8
0x000000000324b4c8: stp        x29, x30, [sp, #-0x10]!
0x000000000324b4cc: mov        x29, sp
0x000000000324b4d0: ldr        x0, [x0, #0xb8]
0x000000000324b4d4: ldr        x8, [x0]
0x000000000324b4d8: ldr        x8, [x8, #0x20]
0x000000000324b4dc: blr        x8
0x000000000324b4e0: cmp        x0, #0
0x000000000324b4e4: cset       w0, eq
0x000000000324b4e8: ldp        x29, x30, [sp], #0x10
0x000000000324b4ec: ret        
