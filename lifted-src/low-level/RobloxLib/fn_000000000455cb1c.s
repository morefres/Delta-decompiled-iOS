; instruction-faithful ARM64 fallback for RobloxLib::function_455cb1c
0x000000000455cb1c: stp        x24, x23, [sp, #-0x40]!
0x000000000455cb20: stp        x22, x21, [sp, #0x10]
0x000000000455cb24: stp        x20, x19, [sp, #0x20]
0x000000000455cb28: stp        x29, x30, [sp, #0x30]
0x000000000455cb2c: add        x29, sp, #0x30
0x000000000455cb30: mov        x22, x3
0x000000000455cb34: mov        x19, x1
0x000000000455cb38: mov        x20, x0
0x000000000455cb3c: ldr        w3, [x2, #0x24]
0x000000000455cb40: subs       w23, w3, w22
0x000000000455cb44: b.le       #0x455cbb4
0x000000000455cb48: mov        x21, x2
0x000000000455cb4c: subs       w8, w4, w23
0x000000000455cb50: b.le       #0x455cb70
0x000000000455cb54: add        x1, x19, w23, uxtw
0x000000000455cb58: mov        x0, x20
0x000000000455cb5c: mov        x2, x21
0x000000000455cb60: mov        x4, x8
0x000000000455cb64: bl         #0x455cb1c
0x000000000455cb68: cbnz       w0, #0x455cbfc
0x000000000455cb6c: mov        x4, x23
0x000000000455cb70: ldr        x8, [x21, #0x10]
0x000000000455cb74: add        x1, x8, w22, sxtw
0x000000000455cb78: sxtw       x23, w4
0x000000000455cb7c: mov        x0, x19
0x000000000455cb80: mov        x2, x23
0x000000000455cb84: bl         #0x4b98ed8
0x000000000455cb88: cbz        w0, #0x455cbfc
0x000000000455cb8c: ldr        x0, [x20, #0x70]
0x000000000455cb90: bl         #0x452deb0
0x000000000455cb94: cbnz       w0, #0x455cbfc
0x000000000455cb98: sxtw       x8, w22
0x000000000455cb9c: ldr        x9, [x21, #0x10]
0x000000000455cba0: add        x1, x9, x8
0x000000000455cba4: mov        x0, x19
0x000000000455cba8: mov        x2, x23
0x000000000455cbac: bl         #0x4b98ef0
0x000000000455cbb0: b          #0x455cbf8
0x000000000455cbb4: cmp        w4, #1
0x000000000455cbb8: b.lt       #0x455cbf8
0x000000000455cbbc: mov        w8, w4
0x000000000455cbc0: sxtw       x21, w4
0x000000000455cbc4: ldrb       w9, [x19]
0x000000000455cbc8: cbnz       w9, #0x455cbe0
0x000000000455cbcc: sub        x21, x21, #1
0x000000000455cbd0: add        x19, x19, #1
0x000000000455cbd4: subs       x8, x8, #1
0x000000000455cbd8: b.ne       #0x455cbc4
0x000000000455cbdc: b          #0x455cbf8
0x000000000455cbe0: ldr        x0, [x20, #0x70]
0x000000000455cbe4: bl         #0x452deb0
0x000000000455cbe8: cbnz       w0, #0x455cbfc
0x000000000455cbec: mov        x0, x19
0x000000000455cbf0: mov        x1, x21
0x000000000455cbf4: bl         #0x4b987a0
0x000000000455cbf8: mov        w0, #0
0x000000000455cbfc: ldp        x29, x30, [sp, #0x30]
0x000000000455cc00: ldp        x20, x19, [sp, #0x20]
0x000000000455cc04: ldp        x22, x21, [sp, #0x10]
0x000000000455cc08: ldp        x24, x23, [sp], #0x40
0x000000000455cc0c: ret        
