; instruction-faithful ARM64 fallback for RobloxLib::function_34015c8
0x00000000034015c8: stp        x29, x30, [sp, #-0x10]!
0x00000000034015cc: mov        x29, sp
0x00000000034015d0: ldr        x1, [x0, #0x10]
0x00000000034015d4: cbz        x1, #0x34015f4
0x00000000034015d8: ldp        x0, x8, [x0]
0x00000000034015dc: add        x8, x8, x8, lsl #4
0x00000000034015e0: lsl        x2, x8, #3
0x00000000034015e4: ldr        x8, [x0]
0x00000000034015e8: ldr        x8, [x8, #0x18]
0x00000000034015ec: mov        w3, #8
0x00000000034015f0: blr        x8
0x00000000034015f4: ldp        x29, x30, [sp], #0x10
0x00000000034015f8: ret        
0x00000000034015fc: bl         #0x18bd8
