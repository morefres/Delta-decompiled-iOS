; instruction-faithful ARM64 fallback for RobloxLib::function_47ed9a0
0x00000000047ed9a0: stp        x29, x30, [sp, #-0x10]!
0x00000000047ed9a4: mov        x29, sp
0x00000000047ed9a8: adrp       x0, #0x6520000
0x00000000047ed9ac: add        x0, x0, #0x820
0x00000000047ed9b0: adrp       x2, #0x47ed000
0x00000000047ed9b4: add        x2, x2, #0x548
0x00000000047ed9b8: mov        w1, #3
0x00000000047ed9bc: bl         #0x47d3d98
0x00000000047ed9c0: adrp       x8, #0x6912000
0x00000000047ed9c4: add        x8, x8, #0xdb8
0x00000000047ed9c8: adrp       x9, #0x47ed000
0x00000000047ed9cc: add        x9, x9, #0x34c
0x00000000047ed9d0: adrp       x10, #0x47ed000
0x00000000047ed9d4: add        x10, x10, #0x980
0x00000000047ed9d8: stp        x10, x9, [x8]
0x00000000047ed9dc: ldp        x29, x30, [sp], #0x10
0x00000000047ed9e0: ret        
