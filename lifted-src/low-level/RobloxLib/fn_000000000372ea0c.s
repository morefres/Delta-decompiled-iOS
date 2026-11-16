; instruction-faithful ARM64 fallback for RobloxLib::function_372ea0c
0x000000000372ea0c: sub        sp, sp, #0xe0
0x000000000372ea10: stp        x28, x27, [sp, #0x80]
0x000000000372ea14: stp        x26, x25, [sp, #0x90]
0x000000000372ea18: stp        x24, x23, [sp, #0xa0]
0x000000000372ea1c: stp        x22, x21, [sp, #0xb0]
0x000000000372ea20: stp        x20, x19, [sp, #0xc0]
0x000000000372ea24: stp        x29, x30, [sp, #0xd0]
0x000000000372ea28: add        x29, sp, #0xd0
0x000000000372ea2c: mov        x22, x2
0x000000000372ea30: mov        x21, x1
0x000000000372ea34: mov        x20, x0
0x000000000372ea38: mov        x19, x8
0x000000000372ea3c: adrp       x8, #0x5ba4000
0x000000000372ea40: ldr        x8, [x8, #0x338]
0x000000000372ea44: ldr        x8, [x8]
0x000000000372ea48: stur       x8, [x29, #-0x58]
0x000000000372ea4c: adrp       x8, #0x6484000
0x000000000372ea50: add        x8, x8, #0xf08
0x000000000372ea54: ldarb      w8, [x8]
0x000000000372ea58: adrp       x24, #0x6484000
0x000000000372ea5c: tbz        w8, #0, #0x372ec30
0x000000000372ea60: str        xzr, [sp, #0x40]
0x000000000372ea64: ldr        x1, [x24, #0xf00]
0x000000000372ea68: ldrb       w8, [x1]
0x000000000372ea6c: cbz        w8, #0x372eab0
0x000000000372ea70: strb       wzr, [sp]
0x000000000372ea74: adrp       x23, #0x548d000
0x000000000372ea78: add        x23, x23, #0x69
0x000000000372ea7c: mov        w0, #0x42
0x000000000372ea80: mov        x2, x23
0x000000000372ea84: mov        x3, #0
0x000000000372ea88: mov        w4, #0
0x000000000372ea8c: mov        x5, #0
0x000000000372ea90: mov        x6, #0
0x000000000372ea94: mov        x7, #0
0x000000000372ea98: bl         #0x37651fc
0x000000000372ea9c: ldr        x8, [x24, #0xf00]
0x000000000372eaa0: add        x9, sp, #0x40
0x000000000372eaa4: add        x9, x9, #8
0x000000000372eaa8: stp        x8, x23, [sp, #0x48]
0x000000000372eaac: str        x9, [sp, #0x40]
0x000000000372eab0: ldr        x8, [x21]
0x000000000372eab4: ldr        x21, [x8, #0x10]
0x000000000372eab8: ldr        x8, [x21, #0xc8]
0x000000000372eabc: ldrb       w9, [x22, #4]
0x000000000372eac0: cmp        w9, #1
0x000000000372eac4: b.ne       #0x372ead8
0x000000000372eac8: cbz        x8, #0x372eadc
0x000000000372eacc: mov        x0, x21
0x000000000372ead0: bl         #0x3705694
0x000000000372ead4: b          #0x372eadc
0x000000000372ead8: cbz        x8, #0x372eb24
0x000000000372eadc: mov        x8, x19
0x000000000372eae0: bl         #0x34d7cfc
0x000000000372eae4: add        x0, sp, #0x40
0x000000000372eae8: bl         #0x34cb190
0x000000000372eaec: ldur       x8, [x29, #-0x58]
0x000000000372eaf0: adrp       x9, #0x5ba4000
0x000000000372eaf4: ldr        x9, [x9, #0x338]
0x000000000372eaf8: ldr        x9, [x9]
0x000000000372eafc: cmp        x9, x8
0x000000000372eb00: b.ne       #0x372ec60
0x000000000372eb04: ldp        x29, x30, [sp, #0xd0]
0x000000000372eb08: ldp        x20, x19, [sp, #0xc0]
0x000000000372eb0c: ldp        x22, x21, [sp, #0xb0]
0x000000000372eb10: ldp        x24, x23, [sp, #0xa0]
0x000000000372eb14: ldp        x26, x25, [sp, #0x90]
0x000000000372eb18: ldp        x28, x27, [sp, #0x80]
0x000000000372eb1c: add        sp, sp, #0xe0
0x000000000372eb20: ret        
0x000000000372eb24: ldr        x8, [x22, #8]!
0x000000000372eb28: ldrb       w9, [x22, #0x17]
0x000000000372eb2c: sxtb       w10, w9
0x000000000372eb30: ldr        x11, [x22, #8]
0x000000000372eb34: cmp        w10, #0
0x000000000372eb38: csel       x22, x8, x22, lt
0x000000000372eb3c: csel       x23, x11, x9, lt
0x000000000372eb40: ldr        x0, [x20, #0x10]
0x000000000372eb44: ldr        x8, [x0]
0x000000000372eb48: ldr        x8, [x8, #0xf0]
0x000000000372eb4c: blr        x8
0x000000000372eb50: mov        x24, x0
0x000000000372eb54: ldr        x0, [x20, #0x10]
0x000000000372eb58: ldr        x8, [x0]
0x000000000372eb5c: ldr        x8, [x8, #0x28]
0x000000000372eb60: blr        x8
0x000000000372eb64: mov        x25, x0
0x000000000372eb68: ldr        x0, [x20, #0x10]
0x000000000372eb6c: ldr        x8, [x0]
0x000000000372eb70: ldr        x8, [x8, #0xf8]
0x000000000372eb74: blr        x8
0x000000000372eb78: mov        x26, x0
0x000000000372eb7c: ldr        x0, [x20, #0x10]
0x000000000372eb80: ldr        x8, [x0]
0x000000000372eb84: ldr        x9, [x8, #0x60]
0x000000000372eb88: add        x8, sp, #0x20
0x000000000372eb8c: blr        x9
0x000000000372eb90: add        x8, x20, #0x178
0x000000000372eb94: ldr        x9, [x20, #0x190]
0x000000000372eb98: adrp       x10, #0x5f6f000
0x000000000372eb9c: add        x10, x10, #0x848
0x000000000372eba0: stp        x10, x20, [sp, #0x58]
0x000000000372eba4: add        x27, sp, #0x58
0x000000000372eba8: str        x27, [sp, #0x70]
0x000000000372ebac: stp        x9, x27, [sp, #8]
0x000000000372ebb0: add        x4, x25, #0x7c
0x000000000372ebb4: add        x6, sp, #0x20
0x000000000372ebb8: add        x7, x20, #0x128
0x000000000372ebbc: str        x8, [sp]
0x000000000372ebc0: mov        x8, x19
0x000000000372ebc4: mov        x0, x21
0x000000000372ebc8: mov        x1, x22
0x000000000372ebcc: mov        x2, x23
0x000000000372ebd0: mov        x3, x24
0x000000000372ebd4: mov        x5, x26
0x000000000372ebd8: bl         #0x37052c0
0x000000000372ebdc: ldr        x0, [sp, #0x70]
0x000000000372ebe0: cmp        x0, x27
0x000000000372ebe4: b.eq       #0x372ebf4
0x000000000372ebe8: cbz        x0, #0x372ec04
0x000000000372ebec: mov        w8, #0x28
0x000000000372ebf0: b          #0x372ebf8
0x000000000372ebf4: mov        w8, #0x20
0x000000000372ebf8: ldr        x9, [x0]
0x000000000372ebfc: ldr        x8, [x9, x8]
0x000000000372ec00: blr        x8
0x000000000372ec04: ldr        x0, [sp, #0x28]
0x000000000372ec08: cbz        x0, #0x372ec14
0x000000000372ec0c: str        x0, [sp, #0x30]
0x000000000372ec10: bl         #0x47e93a8
0x000000000372ec14: ldr        w8, [x19]
0x000000000372ec18: cbnz       w8, #0x372eae4
0x000000000372ec1c: ldrsb      w8, [x19, #0x1f]
0x000000000372ec20: tbz        w8, #0x1f, #0x372eadc
0x000000000372ec24: ldr        x0, [x19, #8]
0x000000000372ec28: bl         #0x47e93a8
0x000000000372ec2c: b          #0x372eadc
0x000000000372ec30: adrp       x0, #0x6484000
0x000000000372ec34: add        x0, x0, #0xf08
0x000000000372ec38: bl         #0x428c
0x000000000372ec3c: cbz        w0, #0x372ea60
0x000000000372ec40: adrp       x0, #0x537a000
0x000000000372ec44: add        x0, x0, #0x8cb
0x000000000372ec48: bl         #0x37651e0
0x000000000372ec4c: str        x0, [x24, #0xf00]
0x000000000372ec50: adrp       x0, #0x6484000
0x000000000372ec54: add        x0, x0, #0xf08
0x000000000372ec58: bl         #0x43e8
0x000000000372ec5c: b          #0x372ea60
0x000000000372ec60: bl         #0x4b98620
0x000000000372ec64: mov        x19, x0
0x000000000372ec68: adrp       x0, #0x6484000
0x000000000372ec6c: add        x0, x0, #0xf08
0x000000000372ec70: bl         #0x4450
0x000000000372ec74: b          #0x372ecc8
0x000000000372ec78: mov        x19, x0
0x000000000372ec7c: ldr        x0, [sp, #0x70]
0x000000000372ec80: cmp        x0, x27
0x000000000372ec84: b.ne       #0x372ec90
0x000000000372ec88: mov        w8, #0x20
0x000000000372ec8c: b          #0x372ec98
0x000000000372ec90: cbz        x0, #0x372eca4
0x000000000372ec94: mov        w8, #0x28
0x000000000372ec98: ldr        x9, [x0]
0x000000000372ec9c: ldr        x8, [x9, x8]
0x000000000372eca0: blr        x8
0x000000000372eca4: ldr        x0, [sp, #0x28]
0x000000000372eca8: cbz        x0, #0x372ecc0
0x000000000372ecac: str        x0, [sp, #0x30]
0x000000000372ecb0: bl         #0x47e93a8
0x000000000372ecb4: b          #0x372ecc0
0x000000000372ecb8: b          #0x372ecbc
0x000000000372ecbc: mov        x19, x0
0x000000000372ecc0: add        x0, sp, #0x40
0x000000000372ecc4: bl         #0x34cb190
0x000000000372ecc8: mov        x0, x19
0x000000000372eccc: bl         #0x4b97984
