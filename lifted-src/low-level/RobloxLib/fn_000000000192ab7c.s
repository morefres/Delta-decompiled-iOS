; instruction-faithful ARM64 fallback for RobloxLib::function_192ab7c
0x000000000192ab7c: stp        x20, x19, [sp, #-0x20]!
0x000000000192ab80: stp        x29, x30, [sp, #0x10]
0x000000000192ab84: add        x29, sp, #0x10
0x000000000192ab88: mov        x19, x2
0x000000000192ab8c: add        x8, x1, #0xa8
0x000000000192ab90: cmp        x1, #0
0x000000000192ab94: csel       x9, xzr, x8, eq
0x000000000192ab98: ldp        x8, x10, [x0, #8]
0x000000000192ab9c: add        x0, x9, x10, asr #1
0x000000000192aba0: tbz        w10, #0, #0x192abac
0x000000000192aba4: ldr        x9, [x0]
0x000000000192aba8: ldr        x8, [x9, w8, uxtw]
0x000000000192abac: blr        x8
0x000000000192abb0: ldrb       w9, [x0, #0x17]
0x000000000192abb4: sxtb       w8, w9
0x000000000192abb8: ldr        x10, [x0, #8]
0x000000000192abbc: cmp        w8, #0
0x000000000192abc0: csel       x2, x10, x9, lt
0x000000000192abc4: ldrb       w10, [x19, #0x17]
0x000000000192abc8: sxtb       w9, w10
0x000000000192abcc: ldr        x11, [x19, #8]
0x000000000192abd0: cmp        w9, #0
0x000000000192abd4: csel       x10, x11, x10, lt
0x000000000192abd8: cmp        x2, x10
0x000000000192abdc: b.ne       #0x192ac08
0x000000000192abe0: ldr        x10, [x0]
0x000000000192abe4: cmp        w8, #0
0x000000000192abe8: csel       x0, x10, x0, lt
0x000000000192abec: ldr        x8, [x19]
0x000000000192abf0: cmp        w9, #0
0x000000000192abf4: csel       x1, x8, x19, lt
0x000000000192abf8: bl         #0x4b98ed8
0x000000000192abfc: cmp        w0, #0
0x000000000192ac00: cset       w0, eq
0x000000000192ac04: b          #0x192ac0c
0x000000000192ac08: mov        w0, #0
0x000000000192ac0c: ldp        x29, x30, [sp, #0x10]
0x000000000192ac10: ldp        x20, x19, [sp], #0x20
0x000000000192ac14: ret        
