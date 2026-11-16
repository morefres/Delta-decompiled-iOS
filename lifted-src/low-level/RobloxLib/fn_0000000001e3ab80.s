; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ab80
0x0000000001e3ab80: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3ab84: stp        x29, x30, [sp, #0x10]
0x0000000001e3ab88: add        x29, sp, #0x10
0x0000000001e3ab8c: adrp       x19, #0x639e000
0x0000000001e3ab90: ldr        x0, [x19, #0x9e0]
0x0000000001e3ab94: cbnz       x0, #0x1e3aba4
0x0000000001e3ab98: bl         #0x1e3aa64
0x0000000001e3ab9c: ldr        x0, [x0, #8]
0x0000000001e3aba0: str        x0, [x19, #0x9e0]
0x0000000001e3aba4: ldp        x29, x30, [sp, #0x10]
0x0000000001e3aba8: ldp        x20, x19, [sp], #0x20
0x0000000001e3abac: ret        
0x0000000001e3abb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3abb4: stp        x29, x30, [sp, #0x10]
0x0000000001e3abb8: add        x29, sp, #0x10
0x0000000001e3abbc: mov        x19, x0
0x0000000001e3abc0: adrp       x8, #0x5dde000
0x0000000001e3abc4: add        x8, x8, #0xa68
0x0000000001e3abc8: str        x8, [x0]
0x0000000001e3abcc: ldr        x1, [x0, #0xb8]!
0x0000000001e3abd0: str        xzr, [x0]
0x0000000001e3abd4: cbz        x1, #0x1e3abdc
0x0000000001e3abd8: bl         #0x246a4
0x0000000001e3abdc: mov        x0, x19
0x0000000001e3abe0: bl         #0x440a6a0
0x0000000001e3abe4: ldp        x29, x30, [sp, #0x10]
0x0000000001e3abe8: ldp        x20, x19, [sp], #0x20
0x0000000001e3abec: b          #0x47e93a8
