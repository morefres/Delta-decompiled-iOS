; instruction-faithful ARM64 fallback for RobloxLib::function_324cc98
0x000000000324cc98: stp        x22, x21, [sp, #-0x30]!
0x000000000324cc9c: stp        x20, x19, [sp, #0x10]
0x000000000324cca0: stp        x29, x30, [sp, #0x20]
0x000000000324cca4: add        x29, sp, #0x20
0x000000000324cca8: mov        x19, x1
0x000000000324ccac: mov        x21, x0
0x000000000324ccb0: adrp       x8, #0x6199000
0x000000000324ccb4: add        x8, x8, #0xb00
0x000000000324ccb8: ldr        x8, [x8]
0x000000000324ccbc: sub        x20, x0, #0x98
0x000000000324ccc0: mov        x0, x20
0x000000000324ccc4: blr        x8
0x000000000324ccc8: ldrb       w9, [x21, #0x17]
0x000000000324cccc: sxtb       w8, w9
0x000000000324ccd0: ldr        x10, [x21, #8]
0x000000000324ccd4: cmp        w8, #0
0x000000000324ccd8: csel       x2, x10, x9, lt
0x000000000324ccdc: ldrb       w10, [x19, #0x17]
0x000000000324cce0: sxtb       w9, w10
0x000000000324cce4: ldr        x11, [x19, #8]
0x000000000324cce8: cmp        w9, #0
0x000000000324ccec: csel       x10, x11, x10, lt
0x000000000324ccf0: cmp        x2, x10
0x000000000324ccf4: b.ne       #0x324cd18
0x000000000324ccf8: ldr        x10, [x21]
0x000000000324ccfc: cmp        w8, #0
0x000000000324cd00: csel       x0, x10, x21, lt
0x000000000324cd04: ldr        x8, [x19]
0x000000000324cd08: cmp        w9, #0
0x000000000324cd0c: csel       x1, x8, x19, lt
0x000000000324cd10: bl         #0x4b98ed8
0x000000000324cd14: cbz        w0, #0x324cdd0
0x000000000324cd18: adrp       x8, #0x6199000
0x000000000324cd1c: add        x8, x8, #0x510
0x000000000324cd20: ldrb       w8, [x8]
0x000000000324cd24: cmp        w8, #1
0x000000000324cd28: b.ne       #0x324cd8c
0x000000000324cd2c: adrp       x8, #0x65ee000
0x000000000324cd30: add        x8, x8, #0xb00
0x000000000324cd34: ldrb       w8, [x8]
0x000000000324cd38: tbnz       w8, #0, #0x324cd4c
0x000000000324cd3c: bl         #0x646b70
0x000000000324cd40: tbnz       w0, #0, #0x324cd4c
0x000000000324cd44: bl         #0x646df0
0x000000000324cd48: cbz        w0, #0x324cd8c
0x000000000324cd4c: ldr        x8, [x20]
0x000000000324cd50: ldr        x8, [x8, #0x98]
0x000000000324cd54: adrp       x1, #0x646e000
0x000000000324cd58: add        x1, x1, #0xfd0
0x000000000324cd5c: mov        x0, x20
0x000000000324cd60: mov        w2, #1
0x000000000324cd64: blr        x8
0x000000000324cd68: mov        x0, x20
0x000000000324cd6c: bl         #0x418c6d4
0x000000000324cd70: cbz        x0, #0x324cd8c
0x000000000324cd74: adrp       x2, #0x646e000
0x000000000324cd78: add        x2, x2, #0xfd0
0x000000000324cd7c: mov        x1, x20
0x000000000324cd80: mov        x3, x21
0x000000000324cd84: mov        x4, x19
0x000000000324cd88: bl         #0x24d5b1c
0x000000000324cd8c: ldrsb      w8, [x21, #0x17]
0x000000000324cd90: tbz        w8, #0x1f, #0x324cd9c
0x000000000324cd94: ldr        x0, [x21]
0x000000000324cd98: bl         #0x47e93a8
0x000000000324cd9c: ldr        q0, [x19]
0x000000000324cda0: ldr        x8, [x19, #0x10]
0x000000000324cda4: str        x8, [x21, #0x10]
0x000000000324cda8: str        q0, [x21]
0x000000000324cdac: strb       wzr, [x19, #0x17]
0x000000000324cdb0: strb       wzr, [x19]
0x000000000324cdb4: adrp       x1, #0x646e000
0x000000000324cdb8: add        x1, x1, #0xfd0
0x000000000324cdbc: mov        x0, x20
0x000000000324cdc0: ldp        x29, x30, [sp, #0x20]
0x000000000324cdc4: ldp        x20, x19, [sp, #0x10]
0x000000000324cdc8: ldp        x22, x21, [sp], #0x30
0x000000000324cdcc: b          #0x4197e7c
0x000000000324cdd0: ldp        x29, x30, [sp, #0x20]
0x000000000324cdd4: ldp        x20, x19, [sp, #0x10]
0x000000000324cdd8: ldp        x22, x21, [sp], #0x30
0x000000000324cddc: ret        
