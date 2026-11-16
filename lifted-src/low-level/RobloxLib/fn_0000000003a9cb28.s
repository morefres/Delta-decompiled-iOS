; instruction-faithful ARM64 fallback for RobloxLib::function_3a9cb28
0x0000000003a9cb28: sub        sp, sp, #0xe0
0x0000000003a9cb2c: stp        x22, x21, [sp, #0xb0]
0x0000000003a9cb30: stp        x20, x19, [sp, #0xc0]
0x0000000003a9cb34: stp        x29, x30, [sp, #0xd0]
0x0000000003a9cb38: add        x29, sp, #0xd0
0x0000000003a9cb3c: add        x19, sp, #0x28
0x0000000003a9cb40: add        x8, sp, #0x28
0x0000000003a9cb44: bl         #0x47a6b64
0x0000000003a9cb48: add        x8, x19, #0x18
0x0000000003a9cb4c: ldrb       w9, [sp, #0x57]
0x0000000003a9cb50: sxtb       w10, w9
0x0000000003a9cb54: ldp        x11, x12, [sp, #0x40]
0x0000000003a9cb58: cmp        w10, #0
0x0000000003a9cb5c: csel       x8, x11, x8, lt
0x0000000003a9cb60: csel       x9, x12, x9, lt
0x0000000003a9cb64: stp        x8, x9, [sp]
0x0000000003a9cb68: adrp       x8, #0x535e000
0x0000000003a9cb6c: add        x8, x8, #0x92e
0x0000000003a9cb70: mov        w9, #0xd
0x0000000003a9cb74: stp        x8, x9, [sp, #0x18]
0x0000000003a9cb78: mov        x0, sp
0x0000000003a9cb7c: add        x1, sp, #0x18
0x0000000003a9cb80: bl         #0x47868d8
0x0000000003a9cb84: cbz        w0, #0x3a9cca8
0x0000000003a9cb88: add        x8, sp, #0x28
0x0000000003a9cb8c: add        x19, x8, #0x30
0x0000000003a9cb90: ldrb       w8, [sp, #0x6f]
0x0000000003a9cb94: sxtb       w9, w8
0x0000000003a9cb98: ldp        x10, x11, [sp, #0x58]
0x0000000003a9cb9c: cmp        w9, #0
0x0000000003a9cba0: csel       x0, x10, x19, lt
0x0000000003a9cba4: csel       x1, x11, x8, lt
0x0000000003a9cba8: adrp       x2, #0x535e000
0x0000000003a9cbac: add        x2, x2, #0x93c
0x0000000003a9cbb0: mov        w3, #9
0x0000000003a9cbb4: bl         #0x444362c
0x0000000003a9cbb8: tbnz       w0, #0, #0x3a9cbe8
0x0000000003a9cbbc: ldrb       w8, [sp, #0x6f]
0x0000000003a9cbc0: sxtb       w9, w8
0x0000000003a9cbc4: ldp        x10, x11, [sp, #0x58]
0x0000000003a9cbc8: cmp        w9, #0
0x0000000003a9cbcc: csel       x0, x10, x19, lt
0x0000000003a9cbd0: csel       x1, x11, x8, lt
0x0000000003a9cbd4: adrp       x2, #0x535e000
0x0000000003a9cbd8: add        x2, x2, #0x946
0x0000000003a9cbdc: mov        w3, #0xa
0x0000000003a9cbe0: bl         #0x444362c
0x0000000003a9cbe4: tbz        w0, #0, #0x3a9cca8
0x0000000003a9cbe8: mov        x8, sp
0x0000000003a9cbec: add        x0, sp, #0x28
0x0000000003a9cbf0: mov        w1, #1
0x0000000003a9cbf4: bl         #0x47a8528
0x0000000003a9cbf8: ldp        x8, x20, [sp]
0x0000000003a9cbfc: cmp        x8, x20
0x0000000003a9cc00: b.eq       #0x3a9cca0
0x0000000003a9cc04: add        x21, x8, #0x18
0x0000000003a9cc08: adrp       x19, #0x6492000
0x0000000003a9cc0c: add        x19, x19, #0x840
0x0000000003a9cc10: sub        x1, x21, #0x18
0x0000000003a9cc14: mov        x0, x19
0x0000000003a9cc18: bl         #0x20e9e4
0x0000000003a9cc1c: cbz        x0, #0x3a9ccb0
0x0000000003a9cc20: ldr        w8, [x0, #0x28]
0x0000000003a9cc24: cmp        w8, #2
0x0000000003a9cc28: b.eq       #0x3a9cc5c
0x0000000003a9cc2c: cbnz       w8, #0x3a9cc90
0x0000000003a9cc30: ldrb       w8, [x21, #0x17]
0x0000000003a9cc34: sxtb       w9, w8
0x0000000003a9cc38: ldp        x10, x11, [x21]
0x0000000003a9cc3c: cmp        w9, #0
0x0000000003a9cc40: csel       x0, x10, x21, lt
0x0000000003a9cc44: csel       x1, x11, x8, lt
0x0000000003a9cc48: sub        x3, x29, #0x28
0x0000000003a9cc4c: mov        w2, #0xa
0x0000000003a9cc50: bl         #0x47f8efc
0x0000000003a9cc54: tbnz       w0, #0, #0x3a9cc90
0x0000000003a9cc58: b          #0x3a9ccb0
0x0000000003a9cc5c: ldrb       w8, [x21, #0x17]
0x0000000003a9cc60: sxtb       w9, w8
0x0000000003a9cc64: ldp        x10, x11, [x21]
0x0000000003a9cc68: cmp        w9, #0
0x0000000003a9cc6c: csel       x0, x10, x21, lt
0x0000000003a9cc70: csel       x1, x11, x8, lt
0x0000000003a9cc74: sub        x3, x29, #0x28
0x0000000003a9cc78: mov        w2, #0xa
0x0000000003a9cc7c: bl         #0x47f8ec4
0x0000000003a9cc80: tbz        w0, #0, #0x3a9ccb0
0x0000000003a9cc84: ldur       x8, [x29, #-0x28]
0x0000000003a9cc88: cmp        x8, #1
0x0000000003a9cc8c: b.hi       #0x3a9ccb0
0x0000000003a9cc90: add        x8, x21, #0x18
0x0000000003a9cc94: add        x21, x21, #0x30
0x0000000003a9cc98: cmp        x8, x20
0x0000000003a9cc9c: b.ne       #0x3a9cc10
0x0000000003a9cca0: mov        w19, #1
0x0000000003a9cca4: b          #0x3a9ccb4
0x0000000003a9cca8: mov        w19, #0
0x0000000003a9ccac: b          #0x3a9ccc4
0x0000000003a9ccb0: mov        w19, #0
0x0000000003a9ccb4: mov        x8, sp
0x0000000003a9ccb8: str        x8, [sp, #0x18]
0x0000000003a9ccbc: add        x0, sp, #0x18
0x0000000003a9ccc0: bl         #0x207864
0x0000000003a9ccc4: ldrsb      w8, [sp, #0x9f]
0x0000000003a9ccc8: tbz        w8, #0x1f, #0x3a9ccd4
0x0000000003a9cccc: ldr        x0, [sp, #0x88]
0x0000000003a9ccd0: bl         #0x47e93a8
0x0000000003a9ccd4: ldrsb      w8, [sp, #0x87]
0x0000000003a9ccd8: tbz        w8, #0x1f, #0x3a9cce4
0x0000000003a9ccdc: ldr        x0, [sp, #0x70]
0x0000000003a9cce0: bl         #0x47e93a8
0x0000000003a9cce4: ldrsb      w8, [sp, #0x6f]
0x0000000003a9cce8: tbz        w8, #0x1f, #0x3a9ccf4
0x0000000003a9ccec: ldr        x0, [sp, #0x58]
0x0000000003a9ccf0: bl         #0x47e93a8
0x0000000003a9ccf4: ldrsb      w8, [sp, #0x57]
0x0000000003a9ccf8: tbz        w8, #0x1f, #0x3a9cd04
0x0000000003a9ccfc: ldr        x0, [sp, #0x40]
0x0000000003a9cd00: bl         #0x47e93a8
0x0000000003a9cd04: ldrsb      w8, [sp, #0x3f]
0x0000000003a9cd08: tbz        w8, #0x1f, #0x3a9cd14
0x0000000003a9cd0c: ldr        x0, [sp, #0x28]
0x0000000003a9cd10: bl         #0x47e93a8
0x0000000003a9cd14: mov        x0, x19
0x0000000003a9cd18: ldp        x29, x30, [sp, #0xd0]
0x0000000003a9cd1c: ldp        x20, x19, [sp, #0xc0]
0x0000000003a9cd20: ldp        x22, x21, [sp, #0xb0]
0x0000000003a9cd24: add        sp, sp, #0xe0
0x0000000003a9cd28: ret        
0x0000000003a9cd2c: b          #0x3a9cd38
0x0000000003a9cd30: b          #0x3a9cd40
0x0000000003a9cd34: b          #0x3a9cd40
0x0000000003a9cd38: mov        x19, x0
0x0000000003a9cd3c: b          #0x3a9cd54
0x0000000003a9cd40: mov        x19, x0
0x0000000003a9cd44: mov        x8, sp
0x0000000003a9cd48: str        x8, [sp, #0x18]
0x0000000003a9cd4c: add        x0, sp, #0x18
0x0000000003a9cd50: bl         #0x207864
0x0000000003a9cd54: add        x0, sp, #0x28
0x0000000003a9cd58: bl         #0x207070
0x0000000003a9cd5c: mov        x0, x19
0x0000000003a9cd60: bl         #0x4b97984
