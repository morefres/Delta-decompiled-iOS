; instruction-faithful ARM64 fallback for RobloxLib::function_351ca48
0x000000000351ca48: sub        sp, sp, #0x60
0x000000000351ca4c: stp        x26, x25, [sp, #0x10]
0x000000000351ca50: stp        x24, x23, [sp, #0x20]
0x000000000351ca54: stp        x22, x21, [sp, #0x30]
0x000000000351ca58: stp        x20, x19, [sp, #0x40]
0x000000000351ca5c: stp        x29, x30, [sp, #0x50]
0x000000000351ca60: add        x29, sp, #0x50
0x000000000351ca64: mov        x19, x2
0x000000000351ca68: mov        x20, x0
0x000000000351ca6c: mov        w8, #0x101
0x000000000351ca70: strh       w8, [x0, #0x3a0]
0x000000000351ca74: tbz        w3, #0, #0x351ca88
0x000000000351ca78: str        x19, [x20, #0x388]
0x000000000351ca7c: str        x19, [x20, #0x390]
0x000000000351ca80: str        x19, [x20, #0x398]
0x000000000351ca84: b          #0x351cb48
0x000000000351ca88: mov        x21, x1
0x000000000351ca8c: ldr        x8, [x1, #0x20]
0x000000000351ca90: cbz        x8, #0x351cb28
0x000000000351ca94: mov        x22, x5
0x000000000351ca98: mov        x23, #0
0x000000000351ca9c: add        x24, x21, #8
0x000000000351caa0: add        x25, x20, #0x388
0x000000000351caa4: add        x26, x5, #0x48
0x000000000351caa8: ldr        x9, [x24, x23, lsl #3]
0x000000000351caac: ldr        x12, [x25, x9, lsl #3]
0x000000000351cab0: str        x12, [sp, #8]
0x000000000351cab4: ldur       x10, [x22, #0x40]
0x000000000351cab8: mov        x9, x26
0x000000000351cabc: tbz        w10, #0, #0x351cac4
0x000000000351cac0: ldr        x9, [x26]
0x000000000351cac4: lsr        x11, x10, #1
0x000000000351cac8: cmp        x10, #2
0x000000000351cacc: b.lo       #0x351caf4
0x000000000351cad0: lsl        x14, x11, #3
0x000000000351cad4: add        x13, x9, x11, lsl #3
0x000000000351cad8: ldr        x15, [x9]
0x000000000351cadc: cmp        x15, x12
0x000000000351cae0: b.eq       #0x351caf4
0x000000000351cae4: add        x9, x9, #8
0x000000000351cae8: subs       x14, x14, #8
0x000000000351caec: b.ne       #0x351cad8
0x000000000351caf0: mov        x9, x13
0x000000000351caf4: mov        x12, x26
0x000000000351caf8: tbz        w10, #0, #0x351cb00
0x000000000351cafc: ldr        x12, [x26]
0x000000000351cb00: add        x10, x12, x11, lsl #3
0x000000000351cb04: cmp        x9, x10
0x000000000351cb08: b.ne       #0x351cb1c
0x000000000351cb0c: add        x0, x22, #0x40
0x000000000351cb10: add        x1, sp, #8
0x000000000351cb14: bl         #0x351e34c
0x000000000351cb18: ldr        x8, [x21, #0x20]
0x000000000351cb1c: add        x23, x23, #1
0x000000000351cb20: cmp        x23, x8
0x000000000351cb24: b.lo       #0x351caa8
0x000000000351cb28: ldr        x8, [x21, #0x40]
0x000000000351cb2c: cbz        x8, #0x351cb48
0x000000000351cb30: add        x9, x21, #0x28
0x000000000351cb34: add        x10, x20, #0x388
0x000000000351cb38: ldr        x11, [x9], #8
0x000000000351cb3c: str        x19, [x10, x11, lsl #3]
0x000000000351cb40: subs       x8, x8, #1
0x000000000351cb44: b.ne       #0x351cb38
0x000000000351cb48: ldp        x29, x30, [sp, #0x50]
0x000000000351cb4c: ldp        x20, x19, [sp, #0x40]
0x000000000351cb50: ldp        x22, x21, [sp, #0x30]
0x000000000351cb54: ldp        x24, x23, [sp, #0x20]
0x000000000351cb58: ldp        x26, x25, [sp, #0x10]
0x000000000351cb5c: add        sp, sp, #0x60
0x000000000351cb60: ret        
0x000000000351cb64: sub        sp, sp, #0x60
0x000000000351cb68: stp        x26, x25, [sp, #0x10]
0x000000000351cb6c: stp        x24, x23, [sp, #0x20]
0x000000000351cb70: stp        x22, x21, [sp, #0x30]
0x000000000351cb74: stp        x20, x19, [sp, #0x40]
0x000000000351cb78: stp        x29, x30, [sp, #0x50]
0x000000000351cb7c: add        x29, sp, #0x50
0x000000000351cb80: mov        x19, x5
0x000000000351cb84: mov        x20, x2
0x000000000351cb88: mov        x21, x0
0x000000000351cb8c: mov        w8, #0x100
0x000000000351cb90: strh       w8, [x0, #0x3a0]
0x000000000351cb94: cbz        w3, #0x351cbb4
0x000000000351cb98: sxtw       x8, w4
0x000000000351cb9c: add        x9, x21, x8, lsl #6
0x000000000351cba0: movi       v0.2d, #0xffffffffffffffff
0x000000000351cba4: stp        q0, q0, [x9, #0x150]
0x000000000351cba8: add        x8, x9, #0x130
0x000000000351cbac: stp        q0, q0, [x9, #0x130]
0x000000000351cbb0: b          #0x351cc44
0x000000000351cbb4: mov        x22, x7
0x000000000351cbb8: tbz        w6, #0, #0x351cc04
0x000000000351cbbc: mov        x8, #0
0x000000000351cbc0: sxtw       x23, w4
0x000000000351cbc4: add        x10, x21, x23, lsl #6
0x000000000351cbc8: ldr        x9, [x10, #0x130]
0x000000000351cbcc: str        x9, [sp, #8]
0x000000000351cbd0: add        x10, x10, #0x138
0x000000000351cbd4: mov        x11, #-1
0x000000000351cbd8: ldr        x12, [x10, x8]
0x000000000351cbdc: cmp        x12, x9
0x000000000351cbe0: b.ge       #0x351cbe8
0x000000000351cbe4: str        x11, [x10, x8]
0x000000000351cbe8: add        x8, x8, #8
0x000000000351cbec: cmp        x8, #0x38
0x000000000351cbf0: b.ne       #0x351cbd8
0x000000000351cbf4: add        x0, x22, #0x40
0x000000000351cbf8: add        x1, sp, #8
0x000000000351cbfc: bl         #0x351e34c
0x000000000351cc00: b          #0x351cc3c
0x000000000351cc04: sxtw       x23, w4
0x000000000351cc08: tbnz       w19, #0x1f, #0x351cc3c
0x000000000351cc0c: add        x8, x21, x23, lsl #6
0x000000000351cc10: add        x24, x8, #0x130
0x000000000351cc14: add        w25, w19, #1
0x000000000351cc18: ldr        x8, [x24], #8
0x000000000351cc1c: str        x8, [sp, #8]
0x000000000351cc20: cmn        x8, #1
0x000000000351cc24: b.eq       #0x351cc34
0x000000000351cc28: add        x0, x22, #0x40
0x000000000351cc2c: add        x1, sp, #8
0x000000000351cc30: bl         #0x351e34c
0x000000000351cc34: subs       x25, x25, #1
0x000000000351cc38: b.ne       #0x351cc18
0x000000000351cc3c: add        x8, x21, x23, lsl #6
0x000000000351cc40: add        x8, x8, #0x130
0x000000000351cc44: str        x20, [x8, w19, sxtw #3]
0x000000000351cc48: ldp        x29, x30, [sp, #0x50]
0x000000000351cc4c: ldp        x20, x19, [sp, #0x40]
0x000000000351cc50: ldp        x22, x21, [sp, #0x30]
0x000000000351cc54: ldp        x24, x23, [sp, #0x20]
0x000000000351cc58: ldp        x26, x25, [sp, #0x10]
0x000000000351cc5c: add        sp, sp, #0x60
0x000000000351cc60: ret        
