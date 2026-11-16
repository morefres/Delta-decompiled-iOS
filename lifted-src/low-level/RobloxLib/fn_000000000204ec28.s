; instruction-faithful ARM64 fallback for RobloxLib::function_204ec28
0x000000000204ec28: sub        sp, sp, #0xf0
0x000000000204ec2c: stp        x26, x25, [sp, #0xa0]
0x000000000204ec30: stp        x24, x23, [sp, #0xb0]
0x000000000204ec34: stp        x22, x21, [sp, #0xc0]
0x000000000204ec38: stp        x20, x19, [sp, #0xd0]
0x000000000204ec3c: stp        x29, x30, [sp, #0xe0]
0x000000000204ec40: add        x29, sp, #0xe0
0x000000000204ec44: mov        x22, x5
0x000000000204ec48: adrp       x8, #0x6148000
0x000000000204ec4c: ldrb       w8, [x8, #0xda0]
0x000000000204ec50: tbz        w8, #0, #0x204ec9c
0x000000000204ec54: mov        x23, x4
0x000000000204ec58: mov        x24, x3
0x000000000204ec5c: mov        x19, x2
0x000000000204ec60: mov        x20, x1
0x000000000204ec64: bl         #0x862460
0x000000000204ec68: cbz        x0, #0x204edd0
0x000000000204ec6c: mov        x21, x0
0x000000000204ec70: ldrb       w8, [x24, #0x10]
0x000000000204ec74: cmp        w8, #1
0x000000000204ec78: b.ne       #0x204ecc8
0x000000000204ec7c: ldr        x8, [x24]
0x000000000204ec80: cbz        x8, #0x204ecc8
0x000000000204ec84: adrp       x1, #0x5388000
0x000000000204ec88: add        x1, x1, #0x29f
0x000000000204ec8c: mov        x0, x24
0x000000000204ec90: bl         #0xf122cc
0x000000000204ec94: mov        x25, x0
0x000000000204ec98: b          #0x204eccc
0x000000000204ec9c: adrp       x1, #0x5388000
0x000000000204eca0: add        x1, x1, #0x26e
0x000000000204eca4: sub        x0, x29, #0x60
0x000000000204eca8: bl         #0x18aac
0x000000000204ecac: sub        x1, x29, #0x60
0x000000000204ecb0: mov        x0, x22
0x000000000204ecb4: bl         #0x227e08
0x000000000204ecb8: ldursb     w8, [x29, #-0x49]
0x000000000204ecbc: tbz        w8, #0x1f, #0x204edfc
0x000000000204ecc0: ldur       x0, [x29, #-0x60]
0x000000000204ecc4: b          #0x204edf8
0x000000000204ecc8: mov        w25, #0
0x000000000204eccc: add        x24, sp, #8
0x000000000204ecd0: add        x8, sp, #8
0x000000000204ecd4: mov        x0, x20
0x000000000204ecd8: bl         #0x46ea99c
0x000000000204ecdc: ldrb       w8, [sp, #0x1f]
0x000000000204ece0: sxtb       w9, w8
0x000000000204ece4: ldp        x10, x11, [sp, #8]
0x000000000204ece8: cmp        w9, #0
0x000000000204ecec: csel       x0, x10, x24, lt
0x000000000204ecf0: csel       x1, x11, x8, lt
0x000000000204ecf4: sub        x3, x29, #0x48
0x000000000204ecf8: mov        w2, #0xa
0x000000000204ecfc: bl         #0x47f8efc
0x000000000204ed00: ldur       x8, [x29, #-0x48]
0x000000000204ed04: cmp        w0, #0
0x000000000204ed08: csel       x26, x8, xzr, ne
0x000000000204ed0c: ldrsb      w8, [sp, #0x1f]
0x000000000204ed10: tbz        w8, #0x1f, #0x204ed1c
0x000000000204ed14: ldr        x0, [sp, #8]
0x000000000204ed18: bl         #0x47e93a8
0x000000000204ed1c: mov        w24, #0x18
0x000000000204ed20: tbnz       w25, #0, #0x204ed38
0x000000000204ed24: mov        x0, x26
0x000000000204ed28: bl         #0x2730464
0x000000000204ed2c: cmp        w0, #0
0x000000000204ed30: mov        w8, #0x38
0x000000000204ed34: csel       w24, w8, w24, ne
0x000000000204ed38: str        xzr, [sp, #0x20]
0x000000000204ed3c: add        x25, sp, #8
0x000000000204ed40: add        x0, sp, #8
0x000000000204ed44: mov        x1, x23
0x000000000204ed48: bl         #0x18bf0
0x000000000204ed4c: str        xzr, [sp, #0x40]
0x000000000204ed50: add        x0, x25, #0x20
0x000000000204ed54: mov        x1, x22
0x000000000204ed58: bl         #0x18bf0
0x000000000204ed5c: str        xzr, [sp, #0x60]
0x000000000204ed60: adrp       x4, #0x5e23000
0x000000000204ed64: add        x4, x4, #0xd58
0x000000000204ed68: adrp       x5, #0x2067000
0x000000000204ed6c: add        x5, x5, #0x344
0x000000000204ed70: add        x0, sp, #0x48
0x000000000204ed74: add        x3, sp, #8
0x000000000204ed78: mov        w1, #0x40
0x000000000204ed7c: mov        w2, #8
0x000000000204ed80: bl         #0x190f4
0x000000000204ed84: bl         #0x1970adc
0x000000000204ed88: mov        x3, x0
0x000000000204ed8c: str        wzr, [sp]
0x000000000204ed90: fmov       s0, #30.00000000
0x000000000204ed94: add        x2, sp, #0x48
0x000000000204ed98: mov        x0, x21
0x000000000204ed9c: mov        x1, x20
0x000000000204eda0: mov        x4, x19
0x000000000204eda4: mov        w5, #0
0x000000000204eda8: mov        w6, #0
0x000000000204edac: mov        x7, x24
0x000000000204edb0: bl         #0x197e2f4
0x000000000204edb4: add        x0, sp, #0x48
0x000000000204edb8: bl         #0x18c70
0x000000000204edbc: add        x0, x25, #0x20
0x000000000204edc0: bl         #0x18c70
0x000000000204edc4: add        x0, sp, #8
0x000000000204edc8: bl         #0x18c70
0x000000000204edcc: b          #0x204edfc
0x000000000204edd0: adrp       x1, #0x52fa000
0x000000000204edd4: add        x1, x1, #0x44f
0x000000000204edd8: add        x0, sp, #0x68
0x000000000204eddc: bl         #0x18aac
0x000000000204ede0: add        x1, sp, #0x68
0x000000000204ede4: mov        x0, x22
0x000000000204ede8: bl         #0x227e08
0x000000000204edec: ldrsb      w8, [sp, #0x7f]
0x000000000204edf0: tbz        w8, #0x1f, #0x204edfc
0x000000000204edf4: ldr        x0, [sp, #0x68]
0x000000000204edf8: bl         #0x47e93a8
0x000000000204edfc: ldp        x29, x30, [sp, #0xe0]
0x000000000204ee00: ldp        x20, x19, [sp, #0xd0]
0x000000000204ee04: ldp        x22, x21, [sp, #0xc0]
0x000000000204ee08: ldp        x24, x23, [sp, #0xb0]
0x000000000204ee0c: ldp        x26, x25, [sp, #0xa0]
0x000000000204ee10: add        sp, sp, #0xf0
0x000000000204ee14: ret        
0x000000000204ee18: mov        x19, x0
0x000000000204ee1c: ldrsb      w8, [sp, #0x7f]
0x000000000204ee20: tbz        w8, #0x1f, #0x204ee7c
0x000000000204ee24: ldr        x0, [sp, #0x68]
0x000000000204ee28: b          #0x204ee58
0x000000000204ee2c: mov        x19, x0
0x000000000204ee30: b          #0x204ee6c
0x000000000204ee34: mov        x19, x0
0x000000000204ee38: ldrsb      w8, [sp, #0x1f]
0x000000000204ee3c: tbz        w8, #0x1f, #0x204ee7c
0x000000000204ee40: ldr        x0, [sp, #8]
0x000000000204ee44: b          #0x204ee58
0x000000000204ee48: mov        x19, x0
0x000000000204ee4c: ldursb     w8, [x29, #-0x49]
0x000000000204ee50: tbz        w8, #0x1f, #0x204ee7c
0x000000000204ee54: ldur       x0, [x29, #-0x60]
0x000000000204ee58: bl         #0x47e93a8
0x000000000204ee5c: b          #0x204ee7c
0x000000000204ee60: mov        x19, x0
0x000000000204ee64: add        x0, sp, #0x48
0x000000000204ee68: bl         #0x18c70
0x000000000204ee6c: add        x0, x25, #0x20
0x000000000204ee70: bl         #0x18c70
0x000000000204ee74: add        x0, sp, #8
0x000000000204ee78: bl         #0x18c70
0x000000000204ee7c: mov        x0, x19
0x000000000204ee80: bl         #0x4b97984
