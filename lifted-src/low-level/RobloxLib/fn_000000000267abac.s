; instruction-faithful ARM64 fallback for RobloxLib::function_267abac
0x000000000267abac: stp        x20, x19, [sp, #-0x20]!
0x000000000267abb0: stp        x29, x30, [sp, #0x10]
0x000000000267abb4: add        x29, sp, #0x10
0x000000000267abb8: mov        x19, x0
0x000000000267abbc: ldr        x0, [x0, #0x80]
0x000000000267abc0: cbz        x0, #0x267abc8
0x000000000267abc4: bl         #0x4b9808c
0x000000000267abc8: ldrsb      w8, [x19, #0x6f]
0x000000000267abcc: tbz        w8, #0x1f, #0x267abd8
0x000000000267abd0: ldr        x0, [x19, #0x58]
0x000000000267abd4: bl         #0x47e93a8
0x000000000267abd8: ldrsb      w8, [x19, #0x57]
0x000000000267abdc: tbz        w8, #0x1f, #0x267abe8
0x000000000267abe0: ldr        x0, [x19, #0x40]
0x000000000267abe4: bl         #0x47e93a8
0x000000000267abe8: ldrsb      w8, [x19, #0x3f]
0x000000000267abec: tbz        w8, #0x1f, #0x267abf8
0x000000000267abf0: ldr        x0, [x19, #0x28]
0x000000000267abf4: bl         #0x47e93a8
0x000000000267abf8: ldrsb      w8, [x19, #0x27]
0x000000000267abfc: tbnz       w8, #0x1f, #0x267ac0c
0x000000000267ac00: ldp        x29, x30, [sp, #0x10]
0x000000000267ac04: ldp        x20, x19, [sp], #0x20
0x000000000267ac08: ret        
0x000000000267ac0c: ldr        x0, [x19, #0x10]
0x000000000267ac10: ldp        x29, x30, [sp, #0x10]
0x000000000267ac14: ldp        x20, x19, [sp], #0x20
0x000000000267ac18: b          #0x47e93a8
