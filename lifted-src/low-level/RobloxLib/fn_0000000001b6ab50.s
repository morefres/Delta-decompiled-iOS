; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ab50
0x0000000001b6ab50: sub        sp, sp, #0x30
0x0000000001b6ab54: stp        x20, x19, [sp, #0x10]
0x0000000001b6ab58: stp        x29, x30, [sp, #0x20]
0x0000000001b6ab5c: add        x29, sp, #0x20
0x0000000001b6ab60: ldp        x9, x8, [x2]
0x0000000001b6ab64: stp        x9, x8, [sp]
0x0000000001b6ab68: cbz        x8, #0x1b6ab80
0x0000000001b6ab6c: add        x8, x8, #8
0x0000000001b6ab70: ldxr       x9, [x8]
0x0000000001b6ab74: add        x9, x9, #1
0x0000000001b6ab78: stxr       w10, x9, [x8]
0x0000000001b6ab7c: cbnz       w10, #0x1b6ab70
0x0000000001b6ab80: add        x0, x0, #0x5a0
0x0000000001b6ab84: mov        x2, sp
0x0000000001b6ab88: bl         #0x22500f8
0x0000000001b6ab8c: ldr        x19, [sp, #8]
0x0000000001b6ab90: cbz        x19, #0x1b6abc4
0x0000000001b6ab94: add        x8, x19, #8
0x0000000001b6ab98: ldaxr      x9, [x8]
0x0000000001b6ab9c: sub        x10, x9, #1
0x0000000001b6aba0: stlxr      w11, x10, [x8]
0x0000000001b6aba4: cbnz       w11, #0x1b6ab98
0x0000000001b6aba8: cbnz       x9, #0x1b6abc4
0x0000000001b6abac: ldr        x8, [x19]
0x0000000001b6abb0: ldr        x8, [x8, #0x10]
0x0000000001b6abb4: mov        x0, x19
0x0000000001b6abb8: blr        x8
0x0000000001b6abbc: mov        x0, x19
0x0000000001b6abc0: bl         #0x4b9808c
0x0000000001b6abc4: ldp        x29, x30, [sp, #0x20]
0x0000000001b6abc8: ldp        x20, x19, [sp, #0x10]
0x0000000001b6abcc: add        sp, sp, #0x30
0x0000000001b6abd0: ret        
0x0000000001b6abd4: mov        x19, x0
0x0000000001b6abd8: mov        x0, sp
0x0000000001b6abdc: bl         #0x1df28
0x0000000001b6abe0: mov        x0, x19
0x0000000001b6abe4: bl         #0x4b97984
