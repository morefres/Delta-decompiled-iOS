; instruction-faithful ARM64 fallback for RobloxLib::function_418cbd0
0x000000000418cbd0: sub        sp, sp, #0x40
0x000000000418cbd4: stp        x22, x21, [sp, #0x10]
0x000000000418cbd8: stp        x20, x19, [sp, #0x20]
0x000000000418cbdc: stp        x29, x30, [sp, #0x30]
0x000000000418cbe0: add        x29, sp, #0x30
0x000000000418cbe4: mov        x19, x0
0x000000000418cbe8: cmp        x0, x1
0x000000000418cbec: b.eq       #0x418ccc0
0x000000000418cbf0: mov        x21, x1
0x000000000418cbf4: ldr        w20, [x1, #8]
0x000000000418cbf8: ldr        w22, [x19, #8]
0x000000000418cbfc: cmp        w22, w20
0x000000000418cc00: b.hs       #0x418cc34
0x000000000418cc04: ldr        w8, [x19, #0xc]
0x000000000418cc08: cmp        w8, w20
0x000000000418cc0c: b.hs       #0x418cc60
0x000000000418cc10: ldr        x0, [x19]
0x000000000418cc14: mov        w8, #0x58
0x000000000418cc18: umaddl     x1, w22, w8, x0
0x000000000418cc1c: bl         #0x3f3310
0x000000000418cc20: str        wzr, [x19, #8]
0x000000000418cc24: mov        x0, x19
0x000000000418cc28: mov        x1, x20
0x000000000418cc2c: bl         #0x3f3700
0x000000000418cc30: b          #0x418cc80
0x000000000418cc34: cbz        w20, #0x418cca8
0x000000000418cc38: ldr        x1, [x21]
0x000000000418cc3c: mov        w8, #0x58
0x000000000418cc40: umaddl     x2, w20, w8, x1
0x000000000418cc44: ldr        x3, [x19]
0x000000000418cc48: add        x0, sp, #0xe
0x000000000418cc4c: bl         #0x418ccd8
0x000000000418cc50: mov        x0, x1
0x000000000418cc54: ldr        x8, [x19]
0x000000000418cc58: ldr        w22, [x19, #8]
0x000000000418cc5c: b          #0x418ccb0
0x000000000418cc60: cbz        w22, #0x418cc80
0x000000000418cc64: ldr        x1, [x21]
0x000000000418cc68: mov        w8, #0x58
0x000000000418cc6c: umaddl     x2, w22, w8, x1
0x000000000418cc70: ldr        x3, [x19]
0x000000000418cc74: add        x0, sp, #0xf
0x000000000418cc78: bl         #0x418ccd8
0x000000000418cc7c: b          #0x418cc84
0x000000000418cc80: mov        x22, #0
0x000000000418cc84: ldr        x8, [x21]
0x000000000418cc88: mov        w9, #0x58
0x000000000418cc8c: umaddl     x0, w22, w9, x8
0x000000000418cc90: ldr        w10, [x21, #8]
0x000000000418cc94: umaddl     x1, w10, w9, x8
0x000000000418cc98: ldr        x8, [x19]
0x000000000418cc9c: umaddl     x2, w22, w9, x8
0x000000000418cca0: bl         #0x418cd4c
0x000000000418cca4: b          #0x418ccbc
0x000000000418cca8: ldr        x8, [x19]
0x000000000418ccac: mov        x0, x8
0x000000000418ccb0: mov        w9, #0x58
0x000000000418ccb4: umaddl     x1, w22, w9, x8
0x000000000418ccb8: bl         #0x3f3310
0x000000000418ccbc: str        w20, [x19, #8]
0x000000000418ccc0: mov        x0, x19
0x000000000418ccc4: ldp        x29, x30, [sp, #0x30]
0x000000000418ccc8: ldp        x20, x19, [sp, #0x20]
0x000000000418cccc: ldp        x22, x21, [sp, #0x10]
0x000000000418ccd0: add        sp, sp, #0x40
0x000000000418ccd4: ret        
0x000000000418ccd8: stp        x22, x21, [sp, #-0x30]!
0x000000000418ccdc: stp        x20, x19, [sp, #0x10]
0x000000000418cce0: stp        x29, x30, [sp, #0x20]
0x000000000418cce4: add        x29, sp, #0x20
0x000000000418cce8: mov        x19, x3
0x000000000418ccec: mov        x21, x1
0x000000000418ccf0: cmp        x1, x2
0x000000000418ccf4: b.eq       #0x418cd30
0x000000000418ccf8: mov        x20, x2
0x000000000418ccfc: mov        x0, x19
0x000000000418cd00: mov        x1, x21
0x000000000418cd04: bl         #0x1004d04
0x000000000418cd08: ldr        x8, [x21, #8]
0x000000000418cd0c: str        x8, [x19, #8]
0x000000000418cd10: add        x0, x19, #0x10
0x000000000418cd14: add        x1, x21, #0x10
0x000000000418cd18: bl         #0x264c80
0x000000000418cd1c: add        x19, x19, #0x58
0x000000000418cd20: add        x21, x21, #0x58
0x000000000418cd24: cmp        x21, x20
0x000000000418cd28: b.ne       #0x418ccfc
0x000000000418cd2c: b          #0x418cd34
0x000000000418cd30: mov        x20, x21
0x000000000418cd34: mov        x0, x20
0x000000000418cd38: mov        x1, x19
0x000000000418cd3c: ldp        x29, x30, [sp, #0x20]
0x000000000418cd40: ldp        x20, x19, [sp, #0x10]
0x000000000418cd44: ldp        x22, x21, [sp], #0x30
0x000000000418cd48: ret        
