; instruction-faithful ARM64 fallback for RobloxLib::function_41fea30
0x00000000041fea30: sub        sp, sp, #0xc0
0x00000000041fea34: stp        x28, x27, [sp, #0x60]
0x00000000041fea38: stp        x26, x25, [sp, #0x70]
0x00000000041fea3c: stp        x24, x23, [sp, #0x80]
0x00000000041fea40: stp        x22, x21, [sp, #0x90]
0x00000000041fea44: stp        x20, x19, [sp, #0xa0]
0x00000000041fea48: stp        x29, x30, [sp, #0xb0]
0x00000000041fea4c: add        x29, sp, #0xb0
0x00000000041fea50: ands       w25, w1, #3
0x00000000041fea54: b.eq       #0x41febc8
0x00000000041fea58: mov        x19, x0
0x00000000041fea5c: ldr        w2, [x0, #0x14]
0x00000000041fea60: cbz        w2, #0x41febc8
0x00000000041fea64: ldr        w8, [x19, #0x18]
0x00000000041fea68: cbz        w8, #0x41febc8
0x00000000041fea6c: ldr        w3, [x19, #0x10]
0x00000000041fea70: cbz        w3, #0x41febc8
0x00000000041fea74: stp        xzr, xzr, [sp, #0x48]
0x00000000041fea78: adrp       x9, #0x6024000
0x00000000041fea7c: add        x9, x9, #0xc20
0x00000000041fea80: str        x9, [sp, #0x40]
0x00000000041fea84: stur       xzr, [sp, #0x54]
0x00000000041fea88: tbnz       w1, #0, #0x41feaa8
0x00000000041fea8c: stp        x9, xzr, [sp, #0x20]
0x00000000041fea90: mov        x9, #0x100000000
0x00000000041fea94: stp        xzr, x9, [sp, #0x30]
0x00000000041fea98: add        x0, sp, #0x20
0x00000000041fea9c: mov        x1, x2
0x00000000041feaa0: mov        x2, x8
0x00000000041feaa4: b          #0x41feabc
0x00000000041feaa8: stp        x9, xzr, [sp, #0x20]
0x00000000041feaac: mov        x9, #0x100000000
0x00000000041feab0: stp        xzr, x9, [sp, #0x30]
0x00000000041feab4: add        x0, sp, #0x20
0x00000000041feab8: mov        x1, x8
0x00000000041feabc: mov        w4, #1
0x00000000041feac0: mov        w5, #1
0x00000000041feac4: bl         #0x41fe6f0
0x00000000041feac8: ldp        w9, w8, [sp, #0x30]
0x00000000041feacc: ldp        w10, w11, [sp, #0x38]
0x00000000041fead0: ldr        x12, [sp, #0x28]
0x00000000041fead4: stp        w9, w8, [sp, #0x14]
0x00000000041fead8: stp        w9, w8, [sp, #0x50]
0x00000000041feadc: stp        w11, w10, [sp, #0xc]
0x00000000041feae0: stp        w10, w11, [sp, #0x58]
0x00000000041feae4: str        x12, [sp]
0x00000000041feae8: str        x12, [sp, #0x48]
0x00000000041feaec: ldr        w28, [x19, #0x18]
0x00000000041feaf0: cmp        w28, #1
0x00000000041feaf4: b.lt       #0x41feba4
0x00000000041feaf8: mov        w20, #0
0x00000000041feafc: ldr        w8, [x19, #0x14]
0x00000000041feb00: sub        w9, w8, #1
0x00000000041feb04: str        w9, [sp, #0x1c]
0x00000000041feb08: mov        x9, x28
0x00000000041feb0c: cmp        w8, #1
0x00000000041feb10: b.lt       #0x41feb98
0x00000000041feb14: mov        w22, #0
0x00000000041feb18: mvn        w8, w20
0x00000000041feb1c: add        w27, w28, w8
0x00000000041feb20: ldr        w26, [sp, #0x1c]
0x00000000041feb24: cmp        w25, #1
0x00000000041feb28: b.gt       #0x41feb44
0x00000000041feb2c: mov        x23, x22
0x00000000041feb30: mov        x24, x20
0x00000000041feb34: cbz        w25, #0x41feb50
0x00000000041feb38: mov        x23, x27
0x00000000041feb3c: mov        x24, x22
0x00000000041feb40: b          #0x41feb50
0x00000000041feb44: cmp        w25, #2
0x00000000041feb48: csel       w23, w26, w20, eq
0x00000000041feb4c: csel       w24, w27, w26, eq
0x00000000041feb50: mov        x0, x19
0x00000000041feb54: mov        x1, x22
0x00000000041feb58: mov        x2, x20
0x00000000041feb5c: bl         #0x41fecb8
0x00000000041feb60: mov        w8, w0
0x00000000041feb64: and        x9, x21, #0xffffffff00000000
0x00000000041feb68: orr        x21, x9, x8
0x00000000041feb6c: add        x0, sp, #0x40
0x00000000041feb70: mov        x1, x23
0x00000000041feb74: mov        x2, x24
0x00000000041feb78: mov        x3, x21
0x00000000041feb7c: bl         #0x41fec28
0x00000000041feb80: add        w22, w22, #1
0x00000000041feb84: ldr        w8, [x19, #0x14]
0x00000000041feb88: sub        w26, w26, #1
0x00000000041feb8c: cmp        w22, w8
0x00000000041feb90: b.lt       #0x41feb24
0x00000000041feb94: ldr        w9, [x19, #0x18]
0x00000000041feb98: add        w20, w20, #1
0x00000000041feb9c: cmp        w20, w9
0x00000000041feba0: b.lt       #0x41feb0c
0x00000000041feba4: ldp        w8, w9, [sp, #0x14]
0x00000000041feba8: stp        w8, w9, [x19, #0x10]
0x00000000041febac: ldp        w8, w9, [sp, #0xc]
0x00000000041febb0: stp        w9, w8, [x19, #0x18]
0x00000000041febb4: ldr        x0, [x19, #8]
0x00000000041febb8: ldr        x8, [sp]
0x00000000041febbc: str        x8, [x19, #8]
0x00000000041febc0: cbz        x0, #0x41febc8
0x00000000041febc4: bl         #0x47eaa08
0x00000000041febc8: ldp        x29, x30, [sp, #0xb0]
0x00000000041febcc: ldp        x20, x19, [sp, #0xa0]
0x00000000041febd0: ldp        x22, x21, [sp, #0x90]
0x00000000041febd4: ldp        x24, x23, [sp, #0x80]
0x00000000041febd8: ldp        x26, x25, [sp, #0x70]
0x00000000041febdc: ldp        x28, x27, [sp, #0x60]
0x00000000041febe0: add        sp, sp, #0xc0
0x00000000041febe4: ret        
