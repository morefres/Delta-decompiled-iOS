; instruction-faithful ARM64 fallback for RobloxLib::function_445ca90
0x000000000445ca90: sub        sp, sp, #0xe0
0x000000000445ca94: stp        x24, x23, [sp, #0xa0]
0x000000000445ca98: stp        x22, x21, [sp, #0xb0]
0x000000000445ca9c: stp        x20, x19, [sp, #0xc0]
0x000000000445caa0: stp        x29, x30, [sp, #0xd0]
0x000000000445caa4: add        x29, sp, #0xd0
0x000000000445caa8: mov        x21, x2
0x000000000445caac: mov        x23, x1
0x000000000445cab0: mov        x19, x0
0x000000000445cab4: stp        xzr, xzr, [x29, #-0x48]
0x000000000445cab8: ldrsb      w8, [x2, #0x17]
0x000000000445cabc: ldr        x9, [x2]
0x000000000445cac0: cmp        w8, #0
0x000000000445cac4: csel       x8, x9, x2, lt
0x000000000445cac8: ldp        x9, x10, [x2, #0x40]
0x000000000445cacc: add        x8, x8, x9
0x000000000445cad0: mvn        x9, x9
0x000000000445cad4: mov        x0, sp
0x000000000445cad8: add        x1, x8, #1
0x000000000445cadc: add        x2, x10, x9
0x000000000445cae0: bl         #0x207c60
0x000000000445cae4: add        x20, x19, #0x58
0x000000000445cae8: stur       x20, [x29, #-0x58]
0x000000000445caec: mov        w8, #1
0x000000000445caf0: sturb      w8, [x29, #-0x50]
0x000000000445caf4: mov        x0, x20
0x000000000445caf8: bl         #0x6983d8
0x000000000445cafc: add        x0, x19, #0x40
0x000000000445cb00: mov        x1, sp
0x000000000445cb04: bl         #0x30df74
0x000000000445cb08: mov        x22, x0
0x000000000445cb0c: add        x8, x19, #0x48
0x000000000445cb10: cmp        x8, x0
0x000000000445cb14: b.eq       #0x445cc04
0x000000000445cb18: sub        x0, x29, #0x48
0x000000000445cb1c: add        x1, x22, #0x38
0x000000000445cb20: bl         #0x1de78
0x000000000445cb24: adrp       x24, #0x619c000
0x000000000445cb28: ldrb       w8, [x24, #0xfa8]
0x000000000445cb2c: cmp        w8, #1
0x000000000445cb30: b.ne       #0x445cb48
0x000000000445cb34: ldur       x8, [x29, #-0x48]
0x000000000445cb38: cbz        x8, #0x445cb48
0x000000000445cb3c: ldr        w9, [x8, #0x38]
0x000000000445cb40: add        w9, w9, #1
0x000000000445cb44: str        w9, [x8, #0x38]
0x000000000445cb48: mov        x0, x20
0x000000000445cb4c: bl         #0x6984e8
0x000000000445cb50: ldrsb      w8, [sp, #0x17]
0x000000000445cb54: tbz        w8, #0x1f, #0x445cb60
0x000000000445cb58: ldr        x0, [sp]
0x000000000445cb5c: bl         #0x47e93a8
0x000000000445cb60: fmov       d0, xzr
0x000000000445cb64: mov        v0.d[1], v0.d[0]
0x000000000445cb68: stur       q0, [sp, #8]
0x000000000445cb6c: mov        x8, sp
0x000000000445cb70: add        x22, x8, #0x40
0x000000000445cb74: stp        x22, x22, [sp, #0x40]
0x000000000445cb78: str        xzr, [sp, #0x50]
0x000000000445cb7c: mov        w8, #1
0x000000000445cb80: strb       w8, [sp]
0x000000000445cb84: mov        w8, #0xc8
0x000000000445cb88: str        w8, [sp, #4]
0x000000000445cb8c: str        wzr, [sp, #0x28]
0x000000000445cb90: strb       wzr, [sp, #0x2c]
0x000000000445cb94: movi       v0.2d, #0xffffffffffffffff
0x000000000445cb98: str        d0, [sp, #0x30]
0x000000000445cb9c: str        wzr, [sp, #0x38]
0x000000000445cba0: sxtw       x8, w23
0x000000000445cba4: stp        x21, x8, [sp, #0x18]
0x000000000445cba8: ldur       x8, [x29, #-0x48]
0x000000000445cbac: cbz        x8, #0x445cc70
0x000000000445cbb0: add        x0, x8, #0x18
0x000000000445cbb4: mov        x2, sp
0x000000000445cbb8: mov        x1, x21
0x000000000445cbbc: bl         #0x209bd8
0x000000000445cbc0: ldrb       w8, [x24, #0xfa8]
0x000000000445cbc4: cmp        w8, #1
0x000000000445cbc8: b.ne       #0x445cc8c
0x000000000445cbcc: str        x20, [sp, #0x60]
0x000000000445cbd0: strb       w8, [sp, #0x68]
0x000000000445cbd4: mov        x0, x20
0x000000000445cbd8: bl         #0x6983d8
0x000000000445cbdc: ldur       x8, [x29, #-0x48]
0x000000000445cbe0: ldr        w9, [x8, #0x38]
0x000000000445cbe4: subs       w9, w9, #1
0x000000000445cbe8: str        w9, [x8, #0x38]
0x000000000445cbec: b.ne       #0x445cbf8
0x000000000445cbf0: add        x0, x19, #0x60
0x000000000445cbf4: bl         #0x6963f4
0x000000000445cbf8: mov        x0, x20
0x000000000445cbfc: bl         #0x6984e8
0x000000000445cc00: b          #0x445cc8c
0x000000000445cc04: mov        x0, sp
0x000000000445cc08: mov        w1, #0x3f
0x000000000445cc0c: mov        x2, #0
0x000000000445cc10: bl         #0x4b97a14
0x000000000445cc14: cmn        x0, #1
0x000000000445cc18: b.eq       #0x445cb24
0x000000000445cc1c: mov        x3, x0
0x000000000445cc20: add        x0, sp, #0x60
0x000000000445cc24: mov        x1, sp
0x000000000445cc28: sub        x4, x29, #0x31
0x000000000445cc2c: mov        x2, #0
0x000000000445cc30: bl         #0x4b97d44
0x000000000445cc34: ldrsb      w8, [sp, #0x17]
0x000000000445cc38: tbz        w8, #0x1f, #0x445cc44
0x000000000445cc3c: ldr        x0, [sp]
0x000000000445cc40: bl         #0x47e93a8
0x000000000445cc44: ldr        q0, [sp, #0x60]
0x000000000445cc48: str        q0, [sp]
0x000000000445cc4c: ldr        x8, [sp, #0x70]
0x000000000445cc50: str        x8, [sp, #0x10]
0x000000000445cc54: add        x0, x19, #0x40
0x000000000445cc58: mov        x1, sp
0x000000000445cc5c: bl         #0x30df74
0x000000000445cc60: cmp        x22, x0
0x000000000445cc64: b.eq       #0x445cb24
0x000000000445cc68: mov        x22, x0
0x000000000445cc6c: b          #0x445cb18
0x000000000445cc70: mov        w8, #0x194
0x000000000445cc74: str        w8, [sp, #4]
0x000000000445cc78: adrp       x1, #0x53d6000
0x000000000445cc7c: add        x1, x1, #0xc97
0x000000000445cc80: mov        x0, sp
0x000000000445cc84: mov        w2, #9
0x000000000445cc88: bl         #0x445bde4
0x000000000445cc8c: ldrb       w19, [sp, #0x2c]
0x000000000445cc90: tbnz       w19, #0, #0x445ccec
0x000000000445cc94: adrp       x1, #0x52da000
0x000000000445cc98: add        x1, x1, #0x2f9
0x000000000445cc9c: mov        x0, sp
0x000000000445cca0: mov        w2, #0xa
0x000000000445cca4: bl         #0x445be74
0x000000000445cca8: cmp        x22, x0
0x000000000445ccac: b.eq       #0x445cce4
0x000000000445ccb0: ldr        x8, [x0, #0x28]!
0x000000000445ccb4: ldrb       w9, [x0, #0x17]
0x000000000445ccb8: sxtb       w10, w9
0x000000000445ccbc: ldr        x11, [x0, #8]
0x000000000445ccc0: cmp        w10, #0
0x000000000445ccc4: csel       x0, x8, x0, lt
0x000000000445ccc8: csel       x1, x11, x9, lt
0x000000000445cccc: adrp       x2, #0x5268000
0x000000000445ccd0: add        x2, x2, #0x228
0x000000000445ccd4: mov        w3, #5
0x000000000445ccd8: bl         #0x444362c
0x000000000445ccdc: mov        x19, x0
0x000000000445cce0: b          #0x445cce8
0x000000000445cce4: mov        w19, #0
0x000000000445cce8: strb       w19, [sp, #0x2c]
0x000000000445ccec: mov        x0, x22
0x000000000445ccf0: bl         #0x7be214
0x000000000445ccf4: ldur       x20, [x29, #-0x40]
0x000000000445ccf8: cbz        x20, #0x445cd2c
0x000000000445ccfc: add        x8, x20, #8
0x000000000445cd00: ldaxr      x9, [x8]
0x000000000445cd04: sub        x10, x9, #1
0x000000000445cd08: stlxr      w11, x10, [x8]
0x000000000445cd0c: cbnz       w11, #0x445cd00
0x000000000445cd10: cbnz       x9, #0x445cd2c
0x000000000445cd14: ldr        x8, [x20]
0x000000000445cd18: ldr        x8, [x8, #0x10]
0x000000000445cd1c: mov        x0, x20
0x000000000445cd20: blr        x8
0x000000000445cd24: mov        x0, x20
0x000000000445cd28: bl         #0x4b9808c
0x000000000445cd2c: mov        x0, x19
0x000000000445cd30: ldp        x29, x30, [sp, #0xd0]
0x000000000445cd34: ldp        x20, x19, [sp, #0xc0]
0x000000000445cd38: ldp        x22, x21, [sp, #0xb0]
0x000000000445cd3c: ldp        x24, x23, [sp, #0xa0]
0x000000000445cd40: add        sp, sp, #0xe0
0x000000000445cd44: ret        
0x000000000445cd48: mov        x19, x0
0x000000000445cd4c: add        x0, sp, #0x60
0x000000000445cd50: bl         #0x50804
0x000000000445cd54: b          #0x445cd74
0x000000000445cd58: b          #0x445cd84
0x000000000445cd5c: b          #0x445cd84
0x000000000445cd60: b          #0x445cd70
0x000000000445cd64: bl         #0x18bd8
0x000000000445cd68: b          #0x445cd70
0x000000000445cd6c: b          #0x445cd70
0x000000000445cd70: mov        x19, x0
0x000000000445cd74: mov        x0, x22
0x000000000445cd78: bl         #0x7be214
0x000000000445cd7c: b          #0x445cdb0
0x000000000445cd80: bl         #0x18bd8
0x000000000445cd84: mov        x19, x0
0x000000000445cd88: sub        x0, x29, #0x58
0x000000000445cd8c: bl         #0x50804
0x000000000445cd90: b          #0x445cd98
0x000000000445cd94: mov        x19, x0
0x000000000445cd98: ldrsb      w8, [sp, #0x17]
0x000000000445cd9c: tbz        w8, #0x1f, #0x445cdb0
0x000000000445cda0: ldr        x0, [sp]
0x000000000445cda4: bl         #0x47e93a8
0x000000000445cda8: b          #0x445cdb0
0x000000000445cdac: mov        x19, x0
0x000000000445cdb0: sub        x0, x29, #0x48
0x000000000445cdb4: bl         #0x1df28
0x000000000445cdb8: mov        x0, x19
0x000000000445cdbc: bl         #0x4b97984
