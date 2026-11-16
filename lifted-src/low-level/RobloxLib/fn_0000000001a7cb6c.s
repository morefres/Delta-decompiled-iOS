; instruction-faithful ARM64 fallback for RobloxLib::function_1a7cb6c
0x0000000001a7cb6c: sub        sp, sp, #0xa0
0x0000000001a7cb70: stp        x22, x21, [sp, #0x70]
0x0000000001a7cb74: stp        x20, x19, [sp, #0x80]
0x0000000001a7cb78: stp        x29, x30, [sp, #0x90]
0x0000000001a7cb7c: add        x29, sp, #0x90
0x0000000001a7cb80: mov        x20, x2
0x0000000001a7cb84: mov        x21, x1
0x0000000001a7cb88: mov        x19, x0
0x0000000001a7cb8c: ldr        x0, [x0]
0x0000000001a7cb90: bl         #0x1a7b834
0x0000000001a7cb94: ldr        x19, [x19]
0x0000000001a7cb98: stp        x21, x20, [sp]
0x0000000001a7cb9c: add        x8, x19, #0x28
0x0000000001a7cba0: ldar       w8, [x8]
0x0000000001a7cba4: cmp        w8, #1
0x0000000001a7cba8: b.eq       #0x1a7cb9c
0x0000000001a7cbac: cmp        w8, #2
0x0000000001a7cbb0: b.ne       #0x1a7cbd0
0x0000000001a7cbb4: ldrb       w8, [x19, #0x20]
0x0000000001a7cbb8: cmp        w8, #1
0x0000000001a7cbbc: b.eq       #0x1a7cdb8
0x0000000001a7cbc0: mov        x0, sp
0x0000000001a7cbc4: mov        x1, x19
0x0000000001a7cbc8: bl         #0x1a8b930
0x0000000001a7cbcc: b          #0x1a7cd94
0x0000000001a7cbd0: mov        x0, x19
0x0000000001a7cbd4: bl         #0x1a7e494
0x0000000001a7cbd8: ldr        x8, [x19, #8]
0x0000000001a7cbdc: str        x8, [sp, #0x18]
0x0000000001a7cbe0: ldxr       w9, [x8]
0x0000000001a7cbe4: add        w9, w9, #1
0x0000000001a7cbe8: stxr       w10, w9, [x8]
0x0000000001a7cbec: cbnz       w10, #0x1a7cbe0
0x0000000001a7cbf0: stlrb      wzr, [x19]
0x0000000001a7cbf4: ldr        x8, [sp, #0x18]
0x0000000001a7cbf8: ldp        x9, x10, [x8, #8]
0x0000000001a7cbfc: stp        x9, x10, [sp, #0x20]
0x0000000001a7cc00: ldxr       w10, [x9]
0x0000000001a7cc04: add        w10, w10, #1
0x0000000001a7cc08: stxr       w11, w10, [x9]
0x0000000001a7cc0c: cbnz       w11, #0x1a7cc00
0x0000000001a7cc10: ldp        x9, x10, [x8, #0x18]
0x0000000001a7cc14: stp        x9, x10, [sp, #0x30]
0x0000000001a7cc18: ldxr       w10, [x9]
0x0000000001a7cc1c: add        w10, w10, #1
0x0000000001a7cc20: stxr       w11, w10, [x9]
0x0000000001a7cc24: cbnz       w11, #0x1a7cc18
0x0000000001a7cc28: ldrb       w8, [x8, #0x28]
0x0000000001a7cc2c: strb       w8, [sp, #0x40]
0x0000000001a7cc30: cmp        w8, #1
0x0000000001a7cc34: b.eq       #0x1a7cda8
0x0000000001a7cc38: mov        x0, sp
0x0000000001a7cc3c: add        x1, sp, #0x20
0x0000000001a7cc40: bl         #0x1a8b930
0x0000000001a7cc44: bl         #0x1a7d97c
0x0000000001a7cc48: ldp        x20, x8, [sp, #0x20]
0x0000000001a7cc4c: stp        x20, x8, [sp, #0x48]
0x0000000001a7cc50: stp        x0, xzr, [sp, #0x20]
0x0000000001a7cc54: bl         #0x1a7e254
0x0000000001a7cc58: ldp        x8, x9, [sp, #0x30]
0x0000000001a7cc5c: stp        x8, x9, [sp, #0x58]
0x0000000001a7cc60: stp        x0, xzr, [sp, #0x30]
0x0000000001a7cc64: ldrb       w8, [sp, #0x40]
0x0000000001a7cc68: strb       w8, [sp, #0x68]
0x0000000001a7cc6c: add        x0, sp, #0x10
0x0000000001a7cc70: add        x1, sp, #0x48
0x0000000001a7cc74: bl         #0x1a7d828
0x0000000001a7cc78: ldr        x8, [sp, #0x58]
0x0000000001a7cc7c: ldaxr      w9, [x8]
0x0000000001a7cc80: subs       w9, w9, #1
0x0000000001a7cc84: stlxr      w10, w9, [x8]
0x0000000001a7cc88: cbnz       w10, #0x1a7cc7c
0x0000000001a7cc8c: b.ne       #0x1a7cc9c
0x0000000001a7cc90: ldr        x0, [sp, #0x58]
0x0000000001a7cc94: mov        w1, #0
0x0000000001a7cc98: bl         #0x1a7e2e4
0x0000000001a7cc9c: ldr        x8, [sp, #0x48]
0x0000000001a7cca0: ldaxr      w9, [x8]
0x0000000001a7cca4: subs       w9, w9, #1
0x0000000001a7cca8: stlxr      w10, w9, [x8]
0x0000000001a7ccac: cbnz       w10, #0x1a7cca0
0x0000000001a7ccb0: b.ne       #0x1a7ccc0
0x0000000001a7ccb4: ldr        x0, [sp, #0x48]
0x0000000001a7ccb8: mov        w1, #0
0x0000000001a7ccbc: bl         #0x1a7df5c
0x0000000001a7ccc0: ldr        x8, [sp, #0x30]
0x0000000001a7ccc4: ldaxr      w9, [x8]
0x0000000001a7ccc8: subs       w9, w9, #1
0x0000000001a7cccc: stlxr      w10, w9, [x8]
0x0000000001a7ccd0: cbnz       w10, #0x1a7ccc4
0x0000000001a7ccd4: b.ne       #0x1a7cce4
0x0000000001a7ccd8: ldr        x0, [sp, #0x30]
0x0000000001a7ccdc: mov        w1, #0
0x0000000001a7cce0: bl         #0x1a7e2e4
0x0000000001a7cce4: ldr        x8, [sp, #0x20]
0x0000000001a7cce8: ldaxr      w9, [x8]
0x0000000001a7ccec: subs       w9, w9, #1
0x0000000001a7ccf0: stlxr      w10, w9, [x8]
0x0000000001a7ccf4: cbnz       w10, #0x1a7cce8
0x0000000001a7ccf8: b.ne       #0x1a7cd08
0x0000000001a7ccfc: ldr        x0, [sp, #0x20]
0x0000000001a7cd00: mov        w1, #0
0x0000000001a7cd04: bl         #0x1a7df5c
0x0000000001a7cd08: mov        x0, x19
0x0000000001a7cd0c: bl         #0x1a7e494
0x0000000001a7cd10: ldr        x8, [sp, #0x18]
0x0000000001a7cd14: ldr        x9, [x19, #8]
0x0000000001a7cd18: cmp        x8, x9
0x0000000001a7cd1c: b.eq       #0x1a7cd38
0x0000000001a7cd20: stlrb      wzr, [x19]
0x0000000001a7cd24: add        x0, sp, #0x10
0x0000000001a7cd28: bl         #0x1a7d8ec
0x0000000001a7cd2c: add        x0, sp, #0x18
0x0000000001a7cd30: bl         #0x1a7d8ec
0x0000000001a7cd34: b          #0x1a7cbd0
0x0000000001a7cd38: ldr        x8, [sp, #0x10]
0x0000000001a7cd3c: ldxr       w9, [x8]
0x0000000001a7cd40: add        w9, w9, #1
0x0000000001a7cd44: stxr       w10, w9, [x8]
0x0000000001a7cd48: cbnz       w10, #0x1a7cd3c
0x0000000001a7cd4c: ldr        x9, [x19, #8]
0x0000000001a7cd50: str        x8, [x19, #8]
0x0000000001a7cd54: str        x9, [sp, #0x48]
0x0000000001a7cd58: add        x0, sp, #0x48
0x0000000001a7cd5c: bl         #0x1a7d8ec
0x0000000001a7cd60: ldr        x8, [sp, #0x10]
0x0000000001a7cd64: str        x8, [sp, #0x48]
0x0000000001a7cd68: ldxr       w9, [x8]
0x0000000001a7cd6c: add        w9, w9, #1
0x0000000001a7cd70: stxr       w10, w9, [x8]
0x0000000001a7cd74: cbnz       w10, #0x1a7cd68
0x0000000001a7cd78: stlrb      wzr, [x19]
0x0000000001a7cd7c: add        x0, sp, #0x10
0x0000000001a7cd80: bl         #0x1a7d8ec
0x0000000001a7cd84: add        x0, sp, #0x18
0x0000000001a7cd88: bl         #0x1a7d8ec
0x0000000001a7cd8c: add        x0, sp, #0x48
0x0000000001a7cd90: bl         #0x1a7d8ec
0x0000000001a7cd94: ldp        x29, x30, [sp, #0x90]
0x0000000001a7cd98: ldp        x20, x19, [sp, #0x80]
0x0000000001a7cd9c: ldp        x22, x21, [sp, #0x70]
0x0000000001a7cda0: add        sp, sp, #0xa0
0x0000000001a7cda4: ret        
0x0000000001a7cda8: adrp       x0, #0x5366000
0x0000000001a7cdac: add        x0, x0, #0x3f3
0x0000000001a7cdb0: bl         #0x47ee168
0x0000000001a7cdb4: brk        #1
0x0000000001a7cdb8: adrp       x0, #0x5366000
0x0000000001a7cdbc: add        x0, x0, #0x3f3
0x0000000001a7cdc0: bl         #0x47ee168
0x0000000001a7cdc4: mov        x19, x0
0x0000000001a7cdc8: ldaxr      w8, [x20]
0x0000000001a7cdcc: subs       w8, w8, #1
0x0000000001a7cdd0: stlxr      w9, w8, [x20]
0x0000000001a7cdd4: cbnz       w9, #0x1a7cdc8
0x0000000001a7cdd8: b.ne       #0x1a7ce14
0x0000000001a7cddc: ldr        x0, [sp, #0x48]
0x0000000001a7cde0: mov        w1, #0
0x0000000001a7cde4: bl         #0x1a7df5c
0x0000000001a7cde8: b          #0x1a7ce14
0x0000000001a7cdec: mov        x19, x0
0x0000000001a7cdf0: add        x0, sp, #0x48
0x0000000001a7cdf4: bl         #0x1a7d7c0
0x0000000001a7cdf8: b          #0x1a7ce14
0x0000000001a7cdfc: mov        x19, x0
0x0000000001a7ce00: add        x0, sp, #0x10
0x0000000001a7ce04: bl         #0x1a7d8ec
0x0000000001a7ce08: b          #0x1a7ce1c
0x0000000001a7ce0c: b          #0x1a7ce10
0x0000000001a7ce10: mov        x19, x0
0x0000000001a7ce14: add        x0, sp, #0x20
0x0000000001a7ce18: bl         #0x1a7d7c0
0x0000000001a7ce1c: add        x0, sp, #0x18
0x0000000001a7ce20: bl         #0x1a7d8ec
0x0000000001a7ce24: mov        x0, x19
0x0000000001a7ce28: bl         #0x4b97984
