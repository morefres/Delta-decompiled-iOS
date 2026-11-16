; instruction-faithful ARM64 fallback for RobloxLib::function_464aae4
0x000000000464aae4: stp        x26, x25, [sp, #-0x50]!
0x000000000464aae8: stp        x24, x23, [sp, #0x10]
0x000000000464aaec: stp        x22, x21, [sp, #0x20]
0x000000000464aaf0: stp        x20, x19, [sp, #0x30]
0x000000000464aaf4: stp        x29, x30, [sp, #0x40]
0x000000000464aaf8: add        x29, sp, #0x40
0x000000000464aafc: mov        x19, x5
0x000000000464ab00: mov        x20, x4
0x000000000464ab04: mov        x23, x3
0x000000000464ab08: mov        x22, x2
0x000000000464ab0c: mov        x25, x1
0x000000000464ab10: mov        x21, x0
0x000000000464ab14: and        w9, w23, #7
0x000000000464ab18: cmp        w9, #2
0x000000000464ab1c: b.ne       #0x464ab50
0x000000000464ab20: mov        x0, x21
0x000000000464ab24: mov        x1, x25
0x000000000464ab28: mov        x2, x22
0x000000000464ab2c: mov        x3, x23
0x000000000464ab30: mov        x4, x20
0x000000000464ab34: mov        x5, x19
0x000000000464ab38: ldp        x29, x30, [sp, #0x40]
0x000000000464ab3c: ldp        x20, x19, [sp, #0x30]
0x000000000464ab40: ldp        x22, x21, [sp, #0x20]
0x000000000464ab44: ldp        x24, x23, [sp, #0x10]
0x000000000464ab48: ldp        x26, x25, [sp], #0x50
0x000000000464ab4c: b          #0x46470bc
0x000000000464ab50: add        x8, x20, x23, lsr #32
0x000000000464ab54: ldrh       w10, [x8, #0xa]
0x000000000464ab58: and        w10, w10, #0x1c0
0x000000000464ab5c: cmp        w10, #0xc0
0x000000000464ab60: b.ne       #0x464ac00
0x000000000464ab64: cmp        w9, #1
0x000000000464ab68: b.ne       #0x464ac9c
0x000000000464ab6c: ldr        w8, [x8]
0x000000000464ab70: add        x26, x21, x8
0x000000000464ab74: ldr        x24, [x25]
0x000000000464ab78: ldp        w1, w8, [x26]
0x000000000464ab7c: cmp        w1, w8
0x000000000464ab80: b.eq       #0x464abec
0x000000000464ab84: ldr        x8, [x26, #8]
0x000000000464ab88: add        w9, w1, #1
0x000000000464ab8c: str        w9, [x26]
0x000000000464ab90: str        x24, [x8, w1, sxtw #3]
0x000000000464ab94: add        x24, x25, #8
0x000000000464ab98: ldr        x8, [x22]
0x000000000464ab9c: cmp        x8, x24
0x000000000464aba0: b.ls       #0x464ad08
0x000000000464aba4: ldrsb      w8, [x25, #8]
0x000000000464aba8: and        w1, w8, #0xff
0x000000000464abac: add        x0, x25, #9
0x000000000464abb0: tbz        w8, #0x1f, #0x464abdc
0x000000000464abb4: ldrsb      w8, [x0]
0x000000000464abb8: and        w9, w8, #0xff
0x000000000464abbc: add        w9, w1, w9, lsl #7
0x000000000464abc0: sub        w1, w9, #0x80
0x000000000464abc4: tbnz       w8, #0x1f, #0x464abd0
0x000000000464abc8: add        x0, x25, #0xa
0x000000000464abcc: b          #0x464abdc
0x000000000464abd0: mov        x0, x24
0x000000000464abd4: bl         #0x4670780
0x000000000464abd8: cbz        x0, #0x464ad38
0x000000000464abdc: mov        x25, x0
0x000000000464abe0: cmp        w1, w23
0x000000000464abe4: b.eq       #0x464ab74
0x000000000464abe8: b          #0x464acb4
0x000000000464abec: add        w2, w1, #1
0x000000000464abf0: mov        x0, x26
0x000000000464abf4: bl         #0x2d1198
0x000000000464abf8: ldr        w1, [x26]
0x000000000464abfc: b          #0x464ab84
0x000000000464ac00: cmp        w9, #5
0x000000000464ac04: b.ne       #0x464ac9c
0x000000000464ac08: ldr        w8, [x8]
0x000000000464ac0c: add        x26, x21, x8
0x000000000464ac10: ldr        w24, [x25]
0x000000000464ac14: ldp        w1, w8, [x26]
0x000000000464ac18: cmp        w1, w8
0x000000000464ac1c: b.eq       #0x464ac88
0x000000000464ac20: ldr        x8, [x26, #8]
0x000000000464ac24: add        w9, w1, #1
0x000000000464ac28: str        w9, [x26]
0x000000000464ac2c: str        w24, [x8, w1, sxtw #2]
0x000000000464ac30: add        x24, x25, #4
0x000000000464ac34: ldr        x8, [x22]
0x000000000464ac38: cmp        x8, x24
0x000000000464ac3c: b.ls       #0x464ad08
0x000000000464ac40: ldrsb      w8, [x25, #4]
0x000000000464ac44: and        w1, w8, #0xff
0x000000000464ac48: add        x0, x25, #5
0x000000000464ac4c: tbz        w8, #0x1f, #0x464ac78
0x000000000464ac50: ldrsb      w8, [x0]
0x000000000464ac54: and        w9, w8, #0xff
0x000000000464ac58: add        w9, w1, w9, lsl #7
0x000000000464ac5c: sub        w1, w9, #0x80
0x000000000464ac60: tbnz       w8, #0x1f, #0x464ac6c
0x000000000464ac64: add        x0, x25, #6
0x000000000464ac68: b          #0x464ac78
0x000000000464ac6c: mov        x0, x24
0x000000000464ac70: bl         #0x4670780
0x000000000464ac74: cbz        x0, #0x464ad38
0x000000000464ac78: mov        x25, x0
0x000000000464ac7c: cmp        w1, w23
0x000000000464ac80: b.eq       #0x464ac10
0x000000000464ac84: b          #0x464acb4
0x000000000464ac88: add        w2, w1, #1
0x000000000464ac8c: mov        x0, x26
0x000000000464ac90: bl         #0x661220
0x000000000464ac94: ldr        w1, [x26]
0x000000000464ac98: b          #0x464ac20
0x000000000464ac9c: ldr        x6, [x20, #0x30]
0x000000000464aca0: mov        x0, x21
0x000000000464aca4: mov        x1, x25
0x000000000464aca8: mov        x2, x22
0x000000000464acac: mov        x3, x23
0x000000000464acb0: b          #0x464ace8
0x000000000464acb4: ldr        x8, [x22]
0x000000000464acb8: cmp        x8, x24
0x000000000464acbc: b.ls       #0x464ad08
0x000000000464acc0: ldrh       w8, [x24]
0x000000000464acc4: ldrb       w9, [x20, #8]
0x000000000464acc8: and        x9, x8, x9
0x000000000464accc: add        x9, x20, x9, lsl #1
0x000000000464acd0: ldr        x10, [x9, #0x40]
0x000000000464acd4: ldr        x6, [x9, #0x38]
0x000000000464acd8: eor        x3, x10, x8
0x000000000464acdc: mov        x0, x21
0x000000000464ace0: mov        x1, x24
0x000000000464ace4: mov        x2, x22
0x000000000464ace8: mov        x4, x20
0x000000000464acec: mov        x5, x19
0x000000000464acf0: ldp        x29, x30, [sp, #0x40]
0x000000000464acf4: ldp        x20, x19, [sp, #0x30]
0x000000000464acf8: ldp        x22, x21, [sp, #0x20]
0x000000000464acfc: ldp        x24, x23, [sp, #0x10]
0x000000000464ad00: ldp        x26, x25, [sp], #0x50
0x000000000464ad04: br         x6
0x000000000464ad08: ldrh       w8, [x20]
0x000000000464ad0c: cbz        w8, #0x464ad1c
0x000000000464ad10: ldr        w9, [x21, w8, uxtw]
0x000000000464ad14: orr        w9, w9, w19
0x000000000464ad18: str        w9, [x21, w8, uxtw]
0x000000000464ad1c: mov        x0, x24
0x000000000464ad20: ldp        x29, x30, [sp, #0x40]
0x000000000464ad24: ldp        x20, x19, [sp, #0x30]
0x000000000464ad28: ldp        x22, x21, [sp, #0x20]
0x000000000464ad2c: ldp        x24, x23, [sp, #0x10]
0x000000000464ad30: ldp        x26, x25, [sp], #0x50
0x000000000464ad34: ret        
0x000000000464ad38: mov        x0, x21
0x000000000464ad3c: mov        x4, x20
0x000000000464ad40: mov        x5, x19
0x000000000464ad44: ldp        x29, x30, [sp, #0x40]
0x000000000464ad48: ldp        x20, x19, [sp, #0x30]
0x000000000464ad4c: ldp        x22, x21, [sp, #0x20]
0x000000000464ad50: ldp        x24, x23, [sp, #0x10]
0x000000000464ad54: ldp        x26, x25, [sp], #0x50
0x000000000464ad58: b          #0x463ef6c
