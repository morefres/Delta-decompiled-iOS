; instruction-faithful ARM64 fallback for RobloxLib::ctor_20335
0x0000000002b3ab90: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3ab94: mov        x29, sp
0x0000000002b3ab98: adrp       x8, #0x60e5000
0x0000000002b3ab9c: add        x8, x8, #0xe98
0x0000000002b3aba0: ldarb      w8, [x8]
0x0000000002b3aba4: tbnz       w8, #0, #0x2b3abec
0x0000000002b3aba8: adrp       x0, #0x60e5000
0x0000000002b3abac: add        x0, x0, #0xe98
0x0000000002b3abb0: bl         #0x428c
0x0000000002b3abb4: cbz        w0, #0x2b3abec
0x0000000002b3abb8: adrp       x1, #0x614d000
0x0000000002b3abbc: add        x1, x1, #0x7d0
0x0000000002b3abc0: stp        xzr, xzr, [x1]
0x0000000002b3abc4: str        xzr, [x1, #0x10]
0x0000000002b3abc8: adrp       x0, #0x5ba4000
0x0000000002b3abcc: ldr        x0, [x0, #0x698]
0x0000000002b3abd0: adrp       x2, #0
0x0000000002b3abd4: add        x2, x2, #0
0x0000000002b3abd8: bl         #0x4b984dc
0x0000000002b3abdc: adrp       x0, #0x60e5000
0x0000000002b3abe0: add        x0, x0, #0xe98
0x0000000002b3abe4: ldp        x29, x30, [sp], #0x10
0x0000000002b3abe8: b          #0x43e8
0x0000000002b3abec: ldp        x29, x30, [sp], #0x10
0x0000000002b3abf0: ret        
