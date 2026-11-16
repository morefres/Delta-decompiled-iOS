; instruction-faithful ARM64 fallback for RobloxLib::ctor_13878
0x000000000194cf6c: stp        x29, x30, [sp, #-0x10]!
0x000000000194cf70: mov        x29, sp
0x000000000194cf74: adrp       x0, #0x62fc000
0x000000000194cf78: add        x0, x0, #0x950
0x000000000194cf7c: adrp       x2, #0x1943000
0x000000000194cf80: add        x2, x2, #0xae4
0x000000000194cf84: mov        w1, #3
0x000000000194cf88: bl         #0x47d3d98
0x000000000194cf8c: adrp       x0, #0x62fc000
0x000000000194cf90: add        x0, x0, #0x960
0x000000000194cf94: adrp       x2, #0x1943000
0x000000000194cf98: add        x2, x2, #0xaf4
0x000000000194cf9c: mov        w1, #3
0x000000000194cfa0: bl         #0x47d3d98
0x000000000194cfa4: adrp       x8, #0x65e7000
0x000000000194cfa8: add        x8, x8, #0xd00
0x000000000194cfac: adrp       x9, #0x534e000
0x000000000194cfb0: add        x9, x9, #0xbf7
0x000000000194cfb4: adrp       x10, #0x5225000
0x000000000194cfb8: add        x10, x10, #0x69a
0x000000000194cfbc: stp        x9, x10, [x8]
0x000000000194cfc0: str        xzr, [x8, #0x10]
0x000000000194cfc4: ldp        x29, x30, [sp], #0x10
0x000000000194cfc8: ret        
