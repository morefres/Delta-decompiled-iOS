; instruction-faithful ARM64 fallback for RobloxLib::function_36cca28
0x00000000036cca28: sub        sp, sp, #0x60
0x00000000036cca2c: stp        x22, x21, [sp, #0x30]
0x00000000036cca30: stp        x20, x19, [sp, #0x40]
0x00000000036cca34: stp        x29, x30, [sp, #0x50]
0x00000000036cca38: add        x29, sp, #0x50
0x00000000036cca3c: mov        x19, x1
0x00000000036cca40: mov        x20, x0
0x00000000036cca44: ldr        x8, [x0]
0x00000000036cca48: ldr        x8, [x8, #0x348]
0x00000000036cca4c: blr        x8
0x00000000036cca50: cbnz       w0, #0x36ccb2c
0x00000000036cca54: adrp       x8, #0x6484000
0x00000000036cca58: add        x8, x8, #0xc60
0x00000000036cca5c: ldarb      w8, [x8]
0x00000000036cca60: adrp       x22, #0x6484000
0x00000000036cca64: tbz        w8, #0, #0x36ccb58
0x00000000036cca68: str        xzr, [sp, #0x18]
0x00000000036cca6c: ldr        x1, [x22, #0xc58]
0x00000000036cca70: ldrb       w8, [x1]
0x00000000036cca74: cbz        w8, #0x36ccab8
0x00000000036cca78: strb       wzr, [sp]
0x00000000036cca7c: adrp       x21, #0x5489000
0x00000000036cca80: add        x21, x21, #0xce
0x00000000036cca84: mov        w0, #0x42
0x00000000036cca88: mov        x2, x21
0x00000000036cca8c: mov        x3, #0
0x00000000036cca90: mov        w4, #0
0x00000000036cca94: mov        x5, #0
0x00000000036cca98: mov        x6, #0
0x00000000036cca9c: mov        x7, #0
0x00000000036ccaa0: bl         #0x37651fc
0x00000000036ccaa4: ldr        x8, [x22, #0xc58]
0x00000000036ccaa8: add        x9, sp, #0x18
0x00000000036ccaac: add        x9, x9, #8
0x00000000036ccab0: stp        x8, x21, [sp, #0x20]
0x00000000036ccab4: str        x9, [sp, #0x18]
0x00000000036ccab8: ldr        x8, [x20, #0x40]
0x00000000036ccabc: ldr        x8, [x8, #0x40]
0x00000000036ccac0: cbz        x8, #0x36ccad8
0x00000000036ccac4: ldr        x0, [x20, #0x398]
0x00000000036ccac8: mov        x1, x19
0x00000000036ccacc: bl         #0x372b720
0x00000000036ccad0: mov        x19, x0
0x00000000036ccad4: b          #0x36ccb0c
0x00000000036ccad8: bl         #0x2e0c32c
0x00000000036ccadc: tbnz       w0, #0, #0x36ccb08
0x00000000036ccae0: adrp       x8, #0x5489000
0x00000000036ccae4: add        x10, x8, #0xe8
0x00000000036ccae8: adrp       x8, #0x5488000
0x00000000036ccaec: add        x8, x8, #0xef7
0x00000000036ccaf0: mov        w9, #0x1ba3
0x00000000036ccaf4: stp        x9, x10, [sp, #8]
0x00000000036ccaf8: str        x8, [sp]
0x00000000036ccafc: adrp       x0, #0x4f8c000
0x00000000036ccb00: add        x0, x0, #0x840
0x00000000036ccb04: bl         #0x37707cc
0x00000000036ccb08: mov        w19, #0
0x00000000036ccb0c: add        x0, sp, #0x18
0x00000000036ccb10: bl         #0x34cb190
0x00000000036ccb14: mov        x0, x19
0x00000000036ccb18: ldp        x29, x30, [sp, #0x50]
0x00000000036ccb1c: ldp        x20, x19, [sp, #0x40]
0x00000000036ccb20: ldp        x22, x21, [sp, #0x30]
0x00000000036ccb24: add        sp, sp, #0x60
0x00000000036ccb28: ret        
0x00000000036ccb2c: adrp       x8, #0x5489000
0x00000000036ccb30: add        x8, x8, #0x76
0x00000000036ccb34: str        x8, [sp]
0x00000000036ccb38: adrp       x0, #0x5488000
0x00000000036ccb3c: add        x0, x0, #0xef7
0x00000000036ccb40: adrp       x2, #0x5488000
0x00000000036ccb44: add        x2, x2, #0xfa6
0x00000000036ccb48: adrp       x3, #0x4f9a000
0x00000000036ccb4c: add        x3, x3, #0x540
0x00000000036ccb50: mov        w1, #0x370
0x00000000036ccb54: bl         #0x3763e24
0x00000000036ccb58: adrp       x0, #0x6484000
0x00000000036ccb5c: add        x0, x0, #0xc60
0x00000000036ccb60: bl         #0x428c
0x00000000036ccb64: cbz        w0, #0x36cca68
0x00000000036ccb68: adrp       x0, #0x537a000
0x00000000036ccb6c: add        x0, x0, #0x8cb
0x00000000036ccb70: bl         #0x37651e0
0x00000000036ccb74: str        x0, [x22, #0xc58]
0x00000000036ccb78: adrp       x0, #0x6484000
0x00000000036ccb7c: add        x0, x0, #0xc60
0x00000000036ccb80: bl         #0x43e8
0x00000000036ccb84: b          #0x36cca68
0x00000000036ccb88: mov        x19, x0
0x00000000036ccb8c: adrp       x0, #0x6484000
0x00000000036ccb90: add        x0, x0, #0xc60
0x00000000036ccb94: bl         #0x4450
0x00000000036ccb98: b          #0x36ccbac
0x00000000036ccb9c: b          #0x36ccba0
0x00000000036ccba0: mov        x19, x0
0x00000000036ccba4: add        x0, sp, #0x18
0x00000000036ccba8: bl         #0x34cb190
0x00000000036ccbac: mov        x0, x19
0x00000000036ccbb0: bl         #0x4b97984
