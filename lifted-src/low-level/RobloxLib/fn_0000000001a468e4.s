; instruction-faithful ARM64 fallback for RobloxLib::function_1a468e4
0x0000000001a468e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a468e8: stp        x29, x30, [sp, #0x10]
0x0000000001a468ec: add        x29, sp, #0x10
0x0000000001a468f0: mov        x19, x0
0x0000000001a468f4: add        x0, x0, #0x40
0x0000000001a468f8: bl         #0x1a470e8
0x0000000001a468fc: ldrsb      w8, [x19, #0x1f]
0x0000000001a46900: tbz        w8, #0x1f, #0x1a4690c
0x0000000001a46904: ldr        x0, [x19, #8]
0x0000000001a46908: bl         #0x47e93a8
0x0000000001a4690c: mov        x0, x19
0x0000000001a46910: ldp        x29, x30, [sp, #0x10]
0x0000000001a46914: ldp        x20, x19, [sp], #0x20
0x0000000001a46918: ret        
