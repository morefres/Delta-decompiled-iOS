; instruction-faithful ARM64 fallback for RobloxLib::function_198cc44
0x000000000198cc44: sub        sp, sp, #0x40
0x000000000198cc48: stp        x20, x19, [sp, #0x20]
0x000000000198cc4c: stp        x29, x30, [sp, #0x30]
0x000000000198cc50: add        x29, sp, #0x30
0x000000000198cc54: mov        x19, x0
0x000000000198cc58: bl         #0x198cdf4
0x000000000198cc5c: ldr        x20, [x0]
0x000000000198cc60: cbz        x20, #0x198cc78
0x000000000198cc64: mov        x0, x20
0x000000000198cc68: ldp        x29, x30, [sp, #0x30]
0x000000000198cc6c: ldp        x20, x19, [sp, #0x20]
0x000000000198cc70: add        sp, sp, #0x40
0x000000000198cc74: ret        
0x000000000198cc78: ldr        x9, [x19, #0x50]
0x000000000198cc7c: add        x8, sp, #0x10
0x000000000198cc80: and        x0, x9, #0xfffffffffffffff8
0x000000000198cc84: bl         #0x193a414
0x000000000198cc88: ldr        x20, [sp, #0x10]
0x000000000198cc8c: ldr        x8, [x20, #0x68]
0x000000000198cc90: ldrsb      w9, [x8, #0x17]
0x000000000198cc94: tbnz       w9, #0x1f, #0x198cca4
0x000000000198cc98: cmp        w9, #8
0x000000000198cc9c: b.eq       #0x198ccb4
0x000000000198cca0: b          #0x198ccf0
0x000000000198cca4: ldr        x9, [x8, #8]
0x000000000198cca8: cmp        x9, #8
0x000000000198ccac: b.ne       #0x198ccf0
0x000000000198ccb0: ldr        x8, [x8]
0x000000000198ccb4: ldr        x8, [x8]
0x000000000198ccb8: mov        x9, #0x6e49
0x000000000198ccbc: movk       x9, #0x7473, lsl #16
0x000000000198ccc0: movk       x9, #0x6e61, lsl #32
0x000000000198ccc4: movk       x9, #0x6563, lsl #48
0x000000000198ccc8: cmp        x8, x9
0x000000000198cccc: b.ne       #0x198ccf0
0x000000000198ccd0: ldr        x8, [x20]
0x000000000198ccd4: ldr        x8, [x8, #0x40]
0x000000000198ccd8: mov        x0, x20
0x000000000198ccdc: blr        x8
0x000000000198cce0: mov        x1, x0
0x000000000198cce4: mov        x0, x20
0x000000000198cce8: bl         #0x4185868
0x000000000198ccec: ldr        x20, [sp, #0x10]
0x000000000198ccf0: adrp       x8, #0x6199000
0x000000000198ccf4: add        x8, x8, #0xd30
0x000000000198ccf8: ldrb       w8, [x8]
0x000000000198ccfc: cmp        w8, #1
0x000000000198cd00: b.ne       #0x198cd20
0x000000000198cd04: ldr        x8, [x19]
0x000000000198cd08: ldr        x8, [x8, #0x1c0]
0x000000000198cd0c: mov        x0, x19
0x000000000198cd10: mov        x1, x20
0x000000000198cd14: blr        x8
0x000000000198cd18: cbz        w0, #0x198cd90
0x000000000198cd1c: ldr        x20, [sp, #0x10]
0x000000000198cd20: stp        xzr, xzr, [sp]
0x000000000198cd24: mov        x3, sp
0x000000000198cd28: mov        x0, x20
0x000000000198cd2c: mov        x1, x19
0x000000000198cd30: mov        w2, #0
0x000000000198cd34: bl         #0x41856ec
0x000000000198cd38: ldr        x20, [sp, #8]
0x000000000198cd3c: cbz        x20, #0x198cd70
0x000000000198cd40: add        x8, x20, #8
0x000000000198cd44: ldaxr      x9, [x8]
0x000000000198cd48: sub        x10, x9, #1
0x000000000198cd4c: stlxr      w11, x10, [x8]
0x000000000198cd50: cbnz       w11, #0x198cd44
0x000000000198cd54: cbnz       x9, #0x198cd70
0x000000000198cd58: ldr        x8, [x20]
0x000000000198cd5c: ldr        x8, [x8, #0x10]
0x000000000198cd60: mov        x0, x20
0x000000000198cd64: blr        x8
0x000000000198cd68: mov        x0, x20
0x000000000198cd6c: bl         #0x4b9808c
0x000000000198cd70: bl         #0x198ce94
0x000000000198cd74: mov        x1, x0
0x000000000198cd78: mov        x0, x19
0x000000000198cd7c: bl         #0x419b160
0x000000000198cd80: add        x1, sp, #0x10
0x000000000198cd84: bl         #0x1de78
0x000000000198cd88: ldr        x20, [sp, #0x10]
0x000000000198cd8c: b          #0x198cd94
0x000000000198cd90: mov        x20, #0
0x000000000198cd94: ldr        x19, [sp, #0x18]
0x000000000198cd98: cbz        x19, #0x198cc64
0x000000000198cd9c: add        x8, x19, #8
0x000000000198cda0: ldaxr      x9, [x8]
0x000000000198cda4: sub        x10, x9, #1
0x000000000198cda8: stlxr      w11, x10, [x8]
0x000000000198cdac: cbnz       w11, #0x198cda0
0x000000000198cdb0: cbnz       x9, #0x198cc64
0x000000000198cdb4: ldr        x8, [x19]
0x000000000198cdb8: ldr        x8, [x8, #0x10]
0x000000000198cdbc: mov        x0, x19
0x000000000198cdc0: blr        x8
0x000000000198cdc4: mov        x0, x19
0x000000000198cdc8: bl         #0x4b9808c
0x000000000198cdcc: b          #0x198cc64
0x000000000198cdd0: mov        x19, x0
0x000000000198cdd4: mov        x0, sp
0x000000000198cdd8: bl         #0x1df28
0x000000000198cddc: b          #0x198cde4
0x000000000198cde0: mov        x19, x0
0x000000000198cde4: add        x0, sp, #0x10
0x000000000198cde8: bl         #0x1df28
0x000000000198cdec: mov        x0, x19
0x000000000198cdf0: bl         #0x4b97984
