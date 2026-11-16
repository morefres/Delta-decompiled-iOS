; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ccb8
0x0000000003e8ccb8: sub        sp, sp, #0x40
0x0000000003e8ccbc: stp        x22, x21, [sp, #0x10]
0x0000000003e8ccc0: stp        x20, x19, [sp, #0x20]
0x0000000003e8ccc4: stp        x29, x30, [sp, #0x30]
0x0000000003e8ccc8: add        x29, sp, #0x30
0x0000000003e8cccc: mov        x21, x1
0x0000000003e8ccd0: mov        x19, x0
0x0000000003e8ccd4: adrp       x8, #0x6199000
0x0000000003e8ccd8: add        x8, x8, #0xb00
0x0000000003e8ccdc: ldr        x8, [x8]
0x0000000003e8cce0: sub        x20, x0, #0x150
0x0000000003e8cce4: mov        x0, x20
0x0000000003e8cce8: blr        x8
0x0000000003e8ccec: ldr        w8, [x19, #0x18]
0x0000000003e8ccf0: cmp        w8, w21
0x0000000003e8ccf4: b.eq       #0x3e8cda8
0x0000000003e8ccf8: adrp       x8, #0x6199000
0x0000000003e8ccfc: add        x8, x8, #0x510
0x0000000003e8cd00: ldrb       w8, [x8]
0x0000000003e8cd04: cmp        w8, #1
0x0000000003e8cd08: b.ne       #0x3e8cd74
0x0000000003e8cd0c: adrp       x8, #0x65ee000
0x0000000003e8cd10: add        x8, x8, #0xb00
0x0000000003e8cd14: ldrb       w8, [x8]
0x0000000003e8cd18: tbnz       w8, #0, #0x3e8cd2c
0x0000000003e8cd1c: bl         #0x646b70
0x0000000003e8cd20: tbnz       w0, #0, #0x3e8cd2c
0x0000000003e8cd24: bl         #0x646df0
0x0000000003e8cd28: cbz        w0, #0x3e8cd74
0x0000000003e8cd2c: ldr        x8, [x20]
0x0000000003e8cd30: ldr        x8, [x8, #0x98]
0x0000000003e8cd34: adrp       x1, #0x649a000
0x0000000003e8cd38: add        x1, x1, #0x538
0x0000000003e8cd3c: mov        x0, x20
0x0000000003e8cd40: mov        w2, #1
0x0000000003e8cd44: blr        x8
0x0000000003e8cd48: mov        x0, x20
0x0000000003e8cd4c: bl         #0x418c6d4
0x0000000003e8cd50: cbz        x0, #0x3e8cd74
0x0000000003e8cd54: ldr        w8, [x19, #0x18]
0x0000000003e8cd58: stp        w21, w8, [sp, #8]
0x0000000003e8cd5c: adrp       x2, #0x649a000
0x0000000003e8cd60: add        x2, x2, #0x538
0x0000000003e8cd64: add        x3, sp, #0xc
0x0000000003e8cd68: add        x4, sp, #8
0x0000000003e8cd6c: mov        x1, x20
0x0000000003e8cd70: bl         #0x24d6bb4
0x0000000003e8cd74: str        w21, [x19, #0x18]
0x0000000003e8cd78: ldr        x8, [x19]
0x0000000003e8cd7c: ldr        x8, [x8, #0x20]
0x0000000003e8cd80: mov        x0, x19
0x0000000003e8cd84: blr        x8
0x0000000003e8cd88: adrp       x1, #0x649a000
0x0000000003e8cd8c: add        x1, x1, #0x538
0x0000000003e8cd90: mov        x0, x20
0x0000000003e8cd94: bl         #0x4197e7c
0x0000000003e8cd98: ldr        x8, [x19]
0x0000000003e8cd9c: ldr        x8, [x8, #0x18]
0x0000000003e8cda0: mov        x0, x19
0x0000000003e8cda4: blr        x8
0x0000000003e8cda8: ldp        x29, x30, [sp, #0x30]
0x0000000003e8cdac: ldp        x20, x19, [sp, #0x20]
0x0000000003e8cdb0: ldp        x22, x21, [sp, #0x10]
0x0000000003e8cdb4: add        sp, sp, #0x40
0x0000000003e8cdb8: ret        
