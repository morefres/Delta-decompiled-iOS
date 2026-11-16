; instruction-faithful ARM64 fallback for RobloxLib::function_34f74e4
0x00000000034f74e4: stp        x20, x19, [sp, #-0x20]!
0x00000000034f74e8: stp        x29, x30, [sp, #0x10]
0x00000000034f74ec: add        x29, sp, #0x10
0x00000000034f74f0: mov        x8, x1
0x00000000034f74f4: mov        x19, x0
0x00000000034f74f8: adrp       x1, #0x5f59000
0x00000000034f74fc: add        x1, x1, #0x458
0x00000000034f7500: mov        x0, x8
0x00000000034f7504: bl         #0x21618
0x00000000034f7508: add        x8, x19, #8
0x00000000034f750c: cmp        w0, #0
0x00000000034f7510: csel       x0, x8, xzr, ne
0x00000000034f7514: ldp        x29, x30, [sp, #0x10]
0x00000000034f7518: ldp        x20, x19, [sp], #0x20
0x00000000034f751c: ret        
