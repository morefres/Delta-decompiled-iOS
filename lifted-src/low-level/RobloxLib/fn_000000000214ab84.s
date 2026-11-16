; instruction-faithful ARM64 fallback for RobloxLib::function_214ab84
0x000000000214ab84: stp        x24, x23, [sp, #-0x40]!
0x000000000214ab88: stp        x22, x21, [sp, #0x10]
0x000000000214ab8c: stp        x20, x19, [sp, #0x20]
0x000000000214ab90: stp        x29, x30, [sp, #0x30]
0x000000000214ab94: add        x29, sp, #0x30
0x000000000214ab98: ldr        x8, [x0, #0x50]
0x000000000214ab9c: subs       x23, x8, x3
0x000000000214aba0: b.hs       #0x214abb8
0x000000000214aba4: ldp        x29, x30, [sp, #0x30]
0x000000000214aba8: ldp        x20, x19, [sp, #0x20]
0x000000000214abac: ldp        x22, x21, [sp, #0x10]
0x000000000214abb0: ldp        x24, x23, [sp], #0x40
0x000000000214abb4: ret        
0x000000000214abb8: mov        x19, x3
0x000000000214abbc: mov        x20, x2
0x000000000214abc0: mov        x21, x1
0x000000000214abc4: mov        x22, x0
0x000000000214abc8: ldr        x8, [x22, #0x48]
0x000000000214abcc: cmp        x8, x23
0x000000000214abd0: b.ls       #0x214abe8
0x000000000214abd4: ldr        x8, [x22, #8]
0x000000000214abd8: add        x1, x8, #0x10
0x000000000214abdc: mov        x0, x22
0x000000000214abe0: bl         #0xf7f5fc
0x000000000214abe4: b          #0x214abc8
0x000000000214abe8: mov        x0, x22
0x000000000214abec: mov        x1, x21
0x000000000214abf0: mov        x2, x20
0x000000000214abf4: mov        x3, x19
0x000000000214abf8: ldp        x29, x30, [sp, #0x30]
0x000000000214abfc: ldp        x20, x19, [sp, #0x20]
0x000000000214ac00: ldp        x22, x21, [sp, #0x10]
0x000000000214ac04: ldp        x24, x23, [sp], #0x40
0x000000000214ac08: b          #0x2054968
