; instruction-faithful ARM64 fallback for RobloxLib::function_309ca24
0x000000000309ca24: sub        sp, sp, #0x70
0x000000000309ca28: stp        x22, x21, [sp, #0x40]
0x000000000309ca2c: stp        x20, x19, [sp, #0x50]
0x000000000309ca30: stp        x29, x30, [sp, #0x60]
0x000000000309ca34: add        x29, sp, #0x60
0x000000000309ca38: mov        x19, x1
0x000000000309ca3c: ldp        x20, x1, [x0]
0x000000000309ca40: add        x0, sp, #0x18
0x000000000309ca44: mov        w2, #0
0x000000000309ca48: bl         #0x20f3b0
0x000000000309ca4c: ldp        x8, x10, [sp, #0x18]
0x000000000309ca50: str        x8, [sp, #8]
0x000000000309ca54: mov        w9, w10
0x000000000309ca58: str        w10, [sp, #0x10]
0x000000000309ca5c: orr        x10, x8, x9
0x000000000309ca60: cbz        x10, #0x309cab4
0x000000000309ca64: add        x21, x19, #0x58
0x000000000309ca68: adrp       x22, #0x5f1d000
0x000000000309ca6c: add        x22, x22, #0x2f0
0x000000000309ca70: ldr        x8, [x8, #0x10]
0x000000000309ca74: add        x8, x8, x9, lsl #6
0x000000000309ca78: ldr        q0, [x8]
0x000000000309ca7c: stp        x20, x21, [sp, #0x18]
0x000000000309ca80: stur       q0, [sp, #0x30]
0x000000000309ca84: ldrsw      x9, [x8, #0x10]!
0x000000000309ca88: str        x8, [sp, #0x28]
0x000000000309ca8c: ldr        x9, [x22, x9, lsl #3]
0x000000000309ca90: add        x0, sp, #0x18
0x000000000309ca94: add        x1, x8, #8
0x000000000309ca98: blr        x9
0x000000000309ca9c: add        x0, sp, #8
0x000000000309caa0: bl         #0x20f428
0x000000000309caa4: ldr        x8, [sp, #8]
0x000000000309caa8: ldr        w9, [sp, #0x10]
0x000000000309caac: cbnz       x8, #0x309ca70
0x000000000309cab0: cbnz       x9, #0x309ca70
0x000000000309cab4: add        x1, x19, #0x58
0x000000000309cab8: mov        x0, x20
0x000000000309cabc: bl         #0x309b604
0x000000000309cac0: ldr        x8, [x19]
0x000000000309cac4: ldr        x8, [x8, #0x30]
0x000000000309cac8: mov        x0, x19
0x000000000309cacc: blr        x8
0x000000000309cad0: ldp        x29, x30, [sp, #0x60]
0x000000000309cad4: ldp        x20, x19, [sp, #0x50]
0x000000000309cad8: ldp        x22, x21, [sp, #0x40]
0x000000000309cadc: add        sp, sp, #0x70
0x000000000309cae0: ret        
0x000000000309cae4: sub        sp, sp, #0x70
0x000000000309cae8: stp        x22, x21, [sp, #0x40]
0x000000000309caec: stp        x20, x19, [sp, #0x50]
0x000000000309caf0: stp        x29, x30, [sp, #0x60]
0x000000000309caf4: add        x29, sp, #0x60
0x000000000309caf8: mov        x19, x1
0x000000000309cafc: ldp        x20, x1, [x0]
0x000000000309cb00: add        x0, sp, #0x18
0x000000000309cb04: mov        w2, #0
0x000000000309cb08: bl         #0x20f3b0
0x000000000309cb0c: ldp        x8, x10, [sp, #0x18]
0x000000000309cb10: str        x8, [sp, #8]
0x000000000309cb14: mov        w9, w10
0x000000000309cb18: str        w10, [sp, #0x10]
0x000000000309cb1c: orr        x10, x8, x9
0x000000000309cb20: cbz        x10, #0x309cb74
0x000000000309cb24: add        x21, x19, #0x58
0x000000000309cb28: adrp       x22, #0x5f1d000
0x000000000309cb2c: add        x22, x22, #0x2f0
0x000000000309cb30: ldr        x8, [x8, #0x10]
0x000000000309cb34: add        x8, x8, x9, lsl #6
0x000000000309cb38: ldr        q0, [x8]
0x000000000309cb3c: stp        x20, x21, [sp, #0x18]
0x000000000309cb40: stur       q0, [sp, #0x30]
0x000000000309cb44: ldrsw      x9, [x8, #0x10]!
0x000000000309cb48: str        x8, [sp, #0x28]
0x000000000309cb4c: ldr        x9, [x22, x9, lsl #3]
0x000000000309cb50: add        x0, sp, #0x18
0x000000000309cb54: add        x1, x8, #8
0x000000000309cb58: blr        x9
0x000000000309cb5c: add        x0, sp, #8
0x000000000309cb60: bl         #0x20f428
0x000000000309cb64: ldr        x8, [sp, #8]
0x000000000309cb68: ldr        w9, [sp, #0x10]
0x000000000309cb6c: cbnz       x8, #0x309cb30
0x000000000309cb70: cbnz       x9, #0x309cb30
0x000000000309cb74: add        x1, x19, #0x58
0x000000000309cb78: mov        x0, x20
0x000000000309cb7c: bl         #0x309b604
0x000000000309cb80: ldr        x8, [x19]
0x000000000309cb84: ldr        x8, [x8, #0x30]
0x000000000309cb88: mov        x0, x19
0x000000000309cb8c: blr        x8
0x000000000309cb90: ldp        x29, x30, [sp, #0x60]
0x000000000309cb94: ldp        x20, x19, [sp, #0x50]
0x000000000309cb98: ldp        x22, x21, [sp, #0x40]
0x000000000309cb9c: add        sp, sp, #0x70
0x000000000309cba0: ret        
0x000000000309cba4: sub        sp, sp, #0x70
0x000000000309cba8: stp        x22, x21, [sp, #0x40]
0x000000000309cbac: stp        x20, x19, [sp, #0x50]
0x000000000309cbb0: stp        x29, x30, [sp, #0x60]
0x000000000309cbb4: add        x29, sp, #0x60
0x000000000309cbb8: mov        x19, x1
0x000000000309cbbc: ldp        x20, x1, [x0]
0x000000000309cbc0: add        x0, sp, #0x18
0x000000000309cbc4: mov        w2, #0
0x000000000309cbc8: bl         #0x20f3b0
0x000000000309cbcc: ldp        x8, x10, [sp, #0x18]
0x000000000309cbd0: str        x8, [sp, #8]
0x000000000309cbd4: mov        w9, w10
0x000000000309cbd8: str        w10, [sp, #0x10]
0x000000000309cbdc: orr        x10, x8, x9
0x000000000309cbe0: cbz        x10, #0x309cc34
0x000000000309cbe4: add        x21, x19, #0x58
0x000000000309cbe8: adrp       x22, #0x5f1d000
0x000000000309cbec: add        x22, x22, #0x2f0
0x000000000309cbf0: ldr        x8, [x8, #0x10]
0x000000000309cbf4: add        x8, x8, x9, lsl #6
0x000000000309cbf8: ldr        q0, [x8]
0x000000000309cbfc: stp        x20, x21, [sp, #0x18]
0x000000000309cc00: stur       q0, [sp, #0x30]
0x000000000309cc04: ldrsw      x9, [x8, #0x10]!
0x000000000309cc08: str        x8, [sp, #0x28]
0x000000000309cc0c: ldr        x9, [x22, x9, lsl #3]
0x000000000309cc10: add        x0, sp, #0x18
0x000000000309cc14: add        x1, x8, #8
0x000000000309cc18: blr        x9
0x000000000309cc1c: add        x0, sp, #8
0x000000000309cc20: bl         #0x20f428
0x000000000309cc24: ldr        x8, [sp, #8]
0x000000000309cc28: ldr        w9, [sp, #0x10]
0x000000000309cc2c: cbnz       x8, #0x309cbf0
0x000000000309cc30: cbnz       x9, #0x309cbf0
0x000000000309cc34: add        x1, x19, #0x58
0x000000000309cc38: mov        x0, x20
0x000000000309cc3c: bl         #0x309b604
0x000000000309cc40: ldr        x8, [x19]
0x000000000309cc44: ldr        x8, [x8, #0x30]
0x000000000309cc48: mov        x0, x19
0x000000000309cc4c: blr        x8
0x000000000309cc50: ldp        x29, x30, [sp, #0x60]
0x000000000309cc54: ldp        x20, x19, [sp, #0x50]
0x000000000309cc58: ldp        x22, x21, [sp, #0x40]
0x000000000309cc5c: add        sp, sp, #0x70
0x000000000309cc60: ret        
