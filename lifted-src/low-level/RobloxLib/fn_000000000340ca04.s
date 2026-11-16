; instruction-faithful ARM64 fallback for RobloxLib::function_340ca04
0x000000000340ca04: sub        sp, sp, #0x80
0x000000000340ca08: stp        x24, x23, [sp, #0x40]
0x000000000340ca0c: stp        x22, x21, [sp, #0x50]
0x000000000340ca10: stp        x20, x19, [sp, #0x60]
0x000000000340ca14: stp        x29, x30, [sp, #0x70]
0x000000000340ca18: add        x29, sp, #0x70
0x000000000340ca1c: mov        x20, x1
0x000000000340ca20: mov        x19, x0
0x000000000340ca24: ldr        x8, [x0]
0x000000000340ca28: ldr        x8, [x8, #0x28]
0x000000000340ca2c: blr        x8
0x000000000340ca30: cmp        w0, #1
0x000000000340ca34: b.lt       #0x340cb30
0x000000000340ca38: mov        w21, #0
0x000000000340ca3c: add        x22, x20, #0x18
0x000000000340ca40: add        x23, sp, #8
0x000000000340ca44: add        x24, x23, #0x18
0x000000000340ca48: ldr        x8, [x19]
0x000000000340ca4c: ldr        x9, [x8, #0x30]
0x000000000340ca50: add        x8, sp, #8
0x000000000340ca54: mov        x0, x19
0x000000000340ca58: mov        x1, x21
0x000000000340ca5c: blr        x9
0x000000000340ca60: ldrb       w8, [sp, #0x38]
0x000000000340ca64: cmp        w8, #1
0x000000000340ca68: b.ne       #0x340cb0c
0x000000000340ca6c: ldrb       w9, [sp, #0x1f]
0x000000000340ca70: sxtb       w8, w9
0x000000000340ca74: ldr        x10, [sp, #0x10]
0x000000000340ca78: cmp        w8, #0
0x000000000340ca7c: csel       x2, x10, x9, lt
0x000000000340ca80: ldrb       w10, [x20, #0x17]
0x000000000340ca84: sxtb       w9, w10
0x000000000340ca88: ldr        x11, [x20, #8]
0x000000000340ca8c: cmp        w9, #0
0x000000000340ca90: csel       x10, x11, x10, lt
0x000000000340ca94: cmp        x2, x10
0x000000000340ca98: b.ne       #0x340cb0c
0x000000000340ca9c: ldr        x10, [sp, #8]
0x000000000340caa0: cmp        w8, #0
0x000000000340caa4: csel       x0, x10, x23, lt
0x000000000340caa8: ldr        x8, [x20]
0x000000000340caac: cmp        w9, #0
0x000000000340cab0: csel       x1, x8, x20, lt
0x000000000340cab4: bl         #0x4b98ed8
0x000000000340cab8: cbnz       w0, #0x340cb0c
0x000000000340cabc: ldrb       w9, [sp, #0x37]
0x000000000340cac0: sxtb       w8, w9
0x000000000340cac4: ldr        x10, [sp, #0x28]
0x000000000340cac8: cmp        w8, #0
0x000000000340cacc: csel       x2, x10, x9, lt
0x000000000340cad0: ldrb       w10, [x20, #0x2f]
0x000000000340cad4: sxtb       w9, w10
0x000000000340cad8: ldr        x11, [x20, #0x20]
0x000000000340cadc: cmp        w9, #0
0x000000000340cae0: csel       x10, x11, x10, lt
0x000000000340cae4: cmp        x2, x10
0x000000000340cae8: b.ne       #0x340cb0c
0x000000000340caec: ldr        x10, [sp, #0x20]
0x000000000340caf0: cmp        w8, #0
0x000000000340caf4: csel       x0, x10, x24, lt
0x000000000340caf8: ldr        x8, [x22]
0x000000000340cafc: cmp        w9, #0
0x000000000340cb00: csel       x1, x8, x22, lt
0x000000000340cb04: bl         #0x4b98ed8
0x000000000340cb08: cbz        w0, #0x340cb50
0x000000000340cb0c: add        x0, sp, #8
0x000000000340cb10: bl         #0x13fae90
0x000000000340cb14: add        w21, w21, #1
0x000000000340cb18: ldr        x8, [x19]
0x000000000340cb1c: ldr        x8, [x8, #0x28]
0x000000000340cb20: mov        x0, x19
0x000000000340cb24: blr        x8
0x000000000340cb28: cmp        w21, w0
0x000000000340cb2c: b.lt       #0x340ca48
0x000000000340cb30: mov        w8, #0
0x000000000340cb34: and        w0, w8, w20
0x000000000340cb38: ldp        x29, x30, [sp, #0x70]
0x000000000340cb3c: ldp        x20, x19, [sp, #0x60]
0x000000000340cb40: ldp        x22, x21, [sp, #0x50]
0x000000000340cb44: ldp        x24, x23, [sp, #0x40]
0x000000000340cb48: add        sp, sp, #0x80
0x000000000340cb4c: ret        
0x000000000340cb50: mov        x0, x19
0x000000000340cb54: mov        x1, x21
0x000000000340cb58: bl         #0x340c688
0x000000000340cb5c: mov        x20, x0
0x000000000340cb60: cbz        w0, #0x340cb78
0x000000000340cb64: ldr        x8, [x19]
0x000000000340cb68: ldr        x8, [x8, #0xc8]
0x000000000340cb6c: mov        x0, x19
0x000000000340cb70: mov        w1, #0
0x000000000340cb74: blr        x8
0x000000000340cb78: add        x0, sp, #8
0x000000000340cb7c: bl         #0x13fae90
0x000000000340cb80: mov        w8, #1
0x000000000340cb84: b          #0x340cb34
0x000000000340cb88: mov        x19, x0
0x000000000340cb8c: add        x0, sp, #8
0x000000000340cb90: bl         #0x13fae90
0x000000000340cb94: mov        x0, x19
0x000000000340cb98: bl         #0x4b97984
