; instruction-faithful ARM64 fallback for RobloxLib::function_3b2ca2c
0x0000000003b2ca2c: sub        sp, sp, #0xb0
0x0000000003b2ca30: stp        x24, x23, [sp, #0x70]
0x0000000003b2ca34: stp        x22, x21, [sp, #0x80]
0x0000000003b2ca38: stp        x20, x19, [sp, #0x90]
0x0000000003b2ca3c: stp        x29, x30, [sp, #0xa0]
0x0000000003b2ca40: add        x29, sp, #0xa0
0x0000000003b2ca44: mov        x20, x1
0x0000000003b2ca48: mov        x19, x8
0x0000000003b2ca4c: adrp       x8, #0x5ba4000
0x0000000003b2ca50: ldr        x8, [x8, #0x338]
0x0000000003b2ca54: ldr        x8, [x8]
0x0000000003b2ca58: stur       x8, [x29, #-0x38]
0x0000000003b2ca5c: bl         #0x695394
0x0000000003b2ca60: str        x0, [x19, #0x20]
0x0000000003b2ca64: movi       v0.16b, #0
0x0000000003b2ca68: stp        q0, q0, [x19]
0x0000000003b2ca6c: add        x0, sp, #0x10
0x0000000003b2ca70: mov        x1, x20
0x0000000003b2ca74: mov        w2, #0
0x0000000003b2ca78: bl         #0x20f3b0
0x0000000003b2ca7c: ldp        x8, x10, [sp, #0x10]
0x0000000003b2ca80: str        x8, [sp]
0x0000000003b2ca84: mov        w9, w10
0x0000000003b2ca88: str        w10, [sp, #8]
0x0000000003b2ca8c: orr        x10, x8, x9
0x0000000003b2ca90: cbz        x10, #0x3b2cb44
0x0000000003b2ca94: add        x10, sp, #0x10
0x0000000003b2ca98: add        x21, x10, #0x18
0x0000000003b2ca9c: mov        w22, #0xc8
0x0000000003b2caa0: ldr        x8, [x8, #0x10]
0x0000000003b2caa4: madd       x20, x9, x22, x8
0x0000000003b2caa8: ldrb       w8, [x20, #0x1a]
0x0000000003b2caac: cmp        w8, #1
0x0000000003b2cab0: b.ne       #0x3b2cb28
0x0000000003b2cab4: ldrb       w8, [x20, #0x18]
0x0000000003b2cab8: tbz        w8, #0, #0x3b2cb28
0x0000000003b2cabc: mov        x0, x19
0x0000000003b2cac0: mov        x1, x20
0x0000000003b2cac4: bl         #0x3b0e298
0x0000000003b2cac8: ldr        x8, [x19, #0x10]
0x0000000003b2cacc: mov        w9, w0
0x0000000003b2cad0: add        x23, x8, x9, lsl #7
0x0000000003b2cad4: tbz        x0, #0x20, #0x3b2cae0
0x0000000003b2cad8: ldr        w8, [x20]
0x0000000003b2cadc: str        w8, [x23]
0x0000000003b2cae0: ldp        x1, x8, [x20, #8]
0x0000000003b2cae4: add        x0, sp, #0x10
0x0000000003b2cae8: add        x2, x1, x8
0x0000000003b2caec: bl         #0x3b16e14
0x0000000003b2caf0: add        x0, x23, #8
0x0000000003b2caf4: add        x1, sp, #0x10
0x0000000003b2caf8: bl         #0x2f4c04
0x0000000003b2cafc: ldr        x0, [sp, #0x10]
0x0000000003b2cb00: cmp        x0, x21
0x0000000003b2cb04: b.eq       #0x3b2cb0c
0x0000000003b2cb08: bl         #0x47e93a8
0x0000000003b2cb0c: ldr        q0, [x20, #0x30]
0x0000000003b2cb10: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003b2cb14: str        q0, [x23, #0x60]
0x0000000003b2cb18: ldr        d0, [x20, #0x28]
0x0000000003b2cb1c: str        d0, [x23, #0x70]
0x0000000003b2cb20: ldr        d0, [x20, #0x40]
0x0000000003b2cb24: str        d0, [x23, #0x78]
0x0000000003b2cb28: mov        x0, sp
0x0000000003b2cb2c: bl         #0x20f428
0x0000000003b2cb30: ldr        x8, [sp]
0x0000000003b2cb34: ldr        w9, [sp, #8]
0x0000000003b2cb38: cmp        x8, #0
0x0000000003b2cb3c: ccmp       x9, #0, #0, eq
0x0000000003b2cb40: b.ne       #0x3b2caa0
0x0000000003b2cb44: ldur       x8, [x29, #-0x38]
0x0000000003b2cb48: adrp       x9, #0x5ba4000
0x0000000003b2cb4c: ldr        x9, [x9, #0x338]
0x0000000003b2cb50: ldr        x9, [x9]
0x0000000003b2cb54: cmp        x9, x8
0x0000000003b2cb58: b.ne       #0x3b2cb74
0x0000000003b2cb5c: ldp        x29, x30, [sp, #0xa0]
0x0000000003b2cb60: ldp        x20, x19, [sp, #0x90]
0x0000000003b2cb64: ldp        x22, x21, [sp, #0x80]
0x0000000003b2cb68: ldp        x24, x23, [sp, #0x70]
0x0000000003b2cb6c: add        sp, sp, #0xb0
0x0000000003b2cb70: ret        
0x0000000003b2cb74: bl         #0x4b98620
0x0000000003b2cb78: b          #0x3b2cb98
0x0000000003b2cb7c: mov        x20, x0
0x0000000003b2cb80: ldr        x0, [sp, #0x10]
0x0000000003b2cb84: cmp        x0, x21
0x0000000003b2cb88: b.eq       #0x3b2cb9c
0x0000000003b2cb8c: bl         #0x47e93a8
0x0000000003b2cb90: b          #0x3b2cb9c
0x0000000003b2cb94: b          #0x3b2cb98
0x0000000003b2cb98: mov        x20, x0
0x0000000003b2cb9c: mov        x0, x19
0x0000000003b2cba0: bl         #0x3b0adc0
0x0000000003b2cba4: b          #0x3b2cbb0
0x0000000003b2cba8: mov        x20, x0
0x0000000003b2cbac: cbnz       w1, #0x3b2cbb8
0x0000000003b2cbb0: mov        x0, x20
0x0000000003b2cbb4: bl         #0x4b97984
0x0000000003b2cbb8: mov        x0, x20
0x0000000003b2cbbc: bl         #0x18bd8
