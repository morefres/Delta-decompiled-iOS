; instruction-faithful ARM64 fallback for RobloxLib::function_2c3abcc
0x0000000002c3abcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3abd0: stp        x29, x30, [sp, #0x10]
0x0000000002c3abd4: add        x29, sp, #0x10
0x0000000002c3abd8: mov        x19, x1
0x0000000002c3abdc: mov        x20, x0
0x0000000002c3abe0: bl         #0x2b7e868
0x0000000002c3abe4: adrp       x1, #0x5404000
0x0000000002c3abe8: add        x1, x1, #0x79a
0x0000000002c3abec: mov        w2, #0
0x0000000002c3abf0: mov        w3, #0
0x0000000002c3abf4: bl         #0x2b12be0
0x0000000002c3abf8: ldp        s0, s1, [x19]
0x0000000002c3abfc: mov        x0, x20
0x0000000002c3ac00: ldp        x29, x30, [sp, #0x10]
0x0000000002c3ac04: ldp        x20, x19, [sp], #0x20
0x0000000002c3ac08: b          #0x2c3ac0c
