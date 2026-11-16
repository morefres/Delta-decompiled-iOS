; instruction-faithful ARM64 fallback for RobloxLib::function_272abc0
0x000000000272abc0: stp        x20, x19, [sp, #-0x20]!
0x000000000272abc4: stp        x29, x30, [sp, #0x10]
0x000000000272abc8: add        x29, sp, #0x10
0x000000000272abcc: mov        x20, x1
0x000000000272abd0: mov        x19, x0
0x000000000272abd4: bl         #0x272ac1c
0x000000000272abd8: mov        x0, x19
0x000000000272abdc: mov        x1, x20
0x000000000272abe0: mov        w2, #1
0x000000000272abe4: bl         #0x272acb4
0x000000000272abe8: ldr        x8, [x19, #8]
0x000000000272abec: ldr        w8, [x8, w0, uxtw #2]
0x000000000272abf0: ldr        w9, [x19, #0x18]
0x000000000272abf4: and        w8, w9, w8
0x000000000272abf8: and        x9, x0, #0x100000000
0x000000000272abfc: tbz        x0, #0x20, #0x272ac0c
0x000000000272ac00: ldr        x10, [x19, #0x10]
0x000000000272ac04: add        x10, x10, w8, uxtw #4
0x000000000272ac08: stp        xzr, xzr, [x10]
0x000000000272ac0c: orr        x0, x9, x8
0x000000000272ac10: ldp        x29, x30, [sp, #0x10]
0x000000000272ac14: ldp        x20, x19, [sp], #0x20
0x000000000272ac18: ret        
