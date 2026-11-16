; instruction-faithful ARM64 fallback for RobloxLib::function_1c3cbc8
0x0000000001c3cbc8: sub        sp, sp, #0x90
0x0000000001c3cbcc: stp        x22, x21, [sp, #0x60]
0x0000000001c3cbd0: stp        x20, x19, [sp, #0x70]
0x0000000001c3cbd4: stp        x29, x30, [sp, #0x80]
0x0000000001c3cbd8: add        x29, sp, #0x80
0x0000000001c3cbdc: mov        x20, x1
0x0000000001c3cbe0: mov        x21, x0
0x0000000001c3cbe4: mov        x19, x8
0x0000000001c3cbe8: adrp       x8, #0x5ba4000
0x0000000001c3cbec: ldr        x8, [x8, #0x338]
0x0000000001c3cbf0: ldr        x8, [x8]
0x0000000001c3cbf4: stur       x8, [x29, #-0x28]
0x0000000001c3cbf8: ldr        x8, [x0]
0x0000000001c3cbfc: ldr        x8, [x8]
0x0000000001c3cc00: blr        x8
0x0000000001c3cc04: cmp        x0, #2
0x0000000001c3cc08: b.lo       #0x1c3cc6c
0x0000000001c3cc0c: bl         #0x440f418
0x0000000001c3cc10: str        x0, [sp, #8]
0x0000000001c3cc14: movi       v0.16b, #0
0x0000000001c3cc18: stp        q0, q0, [sp, #0x10]
0x0000000001c3cc1c: stp        q0, q0, [sp, #0x30]
0x0000000001c3cc20: str        xzr, [sp, #0x50]
0x0000000001c3cc24: ldr        x8, [x21]
0x0000000001c3cc28: ldr        x8, [x8, #8]
0x0000000001c3cc2c: add        x2, sp, #8
0x0000000001c3cc30: mov        x0, x21
0x0000000001c3cc34: mov        w1, #2
0x0000000001c3cc38: blr        x8
0x0000000001c3cc3c: mov        x21, x0
0x0000000001c3cc40: cbz        w0, #0x1c3cc50
0x0000000001c3cc44: add        x0, sp, #8
0x0000000001c3cc48: mov        x8, x19
0x0000000001c3cc4c: bl         #0xf7c700
0x0000000001c3cc50: ldr        x8, [sp, #0x10]
0x0000000001c3cc54: cbz        x8, #0x1c3cc68
0x0000000001c3cc58: ldr        x8, [x8, #0x10]
0x0000000001c3cc5c: add        x9, sp, #8
0x0000000001c3cc60: add        x0, x9, #0x10
0x0000000001c3cc64: blr        x8
0x0000000001c3cc68: tbnz       w21, #0, #0x1c3cca4
0x0000000001c3cc6c: ldr        x8, [x20]
0x0000000001c3cc70: cbz        x8, #0x1c3ccd4
0x0000000001c3cc74: ldrh       w9, [x8]
0x0000000001c3cc78: strh       w9, [x19], #8
0x0000000001c3cc7c: ldrsb      w9, [x8, #0x1f]
0x0000000001c3cc80: tbnz       w9, #0x1f, #0x1c3cc98
0x0000000001c3cc84: ldur       q0, [x8, #8]
0x0000000001c3cc88: ldur       x8, [x8, #0x18]
0x0000000001c3cc8c: str        x8, [x19, #0x10]
0x0000000001c3cc90: str        q0, [x19]
0x0000000001c3cc94: b          #0x1c3cca4
0x0000000001c3cc98: ldp        x1, x2, [x8, #8]
0x0000000001c3cc9c: mov        x0, x19
0x0000000001c3cca0: bl         #0x23268
0x0000000001c3cca4: ldur       x8, [x29, #-0x28]
0x0000000001c3cca8: adrp       x9, #0x5ba4000
0x0000000001c3ccac: ldr        x9, [x9, #0x338]
0x0000000001c3ccb0: ldr        x9, [x9]
0x0000000001c3ccb4: cmp        x9, x8
0x0000000001c3ccb8: b.ne       #0x1c3ccd0
0x0000000001c3ccbc: ldp        x29, x30, [sp, #0x80]
0x0000000001c3ccc0: ldp        x20, x19, [sp, #0x70]
0x0000000001c3ccc4: ldp        x22, x21, [sp, #0x60]
0x0000000001c3ccc8: add        sp, sp, #0x90
0x0000000001c3cccc: ret        
0x0000000001c3ccd0: bl         #0x4b98620
0x0000000001c3ccd4: mov        w0, #0x10
0x0000000001c3ccd8: bl         #0x4b984d0
0x0000000001c3ccdc: mov        x20, x0
0x0000000001c3cce0: mov        w8, #2
0x0000000001c3cce4: str        x8, [sp]
0x0000000001c3cce8: adrp       x0, #0x520d000
0x0000000001c3ccec: add        x0, x0, #0x45
0x0000000001c3ccf0: mov        x8, x20
0x0000000001c3ccf4: bl         #0x47ee02c
0x0000000001c3ccf8: adrp       x1, #0x5ba4000
0x0000000001c3ccfc: ldr        x1, [x1, #0x780]
0x0000000001c3cd00: adrp       x2, #0x5ba4000
0x0000000001c3cd04: ldr        x2, [x2, #0x668]
0x0000000001c3cd08: mov        x0, x20
0x0000000001c3cd0c: bl         #0x4b98554
0x0000000001c3cd10: brk        #1
0x0000000001c3cd14: b          #0x1c3cd54
0x0000000001c3cd18: mov        x19, x0
0x0000000001c3cd1c: mov        x0, x20
0x0000000001c3cd20: bl         #0x4b98524
0x0000000001c3cd24: b          #0x1c3cd5c
0x0000000001c3cd28: b          #0x1c3cd2c
0x0000000001c3cd2c: mov        x19, x0
0x0000000001c3cd30: b          #0x1c3cd5c
0x0000000001c3cd34: mov        x19, x0
0x0000000001c3cd38: ldr        x8, [sp, #0x10]
0x0000000001c3cd3c: cbz        x8, #0x1c3cd5c
0x0000000001c3cd40: ldr        x8, [x8, #0x10]
0x0000000001c3cd44: add        x9, sp, #8
0x0000000001c3cd48: add        x0, x9, #0x10
0x0000000001c3cd4c: blr        x8
0x0000000001c3cd50: b          #0x1c3cd5c
0x0000000001c3cd54: mov        x19, x0
0x0000000001c3cd58: cbnz       w1, #0x1c3cd64
0x0000000001c3cd5c: mov        x0, x19
0x0000000001c3cd60: bl         #0x4b97984
0x0000000001c3cd64: mov        x0, x19
0x0000000001c3cd68: bl         #0x18bd8
