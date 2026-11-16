; instruction-faithful ARM64 fallback for RobloxLib::function_306cac8
0x000000000306cac8: sub        sp, sp, #0x160
0x000000000306cacc: stp        x26, x25, [sp, #0x110]
0x000000000306cad0: stp        x24, x23, [sp, #0x120]
0x000000000306cad4: stp        x22, x21, [sp, #0x130]
0x000000000306cad8: stp        x20, x19, [sp, #0x140]
0x000000000306cadc: stp        x29, x30, [sp, #0x150]
0x000000000306cae0: add        x29, sp, #0x150
0x000000000306cae4: cbz        x0, #0x306cd54
0x000000000306cae8: mov        x21, x6
0x000000000306caec: mov        x23, x5
0x000000000306caf0: mov        x20, x4
0x000000000306caf4: mov        x22, x3
0x000000000306caf8: mov        x24, x2
0x000000000306cafc: mov        x19, x0
0x000000000306cb00: str        xzr, [sp, #0x10]
0x000000000306cb04: add        x25, sp, #0x10
0x000000000306cb08: adrp       x8, #0x5ba4000
0x000000000306cb0c: ldr        x8, [x8, #0x220]
0x000000000306cb10: ldr        q0, [x8]
0x000000000306cb14: stur       q0, [sp, #0x18]
0x000000000306cb18: ldr        x8, [x8, #0x10]
0x000000000306cb1c: str        x8, [sp, #0x28]
0x000000000306cb20: str        q0, [sp, #0x30]
0x000000000306cb24: str        x8, [sp, #0x40]
0x000000000306cb28: movi       d0, #0xffffffff00000000
0x000000000306cb2c: str        d0, [sp, #0x48]
0x000000000306cb30: adrp       x8, #0x5ba4000
0x000000000306cb34: ldr        x8, [x8, #0x278]
0x000000000306cb38: ldr        q0, [x8]
0x000000000306cb3c: str        q0, [sp, #0x50]
0x000000000306cb40: strb       wzr, [sp, #0x60]
0x000000000306cb44: stp        xzr, xzr, [sp, #0x80]
0x000000000306cb48: stp        xzr, xzr, [sp, #0x68]
0x000000000306cb4c: stur       xzr, [sp, #0x75]
0x000000000306cb50: add        x0, sp, #0x10
0x000000000306cb54: mov        x1, x4
0x000000000306cb58: bl         #0x306ce14
0x000000000306cb5c: cbz        w24, #0x306cb78
0x000000000306cb60: add        x8, x19, #0xc0
0x000000000306cb64: ldxr       x9, [x8]
0x000000000306cb68: add        x9, x9, #1
0x000000000306cb6c: stxr       w10, x9, [x8]
0x000000000306cb70: cbnz       w10, #0x306cb64
0x000000000306cb74: b          #0x306cd44
0x000000000306cb78: cbz        x20, #0x306cbd8
0x000000000306cb7c: ldr        q0, [x23]
0x000000000306cb80: stur       q0, [x25, #8]
0x000000000306cb84: ldr        x8, [x23, #0x10]
0x000000000306cb88: stur       x8, [x25, #0x18]
0x000000000306cb8c: ldr        q0, [x21]
0x000000000306cb90: stur       q0, [x25, #0x20]
0x000000000306cb94: ldr        x8, [x21, #0x10]
0x000000000306cb98: stur       x8, [x25, #0x30]
0x000000000306cb9c: stp        w22, wzr, [sp, #0x48]
0x000000000306cba0: mov        x0, x20
0x000000000306cba4: bl         #0x4b9763c
0x000000000306cba8: stp        d0, d1, [sp, #0x50]
0x000000000306cbac: ldrb       w8, [x19, #0x60]
0x000000000306cbb0: cmp        w8, #1
0x000000000306cbb4: b.ne       #0x306cbf0
0x000000000306cbb8: mov        x0, x20
0x000000000306cbbc: bl         #0x4b976d8
0x000000000306cbc0: mov        w8, #0x3076
0x000000000306cbc4: movk       w8, #0x3432, lsl #16
0x000000000306cbc8: cmp        w0, w8
0x000000000306cbcc: mov        w8, #9
0x000000000306cbd0: cinc       w8, w8, eq
0x000000000306cbd4: b          #0x306cbf4
0x000000000306cbd8: add        x8, x19, #0xc0
0x000000000306cbdc: ldxr       x9, [x8]
0x000000000306cbe0: add        x9, x9, #1
0x000000000306cbe4: stxr       w10, x9, [x8]
0x000000000306cbe8: cbnz       w10, #0x306cbdc
0x000000000306cbec: b          #0x306cd44
0x000000000306cbf0: mov        w8, #1
0x000000000306cbf4: strb       w8, [sp, #0x60]
0x000000000306cbf8: mov        x0, x20
0x000000000306cbfc: bl         #0x4b976cc
0x000000000306cc00: cbz        x0, #0x306cc14
0x000000000306cc04: bl         #0x4b97798
0x000000000306cc08: mov        x4, x0
0x000000000306cc0c: mov        w2, #1
0x000000000306cc10: b          #0x306cc24
0x000000000306cc14: mov        x0, x20
0x000000000306cc18: bl         #0x4b976a8
0x000000000306cc1c: mov        x4, x0
0x000000000306cc20: mov        w2, #0
0x000000000306cc24: adrp       x8, #0x65f4000
0x000000000306cc28: add        x8, x8, #0x20
0x000000000306cc2c: ldr        w1, [x8]
0x000000000306cc30: ldp        x9, x8, [x19, #0x28]
0x000000000306cc34: stp        x9, x8, [sp]
0x000000000306cc38: cbz        x8, #0x306cc50
0x000000000306cc3c: add        x8, x8, #8
0x000000000306cc40: ldxr       x9, [x8]
0x000000000306cc44: add        x9, x9, #1
0x000000000306cc48: stxr       w10, x9, [x8]
0x000000000306cc4c: cbnz       w10, #0x306cc40
0x000000000306cc50: add        x0, sp, #0x90
0x000000000306cc54: mov        x5, sp
0x000000000306cc58: mov        x3, x20
0x000000000306cc5c: bl         #0x306ce70
0x000000000306cc60: add        x0, x25, #0x58
0x000000000306cc64: add        x1, sp, #0x90
0x000000000306cc68: bl         #0x306cda8
0x000000000306cc6c: add        x0, sp, #0x90
0x000000000306cc70: bl         #0x306c1d8
0x000000000306cc74: ldr        x20, [sp, #8]
0x000000000306cc78: cbz        x20, #0x306ccac
0x000000000306cc7c: add        x8, x20, #8
0x000000000306cc80: ldaxr      x9, [x8]
0x000000000306cc84: sub        x10, x9, #1
0x000000000306cc88: stlxr      w11, x10, [x8]
0x000000000306cc8c: cbnz       w11, #0x306cc80
0x000000000306cc90: cbnz       x9, #0x306ccac
0x000000000306cc94: ldr        x8, [x20]
0x000000000306cc98: ldr        x8, [x8, #0x10]
0x000000000306cc9c: mov        x0, x20
0x000000000306cca0: blr        x8
0x000000000306cca4: mov        x0, x20
0x000000000306cca8: bl         #0x4b9808c
0x000000000306ccac: add        x20, x19, #0xe8
0x000000000306ccb0: mov        x0, x20
0x000000000306ccb4: bl         #0x10372c
0x000000000306ccb8: add        x8, sp, #0x90
0x000000000306ccbc: ldr        x9, [sp, #0x10]
0x000000000306ccc0: ldr        x10, [sp, #0x68]
0x000000000306ccc4: str        xzr, [sp, #0x10]
0x000000000306ccc8: ldur       q0, [x25, #0x18]
0x000000000306cccc: stur       q0, [x8, #0x18]
0x000000000306ccd0: ldur       q0, [x25, #0x28]
0x000000000306ccd4: stur       q0, [x8, #0x28]
0x000000000306ccd8: ldur       q0, [x25, #0x38]
0x000000000306ccdc: stur       q0, [x8, #0x38]
0x000000000306cce0: ldur       q0, [x25, #0x41]
0x000000000306cce4: stur       q0, [x8, #0x41]
0x000000000306cce8: ldur       q0, [x25, #8]
0x000000000306ccec: stur       q0, [x8, #8]
0x000000000306ccf0: add        x21, sp, #0x90
0x000000000306ccf4: str        x9, [sp, #0x90]
0x000000000306ccf8: ldr        x8, [sp, #0x70]
0x000000000306ccfc: stp        x10, x8, [sp, #0xe8]
0x000000000306cd00: ldr        w8, [sp, #0x78]
0x000000000306cd04: str        w8, [sp, #0xf8]
0x000000000306cd08: ldrb       w8, [sp, #0x7c]
0x000000000306cd0c: strb       w8, [sp, #0xfc]
0x000000000306cd10: ldr        q0, [sp, #0x80]
0x000000000306cd14: str        q0, [sp, #0x100]
0x000000000306cd18: stp        xzr, xzr, [x25, #0x58]
0x000000000306cd1c: stur       xzr, [x25, #0x65]
0x000000000306cd20: stp        xzr, xzr, [x25, #0x70]
0x000000000306cd24: add        x0, x19, #0xc8
0x000000000306cd28: add        x1, sp, #0x90
0x000000000306cd2c: bl         #0x306cf24
0x000000000306cd30: add        x0, x21, #0x58
0x000000000306cd34: bl         #0x306c1d8
0x000000000306cd38: add        x0, sp, #0x90
0x000000000306cd3c: bl         #0x306c264
0x000000000306cd40: stlrb      wzr, [x20]
0x000000000306cd44: add        x0, x25, #0x58
0x000000000306cd48: bl         #0x306c1d8
0x000000000306cd4c: add        x0, sp, #0x10
0x000000000306cd50: bl         #0x306c264
0x000000000306cd54: ldp        x29, x30, [sp, #0x150]
0x000000000306cd58: ldp        x20, x19, [sp, #0x140]
0x000000000306cd5c: ldp        x22, x21, [sp, #0x130]
0x000000000306cd60: ldp        x24, x23, [sp, #0x120]
0x000000000306cd64: ldp        x26, x25, [sp, #0x110]
0x000000000306cd68: add        sp, sp, #0x160
0x000000000306cd6c: ret        
0x000000000306cd70: b          #0x306cd8c
0x000000000306cd74: b          #0x306cd8c
0x000000000306cd78: mov        x19, x0
0x000000000306cd7c: mov        x0, sp
0x000000000306cd80: bl         #0x1df28
0x000000000306cd84: b          #0x306cd90
0x000000000306cd88: b          #0x306cd8c
0x000000000306cd8c: mov        x19, x0
0x000000000306cd90: add        x0, x25, #0x58
0x000000000306cd94: bl         #0x306c1d8
0x000000000306cd98: add        x0, sp, #0x10
0x000000000306cd9c: bl         #0x306c264
0x000000000306cda0: mov        x0, x19
0x000000000306cda4: bl         #0x4b97984
