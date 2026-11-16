; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ca68
0x0000000002e4ca68: stp        x28, x27, [sp, #-0x60]!
0x0000000002e4ca6c: stp        x26, x25, [sp, #0x10]
0x0000000002e4ca70: stp        x24, x23, [sp, #0x20]
0x0000000002e4ca74: stp        x22, x21, [sp, #0x30]
0x0000000002e4ca78: stp        x20, x19, [sp, #0x40]
0x0000000002e4ca7c: stp        x29, x30, [sp, #0x50]
0x0000000002e4ca80: add        x29, sp, #0x50
0x0000000002e4ca84: sub        sp, sp, #0x1f0
0x0000000002e4ca88: mov        x20, x7
0x0000000002e4ca8c: mov        x22, x6
0x0000000002e4ca90: mov        x23, x5
0x0000000002e4ca94: mov        x21, x4
0x0000000002e4ca98: mov        x24, x3
0x0000000002e4ca9c: mov        x25, x2
0x0000000002e4caa0: mov        x26, x1
0x0000000002e4caa4: mov        x19, x0
0x0000000002e4caa8: ldp        x27, x28, [x29, #0x10]
0x0000000002e4caac: adrp       x8, #0x5ba4000
0x0000000002e4cab0: ldr        x8, [x8, #0x338]
0x0000000002e4cab4: ldr        x8, [x8]
0x0000000002e4cab8: stur       x8, [x29, #-0x60]
0x0000000002e4cabc: bl         #0x2e4b108
0x0000000002e4cac0: mov        x1, x0
0x0000000002e4cac4: mov        x0, x19
0x0000000002e4cac8: mov        x2, x24
0x0000000002e4cacc: mov        x3, x27
0x0000000002e4cad0: mov        x4, x28
0x0000000002e4cad4: bl         #0x440a59c
0x0000000002e4cad8: adrp       x8, #0x5eed000
0x0000000002e4cadc: add        x8, x8, #0x1a0
0x0000000002e4cae0: str        x8, [x19]
0x0000000002e4cae4: stp        x26, x25, [x19, #0x90]
0x0000000002e4cae8: bl         #0x440f418
0x0000000002e4caec: mov        x1, x0
0x0000000002e4caf0: add        x0, x19, #0x60
0x0000000002e4caf4: mov        x2, #0
0x0000000002e4caf8: bl         #0x440e7cc
0x0000000002e4cafc: mov        x0, x21
0x0000000002e4cb00: bl         #0x4757498
0x0000000002e4cb04: mov        x21, x0
0x0000000002e4cb08: bl         #0x440f850
0x0000000002e4cb0c: mov        x2, x0
0x0000000002e4cb10: add        x24, sp, #0x20
0x0000000002e4cb14: add        x0, sp, #0x20
0x0000000002e4cb18: mov        x1, x21
0x0000000002e4cb1c: mov        x3, #0
0x0000000002e4cb20: bl         #0x440e674
0x0000000002e4cb24: add        x21, x24, #0x70
0x0000000002e4cb28: mov        x0, x23
0x0000000002e4cb2c: bl         #0x4757498
0x0000000002e4cb30: mov        x23, x0
0x0000000002e4cb34: bl         #0x440fbd4
0x0000000002e4cb38: mov        x2, x0
0x0000000002e4cb3c: mov        x0, x21
0x0000000002e4cb40: mov        x1, x23
0x0000000002e4cb44: mov        x3, #0
0x0000000002e4cb48: bl         #0x440e674
0x0000000002e4cb4c: add        x8, sp, #0x20
0x0000000002e4cb50: add        x21, x8, #0xe0
0x0000000002e4cb54: mov        x0, x22
0x0000000002e4cb58: bl         #0x4757498
0x0000000002e4cb5c: mov        x22, x0
0x0000000002e4cb60: bl         #0x440f580
0x0000000002e4cb64: mov        x23, x0
0x0000000002e4cb68: bl         #0x1f398a8
0x0000000002e4cb6c: mov        x3, x0
0x0000000002e4cb70: mov        x0, x21
0x0000000002e4cb74: mov        x1, x22
0x0000000002e4cb78: mov        x2, x23
0x0000000002e4cb7c: bl         #0x440e674
0x0000000002e4cb80: add        x8, sp, #0x20
0x0000000002e4cb84: add        x21, x8, #0x150
0x0000000002e4cb88: mov        x0, x20
0x0000000002e4cb8c: bl         #0x4757498
0x0000000002e4cb90: mov        x20, x0
0x0000000002e4cb94: bl         #0x440f580
0x0000000002e4cb98: mov        x22, x0
0x0000000002e4cb9c: bl         #0x41806c4
0x0000000002e4cba0: mov        x3, x0
0x0000000002e4cba4: mov        x0, x21
0x0000000002e4cba8: mov        x1, x20
0x0000000002e4cbac: mov        x2, x22
0x0000000002e4cbb0: bl         #0x440e674
0x0000000002e4cbb4: add        x21, sp, #0x20
0x0000000002e4cbb8: stp        xzr, xzr, [sp]
0x0000000002e4cbbc: str        xzr, [sp, #0x10]
0x0000000002e4cbc0: mov        x20, sp
0x0000000002e4cbc4: mov        x0, sp
0x0000000002e4cbc8: add        x1, sp, #0x20
0x0000000002e4cbcc: add        x2, x21, #0x1c0
0x0000000002e4cbd0: mov        w3, #4
0x0000000002e4cbd4: bl         #0x2ed9c
0x0000000002e4cbd8: add        x0, x19, #0x60
0x0000000002e4cbdc: bl         #0x2d630
0x0000000002e4cbe0: ldr        q0, [sp]
0x0000000002e4cbe4: str        q0, [x19, #0x60]
0x0000000002e4cbe8: ldr        x8, [sp, #0x10]
0x0000000002e4cbec: str        x8, [x19, #0x70]
0x0000000002e4cbf0: stp        xzr, xzr, [sp, #8]
0x0000000002e4cbf4: str        xzr, [sp]
0x0000000002e4cbf8: str        x20, [sp, #0x18]
0x0000000002e4cbfc: add        x0, sp, #0x18
0x0000000002e4cc00: bl         #0x246dc
0x0000000002e4cc04: mov        w20, #0x1c0
0x0000000002e4cc08: add        x8, x21, x20
0x0000000002e4cc0c: ldur       x9, [x8, #-0x48]
0x0000000002e4cc10: cbz        x9, #0x2e4cc20
0x0000000002e4cc14: ldr        x9, [x9, #0x10]
0x0000000002e4cc18: sub        x0, x8, #0x40
0x0000000002e4cc1c: blr        x9
0x0000000002e4cc20: subs       x20, x20, #0x70
0x0000000002e4cc24: b.ne       #0x2e4cc08
0x0000000002e4cc28: ldur       x8, [x29, #-0x60]
0x0000000002e4cc2c: adrp       x9, #0x5ba4000
0x0000000002e4cc30: ldr        x9, [x9, #0x338]
0x0000000002e4cc34: ldr        x9, [x9]
0x0000000002e4cc38: cmp        x9, x8
0x0000000002e4cc3c: b.ne       #0x2e4cc64
0x0000000002e4cc40: mov        x0, x19
0x0000000002e4cc44: add        sp, sp, #0x1f0
0x0000000002e4cc48: ldp        x29, x30, [sp, #0x50]
0x0000000002e4cc4c: ldp        x20, x19, [sp, #0x40]
0x0000000002e4cc50: ldp        x22, x21, [sp, #0x30]
0x0000000002e4cc54: ldp        x24, x23, [sp, #0x20]
0x0000000002e4cc58: ldp        x26, x25, [sp, #0x10]
0x0000000002e4cc5c: ldp        x28, x27, [sp], #0x60
0x0000000002e4cc60: ret        
0x0000000002e4cc64: bl         #0x4b98620
0x0000000002e4cc68: mov        x20, x0
0x0000000002e4cc6c: add        x21, x21, #0x180
0x0000000002e4cc70: mov        x22, #-0x1c0
0x0000000002e4cc74: ldur       x8, [x21, #-8]
0x0000000002e4cc78: cbz        x8, #0x2e4cc88
0x0000000002e4cc7c: ldr        x8, [x8, #0x10]
0x0000000002e4cc80: mov        x0, x21
0x0000000002e4cc84: blr        x8
0x0000000002e4cc88: sub        x21, x21, #0x70
0x0000000002e4cc8c: adds       x22, x22, #0x70
0x0000000002e4cc90: b.ne       #0x2e4cc74
0x0000000002e4cc94: b          #0x2e4ccd0
0x0000000002e4cc98: b          #0x2e4cce0
0x0000000002e4cc9c: b          #0x2e4cca0
0x0000000002e4cca0: mov        x20, x0
0x0000000002e4cca4: b          #0x2e4ccd0
0x0000000002e4cca8: mov        x20, x0
0x0000000002e4ccac: add        x22, sp, #0x20
0x0000000002e4ccb0: ldur       x8, [x21, #-0x48]
0x0000000002e4ccb4: cbz        x8, #0x2e4ccc4
0x0000000002e4ccb8: ldr        x8, [x8, #0x10]
0x0000000002e4ccbc: sub        x0, x21, #0x40
0x0000000002e4ccc0: blr        x8
0x0000000002e4ccc4: sub        x21, x21, #0x70
0x0000000002e4ccc8: cmp        x21, x22
0x0000000002e4cccc: b.ne       #0x2e4ccb0
0x0000000002e4ccd0: mov        x0, x19
0x0000000002e4ccd4: bl         #0x2c924
0x0000000002e4ccd8: b          #0x2e4cce8
0x0000000002e4ccdc: b          #0x2e4cce0
0x0000000002e4cce0: mov        x20, x0
0x0000000002e4cce4: cbnz       w1, #0x2e4ccf0
0x0000000002e4cce8: mov        x0, x20
0x0000000002e4ccec: bl         #0x4b97984
0x0000000002e4ccf0: mov        x0, x20
0x0000000002e4ccf4: bl         #0x18bd8
