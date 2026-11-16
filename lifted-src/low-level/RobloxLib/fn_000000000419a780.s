; instruction-faithful ARM64 fallback for RobloxLib::function_419a780
0x000000000419a780: sub        sp, sp, #0x30
0x000000000419a784: stp        x20, x19, [sp, #0x10]
0x000000000419a788: stp        x29, x30, [sp, #0x20]
0x000000000419a78c: add        x29, sp, #0x20
0x000000000419a790: mov        x19, x0
0x000000000419a794: ldr        q0, [x0]
0x000000000419a798: str        q0, [sp]
0x000000000419a79c: adrp       x0, #0x64d1000
0x000000000419a7a0: add        x0, x0, #0xa78
0x000000000419a7a4: bl         #0x699138
0x000000000419a7a8: ldr        q0, [sp]
0x000000000419a7ac: str        q0, [x0]
0x000000000419a7b0: mov        x0, x19
0x000000000419a7b4: ldp        x29, x30, [sp, #0x20]
0x000000000419a7b8: ldp        x20, x19, [sp, #0x10]
0x000000000419a7bc: add        sp, sp, #0x30
0x000000000419a7c0: ret        
0x000000000419a7c4: stp        x20, x19, [sp, #-0x20]!
0x000000000419a7c8: stp        x29, x30, [sp, #0x10]
0x000000000419a7cc: add        x29, sp, #0x10
0x000000000419a7d0: mov        x19, x0
0x000000000419a7d4: adrp       x0, #0x64d1000
0x000000000419a7d8: add        x0, x0, #0xa78
0x000000000419a7dc: bl         #0x699138
0x000000000419a7e0: ldp        x8, x9, [x0]
0x000000000419a7e4: cmp        x8, x19
0x000000000419a7e8: csel       x0, x9, xzr, eq
0x000000000419a7ec: ldp        x29, x30, [sp, #0x10]
0x000000000419a7f0: ldp        x20, x19, [sp], #0x20
0x000000000419a7f4: ret        
