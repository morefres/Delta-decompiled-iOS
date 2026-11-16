; instruction-faithful ARM64 fallback for RobloxLib::function_332ab88
0x000000000332ab88: stp        x22, x21, [sp, #-0x30]!
0x000000000332ab8c: stp        x20, x19, [sp, #0x10]
0x000000000332ab90: stp        x29, x30, [sp, #0x20]
0x000000000332ab94: add        x29, sp, #0x20
0x000000000332ab98: mov        x20, x1
0x000000000332ab9c: mov        x19, x0
0x000000000332aba0: add        x21, x0, #8
0x000000000332aba4: mov        w0, #0x28
0x000000000332aba8: bl         #0x47e9370
0x000000000332abac: ldr        q0, [x20]
0x000000000332abb0: str        q0, [x0, #0x10]
0x000000000332abb4: ldr        x8, [x20, #0x10]
0x000000000332abb8: str        x8, [x0, #0x20]
0x000000000332abbc: ldp        x9, x8, [x19, #0x10]
0x000000000332abc0: stp        x21, x9, [x0]
0x000000000332abc4: str        x0, [x9]
0x000000000332abc8: add        x9, x8, #1
0x000000000332abcc: stp        x0, x9, [x19, #0x10]
0x000000000332abd0: ldr        x10, [x19, #0x20]
0x000000000332abd4: cmp        x9, x10
0x000000000332abd8: b.ls       #0x332ac00
0x000000000332abdc: ldr        x0, [x19, #8]
0x000000000332abe0: ldp        x10, x9, [x0]
0x000000000332abe4: str        x9, [x10, #8]
0x000000000332abe8: str        x10, [x9]
0x000000000332abec: str        x8, [x19, #0x18]
0x000000000332abf0: ldp        x29, x30, [sp, #0x20]
0x000000000332abf4: ldp        x20, x19, [sp, #0x10]
0x000000000332abf8: ldp        x22, x21, [sp], #0x30
0x000000000332abfc: b          #0x47e93a8
0x000000000332ac00: ldp        x29, x30, [sp, #0x20]
0x000000000332ac04: ldp        x20, x19, [sp, #0x10]
0x000000000332ac08: ldp        x22, x21, [sp], #0x30
0x000000000332ac0c: ret        
