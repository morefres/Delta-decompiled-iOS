; instruction-faithful ARM64 fallback for RobloxLib::function_400ab34
0x000000000400ab34: sub        sp, sp, #0x50
0x000000000400ab38: stp        x20, x19, [sp, #0x30]
0x000000000400ab3c: stp        x29, x30, [sp, #0x40]
0x000000000400ab40: add        x29, sp, #0x40
0x000000000400ab44: mov        x20, x0
0x000000000400ab48: ldr        x0, [x0, #0x20]
0x000000000400ab4c: cbz        x0, #0x400abc4
0x000000000400ab50: bl         #0x4b98098
0x000000000400ab54: str        x0, [sp, #0x28]
0x000000000400ab58: cbz        x0, #0x400abc4
0x000000000400ab5c: mov        x19, x0
0x000000000400ab60: ldr        x0, [x20, #0x18]
0x000000000400ab64: str        x0, [sp, #0x20]
0x000000000400ab68: cbz        x0, #0x400ab94
0x000000000400ab6c: stp        x20, xzr, [sp]
0x000000000400ab70: adrp       x8, #0x6016000
0x000000000400ab74: add        x8, x8, #0xdd0
0x000000000400ab78: orr        x8, x8, #2
0x000000000400ab7c: stp        xzr, x8, [sp, #0x10]
0x000000000400ab80: mov        x1, sp
0x000000000400ab84: mov        w2, #1
0x000000000400ab88: bl         #0x3e776ec
0x000000000400ab8c: mov        x0, sp
0x000000000400ab90: bl         #0x18c70
0x000000000400ab94: add        x8, x19, #8
0x000000000400ab98: ldaxr      x9, [x8]
0x000000000400ab9c: sub        x10, x9, #1
0x000000000400aba0: stlxr      w11, x10, [x8]
0x000000000400aba4: cbnz       w11, #0x400ab98
0x000000000400aba8: cbnz       x9, #0x400abc4
0x000000000400abac: ldr        x8, [x19]
0x000000000400abb0: ldr        x8, [x8, #0x10]
0x000000000400abb4: mov        x0, x19
0x000000000400abb8: blr        x8
0x000000000400abbc: mov        x0, x19
0x000000000400abc0: bl         #0x4b9808c
0x000000000400abc4: ldp        x29, x30, [sp, #0x40]
0x000000000400abc8: ldp        x20, x19, [sp, #0x30]
0x000000000400abcc: add        sp, sp, #0x50
0x000000000400abd0: ret        
0x000000000400abd4: mov        x19, x0
0x000000000400abd8: mov        x0, sp
0x000000000400abdc: bl         #0x18c70
0x000000000400abe0: add        x0, sp, #0x20
0x000000000400abe4: bl         #0x1df28
0x000000000400abe8: mov        x0, x19
0x000000000400abec: bl         #0x4b97984
