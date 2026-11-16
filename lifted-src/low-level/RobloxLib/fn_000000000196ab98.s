; instruction-faithful ARM64 fallback for RobloxLib::function_196ab98
0x000000000196ab98: stp        x20, x19, [sp, #-0x20]!
0x000000000196ab9c: stp        x29, x30, [sp, #0x10]
0x000000000196aba0: add        x29, sp, #0x10
0x000000000196aba4: mov        x19, x1
0x000000000196aba8: mov        x20, x0
0x000000000196abac: str        xzr, [x0]
0x000000000196abb0: mov        w0, #0x18
0x000000000196abb4: bl         #0x47e9370
0x000000000196abb8: movi       v0.2s, #1
0x000000000196abbc: str        d0, [x0, #8]
0x000000000196abc0: adrp       x8, #0x5cea000
0x000000000196abc4: add        x8, x8, #0x208
0x000000000196abc8: str        x8, [x0]
0x000000000196abcc: str        x19, [x0, #0x10]
0x000000000196abd0: str        x0, [x20]
0x000000000196abd4: mov        x0, x20
0x000000000196abd8: ldp        x29, x30, [sp, #0x10]
0x000000000196abdc: ldp        x20, x19, [sp], #0x20
0x000000000196abe0: ret        
0x000000000196abe4: bl         #0x4b98500
0x000000000196abe8: cbz        x19, #0x196abfc
0x000000000196abec: ldr        x8, [x19]
0x000000000196abf0: ldr        x8, [x8, #8]
0x000000000196abf4: mov        x0, x19
0x000000000196abf8: blr        x8
0x000000000196abfc: bl         #0x4b98548
0x000000000196ac00: brk        #1
0x000000000196ac04: mov        x19, x0
0x000000000196ac08: bl         #0x4b98518
0x000000000196ac0c: mov        x0, x19
0x000000000196ac10: bl         #0x4b97984
0x000000000196ac14: bl         #0x18bd8
