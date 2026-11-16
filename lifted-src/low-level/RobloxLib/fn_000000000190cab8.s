; instruction-faithful ARM64 fallback for RobloxLib::function_190cab8
0x000000000190cab8: sub        sp, sp, #0x80
0x000000000190cabc: stp        x22, x21, [sp, #0x50]
0x000000000190cac0: stp        x20, x19, [sp, #0x60]
0x000000000190cac4: stp        x29, x30, [sp, #0x70]
0x000000000190cac8: add        x29, sp, #0x70
0x000000000190cacc: mov        x20, x0
0x000000000190cad0: mov        x19, x8
0x000000000190cad4: ldr        x8, [x0, #0x10]
0x000000000190cad8: adrp       x9, #0x520c000
0x000000000190cadc: add        x9, x9, #0xa35
0x000000000190cae0: cmp        x8, #0
0x000000000190cae4: csel       x1, x9, x8, eq
0x000000000190cae8: add        x0, sp, #0x38
0x000000000190caec: bl         #0x18aac
0x000000000190caf0: ldr        w20, [x20, #0x2c]
0x000000000190caf4: ldrb       w8, [sp, #0x4f]
0x000000000190caf8: sxtb       w9, w8
0x000000000190cafc: ldr        x10, [sp, #0x40]
0x000000000190cb00: cmp        w9, #0
0x000000000190cb04: csel       x21, x10, x8, lt
0x000000000190cb08: add        x22, sp, #0x20
0x000000000190cb0c: add        x0, sp, #0x20
0x000000000190cb10: add        x1, x21, #1
0x000000000190cb14: add        x2, sp, #8
0x000000000190cb18: bl         #0x20f4d4
0x000000000190cb1c: ldrsb      w8, [sp, #0x37]
0x000000000190cb20: ldr        x9, [sp, #0x20]
0x000000000190cb24: cmp        w8, #0
0x000000000190cb28: csel       x22, x9, x22, lt
0x000000000190cb2c: cbz        x21, #0x190cb50
0x000000000190cb30: ldrsb      w8, [sp, #0x4f]
0x000000000190cb34: ldr        x9, [sp, #0x38]
0x000000000190cb38: cmp        w8, #0
0x000000000190cb3c: add        x8, sp, #0x38
0x000000000190cb40: csel       x1, x9, x8, lt
0x000000000190cb44: mov        x0, x22
0x000000000190cb48: mov        x2, x21
0x000000000190cb4c: bl         #0x4b98ef0
0x000000000190cb50: mov        w8, #0x3a
0x000000000190cb54: strh       w8, [x22, x21]
0x000000000190cb58: add        x21, sp, #8
0x000000000190cb5c: add        x8, sp, #8
0x000000000190cb60: mov        x0, x20
0x000000000190cb64: bl         #0x4b98380
0x000000000190cb68: ldrb       w8, [sp, #0x1f]
0x000000000190cb6c: sxtb       w9, w8
0x000000000190cb70: ldp        x10, x11, [sp, #8]
0x000000000190cb74: cmp        w9, #0
0x000000000190cb78: csel       x1, x10, x21, lt
0x000000000190cb7c: csel       x2, x11, x8, lt
0x000000000190cb80: add        x0, sp, #0x20
0x000000000190cb84: bl         #0x4b97c9c
0x000000000190cb88: ldr        q0, [x0]
0x000000000190cb8c: str        q0, [x19]
0x000000000190cb90: ldr        x8, [x0, #0x10]
0x000000000190cb94: str        x8, [x19, #0x10]
0x000000000190cb98: stp        xzr, xzr, [x0, #8]
0x000000000190cb9c: str        xzr, [x0]
0x000000000190cba0: ldrsb      w8, [sp, #0x1f]
0x000000000190cba4: tbz        w8, #0x1f, #0x190cbb0
0x000000000190cba8: ldr        x0, [sp, #8]
0x000000000190cbac: bl         #0x47e93a8
0x000000000190cbb0: ldrsb      w8, [sp, #0x37]
0x000000000190cbb4: tbz        w8, #0x1f, #0x190cbc0
0x000000000190cbb8: ldr        x0, [sp, #0x20]
0x000000000190cbbc: bl         #0x47e93a8
0x000000000190cbc0: ldrsb      w8, [sp, #0x4f]
0x000000000190cbc4: tbz        w8, #0x1f, #0x190cbd0
0x000000000190cbc8: ldr        x0, [sp, #0x38]
0x000000000190cbcc: bl         #0x47e93a8
0x000000000190cbd0: ldp        x29, x30, [sp, #0x70]
0x000000000190cbd4: ldp        x20, x19, [sp, #0x60]
0x000000000190cbd8: ldp        x22, x21, [sp, #0x50]
0x000000000190cbdc: add        sp, sp, #0x80
0x000000000190cbe0: ret        
0x000000000190cbe4: mov        x19, x0
0x000000000190cbe8: ldrsb      w8, [sp, #0x1f]
0x000000000190cbec: tbz        w8, #0x1f, #0x190cc00
0x000000000190cbf0: ldr        x0, [sp, #8]
0x000000000190cbf4: bl         #0x47e93a8
0x000000000190cbf8: b          #0x190cc00
0x000000000190cbfc: mov        x19, x0
0x000000000190cc00: ldrsb      w8, [sp, #0x37]
0x000000000190cc04: tbz        w8, #0x1f, #0x190cc18
0x000000000190cc08: ldr        x0, [sp, #0x20]
0x000000000190cc0c: bl         #0x47e93a8
0x000000000190cc10: b          #0x190cc18
0x000000000190cc14: mov        x19, x0
0x000000000190cc18: ldrsb      w8, [sp, #0x4f]
0x000000000190cc1c: tbz        w8, #0x1f, #0x190cc28
0x000000000190cc20: ldr        x0, [sp, #0x38]
0x000000000190cc24: bl         #0x47e93a8
0x000000000190cc28: mov        x0, x19
0x000000000190cc2c: bl         #0x4b97984
