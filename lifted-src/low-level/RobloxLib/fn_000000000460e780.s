; instruction-faithful ARM64 fallback for RobloxLib::function_460e780
0x000000000460e780: stp        x20, x19, [sp, #-0x20]!
0x000000000460e784: stp        x29, x30, [sp, #0x10]
0x000000000460e788: add        x29, sp, #0x10
0x000000000460e78c: mov        x19, x0
0x000000000460e790: adrp       x8, #0x603d000
0x000000000460e794: add        x8, x8, #0x170
0x000000000460e798: stp        x8, x1, [x0]
0x000000000460e79c: stp        xzr, xzr, [x0, #0x10]
0x000000000460e7a0: mov        x1, x2
0x000000000460e7a4: bl         #0x460e7fc
0x000000000460e7a8: mov        x0, x19
0x000000000460e7ac: ldp        x29, x30, [sp, #0x10]
0x000000000460e7b0: ldp        x20, x19, [sp], #0x20
0x000000000460e7b4: ret        
0x000000000460e7b8: mov        x20, x0
0x000000000460e7bc: mov        x0, x19
0x000000000460e7c0: bl         #0x460e750
0x000000000460e7c4: mov        x0, x20
0x000000000460e7c8: bl         #0x4b97984
