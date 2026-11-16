; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ca5c
0x0000000001c4ca5c: stp        x28, x27, [sp, #-0x60]!
0x0000000001c4ca60: stp        x26, x25, [sp, #0x10]
0x0000000001c4ca64: stp        x24, x23, [sp, #0x20]
0x0000000001c4ca68: stp        x22, x21, [sp, #0x30]
0x0000000001c4ca6c: stp        x20, x19, [sp, #0x40]
0x0000000001c4ca70: stp        x29, x30, [sp, #0x50]
0x0000000001c4ca74: add        x29, sp, #0x50
0x0000000001c4ca78: mov        x22, x7
0x0000000001c4ca7c: mov        x23, x6
0x0000000001c4ca80: mov        x24, x5
0x0000000001c4ca84: mov        x25, x4
0x0000000001c4ca88: mov        x20, x3
0x0000000001c4ca8c: mov        x21, x2
0x0000000001c4ca90: mov        x26, x1
0x0000000001c4ca94: mov        x19, x0
0x0000000001c4ca98: ldp        x27, x28, [x29, #0x28]
0x0000000001c4ca9c: bl         #0x1c4a6b0
0x0000000001c4caa0: mov        x1, x0
0x0000000001c4caa4: mov        x0, x19
0x0000000001c4caa8: mov        x2, x20
0x0000000001c4caac: mov        x3, x27
0x0000000001c4cab0: mov        x4, x28
0x0000000001c4cab4: bl         #0x4413d04
0x0000000001c4cab8: adrp       x8, #0x5d5d000
0x0000000001c4cabc: add        x8, x8, #0x88
0x0000000001c4cac0: str        x8, [x19]
0x0000000001c4cac4: stp        x26, x21, [x19, #0xa0]
0x0000000001c4cac8: mov        x20, x19
0x0000000001c4cacc: str        xzr, [x20, #0xb0]!
0x0000000001c4cad0: mov        x21, x19
0x0000000001c4cad4: str        xzr, [x21, #0xb8]!
0x0000000001c4cad8: mov        w0, #4
0x0000000001c4cadc: bl         #0x47e9370
0x0000000001c4cae0: mov        x26, x0
0x0000000001c4cae4: ldr        x28, [x29, #0x18]
0x0000000001c4cae8: str        w28, [x0]
0x0000000001c4caec: str        x0, [x19, #0xc0]
0x0000000001c4caf0: mov        w0, #4
0x0000000001c4caf4: bl         #0x47e9370
0x0000000001c4caf8: mov        x27, x0
0x0000000001c4cafc: lsr        x8, x28, #0x20
0x0000000001c4cb00: str        w8, [x0]
0x0000000001c4cb04: str        x0, [x19, #0xc8]
0x0000000001c4cb08: mov        w0, #4
0x0000000001c4cb0c: bl         #0x47e9370
0x0000000001c4cb10: ldr        x6, [x29, #0x38]
0x0000000001c4cb14: ldr        x5, [x29, #0x10]
0x0000000001c4cb18: ldr        w8, [x29, #0x20]
0x0000000001c4cb1c: str        w8, [x0]
0x0000000001c4cb20: str        x0, [x19, #0xd0]
0x0000000001c4cb24: mov        x0, x19
0x0000000001c4cb28: mov        x1, x25
0x0000000001c4cb2c: mov        x2, x24
0x0000000001c4cb30: mov        x3, x23
0x0000000001c4cb34: mov        x4, x22
0x0000000001c4cb38: bl         #0x1c4cbf4
0x0000000001c4cb3c: mov        x0, x19
0x0000000001c4cb40: ldp        x29, x30, [sp, #0x50]
0x0000000001c4cb44: ldp        x20, x19, [sp, #0x40]
0x0000000001c4cb48: ldp        x22, x21, [sp, #0x30]
0x0000000001c4cb4c: ldp        x24, x23, [sp, #0x20]
0x0000000001c4cb50: ldp        x26, x25, [sp, #0x10]
0x0000000001c4cb54: ldp        x28, x27, [sp], #0x60
0x0000000001c4cb58: ret        
0x0000000001c4cb5c: mov        x22, x0
0x0000000001c4cb60: ldr        x0, [x19, #0xd0]
0x0000000001c4cb64: str        xzr, [x19, #0xd0]
0x0000000001c4cb68: cbz        x0, #0x1c4cb70
0x0000000001c4cb6c: bl         #0x47e93a8
0x0000000001c4cb70: ldr        x27, [x19, #0xc8]
0x0000000001c4cb74: str        xzr, [x19, #0xc8]
0x0000000001c4cb78: cbnz       x27, #0x1c4cb88
0x0000000001c4cb7c: b          #0x1c4cb90
0x0000000001c4cb80: mov        x22, x0
0x0000000001c4cb84: str        xzr, [x19, #0xc8]
0x0000000001c4cb88: mov        x0, x27
0x0000000001c4cb8c: bl         #0x47e93a8
0x0000000001c4cb90: ldr        x26, [x19, #0xc0]
0x0000000001c4cb94: str        xzr, [x19, #0xc0]
0x0000000001c4cb98: cbnz       x26, #0x1c4cba8
0x0000000001c4cb9c: b          #0x1c4cbb0
0x0000000001c4cba0: mov        x22, x0
0x0000000001c4cba4: str        xzr, [x19, #0xc0]
0x0000000001c4cba8: mov        x0, x26
0x0000000001c4cbac: bl         #0x47e93a8
0x0000000001c4cbb0: ldr        x1, [x21]
0x0000000001c4cbb4: str        xzr, [x21]
0x0000000001c4cbb8: cbz        x1, #0x1c4cbd0
0x0000000001c4cbbc: mov        x0, x21
0x0000000001c4cbc0: bl         #0x246a4
0x0000000001c4cbc4: b          #0x1c4cbd0
0x0000000001c4cbc8: mov        x22, x0
0x0000000001c4cbcc: str        xzr, [x21]
0x0000000001c4cbd0: ldr        x1, [x20]
0x0000000001c4cbd4: str        xzr, [x20]
0x0000000001c4cbd8: cbz        x1, #0x1c4cbe4
0x0000000001c4cbdc: mov        x0, x20
0x0000000001c4cbe0: bl         #0x246a4
0x0000000001c4cbe4: mov        x0, x19
0x0000000001c4cbe8: bl         #0x24478
0x0000000001c4cbec: mov        x0, x22
0x0000000001c4cbf0: bl         #0x4b97984
