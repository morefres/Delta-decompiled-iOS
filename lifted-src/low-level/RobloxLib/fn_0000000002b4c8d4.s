; instruction-faithful ARM64 fallback for RobloxLib::function_2b4c8d4
0x0000000002b4c8d4: stp        x28, x27, [sp, #-0x60]!
0x0000000002b4c8d8: stp        x26, x25, [sp, #0x10]
0x0000000002b4c8dc: stp        x24, x23, [sp, #0x20]
0x0000000002b4c8e0: stp        x22, x21, [sp, #0x30]
0x0000000002b4c8e4: stp        x20, x19, [sp, #0x40]
0x0000000002b4c8e8: stp        x29, x30, [sp, #0x50]
0x0000000002b4c8ec: add        x29, sp, #0x50
0x0000000002b4c8f0: sub        sp, sp, #0x1e0
0x0000000002b4c8f4: mov        x19, x5
0x0000000002b4c8f8: mov        x20, x4
0x0000000002b4c8fc: mov        x24, x3
0x0000000002b4c900: mov        x22, x2
0x0000000002b4c904: mov        x23, x1
0x0000000002b4c908: mov        x21, x0
0x0000000002b4c90c: sub        x8, x29, #0x60
0x0000000002b4c910: mov        w0, #0
0x0000000002b4c914: bl         #0x444445c
0x0000000002b4c918: add        x0, sp, #0xb8
0x0000000002b4c91c: bl         #0x2d32dc
0x0000000002b4c920: ldrsb      w8, [x24, #0x17]
0x0000000002b4c924: tbnz       w8, #0x1f, #0x2b4c93c
0x0000000002b4c928: ldr        q0, [x24]
0x0000000002b4c92c: str        q0, [sp, #0x80]
0x0000000002b4c930: ldr        x8, [x24, #0x10]
0x0000000002b4c934: str        x8, [sp, #0x90]
0x0000000002b4c938: b          #0x2b4c948
0x0000000002b4c93c: ldp        x1, x2, [x24]
0x0000000002b4c940: add        x0, sp, #0x80
0x0000000002b4c944: bl         #0x23268
0x0000000002b4c948: add        x9, sp, #0xb8
0x0000000002b4c94c: add        x8, sp, #0xa0
0x0000000002b4c950: add        x0, x9, #0x10
0x0000000002b4c954: add        x2, sp, #0x80
0x0000000002b4c958: mov        x1, x23
0x0000000002b4c95c: mov        x3, x22
0x0000000002b4c960: bl         #0x219c0d4
0x0000000002b4c964: ldrsb      w8, [sp, #0x97]
0x0000000002b4c968: tbz        w8, #0x1f, #0x2b4c974
0x0000000002b4c96c: ldr        x0, [sp, #0x80]
0x0000000002b4c970: bl         #0x47e93a8
0x0000000002b4c974: ldur       x0, [x29, #-0x60]
0x0000000002b4c978: ldrb       w8, [x21, #0x17]
0x0000000002b4c97c: sxtb       w9, w8
0x0000000002b4c980: ldp        x10, x11, [x21]
0x0000000002b4c984: cmp        w9, #0
0x0000000002b4c988: csel       x1, x10, x21, lt
0x0000000002b4c98c: csel       x2, x11, x8, lt
0x0000000002b4c990: bl         #0x44453d8
0x0000000002b4c994: ldur       x0, [x29, #-0x60]
0x0000000002b4c998: str        wzr, [x0, #0x1f8]
0x0000000002b4c99c: bl         #0x444598c
0x0000000002b4c9a0: ldur       x21, [x29, #-0x60]
0x0000000002b4c9a4: adrp       x22, #0x6673000
0x0000000002b4c9a8: add        x22, x22, #0x8d8
0x0000000002b4c9ac: ldrb       w23, [x22, #0x17]
0x0000000002b4c9b0: ldp        x24, x25, [x22]
0x0000000002b4c9b4: adrp       x0, #0x5254000
0x0000000002b4c9b8: add        x0, x0, #0x248
0x0000000002b4c9bc: add        x26, sp, #8
0x0000000002b4c9c0: add        x8, sp, #8
0x0000000002b4c9c4: add        x1, sp, #0xa0
0x0000000002b4c9c8: bl         #0x4b983c8
0x0000000002b4c9cc: sxtb       w8, w23
0x0000000002b4c9d0: ldrb       w9, [sp, #0x1f]
0x0000000002b4c9d4: sxtb       w10, w9
0x0000000002b4c9d8: ldp        x11, x12, [sp, #8]
0x0000000002b4c9dc: cmp        w10, #0
0x0000000002b4c9e0: csel       x3, x11, x26, lt
0x0000000002b4c9e4: csel       x4, x12, x9, lt
0x0000000002b4c9e8: cmp        w8, #0
0x0000000002b4c9ec: csel       x2, x25, x23, lt
0x0000000002b4c9f0: csel       x1, x24, x22, lt
0x0000000002b4c9f4: mov        x0, x21
0x0000000002b4c9f8: bl         #0x4445070
0x0000000002b4c9fc: ldrsb      w8, [sp, #0x1f]
0x0000000002b4ca00: tbz        w8, #0x1f, #0x2b4ca0c
0x0000000002b4ca04: ldr        x0, [sp, #8]
0x0000000002b4ca08: bl         #0x47e93a8
0x0000000002b4ca0c: add        x9, sp, #0xb8
0x0000000002b4ca10: add        x8, sp, #0x68
0x0000000002b4ca14: add        x0, x9, #0x18
0x0000000002b4ca18: bl         #0x2d4034
0x0000000002b4ca1c: ldur       x0, [x29, #-0x60]
0x0000000002b4ca20: add        x1, sp, #0x68
0x0000000002b4ca24: mov        w2, #0
0x0000000002b4ca28: bl         #0x44463c0
0x0000000002b4ca2c: ldur       x21, [x29, #-0x60]
0x0000000002b4ca30: str        xzr, [sp, #0x20]
0x0000000002b4ca34: add        x22, sp, #8
0x0000000002b4ca38: add        x0, sp, #8
0x0000000002b4ca3c: mov        x1, x20
0x0000000002b4ca40: bl         #0x19204
0x0000000002b4ca44: str        xzr, [sp, #0x40]
0x0000000002b4ca48: add        x0, x22, #0x20
0x0000000002b4ca4c: mov        x1, x19
0x0000000002b4ca50: bl         #0x19204
0x0000000002b4ca54: str        xzr, [sp, #0x60]
0x0000000002b4ca58: adrp       x4, #0x5ece000
0x0000000002b4ca5c: add        x4, x4, #0xb70
0x0000000002b4ca60: adrp       x5, #0x2b66000
0x0000000002b4ca64: add        x5, x5, #0x224
0x0000000002b4ca68: add        x0, sp, #0x48
0x0000000002b4ca6c: add        x3, sp, #8
0x0000000002b4ca70: mov        w1, #0x40
0x0000000002b4ca74: mov        w2, #8
0x0000000002b4ca78: bl         #0x190f4
0x0000000002b4ca7c: ldr        x8, [x21]
0x0000000002b4ca80: ldr        x8, [x8]
0x0000000002b4ca84: add        x1, sp, #0x48
0x0000000002b4ca88: mov        x0, x21
0x0000000002b4ca8c: blr        x8
0x0000000002b4ca90: add        x0, sp, #0x48
0x0000000002b4ca94: bl         #0x18c70
0x0000000002b4ca98: add        x0, x22, #0x20
0x0000000002b4ca9c: bl         #0x18c70
0x0000000002b4caa0: add        x0, sp, #8
0x0000000002b4caa4: bl         #0x18c70
0x0000000002b4caa8: ldrsb      w8, [sp, #0x7f]
0x0000000002b4caac: tbz        w8, #0x1f, #0x2b4cab8
0x0000000002b4cab0: ldr        x0, [sp, #0x68]
0x0000000002b4cab4: bl         #0x47e93a8
0x0000000002b4cab8: ldrsb      w8, [sp, #0xb7]
0x0000000002b4cabc: tbz        w8, #0x1f, #0x2b4cac8
0x0000000002b4cac0: ldr        x0, [sp, #0xa0]
0x0000000002b4cac4: bl         #0x47e93a8
0x0000000002b4cac8: adrp       x8, #0x5c33000
0x0000000002b4cacc: add        x8, x8, #0xf38
0x0000000002b4cad0: add        x9, x8, #0x18
0x0000000002b4cad4: add        x19, sp, #0xb8
0x0000000002b4cad8: add        x10, x8, #0x68
0x0000000002b4cadc: add        x8, x8, #0x40
0x0000000002b4cae0: str        x9, [sp, #0xb8]
0x0000000002b4cae4: str        x8, [sp, #0xc8]
0x0000000002b4cae8: adrp       x8, #0x603c000
0x0000000002b4caec: add        x8, x8, #0xd20
0x0000000002b4caf0: add        x8, x8, #0x10
0x0000000002b4caf4: str        x10, [sp, #0x138]
0x0000000002b4caf8: str        x8, [sp, #0xd0]
0x0000000002b4cafc: ldrsb      w8, [sp, #0x127]
0x0000000002b4cb00: tbz        w8, #0x1f, #0x2b4cb0c
0x0000000002b4cb04: ldr        x0, [sp, #0x110]
0x0000000002b4cb08: bl         #0x47e93a8
0x0000000002b4cb0c: adrp       x8, #0x5ba4000
0x0000000002b4cb10: ldr        x8, [x8, #0x818]
0x0000000002b4cb14: add        x8, x8, #0x10
0x0000000002b4cb18: str        x8, [sp, #0xd0]
0x0000000002b4cb1c: add        x0, x19, #0x20
0x0000000002b4cb20: bl         #0x4b98254
0x0000000002b4cb24: adrp       x8, #0x603c000
0x0000000002b4cb28: add        x8, x8, #0xc50
0x0000000002b4cb2c: add        x0, sp, #0xb8
0x0000000002b4cb30: add        x1, x8, #8
0x0000000002b4cb34: bl         #0x4b97fcc
0x0000000002b4cb38: add        x0, x19, #0x80
0x0000000002b4cb3c: bl         #0x4b9835c
0x0000000002b4cb40: ldur       x19, [x29, #-0x58]
0x0000000002b4cb44: cbz        x19, #0x2b4cb78
0x0000000002b4cb48: add        x8, x19, #8
0x0000000002b4cb4c: ldaxr      x9, [x8]
0x0000000002b4cb50: sub        x10, x9, #1
0x0000000002b4cb54: stlxr      w11, x10, [x8]
0x0000000002b4cb58: cbnz       w11, #0x2b4cb4c
0x0000000002b4cb5c: cbnz       x9, #0x2b4cb78
0x0000000002b4cb60: ldr        x8, [x19]
0x0000000002b4cb64: ldr        x8, [x8, #0x10]
0x0000000002b4cb68: mov        x0, x19
0x0000000002b4cb6c: blr        x8
0x0000000002b4cb70: mov        x0, x19
0x0000000002b4cb74: bl         #0x4b9808c
0x0000000002b4cb78: add        sp, sp, #0x1e0
0x0000000002b4cb7c: ldp        x29, x30, [sp, #0x50]
0x0000000002b4cb80: ldp        x20, x19, [sp, #0x40]
0x0000000002b4cb84: ldp        x22, x21, [sp, #0x30]
0x0000000002b4cb88: ldp        x24, x23, [sp, #0x20]
0x0000000002b4cb8c: ldp        x26, x25, [sp, #0x10]
0x0000000002b4cb90: ldp        x28, x27, [sp], #0x60
0x0000000002b4cb94: ret        
0x0000000002b4cb98: mov        x19, x0
0x0000000002b4cb9c: b          #0x2b4cc38
0x0000000002b4cba0: mov        x19, x0
0x0000000002b4cba4: add        x0, sp, #0x48
0x0000000002b4cba8: bl         #0x18c70
0x0000000002b4cbac: b          #0x2b4cbb4
0x0000000002b4cbb0: mov        x19, x0
0x0000000002b4cbb4: add        x0, x22, #0x20
0x0000000002b4cbb8: bl         #0x18c70
0x0000000002b4cbbc: b          #0x2b4cbc4
0x0000000002b4cbc0: mov        x19, x0
0x0000000002b4cbc4: add        x0, sp, #8
0x0000000002b4cbc8: bl         #0x18c70
0x0000000002b4cbcc: b          #0x2b4cbd8
0x0000000002b4cbd0: b          #0x2b4cbd4
0x0000000002b4cbd4: mov        x19, x0
0x0000000002b4cbd8: ldrsb      w8, [sp, #0x7f]
0x0000000002b4cbdc: tbz        w8, #0x1f, #0x2b4cc28
0x0000000002b4cbe0: ldr        x0, [sp, #0x68]
0x0000000002b4cbe4: bl         #0x47e93a8
0x0000000002b4cbe8: b          #0x2b4cc28
0x0000000002b4cbec: b          #0x2b4cc24
0x0000000002b4cbf0: mov        x19, x0
0x0000000002b4cbf4: ldrsb      w8, [sp, #0x1f]
0x0000000002b4cbf8: tbz        w8, #0x1f, #0x2b4cc28
0x0000000002b4cbfc: ldr        x0, [sp, #8]
0x0000000002b4cc00: b          #0x2b4cbe4
0x0000000002b4cc04: b          #0x2b4cc24
0x0000000002b4cc08: mov        x19, x0
0x0000000002b4cc0c: ldrsb      w8, [sp, #0x97]
0x0000000002b4cc10: tbz        w8, #0x1f, #0x2b4cc38
0x0000000002b4cc14: ldr        x0, [sp, #0x80]
0x0000000002b4cc18: b          #0x2b4cc34
0x0000000002b4cc1c: mov        x19, x0
0x0000000002b4cc20: b          #0x2b4cc40
0x0000000002b4cc24: mov        x19, x0
0x0000000002b4cc28: ldrsb      w8, [sp, #0xb7]
0x0000000002b4cc2c: tbz        w8, #0x1f, #0x2b4cc38
0x0000000002b4cc30: ldr        x0, [sp, #0xa0]
0x0000000002b4cc34: bl         #0x47e93a8
0x0000000002b4cc38: add        x0, sp, #0xb8
0x0000000002b4cc3c: bl         #0x2d36d0
0x0000000002b4cc40: sub        x0, x29, #0x60
0x0000000002b4cc44: bl         #0x1df28
0x0000000002b4cc48: mov        x0, x19
0x0000000002b4cc4c: bl         #0x4b97984
