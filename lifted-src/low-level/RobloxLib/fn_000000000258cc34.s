; instruction-faithful ARM64 fallback for RobloxLib::function_258cc34
0x000000000258cc34: sub        sp, sp, #0x40
0x000000000258cc38: stp        x22, x21, [sp, #0x10]
0x000000000258cc3c: stp        x20, x19, [sp, #0x20]
0x000000000258cc40: stp        x29, x30, [sp, #0x30]
0x000000000258cc44: add        x29, sp, #0x30
0x000000000258cc48: mov        x19, x8
0x000000000258cc4c: adrp       x8, #0x6156000
0x000000000258cc50: ldrb       w8, [x8, #0x3d8]
0x000000000258cc54: tbz        w8, #0, #0x258cd78
0x000000000258cc58: mov        x21, x1
0x000000000258cc5c: mov        x20, x0
0x000000000258cc60: bl         #0x258cb78
0x000000000258cc64: ldrsb      x8, [x21, #0x17]
0x000000000258cc68: tbnz       x8, #0x3f, #0x258cd64
0x000000000258cc6c: cbz        w8, #0x258cd6c
0x000000000258cc70: adrp       x9, #0x6156000
0x000000000258cc74: ldr        w9, [x9, #0x3f0]
0x000000000258cc78: cmp        w9, w8
0x000000000258cc7c: b.lt       #0x258cd84
0x000000000258cc80: add        x0, x20, #0xa8
0x000000000258cc84: mov        x1, x21
0x000000000258cc88: bl         #0x258cec8
0x000000000258cc8c: mov        w8, w1
0x000000000258cc90: orr        x9, x0, x8
0x000000000258cc94: cbz        x9, #0x258ccc8
0x000000000258cc98: ldr        x9, [x0, #0x10]
0x000000000258cc9c: mov        w10, #0x28
0x000000000258cca0: umaddl     x8, w8, w10, x9
0x000000000258cca4: ldp        x9, x8, [x8, #0x18]
0x000000000258cca8: stp        x9, x8, [x19]
0x000000000258ccac: cbz        x8, #0x258cd50
0x000000000258ccb0: add        x8, x8, #8
0x000000000258ccb4: ldxr       x9, [x8]
0x000000000258ccb8: add        x9, x9, #1
0x000000000258ccbc: stxr       w10, x9, [x8]
0x000000000258ccc0: cbnz       w10, #0x258ccb4
0x000000000258ccc4: b          #0x258cd50
0x000000000258ccc8: ldur       w8, [x20, #0xa8]
0x000000000258cccc: adrp       x9, #0x6156000
0x000000000258ccd0: ldr        w9, [x9, #0x408]
0x000000000258ccd4: cmp        w8, w9
0x000000000258ccd8: b.ge       #0x258cd90
0x000000000258ccdc: ldr        x8, [x20, #0x50]
0x000000000258cce0: and        x0, x8, #0xfffffffffffffff8
0x000000000258cce4: mov        x8, x19
0x000000000258cce8: mov        x1, x21
0x000000000258ccec: bl         #0x258cdc0
0x000000000258ccf0: add        x0, x20, #0xa8
0x000000000258ccf4: mov        x1, x21
0x000000000258ccf8: mov        x2, x19
0x000000000258ccfc: bl         #0x258d900
0x000000000258cd00: ldr        x0, [x19]
0x000000000258cd04: stp        xzr, xzr, [sp]
0x000000000258cd08: mov        x3, sp
0x000000000258cd0c: mov        x1, x20
0x000000000258cd10: mov        w2, #0
0x000000000258cd14: bl         #0x41856ec
0x000000000258cd18: ldr        x19, [sp, #8]
0x000000000258cd1c: cbz        x19, #0x258cd50
0x000000000258cd20: add        x8, x19, #8
0x000000000258cd24: ldaxr      x9, [x8]
0x000000000258cd28: sub        x10, x9, #1
0x000000000258cd2c: stlxr      w11, x10, [x8]
0x000000000258cd30: cbnz       w11, #0x258cd24
0x000000000258cd34: cbnz       x9, #0x258cd50
0x000000000258cd38: ldr        x8, [x19]
0x000000000258cd3c: ldr        x8, [x8, #0x10]
0x000000000258cd40: mov        x0, x19
0x000000000258cd44: blr        x8
0x000000000258cd48: mov        x0, x19
0x000000000258cd4c: bl         #0x4b9808c
0x000000000258cd50: ldp        x29, x30, [sp, #0x30]
0x000000000258cd54: ldp        x20, x19, [sp, #0x20]
0x000000000258cd58: ldp        x22, x21, [sp, #0x10]
0x000000000258cd5c: add        sp, sp, #0x40
0x000000000258cd60: ret        
0x000000000258cd64: ldr        x8, [x21, #8]
0x000000000258cd68: cbnz       x8, #0x258cc70
0x000000000258cd6c: adrp       x0, #0x53ce000
0x000000000258cd70: add        x0, x0, #0xc1d
0x000000000258cd74: bl         #0x47ee168
0x000000000258cd78: adrp       x0, #0x53ce000
0x000000000258cd7c: add        x0, x0, #0xc00
0x000000000258cd80: bl         #0x47ee168
0x000000000258cd84: adrp       x0, #0x53ce000
0x000000000258cd88: add        x0, x0, #0xc39
0x000000000258cd8c: bl         #0x47ee168
0x000000000258cd90: adrp       x0, #0x53ce000
0x000000000258cd94: add        x0, x0, #0xc68
0x000000000258cd98: bl         #0x47ee168
0x000000000258cd9c: mov        x20, x0
0x000000000258cda0: mov        x0, sp
0x000000000258cda4: bl         #0x1df28
0x000000000258cda8: b          #0x258cdb0
0x000000000258cdac: mov        x20, x0
0x000000000258cdb0: mov        x0, x19
0x000000000258cdb4: bl         #0x1df28
0x000000000258cdb8: mov        x0, x20
0x000000000258cdbc: bl         #0x4b97984
