; instruction-faithful ARM64 fallback for RobloxLib::function_466cb38
0x000000000466cb38: sub        sp, sp, #0x90
0x000000000466cb3c: stp        d11, d10, [sp, #0x10]
0x000000000466cb40: stp        d9, d8, [sp, #0x20]
0x000000000466cb44: stp        x28, x27, [sp, #0x30]
0x000000000466cb48: stp        x26, x25, [sp, #0x40]
0x000000000466cb4c: stp        x24, x23, [sp, #0x50]
0x000000000466cb50: stp        x22, x21, [sp, #0x60]
0x000000000466cb54: stp        x20, x19, [sp, #0x70]
0x000000000466cb58: stp        x29, x30, [sp, #0x80]
0x000000000466cb5c: add        x29, sp, #0x80
0x000000000466cb60: mov        x20, x1
0x000000000466cb64: mov        x19, x0
0x000000000466cb68: add        x0, x0, #0x68
0x000000000466cb6c: bl         #0x469b9cc
0x000000000466cb70: mov        x0, x19
0x000000000466cb74: mov        x1, x20
0x000000000466cb78: bl         #0x466d9d4
0x000000000466cb7c: mov        x21, x0
0x000000000466cb80: mov        x22, x1
0x000000000466cb84: add        x0, x19, #0x68
0x000000000466cb88: bl         #0x469c094
0x000000000466cb8c: tbz        w22, #0, #0x466cb94
0x000000000466cb90: cbnz       x21, #0x466cbac
0x000000000466cb94: ldr        x8, [x20, #0x10]
0x000000000466cb98: ldr        x21, [x8, #0x18]
0x000000000466cb9c: bl         #0x45dbb6c
0x000000000466cba0: cmp        x21, x0
0x000000000466cba4: b.eq       #0x466cbd8
0x000000000466cba8: mov        x21, #0
0x000000000466cbac: mov        x0, x21
0x000000000466cbb0: ldp        x29, x30, [sp, #0x80]
0x000000000466cbb4: ldp        x20, x19, [sp, #0x70]
0x000000000466cbb8: ldp        x22, x21, [sp, #0x60]
0x000000000466cbbc: ldp        x24, x23, [sp, #0x50]
0x000000000466cbc0: ldp        x26, x25, [sp, #0x40]
0x000000000466cbc4: ldp        x28, x27, [sp, #0x30]
0x000000000466cbc8: ldp        d9, d8, [sp, #0x20]
0x000000000466cbcc: ldp        d11, d10, [sp, #0x10]
0x000000000466cbd0: add        sp, sp, #0x90
0x000000000466cbd4: ret        
0x000000000466cbd8: ldr        x8, [x20, #0x10]
0x000000000466cbdc: ldr        x21, [x8, #8]
0x000000000466cbe0: ldrsb      x22, [x21, #0x17]
0x000000000466cbe4: tbz        x22, #0x3f, #0x466cbec
0x000000000466cbe8: ldp        x21, x22, [x21]
0x000000000466cbec: ldr        x8, [x19, #8]
0x000000000466cbf0: prfm       pldl3keep, [x8]
0x000000000466cbf4: adrp       x8, #0x603f000
0x000000000466cbf8: add        x8, x8, #0xcc0
0x000000000466cbfc: ldr        x0, [x8]
0x000000000466cc00: mov        x1, x21
0x000000000466cc04: mov        x2, x22
0x000000000466cc08: bl         #0x2d1924
0x000000000466cc0c: mov        x11, #0
0x000000000466cc10: add        x8, x0, x22
0x000000000466cc14: mov        x9, #0x2d69
0x000000000466cc18: movk       x9, #0xeb38, lsl #16
0x000000000466cc1c: movk       x9, #0xea08, lsl #32
0x000000000466cc20: movk       x9, #0x9ddf, lsl #48
0x000000000466cc24: mul        x10, x8, x9
0x000000000466cc28: umulh      x8, x8, x9
0x000000000466cc2c: eor        x8, x8, x10
0x000000000466cc30: ldp        x10, x26, [x19, #0x10]
0x000000000466cc34: lsr        x9, x8, #7
0x000000000466cc38: and        w8, w8, #0x7f
0x000000000466cc3c: dup        v8.8b, w8
0x000000000466cc40: ldr        x27, [x19, #8]
0x000000000466cc44: eor        x8, x9, x27, lsr #12
0x000000000466cc48: movi       v9.8b, #0x80
0x000000000466cc4c: and        x25, x8, x26
0x000000000466cc50: ldr        d10, [x27, x25]
0x000000000466cc54: cmeq       v0.8b, v10.8b, v8.8b
0x000000000466cc58: fmov       x28, d0
0x000000000466cc5c: cbz        x28, #0x466ccb4
0x000000000466cc60: stp        x10, x11, [sp]
0x000000000466cc64: rbit       x8, x28
0x000000000466cc68: clz        x8, x8
0x000000000466cc6c: add        x8, x25, x8, lsr #3
0x000000000466cc70: and        x8, x8, x26
0x000000000466cc74: ldr        x23, [x10, x8, lsl #3]
0x000000000466cc78: ldr        x24, [x23, #0x10]
0x000000000466cc7c: mov        x0, x24
0x000000000466cc80: bl         #0x4b99844
0x000000000466cc84: cmp        x0, x22
0x000000000466cc88: b.ne       #0x466cca0
0x000000000466cc8c: mov        x0, x24
0x000000000466cc90: mov        x1, x21
0x000000000466cc94: mov        x2, x22
0x000000000466cc98: bl         #0x4b98ed8
0x000000000466cc9c: cbz        w0, #0x466cccc
0x000000000466cca0: and        x8, x28, #0x8080808080808080
0x000000000466cca4: sub        x9, x8, #1
0x000000000466cca8: ands       x28, x9, x8
0x000000000466ccac: ldp        x10, x11, [sp]
0x000000000466ccb0: b.ne       #0x466cc64
0x000000000466ccb4: cmeq       v0.8b, v10.8b, v9.8b
0x000000000466ccb8: fmov       x8, d0
0x000000000466ccbc: cbnz       x8, #0x466cba8
0x000000000466ccc0: add        x11, x11, #8
0x000000000466ccc4: add        x8, x11, x25
0x000000000466ccc8: b          #0x466cc4c
0x000000000466cccc: cbz        x27, #0x466cba8
0x000000000466ccd0: add        x0, x19, #0x68
0x000000000466ccd4: bl         #0x469b988
0x000000000466ccd8: mov        x0, x19
0x000000000466ccdc: mov        x1, x20
0x000000000466cce0: bl         #0x466d9d4
0x000000000466cce4: tbnz       w1, #0, #0x466ccfc
0x000000000466cce8: mov        x0, x23
0x000000000466ccec: bl         #0x46398f4
0x000000000466ccf0: mov        x0, x19
0x000000000466ccf4: mov        x1, x20
0x000000000466ccf8: bl         #0x466d9d4
0x000000000466ccfc: mov        x21, x0
0x000000000466cd00: add        x0, x19, #0x68
0x000000000466cd04: bl         #0x469c050
0x000000000466cd08: b          #0x466cbac
0x000000000466cd0c: mov        x20, x0
0x000000000466cd10: add        x0, x19, #0x68
0x000000000466cd14: bl         #0x469c050
0x000000000466cd18: mov        x0, x20
0x000000000466cd1c: bl         #0x4b97984
0x000000000466cd20: bl         #0x18bd8
0x000000000466cd24: bl         #0x18bd8
0x000000000466cd28: bl         #0x18bd8
