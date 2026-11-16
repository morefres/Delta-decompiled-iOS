; instruction-faithful ARM64 fallback for RobloxLib::function_315cac8
0x000000000315cac8: stp        x22, x21, [sp, #-0x30]!
0x000000000315cacc: stp        x20, x19, [sp, #0x10]
0x000000000315cad0: stp        x29, x30, [sp, #0x20]
0x000000000315cad4: add        x29, sp, #0x20
0x000000000315cad8: mov        x20, x1
0x000000000315cadc: mov        x19, x0
0x000000000315cae0: adrp       x8, #0x5f28000
0x000000000315cae4: add        x8, x8, #0x1b8
0x000000000315cae8: mov        w21, #0x636f
0x000000000315caec: movk       w21, #0x7374, lsl #16
0x000000000315caf0: stp        x8, x2, [x0]
0x000000000315caf4: ldr        x8, [x20, #0x28]!
0x000000000315caf8: ldr        x8, [x8, #0x28]
0x000000000315cafc: add        w1, w21, #0xff4
0x000000000315cb00: mov        x0, x20
0x000000000315cb04: mov        w2, #0
0x000000000315cb08: blr        x8
0x000000000315cb0c: cbz        x0, #0x315cb28
0x000000000315cb10: adrp       x1, #0x5f27000
0x000000000315cb14: add        x1, x1, #0xfe0
0x000000000315cb18: adrp       x2, #0x5f2d000
0x000000000315cb1c: add        x2, x2, #0x540
0x000000000315cb20: mov        x3, #0
0x000000000315cb24: bl         #0x4b98584
0x000000000315cb28: str        x0, [x19, #0x10]
0x000000000315cb2c: ldr        x8, [x20]
0x000000000315cb30: ldr        x8, [x8, #0x28]
0x000000000315cb34: mov        x0, x20
0x000000000315cb38: mov        w1, #0x636f
0x000000000315cb3c: movk       w1, #0x7374, lsl #16
0x000000000315cb40: mov        w2, #0
0x000000000315cb44: blr        x8
0x000000000315cb48: cbz        x0, #0x315cb64
0x000000000315cb4c: adrp       x1, #0x5f27000
0x000000000315cb50: add        x1, x1, #0xfe0
0x000000000315cb54: adrp       x2, #0x5f2d000
0x000000000315cb58: add        x2, x2, #0x410
0x000000000315cb5c: mov        x3, #0
0x000000000315cb60: bl         #0x4b98584
0x000000000315cb64: mov        w22, #0x7373
0x000000000315cb68: movk       w22, #0x7374, lsl #16
0x000000000315cb6c: str        x0, [x19, #0x18]
0x000000000315cb70: ldr        x8, [x20]
0x000000000315cb74: ldr        x8, [x8, #0x28]
0x000000000315cb78: add        w1, w22, #7
0x000000000315cb7c: mov        x0, x20
0x000000000315cb80: mov        w2, #0
0x000000000315cb84: blr        x8
0x000000000315cb88: cbz        x0, #0x315cba4
0x000000000315cb8c: adrp       x1, #0x5f27000
0x000000000315cb90: add        x1, x1, #0xfe0
0x000000000315cb94: adrp       x2, #0x5f2d000
0x000000000315cb98: add        x2, x2, #0x818
0x000000000315cb9c: mov        x3, #0
0x000000000315cba0: bl         #0x4b98584
0x000000000315cba4: str        x0, [x19, #0x20]
0x000000000315cba8: ldr        x8, [x20]
0x000000000315cbac: ldr        x8, [x8, #0x28]
0x000000000315cbb0: add        w1, w22, #0x6bf
0x000000000315cbb4: mov        x0, x20
0x000000000315cbb8: mov        w2, #0
0x000000000315cbbc: blr        x8
0x000000000315cbc0: cbz        x0, #0x315cbdc
0x000000000315cbc4: adrp       x1, #0x5f27000
0x000000000315cbc8: add        x1, x1, #0xfe0
0x000000000315cbcc: adrp       x2, #0x5f2d000
0x000000000315cbd0: add        x2, x2, #0x9a0
0x000000000315cbd4: mov        x3, #0
0x000000000315cbd8: bl         #0x4b98584
0x000000000315cbdc: str        x0, [x19, #0x28]
0x000000000315cbe0: ldr        x8, [x20]
0x000000000315cbe4: ldr        x8, [x8, #0x28]
0x000000000315cbe8: mov        x0, x20
0x000000000315cbec: mov        w1, #0x7473
0x000000000315cbf0: movk       w1, #0x6374, lsl #16
0x000000000315cbf4: mov        w2, #0
0x000000000315cbf8: blr        x8
0x000000000315cbfc: cbz        x0, #0x315cc18
0x000000000315cc00: adrp       x1, #0x5f27000
0x000000000315cc04: add        x1, x1, #0xfe0
0x000000000315cc08: adrp       x2, #0x5f28000
0x000000000315cc0c: add        x2, x2, #0x838
0x000000000315cc10: mov        x3, #0
0x000000000315cc14: bl         #0x4b98584
0x000000000315cc18: str        x0, [x19, #0x38]
0x000000000315cc1c: ldr        x8, [x20]
0x000000000315cc20: ldr        x8, [x8, #0x28]
0x000000000315cc24: add        w1, w22, #0x100
0x000000000315cc28: mov        x0, x20
0x000000000315cc2c: mov        w2, #0
0x000000000315cc30: blr        x8
0x000000000315cc34: cbz        x0, #0x315cc50
0x000000000315cc38: adrp       x1, #0x5f27000
0x000000000315cc3c: add        x1, x1, #0xfe0
0x000000000315cc40: adrp       x2, #0x5f2d000
0x000000000315cc44: add        x2, x2, #0x8c0
0x000000000315cc48: mov        x3, #0
0x000000000315cc4c: bl         #0x4b98584
0x000000000315cc50: str        x0, [x19, #0x30]
0x000000000315cc54: ldr        x8, [x20]
0x000000000315cc58: ldr        x8, [x8, #0x28]
0x000000000315cc5c: mov        x0, x20
0x000000000315cc60: mov        w1, #0x7373
0x000000000315cc64: movk       w1, #0x7374, lsl #16
0x000000000315cc68: mov        w2, #0
0x000000000315cc6c: blr        x8
0x000000000315cc70: cbz        x0, #0x315cc8c
0x000000000315cc74: adrp       x1, #0x5f27000
0x000000000315cc78: add        x1, x1, #0xfe0
0x000000000315cc7c: adrp       x2, #0x5f2d000
0x000000000315cc80: add        x2, x2, #0x768
0x000000000315cc84: mov        x3, #0
0x000000000315cc88: bl         #0x4b98584
0x000000000315cc8c: str        x0, [x19, #0x48]
0x000000000315cc90: ldr        x8, [x20]
0x000000000315cc94: ldr        x8, [x8, #0x28]
0x000000000315cc98: add        w1, w21, #0xff5
0x000000000315cc9c: mov        x0, x20
0x000000000315cca0: mov        w2, #0
0x000000000315cca4: blr        x8
0x000000000315cca8: cbz        x0, #0x315ccc4
0x000000000315ccac: adrp       x1, #0x5f27000
0x000000000315ccb0: add        x1, x1, #0xfe0
0x000000000315ccb4: adrp       x2, #0x5f2d000
0x000000000315ccb8: add        x2, x2, #0x6a0
0x000000000315ccbc: mov        x3, #0
0x000000000315ccc0: bl         #0x4b98584
0x000000000315ccc4: str        x0, [x19, #0x40]
0x000000000315ccc8: ldr        x8, [x20]
0x000000000315cccc: ldr        x8, [x8, #0x28]
0x000000000315ccd0: mov        x0, x20
0x000000000315ccd4: mov        w1, #0x3634
0x000000000315ccd8: movk       w1, #0x636f, lsl #16
0x000000000315ccdc: mov        w2, #0
0x000000000315cce0: blr        x8
0x000000000315cce4: cbz        x0, #0x315cd00
0x000000000315cce8: adrp       x1, #0x5f27000
0x000000000315ccec: add        x1, x1, #0xfe0
0x000000000315ccf0: adrp       x2, #0x5f28000
0x000000000315ccf4: add        x2, x2, #0x590
0x000000000315ccf8: mov        x3, #0
0x000000000315ccfc: bl         #0x4b98584
0x000000000315cd00: str        x0, [x19, #0x50]
0x000000000315cd04: ldr        x0, [x19, #8]
0x000000000315cd08: ldr        x8, [x0]
0x000000000315cd0c: ldr        x8, [x8, #0x10]
0x000000000315cd10: blr        x8
0x000000000315cd14: mov        x0, x19
0x000000000315cd18: ldp        x29, x30, [sp, #0x20]
0x000000000315cd1c: ldp        x20, x19, [sp, #0x10]
0x000000000315cd20: ldp        x22, x21, [sp], #0x30
0x000000000315cd24: ret        
