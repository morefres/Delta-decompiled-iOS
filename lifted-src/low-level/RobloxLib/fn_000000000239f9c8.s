; instruction-faithful ARM64 fallback for RobloxLib::function_239f9c8
0x000000000239f9c8: stp        x29, x30, [sp, #-0x10]!
0x000000000239f9cc: mov        x29, sp
0x000000000239f9d0: ldr        x1, [x0, #0x10]
0x000000000239f9d4: cbz        x1, #0x239f9f4
0x000000000239f9d8: ldp        x0, x8, [x0]
0x000000000239f9dc: lsl        x9, x8, #9
0x000000000239f9e0: sub        x2, x9, x8, lsl #4
0x000000000239f9e4: ldr        x8, [x0]
0x000000000239f9e8: ldr        x8, [x8, #0x18]
0x000000000239f9ec: mov        w3, #8
0x000000000239f9f0: blr        x8
0x000000000239f9f4: ldp        x29, x30, [sp], #0x10
0x000000000239f9f8: ret        
0x000000000239f9fc: bl         #0x18bd8
