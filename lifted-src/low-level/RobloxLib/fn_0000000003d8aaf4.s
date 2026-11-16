; instruction-faithful ARM64 fallback for RobloxLib::function_3d8aaf4
0x0000000003d8aaf4: sub        sp, sp, #0x80
0x0000000003d8aaf8: stp        x24, x23, [sp, #0x40]
0x0000000003d8aafc: stp        x22, x21, [sp, #0x50]
0x0000000003d8ab00: stp        x20, x19, [sp, #0x60]
0x0000000003d8ab04: stp        x29, x30, [sp, #0x70]
0x0000000003d8ab08: add        x29, sp, #0x70
0x0000000003d8ab0c: mov        x8, #-0x5555555555555556
0x0000000003d8ab10: movk       x8, #0xaaa, lsl #48
0x0000000003d8ab14: ldp        x9, x10, [x0]
0x0000000003d8ab18: sub        x10, x10, x9
0x0000000003d8ab1c: asr        x10, x10, #3
0x0000000003d8ab20: mov        x11, #-0x5555555555555556
0x0000000003d8ab24: movk       x11, #0xaaab
0x0000000003d8ab28: mul        x22, x10, x11
0x0000000003d8ab2c: add        x10, x22, #1
0x0000000003d8ab30: cmp        x10, x8
0x0000000003d8ab34: b.hi       #0x3d8ac28
0x0000000003d8ab38: mov        x20, x1
0x0000000003d8ab3c: mov        x19, x0
0x0000000003d8ab40: ldr        x12, [x0, #0x10]
0x0000000003d8ab44: sub        x9, x12, x9
0x0000000003d8ab48: asr        x9, x9, #3
0x0000000003d8ab4c: mul        x9, x9, x11
0x0000000003d8ab50: lsl        x11, x9, #1
0x0000000003d8ab54: cmp        x11, x10
0x0000000003d8ab58: csel       x10, x11, x10, hi
0x0000000003d8ab5c: mov        x11, #0x5555555555555555
0x0000000003d8ab60: movk       x11, #0x555, lsl #48
0x0000000003d8ab64: cmp        x9, x11
0x0000000003d8ab68: csel       x23, x10, x8, lo
0x0000000003d8ab6c: add        x21, x0, #0x18
0x0000000003d8ab70: str        x21, [sp, #0x38]
0x0000000003d8ab74: cbz        x23, #0x3d8ab98
0x0000000003d8ab78: ldr        x0, [x21]
0x0000000003d8ab7c: add        x8, x23, x23, lsl #1
0x0000000003d8ab80: lsl        x1, x8, #3
0x0000000003d8ab84: ldr        x8, [x0]
0x0000000003d8ab88: ldr        x8, [x8, #0x10]
0x0000000003d8ab8c: mov        w2, #8
0x0000000003d8ab90: blr        x8
0x0000000003d8ab94: b          #0x3d8ab9c
0x0000000003d8ab98: mov        x0, #0
0x0000000003d8ab9c: mov        w9, #0x18
0x0000000003d8aba0: madd       x8, x22, x9, x0
0x0000000003d8aba4: stp        x0, x8, [sp, #0x18]
0x0000000003d8aba8: madd       x9, x23, x9, x0
0x0000000003d8abac: stp        x8, x9, [sp, #0x28]
0x0000000003d8abb0: mov        x0, x8
0x0000000003d8abb4: mov        x1, x20
0x0000000003d8abb8: bl         #0x18aac
0x0000000003d8abbc: ldp        x9, x8, [sp, #0x20]
0x0000000003d8abc0: add        x8, x8, #0x18
0x0000000003d8abc4: str        x8, [sp, #0x28]
0x0000000003d8abc8: ldp        x1, x2, [x19]
0x0000000003d8abcc: sub        x8, x1, x2
0x0000000003d8abd0: add        x20, x9, x8
0x0000000003d8abd4: mov        x0, x21
0x0000000003d8abd8: mov        x3, x20
0x0000000003d8abdc: bl         #0x26a884
0x0000000003d8abe0: ldr        x8, [x19]
0x0000000003d8abe4: str        x20, [x19]
0x0000000003d8abe8: ldr        x9, [x19, #0x10]
0x0000000003d8abec: ldur       q0, [sp, #0x28]
0x0000000003d8abf0: str        q0, [sp]
0x0000000003d8abf4: stur       q0, [x19, #8]
0x0000000003d8abf8: stp        x8, x9, [sp, #0x28]
0x0000000003d8abfc: stp        x8, x8, [sp, #0x18]
0x0000000003d8ac00: add        x0, sp, #0x18
0x0000000003d8ac04: bl         #0x26a960
0x0000000003d8ac08: ldr        q0, [sp]
0x0000000003d8ac0c: fmov       x0, d0
0x0000000003d8ac10: ldp        x29, x30, [sp, #0x70]
0x0000000003d8ac14: ldp        x20, x19, [sp, #0x60]
0x0000000003d8ac18: ldp        x22, x21, [sp, #0x50]
0x0000000003d8ac1c: ldp        x24, x23, [sp, #0x40]
0x0000000003d8ac20: add        sp, sp, #0x80
0x0000000003d8ac24: ret        
0x0000000003d8ac28: bl         #0x2dc64
0x0000000003d8ac2c: mov        x19, x0
0x0000000003d8ac30: add        x0, sp, #0x18
0x0000000003d8ac34: bl         #0x26a960
0x0000000003d8ac38: mov        x0, x19
0x0000000003d8ac3c: bl         #0x4b97984
