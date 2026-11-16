; instruction-faithful ARM64 fallback for RobloxLib::ctor_14112
0x00000000019eb88c: stp        x29, x30, [sp, #-0x10]!
0x00000000019eb890: mov        x29, sp
0x00000000019eb894: adrp       x0, #0x62fe000
0x00000000019eb898: add        x0, x0, #0xeb8
0x00000000019eb89c: adrp       x2, #0x19eb000
0x00000000019eb8a0: add        x2, x2, #0x680
0x00000000019eb8a4: mov        w1, #3
0x00000000019eb8a8: bl         #0x47d3d98
0x00000000019eb8ac: adrp       x0, #0x62fe000
0x00000000019eb8b0: add        x0, x0, #0xec8
0x00000000019eb8b4: adrp       x2, #0x19eb000
0x00000000019eb8b8: add        x2, x2, #0x698
0x00000000019eb8bc: mov        w1, #3
0x00000000019eb8c0: bl         #0x47d3d98
0x00000000019eb8c4: adrp       x8, #0x65e9000
0x00000000019eb8c8: add        x8, x8, #0xa88
0x00000000019eb8cc: adrp       x9, #0x535d000
0x00000000019eb8d0: add        x9, x9, #0x730
0x00000000019eb8d4: adrp       x10, #0x5225000
0x00000000019eb8d8: add        x10, x10, #0x69a
0x00000000019eb8dc: stp        x9, x10, [x8]
0x00000000019eb8e0: str        xzr, [x8, #0x10]
0x00000000019eb8e4: ldp        x29, x30, [sp], #0x10
0x00000000019eb8e8: ret        
