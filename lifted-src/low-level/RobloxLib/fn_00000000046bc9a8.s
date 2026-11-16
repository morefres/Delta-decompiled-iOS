; instruction-faithful ARM64 fallback for RobloxLib::function_46bc9a8
0x00000000046bc9a8: sub        sp, sp, #0x80
0x00000000046bc9ac: stp        x20, x19, [sp, #0x60]
0x00000000046bc9b0: stp        x29, x30, [sp, #0x70]
0x00000000046bc9b4: add        x29, sp, #0x70
0x00000000046bc9b8: mov        x20, x0
0x00000000046bc9bc: mov        x19, x8
0x00000000046bc9c0: add        x8, sp, #0x20
0x00000000046bc9c4: bl         #0x46c0654
0x00000000046bc9c8: adrp       x2, #0x5255000
0x00000000046bc9cc: add        x2, x2, #0xc09
0x00000000046bc9d0: add        x0, sp, #0x20
0x00000000046bc9d4: mov        x1, #0
0x00000000046bc9d8: bl         #0x4b97ce4
0x00000000046bc9dc: ldr        q0, [x0]
0x00000000046bc9e0: ldr        x8, [x0, #0x10]
0x00000000046bc9e4: stur       x8, [x29, #-0x20]
0x00000000046bc9e8: stur       q0, [x29, #-0x30]
0x00000000046bc9ec: stp        xzr, xzr, [x0, #8]
0x00000000046bc9f0: str        xzr, [x0]
0x00000000046bc9f4: adrp       x1, #0x522a000
0x00000000046bc9f8: add        x1, x1, #0x944
0x00000000046bc9fc: sub        x0, x29, #0x30
0x00000000046bca00: bl         #0x4b97c90
0x00000000046bca04: ldr        q0, [x0]
0x00000000046bca08: ldr        x8, [x0, #0x10]
0x00000000046bca0c: str        x8, [x19, #0x10]
0x00000000046bca10: str        q0, [x19]
0x00000000046bca14: stp        xzr, xzr, [x0, #8]
0x00000000046bca18: str        xzr, [x0]
0x00000000046bca1c: ldursb     w8, [x29, #-0x19]
0x00000000046bca20: tbz        w8, #0x1f, #0x46bca2c
0x00000000046bca24: ldur       x0, [x29, #-0x30]
0x00000000046bca28: bl         #0x47e93a8
0x00000000046bca2c: ldrsb      w8, [sp, #0x37]
0x00000000046bca30: tbz        w8, #0x1f, #0x46bca3c
0x00000000046bca34: ldr        x0, [sp, #0x20]
0x00000000046bca38: bl         #0x47e93a8
0x00000000046bca3c: adrp       x1, #0x521e000
0x00000000046bca40: add        x1, x1, #0x624
0x00000000046bca44: mov        x0, x19
0x00000000046bca48: bl         #0x4b97c90
0x00000000046bca4c: add        x8, sp, #8
0x00000000046bca50: add        x0, x20, #0xc
0x00000000046bca54: bl         #0x46c0654
0x00000000046bca58: adrp       x2, #0x5255000
0x00000000046bca5c: add        x2, x2, #0xc09
0x00000000046bca60: add        x0, sp, #8
0x00000000046bca64: mov        x1, #0
0x00000000046bca68: bl         #0x4b97ce4
0x00000000046bca6c: ldr        q0, [x0]
0x00000000046bca70: ldr        x8, [x0, #0x10]
0x00000000046bca74: str        x8, [sp, #0x30]
0x00000000046bca78: str        q0, [sp, #0x20]
0x00000000046bca7c: stp        xzr, xzr, [x0, #8]
0x00000000046bca80: str        xzr, [x0]
0x00000000046bca84: adrp       x1, #0x522a000
0x00000000046bca88: add        x1, x1, #0x944
0x00000000046bca8c: add        x0, sp, #0x20
0x00000000046bca90: bl         #0x4b97c90
0x00000000046bca94: ldr        q0, [x0]
0x00000000046bca98: ldr        x8, [x0, #0x10]
0x00000000046bca9c: stur       x8, [x29, #-0x20]
0x00000000046bcaa0: stur       q0, [x29, #-0x30]
0x00000000046bcaa4: stp        xzr, xzr, [x0, #8]
0x00000000046bcaa8: str        xzr, [x0]
0x00000000046bcaac: ldurb      w8, [x29, #-0x19]
0x00000000046bcab0: sxtb       w9, w8
0x00000000046bcab4: ldp        x10, x11, [x29, #-0x30]
0x00000000046bcab8: cmp        w9, #0
0x00000000046bcabc: sub        x9, x29, #0x30
0x00000000046bcac0: csel       x1, x10, x9, lt
0x00000000046bcac4: csel       x2, x11, x8, lt
0x00000000046bcac8: mov        x0, x19
0x00000000046bcacc: bl         #0x4b97c9c
0x00000000046bcad0: ldursb     w8, [x29, #-0x19]
0x00000000046bcad4: tbz        w8, #0x1f, #0x46bcae0
0x00000000046bcad8: ldur       x0, [x29, #-0x30]
0x00000000046bcadc: bl         #0x47e93a8
0x00000000046bcae0: ldrsb      w8, [sp, #0x37]
0x00000000046bcae4: tbz        w8, #0x1f, #0x46bcaf0
0x00000000046bcae8: ldr        x0, [sp, #0x20]
0x00000000046bcaec: bl         #0x47e93a8
0x00000000046bcaf0: ldrsb      w8, [sp, #0x1f]
0x00000000046bcaf4: tbz        w8, #0x1f, #0x46bcb00
0x00000000046bcaf8: ldr        x0, [sp, #8]
0x00000000046bcafc: bl         #0x47e93a8
0x00000000046bcb00: ldp        x29, x30, [sp, #0x70]
0x00000000046bcb04: ldp        x20, x19, [sp, #0x60]
0x00000000046bcb08: add        sp, sp, #0x80
0x00000000046bcb0c: ret        
0x00000000046bcb10: mov        x20, x0
0x00000000046bcb14: ldursb     w8, [x29, #-0x19]
0x00000000046bcb18: tbz        w8, #0x1f, #0x46bcb2c
0x00000000046bcb1c: ldur       x0, [x29, #-0x30]
0x00000000046bcb20: bl         #0x47e93a8
0x00000000046bcb24: b          #0x46bcb2c
0x00000000046bcb28: mov        x20, x0
0x00000000046bcb2c: ldrsb      w8, [sp, #0x37]
0x00000000046bcb30: tbz        w8, #0x1f, #0x46bcb44
0x00000000046bcb34: ldr        x0, [sp, #0x20]
0x00000000046bcb38: bl         #0x47e93a8
0x00000000046bcb3c: b          #0x46bcb44
0x00000000046bcb40: mov        x20, x0
0x00000000046bcb44: ldrsb      w8, [sp, #0x1f]
0x00000000046bcb48: tbz        w8, #0x1f, #0x46bcb60
0x00000000046bcb4c: ldr        x0, [sp, #8]
0x00000000046bcb50: bl         #0x47e93a8
0x00000000046bcb54: b          #0x46bcb60
0x00000000046bcb58: b          #0x46bcb5c
0x00000000046bcb5c: mov        x20, x0
0x00000000046bcb60: ldrsb      w8, [x19, #0x17]
0x00000000046bcb64: tbz        w8, #0x1f, #0x46bcb9c
0x00000000046bcb68: ldr        x0, [x19]
0x00000000046bcb6c: b          #0x46bcb98
0x00000000046bcb70: mov        x20, x0
0x00000000046bcb74: ldursb     w8, [x29, #-0x19]
0x00000000046bcb78: tbz        w8, #0x1f, #0x46bcb8c
0x00000000046bcb7c: ldur       x0, [x29, #-0x30]
0x00000000046bcb80: bl         #0x47e93a8
0x00000000046bcb84: b          #0x46bcb8c
0x00000000046bcb88: mov        x20, x0
0x00000000046bcb8c: ldrsb      w8, [sp, #0x37]
0x00000000046bcb90: tbz        w8, #0x1f, #0x46bcb9c
0x00000000046bcb94: ldr        x0, [sp, #0x20]
0x00000000046bcb98: bl         #0x47e93a8
0x00000000046bcb9c: mov        x0, x20
0x00000000046bcba0: bl         #0x4b97984
