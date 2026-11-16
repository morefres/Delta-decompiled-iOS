; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ab64
0x0000000003d9ab64: sub        sp, sp, #0x60
0x0000000003d9ab68: stp        x22, x21, [sp, #0x30]
0x0000000003d9ab6c: stp        x20, x19, [sp, #0x40]
0x0000000003d9ab70: stp        x29, x30, [sp, #0x50]
0x0000000003d9ab74: add        x29, sp, #0x50
0x0000000003d9ab78: mov        x20, x1
0x0000000003d9ab7c: mov        x19, x0
0x0000000003d9ab80: ldp        x9, x8, [x0, #8]
0x0000000003d9ab84: cmp        x9, x8
0x0000000003d9ab88: b.hs       #0x3d9ab9c
0x0000000003d9ab8c: ldr        q0, [x20]
0x0000000003d9ab90: str        q0, [x9]
0x0000000003d9ab94: add        x20, x9, #0x10
0x0000000003d9ab98: b          #0x3d9ac58
0x0000000003d9ab9c: ldr        x10, [x19]
0x0000000003d9aba0: sub        x9, x9, x10
0x0000000003d9aba4: asr        x22, x9, #4
0x0000000003d9aba8: add        x9, x22, #1
0x0000000003d9abac: lsr        x11, x9, #0x3c
0x0000000003d9abb0: cbnz       x11, #0x3d9ac70
0x0000000003d9abb4: sub        x8, x8, x10
0x0000000003d9abb8: asr        x10, x8, #3
0x0000000003d9abbc: cmp        x10, x9
0x0000000003d9abc0: csel       x9, x10, x9, hi
0x0000000003d9abc4: mov        x10, #0x7ffffffffffffff0
0x0000000003d9abc8: cmp        x8, x10
0x0000000003d9abcc: mov        x8, #0xfffffffffffffff
0x0000000003d9abd0: csel       x21, x9, x8, lo
0x0000000003d9abd4: add        x8, x19, #0x18
0x0000000003d9abd8: str        x8, [sp, #0x28]
0x0000000003d9abdc: cbz        x21, #0x3d9abfc
0x0000000003d9abe0: ldr        x0, [x8]
0x0000000003d9abe4: lsl        x1, x21, #4
0x0000000003d9abe8: ldr        x8, [x0]
0x0000000003d9abec: ldr        x8, [x8, #0x10]
0x0000000003d9abf0: mov        w2, #8
0x0000000003d9abf4: blr        x8
0x0000000003d9abf8: b          #0x3d9ac00
0x0000000003d9abfc: mov        x0, #0
0x0000000003d9ac00: add        x9, x0, x22, lsl #4
0x0000000003d9ac04: ldr        q0, [x20]
0x0000000003d9ac08: str        q0, [x9]
0x0000000003d9ac0c: ldp        x8, x11, [x19]
0x0000000003d9ac10: subs       x10, x8, x11
0x0000000003d9ac14: add        x10, x9, x10
0x0000000003d9ac18: b.eq       #0x3d9ac34
0x0000000003d9ac1c: mov        x12, x10
0x0000000003d9ac20: ldr        q0, [x8], #0x10
0x0000000003d9ac24: str        q0, [x12], #0x10
0x0000000003d9ac28: cmp        x8, x11
0x0000000003d9ac2c: b.ne       #0x3d9ac20
0x0000000003d9ac30: ldr        x8, [x19]
0x0000000003d9ac34: add        x20, x9, #0x10
0x0000000003d9ac38: add        x9, x0, x21, lsl #4
0x0000000003d9ac3c: stp        x10, x20, [x19]
0x0000000003d9ac40: ldr        x10, [x19, #0x10]
0x0000000003d9ac44: str        x9, [x19, #0x10]
0x0000000003d9ac48: stp        x8, x10, [sp, #0x18]
0x0000000003d9ac4c: stp        x8, x8, [sp, #8]
0x0000000003d9ac50: add        x0, sp, #8
0x0000000003d9ac54: bl         #0x3d9a8b4
0x0000000003d9ac58: str        x20, [x19, #8]
0x0000000003d9ac5c: ldp        x29, x30, [sp, #0x50]
0x0000000003d9ac60: ldp        x20, x19, [sp, #0x40]
0x0000000003d9ac64: ldp        x22, x21, [sp, #0x30]
0x0000000003d9ac68: add        sp, sp, #0x60
0x0000000003d9ac6c: ret        
0x0000000003d9ac70: bl         #0x2dc64
