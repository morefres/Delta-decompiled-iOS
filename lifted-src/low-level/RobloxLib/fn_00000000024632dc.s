; instruction-faithful ARM64 fallback for RobloxLib::function_24632dc
0x00000000024632dc: stp        x29, x30, [sp, #-0x10]!
0x00000000024632e0: mov        x29, sp
0x00000000024632e4: ldr        x1, [x0, #0x10]
0x00000000024632e8: cbz        x1, #0x2463308
0x00000000024632ec: ldp        x0, x8, [x0]
0x00000000024632f0: add        x8, x8, x8, lsl #1
0x00000000024632f4: lsl        x2, x8, #6
0x00000000024632f8: ldr        x8, [x0]
0x00000000024632fc: ldr        x8, [x8, #0x18]
0x0000000002463300: mov        w3, #8
0x0000000002463304: blr        x8
0x0000000002463308: ldp        x29, x30, [sp], #0x10
0x000000000246330c: ret        
0x0000000002463310: bl         #0x18bd8
