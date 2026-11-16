; instruction-faithful ARM64 fallback for RobloxLib::function_272cb34
0x000000000272cb34: sub        sp, sp, #0x80
0x000000000272cb38: stp        d9, d8, [sp, #0x20]
0x000000000272cb3c: stp        x26, x25, [sp, #0x30]
0x000000000272cb40: stp        x24, x23, [sp, #0x40]
0x000000000272cb44: stp        x22, x21, [sp, #0x50]
0x000000000272cb48: stp        x20, x19, [sp, #0x60]
0x000000000272cb4c: stp        x29, x30, [sp, #0x70]
0x000000000272cb50: add        x29, sp, #0x70
0x000000000272cb54: mov        x20, x2
0x000000000272cb58: mov        x21, x1
0x000000000272cb5c: mov        x19, x0
0x000000000272cb60: bl         #0x47fa170
0x000000000272cb64: fmov       d8, d0
0x000000000272cb68: ldp        x9, x8, [x19]
0x000000000272cb6c: subs       x10, x8, x9
0x000000000272cb70: b.eq       #0x272cc34
0x000000000272cb74: mov        x24, #0
0x000000000272cb78: asr        x10, x10, #5
0x000000000272cb7c: mov        x23, #-1
0x000000000272cb80: mov        x11, #0x7fefffffffffffff
0x000000000272cb84: fmov       d9, x11
0x000000000272cb88: add        x25, x9, x24, lsl #5
0x000000000272cb8c: ldr        x11, [x25, #8]
0x000000000272cb90: cbz        x11, #0x272cbb0
0x000000000272cb94: ldr        x11, [x11, #8]
0x000000000272cb98: cmn        x11, #1
0x000000000272cb9c: b.eq       #0x272cbac
0x000000000272cba0: ldr        x11, [x25, #0x10]
0x000000000272cba4: and        x11, x11, #0xfffffffffffffff8
0x000000000272cba8: b          #0x272cbb0
0x000000000272cbac: mov        x11, #0
0x000000000272cbb0: ldr        x12, [x21]
0x000000000272cbb4: cmp        x11, x12
0x000000000272cbb8: b.eq       #0x272cce8
0x000000000272cbbc: cbz        x11, #0x272cbe0
0x000000000272cbc0: ldr        d0, [x25, #0x18]
0x000000000272cbc4: fcmp       d8, d0
0x000000000272cbc8: b.gt       #0x272cbe0
0x000000000272cbcc: fcmp       d0, d9
0x000000000272cbd0: fcsel      d9, d0, d9, mi
0x000000000272cbd4: csel       x23, x24, x23, mi
0x000000000272cbd8: add        x24, x24, #1
0x000000000272cbdc: b          #0x272cc20
0x000000000272cbe0: sub        x22, x10, #1
0x000000000272cbe4: cmp        x24, x22
0x000000000272cbe8: b.hs       #0x272cc10
0x000000000272cbec: add        x26, x9, x22, lsl #5
0x000000000272cbf0: ldr        q0, [x26]
0x000000000272cbf4: stp        xzr, xzr, [x26]
0x000000000272cbf8: ldr        x0, [x25, #8]
0x000000000272cbfc: str        q0, [x25]
0x000000000272cc00: cbz        x0, #0x272cc08
0x000000000272cc04: bl         #0x4b9808c
0x000000000272cc08: ldr        q0, [x26, #0x10]
0x000000000272cc0c: str        q0, [x25, #0x10]
0x000000000272cc10: mov        x0, x19
0x000000000272cc14: mov        x1, x22
0x000000000272cc18: bl         #0x272cd78
0x000000000272cc1c: ldp        x9, x8, [x19]
0x000000000272cc20: sub        x11, x8, x9
0x000000000272cc24: asr        x10, x11, #5
0x000000000272cc28: cmp        x24, x11, asr #5
0x000000000272cc2c: b.lo       #0x272cb88
0x000000000272cc30: b          #0x272cc38
0x000000000272cc34: mov        x23, #-1
0x000000000272cc38: ldp        x10, x11, [x21]
0x000000000272cc3c: stp        x10, x11, [sp]
0x000000000272cc40: mov        x12, x10
0x000000000272cc44: cbz        x11, #0x272cc64
0x000000000272cc48: add        x8, x11, #0x10
0x000000000272cc4c: ldxr       x9, [x8]
0x000000000272cc50: add        x9, x9, #1
0x000000000272cc54: stxr       w12, x9, [x8]
0x000000000272cc58: cbnz       w12, #0x272cc4c
0x000000000272cc5c: ldr        x12, [x21]
0x000000000272cc60: ldp        x9, x8, [x19]
0x000000000272cc64: mov        x21, sp
0x000000000272cc68: mov        w13, w20
0x000000000272cc6c: and        x12, x12, #0xfffffffffffffff9
0x000000000272cc70: orr        x12, x12, x13, lsl #1
0x000000000272cc74: str        x12, [sp, #0x10]
0x000000000272cc78: fmov       d0, #5.00000000
0x000000000272cc7c: fadd       d0, d8, d0
0x000000000272cc80: str        d0, [sp, #0x18]
0x000000000272cc84: sub        x12, x8, x9
0x000000000272cc88: asr        x12, x12, #5
0x000000000272cc8c: adrp       x13, #0x6159000
0x000000000272cc90: ldrsw      x13, [x13, #0x180]
0x000000000272cc94: cmp        x12, x13
0x000000000272cc98: ccmp       x23, x12, #2, hs
0x000000000272cc9c: b.lo       #0x272ccc4
0x000000000272cca0: ldr        x9, [x19, #0x10]
0x000000000272cca4: cmp        x8, x9
0x000000000272cca8: b.hs       #0x272cd0c
0x000000000272ccac: stp        x10, x11, [x8]
0x000000000272ccb0: stp        xzr, xzr, [sp]
0x000000000272ccb4: ldur       q0, [x21, #0x10]
0x000000000272ccb8: str        q0, [x8, #0x10]
0x000000000272ccbc: add        x0, x8, #0x20
0x000000000272ccc0: b          #0x272cd18
0x000000000272ccc4: add        x19, x9, x23, lsl #5
0x000000000272ccc8: stp        xzr, xzr, [sp]
0x000000000272cccc: ldr        x0, [x19, #8]
0x000000000272ccd0: stp        x10, x11, [x19]
0x000000000272ccd4: cbz        x0, #0x272ccdc
0x000000000272ccd8: bl         #0x4b9808c
0x000000000272ccdc: ldur       q0, [x21, #0x10]
0x000000000272cce0: str        q0, [x19, #0x10]
0x000000000272cce4: b          #0x272cd1c
0x000000000272cce8: fmov       d0, #5.00000000
0x000000000272ccec: fadd       d0, d8, d0
0x000000000272ccf0: str        d0, [x25, #0x18]
0x000000000272ccf4: ldr        x8, [x25, #0x10]
0x000000000272ccf8: ubfx       w9, w8, #1, #2
0x000000000272ccfc: cmp        w9, w20
0x000000000272cd00: b.ne       #0x272cd2c
0x000000000272cd04: mov        w0, #0
0x000000000272cd08: b          #0x272cd40
0x000000000272cd0c: mov        x1, sp
0x000000000272cd10: mov        x0, x19
0x000000000272cd14: bl         #0x272d0a8
0x000000000272cd18: str        x0, [x19, #8]
0x000000000272cd1c: ldr        x0, [sp, #8]
0x000000000272cd20: cbz        x0, #0x272cd3c
0x000000000272cd24: bl         #0x4b9808c
0x000000000272cd28: b          #0x272cd3c
0x000000000272cd2c: mov        w9, w20
0x000000000272cd30: and        x8, x8, #0xfffffffffffffff9
0x000000000272cd34: orr        x8, x8, x9, lsl #1
0x000000000272cd38: str        x8, [x25, #0x10]
0x000000000272cd3c: mov        w0, #1
0x000000000272cd40: ldp        x29, x30, [sp, #0x70]
0x000000000272cd44: ldp        x20, x19, [sp, #0x60]
0x000000000272cd48: ldp        x22, x21, [sp, #0x50]
0x000000000272cd4c: ldp        x24, x23, [sp, #0x40]
0x000000000272cd50: ldp        x26, x25, [sp, #0x30]
0x000000000272cd54: ldp        d9, d8, [sp, #0x20]
0x000000000272cd58: add        sp, sp, #0x80
0x000000000272cd5c: ret        
0x000000000272cd60: mov        x19, x0
0x000000000272cd64: ldr        x0, [sp, #8]
0x000000000272cd68: cbz        x0, #0x272cd70
0x000000000272cd6c: bl         #0x4b9808c
0x000000000272cd70: mov        x0, x19
0x000000000272cd74: bl         #0x4b97984
