; instruction-faithful ARM64 fallback for RobloxLib::function_2fdc9b0
0x0000000002fdc9b0: sub        sp, sp, #0xa0
0x0000000002fdc9b4: stp        x26, x25, [sp, #0x50]
0x0000000002fdc9b8: stp        x24, x23, [sp, #0x60]
0x0000000002fdc9bc: stp        x22, x21, [sp, #0x70]
0x0000000002fdc9c0: stp        x20, x19, [sp, #0x80]
0x0000000002fdc9c4: stp        x29, x30, [sp, #0x90]
0x0000000002fdc9c8: add        x29, sp, #0x90
0x0000000002fdc9cc: mov        x24, x6
0x0000000002fdc9d0: mov        x20, x5
0x0000000002fdc9d4: mov        x19, x4
0x0000000002fdc9d8: mov        x21, x3
0x0000000002fdc9dc: mov        x22, x2
0x0000000002fdc9e0: mov        x23, x1
0x0000000002fdc9e4: mov        x25, x0
0x0000000002fdc9e8: cbz        x2, #0x2fdca08
0x0000000002fdc9ec: add        x0, sp, #0x20
0x0000000002fdc9f0: mov        x1, x22
0x0000000002fdc9f4: mov        x2, x21
0x0000000002fdc9f8: bl         #0x207c60
0x0000000002fdc9fc: ldrb       w10, [sp, #0x37]
0x0000000002fdca00: ldp        x9, x8, [sp, #0x20]
0x0000000002fdca04: b          #0x2fdca1c
0x0000000002fdca08: mov        x8, #0
0x0000000002fdca0c: mov        x9, #0
0x0000000002fdca10: mov        w10, #0
0x0000000002fdca14: stp        xzr, xzr, [sp, #0x20]
0x0000000002fdca18: str        xzr, [sp, #0x30]
0x0000000002fdca1c: sxtb       w11, w10
0x0000000002fdca20: mov        w10, w10
0x0000000002fdca24: cmp        w11, #0
0x0000000002fdca28: add        x11, sp, #0x20
0x0000000002fdca2c: csel       x1, x9, x11, lt
0x0000000002fdca30: csel       x2, x8, x10, lt
0x0000000002fdca34: mov        x0, x25
0x0000000002fdca38: bl         #0x47fd4cc
0x0000000002fdca3c: str        x0, [sp, #0x40]
0x0000000002fdca40: strb       w1, [sp, #0x48]
0x0000000002fdca44: ldrsb      w8, [sp, #0x37]
0x0000000002fdca48: tbz        w8, #0x1f, #0x2fdca54
0x0000000002fdca4c: ldr        x0, [sp, #0x20]
0x0000000002fdca50: bl         #0x47e93a8
0x0000000002fdca54: add        x0, sp, #0x40
0x0000000002fdca58: bl         #0x3781a34
0x0000000002fdca5c: tbz        w0, #0, #0x2fdca78
0x0000000002fdca60: cbz        w24, #0x2fdca98
0x0000000002fdca64: add        x0, sp, #0x40
0x0000000002fdca68: bl         #0x47fd79c
0x0000000002fdca6c: tbz        w0, #0, #0x2fdca98
0x0000000002fdca70: mov        w0, #1
0x0000000002fdca74: b          #0x2fdcb90
0x0000000002fdca78: cbz        x19, #0x2fdcb24
0x0000000002fdca7c: cbz        w20, #0x2fdcb24
0x0000000002fdca80: cbz        x22, #0x2fdcac4
0x0000000002fdca84: add        x0, sp, #8
0x0000000002fdca88: mov        x1, x22
0x0000000002fdca8c: mov        x2, x21
0x0000000002fdca90: bl         #0x207c60
0x0000000002fdca94: b          #0x2fdcacc
0x0000000002fdca98: add        x0, sp, #0x40
0x0000000002fdca9c: mov        x1, x23
0x0000000002fdcaa0: bl         #0x2fdcbfc
0x0000000002fdcaa4: cbz        x19, #0x2fdcb90
0x0000000002fdcaa8: tbnz       w0, #0, #0x2fdcb90
0x0000000002fdcaac: cbz        x22, #0x2fdcb2c
0x0000000002fdcab0: add        x0, sp, #8
0x0000000002fdcab4: mov        x1, x22
0x0000000002fdcab8: mov        x2, x21
0x0000000002fdcabc: bl         #0x207c60
0x0000000002fdcac0: b          #0x2fdcb34
0x0000000002fdcac4: stp        xzr, xzr, [sp, #8]
0x0000000002fdcac8: str        xzr, [sp, #0x18]
0x0000000002fdcacc: adrp       x2, #0x52da000
0x0000000002fdcad0: add        x2, x2, #0x213
0x0000000002fdcad4: add        x0, sp, #8
0x0000000002fdcad8: mov        x1, #0
0x0000000002fdcadc: bl         #0x4b97ce4
0x0000000002fdcae0: ldr        q0, [x0]
0x0000000002fdcae4: ldr        x8, [x0, #0x10]
0x0000000002fdcae8: str        x8, [sp, #0x30]
0x0000000002fdcaec: str        q0, [sp, #0x20]
0x0000000002fdcaf0: stp        xzr, xzr, [x0, #8]
0x0000000002fdcaf4: str        xzr, [x0]
0x0000000002fdcaf8: add        x1, sp, #0x20
0x0000000002fdcafc: mov        x0, x19
0x0000000002fdcb00: bl         #0x21778c
0x0000000002fdcb04: ldrsb      w8, [sp, #0x37]
0x0000000002fdcb08: tbz        w8, #0x1f, #0x2fdcb14
0x0000000002fdcb0c: ldr        x0, [sp, #0x20]
0x0000000002fdcb10: bl         #0x47e93a8
0x0000000002fdcb14: ldrsb      w8, [sp, #0x1f]
0x0000000002fdcb18: tbz        w8, #0x1f, #0x2fdcb24
0x0000000002fdcb1c: ldr        x0, [sp, #8]
0x0000000002fdcb20: bl         #0x47e93a8
0x0000000002fdcb24: eor        w0, w20, #1
0x0000000002fdcb28: b          #0x2fdcb90
0x0000000002fdcb2c: stp        xzr, xzr, [sp, #8]
0x0000000002fdcb30: str        xzr, [sp, #0x18]
0x0000000002fdcb34: adrp       x2, #0x52da000
0x0000000002fdcb38: add        x2, x2, #0x21c
0x0000000002fdcb3c: add        x0, sp, #8
0x0000000002fdcb40: mov        x1, #0
0x0000000002fdcb44: bl         #0x4b97ce4
0x0000000002fdcb48: ldr        q0, [x0]
0x0000000002fdcb4c: ldr        x8, [x0, #0x10]
0x0000000002fdcb50: str        x8, [sp, #0x30]
0x0000000002fdcb54: str        q0, [sp, #0x20]
0x0000000002fdcb58: stp        xzr, xzr, [x0, #8]
0x0000000002fdcb5c: str        xzr, [x0]
0x0000000002fdcb60: add        x1, sp, #0x20
0x0000000002fdcb64: mov        x0, x19
0x0000000002fdcb68: bl         #0x21778c
0x0000000002fdcb6c: ldrsb      w8, [sp, #0x37]
0x0000000002fdcb70: tbz        w8, #0x1f, #0x2fdcb7c
0x0000000002fdcb74: ldr        x0, [sp, #0x20]
0x0000000002fdcb78: bl         #0x47e93a8
0x0000000002fdcb7c: ldrsb      w8, [sp, #0x1f]
0x0000000002fdcb80: tbz        w8, #0x1f, #0x2fdcb8c
0x0000000002fdcb84: ldr        x0, [sp, #8]
0x0000000002fdcb88: bl         #0x47e93a8
0x0000000002fdcb8c: mov        w0, #0
0x0000000002fdcb90: ldp        x29, x30, [sp, #0x90]
0x0000000002fdcb94: ldp        x20, x19, [sp, #0x80]
0x0000000002fdcb98: ldp        x22, x21, [sp, #0x70]
0x0000000002fdcb9c: ldp        x24, x23, [sp, #0x60]
0x0000000002fdcba0: ldp        x26, x25, [sp, #0x50]
0x0000000002fdcba4: add        sp, sp, #0xa0
0x0000000002fdcba8: ret        
0x0000000002fdcbac: b          #0x2fdcbb4
0x0000000002fdcbb0: b          #0x2fdcbcc
0x0000000002fdcbb4: mov        x19, x0
0x0000000002fdcbb8: ldrsb      w8, [sp, #0x37]
0x0000000002fdcbbc: tbz        w8, #0x1f, #0x2fdcbd0
0x0000000002fdcbc0: ldr        x0, [sp, #0x20]
0x0000000002fdcbc4: bl         #0x47e93a8
0x0000000002fdcbc8: b          #0x2fdcbd0
0x0000000002fdcbcc: mov        x19, x0
0x0000000002fdcbd0: ldrsb      w8, [sp, #0x1f]
0x0000000002fdcbd4: tbz        w8, #0x1f, #0x2fdcbf4
0x0000000002fdcbd8: ldr        x0, [sp, #8]
0x0000000002fdcbdc: b          #0x2fdcbf0
0x0000000002fdcbe0: mov        x19, x0
0x0000000002fdcbe4: ldrsb      w8, [sp, #0x37]
0x0000000002fdcbe8: tbz        w8, #0x1f, #0x2fdcbf4
0x0000000002fdcbec: ldr        x0, [sp, #0x20]
0x0000000002fdcbf0: bl         #0x47e93a8
0x0000000002fdcbf4: mov        x0, x19
0x0000000002fdcbf8: bl         #0x4b97984
