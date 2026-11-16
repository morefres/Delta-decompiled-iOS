; instruction-faithful ARM64 fallback for RobloxLib::function_209cb60
0x000000000209cb60: sub        sp, sp, #0x70
0x000000000209cb64: stp        x28, x27, [sp, #0x10]
0x000000000209cb68: stp        x26, x25, [sp, #0x20]
0x000000000209cb6c: stp        x24, x23, [sp, #0x30]
0x000000000209cb70: stp        x22, x21, [sp, #0x40]
0x000000000209cb74: stp        x20, x19, [sp, #0x50]
0x000000000209cb78: stp        x29, x30, [sp, #0x60]
0x000000000209cb7c: add        x29, sp, #0x60
0x000000000209cb80: mov        x20, x7
0x000000000209cb84: mov        x21, x6
0x000000000209cb88: mov        x22, x5
0x000000000209cb8c: mov        x23, x4
0x000000000209cb90: mov        x24, x3
0x000000000209cb94: mov        x25, x2
0x000000000209cb98: mov        x26, x1
0x000000000209cb9c: mov        x19, x0
0x000000000209cba0: ldr        x27, [x29, #0x10]
0x000000000209cba4: bl         #0x2098fac
0x000000000209cba8: mov        x28, x0
0x000000000209cbac: mov        w0, #0x28
0x000000000209cbb0: bl         #0x47e9370
0x000000000209cbb4: adrp       x8, #0x5e27000
0x000000000209cbb8: add        x8, x8, #0x650
0x000000000209cbbc: stp        x8, x24, [x0]
0x000000000209cbc0: stp        x23, x22, [x0, #0x10]
0x000000000209cbc4: str        x21, [x0, #0x20]
0x000000000209cbc8: str        x0, [sp, #8]
0x000000000209cbcc: add        x4, sp, #8
0x000000000209cbd0: mov        x0, x19
0x000000000209cbd4: mov        x1, x28
0x000000000209cbd8: mov        x2, x26
0x000000000209cbdc: mov        x3, x25
0x000000000209cbe0: mov        x5, x20
0x000000000209cbe4: mov        x6, x27
0x000000000209cbe8: bl         #0x227ac
0x000000000209cbec: ldr        x0, [sp, #8]
0x000000000209cbf0: str        xzr, [sp, #8]
0x000000000209cbf4: cbz        x0, #0x209cc04
0x000000000209cbf8: ldr        x8, [x0]
0x000000000209cbfc: ldr        x8, [x8, #8]
0x000000000209cc00: blr        x8
0x000000000209cc04: adrp       x8, #0x5e27000
0x000000000209cc08: add        x8, x8, #0x520
0x000000000209cc0c: str        x8, [x19]
0x000000000209cc10: mov        x0, x19
0x000000000209cc14: ldp        x29, x30, [sp, #0x60]
0x000000000209cc18: ldp        x20, x19, [sp, #0x50]
0x000000000209cc1c: ldp        x22, x21, [sp, #0x40]
0x000000000209cc20: ldp        x24, x23, [sp, #0x30]
0x000000000209cc24: ldp        x26, x25, [sp, #0x20]
0x000000000209cc28: ldp        x28, x27, [sp, #0x10]
0x000000000209cc2c: add        sp, sp, #0x70
0x000000000209cc30: ret        
0x000000000209cc34: mov        x19, x0
0x000000000209cc38: ldr        x0, [sp, #8]
0x000000000209cc3c: str        xzr, [sp, #8]
0x000000000209cc40: cbz        x0, #0x209cc50
0x000000000209cc44: ldr        x8, [x0]
0x000000000209cc48: ldr        x8, [x8, #8]
0x000000000209cc4c: blr        x8
0x000000000209cc50: mov        x0, x19
0x000000000209cc54: bl         #0x4b97984
