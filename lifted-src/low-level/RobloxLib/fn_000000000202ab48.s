; instruction-faithful ARM64 fallback for RobloxLib::function_202ab48
0x000000000202ab48: sub        sp, sp, #0x60
0x000000000202ab4c: stp        x24, x23, [sp, #0x20]
0x000000000202ab50: stp        x22, x21, [sp, #0x30]
0x000000000202ab54: stp        x20, x19, [sp, #0x40]
0x000000000202ab58: stp        x29, x30, [sp, #0x50]
0x000000000202ab5c: add        x29, sp, #0x50
0x000000000202ab60: mov        x19, x3
0x000000000202ab64: mov        x22, x2
0x000000000202ab68: mov        x21, x1
0x000000000202ab6c: mov        x20, x0
0x000000000202ab70: bl         #0xac2438
0x000000000202ab74: str        x0, [sp, #0x18]
0x000000000202ab78: cbz        x0, #0x202ab88
0x000000000202ab7c: add        x1, sp, #0x18
0x000000000202ab80: mov        x0, x20
0x000000000202ab84: bl         #0xb79774
0x000000000202ab88: add        x23, x20, #8
0x000000000202ab8c: ldrb       w22, [x22]
0x000000000202ab90: ldr        x21, [x21]
0x000000000202ab94: mov        w0, #0x28
0x000000000202ab98: bl         #0x47e9370
0x000000000202ab9c: stp        x21, x19, [x0, #0x10]
0x000000000202aba0: strb       w22, [x0, #0x20]
0x000000000202aba4: ldp        x8, x9, [x20, #0x10]
0x000000000202aba8: stp        x23, x8, [x0]
0x000000000202abac: str        x0, [x8]
0x000000000202abb0: add        x8, x9, #1
0x000000000202abb4: stp        x0, x8, [x20, #0x10]
0x000000000202abb8: stp        x21, x0, [sp, #8]
0x000000000202abbc: add        x0, x20, #0x20
0x000000000202abc0: add        x1, sp, #8
0x000000000202abc4: add        x2, sp, #8
0x000000000202abc8: bl         #0x202abf0
0x000000000202abcc: ldr        x8, [x20, #0x48]
0x000000000202abd0: add        x8, x8, x19
0x000000000202abd4: str        x8, [x20, #0x48]
0x000000000202abd8: ldp        x29, x30, [sp, #0x50]
0x000000000202abdc: ldp        x20, x19, [sp, #0x40]
0x000000000202abe0: ldp        x22, x21, [sp, #0x30]
0x000000000202abe4: ldp        x24, x23, [sp, #0x20]
0x000000000202abe8: add        sp, sp, #0x60
0x000000000202abec: ret        
