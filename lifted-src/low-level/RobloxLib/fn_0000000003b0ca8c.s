; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ca8c
0x0000000003b0ca8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0ca90: stp        x20, x19, [sp, #0x10]
0x0000000003b0ca94: stp        x29, x30, [sp, #0x20]
0x0000000003b0ca98: add        x29, sp, #0x20
0x0000000003b0ca9c: mov        x20, x1
0x0000000003b0caa0: mov        x19, x0
0x0000000003b0caa4: bl         #0x214184
0x0000000003b0caa8: mov        x21, x0
0x0000000003b0caac: ldr        w8, [x19]
0x0000000003b0cab0: cbz        w8, #0x3b0cb70
0x0000000003b0cab4: ldr        x9, [x19, #8]
0x0000000003b0cab8: ldr        w10, [x19, #0x1c]
0x0000000003b0cabc: mov        w11, #1
0x0000000003b0cac0: lsl        x10, x11, x10
0x0000000003b0cac4: add        x11, x9, x10, lsl #2
0x0000000003b0cac8: ldr        w9, [x11, #4]
0x0000000003b0cacc: cmp        w8, w9
0x0000000003b0cad0: b.ne       #0x3b0cb10
0x0000000003b0cad4: mov        x8, #0
0x0000000003b0cad8: mov        x9, #0
0x0000000003b0cadc: add        x10, x21, x8
0x0000000003b0cae0: ldr        x11, [x19, #0x10]
0x0000000003b0cae4: add        x11, x11, x8
0x0000000003b0cae8: ldr        q0, [x11]
0x0000000003b0caec: ldr        x11, [x11, #0x10]
0x0000000003b0caf0: str        x11, [x10, #0x10]
0x0000000003b0caf4: str        q0, [x10]
0x0000000003b0caf8: add        x9, x9, #1
0x0000000003b0cafc: ldr        w10, [x19]
0x0000000003b0cb00: add        x8, x8, #0x18
0x0000000003b0cb04: cmp        x9, x10
0x0000000003b0cb08: b.lo       #0x3b0cadc
0x0000000003b0cb0c: b          #0x3b0cb70
0x0000000003b0cb10: ldr        w10, [x19, #4]
0x0000000003b0cb14: cbz        w10, #0x3b0cb70
0x0000000003b0cb18: mov        x8, #0
0x0000000003b0cb1c: mov        x9, #0
0x0000000003b0cb20: ldr        w12, [x11, #0x10]
0x0000000003b0cb24: add        x11, x11, x12, lsl #3
0x0000000003b0cb28: add        x11, x11, #0x18
0x0000000003b0cb2c: lsr        x12, x9, #3
0x0000000003b0cb30: and        x12, x12, #0x1ffffffffffffff8
0x0000000003b0cb34: ldr        x12, [x11, x12]
0x0000000003b0cb38: lsr        x12, x12, x9
0x0000000003b0cb3c: tbnz       w12, #0, #0x3b0cb60
0x0000000003b0cb40: add        x10, x21, x8
0x0000000003b0cb44: ldr        x12, [x19, #0x10]
0x0000000003b0cb48: add        x12, x12, x8
0x0000000003b0cb4c: ldr        q0, [x12]
0x0000000003b0cb50: ldr        x12, [x12, #0x10]
0x0000000003b0cb54: str        x12, [x10, #0x10]
0x0000000003b0cb58: str        q0, [x10]
0x0000000003b0cb5c: ldr        w10, [x19, #4]
0x0000000003b0cb60: add        x9, x9, #1
0x0000000003b0cb64: add        x8, x8, #0x18
0x0000000003b0cb68: cmp        x9, x10
0x0000000003b0cb6c: b.lo       #0x3b0cb2c
0x0000000003b0cb70: ldr        x1, [x19, #0x10]
0x0000000003b0cb74: ldr        w8, [x19, #4]
0x0000000003b0cb78: add        x8, x8, x8, lsl #1
0x0000000003b0cb7c: lsl        x2, x8, #3
0x0000000003b0cb80: mov        x0, x19
0x0000000003b0cb84: mov        w3, #8
0x0000000003b0cb88: bl         #0x58f60
0x0000000003b0cb8c: ldr        w2, [x19, #4]
0x0000000003b0cb90: str        w20, [x19, #4]
0x0000000003b0cb94: str        x21, [x19, #0x10]
0x0000000003b0cb98: cbz        w20, #0x3b0cbbc
0x0000000003b0cb9c: mov        x0, x19
0x0000000003b0cba0: mov        x1, x2
0x0000000003b0cba4: bl         #0x3b0b9dc
0x0000000003b0cba8: mov        x0, x19
0x0000000003b0cbac: ldp        x29, x30, [sp, #0x20]
0x0000000003b0cbb0: ldp        x20, x19, [sp, #0x10]
0x0000000003b0cbb4: ldp        x22, x21, [sp], #0x30
0x0000000003b0cbb8: b          #0x3b0cbe0
0x0000000003b0cbbc: ldr        x1, [x19, #8]
0x0000000003b0cbc0: mov        x0, x19
0x0000000003b0cbc4: bl         #0x3b09c9c
0x0000000003b0cbc8: str        xzr, [x19, #8]
0x0000000003b0cbcc: str        wzr, [x19, #0x1c]
0x0000000003b0cbd0: ldp        x29, x30, [sp, #0x20]
0x0000000003b0cbd4: ldp        x20, x19, [sp, #0x10]
0x0000000003b0cbd8: ldp        x22, x21, [sp], #0x30
0x0000000003b0cbdc: ret        
0x0000000003b0cbe0: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0cbe4: stp        x20, x19, [sp, #0x10]
0x0000000003b0cbe8: stp        x29, x30, [sp, #0x20]
0x0000000003b0cbec: add        x29, sp, #0x20
0x0000000003b0cbf0: mov        x19, x0
0x0000000003b0cbf4: ldr        x0, [x0, #8]
0x0000000003b0cbf8: cbz        x0, #0x3b0cc18
0x0000000003b0cbfc: ldr        w8, [x19, #0x1c]
0x0000000003b0cc00: cmp        w8, #0x3d
0x0000000003b0cc04: b.hi       #0x3b0cc18
0x0000000003b0cc08: mov        w9, #4
0x0000000003b0cc0c: lsl        x2, x9, x8
0x0000000003b0cc10: mov        w1, #0xff
0x0000000003b0cc14: bl         #0x4b98efc
0x0000000003b0cc18: ldr        w8, [x19]
0x0000000003b0cc1c: cbz        w8, #0x3b0cd10
0x0000000003b0cc20: ldr        x9, [x19, #8]
0x0000000003b0cc24: ldr        w10, [x19, #0x1c]
0x0000000003b0cc28: mov        w11, #1
0x0000000003b0cc2c: lsl        x10, x11, x10
0x0000000003b0cc30: add        x9, x9, x10, lsl #2
0x0000000003b0cc34: str        wzr, [x9, #8]
0x0000000003b0cc38: ldr        w10, [x9, #0x10]
0x0000000003b0cc3c: add        x10, x9, x10, lsl #3
0x0000000003b0cc40: add        x20, x10, #0x18
0x0000000003b0cc44: ldr        w11, [x9, #4]
0x0000000003b0cc48: mov        x10, x11
0x0000000003b0cc4c: cbz        w11, #0x3b0cc64
0x0000000003b0cc50: sub        w11, w10, #1
0x0000000003b0cc54: lsr        w12, w11, #6
0x0000000003b0cc58: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b0cc5c: lsr        x12, x12, x11
0x0000000003b0cc60: tbnz       w12, #0, #0x3b0cc48
0x0000000003b0cc64: str        w10, [x9, #4]
0x0000000003b0cc68: cmp        w8, w10
0x0000000003b0cc6c: b.ne       #0x3b0ccb4
0x0000000003b0cc70: mov        x20, #0
0x0000000003b0cc74: mov        x21, #0
0x0000000003b0cc78: ldr        x8, [x19, #0x10]
0x0000000003b0cc7c: add        x1, x8, x20
0x0000000003b0cc80: mov        x0, x19
0x0000000003b0cc84: mov        w2, #2
0x0000000003b0cc88: bl         #0x3b0c7d8
0x0000000003b0cc8c: ldr        x8, [x19, #8]
0x0000000003b0cc90: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0cc94: orr        w9, w9, w21
0x0000000003b0cc98: add        x21, x21, #1
0x0000000003b0cc9c: str        w9, [x8, w0, uxtw #2]
0x0000000003b0cca0: ldr        w8, [x19]
0x0000000003b0cca4: add        x20, x20, #0x18
0x0000000003b0cca8: cmp        x21, x8
0x0000000003b0ccac: b.lo       #0x3b0cc78
0x0000000003b0ccb0: b          #0x3b0cd10
0x0000000003b0ccb4: ldr        w8, [x19, #4]
0x0000000003b0ccb8: cbz        w8, #0x3b0cd10
0x0000000003b0ccbc: mov        x21, #0
0x0000000003b0ccc0: mov        x22, #0
0x0000000003b0ccc4: lsr        x9, x22, #3
0x0000000003b0ccc8: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b0cccc: ldr        x9, [x20, x9]
0x0000000003b0ccd0: lsr        x9, x9, x22
0x0000000003b0ccd4: tbnz       w9, #0, #0x3b0cd00
0x0000000003b0ccd8: ldr        x8, [x19, #0x10]
0x0000000003b0ccdc: add        x1, x8, x21
0x0000000003b0cce0: mov        x0, x19
0x0000000003b0cce4: mov        w2, #2
0x0000000003b0cce8: bl         #0x3b0c7d8
0x0000000003b0ccec: ldr        x8, [x19, #8]
0x0000000003b0ccf0: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0ccf4: orr        w9, w9, w22
0x0000000003b0ccf8: str        w9, [x8, w0, uxtw #2]
0x0000000003b0ccfc: ldr        w8, [x19, #4]
0x0000000003b0cd00: add        x22, x22, #1
0x0000000003b0cd04: add        x21, x21, #0x18
0x0000000003b0cd08: cmp        x22, x8
0x0000000003b0cd0c: b.lo       #0x3b0ccc4
0x0000000003b0cd10: ldp        x29, x30, [sp, #0x20]
0x0000000003b0cd14: ldp        x20, x19, [sp, #0x10]
0x0000000003b0cd18: ldp        x22, x21, [sp], #0x30
0x0000000003b0cd1c: ret        
