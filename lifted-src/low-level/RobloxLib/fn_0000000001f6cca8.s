; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cca8
0x0000000001f6cca8: stp        x24, x23, [sp, #-0x40]!
0x0000000001f6ccac: stp        x22, x21, [sp, #0x10]
0x0000000001f6ccb0: stp        x20, x19, [sp, #0x20]
0x0000000001f6ccb4: stp        x29, x30, [sp, #0x30]
0x0000000001f6ccb8: add        x29, sp, #0x30
0x0000000001f6ccbc: mov        x19, x0
0x0000000001f6ccc0: adrp       x8, #0x5378000
0x0000000001f6ccc4: add        x8, x8, #0xf15
0x0000000001f6ccc8: mov        w9, #0x12
0x0000000001f6cccc: stp        x8, x9, [x0]
0x0000000001f6ccd0: str        xzr, [x0, #0x10]
0x0000000001f6ccd4: adrp       x1, #0x5378000
0x0000000001f6ccd8: add        x1, x1, #0xf28
0x0000000001f6ccdc: add        x0, x0, #0x18
0x0000000001f6cce0: bl         #0x69813c
0x0000000001f6cce4: mov        x20, x19
0x0000000001f6cce8: str        xzr, [x20, #0x20]!
0x0000000001f6ccec: add        x21, x19, #0x28
0x0000000001f6ccf0: stp        x21, x21, [x19, #0x28]
0x0000000001f6ccf4: str        xzr, [x19, #0x38]
0x0000000001f6ccf8: mov        x0, x19
0x0000000001f6ccfc: bl         #0x310d054
0x0000000001f6cd00: adrp       x8, #0x6177000
0x0000000001f6cd04: add        x8, x8, #0x68
0x0000000001f6cd08: ldr        w8, [x8]
0x0000000001f6cd0c: adrp       x9, #0x6177000
0x0000000001f6cd10: add        x9, x9, #0x20
0x0000000001f6cd14: ldr        w9, [x9]
0x0000000001f6cd18: cmp        w9, w8
0x0000000001f6cd1c: csel       w22, w9, w8, lt
0x0000000001f6cd20: adrp       x8, #0x6177000
0x0000000001f6cd24: add        x8, x8, #0x80
0x0000000001f6cd28: ldrb       w8, [x8]
0x0000000001f6cd2c: cmp        w8, #1
0x0000000001f6cd30: b.ne       #0x1f6cd64
0x0000000001f6cd34: mov        w0, #0x40
0x0000000001f6cd38: bl         #0x47e9370
0x0000000001f6cd3c: mov        x23, x0
0x0000000001f6cd40: adrp       x8, #0x6177000
0x0000000001f6cd44: add        x8, x8, #0x50
0x0000000001f6cd48: ldrsw      x4, [x8]
0x0000000001f6cd4c: adrp       x1, #0x5378000
0x0000000001f6cd50: add        x1, x1, #0xf37
0x0000000001f6cd54: mov        x2, x22
0x0000000001f6cd58: mov        w3, #0
0x0000000001f6cd5c: bl         #0x47a5894
0x0000000001f6cd60: b          #0x1f6cd90
0x0000000001f6cd64: mov        w0, #0x40
0x0000000001f6cd68: bl         #0x47e9370
0x0000000001f6cd6c: mov        x23, x0
0x0000000001f6cd70: adrp       x8, #0x6177000
0x0000000001f6cd74: add        x8, x8, #0x50
0x0000000001f6cd78: ldrsw      x4, [x8]
0x0000000001f6cd7c: adrp       x1, #0x5378000
0x0000000001f6cd80: add        x1, x1, #0xf37
0x0000000001f6cd84: mov        x2, x22
0x0000000001f6cd88: mov        w3, #1
0x0000000001f6cd8c: bl         #0x47a5894
0x0000000001f6cd90: ldr        x0, [x19, #0x10]
0x0000000001f6cd94: str        x23, [x19, #0x10]
0x0000000001f6cd98: cbz        x0, #0x1f6cda8
0x0000000001f6cd9c: ldr        x8, [x0]
0x0000000001f6cda0: ldr        x8, [x8, #8]
0x0000000001f6cda4: blr        x8
0x0000000001f6cda8: mov        x0, x19
0x0000000001f6cdac: ldp        x29, x30, [sp, #0x30]
0x0000000001f6cdb0: ldp        x20, x19, [sp, #0x20]
0x0000000001f6cdb4: ldp        x22, x21, [sp, #0x10]
0x0000000001f6cdb8: ldp        x24, x23, [sp], #0x40
0x0000000001f6cdbc: ret        
0x0000000001f6cdc0: b          #0x1f6cdc4
0x0000000001f6cdc4: mov        x22, x0
0x0000000001f6cdc8: mov        x0, x23
0x0000000001f6cdcc: bl         #0x47e93a8
0x0000000001f6cdd0: b          #0x1f6cde0
0x0000000001f6cdd4: b          #0x1f6cddc
0x0000000001f6cdd8: b          #0x1f6cddc
0x0000000001f6cddc: mov        x22, x0
0x0000000001f6cde0: mov        x0, x21
0x0000000001f6cde4: bl         #0x1f6cc18
0x0000000001f6cde8: mov        x0, x20
0x0000000001f6cdec: mov        x1, #0
0x0000000001f6cdf0: bl         #0x1f6cbf0
0x0000000001f6cdf4: add        x0, x19, #0x18
0x0000000001f6cdf8: bl         #0x698120
0x0000000001f6cdfc: ldr        x0, [x19, #0x10]
0x0000000001f6ce00: str        xzr, [x19, #0x10]
0x0000000001f6ce04: cbz        x0, #0x1f6ce14
0x0000000001f6ce08: ldr        x8, [x0]
0x0000000001f6ce0c: ldr        x8, [x8, #8]
0x0000000001f6ce10: blr        x8
0x0000000001f6ce14: mov        x0, x22
0x0000000001f6ce18: bl         #0x4b97984
