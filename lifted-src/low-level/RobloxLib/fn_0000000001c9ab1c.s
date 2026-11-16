; instruction-faithful ARM64 fallback for RobloxLib::function_1c9ab1c
0x0000000001c9ab1c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c9ab20: stp        x22, x21, [sp, #0x10]
0x0000000001c9ab24: stp        x20, x19, [sp, #0x20]
0x0000000001c9ab28: stp        x29, x30, [sp, #0x30]
0x0000000001c9ab2c: add        x29, sp, #0x30
0x0000000001c9ab30: mov        x22, x1
0x0000000001c9ab34: mov        x21, x0
0x0000000001c9ab38: mov        x20, x8
0x0000000001c9ab3c: adrp       x8, #0x6912000
0x0000000001c9ab40: add        x8, x8, #0xde0
0x0000000001c9ab44: ldr        w0, [x8]
0x0000000001c9ab48: bl         #0x47e85ac
0x0000000001c9ab4c: mov        x19, x0
0x0000000001c9ab50: mov        x0, x21
0x0000000001c9ab54: bl         #0x47f274c
0x0000000001c9ab58: mov        w0, #0x40
0x0000000001c9ab5c: bl         #0x47f242c
0x0000000001c9ab60: mov        x23, x0
0x0000000001c9ab64: adrp       x8, #0x4baa000
0x0000000001c9ab68: ldr        d0, [x8, #0x668]
0x0000000001c9ab6c: adrp       x8, #0x1c9a000
0x0000000001c9ab70: add        x8, x8, #0xc2c
0x0000000001c9ab74: str        d0, [x0]
0x0000000001c9ab78: stp        xzr, xzr, [x0, #0x10]
0x0000000001c9ab7c: str        x8, [x0, #8]
0x0000000001c9ab80: ldr        x8, [x21]
0x0000000001c9ab84: str        x8, [x0, #0x20]
0x0000000001c9ab88: cbz        x8, #0x1c9abac
0x0000000001c9ab8c: add        x8, x8, #4
0x0000000001c9ab90: ldaxr      w9, [x8]
0x0000000001c9ab94: add        w9, w9, #1
0x0000000001c9ab98: stlxr      w10, w9, [x8]
0x0000000001c9ab9c: cbnz       w10, #0x1c9ab90
0x0000000001c9aba0: ldr        x8, [x23, #0x18]
0x0000000001c9aba4: orr        x8, x8, #4
0x0000000001c9aba8: b          #0x1c9abb0
0x0000000001c9abac: mov        w8, #4
0x0000000001c9abb0: str        x8, [x23, #0x18]
0x0000000001c9abb4: adrp       x8, #0x1c9a000
0x0000000001c9abb8: add        x8, x8, #0xc34
0x0000000001c9abbc: str        x8, [x23, #0x28]
0x0000000001c9abc0: ldr        q0, [x22]
0x0000000001c9abc4: str        q0, [x23, #0x30]
0x0000000001c9abc8: stp        xzr, xzr, [x22]
0x0000000001c9abcc: ldr        x0, [x21]
0x0000000001c9abd0: mov        x1, x23
0x0000000001c9abd4: bl         #0x47f1f20
0x0000000001c9abd8: add        x8, x23, #4
0x0000000001c9abdc: str        x23, [x20]
0x0000000001c9abe0: ldaxr      w9, [x8]
0x0000000001c9abe4: add        w9, w9, #1
0x0000000001c9abe8: stlxr      w10, w9, [x8]
0x0000000001c9abec: cbnz       w10, #0x1c9abe0
0x0000000001c9abf0: mov        x0, x19
0x0000000001c9abf4: bl         #0x47e85ac
0x0000000001c9abf8: ldp        x29, x30, [sp, #0x30]
0x0000000001c9abfc: ldp        x20, x19, [sp, #0x20]
0x0000000001c9ac00: ldp        x22, x21, [sp, #0x10]
0x0000000001c9ac04: ldp        x24, x23, [sp], #0x40
0x0000000001c9ac08: ret        
0x0000000001c9ac0c: bl         #0x18bd8
0x0000000001c9ac10: b          #0x1c9ac14
0x0000000001c9ac14: mov        x20, x0
0x0000000001c9ac18: mov        x0, x19
0x0000000001c9ac1c: bl         #0x47e85ac
0x0000000001c9ac20: mov        x0, x20
0x0000000001c9ac24: bl         #0x4b97984
0x0000000001c9ac28: bl         #0x18bd8
