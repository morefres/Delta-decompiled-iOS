; instruction-faithful ARM64 fallback for RobloxLib::function_47ea988
0x00000000047ea988: stp        x29, x30, [sp, #-0x10]!
0x00000000047ea98c: mov        x29, sp
0x00000000047ea990: bl         #0x47e98b4
0x00000000047ea994: cbz        x0, #0x47ea9a0
0x00000000047ea998: ldp        x29, x30, [sp], #0x10
0x00000000047ea99c: ret        
0x00000000047ea9a0: mov        w0, #8
0x00000000047ea9a4: bl         #0x4b984d0
0x00000000047ea9a8: bl         #0x4b983f8
0x00000000047ea9ac: adrp       x1, #0x5ba4000
0x00000000047ea9b0: ldr        x1, [x1, #0x7a8]
0x00000000047ea9b4: adrp       x2, #0x5ba4000
0x00000000047ea9b8: ldr        x2, [x2, #0x728]
0x00000000047ea9bc: bl         #0x4b98554
