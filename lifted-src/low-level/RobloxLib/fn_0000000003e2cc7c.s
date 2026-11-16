; instruction-faithful ARM64 fallback for RobloxLib::function_3e2cc7c
0x0000000003e2cc7c: sub        sp, sp, #0xb0
0x0000000003e2cc80: stp        x22, x21, [sp, #0x80]
0x0000000003e2cc84: stp        x20, x19, [sp, #0x90]
0x0000000003e2cc88: stp        x29, x30, [sp, #0xa0]
0x0000000003e2cc8c: add        x29, sp, #0xa0
0x0000000003e2cc90: mov        x21, x4
0x0000000003e2cc94: mov        x20, x0
0x0000000003e2cc98: adrp       x8, #0x5ba4000
0x0000000003e2cc9c: ldr        x8, [x8, #0x338]
0x0000000003e2cca0: ldr        x8, [x8]
0x0000000003e2cca4: stur       x8, [x29, #-0x28]
0x0000000003e2cca8: ldr        w8, [x1]
0x0000000003e2ccac: str        w8, [sp]
0x0000000003e2ccb0: ldur       q0, [x1, #8]
0x0000000003e2ccb4: stur       q0, [sp, #8]
0x0000000003e2ccb8: ldr        x8, [x1, #0x18]
0x0000000003e2ccbc: str        x8, [sp, #0x18]
0x0000000003e2ccc0: stp        xzr, xzr, [x1, #8]
0x0000000003e2ccc4: str        xzr, [x1, #0x18]
0x0000000003e2ccc8: ldrsw      x19, [x2]
0x0000000003e2cccc: sub        x0, x29, #0x44
0x0000000003e2ccd0: mov        x1, x3
0x0000000003e2ccd4: bl         #0x3e23f94
0x0000000003e2ccd8: strb       wzr, [sp, #0x20]
0x0000000003e2ccdc: strb       wzr, [sp, #0x3c]
0x0000000003e2cce0: ldrb       w8, [x21, #0x1c]
0x0000000003e2cce4: cmp        w8, #1
0x0000000003e2cce8: b.ne       #0x3e2cd00
0x0000000003e2ccec: add        x0, sp, #0x20
0x0000000003e2ccf0: mov        x1, x21
0x0000000003e2ccf4: bl         #0x3e23f94
0x0000000003e2ccf8: mov        w8, #1
0x0000000003e2ccfc: strb       w8, [sp, #0x3c]
0x0000000003e2cd00: ldr        q0, [x21, #0x20]
0x0000000003e2cd04: str        q0, [sp, #0x40]
0x0000000003e2cd08: ldrb       w8, [x21, #0x30]
0x0000000003e2cd0c: strb       w8, [sp, #0x50]
0x0000000003e2cd10: ldr        x8, [x20, #0x18]
0x0000000003e2cd14: ldr        x9, [x20]
0x0000000003e2cd18: tst        x8, #2
0x0000000003e2cd1c: csel       x0, x9, x20, eq
0x0000000003e2cd20: and        x8, x8, #0xfffffffffffffff8
0x0000000003e2cd24: ldr        x8, [x8]
0x0000000003e2cd28: mov        x1, sp
0x0000000003e2cd2c: sub        x3, x29, #0x44
0x0000000003e2cd30: add        x4, sp, #0x20
0x0000000003e2cd34: mov        x2, x19
0x0000000003e2cd38: blr        x8
0x0000000003e2cd3c: ldrb       w8, [sp, #0x3c]
0x0000000003e2cd40: cmp        w8, #1
0x0000000003e2cd44: b.ne       #0x3e2cd50
0x0000000003e2cd48: add        x0, sp, #0x20
0x0000000003e2cd4c: bl         #0x5c818
0x0000000003e2cd50: sub        x0, x29, #0x44
0x0000000003e2cd54: bl         #0x5c818
0x0000000003e2cd58: ldrsb      w8, [sp, #0x1f]
0x0000000003e2cd5c: tbz        w8, #0x1f, #0x3e2cd68
0x0000000003e2cd60: ldr        x0, [sp, #8]
0x0000000003e2cd64: bl         #0x47e93a8
0x0000000003e2cd68: ldur       x8, [x29, #-0x28]
0x0000000003e2cd6c: adrp       x9, #0x5ba4000
0x0000000003e2cd70: ldr        x9, [x9, #0x338]
0x0000000003e2cd74: ldr        x9, [x9]
0x0000000003e2cd78: cmp        x9, x8
0x0000000003e2cd7c: b.ne       #0x3e2cd94
0x0000000003e2cd80: ldp        x29, x30, [sp, #0xa0]
0x0000000003e2cd84: ldp        x20, x19, [sp, #0x90]
0x0000000003e2cd88: ldp        x22, x21, [sp, #0x80]
0x0000000003e2cd8c: add        sp, sp, #0xb0
0x0000000003e2cd90: ret        
0x0000000003e2cd94: bl         #0x4b98620
0x0000000003e2cd98: mov        x20, x1
0x0000000003e2cd9c: mov        x19, x0
0x0000000003e2cda0: ldrb       w8, [sp, #0x3c]
0x0000000003e2cda4: cmp        w8, #1
0x0000000003e2cda8: b.ne       #0x3e2cdb4
0x0000000003e2cdac: add        x0, sp, #0x20
0x0000000003e2cdb0: bl         #0x5c818
0x0000000003e2cdb4: sub        x0, x29, #0x44
0x0000000003e2cdb8: bl         #0x5c818
0x0000000003e2cdbc: ldrsb      w8, [sp, #0x1f]
0x0000000003e2cdc0: tbz        w8, #0x1f, #0x3e2cdcc
0x0000000003e2cdc4: ldr        x0, [sp, #8]
0x0000000003e2cdc8: bl         #0x47e93a8
0x0000000003e2cdcc: cmp        w20, #1
0x0000000003e2cdd0: b.ne       #0x3e2cde8
0x0000000003e2cdd4: mov        x0, x19
0x0000000003e2cdd8: bl         #0x4b98500
0x0000000003e2cddc: bl         #0x4b98518
0x0000000003e2cde0: b          #0x3e2cd68
0x0000000003e2cde4: mov        x19, x0
0x0000000003e2cde8: mov        x0, x19
0x0000000003e2cdec: bl         #0x4b97984
