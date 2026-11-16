; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ea90
0x0000000001f1ea90: sub        sp, sp, #0xc0
0x0000000001f1ea94: stp        x26, x25, [sp, #0x70]
0x0000000001f1ea98: stp        x24, x23, [sp, #0x80]
0x0000000001f1ea9c: stp        x22, x21, [sp, #0x90]
0x0000000001f1eaa0: stp        x20, x19, [sp, #0xa0]
0x0000000001f1eaa4: stp        x29, x30, [sp, #0xb0]
0x0000000001f1eaa8: add        x29, sp, #0xb0
0x0000000001f1eaac: mov        x21, x2
0x0000000001f1eab0: mov        x19, x1
0x0000000001f1eab4: mov        x20, x0
0x0000000001f1eab8: ldr        x22, [x2]
0x0000000001f1eabc: ldr        x23, [x22]
0x0000000001f1eac0: bl         #0x394f6c8
0x0000000001f1eac4: cmp        x0, x23
0x0000000001f1eac8: b.ne       #0x1f1ec60
0x0000000001f1eacc: ldr        w22, [x22, #0x10]
0x0000000001f1ead0: ldr        x23, [x21]
0x0000000001f1ead4: ldr        x24, [x23, #0x50]
0x0000000001f1ead8: bl         #0x440fbd4
0x0000000001f1eadc: cmp        x0, x24
0x0000000001f1eae0: b.ne       #0x1f1ec60
0x0000000001f1eae4: ldr        x8, [x23, #0x58]
0x0000000001f1eae8: add        x9, x23, #0x60
0x0000000001f1eaec: cmp        x8, #0
0x0000000001f1eaf0: csel       x8, xzr, x9, eq
0x0000000001f1eaf4: ldrsb      w9, [x8, #0x17]
0x0000000001f1eaf8: tbnz       w9, #0x1f, #0x1f1eb10
0x0000000001f1eafc: ldr        q0, [x8]
0x0000000001f1eb00: str        q0, [sp, #0x40]
0x0000000001f1eb04: ldr        x8, [x8, #0x10]
0x0000000001f1eb08: str        x8, [sp, #0x50]
0x0000000001f1eb0c: b          #0x1f1eb1c
0x0000000001f1eb10: ldp        x1, x2, [x8]
0x0000000001f1eb14: add        x0, sp, #0x40
0x0000000001f1eb18: bl         #0x23268
0x0000000001f1eb1c: ldr        x23, [x21]
0x0000000001f1eb20: ldr        x24, [x23, #0xa0]
0x0000000001f1eb24: bl         #0x440f850
0x0000000001f1eb28: cmp        x0, x24
0x0000000001f1eb2c: b.ne       #0x1f1ec6c
0x0000000001f1eb30: ldrb       w23, [x23, #0xb0]
0x0000000001f1eb34: ldr        x24, [x21]
0x0000000001f1eb38: ldr        x25, [x24, #0xf0]
0x0000000001f1eb3c: bl         #0x440fbd4
0x0000000001f1eb40: cmp        x0, x25
0x0000000001f1eb44: b.ne       #0x1f1ec6c
0x0000000001f1eb48: ldr        x8, [x24, #0xf8]
0x0000000001f1eb4c: add        x9, x24, #0x100
0x0000000001f1eb50: cmp        x8, #0
0x0000000001f1eb54: csel       x8, xzr, x9, eq
0x0000000001f1eb58: ldrsb      w9, [x8, #0x17]
0x0000000001f1eb5c: tbnz       w9, #0x1f, #0x1f1eb74
0x0000000001f1eb60: ldr        q0, [x8]
0x0000000001f1eb64: str        q0, [sp, #0x20]
0x0000000001f1eb68: ldr        x8, [x8, #0x10]
0x0000000001f1eb6c: str        x8, [sp, #0x30]
0x0000000001f1eb70: b          #0x1f1eb80
0x0000000001f1eb74: ldp        x1, x2, [x8]
0x0000000001f1eb78: add        x0, sp, #0x20
0x0000000001f1eb7c: bl         #0x23268
0x0000000001f1eb80: ldr        x24, [x21]
0x0000000001f1eb84: ldr        x25, [x24, #0x140]
0x0000000001f1eb88: bl         #0x440fbd4
0x0000000001f1eb8c: cmp        x0, x25
0x0000000001f1eb90: b.ne       #0x1f1ec7c
0x0000000001f1eb94: ldr        x8, [x24, #0x148]
0x0000000001f1eb98: add        x9, x24, #0x150
0x0000000001f1eb9c: cmp        x8, #0
0x0000000001f1eba0: csel       x8, xzr, x9, eq
0x0000000001f1eba4: ldrsb      w9, [x8, #0x17]
0x0000000001f1eba8: tbnz       w9, #0x1f, #0x1f1ebc0
0x0000000001f1ebac: ldr        q0, [x8]
0x0000000001f1ebb0: str        q0, [sp]
0x0000000001f1ebb4: ldr        x8, [x8, #0x10]
0x0000000001f1ebb8: str        x8, [sp, #0x10]
0x0000000001f1ebbc: b          #0x1f1ebcc
0x0000000001f1ebc0: ldp        x1, x2, [x8]
0x0000000001f1ebc4: mov        x0, sp
0x0000000001f1ebc8: bl         #0x23268
0x0000000001f1ebcc: ldr        x21, [x21]
0x0000000001f1ebd0: ldr        x24, [x21, #0x190]
0x0000000001f1ebd4: bl         #0x440f9b8
0x0000000001f1ebd8: cmp        x0, x24
0x0000000001f1ebdc: b.ne       #0x1f1ec8c
0x0000000001f1ebe0: ldr        w8, [x21, #0x1a0]
0x0000000001f1ebe4: stur       w22, [x29, #-0x44]
0x0000000001f1ebe8: sturb      w23, [x29, #-0x45]
0x0000000001f1ebec: stur       w8, [x29, #-0x4c]
0x0000000001f1ebf0: ldr        x8, [x20, #0x90]
0x0000000001f1ebf4: add        x0, x19, x8
0x0000000001f1ebf8: sub        x1, x29, #0x44
0x0000000001f1ebfc: add        x2, sp, #0x40
0x0000000001f1ec00: sub        x3, x29, #0x45
0x0000000001f1ec04: add        x4, sp, #0x20
0x0000000001f1ec08: mov        x5, sp
0x0000000001f1ec0c: sub        x6, x29, #0x4c
0x0000000001f1ec10: bl         #0x1f1ece8
0x0000000001f1ec14: ldrsb      w8, [sp, #0x17]
0x0000000001f1ec18: tbz        w8, #0x1f, #0x1f1ec24
0x0000000001f1ec1c: ldr        x0, [sp]
0x0000000001f1ec20: bl         #0x47e93a8
0x0000000001f1ec24: ldrsb      w8, [sp, #0x37]
0x0000000001f1ec28: tbz        w8, #0x1f, #0x1f1ec34
0x0000000001f1ec2c: ldr        x0, [sp, #0x20]
0x0000000001f1ec30: bl         #0x47e93a8
0x0000000001f1ec34: ldrsb      w8, [sp, #0x57]
0x0000000001f1ec38: tbz        w8, #0x1f, #0x1f1ec44
0x0000000001f1ec3c: ldr        x0, [sp, #0x40]
0x0000000001f1ec40: bl         #0x47e93a8
0x0000000001f1ec44: ldp        x29, x30, [sp, #0xb0]
0x0000000001f1ec48: ldp        x20, x19, [sp, #0xa0]
0x0000000001f1ec4c: ldp        x22, x21, [sp, #0x90]
0x0000000001f1ec50: ldp        x24, x23, [sp, #0x80]
0x0000000001f1ec54: ldp        x26, x25, [sp, #0x70]
0x0000000001f1ec58: add        sp, sp, #0xc0
0x0000000001f1ec5c: ret        
0x0000000001f1ec60: adrp       x0, #0x5228000
0x0000000001f1ec64: add        x0, x0, #0x5b2
0x0000000001f1ec68: bl         #0x47ee168
0x0000000001f1ec6c: adrp       x0, #0x5228000
0x0000000001f1ec70: add        x0, x0, #0x5b2
0x0000000001f1ec74: bl         #0x47ee168
0x0000000001f1ec78: b          #0x1f1ec98
0x0000000001f1ec7c: adrp       x0, #0x5228000
0x0000000001f1ec80: add        x0, x0, #0x5b2
0x0000000001f1ec84: bl         #0x47ee168
0x0000000001f1ec88: b          #0x1f1ec98
0x0000000001f1ec8c: adrp       x0, #0x5228000
0x0000000001f1ec90: add        x0, x0, #0x5b2
0x0000000001f1ec94: bl         #0x47ee168
0x0000000001f1ec98: brk        #1
0x0000000001f1ec9c: mov        x19, x0
0x0000000001f1eca0: b          #0x1f1ecb8
0x0000000001f1eca4: mov        x19, x0
0x0000000001f1eca8: ldrsb      w8, [sp, #0x17]
0x0000000001f1ecac: tbz        w8, #0x1f, #0x1f1ecb8
0x0000000001f1ecb0: ldr        x0, [sp]
0x0000000001f1ecb4: bl         #0x47e93a8
0x0000000001f1ecb8: ldrsb      w8, [sp, #0x37]
0x0000000001f1ecbc: tbz        w8, #0x1f, #0x1f1ecd0
0x0000000001f1ecc0: ldr        x0, [sp, #0x20]
0x0000000001f1ecc4: bl         #0x47e93a8
0x0000000001f1ecc8: b          #0x1f1ecd0
0x0000000001f1eccc: mov        x19, x0
0x0000000001f1ecd0: ldrsb      w8, [sp, #0x57]
0x0000000001f1ecd4: tbz        w8, #0x1f, #0x1f1ece0
0x0000000001f1ecd8: ldr        x0, [sp, #0x40]
0x0000000001f1ecdc: bl         #0x47e93a8
0x0000000001f1ece0: mov        x0, x19
0x0000000001f1ece4: bl         #0x4b97984
