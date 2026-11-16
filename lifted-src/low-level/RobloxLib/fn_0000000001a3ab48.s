; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ab48
0x0000000001a3ab48: sub        sp, sp, #0x30
0x0000000001a3ab4c: stp        x20, x19, [sp, #0x10]
0x0000000001a3ab50: stp        x29, x30, [sp, #0x20]
0x0000000001a3ab54: add        x29, sp, #0x20
0x0000000001a3ab58: mov        x19, x1
0x0000000001a3ab5c: mov        x20, x8
0x0000000001a3ab60: mov        x8, sp
0x0000000001a3ab64: bl         #0x1a2c99c
0x0000000001a3ab68: ldr        x0, [sp]
0x0000000001a3ab6c: ldr        x8, [x0]
0x0000000001a3ab70: ldr        x9, [x8, #0x28]
0x0000000001a3ab74: mov        x8, x20
0x0000000001a3ab78: mov        x1, x19
0x0000000001a3ab7c: blr        x9
0x0000000001a3ab80: ldr        x19, [sp, #8]
0x0000000001a3ab84: cbz        x19, #0x1a3abb8
0x0000000001a3ab88: add        x8, x19, #8
0x0000000001a3ab8c: ldaxr      x9, [x8]
0x0000000001a3ab90: sub        x10, x9, #1
0x0000000001a3ab94: stlxr      w11, x10, [x8]
0x0000000001a3ab98: cbnz       w11, #0x1a3ab8c
0x0000000001a3ab9c: cbnz       x9, #0x1a3abb8
0x0000000001a3aba0: ldr        x8, [x19]
0x0000000001a3aba4: ldr        x8, [x8, #0x10]
0x0000000001a3aba8: mov        x0, x19
0x0000000001a3abac: blr        x8
0x0000000001a3abb0: mov        x0, x19
0x0000000001a3abb4: bl         #0x4b9808c
0x0000000001a3abb8: ldp        x29, x30, [sp, #0x20]
0x0000000001a3abbc: ldp        x20, x19, [sp, #0x10]
0x0000000001a3abc0: add        sp, sp, #0x30
0x0000000001a3abc4: ret        
0x0000000001a3abc8: mov        x19, x0
0x0000000001a3abcc: mov        x0, sp
0x0000000001a3abd0: bl         #0x1df28
0x0000000001a3abd4: mov        x0, x19
0x0000000001a3abd8: bl         #0x4b97984
