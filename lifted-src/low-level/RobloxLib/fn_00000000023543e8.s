; instruction-faithful ARM64 fallback for RobloxLib::function_23543e8
0x00000000023543e8: stp        x29, x30, [sp, #-0x10]!
0x00000000023543ec: mov        x29, sp
0x00000000023543f0: ldr        x1, [x0, #0x10]
0x00000000023543f4: cbz        x1, #0x2354414
0x00000000023543f8: ldp        x0, x8, [x0]
0x00000000023543fc: lsl        x9, x8, #7
0x0000000002354400: sub        x2, x9, x8, lsl #3
0x0000000002354404: ldr        x8, [x0]
0x0000000002354408: ldr        x8, [x8, #0x18]
0x000000000235440c: mov        w3, #8
0x0000000002354410: blr        x8
0x0000000002354414: ldp        x29, x30, [sp], #0x10
0x0000000002354418: ret        
0x000000000235441c: bl         #0x18bd8
