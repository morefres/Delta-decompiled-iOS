; instruction-faithful ARM64 fallback for RobloxLib::function_22221e4
0x00000000022221e4: stp        x29, x30, [sp, #-0x10]!
0x00000000022221e8: mov        x29, sp
0x00000000022221ec: ldr        x1, [x0, #0x10]
0x00000000022221f0: cbz        x1, #0x2222210
0x00000000022221f4: ldp        x0, x8, [x0]
0x00000000022221f8: add        x8, x8, x8, lsl #3
0x00000000022221fc: lsl        x2, x8, #3
0x0000000002222200: ldr        x8, [x0]
0x0000000002222204: ldr        x8, [x8, #0x18]
0x0000000002222208: mov        w3, #8
0x000000000222220c: blr        x8
0x0000000002222210: ldp        x29, x30, [sp], #0x10
0x0000000002222214: ret        
0x0000000002222218: bl         #0x18bd8
