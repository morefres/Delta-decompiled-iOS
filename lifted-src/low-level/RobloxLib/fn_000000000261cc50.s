; instruction-faithful ARM64 fallback for RobloxLib::function_261cc50
0x000000000261cc50: sub        sp, sp, #0x80
0x000000000261cc54: stp        x22, x21, [sp, #0x50]
0x000000000261cc58: stp        x20, x19, [sp, #0x60]
0x000000000261cc5c: stp        x29, x30, [sp, #0x70]
0x000000000261cc60: add        x29, sp, #0x70
0x000000000261cc64: mov        x19, x0
0x000000000261cc68: adrp       x8, #0x5ba4000
0x000000000261cc6c: ldr        x8, [x8, #0x338]
0x000000000261cc70: ldr        x8, [x8]
0x000000000261cc74: stur       x8, [x29, #-0x28]
0x000000000261cc78: mov        w8, #1
0x000000000261cc7c: str        w8, [sp, #0x10]
0x000000000261cc80: add        x20, sp, #0x10
0x000000000261cc84: ldrsb      w8, [x1, #0x17]
0x000000000261cc88: tbnz       w8, #0x1f, #0x261cca0
0x000000000261cc8c: ldr        q0, [x1]
0x000000000261cc90: stur       q0, [x20, #8]
0x000000000261cc94: ldr        x8, [x1, #0x10]
0x000000000261cc98: stur       x8, [x20, #0x18]
0x000000000261cc9c: b          #0x261ccb0
0x000000000261cca0: ldp        x8, x2, [x1]
0x000000000261cca4: add        x0, x20, #8
0x000000000261cca8: mov        x1, x8
0x000000000261ccac: bl         #0x23268
0x000000000261ccb0: mov        w8, #0x1b
0x000000000261ccb4: strh       w8, [sp, #4]
0x000000000261ccb8: add        x8, sp, #4
0x000000000261ccbc: str        x8, [sp, #8]
0x000000000261ccc0: adrp       x2, #0x4bdd000
0x000000000261ccc4: add        x2, x2, #0x500
0x000000000261ccc8: add        x0, x19, #8
0x000000000261cccc: add        x1, sp, #4
0x000000000261ccd0: add        x3, sp, #8
0x000000000261ccd4: add        x4, sp, #7
0x000000000261ccd8: bl         #0x2625244
0x000000000261ccdc: mov        x19, x0
0x000000000261cce0: add        x21, x0, #0x28
0x000000000261cce4: add        x8, sp, #0x10
0x000000000261cce8: cmp        x21, x8
0x000000000261ccec: b.eq       #0x261cd28
0x000000000261ccf0: ldrsw      x8, [x19, #0x28]
0x000000000261ccf4: adrp       x9, #0x5e60000
0x000000000261ccf8: add        x9, x9, #0x828
0x000000000261ccfc: ldr        x8, [x9, x8, lsl #3]
0x000000000261cd00: add        x0, x19, #0x30
0x000000000261cd04: blr        x8
0x000000000261cd08: ldrsw      x8, [sp, #0x10]
0x000000000261cd0c: str        w8, [x21]
0x000000000261cd10: adrp       x9, #0x5e60000
0x000000000261cd14: add        x9, x9, #0x978
0x000000000261cd18: ldr        x8, [x9, x8, lsl #3]
0x000000000261cd1c: add        x0, x19, #0x30
0x000000000261cd20: add        x1, x20, #8
0x000000000261cd24: blr        x8
0x000000000261cd28: ldrsw      x8, [sp, #0x10]
0x000000000261cd2c: adrp       x9, #0x5e60000
0x000000000261cd30: add        x9, x9, #0x828
0x000000000261cd34: ldr        x8, [x9, x8, lsl #3]
0x000000000261cd38: add        x0, x20, #8
0x000000000261cd3c: blr        x8
0x000000000261cd40: ldur       x8, [x29, #-0x28]
0x000000000261cd44: adrp       x9, #0x5ba4000
0x000000000261cd48: ldr        x9, [x9, #0x338]
0x000000000261cd4c: ldr        x9, [x9]
0x000000000261cd50: cmp        x9, x8
0x000000000261cd54: b.ne       #0x261cd6c
0x000000000261cd58: ldp        x29, x30, [sp, #0x70]
0x000000000261cd5c: ldp        x20, x19, [sp, #0x60]
0x000000000261cd60: ldp        x22, x21, [sp, #0x50]
0x000000000261cd64: add        sp, sp, #0x80
0x000000000261cd68: ret        
0x000000000261cd6c: bl         #0x4b98620
0x000000000261cd70: mov        x19, x0
0x000000000261cd74: b          #0x261cda4
0x000000000261cd78: b          #0x261cd9c
0x000000000261cd7c: mov        x19, x0
0x000000000261cd80: ldrsw      x8, [sp, #0x10]
0x000000000261cd84: adrp       x9, #0x5e60000
0x000000000261cd88: add        x9, x9, #0x828
0x000000000261cd8c: ldr        x8, [x9, x8, lsl #3]
0x000000000261cd90: add        x0, x20, #8
0x000000000261cd94: blr        x8
0x000000000261cd98: b          #0x261cda4
0x000000000261cd9c: mov        x19, x0
0x000000000261cda0: cbnz       w1, #0x261cdac
0x000000000261cda4: mov        x0, x19
0x000000000261cda8: bl         #0x4b97984
0x000000000261cdac: mov        x0, x19
0x000000000261cdb0: bl         #0x18bd8
