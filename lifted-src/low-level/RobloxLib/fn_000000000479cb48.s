; instruction-faithful ARM64 fallback for RobloxLib::function_479cb48
0x000000000479cb48: sub        sp, sp, #0xb0
0x000000000479cb4c: stp        x28, x27, [sp, #0x50]
0x000000000479cb50: stp        x26, x25, [sp, #0x60]
0x000000000479cb54: stp        x24, x23, [sp, #0x70]
0x000000000479cb58: stp        x22, x21, [sp, #0x80]
0x000000000479cb5c: stp        x20, x19, [sp, #0x90]
0x000000000479cb60: stp        x29, x30, [sp, #0xa0]
0x000000000479cb64: add        x29, sp, #0xa0
0x000000000479cb68: mov        x23, x3
0x000000000479cb6c: mov        x25, x2
0x000000000479cb70: mov        x24, x1
0x000000000479cb74: mov        x19, x0
0x000000000479cb78: stp        xzr, xzr, [x0, #8]
0x000000000479cb7c: adrp       x8, #0x6043000
0x000000000479cb80: add        x8, x8, #0xe98
0x000000000479cb84: str        x8, [x0]
0x000000000479cb88: add        x20, x0, #0x18
0x000000000479cb8c: mov        x0, x20
0x000000000479cb90: bl         #0x18aac
0x000000000479cb94: ldr        x8, [x25]
0x000000000479cb98: mov        x21, x19
0x000000000479cb9c: str        x8, [x21, #0x30]!
0x000000000479cba0: ldr        x8, [x25, #8]
0x000000000479cba4: str        x8, [x21, #8]
0x000000000479cba8: cbz        x8, #0x479cbc0
0x000000000479cbac: add        x8, x8, #8
0x000000000479cbb0: ldxr       x9, [x8]
0x000000000479cbb4: add        x9, x9, #1
0x000000000479cbb8: stxr       w10, x9, [x8]
0x000000000479cbbc: cbnz       w10, #0x479cbb0
0x000000000479cbc0: str        w23, [x19, #0x40]
0x000000000479cbc4: stp        xzr, xzr, [x19, #0x48]
0x000000000479cbc8: strb       wzr, [x19, #0x58]
0x000000000479cbcc: stp        xzr, xzr, [x19, #0x60]
0x000000000479cbd0: mov        x22, #-0x6666666666666667
0x000000000479cbd4: movk       x22, #0x999a
0x000000000479cbd8: movk       x22, #0x3fa9, lsl #48
0x000000000479cbdc: stp        xzr, x22, [x19, #0x70]
0x000000000479cbe0: stp        xzr, xzr, [x19, #0x88]
0x000000000479cbe4: str        xzr, [x19, #0x80]
0x000000000479cbe8: mov        w26, #1
0x000000000479cbec: strb       w26, [x19, #0x98]
0x000000000479cbf0: bl         #0x47f9f58
0x000000000479cbf4: str        d0, [x19, #0xa0]
0x000000000479cbf8: strb       w26, [x19, #0xa8]
0x000000000479cbfc: stp        x22, xzr, [x19, #0xb0]
0x000000000479cc00: stp        xzr, xzr, [x19, #0xc0]
0x000000000479cc04: strb       w26, [x19, #0xd0]
0x000000000479cc08: str        xzr, [x19, #0xd8]
0x000000000479cc0c: str        wzr, [x19, #0xe0]
0x000000000479cc10: strb       wzr, [x19, #0xe4]
0x000000000479cc14: adrp       x1, #0x556a000
0x000000000479cc18: add        x1, x1, #0x617
0x000000000479cc1c: add        x0, x19, #0xe8
0x000000000479cc20: bl         #0x6963c4
0x000000000479cc24: add        x26, x19, #0x108
0x000000000479cc28: mov        x22, x19
0x000000000479cc2c: str        x26, [x22, #0xf0]!
0x000000000479cc30: adrp       x8, #0x4bcf000
0x000000000479cc34: ldr        q0, [x8, #0x40]
0x000000000479cc38: stur       q0, [x22, #8]
0x000000000479cc3c: str        xzr, [x22, #0x58]
0x000000000479cc40: adrp       x1, #0x556a000
0x000000000479cc44: add        x1, x1, #0x623
0x000000000479cc48: add        x0, x22, #0x60
0x000000000479cc4c: bl         #0x69813c
0x000000000479cc50: adrp       x1, #0x556a000
0x000000000479cc54: add        x1, x1, #0x630
0x000000000479cc58: add        x0, x22, #0x68
0x000000000479cc5c: bl         #0x6963c4
0x000000000479cc60: strh       wzr, [x22, #0x70]
0x000000000479cc64: strb       wzr, [x22, #0x72]
0x000000000479cc68: adrp       x27, #0x61b3000
0x000000000479cc6c: add        x27, x27, #0xde8
0x000000000479cc70: ldr        x0, [x27]
0x000000000479cc74: and        w9, w0, #0xff
0x000000000479cc78: ubfx       w8, w0, #8, #8
0x000000000479cc7c: cmp        w9, #6
0x000000000479cc80: b.lo       #0x479ccb4
0x000000000479cc84: cmp        w8, #3
0x000000000479cc88: b.lo       #0x479ccb4
0x000000000479cc8c: ldr        x1, [x27, #8]
0x000000000479cc90: ldr        x4, [x25]
0x000000000479cc94: adrp       x2, #0x556a000
0x000000000479cc98: add        x2, x2, #0x641
0x000000000479cc9c: mov        x3, x19
0x000000000479cca0: mov        x5, #0
0x000000000479cca4: bl         #0x47eea14
0x000000000479cca8: ldr        x0, [x27]
0x000000000479ccac: and        w9, w0, #0xff
0x000000000479ccb0: ubfx       w8, w0, #8, #8
0x000000000479ccb4: cmp        w9, #6
0x000000000479ccb8: b.lo       #0x479ccd8
0x000000000479ccbc: cmp        w8, #3
0x000000000479ccc0: b.lo       #0x479ccd8
0x000000000479ccc4: ldr        x1, [x27, #8]
0x000000000479ccc8: adrp       x2, #0x556a000
0x000000000479cccc: add        x2, x2, #0x67e
0x000000000479ccd0: mov        x3, x24
0x000000000479ccd4: bl         #0x47ef268
0x000000000479ccd8: ldr        x8, [x21]
0x000000000479ccdc: cbz        x8, #0x479cdd4
0x000000000479cce0: ldrsb      w8, [x19, #0x2f]
0x000000000479cce4: mov        x24, x20
0x000000000479cce8: tbz        w8, #0x1f, #0x479ccf0
0x000000000479ccec: ldr        x24, [x20]
0x000000000479ccf0: mov        x0, x23
0x000000000479ccf4: bl         #0x479df54
0x000000000479ccf8: mov        x23, x0
0x000000000479ccfc: ldr        x0, [x21]
0x000000000479cd00: ldr        x8, [x0]
0x000000000479cd04: ldr        x8, [x8, #0x40]
0x000000000479cd08: blr        x8
0x000000000479cd0c: ldrsb      w8, [x0, #0x17]
0x000000000479cd10: ldr        x9, [x0]
0x000000000479cd14: cmp        w8, #0
0x000000000479cd18: csel       x8, x9, x0, lt
0x000000000479cd1c: stp        x24, xzr, [sp, #0x20]
0x000000000479cd20: stp        x23, xzr, [sp, #0x30]
0x000000000479cd24: stp        x8, xzr, [sp, #0x40]
0x000000000479cd28: adrp       x0, #0x556a000
0x000000000479cd2c: add        x0, x0, #0x6a4
0x000000000479cd30: add        x23, sp, #8
0x000000000479cd34: add        x8, sp, #8
0x000000000479cd38: add        x3, sp, #0x20
0x000000000479cd3c: mov        w1, #9
0x000000000479cd40: mov        w2, #0xccc
0x000000000479cd44: bl         #0x4b066bc
0x000000000479cd48: ldrb       w8, [sp, #0x1f]
0x000000000479cd4c: sxtb       w9, w8
0x000000000479cd50: ldp        x10, x11, [sp, #8]
0x000000000479cd54: cmp        w9, #0
0x000000000479cd58: csel       x1, x10, x23, lt
0x000000000479cd5c: csel       x8, x11, x8, lt
0x000000000479cd60: str        xzr, [x19, #0xf8]
0x000000000479cd64: add        x2, x1, x8
0x000000000479cd68: mov        x0, x22
0x000000000479cd6c: bl         #0x2f4914
0x000000000479cd70: ldrsb      w8, [sp, #0x1f]
0x000000000479cd74: tbz        w8, #0x1f, #0x479cd80
0x000000000479cd78: ldr        x0, [sp, #8]
0x000000000479cd7c: bl         #0x47e93a8
0x000000000479cd80: mov        x0, x22
0x000000000479cd84: mov        w1, #0
0x000000000479cd88: bl         #0x5723c8
0x000000000479cd8c: ldp        x1, x8, [x19, #0xf0]
0x000000000479cd90: sub        x8, x8, #1
0x000000000479cd94: str        x8, [x19, #0xf8]
0x000000000479cd98: adrp       x0, #0x527d000
0x000000000479cd9c: add        x0, x0, #0x35
0x000000000479cda0: mov        w2, #-1
0x000000000479cda4: mov        w3, #0xff
0x000000000479cda8: bl         #0x477d018
0x000000000479cdac: str        x0, [x19, #0x148]
0x000000000479cdb0: mov        x0, x19
0x000000000479cdb4: ldp        x29, x30, [sp, #0xa0]
0x000000000479cdb8: ldp        x20, x19, [sp, #0x90]
0x000000000479cdbc: ldp        x22, x21, [sp, #0x80]
0x000000000479cdc0: ldp        x24, x23, [sp, #0x70]
0x000000000479cdc4: ldp        x26, x25, [sp, #0x60]
0x000000000479cdc8: ldp        x28, x27, [sp, #0x50]
0x000000000479cdcc: add        sp, sp, #0xb0
0x000000000479cdd0: ret        
0x000000000479cdd4: add        x8, sp, #0x20
0x000000000479cdd8: bl         #0x479fae8
0x000000000479cddc: add        x1, sp, #0x20
0x000000000479cde0: mov        x0, x21
0x000000000479cde4: bl         #0x1a230
0x000000000479cde8: ldr        x24, [sp, #0x28]
0x000000000479cdec: cbz        x24, #0x479cce0
0x000000000479cdf0: add        x8, x24, #8
0x000000000479cdf4: ldaxr      x9, [x8]
0x000000000479cdf8: sub        x10, x9, #1
0x000000000479cdfc: stlxr      w11, x10, [x8]
0x000000000479ce00: cbnz       w11, #0x479cdf4
0x000000000479ce04: cbnz       x9, #0x479cce0
0x000000000479ce08: ldr        x8, [x24]
0x000000000479ce0c: ldr        x8, [x8, #0x10]
0x000000000479ce10: mov        x0, x24
0x000000000479ce14: blr        x8
0x000000000479ce18: mov        x0, x24
0x000000000479ce1c: bl         #0x4b9808c
0x000000000479ce20: b          #0x479cce0
0x000000000479ce24: b          #0x479ce58
0x000000000479ce28: mov        x23, x0
0x000000000479ce2c: ldrsb      w8, [sp, #0x1f]
0x000000000479ce30: tbz        w8, #0x1f, #0x479ce5c
0x000000000479ce34: ldr        x0, [sp, #8]
0x000000000479ce38: bl         #0x47e93a8
0x000000000479ce3c: b          #0x479ce5c
0x000000000479ce40: b          #0x479ce58
0x000000000479ce44: mov        x23, x0
0x000000000479ce48: b          #0x479ce84
0x000000000479ce4c: mov        x23, x0
0x000000000479ce50: b          #0x479ce9c
0x000000000479ce54: b          #0x479ce58
0x000000000479ce58: mov        x23, x0
0x000000000479ce5c: add        x0, x22, #0x68
0x000000000479ce60: bl         #0x6963c0
0x000000000479ce64: add        x0, x22, #0x60
0x000000000479ce68: bl         #0x698120
0x000000000479ce6c: ldr        x0, [x22]
0x000000000479ce70: cmp        x0, x26
0x000000000479ce74: b.eq       #0x479ce7c
0x000000000479ce78: bl         #0x47e93a8
0x000000000479ce7c: add        x0, x19, #0xe8
0x000000000479ce80: bl         #0x6963c0
0x000000000479ce84: mov        x0, x21
0x000000000479ce88: bl         #0x1df28
0x000000000479ce8c: ldrsb      w8, [x19, #0x2f]
0x000000000479ce90: tbz        w8, #0x1f, #0x479ce9c
0x000000000479ce94: ldr        x0, [x20]
0x000000000479ce98: bl         #0x47e93a8
0x000000000479ce9c: ldr        x0, [x19, #0x10]
0x000000000479cea0: cbz        x0, #0x479cea8
0x000000000479cea4: bl         #0x4b9808c
0x000000000479cea8: mov        x0, x23
0x000000000479ceac: bl         #0x4b97984
