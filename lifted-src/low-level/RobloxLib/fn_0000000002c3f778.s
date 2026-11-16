; instruction-faithful ARM64 fallback for RobloxLib::function_2c3f778
0x0000000002c3f778: stp        x29, x30, [sp, #-0x10]!
0x0000000002c3f77c: mov        x29, sp
0x0000000002c3f780: add        x0, x0, #0x10
0x0000000002c3f784: add        x1, x1, #8
0x0000000002c3f788: bl         #0x2b371d4
0x0000000002c3f78c: mov        w8, w1
0x0000000002c3f790: orr        x8, x0, x8
0x0000000002c3f794: cmp        x8, #0
0x0000000002c3f798: cset       w0, ne
0x0000000002c3f79c: ldp        x29, x30, [sp], #0x10
0x0000000002c3f7a0: ret        
