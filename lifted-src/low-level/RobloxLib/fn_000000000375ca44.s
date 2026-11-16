; instruction-faithful ARM64 fallback for RobloxLib::function_375ca44
0x000000000375ca44: stp        x26, x25, [sp, #-0x50]!
0x000000000375ca48: stp        x24, x23, [sp, #0x10]
0x000000000375ca4c: stp        x22, x21, [sp, #0x20]
0x000000000375ca50: stp        x20, x19, [sp, #0x30]
0x000000000375ca54: stp        x29, x30, [sp, #0x40]
0x000000000375ca58: add        x29, sp, #0x40
0x000000000375ca5c: mov        x23, x4
0x000000000375ca60: mov        x22, x3
0x000000000375ca64: mov        x21, x2
0x000000000375ca68: mov        x19, x1
0x000000000375ca6c: mov        x20, x0
0x000000000375ca70: bl         #0x375c8cc
0x000000000375ca74: ldrb       w8, [x22, #0x17]
0x000000000375ca78: sxtb       w9, w8
0x000000000375ca7c: ldp        x10, x11, [x22]
0x000000000375ca80: ldrb       w12, [x23, #0x17]
0x000000000375ca84: sxtb       w13, w12
0x000000000375ca88: ldp        x15, x14, [x23]
0x000000000375ca8c: cmp        w13, #0
0x000000000375ca90: csel       x24, x14, x12, lt
0x000000000375ca94: csel       x0, x15, x23, lt
0x000000000375ca98: cmp        w9, #0
0x000000000375ca9c: csel       x25, x11, x8, lt
0x000000000375caa0: csel       x1, x10, x22, lt
0x000000000375caa4: cmp        x25, x24
0x000000000375caa8: csel       x2, x25, x24, lo
0x000000000375caac: bl         #0x4b98ed8
0x000000000375cab0: cmp        x24, x25
0x000000000375cab4: cset       w8, lo
0x000000000375cab8: cmp        w0, #0
0x000000000375cabc: cset       w9, lt
0x000000000375cac0: csel       w8, w8, w9, eq
0x000000000375cac4: cmp        w8, #1
0x000000000375cac8: b.ne       #0x375cc18
0x000000000375cacc: mov        x0, x22
0x000000000375cad0: mov        x1, x23
0x000000000375cad4: bl         #0x375d098
0x000000000375cad8: ldrb       w8, [x21, #0x17]
0x000000000375cadc: sxtb       w9, w8
0x000000000375cae0: ldp        x10, x11, [x21]
0x000000000375cae4: ldrb       w12, [x22, #0x17]
0x000000000375cae8: sxtb       w13, w12
0x000000000375caec: ldp        x15, x14, [x22]
0x000000000375caf0: cmp        w13, #0
0x000000000375caf4: csel       x23, x14, x12, lt
0x000000000375caf8: csel       x0, x15, x22, lt
0x000000000375cafc: cmp        w9, #0
0x000000000375cb00: csel       x24, x11, x8, lt
0x000000000375cb04: csel       x1, x10, x21, lt
0x000000000375cb08: cmp        x24, x23
0x000000000375cb0c: csel       x2, x24, x23, lo
0x000000000375cb10: bl         #0x4b98ed8
0x000000000375cb14: cmp        x23, x24
0x000000000375cb18: cset       w8, lo
0x000000000375cb1c: cmp        w0, #0
0x000000000375cb20: cset       w9, lt
0x000000000375cb24: csel       w8, w8, w9, eq
0x000000000375cb28: cmp        w8, #1
0x000000000375cb2c: b.ne       #0x375cc18
0x000000000375cb30: mov        x0, x21
0x000000000375cb34: mov        x1, x22
0x000000000375cb38: bl         #0x375d098
0x000000000375cb3c: ldrb       w8, [x19, #0x17]
0x000000000375cb40: sxtb       w9, w8
0x000000000375cb44: ldp        x10, x11, [x19]
0x000000000375cb48: ldrb       w12, [x21, #0x17]
0x000000000375cb4c: sxtb       w13, w12
0x000000000375cb50: ldp        x15, x14, [x21]
0x000000000375cb54: cmp        w13, #0
0x000000000375cb58: csel       x22, x14, x12, lt
0x000000000375cb5c: csel       x0, x15, x21, lt
0x000000000375cb60: cmp        w9, #0
0x000000000375cb64: csel       x23, x11, x8, lt
0x000000000375cb68: csel       x1, x10, x19, lt
0x000000000375cb6c: cmp        x23, x22
0x000000000375cb70: csel       x2, x23, x22, lo
0x000000000375cb74: bl         #0x4b98ed8
0x000000000375cb78: cmp        x22, x23
0x000000000375cb7c: cset       w8, lo
0x000000000375cb80: cmp        w0, #0
0x000000000375cb84: cset       w9, lt
0x000000000375cb88: csel       w8, w8, w9, eq
0x000000000375cb8c: cmp        w8, #1
0x000000000375cb90: b.ne       #0x375cc18
0x000000000375cb94: mov        x0, x19
0x000000000375cb98: mov        x1, x21
0x000000000375cb9c: bl         #0x375d098
0x000000000375cba0: ldrb       w8, [x20, #0x17]
0x000000000375cba4: sxtb       w9, w8
0x000000000375cba8: ldp        x10, x11, [x20]
0x000000000375cbac: ldrb       w12, [x19, #0x17]
0x000000000375cbb0: sxtb       w13, w12
0x000000000375cbb4: ldp        x15, x14, [x19]
0x000000000375cbb8: cmp        w13, #0
0x000000000375cbbc: csel       x21, x14, x12, lt
0x000000000375cbc0: csel       x0, x15, x19, lt
0x000000000375cbc4: cmp        w9, #0
0x000000000375cbc8: csel       x22, x11, x8, lt
0x000000000375cbcc: csel       x1, x10, x20, lt
0x000000000375cbd0: cmp        x22, x21
0x000000000375cbd4: csel       x2, x22, x21, lo
0x000000000375cbd8: bl         #0x4b98ed8
0x000000000375cbdc: cmp        x21, x22
0x000000000375cbe0: cset       w8, lo
0x000000000375cbe4: cmp        w0, #0
0x000000000375cbe8: cset       w9, lt
0x000000000375cbec: csel       w8, w8, w9, eq
0x000000000375cbf0: cmp        w8, #1
0x000000000375cbf4: b.ne       #0x375cc18
0x000000000375cbf8: mov        x0, x20
0x000000000375cbfc: mov        x1, x19
0x000000000375cc00: ldp        x29, x30, [sp, #0x40]
0x000000000375cc04: ldp        x20, x19, [sp, #0x30]
0x000000000375cc08: ldp        x22, x21, [sp, #0x20]
0x000000000375cc0c: ldp        x24, x23, [sp, #0x10]
0x000000000375cc10: ldp        x26, x25, [sp], #0x50
0x000000000375cc14: b          #0x375d098
0x000000000375cc18: ldp        x29, x30, [sp, #0x40]
0x000000000375cc1c: ldp        x20, x19, [sp, #0x30]
0x000000000375cc20: ldp        x22, x21, [sp, #0x20]
0x000000000375cc24: ldp        x24, x23, [sp, #0x10]
0x000000000375cc28: ldp        x26, x25, [sp], #0x50
0x000000000375cc2c: ret        
