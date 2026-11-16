; instruction-faithful ARM64 fallback for RobloxLib::function_313ccb4
0x000000000313ccb4: stp        x22, x21, [sp, #-0x30]!
0x000000000313ccb8: stp        x20, x19, [sp, #0x10]
0x000000000313ccbc: stp        x29, x30, [sp, #0x20]
0x000000000313ccc0: add        x29, sp, #0x20
0x000000000313ccc4: mov        x20, x0
0x000000000313ccc8: mov        w0, #0
0x000000000313cccc: cbz        x20, #0x313cd04
0x000000000313ccd0: mov        x19, x2
0x000000000313ccd4: cbz        x2, #0x313cd04
0x000000000313ccd8: mov        x0, x20
0x000000000313ccdc: bl         #0x313c994
0x000000000313cce0: cbnz       w0, #0x313cd00
0x000000000313cce4: mov        x0, x19
0x000000000313cce8: bl         #0x4b99844
0x000000000313ccec: mov        x21, x0
0x000000000313ccf0: mov        x0, x20
0x000000000313ccf4: mov        x1, x21
0x000000000313ccf8: bl         #0x313c89c
0x000000000313ccfc: cbz        w0, #0x313cd14
0x000000000313cd00: mov        w0, #0
0x000000000313cd04: ldp        x29, x30, [sp, #0x20]
0x000000000313cd08: ldp        x20, x19, [sp, #0x10]
0x000000000313cd0c: ldp        x22, x21, [sp], #0x30
0x000000000313cd10: ret        
0x000000000313cd14: ldr        x8, [x20]
0x000000000313cd18: ldr        x8, [x8]
0x000000000313cd1c: mov        x0, x20
0x000000000313cd20: mov        x1, x19
0x000000000313cd24: mov        x2, x21
0x000000000313cd28: blr        x8
0x000000000313cd2c: cmp        w0, #0
0x000000000313cd30: cset       w0, eq
0x000000000313cd34: b          #0x313cd04
0x000000000313cd38: stp        x22, x21, [sp, #-0x30]!
0x000000000313cd3c: stp        x20, x19, [sp, #0x10]
0x000000000313cd40: stp        x29, x30, [sp, #0x20]
0x000000000313cd44: add        x29, sp, #0x20
0x000000000313cd48: mov        x21, x0
0x000000000313cd4c: mov        w0, #0
0x000000000313cd50: cbz        x21, #0x313cd84
0x000000000313cd54: mov        x20, x2
0x000000000313cd58: cbz        x2, #0x313cd84
0x000000000313cd5c: mov        x19, x3
0x000000000313cd60: cbz        x3, #0x313cd84
0x000000000313cd64: mov        x0, x21
0x000000000313cd68: bl         #0x313c994
0x000000000313cd6c: cbnz       w0, #0x313cd80
0x000000000313cd70: mov        x0, x21
0x000000000313cd74: mov        x1, x19
0x000000000313cd78: bl         #0x313c89c
0x000000000313cd7c: cbz        w0, #0x313cd94
0x000000000313cd80: mov        w0, #0
0x000000000313cd84: ldp        x29, x30, [sp, #0x20]
0x000000000313cd88: ldp        x20, x19, [sp, #0x10]
0x000000000313cd8c: ldp        x22, x21, [sp], #0x30
0x000000000313cd90: ret        
0x000000000313cd94: ldr        x8, [x21]
0x000000000313cd98: ldr        x8, [x8]
0x000000000313cd9c: mov        x0, x21
0x000000000313cda0: mov        x1, x20
0x000000000313cda4: mov        x2, x19
0x000000000313cda8: blr        x8
0x000000000313cdac: cmp        w0, #0
0x000000000313cdb0: cset       w0, eq
0x000000000313cdb4: b          #0x313cd84
0x000000000313cdb8: cbz        x0, #0x313cdf4
0x000000000313cdbc: sub        sp, sp, #0x40
0x000000000313cdc0: stp        x22, x21, [sp, #0x10]
0x000000000313cdc4: stp        x20, x19, [sp, #0x20]
0x000000000313cdc8: stp        x29, x30, [sp, #0x30]
0x000000000313cdcc: add        x29, sp, #0x30
0x000000000313cdd0: mov        x19, x2
0x000000000313cdd4: mov        x20, x0
0x000000000313cdd8: bl         #0x313c994
0x000000000313cddc: cbz        w0, #0x313cdf8
0x000000000313cde0: mov        w0, #0
0x000000000313cde4: ldp        x29, x30, [sp, #0x30]
0x000000000313cde8: ldp        x20, x19, [sp, #0x20]
0x000000000313cdec: ldp        x22, x21, [sp, #0x10]
0x000000000313cdf0: add        sp, sp, #0x40
0x000000000313cdf4: ret        
0x000000000313cdf8: mov        w8, #0x88
0x000000000313cdfc: strb       w8, [sp, #0xf]
0x000000000313ce00: ldr        x8, [x20]
0x000000000313ce04: ldr        x8, [x8]
0x000000000313ce08: add        x1, sp, #0xf
0x000000000313ce0c: mov        x0, x20
0x000000000313ce10: mov        w2, #1
0x000000000313ce14: blr        x8
0x000000000313ce18: tbnz       w0, #0x1f, #0x313cde0
0x000000000313ce1c: mov        w8, #0x38
0x000000000313ce20: mov        x21, x8
0x000000000313ce24: asr        x8, x19, x8
0x000000000313ce28: strb       w8, [sp, #0xe]
0x000000000313ce2c: ldr        x8, [x20]
0x000000000313ce30: ldr        x8, [x8]
0x000000000313ce34: add        x1, sp, #0xe
0x000000000313ce38: mov        x0, x20
0x000000000313ce3c: mov        w2, #1
0x000000000313ce40: blr        x8
0x000000000313ce44: mov        x8, x0
0x000000000313ce48: mvn        w9, w0
0x000000000313ce4c: lsr        w0, w9, #0x1f
0x000000000313ce50: tbnz       w8, #0x1f, #0x313cde4
0x000000000313ce54: sub        x8, x21, #8
0x000000000313ce58: cbnz       x21, #0x313ce20
0x000000000313ce5c: b          #0x313cde4
