; instruction-faithful ARM64 fallback for RobloxLib::function_37ab758
0x00000000037ab758: stp        x20, x19, [sp, #-0x20]!
0x00000000037ab75c: stp        x29, x30, [sp, #0x10]
0x00000000037ab760: add        x29, sp, #0x10
0x00000000037ab764: mov        x19, x0
0x00000000037ab768: adrp       x8, #0x5f75000
0x00000000037ab76c: add        x8, x8, #0xc38
0x00000000037ab770: str        x8, [x0]
0x00000000037ab774: ldr        x0, [x0, #0x68]
0x00000000037ab778: str        xzr, [x19, #0x68]
0x00000000037ab77c: cbz        x0, #0x37ab784
0x00000000037ab780: bl         #0x47e93a8
0x00000000037ab784: ldr        x0, [x19, #0x60]
0x00000000037ab788: str        xzr, [x19, #0x60]
0x00000000037ab78c: cbz        x0, #0x37ab794
0x00000000037ab790: bl         #0x47e93a8
0x00000000037ab794: add        x0, x19, #0x30
0x00000000037ab798: bl         #0x55d570
0x00000000037ab79c: mov        x0, x19
0x00000000037ab7a0: ldp        x29, x30, [sp, #0x10]
0x00000000037ab7a4: ldp        x20, x19, [sp], #0x20
0x00000000037ab7a8: ret        
