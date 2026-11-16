; instruction-faithful ARM64 fallback for RobloxLib::function_212cb44
0x000000000212cb44: sub        sp, sp, #0x70
0x000000000212cb48: stp        x28, x27, [sp, #0x10]
0x000000000212cb4c: stp        x26, x25, [sp, #0x20]
0x000000000212cb50: stp        x24, x23, [sp, #0x30]
0x000000000212cb54: stp        x22, x21, [sp, #0x40]
0x000000000212cb58: stp        x20, x19, [sp, #0x50]
0x000000000212cb5c: stp        x29, x30, [sp, #0x60]
0x000000000212cb60: add        x29, sp, #0x60
0x000000000212cb64: str        w2, [sp, #0xc]
0x000000000212cb68: mov        x21, x1
0x000000000212cb6c: mov        x19, x0
0x000000000212cb70: mov        x0, x1
0x000000000212cb74: bl         #0x110309c
0x000000000212cb78: mov        w8, #0x79b1
0x000000000212cb7c: movk       w8, #0x9e37, lsl #16
0x000000000212cb80: mul        w8, w0, w8
0x000000000212cb84: ldr        w9, [x19, #0x1c]
0x000000000212cb88: neg        w10, w9
0x000000000212cb8c: lsr        w25, w8, w10
0x000000000212cb90: lsl        w23, w8, w9
0x000000000212cb94: and        w28, w25, #0xfffffff0
0x000000000212cb98: mov        x27, #0xaf5c
0x000000000212cb9c: movk       x27, #0x136, lsl #16
0x000000000212cba0: movk       x27, #0xeb98, lsl #32
0x000000000212cba4: movk       x27, #0x4d72, lsl #48
0x000000000212cba8: mov        w26, #0x7fffffff
0x000000000212cbac: mov        w24, #-1
0x000000000212cbb0: mov        x20, #0
0x000000000212cbb4: lsr        x8, x27, x20
0x000000000212cbb8: add        w8, w25, w8
0x000000000212cbbc: and        w8, w8, #0xf
0x000000000212cbc0: add        w22, w8, w28
0x000000000212cbc4: ldr        x8, [x19, #8]
0x000000000212cbc8: ldr        w9, [x8, w22, uxtw #2]
0x000000000212cbcc: cmp        w9, w26
0x000000000212cbd0: b.eq       #0x212cc0c
0x000000000212cbd4: cmn        w9, #1
0x000000000212cbd8: b.eq       #0x212cc38
0x000000000212cbdc: eor        w10, w9, w23
0x000000000212cbe0: ldr        w8, [x19, #0x18]
0x000000000212cbe4: bics       wzr, w10, w8
0x000000000212cbe8: b.ne       #0x212cc14
0x000000000212cbec: ldr        x10, [x19, #0x10]
0x000000000212cbf0: and        w8, w8, w9
0x000000000212cbf4: mov        w9, #0x30
0x000000000212cbf8: umaddl     x1, w8, w9, x10
0x000000000212cbfc: mov        x0, x21
0x000000000212cc00: bl         #0x2119958
0x000000000212cc04: tbz        w0, #0, #0x212cc14
0x000000000212cc08: b          #0x212cd00
0x000000000212cc0c: cmn        w24, #1
0x000000000212cc10: csel       w24, w22, w24, eq
0x000000000212cc14: add        x20, x20, #4
0x000000000212cc18: cmp        x20, #0x40
0x000000000212cc1c: b.ne       #0x212cbb4
0x000000000212cc20: add        w8, w28, #0x10
0x000000000212cc24: ldr        w9, [x19, #0x1c]
0x000000000212cc28: mov        w10, #-1
0x000000000212cc2c: lsl        w9, w10, w9
0x000000000212cc30: bic        w28, w8, w9
0x000000000212cc34: b          #0x212cbb0
0x000000000212cc38: ldr        w11, [sp, #0xc]
0x000000000212cc3c: cbz        w11, #0x212ccf4
0x000000000212cc40: adrp       x9, #0x6912000
0x000000000212cc44: add        x9, x9, #0xd80
0x000000000212cc48: ldrb       w9, [x9]
0x000000000212cc4c: cmp        w9, #1
0x000000000212cc50: b.ne       #0x212cc94
0x000000000212cc54: cmp        w11, #1
0x000000000212cc58: b.ne       #0x212cc94
0x000000000212cc5c: adrp       x9, #0x61b3000
0x000000000212cc60: add        x9, x9, #0xe88
0x000000000212cc64: ldrb       w9, [x9]
0x000000000212cc68: tbz        w9, #0, #0x212cc94
0x000000000212cc6c: ldp        w9, w10, [x19]
0x000000000212cc70: cmp        w9, w10
0x000000000212cc74: b.ne       #0x212cc94
0x000000000212cc78: mov        x0, x19
0x000000000212cc7c: mov        x1, x21
0x000000000212cc80: bl         #0x212d098
0x000000000212cc84: and        x8, x0, #0xffffff0000000000
0x000000000212cc88: and        x9, x0, #0xff00000000
0x000000000212cc8c: mov        w22, w0
0x000000000212cc90: b          #0x212cd08
0x000000000212cc94: cmn        w24, #1
0x000000000212cc98: b.eq       #0x212ccbc
0x000000000212cc9c: ldr        w9, [x19, #0x1c]
0x000000000212cca0: mov        w10, #1
0x000000000212cca4: lsl        x9, x10, x9
0x000000000212cca8: add        x9, x8, x9, lsl #2
0x000000000212ccac: ldr        w10, [x9, #8]
0x000000000212ccb0: sub        w10, w10, #1
0x000000000212ccb4: str        w10, [x9, #8]
0x000000000212ccb8: mov        w22, w24
0x000000000212ccbc: str        w23, [x8, x22, lsl #2]
0x000000000212ccc0: cmp        w11, #1
0x000000000212ccc4: b.ne       #0x212ccf4
0x000000000212ccc8: mov        x0, x19
0x000000000212cccc: bl         #0xe9de8
0x000000000212ccd0: mov        x8, #0
0x000000000212ccd4: ldr        x9, [x19, #8]
0x000000000212ccd8: ldr        w10, [x9, x22, lsl #2]
0x000000000212ccdc: orr        w10, w10, w0
0x000000000212cce0: str        w10, [x9, x22, lsl #2]
0x000000000212cce4: ldr        w9, [x19]
0x000000000212cce8: add        w9, w9, #1
0x000000000212ccec: str        w9, [x19]
0x000000000212ccf0: b          #0x212ccf8
0x000000000212ccf4: mov        x8, #0
0x000000000212ccf8: mov        x9, #0x100000000
0x000000000212ccfc: b          #0x212cd08
0x000000000212cd00: mov        x9, #0
0x000000000212cd04: mov        x8, #0
0x000000000212cd08: orr        x8, x9, x8
0x000000000212cd0c: orr        x0, x8, x22
0x000000000212cd10: ldp        x29, x30, [sp, #0x60]
0x000000000212cd14: ldp        x20, x19, [sp, #0x50]
0x000000000212cd18: ldp        x22, x21, [sp, #0x40]
0x000000000212cd1c: ldp        x24, x23, [sp, #0x30]
0x000000000212cd20: ldp        x26, x25, [sp, #0x20]
0x000000000212cd24: ldp        x28, x27, [sp, #0x10]
0x000000000212cd28: add        sp, sp, #0x70
0x000000000212cd2c: ret        
