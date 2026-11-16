; instruction-faithful ARM64 fallback for RobloxLib::function_240cabc
0x000000000240cabc: sub        sp, sp, #0x80
0x000000000240cac0: stp        x26, x25, [sp, #0x30]
0x000000000240cac4: stp        x24, x23, [sp, #0x40]
0x000000000240cac8: stp        x22, x21, [sp, #0x50]
0x000000000240cacc: stp        x20, x19, [sp, #0x60]
0x000000000240cad0: stp        x29, x30, [sp, #0x70]
0x000000000240cad4: add        x29, sp, #0x70
0x000000000240cad8: mov        x19, x0
0x000000000240cadc: bl         #0x240b970
0x000000000240cae0: adrp       x8, #0x63d7000
0x000000000240cae4: ldr        x21, [x8, #0x448]
0x000000000240cae8: cbz        x21, #0x240cbe0
0x000000000240caec: add        x22, x19, #0x4d0
0x000000000240caf0: adrp       x23, #0x6155000
0x000000000240caf4: add        x23, x23, #0x8c8
0x000000000240caf8: add        x24, sp, #0x10
0x000000000240cafc: mov        w25, #0x28
0x000000000240cb00: ldrb       w8, [x23]
0x000000000240cb04: ldr        w1, [x21, #0x18]
0x000000000240cb08: cmp        w8, #1
0x000000000240cb0c: b.ne       #0x240cb1c
0x000000000240cb10: mov        x0, x19
0x000000000240cb14: bl         #0x240aa54
0x000000000240cb18: b          #0x240cb28
0x000000000240cb1c: mov        x0, x1
0x000000000240cb20: bl         #0xb12e0c
0x000000000240cb24: umaddl     x0, w0, w25, x22
0x000000000240cb28: ldrsb      w8, [x0, #0x17]
0x000000000240cb2c: tbnz       w8, #0x1f, #0x240cb44
0x000000000240cb30: ldr        q0, [x0]
0x000000000240cb34: ldr        x8, [x0, #0x10]
0x000000000240cb38: str        x8, [sp, #0x20]
0x000000000240cb3c: str        q0, [sp, #0x10]
0x000000000240cb40: b          #0x240cb50
0x000000000240cb44: ldp        x1, x2, [x0]
0x000000000240cb48: add        x0, sp, #0x10
0x000000000240cb4c: bl         #0x23268
0x000000000240cb50: ldrsb      w8, [sp, #0x27]
0x000000000240cb54: tbnz       w8, #0x1f, #0x240cb60
0x000000000240cb58: cbnz       w8, #0x240cb68
0x000000000240cb5c: b          #0x240cbd8
0x000000000240cb60: ldr        x8, [sp, #0x18]
0x000000000240cb64: cbz        x8, #0x240cbc0
0x000000000240cb68: bl         #0x133754
0x000000000240cb6c: ldrsb      w8, [sp, #0x27]
0x000000000240cb70: ldr        x9, [sp, #0x10]
0x000000000240cb74: cmp        w8, #0
0x000000000240cb78: csel       x1, x9, x24, lt
0x000000000240cb7c: add        x2, sp, #0xc
0x000000000240cb80: bl         #0x440a0e8
0x000000000240cb84: ldr        w1, [x21, #0x18]
0x000000000240cb88: ldr        w8, [sp, #0xc]
0x000000000240cb8c: cmp        w8, w1
0x000000000240cb90: csel       w8, wzr, w0, ne
0x000000000240cb94: tbz        w8, #0, #0x240cba0
0x000000000240cb98: mov        w26, #3
0x000000000240cb9c: b          #0x240cbb4
0x000000000240cba0: mov        x0, x19
0x000000000240cba4: bl         #0x240b2f4
0x000000000240cba8: cmp        w0, #0
0x000000000240cbac: cset       w26, ne
0x000000000240cbb0: csel       w20, w0, w20, ne
0x000000000240cbb4: ldrsb      w8, [sp, #0x27]
0x000000000240cbb8: tbz        w8, #0x1f, #0x240cbcc
0x000000000240cbbc: b          #0x240cbc4
0x000000000240cbc0: mov        w26, #3
0x000000000240cbc4: ldr        x0, [sp, #0x10]
0x000000000240cbc8: bl         #0x47e93a8
0x000000000240cbcc: cmp        w26, #3
0x000000000240cbd0: b.eq       #0x240cbd8
0x000000000240cbd4: cbnz       w26, #0x240cbe4
0x000000000240cbd8: ldr        x21, [x21]
0x000000000240cbdc: cbnz       x21, #0x240cb00
0x000000000240cbe0: mov        w20, #0
0x000000000240cbe4: mov        x0, x20
0x000000000240cbe8: ldp        x29, x30, [sp, #0x70]
0x000000000240cbec: ldp        x20, x19, [sp, #0x60]
0x000000000240cbf0: ldp        x22, x21, [sp, #0x50]
0x000000000240cbf4: ldp        x24, x23, [sp, #0x40]
0x000000000240cbf8: ldp        x26, x25, [sp, #0x30]
0x000000000240cbfc: add        sp, sp, #0x80
0x000000000240cc00: ret        
0x000000000240cc04: b          #0x240cc08
0x000000000240cc08: mov        x19, x0
0x000000000240cc0c: ldrsb      w8, [sp, #0x27]
0x000000000240cc10: tbz        w8, #0x1f, #0x240cc1c
0x000000000240cc14: ldr        x0, [sp, #0x10]
0x000000000240cc18: bl         #0x47e93a8
0x000000000240cc1c: mov        x0, x19
0x000000000240cc20: bl         #0x4b97984
