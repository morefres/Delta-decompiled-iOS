; instruction-faithful ARM64 fallback for RobloxLib::ctor_18780
0x00000000025ece6c: stp        x29, x30, [sp, #-0x10]!
0x00000000025ece70: mov        x29, sp
0x00000000025ece74: adrp       x0, #0x63da000
0x00000000025ece78: add        x0, x0, #0xdf0
0x00000000025ece7c: adrp       x2, #0x25ec000
0x00000000025ece80: add        x2, x2, #0x318
0x00000000025ece84: mov        w1, #3
0x00000000025ece88: bl         #0x47d3d98
0x00000000025ece8c: adrp       x0, #0x63da000
0x00000000025ece90: add        x0, x0, #0xe00
0x00000000025ece94: adrp       x2, #0x25ec000
0x00000000025ece98: add        x2, x2, #0x330
0x00000000025ece9c: mov        w1, #3
0x00000000025ecea0: bl         #0x47d3d98
0x00000000025ecea4: ldp        x29, x30, [sp], #0x10
0x00000000025ecea8: ret        
