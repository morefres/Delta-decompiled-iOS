; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c788
0x0000000003d9c788: cmp        x1, x2
0x0000000003d9c78c: b.eq       #0x3d9c7ec
0x0000000003d9c790: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9c794: stp        x20, x19, [sp, #0x10]
0x0000000003d9c798: stp        x29, x30, [sp, #0x20]
0x0000000003d9c79c: add        x29, sp, #0x20
0x0000000003d9c7a0: mov        x0, x3
0x0000000003d9c7a4: mov        x19, x2
0x0000000003d9c7a8: mov        x20, x1
0x0000000003d9c7ac: mov        x21, x1
0x0000000003d9c7b0: mov        x1, x21
0x0000000003d9c7b4: bl         #0x2190a4
0x0000000003d9c7b8: add        x21, x21, #0x20
0x0000000003d9c7bc: add        x0, x0, #0x20
0x0000000003d9c7c0: cmp        x21, x19
0x0000000003d9c7c4: b.ne       #0x3d9c7b0
0x0000000003d9c7c8: b          #0x3d9c7d8
0x0000000003d9c7cc: mov        x0, x20
0x0000000003d9c7d0: bl         #0x3d85e6c
0x0000000003d9c7d4: add        x20, x20, #0x20
0x0000000003d9c7d8: cmp        x20, x19
0x0000000003d9c7dc: b.ne       #0x3d9c7cc
0x0000000003d9c7e0: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c7e4: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c7e8: ldp        x22, x21, [sp], #0x30
0x0000000003d9c7ec: ret        
