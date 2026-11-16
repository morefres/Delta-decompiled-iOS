; instruction-faithful ARM64 fallback for RobloxLib::function_182ca38
0x000000000182ca38: sub        sp, sp, #0x80
0x000000000182ca3c: stp        x26, x25, [sp, #0x30]
0x000000000182ca40: stp        x24, x23, [sp, #0x40]
0x000000000182ca44: stp        x22, x21, [sp, #0x50]
0x000000000182ca48: stp        x20, x19, [sp, #0x60]
0x000000000182ca4c: stp        x29, x30, [sp, #0x70]
0x000000000182ca50: add        x29, sp, #0x70
0x000000000182ca54: mov        x19, x0
0x000000000182ca58: add        x2, sp, #0x28
0x000000000182ca5c: mov        w1, #1
0x000000000182ca60: bl         #0x41ab5a4
0x000000000182ca64: mov        x20, x0
0x000000000182ca68: stp        xzr, xzr, [sp, #0x10]
0x000000000182ca6c: str        xzr, [sp, #0x20]
0x000000000182ca70: ldr        x1, [sp, #0x28]
0x000000000182ca74: add        x0, sp, #0x10
0x000000000182ca78: bl         #0x4b97d20
0x000000000182ca7c: ldr        x8, [sp, #0x28]
0x000000000182ca80: cbz        x8, #0x182cb68
0x000000000182ca84: mov        x9, #0
0x000000000182ca88: mov        w21, #0
0x000000000182ca8c: mov        w23, #0
0x000000000182ca90: mov        w0, #-1
0x000000000182ca94: mov        w24, #1
0x000000000182ca98: adrp       x25, #0x5113000
0x000000000182ca9c: add        x25, x25, #0x6c8
0x000000000182caa0: mov        w26, #0xff
0x000000000182caa4: mov        x22, x0
0x000000000182caa8: ldrb       w9, [x20, x9]
0x000000000182caac: ldrb       w10, [x25, x9]
0x000000000182cab0: lsr        w11, w26, w10
0x000000000182cab4: and        w11, w11, w9
0x000000000182cab8: bfi        w9, w21, #6, #0x1a
0x000000000182cabc: cmp        w23, #0
0x000000000182cac0: csel       w21, w11, w9, eq
0x000000000182cac4: lsl        w9, w23, #4
0x000000000182cac8: add        w9, w9, #0x100
0x000000000182cacc: add        x9, x9, x10
0x000000000182cad0: ldrb       w23, [x25, x9]
0x000000000182cad4: cbz        w23, #0x182cae8
0x000000000182cad8: mov        x0, x22
0x000000000182cadc: cmp        w23, #1
0x000000000182cae0: b.ne       #0x182cb34
0x000000000182cae4: b          #0x182cbbc
0x000000000182cae8: mov        x0, x21
0x000000000182caec: cmn        w22, #1
0x000000000182caf0: b.eq       #0x182cb34
0x000000000182caf4: add        x0, sp, #0xc
0x000000000182caf8: mov        x1, x22
0x000000000182cafc: mov        x2, x21
0x000000000182cb00: bl         #0x436341c
0x000000000182cb04: cbz        w0, #0x182cb10
0x000000000182cb08: ldr        w0, [sp, #0xc]
0x000000000182cb0c: b          #0x182cb30
0x000000000182cb10: add        x1, sp, #8
0x000000000182cb14: mov        x0, x22
0x000000000182cb18: bl         #0x47b2374
0x000000000182cb1c: sxtw       x2, w0
0x000000000182cb20: add        x0, sp, #0x10
0x000000000182cb24: add        x1, sp, #8
0x000000000182cb28: bl         #0x4b97c9c
0x000000000182cb2c: mov        x0, x21
0x000000000182cb30: ldr        x8, [sp, #0x28]
0x000000000182cb34: mov        w9, w24
0x000000000182cb38: cmp        x8, w24, uxtw
0x000000000182cb3c: add        w24, w24, #1
0x000000000182cb40: b.hi       #0x182caa4
0x000000000182cb44: cbnz       w23, #0x182cbd0
0x000000000182cb48: cmn        w0, #1
0x000000000182cb4c: b.eq       #0x182cb68
0x000000000182cb50: add        x1, sp, #0xc
0x000000000182cb54: bl         #0x47b2374
0x000000000182cb58: sxtw       x2, w0
0x000000000182cb5c: add        x0, sp, #0x10
0x000000000182cb60: add        x1, sp, #0xc
0x000000000182cb64: bl         #0x4b97c9c
0x000000000182cb68: ldrb       w8, [sp, #0x27]
0x000000000182cb6c: sxtb       w9, w8
0x000000000182cb70: ldp        x10, x11, [sp, #0x10]
0x000000000182cb74: cmp        w9, #0
0x000000000182cb78: add        x9, sp, #0x10
0x000000000182cb7c: csel       x1, x10, x9, lt
0x000000000182cb80: csel       x2, x11, x8, lt
0x000000000182cb84: mov        x0, x19
0x000000000182cb88: bl         #0x41a80f4
0x000000000182cb8c: ldrsb      w8, [sp, #0x27]
0x000000000182cb90: tbz        w8, #0x1f, #0x182cb9c
0x000000000182cb94: ldr        x0, [sp, #0x10]
0x000000000182cb98: bl         #0x47e93a8
0x000000000182cb9c: mov        w0, #1
0x000000000182cba0: ldp        x29, x30, [sp, #0x70]
0x000000000182cba4: ldp        x20, x19, [sp, #0x60]
0x000000000182cba8: ldp        x22, x21, [sp, #0x50]
0x000000000182cbac: ldp        x24, x23, [sp, #0x40]
0x000000000182cbb0: ldp        x26, x25, [sp, #0x30]
0x000000000182cbb4: add        sp, sp, #0x80
0x000000000182cbb8: ret        
0x000000000182cbbc: adrp       x1, #0x5344000
0x000000000182cbc0: add        x1, x1, #0x39
0x000000000182cbc4: mov        x0, x19
0x000000000182cbc8: bl         #0x41ab398
0x000000000182cbcc: b          #0x182cbe0
0x000000000182cbd0: adrp       x1, #0x5344000
0x000000000182cbd4: add        x1, x1, #0x57
0x000000000182cbd8: mov        x0, x19
0x000000000182cbdc: bl         #0x41ab398
0x000000000182cbe0: brk        #1
0x000000000182cbe4: b          #0x182cbf8
0x000000000182cbe8: b          #0x182cbf8
0x000000000182cbec: b          #0x182cbf8
0x000000000182cbf0: b          #0x182cbf8
0x000000000182cbf4: b          #0x182cbf8
0x000000000182cbf8: mov        x19, x0
0x000000000182cbfc: ldrsb      w8, [sp, #0x27]
0x000000000182cc00: tbz        w8, #0x1f, #0x182cc0c
0x000000000182cc04: ldr        x0, [sp, #0x10]
0x000000000182cc08: bl         #0x47e93a8
0x000000000182cc0c: mov        x0, x19
0x000000000182cc10: bl         #0x4b97984
