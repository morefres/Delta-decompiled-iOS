; instruction-faithful ARM64 fallback for RobloxLib::ctor_21991
0x0000000002ed987c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed9880: mov        x29, sp
0x0000000002ed9884: adrp       x0, #0x644c000
0x0000000002ed9888: add        x0, x0, #0x5f8
0x0000000002ed988c: adrp       x2, #0x2ed8000
0x0000000002ed9890: add        x2, x2, #0x624
0x0000000002ed9894: mov        w1, #3
0x0000000002ed9898: bl         #0x47d3d98
0x0000000002ed989c: adrp       x8, #0x644c000
0x0000000002ed98a0: mov        x9, #0x7fffffffffffffff
0x0000000002ed98a4: str        x9, [x8, #0x608]
0x0000000002ed98a8: adrp       x8, #0x644c000
0x0000000002ed98ac: mov        x9, #-0x8000000000000000
0x0000000002ed98b0: str        x9, [x8, #0x610]
0x0000000002ed98b4: ldp        x29, x30, [sp], #0x10
0x0000000002ed98b8: ret        
