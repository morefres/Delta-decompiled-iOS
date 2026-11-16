; instruction-faithful ARM64 fallback for RobloxLib::function_193c9bc
0x000000000193c9bc: sub        sp, sp, #0x90
0x000000000193c9c0: stp        x20, x19, [sp, #0x70]
0x000000000193c9c4: stp        x29, x30, [sp, #0x80]
0x000000000193c9c8: add        x29, sp, #0x80
0x000000000193c9cc: mov        x20, x0
0x000000000193c9d0: mov        x19, x8
0x000000000193c9d4: adrp       x0, #0x65e7000
0x000000000193c9d8: add        x0, x0, #0xc48
0x000000000193c9dc: stur       x0, [x29, #-0x20]
0x000000000193c9e0: mov        w8, #1
0x000000000193c9e4: sturb      w8, [x29, #-0x18]
0x000000000193c9e8: bl         #0x6983d8
0x000000000193c9ec: sub        x8, x29, #0x30
0x000000000193c9f0: bl         #0x193cbd4
0x000000000193c9f4: ldur       x0, [x29, #-0x30]
0x000000000193c9f8: ldrb       w8, [x20, #0x17]
0x000000000193c9fc: sxtb       w9, w8
0x000000000193ca00: ldp        x10, x11, [x20]
0x000000000193ca04: cmp        w9, #0
0x000000000193ca08: csel       x1, x10, x20, lt
0x000000000193ca0c: csel       x2, x11, x8, lt
0x000000000193ca10: bl         #0x47fd628
0x000000000193ca14: str        x0, [sp, #0x40]
0x000000000193ca18: strb       w1, [sp, #0x48]
0x000000000193ca1c: stp        xzr, xzr, [x19, #8]
0x000000000193ca20: str        xzr, [x19]
0x000000000193ca24: add        x0, sp, #0x40
0x000000000193ca28: bl         #0x47fc2e8
0x000000000193ca2c: cbz        w0, #0x193ca4c
0x000000000193ca30: add        x8, sp, #0x28
0x000000000193ca34: add        x0, sp, #0x40
0x000000000193ca38: bl         #0x388b8c
0x000000000193ca3c: ldur       q0, [sp, #0x28]
0x000000000193ca40: str        q0, [x19]
0x000000000193ca44: ldr        x8, [sp, #0x38]
0x000000000193ca48: str        x8, [x19, #0x10]
0x000000000193ca4c: adrp       x8, #0x6126000
0x000000000193ca50: ldr        x0, [x8, #0x320]
0x000000000193ca54: and        w8, w0, #0xff
0x000000000193ca58: lsr        x9, x0, #8
0x000000000193ca5c: cmp        w8, #6
0x000000000193ca60: and        w8, w9, #0xff
0x000000000193ca64: ccmp       w8, #3, #0, hs
0x000000000193ca68: b.lo       #0x193caa4
0x000000000193ca6c: adrp       x8, #0x6126000
0x000000000193ca70: ldr        x1, [x8, #0x328]
0x000000000193ca74: ldrsb      w8, [x20, #0x17]
0x000000000193ca78: ldr        x9, [x20]
0x000000000193ca7c: cmp        w8, #0
0x000000000193ca80: csel       x8, x9, x20, lt
0x000000000193ca84: ldrsb      w9, [x19, #0x17]
0x000000000193ca88: ldr        x10, [x19]
0x000000000193ca8c: cmp        w9, #0
0x000000000193ca90: csel       x9, x10, x19, lt
0x000000000193ca94: stp        x8, x9, [sp]
0x000000000193ca98: adrp       x2, #0x534e000
0x000000000193ca9c: add        x2, x2, #0x37a
0x000000000193caa0: bl         #0x47eec08
0x000000000193caa4: add        x0, sp, #0x40
0x000000000193caa8: bl         #0x3781a34
0x000000000193caac: cbz        w0, #0x193cb24
0x000000000193cab0: ldur       x0, [x29, #-0x30]
0x000000000193cab4: ldrsb      w8, [x20, #0x17]
0x000000000193cab8: ldr        x9, [x20]
0x000000000193cabc: cmp        w8, #0
0x000000000193cac0: csel       x1, x9, x20, lt
0x000000000193cac4: bl         #0x47fdb2c
0x000000000193cac8: ldp        x8, x20, [x29, #-0x30]
0x000000000193cacc: stp        x8, x20, [sp, #0x18]
0x000000000193cad0: cbz        x20, #0x193cae8
0x000000000193cad4: add        x8, x20, #8
0x000000000193cad8: ldxr       x9, [x8]
0x000000000193cadc: add        x9, x9, #1
0x000000000193cae0: stxr       w10, x9, [x8]
0x000000000193cae4: cbnz       w10, #0x193cad8
0x000000000193cae8: add        x0, sp, #0x18
0x000000000193caec: bl         #0x193cdbc
0x000000000193caf0: cbz        x20, #0x193cb24
0x000000000193caf4: add        x8, x20, #8
0x000000000193caf8: ldaxr      x9, [x8]
0x000000000193cafc: sub        x10, x9, #1
0x000000000193cb00: stlxr      w11, x10, [x8]
0x000000000193cb04: cbnz       w11, #0x193caf8
0x000000000193cb08: cbnz       x9, #0x193cb24
0x000000000193cb0c: ldr        x8, [x20]
0x000000000193cb10: ldr        x8, [x8, #0x10]
0x000000000193cb14: mov        x0, x20
0x000000000193cb18: blr        x8
0x000000000193cb1c: mov        x0, x20
0x000000000193cb20: bl         #0x4b9808c
0x000000000193cb24: ldur       x19, [x29, #-0x28]
0x000000000193cb28: cbz        x19, #0x193cb5c
0x000000000193cb2c: add        x8, x19, #8
0x000000000193cb30: ldaxr      x9, [x8]
0x000000000193cb34: sub        x10, x9, #1
0x000000000193cb38: stlxr      w11, x10, [x8]
0x000000000193cb3c: cbnz       w11, #0x193cb30
0x000000000193cb40: cbnz       x9, #0x193cb5c
0x000000000193cb44: ldr        x8, [x19]
0x000000000193cb48: ldr        x8, [x8, #0x10]
0x000000000193cb4c: mov        x0, x19
0x000000000193cb50: blr        x8
0x000000000193cb54: mov        x0, x19
0x000000000193cb58: bl         #0x4b9808c
0x000000000193cb5c: ldurb      w8, [x29, #-0x18]
0x000000000193cb60: cmp        w8, #1
0x000000000193cb64: b.ne       #0x193cb70
0x000000000193cb68: ldur       x0, [x29, #-0x20]
0x000000000193cb6c: bl         #0x6984e8
0x000000000193cb70: ldp        x29, x30, [sp, #0x80]
0x000000000193cb74: ldp        x20, x19, [sp, #0x70]
0x000000000193cb78: add        sp, sp, #0x90
0x000000000193cb7c: ret        
0x000000000193cb80: bl         #0x18bd8
0x000000000193cb84: mov        x20, x0
0x000000000193cb88: add        x0, sp, #0x18
0x000000000193cb8c: bl         #0x1df28
0x000000000193cb90: b          #0x193cbac
0x000000000193cb94: b          #0x193cba8
0x000000000193cb98: mov        x20, x0
0x000000000193cb9c: b          #0x193cbbc
0x000000000193cba0: mov        x20, x0
0x000000000193cba4: b          #0x193cbc4
0x000000000193cba8: mov        x20, x0
0x000000000193cbac: ldrsb      w8, [x19, #0x17]
0x000000000193cbb0: tbz        w8, #0x1f, #0x193cbbc
0x000000000193cbb4: ldr        x0, [x19]
0x000000000193cbb8: bl         #0x47e93a8
0x000000000193cbbc: sub        x0, x29, #0x30
0x000000000193cbc0: bl         #0x1df28
0x000000000193cbc4: sub        x0, x29, #0x20
0x000000000193cbc8: bl         #0x50804
0x000000000193cbcc: mov        x0, x20
0x000000000193cbd0: bl         #0x4b97984
