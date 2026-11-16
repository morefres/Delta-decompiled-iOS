; instruction-faithful ARM64 fallback for RobloxLib::function_444c9dc
0x000000000444c9dc: sub        sp, sp, #0xe0
0x000000000444c9e0: stp        x28, x27, [sp, #0x80]
0x000000000444c9e4: stp        x26, x25, [sp, #0x90]
0x000000000444c9e8: stp        x24, x23, [sp, #0xa0]
0x000000000444c9ec: stp        x22, x21, [sp, #0xb0]
0x000000000444c9f0: stp        x20, x19, [sp, #0xc0]
0x000000000444c9f4: stp        x29, x30, [sp, #0xd0]
0x000000000444c9f8: add        x29, sp, #0xd0
0x000000000444c9fc: mov        x20, x0
0x000000000444ca00: add        x19, x0, #0x20
0x000000000444ca04: stur       x19, [x29, #-0x60]
0x000000000444ca08: mov        w8, #1
0x000000000444ca0c: sturb      w8, [x29, #-0x58]
0x000000000444ca10: mov        x0, x19
0x000000000444ca14: bl         #0x6983d8
0x000000000444ca18: add        x0, sp, #8
0x000000000444ca1c: add        x1, x20, #0x90
0x000000000444ca20: mov        w2, #0
0x000000000444ca24: bl         #0x20f3b0
0x000000000444ca28: ldp        x8, x10, [sp, #8]
0x000000000444ca2c: str        x8, [sp, #0x60]
0x000000000444ca30: mov        w9, w10
0x000000000444ca34: str        w10, [sp, #0x68]
0x000000000444ca38: orr        x10, x8, x9
0x000000000444ca3c: cbz        x10, #0x444cb24
0x000000000444ca40: add        x22, sp, #8
0x000000000444ca44: mov        w23, #0x28
0x000000000444ca48: mov        w24, #1
0x000000000444ca4c: mov        x25, #-1
0x000000000444ca50: mov        w26, #2
0x000000000444ca54: mov        w27, #0x90
0x000000000444ca58: ldr        x8, [x8, #0x10]
0x000000000444ca5c: madd       x21, x9, x23, x8
0x000000000444ca60: ldrb       w8, [x21, #0x20]
0x000000000444ca64: tbnz       w8, #0, #0x444cb08
0x000000000444ca68: strb       w24, [x21, #0x20]
0x000000000444ca6c: add        x0, x20, #0xb8
0x000000000444ca70: mov        x1, x21
0x000000000444ca74: bl         #0x44518c8
0x000000000444ca78: str        x25, [sp, #8]
0x000000000444ca7c: movi       v0.16b, #0
0x000000000444ca80: stur       q0, [x22, #8]
0x000000000444ca84: stur       q0, [x22, #0x18]
0x000000000444ca88: stur       q0, [x22, #0x28]
0x000000000444ca8c: stur       xzr, [x22, #0x36]
0x000000000444ca90: strb       w26, [sp, #0x46]
0x000000000444ca94: str        wzr, [sp, #0x48]
0x000000000444ca98: stp        xzr, xzr, [x22, #0x48]
0x000000000444ca9c: ldr        x8, [x0, #0x10]
0x000000000444caa0: mov        w9, w1
0x000000000444caa4: umaddl     x28, w9, w27, x8
0x000000000444caa8: ldr        x8, [x28, #8]!
0x000000000444caac: str        x8, [sp, #8]
0x000000000444cab0: add        x0, x22, #8
0x000000000444cab4: add        x1, x28, #8
0x000000000444cab8: bl         #0x4b97d5c
0x000000000444cabc: add        x0, x22, #0x20
0x000000000444cac0: add        x1, x28, #0x20
0x000000000444cac4: bl         #0x4b97d5c
0x000000000444cac8: ldr        x8, [x28, #0x38]
0x000000000444cacc: ldr        w9, [x28, #0x40]
0x000000000444cad0: stur       w9, [x22, #0x40]
0x000000000444cad4: stur       x8, [x22, #0x38]
0x000000000444cad8: ldr        q0, [x21, #0x10]
0x000000000444cadc: stur       q0, [sp, #0x50]
0x000000000444cae0: add        x0, sp, #8
0x000000000444cae4: bl         #0x443c35c
0x000000000444cae8: ldrsb      w8, [sp, #0x3f]
0x000000000444caec: tbz        w8, #0x1f, #0x444caf8
0x000000000444caf0: ldr        x0, [sp, #0x28]
0x000000000444caf4: bl         #0x47e93a8
0x000000000444caf8: ldrsb      w8, [sp, #0x27]
0x000000000444cafc: tbz        w8, #0x1f, #0x444cb08
0x000000000444cb00: ldr        x0, [sp, #0x10]
0x000000000444cb04: bl         #0x47e93a8
0x000000000444cb08: add        x0, sp, #0x60
0x000000000444cb0c: bl         #0x20f428
0x000000000444cb10: ldr        x8, [sp, #0x60]
0x000000000444cb14: ldr        w9, [sp, #0x68]
0x000000000444cb18: cmp        x8, #0
0x000000000444cb1c: ccmp       x9, #0, #0, eq
0x000000000444cb20: b.ne       #0x444ca58
0x000000000444cb24: mov        x0, x19
0x000000000444cb28: bl         #0x6984e8
0x000000000444cb2c: ldp        x29, x30, [sp, #0xd0]
0x000000000444cb30: ldp        x20, x19, [sp, #0xc0]
0x000000000444cb34: ldp        x22, x21, [sp, #0xb0]
0x000000000444cb38: ldp        x24, x23, [sp, #0xa0]
0x000000000444cb3c: ldp        x26, x25, [sp, #0x90]
0x000000000444cb40: ldp        x28, x27, [sp, #0x80]
0x000000000444cb44: add        sp, sp, #0xe0
0x000000000444cb48: ret        
0x000000000444cb4c: bl         #0x18bd8
0x000000000444cb50: b          #0x444cb54
0x000000000444cb54: mov        x19, x0
0x000000000444cb58: b          #0x444cb68
0x000000000444cb5c: mov        x19, x0
0x000000000444cb60: add        x0, sp, #8
0x000000000444cb64: bl         #0x545064
0x000000000444cb68: sub        x0, x29, #0x60
0x000000000444cb6c: bl         #0x50804
0x000000000444cb70: mov        x0, x19
0x000000000444cb74: bl         #0x4b97984
