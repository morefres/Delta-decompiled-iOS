; instruction-faithful ARM64 fallback for RobloxLib::function_244ca34
0x000000000244ca34: sub        sp, sp, #0x70
0x000000000244ca38: stp        x22, x21, [sp, #0x40]
0x000000000244ca3c: stp        x20, x19, [sp, #0x50]
0x000000000244ca40: stp        x29, x30, [sp, #0x60]
0x000000000244ca44: add        x29, sp, #0x60
0x000000000244ca48: mov        x20, x2
0x000000000244ca4c: mov        x2, x1
0x000000000244ca50: mov        x19, x8
0x000000000244ca54: cbz        x1, #0x244ca78
0x000000000244ca58: mov        x1, x0
0x000000000244ca5c: cbz        x0, #0x244ca8c
0x000000000244ca60: mov        x0, x19
0x000000000244ca64: ldp        x29, x30, [sp, #0x60]
0x000000000244ca68: ldp        x20, x19, [sp, #0x50]
0x000000000244ca6c: ldp        x22, x21, [sp, #0x40]
0x000000000244ca70: add        sp, sp, #0x70
0x000000000244ca74: b          #0x207c60
0x000000000244ca78: mov        x21, x4
0x000000000244ca7c: mov        x22, x3
0x000000000244ca80: mov        x0, x20
0x000000000244ca84: bl         #0x23e3aac
0x000000000244ca88: cbz        w0, #0x244caa8
0x000000000244ca8c: stp        xzr, xzr, [x19]
0x000000000244ca90: str        xzr, [x19, #0x10]
0x000000000244ca94: ldp        x29, x30, [sp, #0x60]
0x000000000244ca98: ldp        x20, x19, [sp, #0x50]
0x000000000244ca9c: ldp        x22, x21, [sp, #0x40]
0x000000000244caa0: add        sp, sp, #0x70
0x000000000244caa4: ret        
0x000000000244caa8: mov        x0, x20
0x000000000244caac: bl         #0x244cc1c
0x000000000244cab0: cbz        w0, #0x244cb90
0x000000000244cab4: ldrb       w8, [x20, #0x2f]
0x000000000244cab8: sxtb       w9, w8
0x000000000244cabc: ldr        x10, [x20, #0x20]
0x000000000244cac0: cmp        w9, #0
0x000000000244cac4: csel       x21, x10, x8, lt
0x000000000244cac8: add        x22, sp, #0x28
0x000000000244cacc: add        x0, sp, #0x28
0x000000000244cad0: add        x1, x21, #1
0x000000000244cad4: add        x2, sp, #0x10
0x000000000244cad8: bl         #0x20f4d4
0x000000000244cadc: ldrsb      w8, [sp, #0x3f]
0x000000000244cae0: ldr        x9, [sp, #0x28]
0x000000000244cae4: cmp        w8, #0
0x000000000244cae8: csel       x22, x9, x22, lt
0x000000000244caec: cbz        x21, #0x244cb10
0x000000000244caf0: mov        x8, x20
0x000000000244caf4: ldr        x9, [x8, #0x18]!
0x000000000244caf8: ldrsb      w10, [x8, #0x17]
0x000000000244cafc: cmp        w10, #0
0x000000000244cb00: csel       x1, x9, x8, lt
0x000000000244cb04: mov        x0, x22
0x000000000244cb08: mov        x2, x21
0x000000000244cb0c: bl         #0x4b98ef0
0x000000000244cb10: mov        w8, #0x20
0x000000000244cb14: strh       w8, [x22, x21]
0x000000000244cb18: ldr        w8, [x20, #0x30]
0x000000000244cb1c: str        x8, [sp]
0x000000000244cb20: adrp       x0, #0x53bd000
0x000000000244cb24: add        x0, x0, #0x1b7
0x000000000244cb28: add        x20, sp, #0x10
0x000000000244cb2c: add        x8, sp, #0x10
0x000000000244cb30: bl         #0x47ee1f8
0x000000000244cb34: ldrb       w8, [sp, #0x27]
0x000000000244cb38: sxtb       w9, w8
0x000000000244cb3c: ldp        x10, x11, [sp, #0x10]
0x000000000244cb40: cmp        w9, #0
0x000000000244cb44: csel       x1, x10, x20, lt
0x000000000244cb48: csel       x2, x11, x8, lt
0x000000000244cb4c: add        x0, sp, #0x28
0x000000000244cb50: bl         #0x4b97c9c
0x000000000244cb54: ldr        q0, [x0]
0x000000000244cb58: ldr        x8, [x0, #0x10]
0x000000000244cb5c: str        x8, [x19, #0x10]
0x000000000244cb60: str        q0, [x19]
0x000000000244cb64: stp        xzr, xzr, [x0, #8]
0x000000000244cb68: str        xzr, [x0]
0x000000000244cb6c: ldrsb      w8, [sp, #0x27]
0x000000000244cb70: tbz        w8, #0x1f, #0x244cb7c
0x000000000244cb74: ldr        x0, [sp, #0x10]
0x000000000244cb78: bl         #0x47e93a8
0x000000000244cb7c: ldrsb      w8, [sp, #0x3f]
0x000000000244cb80: tbz        w8, #0x1f, #0x244ca94
0x000000000244cb84: ldr        x0, [sp, #0x28]
0x000000000244cb88: bl         #0x47e93a8
0x000000000244cb8c: b          #0x244ca94
0x000000000244cb90: ldrsb      w8, [x20, #0x2f]
0x000000000244cb94: tbnz       w8, #0x1f, #0x244cbb0
0x000000000244cb98: cbz        w8, #0x244cbd4
0x000000000244cb9c: ldur       q0, [x20, #0x18]
0x000000000244cba0: str        q0, [x19]
0x000000000244cba4: ldur       x8, [x20, #0x28]
0x000000000244cba8: str        x8, [x19, #0x10]
0x000000000244cbac: b          #0x244ca94
0x000000000244cbb0: ldr        x2, [x20, #0x20]
0x000000000244cbb4: cbz        x2, #0x244cbd4
0x000000000244cbb8: ldur       x1, [x20, #0x18]
0x000000000244cbbc: mov        x0, x19
0x000000000244cbc0: ldp        x29, x30, [sp, #0x60]
0x000000000244cbc4: ldp        x20, x19, [sp, #0x50]
0x000000000244cbc8: ldp        x22, x21, [sp, #0x40]
0x000000000244cbcc: add        sp, sp, #0x70
0x000000000244cbd0: b          #0x23268
0x000000000244cbd4: cbz        x22, #0x244ca8c
0x000000000244cbd8: mov        x0, x19
0x000000000244cbdc: mov        x1, x22
0x000000000244cbe0: mov        x2, x21
0x000000000244cbe4: b          #0x244ca64
0x000000000244cbe8: mov        x19, x0
0x000000000244cbec: ldrsb      w8, [sp, #0x27]
0x000000000244cbf0: tbz        w8, #0x1f, #0x244cc04
0x000000000244cbf4: ldr        x0, [sp, #0x10]
0x000000000244cbf8: bl         #0x47e93a8
0x000000000244cbfc: b          #0x244cc04
0x000000000244cc00: mov        x19, x0
0x000000000244cc04: ldrsb      w8, [sp, #0x3f]
0x000000000244cc08: tbz        w8, #0x1f, #0x244cc14
0x000000000244cc0c: ldr        x0, [sp, #0x28]
0x000000000244cc10: bl         #0x47e93a8
0x000000000244cc14: mov        x0, x19
0x000000000244cc18: bl         #0x4b97984
