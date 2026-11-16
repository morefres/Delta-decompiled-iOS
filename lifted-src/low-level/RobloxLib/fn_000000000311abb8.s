; instruction-faithful ARM64 fallback for RobloxLib::function_311abb8
0x000000000311abb8: sub        sp, sp, #0x30
0x000000000311abbc: stp        x20, x19, [sp, #0x10]
0x000000000311abc0: stp        x29, x30, [sp, #0x20]
0x000000000311abc4: add        x29, sp, #0x20
0x000000000311abc8: mov        x0, x1
0x000000000311abcc: ldp        x9, x8, [x2]
0x000000000311abd0: stp        x9, x8, [sp]
0x000000000311abd4: cbz        x8, #0x311abec
0x000000000311abd8: add        x8, x8, #8
0x000000000311abdc: ldxr       x9, [x8]
0x000000000311abe0: add        x9, x9, #1
0x000000000311abe4: stxr       w10, x9, [x8]
0x000000000311abe8: cbnz       w10, #0x311abdc
0x000000000311abec: mov        x1, sp
0x000000000311abf0: bl         #0x311ac50
0x000000000311abf4: ldr        x19, [sp, #8]
0x000000000311abf8: cbz        x19, #0x311ac2c
0x000000000311abfc: add        x8, x19, #8
0x000000000311ac00: ldaxr      x9, [x8]
0x000000000311ac04: sub        x10, x9, #1
0x000000000311ac08: stlxr      w11, x10, [x8]
0x000000000311ac0c: cbnz       w11, #0x311ac00
0x000000000311ac10: cbnz       x9, #0x311ac2c
0x000000000311ac14: ldr        x8, [x19]
0x000000000311ac18: ldr        x8, [x8, #0x10]
0x000000000311ac1c: mov        x0, x19
0x000000000311ac20: blr        x8
0x000000000311ac24: mov        x0, x19
0x000000000311ac28: bl         #0x4b9808c
0x000000000311ac2c: ldp        x29, x30, [sp, #0x20]
0x000000000311ac30: ldp        x20, x19, [sp, #0x10]
0x000000000311ac34: add        sp, sp, #0x30
0x000000000311ac38: ret        
0x000000000311ac3c: mov        x19, x0
0x000000000311ac40: mov        x0, sp
0x000000000311ac44: bl         #0x1df28
0x000000000311ac48: mov        x0, x19
0x000000000311ac4c: bl         #0x4b97984
