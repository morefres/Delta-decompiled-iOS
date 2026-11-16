; instruction-faithful ARM64 fallback for RobloxLib::function_435cb2c
0x000000000435cb2c: sub        sp, sp, #0x90
0x000000000435cb30: stp        x28, x27, [sp, #0x30]
0x000000000435cb34: stp        x26, x25, [sp, #0x40]
0x000000000435cb38: stp        x24, x23, [sp, #0x50]
0x000000000435cb3c: stp        x22, x21, [sp, #0x60]
0x000000000435cb40: stp        x20, x19, [sp, #0x70]
0x000000000435cb44: stp        x29, x30, [sp, #0x80]
0x000000000435cb48: add        x29, sp, #0x80
0x000000000435cb4c: ldr        x14, [x1]
0x000000000435cb50: str        x0, [sp, #0x28]
0x000000000435cb54: str        w2, [sp, #0x18]
0x000000000435cb58: str        x1, [sp, #8]
0x000000000435cb5c: cbz        x14, #0x435cbb8
0x000000000435cb60: mov        x0, x14
0x000000000435cb64: mov        x21, x14
0x000000000435cb68: bl         #0x4b99844
0x000000000435cb6c: cbz        x0, #0x435cbc4
0x000000000435cb70: mov        x8, #0
0x000000000435cb74: mov        w9, #0x79b9
0x000000000435cb78: movk       w9, #0x9e37, lsl #16
0x000000000435cb7c: mov        x10, x21
0x000000000435cb80: mov        x14, x21
0x000000000435cb84: ldrsb      x11, [x10], #1
0x000000000435cb88: lsl        x12, x8, #6
0x000000000435cb8c: add        x12, x12, x8, lsr #2
0x000000000435cb90: add        x12, x12, x9
0x000000000435cb94: add        x11, x12, x11
0x000000000435cb98: eor        x8, x11, x8
0x000000000435cb9c: subs       x0, x0, #1
0x000000000435cba0: b.ne       #0x435cb84
0x000000000435cba4: mov        w9, #0x79b1
0x000000000435cba8: movk       w9, #0x9e37, lsl #16
0x000000000435cbac: mul        w8, w8, w9
0x000000000435cbb0: ldr        x13, [sp, #0x28]
0x000000000435cbb4: b          #0x435cbd0
0x000000000435cbb8: mov        x13, x0
0x000000000435cbbc: mov        w8, #0
0x000000000435cbc0: b          #0x435cbd0
0x000000000435cbc4: mov        w8, #0
0x000000000435cbc8: ldr        x13, [sp, #0x28]
0x000000000435cbcc: mov        x14, x21
0x000000000435cbd0: ldr        w10, [x13, #0x1c]
0x000000000435cbd4: neg        w9, w10
0x000000000435cbd8: lsr        w28, w8, w9
0x000000000435cbdc: lsl        w20, w8, w10
0x000000000435cbe0: and        w21, w28, #0xfffffff0
0x000000000435cbe4: ldr        x26, [x13, #8]
0x000000000435cbe8: mov        w27, #-1
0x000000000435cbec: str        x10, [sp, #0x10]
0x000000000435cbf0: lsl        w8, w27, w10
0x000000000435cbf4: mvn        w8, w8
0x000000000435cbf8: str        w8, [sp, #0x1c]
0x000000000435cbfc: mov        x25, #0xaf5c
0x000000000435cc00: movk       x25, #0x136, lsl #16
0x000000000435cc04: movk       x25, #0xeb98, lsl #32
0x000000000435cc08: movk       x25, #0x4d72, lsl #48
0x000000000435cc0c: mov        w12, #0x7fffffff
0x000000000435cc10: str        x14, [sp, #0x20]
0x000000000435cc14: mov        x22, #0
0x000000000435cc18: lsr        x8, x25, x22
0x000000000435cc1c: add        w8, w28, w8
0x000000000435cc20: and        w8, w8, #0xf
0x000000000435cc24: add        w23, w8, w21
0x000000000435cc28: ldr        w24, [x26, w23, uxtw #2]
0x000000000435cc2c: cmp        w24, w12
0x000000000435cc30: b.eq       #0x435cc64
0x000000000435cc34: cmn        w24, #1
0x000000000435cc38: b.eq       #0x435ccf0
0x000000000435cc3c: eor        w8, w24, w20
0x000000000435cc40: ldr        w19, [x13, #0x18]
0x000000000435cc44: bics       wzr, w8, w19
0x000000000435cc48: b.ne       #0x435cc6c
0x000000000435cc4c: cbz        x14, #0x435cc7c
0x000000000435cc50: mov        x0, x14
0x000000000435cc54: bl         #0x4b99844
0x000000000435cc58: ldr        x13, [sp, #0x28]
0x000000000435cc5c: mov        x2, x0
0x000000000435cc60: b          #0x435cc80
0x000000000435cc64: cmn        w27, #1
0x000000000435cc68: csel       w27, w23, w27, eq
0x000000000435cc6c: add        x22, x22, #4
0x000000000435cc70: cmp        x22, #0x40
0x000000000435cc74: b.ne       #0x435cc18
0x000000000435cc78: b          #0x435cce0
0x000000000435cc7c: mov        x2, #0
0x000000000435cc80: ldr        x8, [x13, #0x10]
0x000000000435cc84: and        w9, w19, w24
0x000000000435cc88: mov        w10, #0x18
0x000000000435cc8c: umaddl     x8, w9, w10, x8
0x000000000435cc90: ldrb       w9, [x8, #0x17]
0x000000000435cc94: sxtb       w10, w9
0x000000000435cc98: ldp        x11, x12, [x8]
0x000000000435cc9c: cmp        w10, #0
0x000000000435cca0: csel       x1, x11, x8, lt
0x000000000435cca4: csel       x8, x12, x9, lt
0x000000000435cca8: cmp        x2, x8
0x000000000435ccac: b.ne       #0x435ccd4
0x000000000435ccb0: cbz        x2, #0x435cdbc
0x000000000435ccb4: ldr        x19, [sp, #0x20]
0x000000000435ccb8: mov        x0, x19
0x000000000435ccbc: bl         #0x4b98ed8
0x000000000435ccc0: mov        x14, x19
0x000000000435ccc4: ldr        x13, [sp, #0x28]
0x000000000435ccc8: mov        w12, #0x7fffffff
0x000000000435cccc: cbnz       w0, #0x435cc6c
0x000000000435ccd0: b          #0x435cdbc
0x000000000435ccd4: ldr        x14, [sp, #0x20]
0x000000000435ccd8: mov        w12, #0x7fffffff
0x000000000435ccdc: b          #0x435cc6c
0x000000000435cce0: add        w8, w21, #0x10
0x000000000435cce4: ldr        w9, [sp, #0x1c]
0x000000000435cce8: and        w21, w8, w9
0x000000000435ccec: b          #0x435cc14
0x000000000435ccf0: ldr        w10, [sp, #0x18]
0x000000000435ccf4: cbz        w10, #0x435cdb0
0x000000000435ccf8: adrp       x8, #0x6912000
0x000000000435ccfc: add        x8, x8, #0xd80
0x000000000435cd00: ldrb       w8, [x8]
0x000000000435cd04: cmp        w8, #1
0x000000000435cd08: b.ne       #0x435cd4c
0x000000000435cd0c: cmp        w10, #1
0x000000000435cd10: b.ne       #0x435cd4c
0x000000000435cd14: adrp       x8, #0x61b3000
0x000000000435cd18: add        x8, x8, #0xe88
0x000000000435cd1c: ldrb       w8, [x8]
0x000000000435cd20: tbz        w8, #0, #0x435cd4c
0x000000000435cd24: ldp        w8, w9, [x13]
0x000000000435cd28: cmp        w8, w9
0x000000000435cd2c: b.ne       #0x435cd4c
0x000000000435cd30: mov        x0, x13
0x000000000435cd34: ldr        x1, [sp, #8]
0x000000000435cd38: bl         #0x435cdec
0x000000000435cd3c: and        x8, x0, #0xffffff0000000000
0x000000000435cd40: and        x9, x0, #0xff00000000
0x000000000435cd44: mov        w23, w0
0x000000000435cd48: b          #0x435cdc4
0x000000000435cd4c: cmn        w27, #1
0x000000000435cd50: b.eq       #0x435cd74
0x000000000435cd54: mov        w8, #1
0x000000000435cd58: ldr        x9, [sp, #0x10]
0x000000000435cd5c: lsl        x8, x8, x9
0x000000000435cd60: add        x8, x26, x8, lsl #2
0x000000000435cd64: ldr        w9, [x8, #8]
0x000000000435cd68: sub        w9, w9, #1
0x000000000435cd6c: str        w9, [x8, #8]
0x000000000435cd70: mov        w23, w27
0x000000000435cd74: str        w20, [x26, x23, lsl #2]
0x000000000435cd78: cmp        w10, #1
0x000000000435cd7c: b.ne       #0x435cdb0
0x000000000435cd80: mov        x0, x13
0x000000000435cd84: mov        x19, x13
0x000000000435cd88: bl         #0xe9de8
0x000000000435cd8c: mov        x8, #0
0x000000000435cd90: ldr        x9, [x19, #8]
0x000000000435cd94: ldr        w10, [x9, x23, lsl #2]
0x000000000435cd98: orr        w10, w10, w0
0x000000000435cd9c: str        w10, [x9, x23, lsl #2]
0x000000000435cda0: ldr        w9, [x19]
0x000000000435cda4: add        w9, w9, #1
0x000000000435cda8: str        w9, [x19]
0x000000000435cdac: b          #0x435cdb4
0x000000000435cdb0: mov        x8, #0
0x000000000435cdb4: mov        x9, #0x100000000
0x000000000435cdb8: b          #0x435cdc4
0x000000000435cdbc: mov        x9, #0
0x000000000435cdc0: mov        x8, #0
0x000000000435cdc4: orr        x8, x9, x8
0x000000000435cdc8: orr        x0, x8, x23
0x000000000435cdcc: ldp        x29, x30, [sp, #0x80]
0x000000000435cdd0: ldp        x20, x19, [sp, #0x70]
0x000000000435cdd4: ldp        x22, x21, [sp, #0x60]
0x000000000435cdd8: ldp        x24, x23, [sp, #0x50]
0x000000000435cddc: ldp        x26, x25, [sp, #0x40]
0x000000000435cde0: ldp        x28, x27, [sp, #0x30]
0x000000000435cde4: add        sp, sp, #0x90
0x000000000435cde8: ret        
