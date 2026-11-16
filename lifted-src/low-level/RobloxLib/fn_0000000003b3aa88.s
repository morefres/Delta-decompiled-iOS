; instruction-faithful ARM64 fallback for RobloxLib::function_3b3aa88
0x0000000003b3aa88: sub        sp, sp, #0x80
0x0000000003b3aa8c: stp        x28, x27, [sp, #0x20]
0x0000000003b3aa90: stp        x26, x25, [sp, #0x30]
0x0000000003b3aa94: stp        x24, x23, [sp, #0x40]
0x0000000003b3aa98: stp        x22, x21, [sp, #0x50]
0x0000000003b3aa9c: stp        x20, x19, [sp, #0x60]
0x0000000003b3aaa0: stp        x29, x30, [sp, #0x70]
0x0000000003b3aaa4: add        x29, sp, #0x70
0x0000000003b3aaa8: mov        x19, x0
0x0000000003b3aaac: ldp        x25, x15, [x1]
0x0000000003b3aab0: str        w2, [sp, #0x10]
0x0000000003b3aab4: str        x1, [sp]
0x0000000003b3aab8: cbz        x15, #0x3b3ab00
0x0000000003b3aabc: mov        x8, #0
0x0000000003b3aac0: mov        w9, #0x79b9
0x0000000003b3aac4: movk       w9, #0x9e37, lsl #16
0x0000000003b3aac8: mov        x10, x15
0x0000000003b3aacc: mov        x11, x25
0x0000000003b3aad0: ldrsb      x12, [x11], #1
0x0000000003b3aad4: lsl        x13, x8, #6
0x0000000003b3aad8: add        x13, x13, x8, lsr #2
0x0000000003b3aadc: add        x13, x13, x9
0x0000000003b3aae0: add        x12, x13, x12
0x0000000003b3aae4: eor        x8, x12, x8
0x0000000003b3aae8: subs       x10, x10, #1
0x0000000003b3aaec: b.ne       #0x3b3aad0
0x0000000003b3aaf0: mov        w9, #0x79b1
0x0000000003b3aaf4: movk       w9, #0x9e37, lsl #16
0x0000000003b3aaf8: mul        w8, w8, w9
0x0000000003b3aafc: b          #0x3b3ab04
0x0000000003b3ab00: mov        w8, #0
0x0000000003b3ab04: ldr        w10, [x19, #0x1c]
0x0000000003b3ab08: neg        w9, w10
0x0000000003b3ab0c: lsr        w20, w8, w9
0x0000000003b3ab10: lsl        w22, w8, w10
0x0000000003b3ab14: and        w21, w20, #0xfffffff0
0x0000000003b3ab18: ldr        x26, [x19, #8]
0x0000000003b3ab1c: mov        w28, #-1
0x0000000003b3ab20: str        x10, [sp, #8]
0x0000000003b3ab24: lsl        w8, w28, w10
0x0000000003b3ab28: mvn        w8, w8
0x0000000003b3ab2c: str        w8, [sp, #0x14]
0x0000000003b3ab30: mov        x27, #0xaf5c
0x0000000003b3ab34: movk       x27, #0x136, lsl #16
0x0000000003b3ab38: movk       x27, #0xeb98, lsl #32
0x0000000003b3ab3c: movk       x27, #0x4d72, lsl #48
0x0000000003b3ab40: mov        w16, #0x7fffffff
0x0000000003b3ab44: mov        w17, #0x30
0x0000000003b3ab48: str        x19, [sp, #0x18]
0x0000000003b3ab4c: mov        x23, #0
0x0000000003b3ab50: lsr        x8, x27, x23
0x0000000003b3ab54: add        w8, w20, w8
0x0000000003b3ab58: and        w8, w8, #0xf
0x0000000003b3ab5c: add        w24, w8, w21
0x0000000003b3ab60: ldr        w8, [x26, w24, uxtw #2]
0x0000000003b3ab64: cmp        w8, w16
0x0000000003b3ab68: b.eq       #0x3b3abcc
0x0000000003b3ab6c: cmn        w8, #1
0x0000000003b3ab70: b.eq       #0x3b3abf0
0x0000000003b3ab74: eor        w10, w8, w22
0x0000000003b3ab78: ldr        w9, [x19, #0x18]
0x0000000003b3ab7c: bics       wzr, w10, w9
0x0000000003b3ab80: b.ne       #0x3b3abd4
0x0000000003b3ab84: ldr        x10, [x19, #0x10]
0x0000000003b3ab88: and        w8, w9, w8
0x0000000003b3ab8c: umaddl     x8, w8, w17, x10
0x0000000003b3ab90: ldr        x9, [x8, #8]
0x0000000003b3ab94: cmp        x15, x9
0x0000000003b3ab98: b.ne       #0x3b3abd4
0x0000000003b3ab9c: cbz        x15, #0x3b3acb8
0x0000000003b3aba0: ldr        x1, [x8]
0x0000000003b3aba4: mov        x0, x25
0x0000000003b3aba8: mov        x2, x15
0x0000000003b3abac: mov        x19, x15
0x0000000003b3abb0: bl         #0x4b98ed8
0x0000000003b3abb4: mov        w17, #0x30
0x0000000003b3abb8: mov        w16, #0x7fffffff
0x0000000003b3abbc: mov        x15, x19
0x0000000003b3abc0: ldr        x19, [sp, #0x18]
0x0000000003b3abc4: cbnz       w0, #0x3b3abd4
0x0000000003b3abc8: b          #0x3b3acb8
0x0000000003b3abcc: cmn        w28, #1
0x0000000003b3abd0: csel       w28, w24, w28, eq
0x0000000003b3abd4: add        x23, x23, #4
0x0000000003b3abd8: cmp        x23, #0x40
0x0000000003b3abdc: b.ne       #0x3b3ab50
0x0000000003b3abe0: add        w8, w21, #0x10
0x0000000003b3abe4: ldr        w9, [sp, #0x14]
0x0000000003b3abe8: and        w21, w8, w9
0x0000000003b3abec: b          #0x3b3ab4c
0x0000000003b3abf0: ldr        w10, [sp, #0x10]
0x0000000003b3abf4: cbz        w10, #0x3b3acac
0x0000000003b3abf8: adrp       x8, #0x6912000
0x0000000003b3abfc: add        x8, x8, #0xd80
0x0000000003b3ac00: ldrb       w8, [x8]
0x0000000003b3ac04: cmp        w8, #1
0x0000000003b3ac08: b.ne       #0x3b3ac4c
0x0000000003b3ac0c: cmp        w10, #1
0x0000000003b3ac10: b.ne       #0x3b3ac4c
0x0000000003b3ac14: adrp       x8, #0x61b3000
0x0000000003b3ac18: add        x8, x8, #0xe88
0x0000000003b3ac1c: ldrb       w8, [x8]
0x0000000003b3ac20: tbz        w8, #0, #0x3b3ac4c
0x0000000003b3ac24: ldp        w8, w9, [x19]
0x0000000003b3ac28: cmp        w8, w9
0x0000000003b3ac2c: b.ne       #0x3b3ac4c
0x0000000003b3ac30: mov        x0, x19
0x0000000003b3ac34: ldr        x1, [sp]
0x0000000003b3ac38: bl         #0x3b3ace8
0x0000000003b3ac3c: and        x8, x0, #0xffffff0000000000
0x0000000003b3ac40: and        x9, x0, #0xff00000000
0x0000000003b3ac44: mov        w24, w0
0x0000000003b3ac48: b          #0x3b3acc0
0x0000000003b3ac4c: cmn        w28, #1
0x0000000003b3ac50: b.eq       #0x3b3ac74
0x0000000003b3ac54: mov        w8, #1
0x0000000003b3ac58: ldr        x9, [sp, #8]
0x0000000003b3ac5c: lsl        x8, x8, x9
0x0000000003b3ac60: add        x8, x26, x8, lsl #2
0x0000000003b3ac64: ldr        w9, [x8, #8]
0x0000000003b3ac68: sub        w9, w9, #1
0x0000000003b3ac6c: str        w9, [x8, #8]
0x0000000003b3ac70: mov        w24, w28
0x0000000003b3ac74: str        w22, [x26, x24, lsl #2]
0x0000000003b3ac78: cmp        w10, #1
0x0000000003b3ac7c: b.ne       #0x3b3acac
0x0000000003b3ac80: mov        x0, x19
0x0000000003b3ac84: bl         #0xe9de8
0x0000000003b3ac88: mov        x8, #0
0x0000000003b3ac8c: ldr        x9, [x19, #8]
0x0000000003b3ac90: ldr        w10, [x9, x24, lsl #2]
0x0000000003b3ac94: orr        w10, w10, w0
0x0000000003b3ac98: str        w10, [x9, x24, lsl #2]
0x0000000003b3ac9c: ldr        w9, [x19]
0x0000000003b3aca0: add        w9, w9, #1
0x0000000003b3aca4: str        w9, [x19]
0x0000000003b3aca8: b          #0x3b3acb0
0x0000000003b3acac: mov        x8, #0
0x0000000003b3acb0: mov        x9, #0x100000000
0x0000000003b3acb4: b          #0x3b3acc0
0x0000000003b3acb8: mov        x9, #0
0x0000000003b3acbc: mov        x8, #0
0x0000000003b3acc0: orr        x8, x9, x8
0x0000000003b3acc4: orr        x0, x8, x24
0x0000000003b3acc8: ldp        x29, x30, [sp, #0x70]
0x0000000003b3accc: ldp        x20, x19, [sp, #0x60]
0x0000000003b3acd0: ldp        x22, x21, [sp, #0x50]
0x0000000003b3acd4: ldp        x24, x23, [sp, #0x40]
0x0000000003b3acd8: ldp        x26, x25, [sp, #0x30]
0x0000000003b3acdc: ldp        x28, x27, [sp, #0x20]
0x0000000003b3ace0: add        sp, sp, #0x80
0x0000000003b3ace4: ret        
