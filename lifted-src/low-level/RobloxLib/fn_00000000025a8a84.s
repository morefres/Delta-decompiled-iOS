; instruction-faithful ARM64 fallback for RobloxLib::function_25a8a84
0x00000000025a8a84: stp        x29, x30, [sp, #-0x10]!
0x00000000025a8a88: mov        x29, sp
0x00000000025a8a8c: adrp       x0, #0x63da000
0x00000000025a8a90: add        x0, x0, #0x580
0x00000000025a8a94: adrp       x2, #0x25a7000
0x00000000025a8a98: add        x2, x2, #0xff0
0x00000000025a8a9c: mov        w1, #3
0x00000000025a8aa0: bl         #0x47d3d98
0x00000000025a8aa4: adrp       x0, #0x63da000
0x00000000025a8aa8: add        x0, x0, #0x590
0x00000000025a8aac: adrp       x2, #0x25a8000
0x00000000025a8ab0: add        x2, x2, #0
0x00000000025a8ab4: mov        w1, #3
0x00000000025a8ab8: bl         #0x47d3d98
0x00000000025a8abc: ldp        x29, x30, [sp], #0x10
0x00000000025a8ac0: ret        
