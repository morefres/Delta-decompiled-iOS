; instruction-faithful ARM64 fallback for RobloxLib::function_240cc24
0x000000000240cc24: stp        x22, x21, [sp, #-0x30]!
0x000000000240cc28: stp        x20, x19, [sp, #0x10]
0x000000000240cc2c: stp        x29, x30, [sp, #0x20]
0x000000000240cc30: add        x29, sp, #0x20
0x000000000240cc34: mov        x20, x1
0x000000000240cc38: mov        x19, x0
0x000000000240cc3c: adrp       x8, #0x63d7000
0x000000000240cc40: add        x8, x8, #0x470
0x000000000240cc44: ldarb      w8, [x8]
0x000000000240cc48: tbz        w8, #0, #0x240cdb4
0x000000000240cc4c: ldr        x8, [x19, #0xc08]
0x000000000240cc50: mov        w9, #0x1c
0x000000000240cc54: umaddl     x21, w20, w9, x8
0x000000000240cc58: cmp        w20, #0xff
0x000000000240cc5c: b.eq       #0x240cc70
0x000000000240cc60: adrp       x8, #0x4cf0000
0x000000000240cc64: add        x8, x8, #0x99c
0x000000000240cc68: ldr        w1, [x8, w20, uxtw #2]
0x000000000240cc6c: b          #0x240cc74
0x000000000240cc70: mov        w1, #0xffff
0x000000000240cc74: mov        x0, x19
0x000000000240cc78: bl         #0x240cdbc
0x000000000240cc7c: cbz        x0, #0x240cc8c
0x000000000240cc80: add        x0, x0, #0x98
0x000000000240cc84: bl         #0x1cb5514
0x000000000240cc88: b          #0x240cc94
0x000000000240cc8c: adrp       x0, #0x63d7000
0x000000000240cc90: add        x0, x0, #0x490
0x000000000240cc94: ldrb       w8, [x21]
0x000000000240cc98: ldrb       w9, [x0]
0x000000000240cc9c: cmp        w8, w9
0x000000000240cca0: b.ne       #0x240cd08
0x000000000240cca4: ldr        s0, [x21, #4]
0x000000000240cca8: ldr        s1, [x0, #4]
0x000000000240ccac: ldr        s2, [x21, #0xc]
0x000000000240ccb0: ldr        s3, [x0, #0xc]
0x000000000240ccb4: fcmp       s2, s3
0x000000000240ccb8: b.ne       #0x240ccec
0x000000000240ccbc: ldr        s2, [x21, #8]
0x000000000240ccc0: ldr        s3, [x0, #8]
0x000000000240ccc4: fcmp       s2, s3
0x000000000240ccc8: b.ne       #0x240ccec
0x000000000240cccc: ldr        s2, [x21, #0x10]
0x000000000240ccd0: ldr        s3, [x0, #0x10]
0x000000000240ccd4: fcmp       s2, s3
0x000000000240ccd8: b.ne       #0x240ccec
0x000000000240ccdc: ldr        s2, [x21, #0x14]
0x000000000240cce0: ldr        s3, [x0, #0x14]
0x000000000240cce4: fcmp       s2, s3
0x000000000240cce8: b.eq       #0x240cd78
0x000000000240ccec: ldr        q2, [x0]
0x000000000240ccf0: ldur       q3, [x0, #0xc]
0x000000000240ccf4: stur       q3, [x21, #0xc]
0x000000000240ccf8: str        q2, [x21]
0x000000000240ccfc: fcmp       s0, s1
0x000000000240cd00: b.ne       #0x240cd18
0x000000000240cd04: b          #0x240cd48
0x000000000240cd08: ldr        q0, [x0]
0x000000000240cd0c: ldur       q1, [x0, #0xc]
0x000000000240cd10: stur       q1, [x21, #0xc]
0x000000000240cd14: str        q0, [x21]
0x000000000240cd18: mov        w22, #1
0x000000000240cd1c: mov        x0, x19
0x000000000240cd20: bl         #0x3e79b80
0x000000000240cd24: cbz        x0, #0x240cd44
0x000000000240cd28: add        x0, x0, #0x2d8
0x000000000240cd2c: bl         #0x3e6a3a4
0x000000000240cd30: cbz        x0, #0x240cd44
0x000000000240cd34: ldr        x0, [x0, #0x3b8]
0x000000000240cd38: cbz        x0, #0x240cda0
0x000000000240cd3c: mov        x1, x20
0x000000000240cd40: bl         #0x2d6a070
0x000000000240cd44: tbz        w22, #0, #0x240cda4
0x000000000240cd48: mov        x0, x19
0x000000000240cd4c: bl         #0x3e79b80
0x000000000240cd50: cbz        x0, #0x240cda4
0x000000000240cd54: add        x0, x0, #0x2d8
0x000000000240cd58: bl         #0x3e6a3a4
0x000000000240cd5c: cbz        x0, #0x240cda4
0x000000000240cd60: ldr        x0, [x0, #0x3b8]
0x000000000240cd64: cbz        x0, #0x240cda4
0x000000000240cd68: ldp        x29, x30, [sp, #0x20]
0x000000000240cd6c: ldp        x20, x19, [sp, #0x10]
0x000000000240cd70: ldp        x22, x21, [sp], #0x30
0x000000000240cd74: b          #0x2d6a064
0x000000000240cd78: ldr        s2, [x21, #0x18]
0x000000000240cd7c: ldr        s3, [x0, #0x18]
0x000000000240cd80: fcmp       s2, s3
0x000000000240cd84: cset       w22, ne
0x000000000240cd88: ldur       q2, [x0, #0xc]
0x000000000240cd8c: ldr        q3, [x0]
0x000000000240cd90: str        q3, [x21]
0x000000000240cd94: stur       q2, [x21, #0xc]
0x000000000240cd98: fcmp       s0, s1
0x000000000240cd9c: b.ne       #0x240cd1c
0x000000000240cda0: cbnz       w22, #0x240cd48
0x000000000240cda4: ldp        x29, x30, [sp, #0x20]
0x000000000240cda8: ldp        x20, x19, [sp, #0x10]
0x000000000240cdac: ldp        x22, x21, [sp], #0x30
0x000000000240cdb0: ret        
0x000000000240cdb4: bl         #0x4b330e8
0x000000000240cdb8: b          #0x240cc4c
