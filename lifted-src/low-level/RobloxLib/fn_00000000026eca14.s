; instruction-faithful ARM64 fallback for RobloxLib::function_26eca14
0x00000000026eca14: sub        sp, sp, #0x70
0x00000000026eca18: stp        x22, x21, [sp, #0x40]
0x00000000026eca1c: stp        x20, x19, [sp, #0x50]
0x00000000026eca20: stp        x29, x30, [sp, #0x60]
0x00000000026eca24: add        x29, sp, #0x60
0x00000000026eca28: mov        x20, x0
0x00000000026eca2c: mov        x19, x8
0x00000000026eca30: ldrsb      w8, [x0, #0xcf]
0x00000000026eca34: tbnz       w8, #0x1f, #0x26eca4c
0x00000000026eca38: ldur       q0, [x20, #0xb8]
0x00000000026eca3c: str        q0, [sp, #0x20]
0x00000000026eca40: ldur       x8, [x20, #0xc8]
0x00000000026eca44: str        x8, [sp, #0x30]
0x00000000026eca48: b          #0x26eca58
0x00000000026eca4c: ldp        x1, x2, [x20, #0xb8]
0x00000000026eca50: add        x0, sp, #0x20
0x00000000026eca54: bl         #0x23268
0x00000000026eca58: ldrsb      w8, [sp, #0x37]
0x00000000026eca5c: tbnz       w8, #0x1f, #0x26eca78
0x00000000026eca60: cbz        w8, #0x26eca90
0x00000000026eca64: ldr        q0, [sp, #0x20]
0x00000000026eca68: str        q0, [x19]
0x00000000026eca6c: ldr        x8, [sp, #0x30]
0x00000000026eca70: str        x8, [x19, #0x10]
0x00000000026eca74: b          #0x26ecbb4
0x00000000026eca78: ldr        x2, [sp, #0x28]
0x00000000026eca7c: cbz        x2, #0x26eca90
0x00000000026eca80: ldr        x1, [sp, #0x20]
0x00000000026eca84: mov        x0, x19
0x00000000026eca88: bl         #0x23268
0x00000000026eca8c: b          #0x26ecbb4
0x00000000026eca90: ldp        x21, x22, [x20, #0x100]
0x00000000026eca94: cmp        x21, x22
0x00000000026eca98: b.eq       #0x26ecaf4
0x00000000026eca9c: ldr        x8, [x21]
0x00000000026ecaa0: cbz        x8, #0x26ecaec
0x00000000026ecaa4: ldrsb      w9, [x8, #0x87]
0x00000000026ecaa8: tbnz       w9, #0x1f, #0x26ecac0
0x00000000026ecaac: ldur       q0, [x8, #0x70]
0x00000000026ecab0: ldur       x8, [x8, #0x80]
0x00000000026ecab4: str        x8, [x19, #0x10]
0x00000000026ecab8: str        q0, [x19]
0x00000000026ecabc: b          #0x26ecacc
0x00000000026ecac0: ldp        x1, x2, [x8, #0x70]
0x00000000026ecac4: mov        x0, x19
0x00000000026ecac8: bl         #0x23268
0x00000000026ecacc: ldrsb      w8, [x19, #0x17]
0x00000000026ecad0: tbnz       w8, #0x1f, #0x26ecadc
0x00000000026ecad4: cbz        w8, #0x26ecaec
0x00000000026ecad8: b          #0x26ecbb4
0x00000000026ecadc: ldr        x8, [x19, #8]
0x00000000026ecae0: cbnz       x8, #0x26ecbb4
0x00000000026ecae4: ldr        x0, [x19]
0x00000000026ecae8: bl         #0x47e93a8
0x00000000026ecaec: add        x21, x21, #0x10
0x00000000026ecaf0: b          #0x26eca94
0x00000000026ecaf4: ldr        w8, [x20, #0xe0]
0x00000000026ecaf8: cmp        w8, #3
0x00000000026ecafc: b.eq       #0x26ecb1c
0x00000000026ecb00: cmp        w8, #2
0x00000000026ecb04: b.ne       #0x26ecb38
0x00000000026ecb08: adrp       x1, #0x53de000
0x00000000026ecb0c: add        x1, x1, #0x806
0x00000000026ecb10: mov        x0, x19
0x00000000026ecb14: bl         #0x18aac
0x00000000026ecb18: b          #0x26ecbb4
0x00000000026ecb1c: ldrsb      w8, [x20, #0x6f]
0x00000000026ecb20: tbnz       w8, #0x1f, #0x26ecb44
0x00000000026ecb24: ldur       q0, [x20, #0x58]
0x00000000026ecb28: str        q0, [sp]
0x00000000026ecb2c: ldur       x8, [x20, #0x68]
0x00000000026ecb30: str        x8, [sp, #0x10]
0x00000000026ecb34: b          #0x26ecb50
0x00000000026ecb38: stp        xzr, xzr, [x19]
0x00000000026ecb3c: str        xzr, [x19, #0x10]
0x00000000026ecb40: b          #0x26ecbb4
0x00000000026ecb44: ldp        x1, x2, [x20, #0x58]
0x00000000026ecb48: mov        x0, sp
0x00000000026ecb4c: bl         #0x23268
0x00000000026ecb50: ldrb       w8, [sp, #0x17]
0x00000000026ecb54: sxtb       w9, w8
0x00000000026ecb58: ldr        x10, [sp, #8]
0x00000000026ecb5c: cmp        w9, #0
0x00000000026ecb60: csel       x8, x10, x8, lt
0x00000000026ecb64: cbz        x8, #0x26ecb84
0x00000000026ecb68: ldrsb      w8, [x20, #0x6f]
0x00000000026ecb6c: tbnz       w8, #0x1f, #0x26ecb98
0x00000000026ecb70: ldur       q0, [x20, #0x58]
0x00000000026ecb74: str        q0, [x19]
0x00000000026ecb78: ldur       x8, [x20, #0x68]
0x00000000026ecb7c: str        x8, [x19, #0x10]
0x00000000026ecb80: b          #0x26ecba4
0x00000000026ecb84: adrp       x1, #0x53de000
0x00000000026ecb88: add        x1, x1, #0x816
0x00000000026ecb8c: mov        x0, x19
0x00000000026ecb90: bl         #0x18aac
0x00000000026ecb94: b          #0x26ecba4
0x00000000026ecb98: ldp        x1, x2, [x20, #0x58]
0x00000000026ecb9c: mov        x0, x19
0x00000000026ecba0: bl         #0x23268
0x00000000026ecba4: ldrsb      w8, [sp, #0x17]
0x00000000026ecba8: tbz        w8, #0x1f, #0x26ecbb4
0x00000000026ecbac: ldr        x0, [sp]
0x00000000026ecbb0: bl         #0x47e93a8
0x00000000026ecbb4: ldrsb      w8, [sp, #0x37]
0x00000000026ecbb8: tbz        w8, #0x1f, #0x26ecbc4
0x00000000026ecbbc: ldr        x0, [sp, #0x20]
0x00000000026ecbc0: bl         #0x47e93a8
0x00000000026ecbc4: ldp        x29, x30, [sp, #0x60]
0x00000000026ecbc8: ldp        x20, x19, [sp, #0x50]
0x00000000026ecbcc: ldp        x22, x21, [sp, #0x40]
0x00000000026ecbd0: add        sp, sp, #0x70
0x00000000026ecbd4: ret        
0x00000000026ecbd8: b          #0x26ecbf8
0x00000000026ecbdc: mov        x19, x0
0x00000000026ecbe0: ldrsb      w8, [sp, #0x17]
0x00000000026ecbe4: tbz        w8, #0x1f, #0x26ecbfc
0x00000000026ecbe8: ldr        x0, [sp]
0x00000000026ecbec: bl         #0x47e93a8
0x00000000026ecbf0: b          #0x26ecbfc
0x00000000026ecbf4: b          #0x26ecbf8
0x00000000026ecbf8: mov        x19, x0
0x00000000026ecbfc: ldrsb      w8, [sp, #0x37]
0x00000000026ecc00: tbz        w8, #0x1f, #0x26ecc0c
0x00000000026ecc04: ldr        x0, [sp, #0x20]
0x00000000026ecc08: bl         #0x47e93a8
0x00000000026ecc0c: mov        x0, x19
0x00000000026ecc10: bl         #0x4b97984
