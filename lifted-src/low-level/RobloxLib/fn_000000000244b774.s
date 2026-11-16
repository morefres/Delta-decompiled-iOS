; instruction-faithful ARM64 fallback for RobloxLib::function_244b774
0x000000000244b774: stp        x20, x19, [sp, #-0x20]!
0x000000000244b778: stp        x29, x30, [sp, #0x10]
0x000000000244b77c: add        x29, sp, #0x10
0x000000000244b780: mov        x19, x0
0x000000000244b784: adrp       x8, #0x5e4f000
0x000000000244b788: add        x8, x8, #0x380
0x000000000244b78c: stp        x8, xzr, [x0]
0x000000000244b790: stp        xzr, x1, [x0, #0x10]
0x000000000244b794: add        x0, x0, #0x20
0x000000000244b798: bl         #0x39e71fc
0x000000000244b79c: mov        x0, x19
0x000000000244b7a0: ldp        x29, x30, [sp, #0x10]
0x000000000244b7a4: ldp        x20, x19, [sp], #0x20
0x000000000244b7a8: ret        
0x000000000244b7ac: mov        x20, x0
0x000000000244b7b0: mov        x0, x19
0x000000000244b7b4: bl         #0x4b980a4
0x000000000244b7b8: mov        x0, x20
0x000000000244b7bc: bl         #0x4b97984
