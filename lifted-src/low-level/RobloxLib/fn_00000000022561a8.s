; instruction-faithful ARM64 fallback for RobloxLib::ctor_16929
0x00000000022561a8: stp        x29, x30, [sp, #-0x10]!
0x00000000022561ac: mov        x29, sp
0x00000000022561b0: adrp       x0, #0x63d2000
0x00000000022561b4: add        x0, x0, #0xf88
0x00000000022561b8: adrp       x2, #0x2255000
0x00000000022561bc: add        x2, x2, #0xbe8
0x00000000022561c0: mov        w1, #3
0x00000000022561c4: bl         #0x47d3d98
0x00000000022561c8: adrp       x0, #0x63d2000
0x00000000022561cc: add        x0, x0, #0xf98
0x00000000022561d0: adrp       x2, #0x2255000
0x00000000022561d4: add        x2, x2, #0xc00
0x00000000022561d8: mov        w1, #3
0x00000000022561dc: bl         #0x47d3d98
0x00000000022561e0: ldp        x29, x30, [sp], #0x10
0x00000000022561e4: ret        
