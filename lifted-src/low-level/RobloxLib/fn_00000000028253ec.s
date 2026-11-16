; instruction-faithful ARM64 fallback for RobloxLib::function_28253ec
0x00000000028253ec: stp        x29, x30, [sp, #-0x10]!
0x00000000028253f0: mov        x29, sp
0x00000000028253f4: ldr        x1, [x0, #0x10]
0x00000000028253f8: cbz        x1, #0x2825418
0x00000000028253fc: ldp        x0, x8, [x0]
0x0000000002825400: add        x8, x8, x8, lsl #3
0x0000000002825404: lsl        x2, x8, #3
0x0000000002825408: ldr        x8, [x0]
0x000000000282540c: ldr        x8, [x8, #0x18]
0x0000000002825410: mov        w3, #8
0x0000000002825414: blr        x8
0x0000000002825418: ldp        x29, x30, [sp], #0x10
0x000000000282541c: ret        
0x0000000002825420: bl         #0x18bd8
