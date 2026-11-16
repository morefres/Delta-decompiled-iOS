; instruction-faithful ARM64 fallback for RobloxLib::function_419cca8
0x000000000419cca8: sub        sp, sp, #0x190
0x000000000419ccac: stp        x28, x27, [sp, #0x140]
0x000000000419ccb0: stp        x24, x23, [sp, #0x150]
0x000000000419ccb4: stp        x22, x21, [sp, #0x160]
0x000000000419ccb8: stp        x20, x19, [sp, #0x170]
0x000000000419ccbc: stp        x29, x30, [sp, #0x180]
0x000000000419ccc0: add        x29, sp, #0x180
0x000000000419ccc4: mov        x21, x0
0x000000000419ccc8: mov        x19, x8
0x000000000419cccc: bl         #0x400e30
0x000000000419ccd0: mov        x20, x0
0x000000000419ccd4: bl         #0x400ec0
0x000000000419ccd8: mov        x22, x0
0x000000000419ccdc: add        x0, sp, #0x38
0x000000000419cce0: bl         #0x2d5f74
0x000000000419cce4: adrp       x1, #0x54f1000
0x000000000419cce8: add        x1, x1, #0xe30
0x000000000419ccec: add        x0, sp, #0x38
0x000000000419ccf0: mov        w2, #5
0x000000000419ccf4: bl         #0x2d4610
0x000000000419ccf8: ldr        s0, [x21]
0x000000000419ccfc: bl         #0x4b97f24
0x000000000419cd00: adrp       x1, #0x54f1000
0x000000000419cd04: add        x1, x1, #0xe36
0x000000000419cd08: mov        w2, #0xb
0x000000000419cd0c: bl         #0x2d4610
0x000000000419cd10: ldr        s0, [x21, #4]
0x000000000419cd14: bl         #0x4b97f24
0x000000000419cd18: adrp       x1, #0x54f1000
0x000000000419cd1c: add        x1, x1, #0xe42
0x000000000419cd20: mov        w2, #0xd
0x000000000419cd24: bl         #0x2d4610
0x000000000419cd28: ldr        w1, [x21, #8]
0x000000000419cd2c: bl         #0x4b97f30
0x000000000419cd30: adrp       x1, #0x54f1000
0x000000000419cd34: add        x1, x1, #0xe50
0x000000000419cd38: mov        w2, #0xa
0x000000000419cd3c: bl         #0x2d4610
0x000000000419cd40: ldrb       w8, [x21, #0xc]
0x000000000419cd44: adrp       x9, #0x5354000
0x000000000419cd48: add        x9, x9, #0x20d
0x000000000419cd4c: adrp       x10, #0x5233000
0x000000000419cd50: add        x10, x10, #0xca9
0x000000000419cd54: cmp        w8, #0
0x000000000419cd58: csel       x1, x10, x9, ne
0x000000000419cd5c: mov        w8, #4
0x000000000419cd60: cinc       x2, x8, eq
0x000000000419cd64: bl         #0x2d4610
0x000000000419cd68: adrp       x1, #0x54f1000
0x000000000419cd6c: add        x1, x1, #0xe5b
0x000000000419cd70: mov        w2, #0x11
0x000000000419cd74: bl         #0x2d4610
0x000000000419cd78: mov        x23, x0
0x000000000419cd7c: ldr        w1, [x21, #0x14]
0x000000000419cd80: add        x24, sp, #0x20
0x000000000419cd84: add        x8, sp, #0x20
0x000000000419cd88: mov        x0, x22
0x000000000419cd8c: bl         #0x4409f98
0x000000000419cd90: ldrb       w8, [sp, #0x37]
0x000000000419cd94: sxtb       w9, w8
0x000000000419cd98: ldp        x10, x11, [sp, #0x20]
0x000000000419cd9c: cmp        w9, #0
0x000000000419cda0: csel       x1, x10, x24, lt
0x000000000419cda4: csel       x2, x11, x8, lt
0x000000000419cda8: mov        x0, x23
0x000000000419cdac: bl         #0x2d4610
0x000000000419cdb0: adrp       x1, #0x54f1000
0x000000000419cdb4: add        x1, x1, #0xe6d
0x000000000419cdb8: mov        w2, #0xd
0x000000000419cdbc: bl         #0x2d4610
0x000000000419cdc0: mov        x22, x0
0x000000000419cdc4: ldr        w1, [x21, #0x18]
0x000000000419cdc8: add        x21, sp, #8
0x000000000419cdcc: add        x8, sp, #8
0x000000000419cdd0: mov        x0, x20
0x000000000419cdd4: bl         #0x4409f98
0x000000000419cdd8: ldrb       w8, [sp, #0x1f]
0x000000000419cddc: sxtb       w9, w8
0x000000000419cde0: ldp        x10, x11, [sp, #8]
0x000000000419cde4: cmp        w9, #0
0x000000000419cde8: csel       x1, x10, x21, lt
0x000000000419cdec: csel       x2, x11, x8, lt
0x000000000419cdf0: mov        x0, x22
0x000000000419cdf4: bl         #0x2d4610
0x000000000419cdf8: ldrsb      w8, [sp, #0x1f]
0x000000000419cdfc: tbz        w8, #0x1f, #0x419ce08
0x000000000419ce00: ldr        x0, [sp, #8]
0x000000000419ce04: bl         #0x47e93a8
0x000000000419ce08: ldrsb      w8, [sp, #0x37]
0x000000000419ce0c: tbz        w8, #0x1f, #0x419ce18
0x000000000419ce10: ldr        x0, [sp, #0x20]
0x000000000419ce14: bl         #0x47e93a8
0x000000000419ce18: add        x20, sp, #0x38
0x000000000419ce1c: add        x0, x20, #8
0x000000000419ce20: mov        x8, x19
0x000000000419ce24: bl         #0x2d4034
0x000000000419ce28: adrp       x8, #0x5c34000
0x000000000419ce2c: add        x8, x8, #0x68
0x000000000419ce30: add        x9, x8, #0x18
0x000000000419ce34: add        x8, x8, #0x40
0x000000000419ce38: str        x8, [sp, #0xa8]
0x000000000419ce3c: adrp       x8, #0x603c000
0x000000000419ce40: add        x8, x8, #0xd20
0x000000000419ce44: add        x8, x8, #0x10
0x000000000419ce48: stp        x9, x8, [sp, #0x38]
0x000000000419ce4c: ldrsb      w8, [sp, #0x97]
0x000000000419ce50: tbz        w8, #0x1f, #0x419ce5c
0x000000000419ce54: ldr        x0, [sp, #0x80]
0x000000000419ce58: bl         #0x47e93a8
0x000000000419ce5c: adrp       x8, #0x5ba4000
0x000000000419ce60: ldr        x8, [x8, #0x818]
0x000000000419ce64: add        x8, x8, #0x10
0x000000000419ce68: str        x8, [sp, #0x40]
0x000000000419ce6c: add        x8, sp, #0x38
0x000000000419ce70: add        x0, x8, #0x10
0x000000000419ce74: bl         #0x4b98254
0x000000000419ce78: adrp       x8, #0x5c34000
0x000000000419ce7c: add        x8, x8, #0xb8
0x000000000419ce80: add        x0, sp, #0x38
0x000000000419ce84: add        x1, x8, #8
0x000000000419ce88: bl         #0x4b97ee8
0x000000000419ce8c: add        x0, x20, #0x70
0x000000000419ce90: bl         #0x4b9835c
0x000000000419ce94: ldp        x29, x30, [sp, #0x180]
0x000000000419ce98: ldp        x20, x19, [sp, #0x170]
0x000000000419ce9c: ldp        x22, x21, [sp, #0x160]
0x000000000419cea0: ldp        x24, x23, [sp, #0x150]
0x000000000419cea4: ldp        x28, x27, [sp, #0x140]
0x000000000419cea8: add        sp, sp, #0x190
0x000000000419ceac: ret        
0x000000000419ceb0: mov        x19, x0
0x000000000419ceb4: ldrsb      w8, [sp, #0x1f]
0x000000000419ceb8: tbz        w8, #0x1f, #0x419ced4
0x000000000419cebc: ldr        x0, [sp, #8]
0x000000000419cec0: bl         #0x47e93a8
0x000000000419cec4: b          #0x419ced4
0x000000000419cec8: b          #0x419ced0
0x000000000419cecc: b          #0x419cee8
0x000000000419ced0: mov        x19, x0
0x000000000419ced4: ldrsb      w8, [sp, #0x37]
0x000000000419ced8: tbz        w8, #0x1f, #0x419ceec
0x000000000419cedc: ldr        x0, [sp, #0x20]
0x000000000419cee0: bl         #0x47e93a8
0x000000000419cee4: b          #0x419ceec
0x000000000419cee8: mov        x19, x0
0x000000000419ceec: add        x0, sp, #0x38
0x000000000419cef0: bl         #0x2d6028
0x000000000419cef4: mov        x0, x19
0x000000000419cef8: bl         #0x4b97984
