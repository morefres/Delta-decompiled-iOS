; instruction-faithful ARM64 fallback for RobloxLib::function_286ca1c
0x000000000286ca1c: sub        sp, sp, #0x80
0x000000000286ca20: stp        x24, x23, [sp, #0x40]
0x000000000286ca24: stp        x22, x21, [sp, #0x50]
0x000000000286ca28: stp        x20, x19, [sp, #0x60]
0x000000000286ca2c: stp        x29, x30, [sp, #0x70]
0x000000000286ca30: add        x29, sp, #0x70
0x000000000286ca34: mov        x20, x1
0x000000000286ca38: mov        x21, x0
0x000000000286ca3c: mov        x19, x8
0x000000000286ca40: add        x22, sp, #0x18
0x000000000286ca44: add        x8, sp, #0x18
0x000000000286ca48: bl         #0x2879ecc
0x000000000286ca4c: ldrb       w8, [sp, #0x2f]
0x000000000286ca50: sxtb       w9, w8
0x000000000286ca54: ldp        x10, x11, [sp, #0x18]
0x000000000286ca58: cmp        w9, #0
0x000000000286ca5c: csel       x0, x10, x22, lt
0x000000000286ca60: csel       x1, x11, x8, lt
0x000000000286ca64: mov        x8, x19
0x000000000286ca68: mov        w2, #0
0x000000000286ca6c: bl         #0x42a1518
0x000000000286ca70: ldr        x0, [x19]
0x000000000286ca74: bl         #0x429ac00
0x000000000286ca78: adrp       x8, #0x615b000
0x000000000286ca7c: add        x8, x8, #0xc58
0x000000000286ca80: ldr        x22, [x8]
0x000000000286ca84: and        w9, w22, #0xff
0x000000000286ca88: and        x10, x22, #0xfc00
0x000000000286ca8c: cmp        w9, #6
0x000000000286ca90: ccmp       x10, #0, #4, hs
0x000000000286ca94: b.eq       #0x286cb24
0x000000000286ca98: ldr        x23, [x8, #8]
0x000000000286ca9c: cbz        x21, #0x286cabc
0x000000000286caa0: mov        x0, sp
0x000000000286caa4: mov        x1, x21
0x000000000286caa8: mov        x2, x20
0x000000000286caac: bl         #0x207c60
0x000000000286cab0: ldrb       w9, [sp, #0x17]
0x000000000286cab4: ldp        x10, x8, [sp]
0x000000000286cab8: b          #0x286cad0
0x000000000286cabc: mov        x8, #0
0x000000000286cac0: mov        x10, #0
0x000000000286cac4: mov        w9, #0
0x000000000286cac8: stp        xzr, xzr, [sp]
0x000000000286cacc: str        xzr, [sp, #0x10]
0x000000000286cad0: sxtb       w11, w9
0x000000000286cad4: cmp        w11, #0
0x000000000286cad8: mov        x11, sp
0x000000000286cadc: csel       x10, x10, x11, lt
0x000000000286cae0: mov        w9, w9
0x000000000286cae4: csel       x8, x8, x9, lt
0x000000000286cae8: stp        x10, x8, [sp, #0x30]
0x000000000286caec: adrp       x3, #0x53f7000
0x000000000286caf0: add        x3, x3, #0xb6e
0x000000000286caf4: add        x6, sp, #0x30
0x000000000286caf8: mov        x0, x22
0x000000000286cafc: mov        x1, x23
0x000000000286cb00: mov        w2, #4
0x000000000286cb04: mov        w4, #0x34
0x000000000286cb08: mov        w5, #0xd
0x000000000286cb0c: mov        w7, #1
0x000000000286cb10: bl         #0x47eec38
0x000000000286cb14: ldrsb      w8, [sp, #0x17]
0x000000000286cb18: tbz        w8, #0x1f, #0x286cb24
0x000000000286cb1c: ldr        x0, [sp]
0x000000000286cb20: bl         #0x47e93a8
0x000000000286cb24: ldrsb      w8, [sp, #0x2f]
0x000000000286cb28: tbz        w8, #0x1f, #0x286cb34
0x000000000286cb2c: ldr        x0, [sp, #0x18]
0x000000000286cb30: bl         #0x47e93a8
0x000000000286cb34: ldp        x29, x30, [sp, #0x70]
0x000000000286cb38: ldp        x20, x19, [sp, #0x60]
0x000000000286cb3c: ldp        x22, x21, [sp, #0x50]
0x000000000286cb40: ldp        x24, x23, [sp, #0x40]
0x000000000286cb44: add        sp, sp, #0x80
0x000000000286cb48: ret        
0x000000000286cb4c: b          #0x286cb6c
0x000000000286cb50: mov        x23, x1
0x000000000286cb54: mov        x22, x0
0x000000000286cb58: ldrsb      w8, [sp, #0x17]
0x000000000286cb5c: tbz        w8, #0x1f, #0x286cb74
0x000000000286cb60: ldr        x0, [sp]
0x000000000286cb64: bl         #0x47e93a8
0x000000000286cb68: b          #0x286cb74
0x000000000286cb6c: mov        x23, x1
0x000000000286cb70: mov        x22, x0
0x000000000286cb74: mov        x0, x19
0x000000000286cb78: bl         #0x1df28
0x000000000286cb7c: b          #0x286cb88
0x000000000286cb80: mov        x23, x1
0x000000000286cb84: mov        x22, x0
0x000000000286cb88: ldrsb      w8, [sp, #0x2f]
0x000000000286cb8c: tbz        w8, #0x1f, #0x286cba4
0x000000000286cb90: ldr        x0, [sp, #0x18]
0x000000000286cb94: bl         #0x47e93a8
0x000000000286cb98: b          #0x286cba4
0x000000000286cb9c: mov        x23, x1
0x000000000286cba0: mov        x22, x0
0x000000000286cba4: cmp        w23, #1
0x000000000286cba8: b.ne       #0x286cc70
0x000000000286cbac: mov        x0, x22
0x000000000286cbb0: bl         #0x4b98500
0x000000000286cbb4: adrp       x8, #0x615b000
0x000000000286cbb8: add        x8, x8, #0xc58
0x000000000286cbbc: ldr        x22, [x8]
0x000000000286cbc0: and        w9, w22, #0xff
0x000000000286cbc4: and        x10, x22, #0xfe00
0x000000000286cbc8: cmp        w9, #6
0x000000000286cbcc: ccmp       x10, #0, #4, hs
0x000000000286cbd0: b.eq       #0x286cc44
0x000000000286cbd4: mov        x24, x0
0x000000000286cbd8: ldr        x23, [x8, #8]
0x000000000286cbdc: cbz        x21, #0x286cbf4
0x000000000286cbe0: add        x0, sp, #0x18
0x000000000286cbe4: mov        x1, x21
0x000000000286cbe8: mov        x2, x20
0x000000000286cbec: bl         #0x207c60
0x000000000286cbf0: b          #0x286cbfc
0x000000000286cbf4: stp        xzr, xzr, [sp, #0x18]
0x000000000286cbf8: str        xzr, [sp, #0x28]
0x000000000286cbfc: ldr        x8, [x24]
0x000000000286cc00: ldr        x8, [x8, #0x10]
0x000000000286cc04: mov        x0, x24
0x000000000286cc08: blr        x8
0x000000000286cc0c: str        x0, [sp]
0x000000000286cc10: adrp       x3, #0x53f7000
0x000000000286cc14: add        x3, x3, #0xba3
0x000000000286cc18: add        x5, sp, #0x18
0x000000000286cc1c: mov        x6, sp
0x000000000286cc20: mov        x0, x22
0x000000000286cc24: mov        x1, x23
0x000000000286cc28: mov        w2, #2
0x000000000286cc2c: mov        w4, #0x41
0x000000000286cc30: bl         #0x3ad278
0x000000000286cc34: ldrsb      w8, [sp, #0x2f]
0x000000000286cc38: tbz        w8, #0x1f, #0x286cc44
0x000000000286cc3c: ldr        x0, [sp, #0x18]
0x000000000286cc40: bl         #0x47e93a8
0x000000000286cc44: stp        xzr, xzr, [x19]
0x000000000286cc48: bl         #0x4b98518
0x000000000286cc4c: b          #0x286cb34
0x000000000286cc50: mov        x22, x0
0x000000000286cc54: b          #0x286cc6c
0x000000000286cc58: mov        x22, x0
0x000000000286cc5c: ldrsb      w8, [sp, #0x2f]
0x000000000286cc60: tbz        w8, #0x1f, #0x286cc6c
0x000000000286cc64: ldr        x0, [sp, #0x18]
0x000000000286cc68: bl         #0x47e93a8
0x000000000286cc6c: bl         #0x4b98518
0x000000000286cc70: mov        x0, x22
0x000000000286cc74: bl         #0x4b97984
0x000000000286cc78: bl         #0x18bd8
