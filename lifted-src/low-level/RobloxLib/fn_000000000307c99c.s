; instruction-faithful ARM64 fallback for RobloxLib::function_307c99c
0x000000000307c99c: sub        sp, sp, #0x80
0x000000000307c9a0: stp        x28, x27, [sp, #0x20]
0x000000000307c9a4: stp        x26, x25, [sp, #0x30]
0x000000000307c9a8: stp        x24, x23, [sp, #0x40]
0x000000000307c9ac: stp        x22, x21, [sp, #0x50]
0x000000000307c9b0: stp        x20, x19, [sp, #0x60]
0x000000000307c9b4: stp        x29, x30, [sp, #0x70]
0x000000000307c9b8: add        x29, sp, #0x70
0x000000000307c9bc: mov        x19, x2
0x000000000307c9c0: mov        x20, x1
0x000000000307c9c4: str        x0, [sp, #0x18]
0x000000000307c9c8: mov        x0, x1
0x000000000307c9cc: bl         #0x4b99844
0x000000000307c9d0: str        w19, [sp, #8]
0x000000000307c9d4: str        x20, [sp, #0x10]
0x000000000307c9d8: cbz        x0, #0x307ca1c
0x000000000307c9dc: mov        x8, #0
0x000000000307c9e0: mov        w9, #0x79b9
0x000000000307c9e4: movk       w9, #0x9e37, lsl #16
0x000000000307c9e8: mov        x10, x20
0x000000000307c9ec: ldrsb      x11, [x10], #1
0x000000000307c9f0: lsl        x12, x8, #6
0x000000000307c9f4: add        x12, x12, x8, lsr #2
0x000000000307c9f8: add        x12, x12, x9
0x000000000307c9fc: add        x11, x12, x11
0x000000000307ca00: eor        x8, x11, x8
0x000000000307ca04: subs       x0, x0, #1
0x000000000307ca08: b.ne       #0x307c9ec
0x000000000307ca0c: mov        w9, #0x79b1
0x000000000307ca10: movk       w9, #0x9e37, lsl #16
0x000000000307ca14: mul        w8, w8, w9
0x000000000307ca18: b          #0x307ca20
0x000000000307ca1c: mov        w8, #0
0x000000000307ca20: ldr        x10, [sp, #0x18]
0x000000000307ca24: ldr        w11, [x10, #0x1c]
0x000000000307ca28: neg        w9, w11
0x000000000307ca2c: lsr        w27, w8, w9
0x000000000307ca30: lsl        w20, w8, w11
0x000000000307ca34: and        w28, w27, #0xfffffff0
0x000000000307ca38: ldr        x25, [x10, #8]
0x000000000307ca3c: mov        w26, #-1
0x000000000307ca40: str        x11, [sp]
0x000000000307ca44: lsl        w8, w26, w11
0x000000000307ca48: mvn        w8, w8
0x000000000307ca4c: str        w8, [sp, #0xc]
0x000000000307ca50: mov        x24, #0xaf5c
0x000000000307ca54: movk       x24, #0x136, lsl #16
0x000000000307ca58: movk       x24, #0xeb98, lsl #32
0x000000000307ca5c: movk       x24, #0x4d72, lsl #48
0x000000000307ca60: mov        w13, #0x7fffffff
0x000000000307ca64: mov        x21, #0
0x000000000307ca68: lsr        x8, x24, x21
0x000000000307ca6c: add        w8, w27, w8
0x000000000307ca70: and        w8, w8, #0xf
0x000000000307ca74: add        w22, w8, w28
0x000000000307ca78: ldr        w23, [x25, w22, uxtw #2]
0x000000000307ca7c: cmp        w23, w13
0x000000000307ca80: b.eq       #0x307cae8
0x000000000307ca84: cmn        w23, #1
0x000000000307ca88: b.eq       #0x307cb18
0x000000000307ca8c: eor        w8, w23, w20
0x000000000307ca90: ldr        w19, [x10, #0x18]
0x000000000307ca94: bics       wzr, w8, w19
0x000000000307ca98: b.ne       #0x307caf0
0x000000000307ca9c: ldr        x0, [sp, #0x10]
0x000000000307caa0: bl         #0x4b99844
0x000000000307caa4: ldr        x10, [sp, #0x18]
0x000000000307caa8: ldr        x8, [x10, #0x10]
0x000000000307caac: and        w9, w19, w23
0x000000000307cab0: mov        w11, #0x28
0x000000000307cab4: umaddl     x8, w9, w11, x8
0x000000000307cab8: ldr        x9, [x8, #8]
0x000000000307cabc: cmp        x0, x9
0x000000000307cac0: b.ne       #0x307cb00
0x000000000307cac4: mov        x2, x0
0x000000000307cac8: cbz        x0, #0x307cbe4
0x000000000307cacc: ldr        x1, [x8]
0x000000000307cad0: ldr        x0, [sp, #0x10]
0x000000000307cad4: bl         #0x4b98ed8
0x000000000307cad8: ldr        x10, [sp, #0x18]
0x000000000307cadc: mov        w13, #0x7fffffff
0x000000000307cae0: cbnz       w0, #0x307caf0
0x000000000307cae4: b          #0x307cbe4
0x000000000307cae8: cmn        w26, #1
0x000000000307caec: csel       w26, w22, w26, eq
0x000000000307caf0: add        x21, x21, #4
0x000000000307caf4: cmp        x21, #0x40
0x000000000307caf8: b.ne       #0x307ca68
0x000000000307cafc: b          #0x307cb08
0x000000000307cb00: mov        w13, #0x7fffffff
0x000000000307cb04: b          #0x307caf0
0x000000000307cb08: add        w8, w28, #0x10
0x000000000307cb0c: ldr        w9, [sp, #0xc]
0x000000000307cb10: and        w28, w8, w9
0x000000000307cb14: b          #0x307ca64
0x000000000307cb18: ldr        w11, [sp, #8]
0x000000000307cb1c: cbz        w11, #0x307cbd8
0x000000000307cb20: adrp       x8, #0x6912000
0x000000000307cb24: add        x8, x8, #0xd80
0x000000000307cb28: ldrb       w8, [x8]
0x000000000307cb2c: cmp        w8, #1
0x000000000307cb30: b.ne       #0x307cb74
0x000000000307cb34: cmp        w11, #1
0x000000000307cb38: b.ne       #0x307cb74
0x000000000307cb3c: adrp       x8, #0x61b3000
0x000000000307cb40: add        x8, x8, #0xe88
0x000000000307cb44: ldrb       w8, [x8]
0x000000000307cb48: tbz        w8, #0, #0x307cb74
0x000000000307cb4c: ldp        w8, w9, [x10]
0x000000000307cb50: cmp        w8, w9
0x000000000307cb54: b.ne       #0x307cb74
0x000000000307cb58: mov        x0, x10
0x000000000307cb5c: ldr        x1, [sp, #0x10]
0x000000000307cb60: bl         #0x307cc14
0x000000000307cb64: and        x8, x0, #0xffffff0000000000
0x000000000307cb68: and        x9, x0, #0xff00000000
0x000000000307cb6c: mov        w22, w0
0x000000000307cb70: b          #0x307cbec
0x000000000307cb74: cmn        w26, #1
0x000000000307cb78: b.eq       #0x307cb9c
0x000000000307cb7c: mov        w8, #1
0x000000000307cb80: ldr        x9, [sp]
0x000000000307cb84: lsl        x8, x8, x9
0x000000000307cb88: add        x8, x25, x8, lsl #2
0x000000000307cb8c: ldr        w9, [x8, #8]
0x000000000307cb90: sub        w9, w9, #1
0x000000000307cb94: str        w9, [x8, #8]
0x000000000307cb98: mov        w22, w26
0x000000000307cb9c: str        w20, [x25, x22, lsl #2]
0x000000000307cba0: cmp        w11, #1
0x000000000307cba4: b.ne       #0x307cbd8
0x000000000307cba8: mov        x0, x10
0x000000000307cbac: mov        x19, x10
0x000000000307cbb0: bl         #0xe9de8
0x000000000307cbb4: mov        x8, #0
0x000000000307cbb8: ldr        x9, [x19, #8]
0x000000000307cbbc: ldr        w10, [x9, x22, lsl #2]
0x000000000307cbc0: orr        w10, w10, w0
0x000000000307cbc4: str        w10, [x9, x22, lsl #2]
0x000000000307cbc8: ldr        w9, [x19]
0x000000000307cbcc: add        w9, w9, #1
0x000000000307cbd0: str        w9, [x19]
0x000000000307cbd4: b          #0x307cbdc
0x000000000307cbd8: mov        x8, #0
0x000000000307cbdc: mov        x9, #0x100000000
0x000000000307cbe0: b          #0x307cbec
0x000000000307cbe4: mov        x9, #0
0x000000000307cbe8: mov        x8, #0
0x000000000307cbec: orr        x8, x9, x8
0x000000000307cbf0: orr        x0, x8, x22
0x000000000307cbf4: ldp        x29, x30, [sp, #0x70]
0x000000000307cbf8: ldp        x20, x19, [sp, #0x60]
0x000000000307cbfc: ldp        x22, x21, [sp, #0x50]
0x000000000307cc00: ldp        x24, x23, [sp, #0x40]
0x000000000307cc04: ldp        x26, x25, [sp, #0x30]
0x000000000307cc08: ldp        x28, x27, [sp, #0x20]
0x000000000307cc0c: add        sp, sp, #0x80
0x000000000307cc10: ret        
