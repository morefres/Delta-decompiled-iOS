; instruction-faithful ARM64 fallback for RobloxLib::function_472cb20
0x000000000472cb20: stp        x24, x23, [sp, #-0x40]!
0x000000000472cb24: stp        x22, x21, [sp, #0x10]
0x000000000472cb28: stp        x20, x19, [sp, #0x20]
0x000000000472cb2c: stp        x29, x30, [sp, #0x30]
0x000000000472cb30: add        x29, sp, #0x30
0x000000000472cb34: mov        x22, x2
0x000000000472cb38: mov        x19, x1
0x000000000472cb3c: mov        x20, x0
0x000000000472cb40: cbz        w2, #0x472cb4c
0x000000000472cb44: mov        x0, x20
0x000000000472cb48: bl         #0x472cbec
0x000000000472cb4c: ldrb       w8, [x19, #0xb5]
0x000000000472cb50: cmp        w8, #1
0x000000000472cb54: b.ne       #0x472cb98
0x000000000472cb58: adrp       x8, #0x61b3000
0x000000000472cb5c: add        x8, x8, #0xc28
0x000000000472cb60: ldrb       w21, [x8]
0x000000000472cb64: cmp        w21, #1
0x000000000472cb68: b.ne       #0x472cbac
0x000000000472cb6c: adrp       x8, #0x61b1000
0x000000000472cb70: ldrb       w8, [x8, #0x7c0]
0x000000000472cb74: cmp        w8, #1
0x000000000472cb78: b.ne       #0x472cbc4
0x000000000472cb7c: ldrb       w8, [x19, #0xb7]
0x000000000472cb80: ldrb       w9, [x19, #0xb4]
0x000000000472cb84: eor        w8, w8, #1
0x000000000472cb88: and        w23, w8, w9
0x000000000472cb8c: eor        w8, w23, #1
0x000000000472cb90: tbz        w8, #0, #0x472cbb8
0x000000000472cb94: b          #0x472cbc8
0x000000000472cb98: ldp        x29, x30, [sp, #0x30]
0x000000000472cb9c: ldp        x20, x19, [sp, #0x20]
0x000000000472cba0: ldp        x22, x21, [sp, #0x10]
0x000000000472cba4: ldp        x24, x23, [sp], #0x40
0x000000000472cba8: ret        
0x000000000472cbac: mov        w23, #0
0x000000000472cbb0: mov        w8, #0
0x000000000472cbb4: tbnz       w8, #0, #0x472cbc8
0x000000000472cbb8: tbnz       w22, #0, #0x472cbc8
0x000000000472cbbc: bl         #0x472cf10
0x000000000472cbc0: b          #0x472cbc8
0x000000000472cbc4: mov        w23, #0
0x000000000472cbc8: and        w2, w23, #1
0x000000000472cbcc: mov        x0, x20
0x000000000472cbd0: mov        x1, x19
0x000000000472cbd4: mov        x3, x21
0x000000000472cbd8: ldp        x29, x30, [sp, #0x30]
0x000000000472cbdc: ldp        x20, x19, [sp, #0x20]
0x000000000472cbe0: ldp        x22, x21, [sp, #0x10]
0x000000000472cbe4: ldp        x24, x23, [sp], #0x40
0x000000000472cbe8: b          #0x472d058
