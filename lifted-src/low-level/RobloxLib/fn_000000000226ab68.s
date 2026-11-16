; instruction-faithful ARM64 fallback for RobloxLib::function_226ab68
0x000000000226ab68: sub        sp, sp, #0x30
0x000000000226ab6c: stp        x20, x19, [sp, #0x10]
0x000000000226ab70: stp        x29, x30, [sp, #0x20]
0x000000000226ab74: add        x29, sp, #0x20
0x000000000226ab78: mov        x8, x0
0x000000000226ab7c: ldr        x0, [x0]
0x000000000226ab80: ldp        x9, x8, [x8, #8]
0x000000000226ab84: stp        x9, x8, [sp]
0x000000000226ab88: cbz        x8, #0x226aba0
0x000000000226ab8c: add        x8, x8, #8
0x000000000226ab90: ldxr       x9, [x8]
0x000000000226ab94: add        x9, x9, #1
0x000000000226ab98: stxr       w10, x9, [x8]
0x000000000226ab9c: cbnz       w10, #0x226ab90
0x000000000226aba0: mov        x1, sp
0x000000000226aba4: bl         #0x2261798
0x000000000226aba8: ldr        x19, [sp, #8]
0x000000000226abac: cbz        x19, #0x226abc8
0x000000000226abb0: add        x8, x19, #8
0x000000000226abb4: ldaxr      x9, [x8]
0x000000000226abb8: sub        x10, x9, #1
0x000000000226abbc: stlxr      w11, x10, [x8]
0x000000000226abc0: cbnz       w11, #0x226abb4
0x000000000226abc4: cbz        x9, #0x226abd8
0x000000000226abc8: ldp        x29, x30, [sp, #0x20]
0x000000000226abcc: ldp        x20, x19, [sp, #0x10]
0x000000000226abd0: add        sp, sp, #0x30
0x000000000226abd4: ret        
0x000000000226abd8: ldr        x8, [x19]
0x000000000226abdc: ldr        x8, [x8, #0x10]
0x000000000226abe0: mov        x0, x19
0x000000000226abe4: blr        x8
0x000000000226abe8: mov        x0, x19
0x000000000226abec: ldp        x29, x30, [sp, #0x20]
0x000000000226abf0: ldp        x20, x19, [sp, #0x10]
0x000000000226abf4: add        sp, sp, #0x30
0x000000000226abf8: b          #0x4b9808c
0x000000000226abfc: mov        x19, x0
0x000000000226ac00: mov        x0, sp
0x000000000226ac04: bl         #0x1df28
0x000000000226ac08: mov        x0, x19
0x000000000226ac0c: bl         #0x4b97984
