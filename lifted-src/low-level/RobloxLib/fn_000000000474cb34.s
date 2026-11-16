; instruction-faithful ARM64 fallback for RobloxLib::function_474cb34
0x000000000474cb34: sub        sp, sp, #0x50
0x000000000474cb38: stp        x22, x21, [sp, #0x20]
0x000000000474cb3c: stp        x20, x19, [sp, #0x30]
0x000000000474cb40: stp        x29, x30, [sp, #0x40]
0x000000000474cb44: add        x29, sp, #0x40
0x000000000474cb48: mov        w20, #0
0x000000000474cb4c: cmp        w1, #1
0x000000000474cb50: b.ne       #0x474cc70
0x000000000474cb54: cbz        w0, #0x474cc70
0x000000000474cb58: ldr        x8, [x3, #0x18]
0x000000000474cb5c: cmp        x8, #8
0x000000000474cb60: b.lo       #0x474cc70
0x000000000474cb64: mov        x19, x2
0x000000000474cb68: mov        x8, sp
0x000000000474cb6c: mov        x0, x3
0x000000000474cb70: bl         #0x19198
0x000000000474cb74: ldrb       w8, [sp, #0x17]
0x000000000474cb78: sxtb       w21, w8
0x000000000474cb7c: ldr        x9, [sp, #8]
0x000000000474cb80: cmp        w21, #0
0x000000000474cb84: csel       x2, x9, x8, lt
0x000000000474cb88: cbz        x2, #0x474cc08
0x000000000474cb8c: ldrsb      x22, [x19, #0x17]
0x000000000474cb90: tbnz       x22, #0x3f, #0x474cba0
0x000000000474cb94: cbz        w22, #0x474cc54
0x000000000474cb98: ldr        x8, [x19, #8]
0x000000000474cb9c: b          #0x474cba8
0x000000000474cba0: ldr        x8, [x19, #8]
0x000000000474cba4: cbz        x8, #0x474cc4c
0x000000000474cba8: cmp        w22, #0
0x000000000474cbac: csel       x8, x8, x22, lt
0x000000000474cbb0: cmp        x2, x8
0x000000000474cbb4: b.ne       #0x474cbec
0x000000000474cbb8: ldr        x8, [sp]
0x000000000474cbbc: cmp        w21, #0
0x000000000474cbc0: mov        x9, sp
0x000000000474cbc4: csel       x0, x8, x9, lt
0x000000000474cbc8: ldr        x8, [x19]
0x000000000474cbcc: cmp        w22, #0
0x000000000474cbd0: csel       x1, x8, x19, lt
0x000000000474cbd4: bl         #0x4b98ed8
0x000000000474cbd8: cbnz       w0, #0x474cbec
0x000000000474cbdc: ldrb       w8, [sp, #0x18]
0x000000000474cbe0: ldrb       w9, [x19, #0x18]
0x000000000474cbe4: cmp        w8, w9
0x000000000474cbe8: b.eq       #0x474cc08
0x000000000474cbec: ldrb       w9, [x19, #0x18]
0x000000000474cbf0: mov        w20, #1
0x000000000474cbf4: cbz        w9, #0x474cc0c
0x000000000474cbf8: ldrb       w8, [sp, #0x18]
0x000000000474cbfc: cbz        w8, #0x474cc0c
0x000000000474cc00: cmp        w8, #1
0x000000000474cc04: b.ne       #0x474cc1c
0x000000000474cc08: mov        w20, #0
0x000000000474cc0c: tbz        w21, #0x1f, #0x474cc70
0x000000000474cc10: ldr        x0, [sp]
0x000000000474cc14: bl         #0x47e93a8
0x000000000474cc18: b          #0x474cc70
0x000000000474cc1c: cmp        w9, #1
0x000000000474cc20: b.ne       #0x474cc88
0x000000000474cc24: tbz        w22, #0x1f, #0x474cc34
0x000000000474cc28: ldr        x0, [x19]
0x000000000474cc2c: bl         #0x47e93a8
0x000000000474cc30: ldrb       w8, [sp, #0x18]
0x000000000474cc34: mov        w20, #0
0x000000000474cc38: ldr        q0, [sp]
0x000000000474cc3c: str        q0, [x19]
0x000000000474cc40: ldr        x9, [sp, #0x10]
0x000000000474cc44: str        x9, [x19, #0x10]
0x000000000474cc48: b          #0x474cc6c
0x000000000474cc4c: ldr        x0, [x19]
0x000000000474cc50: bl         #0x47e93a8
0x000000000474cc54: mov        w20, #0
0x000000000474cc58: ldr        q0, [sp]
0x000000000474cc5c: str        q0, [x19]
0x000000000474cc60: ldr        x8, [sp, #0x10]
0x000000000474cc64: str        x8, [x19, #0x10]
0x000000000474cc68: ldrb       w8, [sp, #0x18]
0x000000000474cc6c: strb       w8, [x19, #0x18]
0x000000000474cc70: mov        x0, x20
0x000000000474cc74: ldp        x29, x30, [sp, #0x40]
0x000000000474cc78: ldp        x20, x19, [sp, #0x30]
0x000000000474cc7c: ldp        x22, x21, [sp, #0x20]
0x000000000474cc80: add        sp, sp, #0x50
0x000000000474cc84: ret        
0x000000000474cc88: cmp        w9, #3
0x000000000474cc8c: b.ne       #0x474cc24
0x000000000474cc90: cmp        w8, #2
0x000000000474cc94: b.eq       #0x474cc0c
0x000000000474cc98: b          #0x474cc24
