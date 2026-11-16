; instruction-faithful ARM64 fallback for RobloxLib::function_221e9f0
0x000000000221e9f0: sub        sp, sp, #0x1a0
0x000000000221e9f4: stp        x28, x27, [sp, #0x140]
0x000000000221e9f8: stp        x26, x25, [sp, #0x150]
0x000000000221e9fc: stp        x24, x23, [sp, #0x160]
0x000000000221ea00: stp        x22, x21, [sp, #0x170]
0x000000000221ea04: stp        x20, x19, [sp, #0x180]
0x000000000221ea08: stp        x29, x30, [sp, #0x190]
0x000000000221ea0c: add        x29, sp, #0x190
0x000000000221ea10: mov        x21, x2
0x000000000221ea14: mov        x22, x1
0x000000000221ea18: mov        x19, x0
0x000000000221ea1c: ldr        w1, [x1, #4]
0x000000000221ea20: ldr        x8, [x0]
0x000000000221ea24: ldr        x8, [x8, #0x40]
0x000000000221ea28: blr        x8
0x000000000221ea2c: mov        x24, x22
0x000000000221ea30: ldr        x2, [x24, #0x20]!
0x000000000221ea34: cmp        x0, x2
0x000000000221ea38: b.ge       #0x221ea54
0x000000000221ea3c: ldr        w1, [x22, #4]
0x000000000221ea40: mov        x0, x19
0x000000000221ea44: bl         #0x221e5b4
0x000000000221ea48: cbz        w0, #0x221ea7c
0x000000000221ea4c: mov        w0, #0x1e
0x000000000221ea50: b          #0x221ea58
0x000000000221ea54: mov        w0, #0x19
0x000000000221ea58: mov        x1, x22
0x000000000221ea5c: ldp        x29, x30, [sp, #0x190]
0x000000000221ea60: ldp        x20, x19, [sp, #0x180]
0x000000000221ea64: ldp        x22, x21, [sp, #0x170]
0x000000000221ea68: ldp        x24, x23, [sp, #0x160]
0x000000000221ea6c: ldp        x26, x25, [sp, #0x150]
0x000000000221ea70: ldp        x28, x27, [sp, #0x140]
0x000000000221ea74: add        sp, sp, #0x1a0
0x000000000221ea78: b          #0x2219f48
0x000000000221ea7c: adrp       x8, #0x614c000
0x000000000221ea80: ldrb       w20, [x8, #0xb50]
0x000000000221ea84: cmp        w20, #1
0x000000000221ea88: b.ne       #0x221eaac
0x000000000221ea8c: ldrb       w23, [x22, #0x48]
0x000000000221ea90: mov        w0, #0x1a
0x000000000221ea94: mov        x1, x22
0x000000000221ea98: bl         #0x2219f48
0x000000000221ea9c: cmp        w23, #1
0x000000000221eaa0: b.ne       #0x221eabc
0x000000000221eaa4: mov        w0, #0x1b
0x000000000221eaa8: b          #0x221eab0
0x000000000221eaac: mov        w0, #0x1a
0x000000000221eab0: mov        x1, x22
0x000000000221eab4: bl         #0x2219f48
0x000000000221eab8: b          #0x221eac0
0x000000000221eabc: mov        w20, #0
0x000000000221eac0: ldr        w26, [x22]
0x000000000221eac4: ldrsb      w8, [x22, #0x1f]
0x000000000221eac8: tbnz       w8, #0x1f, #0x221eb00
0x000000000221eacc: ldur       q0, [x22, #8]
0x000000000221ead0: stur       q0, [x29, #-0x80]
0x000000000221ead4: ldur       x8, [x22, #0x18]
0x000000000221ead8: stur       x8, [x29, #-0x70]
0x000000000221eadc: cbz        w20, #0x221eb10
0x000000000221eae0: ldr        x8, [x22, #0x38]
0x000000000221eae4: ldr        w9, [x22, #0x40]
0x000000000221eae8: str        w9, [sp, #0xc]
0x000000000221eaec: ldr        x27, [x22, #0x20]
0x000000000221eaf0: and        x28, x8, #0xffffffffffffff00
0x000000000221eaf4: and        x20, x8, #0xff
0x000000000221eaf8: mov        w25, #1
0x000000000221eafc: b          #0x221eb1c
0x000000000221eb00: ldp        x1, x2, [x22, #8]
0x000000000221eb04: sub        x0, x29, #0x80
0x000000000221eb08: bl         #0x23268
0x000000000221eb0c: cbnz       w20, #0x221eae0
0x000000000221eb10: mov        w25, #0
0x000000000221eb14: mov        x20, #0
0x000000000221eb18: mov        x28, #0
0x000000000221eb1c: ldr        w23, [x22, #4]
0x000000000221eb20: add        x8, sp, #0xa8
0x000000000221eb24: ldp        x10, x9, [x19, #8]
0x000000000221eb28: stp        x10, x9, [sp, #0xa8]
0x000000000221eb2c: cbz        x9, #0x221eb44
0x000000000221eb30: add        x9, x9, #0x10
0x000000000221eb34: ldxr       x10, [x9]
0x000000000221eb38: add        x10, x10, #1
0x000000000221eb3c: stxr       w11, x10, [x9]
0x000000000221eb40: cbnz       w11, #0x221eb34
0x000000000221eb44: ldr        x9, [x22]
0x000000000221eb48: ldur       q0, [x22, #8]
0x000000000221eb4c: stur       q0, [x8, #0x18]
0x000000000221eb50: ldur       x10, [x22, #0x18]
0x000000000221eb54: str        x9, [sp, #0xb8]
0x000000000221eb58: str        x10, [sp, #0xd0]
0x000000000221eb5c: stp        xzr, xzr, [x22, #8]
0x000000000221eb60: stur       xzr, [x22, #0x18]
0x000000000221eb64: ldp        q0, q1, [x24]
0x000000000221eb68: stp        q0, q1, [x8, #0x30]
0x000000000221eb6c: ldur       q0, [x24, #0x19]
0x000000000221eb70: stur       q0, [x8, #0x49]
0x000000000221eb74: str        w21, [sp, #0x108]
0x000000000221eb78: adrp       x8, #0x6128000
0x000000000221eb7c: add        x8, x8, #0x3e0
0x000000000221eb80: ldrb       w8, [x8]
0x000000000221eb84: cmp        w8, #1
0x000000000221eb88: b.ne       #0x221ec1c
0x000000000221eb8c: ldur       q0, [x29, #-0x80]
0x000000000221eb90: str        q0, [sp, #0x90]
0x000000000221eb94: ldur       x8, [x29, #-0x70]
0x000000000221eb98: str        x8, [sp, #0xa0]
0x000000000221eb9c: stp        xzr, xzr, [x29, #-0x78]
0x000000000221eba0: stur       xzr, [x29, #-0x80]
0x000000000221eba4: str        xzr, [sp, #0x88]
0x000000000221eba8: adrp       x4, #0x5e39000
0x000000000221ebac: add        x4, x4, #0x780
0x000000000221ebb0: adrp       x5, #0x2225000
0x000000000221ebb4: add        x5, x5, #0x7b0
0x000000000221ebb8: add        x0, sp, #0x70
0x000000000221ebbc: add        x3, sp, #0xa8
0x000000000221ebc0: mov        w1, #0x68
0x000000000221ebc4: mov        w2, #8
0x000000000221ebc8: bl         #0x190f4
0x000000000221ebcc: orr        x8, x28, x20
0x000000000221ebd0: str        x8, [sp, #0x50]
0x000000000221ebd4: ldr        w8, [sp, #0xc]
0x000000000221ebd8: str        w8, [sp, #0x58]
0x000000000221ebdc: str        x27, [sp, #0x60]
0x000000000221ebe0: strb       w25, [sp, #0x68]
0x000000000221ebe4: add        x2, sp, #0x90
0x000000000221ebe8: add        x5, sp, #0x70
0x000000000221ebec: add        x6, sp, #0x50
0x000000000221ebf0: mov        x0, x19
0x000000000221ebf4: mov        x1, x26
0x000000000221ebf8: mov        x3, x23
0x000000000221ebfc: mov        w4, #0
0x000000000221ec00: bl         #0x221ed6c
0x000000000221ec04: add        x0, sp, #0x70
0x000000000221ec08: bl         #0x18c70
0x000000000221ec0c: ldrsb      w8, [sp, #0xa7]
0x000000000221ec10: tbz        w8, #0x1f, #0x221ecb4
0x000000000221ec14: add        x8, sp, #0x90
0x000000000221ec18: b          #0x221ecac
0x000000000221ec1c: ldur       q0, [x29, #-0x80]
0x000000000221ec20: str        q0, [sp, #0x30]
0x000000000221ec24: ldur       x8, [x29, #-0x70]
0x000000000221ec28: str        x8, [sp, #0x40]
0x000000000221ec2c: stp        xzr, xzr, [x29, #-0x78]
0x000000000221ec30: stur       xzr, [x29, #-0x80]
0x000000000221ec34: str        xzr, [sp, #0x28]
0x000000000221ec38: adrp       x4, #0x5e39000
0x000000000221ec3c: add        x4, x4, #0x780
0x000000000221ec40: adrp       x5, #0x2225000
0x000000000221ec44: add        x5, x5, #0x7b0
0x000000000221ec48: add        x0, sp, #0x10
0x000000000221ec4c: add        x3, sp, #0xa8
0x000000000221ec50: mov        w1, #0x68
0x000000000221ec54: mov        w2, #8
0x000000000221ec58: bl         #0x190f4
0x000000000221ec5c: orr        x8, x28, x20
0x000000000221ec60: str        x8, [sp, #0x50]
0x000000000221ec64: ldr        w8, [sp, #0xc]
0x000000000221ec68: str        w8, [sp, #0x58]
0x000000000221ec6c: str        x27, [sp, #0x60]
0x000000000221ec70: strb       w25, [sp, #0x68]
0x000000000221ec74: ldr        x8, [x19]
0x000000000221ec78: ldr        x8, [x8, #0x30]
0x000000000221ec7c: add        x2, sp, #0x30
0x000000000221ec80: add        x4, sp, #0x10
0x000000000221ec84: add        x5, sp, #0x50
0x000000000221ec88: mov        x0, x19
0x000000000221ec8c: mov        x1, x26
0x000000000221ec90: mov        x3, x23
0x000000000221ec94: blr        x8
0x000000000221ec98: add        x0, sp, #0x10
0x000000000221ec9c: bl         #0x18c70
0x000000000221eca0: ldrsb      w8, [sp, #0x47]
0x000000000221eca4: tbz        w8, #0x1f, #0x221ecb4
0x000000000221eca8: add        x8, sp, #0x30
0x000000000221ecac: ldr        x0, [x8]
0x000000000221ecb0: bl         #0x47e93a8
0x000000000221ecb4: ldrsb      w8, [sp, #0xd7]
0x000000000221ecb8: tbz        w8, #0x1f, #0x221ecc4
0x000000000221ecbc: ldr        x0, [sp, #0xc0]
0x000000000221ecc0: bl         #0x47e93a8
0x000000000221ecc4: ldr        x0, [sp, #0xb0]
0x000000000221ecc8: cbz        x0, #0x221ecd0
0x000000000221eccc: bl         #0x4b9808c
0x000000000221ecd0: ldursb     w8, [x29, #-0x69]
0x000000000221ecd4: tbz        w8, #0x1f, #0x221ece0
0x000000000221ecd8: ldur       x0, [x29, #-0x80]
0x000000000221ecdc: bl         #0x47e93a8
0x000000000221ece0: ldp        x29, x30, [sp, #0x190]
0x000000000221ece4: ldp        x20, x19, [sp, #0x180]
0x000000000221ece8: ldp        x22, x21, [sp, #0x170]
0x000000000221ecec: ldp        x24, x23, [sp, #0x160]
0x000000000221ecf0: ldp        x26, x25, [sp, #0x150]
0x000000000221ecf4: ldp        x28, x27, [sp, #0x140]
0x000000000221ecf8: add        sp, sp, #0x1a0
0x000000000221ecfc: ret        
0x000000000221ed00: mov        x19, x0
0x000000000221ed04: add        x0, sp, #0x10
0x000000000221ed08: bl         #0x18c70
0x000000000221ed0c: b          #0x221ed24
0x000000000221ed10: mov        x19, x0
0x000000000221ed14: add        x0, sp, #0x70
0x000000000221ed18: bl         #0x18c70
0x000000000221ed1c: b          #0x221ed38
0x000000000221ed20: mov        x19, x0
0x000000000221ed24: ldrsb      w8, [sp, #0x47]
0x000000000221ed28: tbz        w8, #0x1f, #0x221ed4c
0x000000000221ed2c: add        x8, sp, #0x30
0x000000000221ed30: b          #0x221ed44
0x000000000221ed34: mov        x19, x0
0x000000000221ed38: ldrsb      w8, [sp, #0xa7]
0x000000000221ed3c: tbz        w8, #0x1f, #0x221ed4c
0x000000000221ed40: add        x8, sp, #0x90
0x000000000221ed44: ldr        x0, [x8]
0x000000000221ed48: bl         #0x47e93a8
0x000000000221ed4c: add        x0, sp, #0xa8
0x000000000221ed50: bl         #0x2a6af4
0x000000000221ed54: ldursb     w8, [x29, #-0x69]
0x000000000221ed58: tbz        w8, #0x1f, #0x221ed64
0x000000000221ed5c: ldur       x0, [x29, #-0x80]
0x000000000221ed60: bl         #0x47e93a8
0x000000000221ed64: mov        x0, x19
0x000000000221ed68: bl         #0x4b97984
