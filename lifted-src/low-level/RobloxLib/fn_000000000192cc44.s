; instruction-faithful ARM64 fallback for RobloxLib::function_192cc44
0x000000000192cc44: sub        sp, sp, #0xd0
0x000000000192cc48: stp        x28, x27, [sp, #0x70]
0x000000000192cc4c: stp        x26, x25, [sp, #0x80]
0x000000000192cc50: stp        x24, x23, [sp, #0x90]
0x000000000192cc54: stp        x22, x21, [sp, #0xa0]
0x000000000192cc58: stp        x20, x19, [sp, #0xb0]
0x000000000192cc5c: stp        x29, x30, [sp, #0xc0]
0x000000000192cc60: add        x29, sp, #0xc0
0x000000000192cc64: mov        x20, x3
0x000000000192cc68: mov        x22, x2
0x000000000192cc6c: mov        x19, x1
0x000000000192cc70: mov        x23, x0
0x000000000192cc74: ldr        x21, [x0, #8]
0x000000000192cc78: ldrsb      w8, [x21, #0x17]
0x000000000192cc7c: tbz        w8, #0x1f, #0x192cc84
0x000000000192cc80: ldr        x21, [x21]
0x000000000192cc84: ldr        x8, [x19, #0x18]
0x000000000192cc88: ldr        x24, [x8, #8]
0x000000000192cc8c: ldrsb      w8, [x24, #0x17]
0x000000000192cc90: tbz        w8, #0x1f, #0x192cc98
0x000000000192cc94: ldr        x24, [x24]
0x000000000192cc98: mov        x0, x22
0x000000000192cc9c: bl         #0x41a6a2c
0x000000000192cca0: sub        w25, w0, w20
0x000000000192cca4: ldp        x26, x27, [x23, #0xa8]
0x000000000192cca8: ldr        x4, [x23, #0xb8]
0x000000000192ccac: add        x8, sp, #0x40
0x000000000192ccb0: mov        x0, x22
0x000000000192ccb4: mov        x1, x20
0x000000000192ccb8: mov        w2, #1
0x000000000192ccbc: mov        x3, x25
0x000000000192ccc0: mov        x5, x21
0x000000000192ccc4: mov        x6, x24
0x000000000192ccc8: bl         #0x17ee480
0x000000000192cccc: ldr        x4, [x23, #0xc0]
0x000000000192ccd0: add        x8, sp, #0x28
0x000000000192ccd4: mov        x0, x22
0x000000000192ccd8: mov        x1, x20
0x000000000192ccdc: mov        w2, #2
0x000000000192cce0: mov        x3, x25
0x000000000192cce4: mov        x5, x21
0x000000000192cce8: mov        x6, x24
0x000000000192ccec: bl         #0x17ee480
0x000000000192ccf0: ldr        x4, [x23, #0xc8]
0x000000000192ccf4: add        x8, sp, #0x10
0x000000000192ccf8: mov        x0, x22
0x000000000192ccfc: mov        x1, x20
0x000000000192cd00: mov        w2, #3
0x000000000192cd04: mov        x3, x25
0x000000000192cd08: mov        x5, x21
0x000000000192cd0c: mov        x6, x24
0x000000000192cd10: bl         #0x17ee480
0x000000000192cd14: ldr        x4, [x23, #0xd0]
0x000000000192cd18: mov        x8, sp
0x000000000192cd1c: mov        x0, x22
0x000000000192cd20: mov        x1, x20
0x000000000192cd24: mov        w2, #4
0x000000000192cd28: mov        x3, x25
0x000000000192cd2c: mov        x5, x21
0x000000000192cd30: mov        x6, x24
0x000000000192cd34: bl         #0x17f0770
0x000000000192cd38: stur       x19, [x29, #-0x58]
0x000000000192cd3c: stp        x26, x27, [sp, #0x58]
0x000000000192cd40: add        x0, sp, #0x58
0x000000000192cd44: sub        x1, x29, #0x58
0x000000000192cd48: add        x2, sp, #0x40
0x000000000192cd4c: add        x3, sp, #0x28
0x000000000192cd50: add        x4, sp, #0x10
0x000000000192cd54: mov        x5, sp
0x000000000192cd58: bl         #0x192ce44
0x000000000192cd5c: ldr        x19, [sp, #8]
0x000000000192cd60: cbz        x19, #0x192cd94
0x000000000192cd64: add        x8, x19, #8
0x000000000192cd68: ldaxr      x9, [x8]
0x000000000192cd6c: sub        x10, x9, #1
0x000000000192cd70: stlxr      w11, x10, [x8]
0x000000000192cd74: cbnz       w11, #0x192cd68
0x000000000192cd78: cbnz       x9, #0x192cd94
0x000000000192cd7c: ldr        x8, [x19]
0x000000000192cd80: ldr        x8, [x8, #0x10]
0x000000000192cd84: mov        x0, x19
0x000000000192cd88: blr        x8
0x000000000192cd8c: mov        x0, x19
0x000000000192cd90: bl         #0x4b9808c
0x000000000192cd94: ldrsb      w8, [sp, #0x27]
0x000000000192cd98: tbz        w8, #0x1f, #0x192cda4
0x000000000192cd9c: ldr        x0, [sp, #0x10]
0x000000000192cda0: bl         #0x47e93a8
0x000000000192cda4: ldrsb      w8, [sp, #0x3f]
0x000000000192cda8: tbz        w8, #0x1f, #0x192cdb4
0x000000000192cdac: ldr        x0, [sp, #0x28]
0x000000000192cdb0: bl         #0x47e93a8
0x000000000192cdb4: ldrsb      w8, [sp, #0x57]
0x000000000192cdb8: tbz        w8, #0x1f, #0x192cdc4
0x000000000192cdbc: ldr        x0, [sp, #0x40]
0x000000000192cdc0: bl         #0x47e93a8
0x000000000192cdc4: mov        w0, #0
0x000000000192cdc8: ldp        x29, x30, [sp, #0xc0]
0x000000000192cdcc: ldp        x20, x19, [sp, #0xb0]
0x000000000192cdd0: ldp        x22, x21, [sp, #0xa0]
0x000000000192cdd4: ldp        x24, x23, [sp, #0x90]
0x000000000192cdd8: ldp        x26, x25, [sp, #0x80]
0x000000000192cddc: ldp        x28, x27, [sp, #0x70]
0x000000000192cde0: add        sp, sp, #0xd0
0x000000000192cde4: ret        
0x000000000192cde8: mov        x19, x0
0x000000000192cdec: mov        x0, sp
0x000000000192cdf0: bl         #0x1df28
0x000000000192cdf4: b          #0x192cdfc
0x000000000192cdf8: mov        x19, x0
0x000000000192cdfc: ldrsb      w8, [sp, #0x27]
0x000000000192ce00: tbz        w8, #0x1f, #0x192ce14
0x000000000192ce04: ldr        x0, [sp, #0x10]
0x000000000192ce08: bl         #0x47e93a8
0x000000000192ce0c: b          #0x192ce14
0x000000000192ce10: mov        x19, x0
0x000000000192ce14: ldrsb      w8, [sp, #0x3f]
0x000000000192ce18: tbz        w8, #0x1f, #0x192ce2c
0x000000000192ce1c: ldr        x0, [sp, #0x28]
0x000000000192ce20: bl         #0x47e93a8
0x000000000192ce24: b          #0x192ce2c
0x000000000192ce28: mov        x19, x0
0x000000000192ce2c: ldrsb      w8, [sp, #0x57]
0x000000000192ce30: tbz        w8, #0x1f, #0x192ce3c
0x000000000192ce34: ldr        x0, [sp, #0x40]
0x000000000192ce38: bl         #0x47e93a8
0x000000000192ce3c: mov        x0, x19
0x000000000192ce40: bl         #0x4b97984
