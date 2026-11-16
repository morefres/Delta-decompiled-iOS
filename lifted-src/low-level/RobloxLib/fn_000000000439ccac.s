; instruction-faithful ARM64 fallback for RobloxLib::function_439ccac
0x000000000439ccac: stp        x20, x19, [sp, #-0x20]!
0x000000000439ccb0: stp        x29, x30, [sp, #0x10]
0x000000000439ccb4: add        x29, sp, #0x10
0x000000000439ccb8: mov        x19, x0
0x000000000439ccbc: strb       wzr, [x0]
0x000000000439ccc0: stur       xzr, [x0, #0xc]
0x000000000439ccc4: stur       xzr, [x0, #4]
0x000000000439ccc8: str        wzr, [x0, #0x14]
0x000000000439cccc: add        x0, x0, #8
0x000000000439ccd0: mov        w1, #0x201
0x000000000439ccd4: bl         #0x4b5caf4
0x000000000439ccd8: ldr        w8, [x19, #0xc]
0x000000000439ccdc: cbz        w0, #0x439cd08
0x000000000439cce0: cmp        x8, #0x200
0x000000000439cce4: b.hi       #0x439ccfc
0x000000000439cce8: ldr        x9, [x19, #0x10]
0x000000000439ccec: add        x0, x9, x8, lsl #5
0x000000000439ccf0: mov        w9, #0x4020
0x000000000439ccf4: sub        x1, x9, x8, lsl #5
0x000000000439ccf8: bl         #0x4b987a0
0x000000000439ccfc: mov        w8, #0x201
0x000000000439cd00: str        w8, [x19, #0xc]
0x000000000439cd04: b          #0x439cd0c
0x000000000439cd08: cbz        x8, #0x439cd5c
0x000000000439cd0c: mov        x9, #0
0x000000000439cd10: mov        x10, #0
0x000000000439cd14: adrp       x11, #0x6673000
0x000000000439cd18: add        x11, x11, #0x3c8
0x000000000439cd1c: movi       v0.16b, #0
0x000000000439cd20: cmp        x10, x8
0x000000000439cd24: b.hs       #0x439cd50
0x000000000439cd28: ldr        x8, [x19, #0x10]
0x000000000439cd2c: add        x8, x8, x9
0x000000000439cd30: str        xzr, [x8]
0x000000000439cd34: stp        xzr, xzr, [x8, #0x10]
0x000000000439cd38: add        x10, x10, #1
0x000000000439cd3c: ldr        w8, [x19, #0xc]
0x000000000439cd40: add        x9, x9, #0x20
0x000000000439cd44: cmp        x10, x8
0x000000000439cd48: b.lo       #0x439cd20
0x000000000439cd4c: b          #0x439cd5c
0x000000000439cd50: stp        q0, q0, [x11]
0x000000000439cd54: mov        x8, x11
0x000000000439cd58: b          #0x439cd30
0x000000000439cd5c: ldp        x29, x30, [sp, #0x10]
0x000000000439cd60: ldp        x20, x19, [sp], #0x20
0x000000000439cd64: ret        
0x000000000439cd68: stp        x20, x19, [sp, #-0x20]!
0x000000000439cd6c: stp        x29, x30, [sp, #0x10]
0x000000000439cd70: add        x29, sp, #0x10
0x000000000439cd74: mov        x19, x1
0x000000000439cd78: cmp        w0, #0xf
0x000000000439cd7c: b.gt       #0x439cdec
0x000000000439cd80: cmp        w0, #0xa
0x000000000439cd84: b.eq       #0x439cdfc
0x000000000439cd88: cmp        w0, #0xf
0x000000000439cd8c: b.ne       #0x439ce20
0x000000000439cd90: ldr        w8, [x19, #0x1c]
0x000000000439cd94: sub        w8, w8, #1
0x000000000439cd98: ldr        w9, [x19, #0x24]
0x000000000439cd9c: cmp        w9, w8
0x000000000439cda0: b.ls       #0x439ce70
0x000000000439cda4: ldr        x9, [x19, #0x28]
0x000000000439cda8: add        x8, x9, x8, lsl #5
0x000000000439cdac: ldr        w8, [x8, #0x14]
0x000000000439cdb0: cbnz       w8, #0x439ce44
0x000000000439cdb4: add        x0, x19, #0x18
0x000000000439cdb8: bl         #0x43a06b8
0x000000000439cdbc: ldrb       w8, [x19, #0xe1]
0x000000000439cdc0: tbnz       w8, #0, #0x439ce64
0x000000000439cdc4: ldrb       w8, [x19, #0xe2]
0x000000000439cdc8: cmp        w8, #1
0x000000000439cdcc: b.eq       #0x439ce64
0x000000000439cdd0: str        w0, [x19, #0xcc]
0x000000000439cdd4: mov        w8, #1
0x000000000439cdd8: strb       w8, [x19, #0xe1]
0x000000000439cddc: str        wzr, [x19, #0x1c]
0x000000000439cde0: ldp        x29, x30, [sp, #0x10]
0x000000000439cde4: ldp        x20, x19, [sp], #0x20
0x000000000439cde8: ret        
0x000000000439cdec: cmp        w0, #0x10
0x000000000439cdf0: b.eq       #0x439ce30
0x000000000439cdf4: cmp        w0, #0x1d
0x000000000439cdf8: b.ne       #0x439ce20
0x000000000439cdfc: ldr        w8, [x19, #0x1c]
0x000000000439ce00: sub        w8, w8, #1
0x000000000439ce04: ldr        w9, [x19, #0x24]
0x000000000439ce08: cmp        w9, w8
0x000000000439ce0c: b.ls       #0x439ce50
0x000000000439ce10: ldr        x9, [x19, #0x28]
0x000000000439ce14: add        x8, x9, x8, lsl #5
0x000000000439ce18: ldr        w8, [x8, #0x14]
0x000000000439ce1c: cbnz       w8, #0x439ce44
0x000000000439ce20: mov        x1, x19
0x000000000439ce24: ldp        x29, x30, [sp, #0x10]
0x000000000439ce28: ldp        x20, x19, [sp], #0x20
0x000000000439ce2c: b          #0x439cebc
0x000000000439ce30: mov        x0, x19
0x000000000439ce34: mov        x1, x2
0x000000000439ce38: ldp        x29, x30, [sp, #0x10]
0x000000000439ce3c: ldp        x20, x19, [sp], #0x20
0x000000000439ce40: b          #0x439d164
0x000000000439ce44: mov        w8, #1
0x000000000439ce48: strb       w8, [x19, #0x30]
0x000000000439ce4c: b          #0x439cde0
0x000000000439ce50: adrp       x8, #0x6673000
0x000000000439ce54: add        x8, x8, #0x3c8
0x000000000439ce58: movi       v0.16b, #0
0x000000000439ce5c: stp        q0, q0, [x8]
0x000000000439ce60: b          #0x439ce20
0x000000000439ce64: mov        w8, #1
0x000000000439ce68: strb       w8, [x19, #0x30]
0x000000000439ce6c: b          #0x439cdd4
0x000000000439ce70: adrp       x8, #0x6673000
0x000000000439ce74: add        x8, x8, #0x3c8
0x000000000439ce78: movi       v0.16b, #0
0x000000000439ce7c: stp        q0, q0, [x8]
0x000000000439ce80: b          #0x439cdb4
