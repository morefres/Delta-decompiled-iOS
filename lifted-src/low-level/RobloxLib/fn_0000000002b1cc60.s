; instruction-faithful ARM64 fallback for RobloxLib::function_2b1cc60
0x0000000002b1cc60: stp        d9, d8, [sp, #-0x50]!
0x0000000002b1cc64: stp        x24, x23, [sp, #0x10]
0x0000000002b1cc68: stp        x22, x21, [sp, #0x20]
0x0000000002b1cc6c: stp        x20, x19, [sp, #0x30]
0x0000000002b1cc70: stp        x29, x30, [sp, #0x40]
0x0000000002b1cc74: add        x29, sp, #0x40
0x0000000002b1cc78: mov        x20, x3
0x0000000002b1cc7c: mov        x21, x2
0x0000000002b1cc80: mov        x19, x0
0x0000000002b1cc84: mov        x1, x2
0x0000000002b1cc88: mov        x2, x3
0x0000000002b1cc8c: bl         #0x2afb52c
0x0000000002b1cc90: adrp       x8, #0x5ec1000
0x0000000002b1cc94: add        x8, x8, #0xc90
0x0000000002b1cc98: ldr        x0, [x8]
0x0000000002b1cc9c: ldr        x8, [x0]
0x0000000002b1cca0: ldr        x8, [x8, #0x48]
0x0000000002b1cca4: mov        x1, x21
0x0000000002b1cca8: mov        x2, x20
0x0000000002b1ccac: blr        x8
0x0000000002b1ccb0: mov        x22, x0
0x0000000002b1ccb4: adrp       x8, #0x5ec1000
0x0000000002b1ccb8: add        x8, x8, #0xc98
0x0000000002b1ccbc: ldr        x0, [x8]
0x0000000002b1ccc0: ldr        x8, [x0]
0x0000000002b1ccc4: ldr        x8, [x8, #0x48]
0x0000000002b1ccc8: mov        x1, x21
0x0000000002b1cccc: mov        x2, x20
0x0000000002b1ccd0: blr        x8
0x0000000002b1ccd4: and        w23, w22, w0
0x0000000002b1ccd8: adrp       x8, #0x5ec1000
0x0000000002b1ccdc: add        x8, x8, #0xca0
0x0000000002b1cce0: ldr        x0, [x8]
0x0000000002b1cce4: ldr        x8, [x0]
0x0000000002b1cce8: ldr        x8, [x8, #0x48]
0x0000000002b1ccec: mov        x1, x21
0x0000000002b1ccf0: mov        x2, x20
0x0000000002b1ccf4: blr        x8
0x0000000002b1ccf8: mov        x22, x0
0x0000000002b1ccfc: adrp       x8, #0x5ec1000
0x0000000002b1cd00: add        x8, x8, #0xcb8
0x0000000002b1cd04: ldr        x0, [x8]
0x0000000002b1cd08: ldr        x8, [x0]
0x0000000002b1cd0c: ldr        x8, [x8, #0x48]
0x0000000002b1cd10: mov        x1, x21
0x0000000002b1cd14: mov        x2, x20
0x0000000002b1cd18: blr        x8
0x0000000002b1cd1c: and        w8, w22, w0
0x0000000002b1cd20: and        w23, w23, w8
0x0000000002b1cd24: adrp       x8, #0x5ec1000
0x0000000002b1cd28: add        x8, x8, #0xca8
0x0000000002b1cd2c: ldr        x0, [x8]
0x0000000002b1cd30: ldr        x8, [x0]
0x0000000002b1cd34: ldr        x8, [x8, #0x48]
0x0000000002b1cd38: mov        x1, x21
0x0000000002b1cd3c: mov        x2, x20
0x0000000002b1cd40: blr        x8
0x0000000002b1cd44: mov        x22, x0
0x0000000002b1cd48: adrp       x8, #0x5ec1000
0x0000000002b1cd4c: add        x8, x8, #0xcb0
0x0000000002b1cd50: ldr        x0, [x8]
0x0000000002b1cd54: ldr        x8, [x0]
0x0000000002b1cd58: ldr        x8, [x8, #0x48]
0x0000000002b1cd5c: mov        x1, x21
0x0000000002b1cd60: mov        x2, x20
0x0000000002b1cd64: blr        x8
0x0000000002b1cd68: and        w8, w22, w0
0x0000000002b1cd6c: and        w8, w23, w8
0x0000000002b1cd70: eor        w22, w8, #1
0x0000000002b1cd74: adrp       x8, #0x5ec0000
0x0000000002b1cd78: add        x8, x8, #0xaa8
0x0000000002b1cd7c: ldr        x0, [x8]
0x0000000002b1cd80: ldr        x8, [x0]
0x0000000002b1cd84: ldr        x8, [x8, #0x48]
0x0000000002b1cd88: mov        x1, x21
0x0000000002b1cd8c: mov        x2, x20
0x0000000002b1cd90: blr        x8
0x0000000002b1cd94: tbz        w0, #0, #0x2b1cda0
0x0000000002b1cd98: mov        w8, #0
0x0000000002b1cd9c: b          #0x2b1cdd0
0x0000000002b1cda0: add        x0, x19, #0x38
0x0000000002b1cda4: bl         #0x2b19ff4
0x0000000002b1cda8: mov        x20, x0
0x0000000002b1cdac: fmov       s8, w20
0x0000000002b1cdb0: add        x0, x19, #0x38
0x0000000002b1cdb4: bl         #0x2b1a01c
0x0000000002b1cdb8: eor        x8, x0, x20
0x0000000002b1cdbc: fmov       s0, w0
0x0000000002b1cdc0: fcmp       s8, s0
0x0000000002b1cdc4: lsr        x8, x8, #0x20
0x0000000002b1cdc8: ccmp       x8, #0, #0, eq
0x0000000002b1cdcc: cset       w8, ne
0x0000000002b1cdd0: orr        w8, w8, w22
0x0000000002b1cdd4: cbz        w8, #0x2b1cdf4
0x0000000002b1cdd8: mov        x0, x19
0x0000000002b1cddc: ldp        x29, x30, [sp, #0x40]
0x0000000002b1cde0: ldp        x20, x19, [sp, #0x30]
0x0000000002b1cde4: ldp        x22, x21, [sp, #0x20]
0x0000000002b1cde8: ldp        x24, x23, [sp, #0x10]
0x0000000002b1cdec: ldp        d9, d8, [sp], #0x50
0x0000000002b1cdf0: b          #0x2b10740
0x0000000002b1cdf4: ldp        x29, x30, [sp, #0x40]
0x0000000002b1cdf8: ldp        x20, x19, [sp, #0x30]
0x0000000002b1cdfc: ldp        x22, x21, [sp, #0x20]
0x0000000002b1ce00: ldp        x24, x23, [sp, #0x10]
0x0000000002b1ce04: ldp        d9, d8, [sp], #0x50
0x0000000002b1ce08: ret        
