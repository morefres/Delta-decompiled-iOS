; instruction-faithful ARM64 fallback for RobloxLib::function_249cb04
0x000000000249cb04: sub        sp, sp, #0x40
0x000000000249cb08: stp        x20, x19, [sp, #0x20]
0x000000000249cb0c: stp        x29, x30, [sp, #0x30]
0x000000000249cb10: add        x29, sp, #0x30
0x000000000249cb14: mov        x19, x0
0x000000000249cb18: bl         #0x981490
0x000000000249cb1c: ldr        x20, [x0]
0x000000000249cb20: cbz        x20, #0x249cb38
0x000000000249cb24: mov        x0, x20
0x000000000249cb28: ldp        x29, x30, [sp, #0x30]
0x000000000249cb2c: ldp        x20, x19, [sp, #0x20]
0x000000000249cb30: add        sp, sp, #0x40
0x000000000249cb34: ret        
0x000000000249cb38: ldr        x9, [x19, #0x50]
0x000000000249cb3c: add        x8, sp, #0x10
0x000000000249cb40: and        x0, x9, #0xfffffffffffffff8
0x000000000249cb44: bl         #0x1b9da18
0x000000000249cb48: ldr        x20, [sp, #0x10]
0x000000000249cb4c: ldr        x8, [x20, #0x68]
0x000000000249cb50: ldrsb      w9, [x8, #0x17]
0x000000000249cb54: tbnz       w9, #0x1f, #0x249cb64
0x000000000249cb58: cmp        w9, #8
0x000000000249cb5c: b.eq       #0x249cb74
0x000000000249cb60: b          #0x249cbb0
0x000000000249cb64: ldr        x9, [x8, #8]
0x000000000249cb68: cmp        x9, #8
0x000000000249cb6c: b.ne       #0x249cbb0
0x000000000249cb70: ldr        x8, [x8]
0x000000000249cb74: ldr        x8, [x8]
0x000000000249cb78: mov        x9, #0x6e49
0x000000000249cb7c: movk       x9, #0x7473, lsl #16
0x000000000249cb80: movk       x9, #0x6e61, lsl #32
0x000000000249cb84: movk       x9, #0x6563, lsl #48
0x000000000249cb88: cmp        x8, x9
0x000000000249cb8c: b.ne       #0x249cbb0
0x000000000249cb90: ldr        x8, [x20]
0x000000000249cb94: ldr        x8, [x8, #0x40]
0x000000000249cb98: mov        x0, x20
0x000000000249cb9c: blr        x8
0x000000000249cba0: mov        x1, x0
0x000000000249cba4: mov        x0, x20
0x000000000249cba8: bl         #0x4185868
0x000000000249cbac: ldr        x20, [sp, #0x10]
0x000000000249cbb0: adrp       x8, #0x6199000
0x000000000249cbb4: add        x8, x8, #0xd30
0x000000000249cbb8: ldrb       w8, [x8]
0x000000000249cbbc: cmp        w8, #1
0x000000000249cbc0: b.ne       #0x249cbe0
0x000000000249cbc4: ldr        x8, [x19]
0x000000000249cbc8: ldr        x8, [x8, #0x1c0]
0x000000000249cbcc: mov        x0, x19
0x000000000249cbd0: mov        x1, x20
0x000000000249cbd4: blr        x8
0x000000000249cbd8: cbz        w0, #0x249cc50
0x000000000249cbdc: ldr        x20, [sp, #0x10]
0x000000000249cbe0: stp        xzr, xzr, [sp]
0x000000000249cbe4: mov        x3, sp
0x000000000249cbe8: mov        x0, x20
0x000000000249cbec: mov        x1, x19
0x000000000249cbf0: mov        w2, #0
0x000000000249cbf4: bl         #0x41856ec
0x000000000249cbf8: ldr        x20, [sp, #8]
0x000000000249cbfc: cbz        x20, #0x249cc30
0x000000000249cc00: add        x8, x20, #8
0x000000000249cc04: ldaxr      x9, [x8]
0x000000000249cc08: sub        x10, x9, #1
0x000000000249cc0c: stlxr      w11, x10, [x8]
0x000000000249cc10: cbnz       w11, #0x249cc04
0x000000000249cc14: cbnz       x9, #0x249cc30
0x000000000249cc18: ldr        x8, [x20]
0x000000000249cc1c: ldr        x8, [x8, #0x10]
0x000000000249cc20: mov        x0, x20
0x000000000249cc24: blr        x8
0x000000000249cc28: mov        x0, x20
0x000000000249cc2c: bl         #0x4b9808c
0x000000000249cc30: bl         #0x981530
0x000000000249cc34: mov        x1, x0
0x000000000249cc38: mov        x0, x19
0x000000000249cc3c: bl         #0x419b160
0x000000000249cc40: add        x1, sp, #0x10
0x000000000249cc44: bl         #0x1de78
0x000000000249cc48: ldr        x20, [sp, #0x10]
0x000000000249cc4c: b          #0x249cc54
0x000000000249cc50: mov        x20, #0
0x000000000249cc54: ldr        x19, [sp, #0x18]
0x000000000249cc58: cbz        x19, #0x249cb24
0x000000000249cc5c: add        x8, x19, #8
0x000000000249cc60: ldaxr      x9, [x8]
0x000000000249cc64: sub        x10, x9, #1
0x000000000249cc68: stlxr      w11, x10, [x8]
0x000000000249cc6c: cbnz       w11, #0x249cc60
0x000000000249cc70: cbnz       x9, #0x249cb24
0x000000000249cc74: ldr        x8, [x19]
0x000000000249cc78: ldr        x8, [x8, #0x10]
0x000000000249cc7c: mov        x0, x19
0x000000000249cc80: blr        x8
0x000000000249cc84: mov        x0, x19
0x000000000249cc88: bl         #0x4b9808c
0x000000000249cc8c: b          #0x249cb24
0x000000000249cc90: mov        x19, x0
0x000000000249cc94: mov        x0, sp
0x000000000249cc98: bl         #0x1df28
0x000000000249cc9c: b          #0x249cca4
0x000000000249cca0: mov        x19, x0
0x000000000249cca4: add        x0, sp, #0x10
0x000000000249cca8: bl         #0x1df28
0x000000000249ccac: mov        x0, x19
0x000000000249ccb0: bl         #0x4b97984
