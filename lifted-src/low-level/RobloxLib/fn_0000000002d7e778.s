; instruction-faithful ARM64 fallback for RobloxLib::function_2d7e778
0x0000000002d7e778: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7e77c: stp        x29, x30, [sp, #0x10]
0x0000000002d7e780: add        x29, sp, #0x10
0x0000000002d7e784: mov        x19, x0
0x0000000002d7e788: add        x0, x0, #0x68
0x0000000002d7e78c: bl         #0x1df28
0x0000000002d7e790: add        x0, x19, #0x40
0x0000000002d7e794: bl         #0x2d7e7fc
0x0000000002d7e798: mov        x8, x19
0x0000000002d7e79c: ldr        x0, [x8], #0x10
0x0000000002d7e7a0: cmp        x0, x8
0x0000000002d7e7a4: b.eq       #0x2d7e7ac
0x0000000002d7e7a8: bl         #0x47e93a8
0x0000000002d7e7ac: mov        x0, x19
0x0000000002d7e7b0: ldp        x29, x30, [sp, #0x10]
0x0000000002d7e7b4: ldp        x20, x19, [sp], #0x20
0x0000000002d7e7b8: ret        
0x0000000002d7e7bc: bl         #0x18bd8
