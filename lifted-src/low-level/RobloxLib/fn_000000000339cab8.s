; instruction-faithful ARM64 fallback for RobloxLib::function_339cab8
0x000000000339cab8: stp        x28, x27, [sp, #-0x60]!
0x000000000339cabc: stp        x26, x25, [sp, #0x10]
0x000000000339cac0: stp        x24, x23, [sp, #0x20]
0x000000000339cac4: stp        x22, x21, [sp, #0x30]
0x000000000339cac8: stp        x20, x19, [sp, #0x40]
0x000000000339cacc: stp        x29, x30, [sp, #0x50]
0x000000000339cad0: add        x29, sp, #0x50
0x000000000339cad4: sub        sp, sp, #0x1b0
0x000000000339cad8: mov        x22, x2
0x000000000339cadc: cmp        x0, x1
0x000000000339cae0: b.eq       #0x339ccc0
0x000000000339cae4: mov        x19, x3
0x000000000339cae8: mov        x20, x1
0x000000000339caec: mov        x21, x0
0x000000000339caf0: sub        x27, x1, x0
0x000000000339caf4: asr        x8, x27, #4
0x000000000339caf8: mov        x28, #0x4ec5
0x000000000339cafc: movk       x28, #0xc4ec, lsl #16
0x000000000339cb00: movk       x28, #0xec4e, lsl #32
0x000000000339cb04: movk       x28, #0x4ec4, lsl #48
0x000000000339cb08: mul        x23, x8, x28
0x000000000339cb0c: cmp        x27, #0xd1
0x000000000339cb10: b.lt       #0x339cb48
0x000000000339cb14: sub        x8, x23, #2
0x000000000339cb18: lsr        x8, x8, #1
0x000000000339cb1c: add        x25, x8, #1
0x000000000339cb20: mov        w9, #0xd0
0x000000000339cb24: madd       x24, x8, x9, x21
0x000000000339cb28: mov        x0, x21
0x000000000339cb2c: mov        x1, x19
0x000000000339cb30: mov        x2, x23
0x000000000339cb34: mov        x3, x24
0x000000000339cb38: bl         #0x339cd08
0x000000000339cb3c: sub        x24, x24, #0xd0
0x000000000339cb40: sub        x25, x25, #1
0x000000000339cb44: cbnz       x25, #0x339cb28
0x000000000339cb48: mov        x24, x20
0x000000000339cb4c: cmp        x20, x22
0x000000000339cb50: b.eq       #0x339cc84
0x000000000339cb54: mov        x24, x20
0x000000000339cb58: ldr        x25, [x19]
0x000000000339cb5c: add        x0, sp, #0xd8
0x000000000339cb60: mov        x1, x24
0x000000000339cb64: bl         #0x3397a38
0x000000000339cb68: add        x0, sp, #8
0x000000000339cb6c: mov        x1, x21
0x000000000339cb70: bl         #0x3397a38
0x000000000339cb74: add        x0, sp, #0xd8
0x000000000339cb78: add        x1, sp, #8
0x000000000339cb7c: blr        x25
0x000000000339cb80: mov        x25, x0
0x000000000339cb84: ldr        x26, [sp, #0xd0]
0x000000000339cb88: cbz        x26, #0x339cbbc
0x000000000339cb8c: add        x8, x26, #8
0x000000000339cb90: ldaxr      x9, [x8]
0x000000000339cb94: sub        x10, x9, #1
0x000000000339cb98: stlxr      w11, x10, [x8]
0x000000000339cb9c: cbnz       w11, #0x339cb90
0x000000000339cba0: cbnz       x9, #0x339cbbc
0x000000000339cba4: ldr        x8, [x26]
0x000000000339cba8: ldr        x8, [x8, #0x10]
0x000000000339cbac: mov        x0, x26
0x000000000339cbb0: blr        x8
0x000000000339cbb4: mov        x0, x26
0x000000000339cbb8: bl         #0x4b9808c
0x000000000339cbbc: ldr        x0, [sp, #0xb0]
0x000000000339cbc0: bl         #0x4b98b00
0x000000000339cbc4: ldr        x0, [sp, #0x98]
0x000000000339cbc8: bl         #0x4b98b00
0x000000000339cbcc: ldr        x0, [sp, #0x80]
0x000000000339cbd0: cbz        x0, #0x339cbdc
0x000000000339cbd4: str        x0, [sp, #0x88]
0x000000000339cbd8: bl         #0x47e93a8
0x000000000339cbdc: ldr        x0, [sp, #0x68]
0x000000000339cbe0: cbz        x0, #0x339cbec
0x000000000339cbe4: str        x0, [sp, #0x70]
0x000000000339cbe8: bl         #0x47e93a8
0x000000000339cbec: ldr        x26, [sp, #0x1a0]
0x000000000339cbf0: cbz        x26, #0x339cc24
0x000000000339cbf4: add        x8, x26, #8
0x000000000339cbf8: ldaxr      x9, [x8]
0x000000000339cbfc: sub        x10, x9, #1
0x000000000339cc00: stlxr      w11, x10, [x8]
0x000000000339cc04: cbnz       w11, #0x339cbf8
0x000000000339cc08: cbnz       x9, #0x339cc24
0x000000000339cc0c: ldr        x8, [x26]
0x000000000339cc10: ldr        x8, [x8, #0x10]
0x000000000339cc14: mov        x0, x26
0x000000000339cc18: blr        x8
0x000000000339cc1c: mov        x0, x26
0x000000000339cc20: bl         #0x4b9808c
0x000000000339cc24: ldr        x0, [sp, #0x180]
0x000000000339cc28: bl         #0x4b98b00
0x000000000339cc2c: ldr        x0, [sp, #0x168]
0x000000000339cc30: bl         #0x4b98b00
0x000000000339cc34: ldr        x0, [sp, #0x150]
0x000000000339cc38: cbz        x0, #0x339cc44
0x000000000339cc3c: str        x0, [sp, #0x158]
0x000000000339cc40: bl         #0x47e93a8
0x000000000339cc44: ldr        x0, [sp, #0x138]
0x000000000339cc48: cbz        x0, #0x339cc54
0x000000000339cc4c: str        x0, [sp, #0x140]
0x000000000339cc50: bl         #0x47e93a8
0x000000000339cc54: cbz        w25, #0x339cc78
0x000000000339cc58: mov        x0, x24
0x000000000339cc5c: mov        x1, x21
0x000000000339cc60: bl         #0x339c814
0x000000000339cc64: mov        x0, x21
0x000000000339cc68: mov        x1, x19
0x000000000339cc6c: mov        x2, x23
0x000000000339cc70: mov        x3, x21
0x000000000339cc74: bl         #0x339cd08
0x000000000339cc78: add        x24, x24, #0xd0
0x000000000339cc7c: cmp        x24, x22
0x000000000339cc80: b.ne       #0x339cb58
0x000000000339cc84: cmp        x27, #0xd1
0x000000000339cc88: b.lt       #0x339ccbc
0x000000000339cc8c: lsr        x8, x27, #4
0x000000000339cc90: mul        x22, x8, x28
0x000000000339cc94: mov        x0, x21
0x000000000339cc98: mov        x1, x20
0x000000000339cc9c: mov        x2, x19
0x000000000339cca0: mov        x3, x22
0x000000000339cca4: bl         #0x339d504
0x000000000339cca8: sub        x20, x20, #0xd0
0x000000000339ccac: sub        x8, x22, #1
0x000000000339ccb0: cmp        x22, #2
0x000000000339ccb4: mov        x22, x8
0x000000000339ccb8: b.hi       #0x339cc94
0x000000000339ccbc: mov        x22, x24
0x000000000339ccc0: mov        x0, x22
0x000000000339ccc4: add        sp, sp, #0x1b0
0x000000000339ccc8: ldp        x29, x30, [sp, #0x50]
0x000000000339cccc: ldp        x20, x19, [sp, #0x40]
0x000000000339ccd0: ldp        x22, x21, [sp, #0x30]
0x000000000339ccd4: ldp        x24, x23, [sp, #0x20]
0x000000000339ccd8: ldp        x26, x25, [sp, #0x10]
0x000000000339ccdc: ldp        x28, x27, [sp], #0x60
0x000000000339cce0: ret        
0x000000000339cce4: mov        x19, x0
0x000000000339cce8: b          #0x339ccf8
0x000000000339ccec: mov        x19, x0
0x000000000339ccf0: add        x0, sp, #8
0x000000000339ccf4: bl         #0x3392ae8
0x000000000339ccf8: add        x0, sp, #0xd8
0x000000000339ccfc: bl         #0x3392ae8
0x000000000339cd00: mov        x0, x19
0x000000000339cd04: bl         #0x4b97984
