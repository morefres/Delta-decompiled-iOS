; instruction-faithful ARM64 fallback for RobloxLib::function_2c3ab84
0x0000000002c3ab84: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3ab88: stp        x29, x30, [sp, #0x10]
0x0000000002c3ab8c: add        x29, sp, #0x10
0x0000000002c3ab90: mov        x19, x1
0x0000000002c3ab94: mov        x20, x0
0x0000000002c3ab98: bl         #0x2b7e868
0x0000000002c3ab9c: adrp       x1, #0x5404000
0x0000000002c3aba0: add        x1, x1, #0x79a
0x0000000002c3aba4: mov        w2, #0
0x0000000002c3aba8: mov        w3, #0
0x0000000002c3abac: bl         #0x2b12be0
0x0000000002c3abb0: mov        x0, x20
0x0000000002c3abb4: mov        x1, x19
0x0000000002c3abb8: ldp        x29, x30, [sp, #0x10]
0x0000000002c3abbc: ldp        x20, x19, [sp], #0x20
0x0000000002c3abc0: b          #0x2c3a140
