; instruction-faithful ARM64 fallback for RobloxLib::function_30f8384
0x00000000030f8384: stp        x29, x30, [sp, #-0x10]!
0x00000000030f8388: mov        x29, sp
0x00000000030f838c: adrp       x0, #0x6454000
0x00000000030f8390: add        x0, x0, #0xf08
0x00000000030f8394: adrp       x2, #0x30f5000
0x00000000030f8398: add        x2, x2, #0x3a4
0x00000000030f839c: mov        w1, #3
0x00000000030f83a0: bl         #0x47d3d98
0x00000000030f83a4: adrp       x0, #0x6454000
0x00000000030f83a8: add        x0, x0, #0xf18
0x00000000030f83ac: adrp       x2, #0x30f5000
0x00000000030f83b0: add        x2, x2, #0x3bc
0x00000000030f83b4: mov        w1, #3
0x00000000030f83b8: bl         #0x47d3d98
0x00000000030f83bc: ldp        x29, x30, [sp], #0x10
0x00000000030f83c0: ret        
