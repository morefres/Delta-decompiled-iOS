; instruction-faithful ARM64 fallback for RobloxLib::function_3777794
0x0000000003777794: stp        x20, x19, [sp, #-0x20]!
0x0000000003777798: stp        x29, x30, [sp, #0x10]
0x000000000377779c: add        x29, sp, #0x10
0x00000000037777a0: mov        x8, x1
0x00000000037777a4: mov        x19, x0
0x00000000037777a8: adrp       x1, #0x5f72000
0x00000000037777ac: add        x1, x1, #0xde0
0x00000000037777b0: mov        x0, x8
0x00000000037777b4: bl         #0x21618
0x00000000037777b8: add        x8, x19, #8
0x00000000037777bc: cmp        w0, #0
0x00000000037777c0: csel       x0, x8, xzr, ne
0x00000000037777c4: ldp        x29, x30, [sp, #0x10]
0x00000000037777c8: ldp        x20, x19, [sp], #0x20
0x00000000037777cc: ret        
