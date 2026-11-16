; instruction-faithful ARM64 fallback for RobloxLib::function_274ab84
0x000000000274ab84: stp        x20, x19, [sp, #-0x20]!
0x000000000274ab88: stp        x29, x30, [sp, #0x10]
0x000000000274ab8c: add        x29, sp, #0x10
0x000000000274ab90: mov        x19, x0
0x000000000274ab94: ldrb       w8, [x0, #0x18]
0x000000000274ab98: ldrb       w9, [x1, #0x18]
0x000000000274ab9c: cmp        w8, w9
0x000000000274aba0: b.ne       #0x274abd0
0x000000000274aba4: cmp        x19, x1
0x000000000274aba8: b.eq       #0x274ac14
0x000000000274abac: cbz        w8, #0x274ac14
0x000000000274abb0: ldp        x8, x2, [x1]
0x000000000274abb4: sub        x9, x2, x8
0x000000000274abb8: asr        x3, x9, #3
0x000000000274abbc: mov        x0, x19
0x000000000274abc0: mov        x1, x8
0x000000000274abc4: ldp        x29, x30, [sp, #0x10]
0x000000000274abc8: ldp        x20, x19, [sp], #0x20
0x000000000274abcc: b          #0x2522ec
0x000000000274abd0: cbz        w8, #0x274abec
0x000000000274abd4: ldr        x0, [x19]
0x000000000274abd8: cbz        x0, #0x274abe4
0x000000000274abdc: str        x0, [x19, #8]
0x000000000274abe0: bl         #0x47e93a8
0x000000000274abe4: strb       wzr, [x19, #0x18]
0x000000000274abe8: b          #0x274ac14
0x000000000274abec: stp        xzr, xzr, [x19]
0x000000000274abf0: str        xzr, [x19, #0x10]
0x000000000274abf4: ldp        x8, x2, [x1]
0x000000000274abf8: sub        x9, x2, x8
0x000000000274abfc: asr        x3, x9, #3
0x000000000274ac00: mov        x0, x19
0x000000000274ac04: mov        x1, x8
0x000000000274ac08: bl         #0x230b84
0x000000000274ac0c: mov        w8, #1
0x000000000274ac10: strb       w8, [x19, #0x18]
0x000000000274ac14: ldp        x29, x30, [sp, #0x10]
0x000000000274ac18: ldp        x20, x19, [sp], #0x20
0x000000000274ac1c: ret        
