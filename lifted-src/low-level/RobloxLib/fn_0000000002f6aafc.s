; instruction-faithful ARM64 fallback for RobloxLib::function_2f6aafc
0x0000000002f6aafc: sub        sp, sp, #0x60
0x0000000002f6ab00: stp        x22, x21, [sp, #0x30]
0x0000000002f6ab04: stp        x20, x19, [sp, #0x40]
0x0000000002f6ab08: stp        x29, x30, [sp, #0x50]
0x0000000002f6ab0c: add        x29, sp, #0x50
0x0000000002f6ab10: mov        x20, x1
0x0000000002f6ab14: mov        x19, x0
0x0000000002f6ab18: ldp        x10, x9, [x0, #8]
0x0000000002f6ab1c: cmp        x10, x9
0x0000000002f6ab20: b.hs       #0x2f6ab3c
0x0000000002f6ab24: ldr        q0, [x20]
0x0000000002f6ab28: ldr        x8, [x20, #0x10]
0x0000000002f6ab2c: str        x8, [x10, #0x10]
0x0000000002f6ab30: str        q0, [x10]
0x0000000002f6ab34: add        x20, x10, #0x18
0x0000000002f6ab38: b          #0x2f6ac34
0x0000000002f6ab3c: mov        x8, #-0x5555555555555556
0x0000000002f6ab40: movk       x8, #0xaaa, lsl #48
0x0000000002f6ab44: ldr        x11, [x19]
0x0000000002f6ab48: sub        x10, x10, x11
0x0000000002f6ab4c: asr        x10, x10, #3
0x0000000002f6ab50: mov        x12, #-0x5555555555555556
0x0000000002f6ab54: movk       x12, #0xaaab
0x0000000002f6ab58: mul        x22, x10, x12
0x0000000002f6ab5c: add        x10, x22, #1
0x0000000002f6ab60: cmp        x10, x8
0x0000000002f6ab64: b.hi       #0x2f6ac4c
0x0000000002f6ab68: sub        x9, x9, x11
0x0000000002f6ab6c: asr        x9, x9, #3
0x0000000002f6ab70: mul        x9, x9, x12
0x0000000002f6ab74: lsl        x11, x9, #1
0x0000000002f6ab78: cmp        x11, x10
0x0000000002f6ab7c: csel       x10, x11, x10, hi
0x0000000002f6ab80: mov        x11, #0x5555555555555555
0x0000000002f6ab84: movk       x11, #0x555, lsl #48
0x0000000002f6ab88: cmp        x9, x11
0x0000000002f6ab8c: csel       x21, x10, x8, lo
0x0000000002f6ab90: add        x8, x19, #0x18
0x0000000002f6ab94: str        x8, [sp, #0x28]
0x0000000002f6ab98: cbz        x21, #0x2f6abbc
0x0000000002f6ab9c: ldr        x0, [x8]
0x0000000002f6aba0: add        x8, x21, x21, lsl #1
0x0000000002f6aba4: lsl        x1, x8, #3
0x0000000002f6aba8: ldr        x8, [x0]
0x0000000002f6abac: ldr        x8, [x8, #0x10]
0x0000000002f6abb0: mov        w2, #8
0x0000000002f6abb4: blr        x8
0x0000000002f6abb8: b          #0x2f6abc0
0x0000000002f6abbc: mov        x0, #0
0x0000000002f6abc0: mov        w8, #0x18
0x0000000002f6abc4: madd       x9, x22, x8, x0
0x0000000002f6abc8: ldr        q0, [x20]
0x0000000002f6abcc: ldr        x8, [x20, #0x10]
0x0000000002f6abd0: str        x8, [x9, #0x10]
0x0000000002f6abd4: str        q0, [x9]
0x0000000002f6abd8: ldp        x8, x11, [x19]
0x0000000002f6abdc: subs       x10, x8, x11
0x0000000002f6abe0: add        x10, x9, x10
0x0000000002f6abe4: b.eq       #0x2f6ac0c
0x0000000002f6abe8: mov        x12, x10
0x0000000002f6abec: ldr        q0, [x8]
0x0000000002f6abf0: ldr        x13, [x8, #0x10]
0x0000000002f6abf4: str        x13, [x12, #0x10]
0x0000000002f6abf8: str        q0, [x12], #0x18
0x0000000002f6abfc: add        x8, x8, #0x18
0x0000000002f6ac00: cmp        x8, x11
0x0000000002f6ac04: b.ne       #0x2f6abec
0x0000000002f6ac08: ldr        x8, [x19]
0x0000000002f6ac0c: add        x20, x9, #0x18
0x0000000002f6ac10: mov        w9, #0x18
0x0000000002f6ac14: madd       x9, x21, x9, x0
0x0000000002f6ac18: stp        x10, x20, [x19]
0x0000000002f6ac1c: ldr        x10, [x19, #0x10]
0x0000000002f6ac20: str        x9, [x19, #0x10]
0x0000000002f6ac24: stp        x8, x10, [sp, #0x18]
0x0000000002f6ac28: stp        x8, x8, [sp, #8]
0x0000000002f6ac2c: add        x0, sp, #8
0x0000000002f6ac30: bl         #0x2f6ac50
0x0000000002f6ac34: str        x20, [x19, #8]
0x0000000002f6ac38: ldp        x29, x30, [sp, #0x50]
0x0000000002f6ac3c: ldp        x20, x19, [sp, #0x40]
0x0000000002f6ac40: ldp        x22, x21, [sp, #0x30]
0x0000000002f6ac44: add        sp, sp, #0x60
0x0000000002f6ac48: ret        
0x0000000002f6ac4c: bl         #0x2dc64
