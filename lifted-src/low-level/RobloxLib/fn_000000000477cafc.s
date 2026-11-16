; instruction-faithful ARM64 fallback for RobloxLib::function_477cafc
0x000000000477cafc: adrp       x8, #0x61b2000
0x000000000477cb00: ldrb       w8, [x8, #0xb10]
0x000000000477cb04: cmp        w8, #1
0x000000000477cb08: b.ne       #0x477cbe4
0x000000000477cb0c: stp        x20, x19, [sp, #-0x20]!
0x000000000477cb10: stp        x29, x30, [sp, #0x10]
0x000000000477cb14: add        x29, sp, #0x10
0x000000000477cb18: mov        x19, x0
0x000000000477cb1c: bl         #0x47ace14
0x000000000477cb20: ldr        w8, [x0, #0x30]
0x000000000477cb24: cbz        w8, #0x477cbec
0x000000000477cb28: bl         #0x47ace14
0x000000000477cb2c: ldr        w8, [x0, #0x30]
0x000000000477cb30: cmp        w8, #2
0x000000000477cb34: b.ne       #0x477cbec
0x000000000477cb38: adrp       x8, #0x669c000
0x000000000477cb3c: ldrb       w8, [x8, #0xba0]
0x000000000477cb40: cmp        w8, #1
0x000000000477cb44: b.ne       #0x477cbec
0x000000000477cb48: cbz        x19, #0x477cbb0
0x000000000477cb4c: ldrb       w12, [x19]
0x000000000477cb50: cbz        w12, #0x477cbb0
0x000000000477cb54: add        x8, x19, #1
0x000000000477cb58: adrp       x9, #0x669c000
0x000000000477cb5c: mov        w10, #0x3f
0x000000000477cb60: adrp       x11, #0x669c000
0x000000000477cb64: add        x11, x11, #0xba1
0x000000000477cb68: cmp        w12, #0x20
0x000000000477cb6c: b.lo       #0x477cba8
0x000000000477cb70: sxtb       w13, w12
0x000000000477cb74: cmn        w13, #0x40
0x000000000477cb78: b.lt       #0x477cba8
0x000000000477cb7c: ldr        w13, [x9, #0xbe4]
0x000000000477cb80: add        w14, w13, #1
0x000000000477cb84: cmp        w14, #0x3f
0x000000000477cb88: b.hi       #0x477cbb0
0x000000000477cb8c: cmp        w12, #0x7f
0x000000000477cb90: csel       w12, w12, w10, lo
0x000000000477cb94: stur       w14, [x11, #0x43]
0x000000000477cb98: strb       w12, [x11, x13]
0x000000000477cb9c: ldur       w12, [x11, #0x43]
0x000000000477cba0: strb       wzr, [x11, x12]
0x000000000477cba4: strb       wzr, [x11, #0x57]
0x000000000477cba8: ldrb       w12, [x8], #1
0x000000000477cbac: cbnz       w12, #0x477cb68
0x000000000477cbb0: adrp       x8, #0x6697000
0x000000000477cbb4: add        x8, x8, #0x800
0x000000000477cbb8: ldr        w9, [x8, #0x38]
0x000000000477cbbc: cmp        w9, #0
0x000000000477cbc0: cset       w9, eq
0x000000000477cbc4: dup        v0.2s, w9
0x000000000477cbc8: ldr        d1, [x8]
0x000000000477cbcc: shl        v0.2s, v0.2s, #0x1f
0x000000000477cbd0: cmlt       v0.2s, v0.2s, #0
0x000000000477cbd4: and        v0.8b, v1.8b, v0.8b
0x000000000477cbd8: str        d0, [x8, #8]
0x000000000477cbdc: mov        w0, #1
0x000000000477cbe0: b          #0x477cbf0
0x000000000477cbe4: mov        w0, #0
0x000000000477cbe8: ret        
0x000000000477cbec: mov        w0, #0
0x000000000477cbf0: ldp        x29, x30, [sp, #0x10]
0x000000000477cbf4: ldp        x20, x19, [sp], #0x20
0x000000000477cbf8: ret        
0x000000000477cbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000477cc00: stp        x29, x30, [sp, #0x10]
0x000000000477cc04: add        x29, sp, #0x10
0x000000000477cc08: mov        x20, x1
0x000000000477cc0c: mov        x19, x0
0x000000000477cc10: bl         #0x47ace14
0x000000000477cc14: ldr        w8, [x0, #0x30]
0x000000000477cc18: cbz        w8, #0x477cc3c
0x000000000477cc1c: mov        w0, #1
0x000000000477cc20: bl         #0x477340c
0x000000000477cc24: cbz        w0, #0x477cc40
0x000000000477cc28: adrp       x8, #0x6697000
0x000000000477cc2c: ldr        w8, [x8, #0x838]
0x000000000477cc30: cmp        w8, #0
0x000000000477cc34: cset       w0, eq
0x000000000477cc38: b          #0x477cc40
0x000000000477cc3c: mov        w0, #0
0x000000000477cc40: adrp       x9, #0x6697000
0x000000000477cc44: add        x9, x9, #0x808
0x000000000477cc48: ldr        w8, [x9]
0x000000000477cc4c: ldur       d1, [x9, #0xc]
0x000000000477cc50: ldur       d0, [x9, #4]
0x000000000477cc54: mov        v1.s[1], w8
0x000000000477cc58: sub        v1.2s, v0.2s, v1.2s
0x000000000477cc5c: abs        v1.2s, v1.2s
0x000000000477cc60: dup        v2.2s, v1.s[1]
0x000000000477cc64: add        v1.2s, v1.2s, v2.2s
0x000000000477cc68: fmov       w10, s1
0x000000000477cc6c: ldr        w9, [x9, #0x14]
0x000000000477cc70: cbnz       w19, #0x477cca4
0x000000000477cc74: cbz        w9, #0x477cca4
0x000000000477cc78: cmp        w10, #2
0x000000000477cc7c: b.hi       #0x477cca4
0x000000000477cc80: adrp       x11, #0x6697000
0x000000000477cc84: add        x11, x11, #0x750
0x000000000477cc88: ldr        w12, [x11, #0xe4]
0x000000000477cc8c: cmp        w12, #0
0x000000000477cc90: mov        w12, #0xdc
0x000000000477cc94: mov        w13, #0xd4
0x000000000477cc98: csel       x12, x13, x12, eq
0x000000000477cc9c: mov        w13, #1
0x000000000477cca0: str        w13, [x11, x12]
0x000000000477cca4: adrp       x11, #0x6697000
0x000000000477cca8: ldr        w11, [x11, #0x820]
0x000000000477ccac: cbnz       w20, #0x477ccd8
0x000000000477ccb0: cbz        w11, #0x477ccd8
0x000000000477ccb4: cmp        w10, #2
0x000000000477ccb8: b.hi       #0x477ccd8
0x000000000477ccbc: adrp       x8, #0x6697000
0x000000000477ccc0: ldr        w8, [x8, #0x834]
0x000000000477ccc4: cbz        w8, #0x477ccfc
0x000000000477ccc8: adrp       x8, #0x6697000
0x000000000477cccc: mov        w9, #1
0x000000000477ccd0: str        w9, [x8, #0x830]
0x000000000477ccd4: b          #0x477cd08
0x000000000477ccd8: orr        w10, w20, w19
0x000000000477ccdc: cbz        w10, #0x477cd08
0x000000000477cce0: cbnz       w9, #0x477cd08
0x000000000477cce4: cbnz       w11, #0x477cd08
0x000000000477cce8: adrp       x9, #0x6697000
0x000000000477ccec: add        x9, x9, #0x810
0x000000000477ccf0: str        w8, [x9]
0x000000000477ccf4: str        s0, [x9, #4]
0x000000000477ccf8: b          #0x477cd08
0x000000000477ccfc: adrp       x8, #0x6697000
0x000000000477cd00: mov        w9, #1
0x000000000477cd04: str        w9, [x8, #0x828]
0x000000000477cd08: adrp       x8, #0x6697000
0x000000000477cd0c: add        x8, x8, #0x81c
0x000000000477cd10: stp        w19, w20, [x8]
0x000000000477cd14: cbnz       w19, #0x477cd2c
0x000000000477cd18: ldr        w8, [x8, #0x20]
0x000000000477cd1c: cmn        w8, #1
0x000000000477cd20: b.ne       #0x477cd2c
0x000000000477cd24: adrp       x8, #0x669c000
0x000000000477cd28: str        wzr, [x8, #0x6f8]
0x000000000477cd2c: ldp        x29, x30, [sp, #0x10]
0x000000000477cd30: ldp        x20, x19, [sp], #0x20
0x000000000477cd34: ret        
