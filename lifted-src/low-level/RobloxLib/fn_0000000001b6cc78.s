; instruction-faithful ARM64 fallback for RobloxLib::function_1b6cc78
0x0000000001b6cc78: sub        sp, sp, #0x90
0x0000000001b6cc7c: stp        x22, x21, [sp, #0x60]
0x0000000001b6cc80: stp        x20, x19, [sp, #0x70]
0x0000000001b6cc84: stp        x29, x30, [sp, #0x80]
0x0000000001b6cc88: add        x29, sp, #0x80
0x0000000001b6cc8c: mov        x20, x4
0x0000000001b6cc90: mov        x19, x2
0x0000000001b6cc94: adrp       x8, #0x5ba4000
0x0000000001b6cc98: ldr        x8, [x8, #0x338]
0x0000000001b6cc9c: ldr        x8, [x8]
0x0000000001b6cca0: stur       x8, [x29, #-0x28]
0x0000000001b6cca4: cmp        w2, w3
0x0000000001b6cca8: b.gt       #0x1b6cd10
0x0000000001b6ccac: mov        x22, x1
0x0000000001b6ccb0: mov        x21, x0
0x0000000001b6ccb4: bl         #0x440f418
0x0000000001b6ccb8: str        x0, [sp, #8]
0x0000000001b6ccbc: movi       v0.16b, #0
0x0000000001b6ccc0: stp        q0, q0, [sp, #0x10]
0x0000000001b6ccc4: stp        q0, q0, [sp, #0x30]
0x0000000001b6ccc8: str        xzr, [sp, #0x50]
0x0000000001b6cccc: add        w1, w19, w22
0x0000000001b6ccd0: add        x2, sp, #8
0x0000000001b6ccd4: mov        x0, x21
0x0000000001b6ccd8: mov        w3, #1
0x0000000001b6ccdc: bl         #0x17eaf70
0x0000000001b6cce0: mov        x21, x0
0x0000000001b6cce4: cbz        w0, #0x1b6ccf4
0x0000000001b6cce8: add        x0, sp, #8
0x0000000001b6ccec: bl         #0x1abc274
0x0000000001b6ccf0: ldr        w22, [x0]
0x0000000001b6ccf4: ldr        x8, [sp, #0x10]
0x0000000001b6ccf8: cbz        x8, #0x1b6cd0c
0x0000000001b6ccfc: ldr        x8, [x8, #0x10]
0x0000000001b6cd00: add        x9, sp, #8
0x0000000001b6cd04: add        x0, x9, #0x10
0x0000000001b6cd08: blr        x8
0x0000000001b6cd0c: tbnz       w21, #0, #0x1b6cd18
0x0000000001b6cd10: cbz        x20, #0x1b6cd4c
0x0000000001b6cd14: ldr        w22, [x20]
0x0000000001b6cd18: ldur       x8, [x29, #-0x28]
0x0000000001b6cd1c: adrp       x9, #0x5ba4000
0x0000000001b6cd20: ldr        x9, [x9, #0x338]
0x0000000001b6cd24: ldr        x9, [x9]
0x0000000001b6cd28: cmp        x9, x8
0x0000000001b6cd2c: b.ne       #0x1b6cd48
0x0000000001b6cd30: mov        x0, x22
0x0000000001b6cd34: ldp        x29, x30, [sp, #0x80]
0x0000000001b6cd38: ldp        x20, x19, [sp, #0x70]
0x0000000001b6cd3c: ldp        x22, x21, [sp, #0x60]
0x0000000001b6cd40: add        sp, sp, #0x90
0x0000000001b6cd44: ret        
0x0000000001b6cd48: bl         #0x4b98620
0x0000000001b6cd4c: mov        w0, #0x10
0x0000000001b6cd50: bl         #0x4b984d0
0x0000000001b6cd54: mov        x20, x0
0x0000000001b6cd58: str        x19, [sp]
0x0000000001b6cd5c: adrp       x0, #0x520d000
0x0000000001b6cd60: add        x0, x0, #0x45
0x0000000001b6cd64: mov        x8, x20
0x0000000001b6cd68: bl         #0x47ee02c
0x0000000001b6cd6c: adrp       x1, #0x5ba4000
0x0000000001b6cd70: ldr        x1, [x1, #0x780]
0x0000000001b6cd74: adrp       x2, #0x5ba4000
0x0000000001b6cd78: ldr        x2, [x2, #0x668]
0x0000000001b6cd7c: mov        x0, x20
0x0000000001b6cd80: bl         #0x4b98554
0x0000000001b6cd84: brk        #1
0x0000000001b6cd88: b          #0x1b6cdc4
0x0000000001b6cd8c: mov        x19, x0
0x0000000001b6cd90: b          #0x1b6cdcc
0x0000000001b6cd94: mov        x19, x0
0x0000000001b6cd98: mov        x0, x20
0x0000000001b6cd9c: bl         #0x4b98524
0x0000000001b6cda0: b          #0x1b6cdcc
0x0000000001b6cda4: mov        x19, x0
0x0000000001b6cda8: ldr        x8, [sp, #0x10]
0x0000000001b6cdac: cbz        x8, #0x1b6cdcc
0x0000000001b6cdb0: ldr        x8, [x8, #0x10]
0x0000000001b6cdb4: add        x9, sp, #8
0x0000000001b6cdb8: add        x0, x9, #0x10
0x0000000001b6cdbc: blr        x8
0x0000000001b6cdc0: b          #0x1b6cdcc
0x0000000001b6cdc4: mov        x19, x0
0x0000000001b6cdc8: cbnz       w1, #0x1b6cdd4
0x0000000001b6cdcc: mov        x0, x19
0x0000000001b6cdd0: bl         #0x4b97984
0x0000000001b6cdd4: mov        x0, x19
0x0000000001b6cdd8: bl         #0x18bd8
