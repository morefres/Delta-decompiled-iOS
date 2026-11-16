; instruction-faithful ARM64 fallback for RobloxLib::function_280aab0
0x000000000280aab0: sub        sp, sp, #0x1a0
0x000000000280aab4: stp        x22, x21, [sp, #0x170]
0x000000000280aab8: stp        x20, x19, [sp, #0x180]
0x000000000280aabc: stp        x29, x30, [sp, #0x190]
0x000000000280aac0: add        x29, sp, #0x190
0x000000000280aac4: adrp       x8, #0x5ba4000
0x000000000280aac8: ldr        x8, [x8, #0x338]
0x000000000280aacc: ldr        x8, [x8]
0x000000000280aad0: stur       x8, [x29, #-0x28]
0x000000000280aad4: ldr        x8, [x0, #0x70]
0x000000000280aad8: cbnz       x8, #0x280aba0
0x000000000280aadc: mov        x19, x0
0x000000000280aae0: bl         #0x695394
0x000000000280aae4: mov        x20, x0
0x000000000280aae8: stp        x19, xzr, [sp, #0x10]
0x000000000280aaec: stp        xzr, xzr, [sp, #0xc0]
0x000000000280aaf0: mov        w8, #8
0x000000000280aaf4: dup        v0.2d, x8
0x000000000280aaf8: str        q0, [sp, #0x20]
0x000000000280aafc: bl         #0x6952fc
0x000000000280ab00: mov        x4, x0
0x000000000280ab04: ldr        x8, [x20]
0x000000000280ab08: ldr        x8, [x8, #0x38]
0x000000000280ab0c: add        x1, sp, #0x18
0x000000000280ab10: add        x2, sp, #0xc0
0x000000000280ab14: add        x3, sp, #0x20
0x000000000280ab18: mov        x0, x20
0x000000000280ab1c: blr        x8
0x000000000280ab20: cbnz       w0, #0x280abd0
0x000000000280ab24: ldr        x21, [sp, #0x18]
0x000000000280ab28: bl         #0x695394
0x000000000280ab2c: adrp       x2, #0x2810000
0x000000000280ab30: add        x2, x2, #0xc84
0x000000000280ab34: add        x0, sp, #0xc0
0x000000000280ab38: add        x1, sp, #0x10
0x000000000280ab3c: bl         #0x696230
0x000000000280ab40: add        x0, sp, #0x20
0x000000000280ab44: add        x1, sp, #0xc0
0x000000000280ab48: bl         #0x69626c
0x000000000280ab4c: add        x0, sp, #0xc0
0x000000000280ab50: bl         #0x6961e8
0x000000000280ab54: adrp       x8, #0x4bdf000
0x000000000280ab58: add        x8, x8, #0x480
0x000000000280ab5c: ldr        x5, [x8]
0x000000000280ab60: adrp       x1, #0x53f3000
0x000000000280ab64: add        x1, x1, #0x5fa
0x000000000280ab68: add        x2, sp, #0x20
0x000000000280ab6c: mov        x0, x21
0x000000000280ab70: mov        w3, #0x10000
0x000000000280ab74: mov        w4, #1
0x000000000280ab78: mov        w6, #0
0x000000000280ab7c: bl         #0x699220
0x000000000280ab80: add        x0, sp, #0x20
0x000000000280ab84: bl         #0x6961e8
0x000000000280ab88: ldr        x1, [x19, #0x70]
0x000000000280ab8c: str        x21, [x19, #0x70]
0x000000000280ab90: cbz        x1, #0x280ab9c
0x000000000280ab94: add        x0, x19, #0x78
0x000000000280ab98: bl         #0x280ff68
0x000000000280ab9c: stur       x20, [x19, #0x78]
0x000000000280aba0: ldur       x8, [x29, #-0x28]
0x000000000280aba4: adrp       x9, #0x5ba4000
0x000000000280aba8: ldr        x9, [x9, #0x338]
0x000000000280abac: ldr        x9, [x9]
0x000000000280abb0: cmp        x9, x8
0x000000000280abb4: b.ne       #0x280abcc
0x000000000280abb8: ldp        x29, x30, [sp, #0x190]
0x000000000280abbc: ldp        x20, x19, [sp, #0x180]
0x000000000280abc0: ldp        x22, x21, [sp, #0x170]
0x000000000280abc4: add        sp, sp, #0x1a0
0x000000000280abc8: ret        
0x000000000280abcc: bl         #0x4b98620
0x000000000280abd0: mov        x1, x0
0x000000000280abd4: adrp       x8, #0x5ba4000
0x000000000280abd8: ldr        x8, [x8, #0x340]
0x000000000280abdc: ldr        x19, [x8]
0x000000000280abe0: ldr        x8, [x20]
0x000000000280abe4: ldr        x8, [x8, #0x28]
0x000000000280abe8: mov        x0, x20
0x000000000280abec: blr        x8
0x000000000280abf0: str        x0, [sp]
0x000000000280abf4: adrp       x1, #0x5212000
0x000000000280abf8: add        x1, x1, #0xcba
0x000000000280abfc: mov        x0, x19
0x000000000280ac00: bl         #0x4b98ad0
0x000000000280ac04: bl         #0x4b98488
