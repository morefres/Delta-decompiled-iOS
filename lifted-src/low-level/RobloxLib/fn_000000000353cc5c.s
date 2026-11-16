; instruction-faithful ARM64 fallback for RobloxLib::function_353cc5c
0x000000000353cc5c: sub        sp, sp, #0x40
0x000000000353cc60: stp        x22, x21, [sp, #0x10]
0x000000000353cc64: stp        x20, x19, [sp, #0x20]
0x000000000353cc68: stp        x29, x30, [sp, #0x30]
0x000000000353cc6c: add        x29, sp, #0x30
0x000000000353cc70: mov        x19, x1
0x000000000353cc74: cmp        x2, x1
0x000000000353cc78: b.eq       #0x353ccc4
0x000000000353cc7c: mov        x20, x0
0x000000000353cc80: ldr        x8, [x0, #8]
0x000000000353cc84: add        x0, sp, #0xf
0x000000000353cc88: mov        x1, x2
0x000000000353cc8c: mov        x2, x8
0x000000000353cc90: mov        x3, x19
0x000000000353cc94: bl         #0x353ccdc
0x000000000353cc98: mov        x21, x1
0x000000000353cc9c: ldr        x8, [x20, #8]
0x000000000353cca0: cmp        x8, x1
0x000000000353cca4: b.eq       #0x353ccc0
0x000000000353cca8: sub        x22, x8, #0x48
0x000000000353ccac: sub        x0, x8, #0x40
0x000000000353ccb0: bl         #0x34cb54c
0x000000000353ccb4: mov        x8, x22
0x000000000353ccb8: cmp        x22, x21
0x000000000353ccbc: b.ne       #0x353cca8
0x000000000353ccc0: str        x21, [x20, #8]
0x000000000353ccc4: mov        x0, x19
0x000000000353ccc8: ldp        x29, x30, [sp, #0x30]
0x000000000353cccc: ldp        x20, x19, [sp, #0x20]
0x000000000353ccd0: ldp        x22, x21, [sp, #0x10]
0x000000000353ccd4: add        sp, sp, #0x40
0x000000000353ccd8: ret        
0x000000000353ccdc: stp        x22, x21, [sp, #-0x30]!
0x000000000353cce0: stp        x20, x19, [sp, #0x10]
0x000000000353cce4: stp        x29, x30, [sp, #0x20]
0x000000000353cce8: add        x29, sp, #0x20
0x000000000353ccec: mov        x19, x3
0x000000000353ccf0: mov        x0, x1
0x000000000353ccf4: cmp        x1, x2
0x000000000353ccf8: b.eq       #0x353cd64
0x000000000353ccfc: mov        x20, x2
0x000000000353cd00: add        x21, x0, #0x28
0x000000000353cd04: mov        x22, x21
0x000000000353cd08: ldr        x8, [x22, #-0x28]!
0x000000000353cd0c: str        x8, [x19]
0x000000000353cd10: ldur       q0, [x22, #8]
0x000000000353cd14: ldr        x8, [x22, #0x18]
0x000000000353cd18: str        x8, [x19, #0x18]
0x000000000353cd1c: stur       q0, [x19, #8]
0x000000000353cd20: cmp        x19, x22
0x000000000353cd24: b.eq       #0x353cd3c
0x000000000353cd28: ldp        x1, x2, [x21, #-8]
0x000000000353cd2c: sub        x8, x2, x1
0x000000000353cd30: asr        x3, x8, #3
0x000000000353cd34: add        x0, x19, #0x20
0x000000000353cd38: bl         #0x2522ec
0x000000000353cd3c: ldr        x8, [x22, #0x38]
0x000000000353cd40: ldur       x9, [x22, #0x3f]
0x000000000353cd44: stur       x9, [x19, #0x3f]
0x000000000353cd48: str        x8, [x19, #0x38]
0x000000000353cd4c: add        x19, x19, #0x48
0x000000000353cd50: add        x21, x21, #0x48
0x000000000353cd54: add        x8, x22, #0x48
0x000000000353cd58: cmp        x8, x20
0x000000000353cd5c: b.ne       #0x353cd04
0x000000000353cd60: mov        x0, x20
0x000000000353cd64: mov        x1, x19
0x000000000353cd68: ldp        x29, x30, [sp, #0x20]
0x000000000353cd6c: ldp        x20, x19, [sp, #0x10]
0x000000000353cd70: ldp        x22, x21, [sp], #0x30
0x000000000353cd74: ret        
0x000000000353cd78: stp        x22, x21, [sp, #-0x30]!
0x000000000353cd7c: stp        x20, x19, [sp, #0x10]
0x000000000353cd80: stp        x29, x30, [sp, #0x20]
0x000000000353cd84: add        x29, sp, #0x20
0x000000000353cd88: ldr        x20, [x0]
0x000000000353cd8c: ldr        x21, [x20]
0x000000000353cd90: cbz        x21, #0x353cddc
0x000000000353cd94: mov        x19, x0
0x000000000353cd98: ldr        x8, [x20, #8]
0x000000000353cd9c: mov        x0, x21
0x000000000353cda0: cmp        x8, x21
0x000000000353cda4: b.eq       #0x353cdc8
0x000000000353cda8: sub        x22, x8, #0x48
0x000000000353cdac: sub        x0, x8, #0x40
0x000000000353cdb0: bl         #0x34cb54c
0x000000000353cdb4: mov        x8, x22
0x000000000353cdb8: cmp        x22, x21
0x000000000353cdbc: b.ne       #0x353cda8
0x000000000353cdc0: ldr        x8, [x19]
0x000000000353cdc4: ldr        x0, [x8]
0x000000000353cdc8: str        x21, [x20, #8]
0x000000000353cdcc: ldp        x29, x30, [sp, #0x20]
0x000000000353cdd0: ldp        x20, x19, [sp, #0x10]
0x000000000353cdd4: ldp        x22, x21, [sp], #0x30
0x000000000353cdd8: b          #0x47e93a8
0x000000000353cddc: ldp        x29, x30, [sp, #0x20]
0x000000000353cde0: ldp        x20, x19, [sp, #0x10]
0x000000000353cde4: ldp        x22, x21, [sp], #0x30
0x000000000353cde8: ret        
