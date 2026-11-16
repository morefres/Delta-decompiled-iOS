; instruction-faithful ARM64 fallback for RobloxLib::function_224eab0
0x000000000224eab0: stp        x28, x27, [sp, #-0x60]!
0x000000000224eab4: stp        x26, x25, [sp, #0x10]
0x000000000224eab8: stp        x24, x23, [sp, #0x20]
0x000000000224eabc: stp        x22, x21, [sp, #0x30]
0x000000000224eac0: stp        x20, x19, [sp, #0x40]
0x000000000224eac4: stp        x29, x30, [sp, #0x50]
0x000000000224eac8: add        x29, sp, #0x50
0x000000000224eacc: sub        sp, sp, #0x1b0
0x000000000224ead0: mov        x19, x4
0x000000000224ead4: mov        x21, x3
0x000000000224ead8: mov        x22, x2
0x000000000224eadc: mov        x20, x1
0x000000000224eae0: mov        x24, x0
0x000000000224eae4: sturb      w5, [x29, #-0x61]
0x000000000224eae8: mov        x0, x2
0x000000000224eaec: bl         #0x263c08
0x000000000224eaf0: cbz        x0, #0x224ecf8
0x000000000224eaf4: str        x20, [sp, #0xb0]
0x000000000224eaf8: adrp       x2, #0x4bdd000
0x000000000224eafc: add        x2, x2, #0x500
0x000000000224eb00: add        x3, sp, #0xb0
0x000000000224eb04: add        x4, sp, #0x98
0x000000000224eb08: mov        x0, x22
0x000000000224eb0c: mov        x1, x20
0x000000000224eb10: bl         #0x2254670
0x000000000224eb14: mov        x8, x0
0x000000000224eb18: add        x0, sp, #0xf8
0x000000000224eb1c: add        x1, x8, #0x28
0x000000000224eb20: bl         #0x2252f6c
0x000000000224eb24: mov        x0, x21
0x000000000224eb28: mov        x1, x20
0x000000000224eb2c: bl         #0x224f6a4
0x000000000224eb30: mov        x1, x0
0x000000000224eb34: add        x8, sp, #0xb0
0x000000000224eb38: add        x0, sp, #0xf8
0x000000000224eb3c: bl         #0x224f164
0x000000000224eb40: ldr        q0, [sp, #0xb0]
0x000000000224eb44: str        q0, [sp, #0xe0]
0x000000000224eb48: mov        x0, x22
0x000000000224eb4c: mov        x1, x20
0x000000000224eb50: bl         #0x2254a14
0x000000000224eb54: stp        xzr, xzr, [sp, #0xd0]
0x000000000224eb58: str        xzr, [sp, #0xc8]
0x000000000224eb5c: stp        xzr, xzr, [sp, #0x98]
0x000000000224eb60: str        xzr, [sp, #0xa8]
0x000000000224eb64: ldp        x25, x23, [x21]
0x000000000224eb68: cmp        x25, x23
0x000000000224eb6c: b.eq       #0x224ebdc
0x000000000224eb70: mov        x26, #0
0x000000000224eb74: ldrb       w8, [x20, #0x17]
0x000000000224eb78: sxtb       w27, w8
0x000000000224eb7c: ldr        x9, [x20, #8]
0x000000000224eb80: cmp        w27, #0
0x000000000224eb84: csel       x22, x9, x8, lt
0x000000000224eb88: add        x8, x25, x26
0x000000000224eb8c: ldrb       w10, [x8, #0x17]
0x000000000224eb90: sxtb       w9, w10
0x000000000224eb94: ldr        x11, [x8, #8]
0x000000000224eb98: cmp        w9, #0
0x000000000224eb9c: csel       x10, x11, x10, lt
0x000000000224eba0: cmp        x10, x22
0x000000000224eba4: b.ne       #0x224ebcc
0x000000000224eba8: ldr        x10, [x8]
0x000000000224ebac: cmp        w9, #0
0x000000000224ebb0: csel       x0, x10, x8, lt
0x000000000224ebb4: ldr        x8, [x20]
0x000000000224ebb8: cmp        w27, #0
0x000000000224ebbc: csel       x1, x8, x20, lt
0x000000000224ebc0: mov        x2, x22
0x000000000224ebc4: bl         #0x4b98ed8
0x000000000224ebc8: cbz        w0, #0x224ed18
0x000000000224ebcc: add        x26, x26, #0xb8
0x000000000224ebd0: add        x8, x25, x26
0x000000000224ebd4: cmp        x8, x23
0x000000000224ebd8: b.ne       #0x224eb88
0x000000000224ebdc: add        x2, sp, #0xe0
0x000000000224ebe0: sub        x3, x29, #0x61
0x000000000224ebe4: mov        x0, x19
0x000000000224ebe8: mov        x1, x20
0x000000000224ebec: bl         #0x1b73b98
0x000000000224ebf0: ldrsb      w8, [sp, #0xaf]
0x000000000224ebf4: tbz        w8, #0x1f, #0x224ec00
0x000000000224ebf8: ldr        x0, [sp, #0x98]
0x000000000224ebfc: bl         #0x47e93a8
0x000000000224ec00: add        x0, sp, #0xb0
0x000000000224ec04: bl         #0x18c70
0x000000000224ec08: ldr        x19, [sp, #0xd8]
0x000000000224ec0c: cbz        x19, #0x224ec40
0x000000000224ec10: add        x8, x19, #8
0x000000000224ec14: ldaxr      x9, [x8]
0x000000000224ec18: sub        x10, x9, #1
0x000000000224ec1c: stlxr      w11, x10, [x8]
0x000000000224ec20: cbnz       w11, #0x224ec14
0x000000000224ec24: cbnz       x9, #0x224ec40
0x000000000224ec28: ldr        x8, [x19]
0x000000000224ec2c: ldr        x8, [x8, #0x10]
0x000000000224ec30: mov        x0, x19
0x000000000224ec34: blr        x8
0x000000000224ec38: mov        x0, x19
0x000000000224ec3c: bl         #0x4b9808c
0x000000000224ec40: ldr        x19, [sp, #0xe8]
0x000000000224ec44: cbz        x19, #0x224ec78
0x000000000224ec48: add        x8, x19, #8
0x000000000224ec4c: ldaxr      x9, [x8]
0x000000000224ec50: sub        x10, x9, #1
0x000000000224ec54: stlxr      w11, x10, [x8]
0x000000000224ec58: cbnz       w11, #0x224ec4c
0x000000000224ec5c: cbnz       x9, #0x224ec78
0x000000000224ec60: ldr        x8, [x19]
0x000000000224ec64: ldr        x8, [x8, #0x10]
0x000000000224ec68: mov        x0, x19
0x000000000224ec6c: blr        x8
0x000000000224ec70: mov        x0, x19
0x000000000224ec74: bl         #0x4b9808c
0x000000000224ec78: ldr        x0, [sp, #0x190]
0x000000000224ec7c: cbz        x0, #0x224ec84
0x000000000224ec80: bl         #0x4b9808c
0x000000000224ec84: add        x8, sp, #0xf8
0x000000000224ec88: add        x0, x8, #0x70
0x000000000224ec8c: bl         #0x18c70
0x000000000224ec90: ldr        x19, [sp, #0x160]
0x000000000224ec94: cbz        x19, #0x224ecc8
0x000000000224ec98: add        x8, x19, #8
0x000000000224ec9c: ldaxr      x9, [x8]
0x000000000224eca0: sub        x10, x9, #1
0x000000000224eca4: stlxr      w11, x10, [x8]
0x000000000224eca8: cbnz       w11, #0x224ec9c
0x000000000224ecac: cbnz       x9, #0x224ecc8
0x000000000224ecb0: ldr        x8, [x19]
0x000000000224ecb4: ldr        x8, [x8, #0x10]
0x000000000224ecb8: mov        x0, x19
0x000000000224ecbc: blr        x8
0x000000000224ecc0: mov        x0, x19
0x000000000224ecc4: bl         #0x4b9808c
0x000000000224ecc8: ldrsb      w8, [sp, #0x13f]
0x000000000224eccc: tbz        w8, #0x1f, #0x224ecd8
0x000000000224ecd0: ldr        x0, [sp, #0x128]
0x000000000224ecd4: bl         #0x47e93a8
0x000000000224ecd8: ldrsb      w8, [sp, #0x127]
0x000000000224ecdc: tbz        w8, #0x1f, #0x224ece8
0x000000000224ece0: ldr        x0, [sp, #0x110]
0x000000000224ece4: bl         #0x47e93a8
0x000000000224ece8: ldrsb      w8, [sp, #0x10f]
0x000000000224ecec: tbz        w8, #0x1f, #0x224ecf8
0x000000000224ecf0: ldr        x0, [sp, #0xf8]
0x000000000224ecf4: bl         #0x47e93a8
0x000000000224ecf8: add        sp, sp, #0x1b0
0x000000000224ecfc: ldp        x29, x30, [sp, #0x50]
0x000000000224ed00: ldp        x20, x19, [sp, #0x40]
0x000000000224ed04: ldp        x22, x21, [sp, #0x30]
0x000000000224ed08: ldp        x24, x23, [sp, #0x20]
0x000000000224ed0c: ldp        x26, x25, [sp, #0x10]
0x000000000224ed10: ldp        x28, x27, [sp], #0x60
0x000000000224ed14: ret        
0x000000000224ed18: add        x22, x25, x26
0x000000000224ed1c: ldr        x0, [x22, #0xb0]
0x000000000224ed20: cbz        x0, #0x224ed4c
0x000000000224ed24: bl         #0x4b98098
0x000000000224ed28: cbz        x0, #0x224ed4c
0x000000000224ed2c: mov        x23, x0
0x000000000224ed30: ldr        x0, [x22, #0xa8]
0x000000000224ed34: stp        x0, x23, [sp, #0xd0]
0x000000000224ed38: cbz        x0, #0x224ed54
0x000000000224ed3c: mov        w1, #3
0x000000000224ed40: mov        w2, #1
0x000000000224ed44: bl         #0x23cd328
0x000000000224ed48: b          #0x224eee4
0x000000000224ed4c: mov        x23, #0
0x000000000224ed50: stp        xzr, xzr, [sp, #0xd0]
0x000000000224ed54: adrp       x8, #0x60f5000
0x000000000224ed58: add        x8, x8, #0xa80
0x000000000224ed5c: ldrb       w8, [x8]
0x000000000224ed60: cmp        w8, #1
0x000000000224ed64: b.ne       #0x224ee14
0x000000000224ed68: ldr        x0, [x24]
0x000000000224ed6c: ldr        x24, [x0, #0x50]
0x000000000224ed70: movi       d0, #0000000000000000
0x000000000224ed74: str        d0, [sp, #0x78]
0x000000000224ed78: str        wzr, [sp, #0x80]
0x000000000224ed7c: str        d0, [sp, #0x88]
0x000000000224ed80: str        wzr, [sp, #0x90]
0x000000000224ed84: bl         #0x3e79b80
0x000000000224ed88: str        x0, [sp, #0x68]
0x000000000224ed8c: adrp       x1, #0x4ceb000
0x000000000224ed90: add        x1, x1, #0xdb0
0x000000000224ed94: adrp       x2, #0x4ceb000
0x000000000224ed98: add        x2, x2, #0xdb4
0x000000000224ed9c: sub        x8, x29, #0x60
0x000000000224eda0: and        x0, x24, #0xfffffffffffffff8
0x000000000224eda4: add        x3, sp, #0x78
0x000000000224eda8: add        x4, sp, #0x88
0x000000000224edac: add        x5, sp, #0x68
0x000000000224edb0: bl         #0x1755b48
0x000000000224edb4: ldp        x8, x9, [x29, #-0x60]
0x000000000224edb8: stp        xzr, xzr, [x29, #-0x60]
0x000000000224edbc: stp        x8, x9, [sp, #0xd0]
0x000000000224edc0: cbz        x23, #0x224edf4
0x000000000224edc4: add        x8, x23, #8
0x000000000224edc8: ldaxr      x9, [x8]
0x000000000224edcc: sub        x10, x9, #1
0x000000000224edd0: stlxr      w11, x10, [x8]
0x000000000224edd4: cbnz       w11, #0x224edc8
0x000000000224edd8: cbnz       x9, #0x224edf4
0x000000000224eddc: ldr        x8, [x23]
0x000000000224ede0: ldr        x8, [x8, #0x10]
0x000000000224ede4: mov        x0, x23
0x000000000224ede8: blr        x8
0x000000000224edec: mov        x0, x23
0x000000000224edf0: bl         #0x4b9808c
0x000000000224edf4: ldur       x23, [x29, #-0x58]
0x000000000224edf8: cbz        x23, #0x224eee4
0x000000000224edfc: add        x8, x23, #8
0x000000000224ee00: ldaxr      x9, [x8]
0x000000000224ee04: sub        x10, x9, #1
0x000000000224ee08: stlxr      w11, x10, [x8]
0x000000000224ee0c: cbnz       w11, #0x224ee00
0x000000000224ee10: b          #0x224eec8
0x000000000224ee14: movi       d0, #0000000000000000
0x000000000224ee18: str        d0, [sp, #0x88]
0x000000000224ee1c: str        wzr, [sp, #0x90]
0x000000000224ee20: str        d0, [sp, #0x68]
0x000000000224ee24: str        wzr, [sp, #0x70]
0x000000000224ee28: ldr        x0, [x24]
0x000000000224ee2c: bl         #0x3e79b80
0x000000000224ee30: str        x0, [sp, #0x60]
0x000000000224ee34: bl         #0x647f28
0x000000000224ee38: stur       x0, [x29, #-0x60]
0x000000000224ee3c: mov        w8, #0x20e2
0x000000000224ee40: stur       w8, [x29, #-0x58]
0x000000000224ee44: adrp       x1, #0x4ceb000
0x000000000224ee48: add        x1, x1, #0xdb0
0x000000000224ee4c: adrp       x2, #0x4ceb000
0x000000000224ee50: add        x2, x2, #0xdb4
0x000000000224ee54: add        x8, sp, #0x78
0x000000000224ee58: sub        x0, x29, #0x60
0x000000000224ee5c: add        x3, sp, #0x88
0x000000000224ee60: add        x4, sp, #0x68
0x000000000224ee64: add        x5, sp, #0x60
0x000000000224ee68: bl         #0x1758178
0x000000000224ee6c: ldp        x8, x9, [sp, #0x78]
0x000000000224ee70: stp        xzr, xzr, [sp, #0x78]
0x000000000224ee74: stp        x8, x9, [sp, #0xd0]
0x000000000224ee78: cbz        x23, #0x224eeac
0x000000000224ee7c: add        x8, x23, #8
0x000000000224ee80: ldaxr      x9, [x8]
0x000000000224ee84: sub        x10, x9, #1
0x000000000224ee88: stlxr      w11, x10, [x8]
0x000000000224ee8c: cbnz       w11, #0x224ee80
0x000000000224ee90: cbnz       x9, #0x224eeac
0x000000000224ee94: ldr        x8, [x23]
0x000000000224ee98: ldr        x8, [x8, #0x10]
0x000000000224ee9c: mov        x0, x23
0x000000000224eea0: blr        x8
0x000000000224eea4: mov        x0, x23
0x000000000224eea8: bl         #0x4b9808c
0x000000000224eeac: ldr        x23, [sp, #0x80]
0x000000000224eeb0: cbz        x23, #0x224eee4
0x000000000224eeb4: add        x8, x23, #8
0x000000000224eeb8: ldaxr      x9, [x8]
0x000000000224eebc: sub        x10, x9, #1
0x000000000224eec0: stlxr      w11, x10, [x8]
0x000000000224eec4: cbnz       w11, #0x224eeb8
0x000000000224eec8: cbnz       x9, #0x224eee4
0x000000000224eecc: ldr        x8, [x23]
0x000000000224eed0: ldr        x8, [x8, #0x10]
0x000000000224eed4: mov        x0, x23
0x000000000224eed8: blr        x8
0x000000000224eedc: mov        x0, x23
0x000000000224eee0: bl         #0x4b9808c
0x000000000224eee4: add        x8, x25, x26
0x000000000224eee8: add        x0, sp, #0xb0
0x000000000224eeec: add        x1, x8, #0x88
0x000000000224eef0: bl         #0x18060c
0x000000000224eef4: add        x0, sp, #0x98
0x000000000224eef8: mov        x1, x22
0x000000000224eefc: bl         #0x4b97d5c
0x000000000224ef00: add        x23, x25, x26
0x000000000224ef04: add        x8, x23, #0xb8
0x000000000224ef08: ldr        x22, [x21, #8]
0x000000000224ef0c: cmp        x8, x22
0x000000000224ef10: b.eq       #0x224ef50
0x000000000224ef14: add        x24, x23, #0xb8
0x000000000224ef18: mov        x0, x23
0x000000000224ef1c: mov        x1, x24
0x000000000224ef20: bl         #0x22535d0
0x000000000224ef24: add        x8, x23, #0x170
0x000000000224ef28: mov        x23, x24
0x000000000224ef2c: cmp        x8, x22
0x000000000224ef30: b.ne       #0x224ef14
0x000000000224ef34: ldr        x22, [x21, #8]
0x000000000224ef38: mov        x23, x24
0x000000000224ef3c: b          #0x224ef50
0x000000000224ef40: sub        x22, x22, #0xb8
0x000000000224ef44: add        x0, x21, #0x10
0x000000000224ef48: mov        x1, x22
0x000000000224ef4c: bl         #0x2620dc
0x000000000224ef50: cmp        x22, x23
0x000000000224ef54: b.ne       #0x224ef40
0x000000000224ef58: str        x23, [x21, #8]
0x000000000224ef5c: ldr        x21, [sp, #0xd0]
0x000000000224ef60: cbz        x21, #0x224ebdc
0x000000000224ef64: ldr        x22, [x21, #0x18]
0x000000000224ef68: bl         #0x41806c4
0x000000000224ef6c: ldrh       w8, [x22, #0x1b8]
0x000000000224ef70: ldrh       w9, [x0, #0x1b8]
0x000000000224ef74: sub        w8, w8, w9
0x000000000224ef78: ldrh       w9, [x0, #0x1ba]
0x000000000224ef7c: cmp        w8, w9
0x000000000224ef80: csel       x0, xzr, x21, hi
0x000000000224ef84: sub        x8, x29, #0x60
0x000000000224ef88: bl         #0x1a198
0x000000000224ef8c: ldur       x8, [x29, #-0x60]
0x000000000224ef90: cbz        x8, #0x224f08c
0x000000000224ef94: str        xzr, [sp, #0x48]
0x000000000224ef98: add        x0, sp, #0x30
0x000000000224ef9c: add        x1, sp, #0xb0
0x000000000224efa0: bl         #0x19204
0x000000000224efa4: ldrsb      w8, [sp, #0xaf]
0x000000000224efa8: tbnz       w8, #0x1f, #0x224efc0
0x000000000224efac: ldur       q0, [sp, #0x98]
0x000000000224efb0: str        q0, [sp, #0x10]
0x000000000224efb4: ldr        x8, [sp, #0xa8]
0x000000000224efb8: str        x8, [sp, #0x20]
0x000000000224efbc: b          #0x224efcc
0x000000000224efc0: ldp        x1, x2, [sp, #0x98]
0x000000000224efc4: add        x0, sp, #0x10
0x000000000224efc8: bl         #0x23268
0x000000000224efcc: ldp        x9, x8, [x29, #-0x60]
0x000000000224efd0: stp        x9, x8, [sp]
0x000000000224efd4: cbz        x8, #0x224efec
0x000000000224efd8: add        x8, x8, #8
0x000000000224efdc: ldxr       x9, [x8]
0x000000000224efe0: add        x9, x9, #1
0x000000000224efe4: stxr       w10, x9, [x8]
0x000000000224efe8: cbnz       w10, #0x224efdc
0x000000000224efec: add        x8, sp, #0x50
0x000000000224eff0: add        x1, sp, #0x30
0x000000000224eff4: add        x2, sp, #0x10
0x000000000224eff8: mov        x4, sp
0x000000000224effc: mov        w3, #3
0x000000000224f000: bl         #0x224d2bc
0x000000000224f004: ldr        x21, [sp, #0x58]
0x000000000224f008: cbz        x21, #0x224f03c
0x000000000224f00c: add        x8, x21, #8
0x000000000224f010: ldaxr      x9, [x8]
0x000000000224f014: sub        x10, x9, #1
0x000000000224f018: stlxr      w11, x10, [x8]
0x000000000224f01c: cbnz       w11, #0x224f010
0x000000000224f020: cbnz       x9, #0x224f03c
0x000000000224f024: ldr        x8, [x21]
0x000000000224f028: ldr        x8, [x8, #0x10]
0x000000000224f02c: mov        x0, x21
0x000000000224f030: blr        x8
0x000000000224f034: mov        x0, x21
0x000000000224f038: bl         #0x4b9808c
0x000000000224f03c: ldr        x21, [sp, #8]
0x000000000224f040: cbz        x21, #0x224f074
0x000000000224f044: add        x8, x21, #8
0x000000000224f048: ldaxr      x9, [x8]
0x000000000224f04c: sub        x10, x9, #1
0x000000000224f050: stlxr      w11, x10, [x8]
0x000000000224f054: cbnz       w11, #0x224f048
0x000000000224f058: cbnz       x9, #0x224f074
0x000000000224f05c: ldr        x8, [x21]
0x000000000224f060: ldr        x8, [x8, #0x10]
0x000000000224f064: mov        x0, x21
0x000000000224f068: blr        x8
0x000000000224f06c: mov        x0, x21
0x000000000224f070: bl         #0x4b9808c
0x000000000224f074: ldrsb      w8, [sp, #0x27]
0x000000000224f078: tbz        w8, #0x1f, #0x224f084
0x000000000224f07c: ldr        x0, [sp, #0x10]
0x000000000224f080: bl         #0x47e93a8
0x000000000224f084: add        x0, sp, #0x30
0x000000000224f088: bl         #0x18c70
0x000000000224f08c: ldur       x21, [x29, #-0x58]
0x000000000224f090: cbz        x21, #0x224ebdc
0x000000000224f094: add        x8, x21, #8
0x000000000224f098: ldaxr      x9, [x8]
0x000000000224f09c: sub        x10, x9, #1
0x000000000224f0a0: stlxr      w11, x10, [x8]
0x000000000224f0a4: cbnz       w11, #0x224f098
0x000000000224f0a8: cbnz       x9, #0x224ebdc
0x000000000224f0ac: ldr        x8, [x21]
0x000000000224f0b0: ldr        x8, [x8, #0x10]
0x000000000224f0b4: mov        x0, x21
0x000000000224f0b8: blr        x8
0x000000000224f0bc: mov        x0, x21
0x000000000224f0c0: bl         #0x4b9808c
0x000000000224f0c4: b          #0x224ebdc
0x000000000224f0c8: mov        x19, x0
0x000000000224f0cc: b          #0x224f0ec
0x000000000224f0d0: mov        x19, x0
0x000000000224f0d4: mov        x0, sp
0x000000000224f0d8: bl         #0x1df28
0x000000000224f0dc: ldrsb      w8, [sp, #0x27]
0x000000000224f0e0: tbz        w8, #0x1f, #0x224f0ec
0x000000000224f0e4: ldr        x0, [sp, #0x10]
0x000000000224f0e8: bl         #0x47e93a8
0x000000000224f0ec: add        x0, sp, #0x30
0x000000000224f0f0: bl         #0x18c70
0x000000000224f0f4: b          #0x224f0fc
0x000000000224f0f8: mov        x19, x0
0x000000000224f0fc: sub        x0, x29, #0x60
0x000000000224f100: bl         #0x1df28
0x000000000224f104: b          #0x224f11c
0x000000000224f108: b          #0x224f118
0x000000000224f10c: b          #0x224f118
0x000000000224f110: b          #0x224f118
0x000000000224f114: b          #0x224f118
0x000000000224f118: mov        x19, x0
0x000000000224f11c: ldrsb      w8, [sp, #0xaf]
0x000000000224f120: tbz        w8, #0x1f, #0x224f12c
0x000000000224f124: ldr        x0, [sp, #0x98]
0x000000000224f128: bl         #0x47e93a8
0x000000000224f12c: add        x0, sp, #0xb0
0x000000000224f130: bl         #0x18c70
0x000000000224f134: add        x0, sp, #0xd0
0x000000000224f138: bl         #0x1df28
0x000000000224f13c: b          #0x224f144
0x000000000224f140: mov        x19, x0
0x000000000224f144: add        x0, sp, #0xe0
0x000000000224f148: bl         #0x1df28
0x000000000224f14c: b          #0x224f154
0x000000000224f150: mov        x19, x0
0x000000000224f154: add        x0, sp, #0xf8
0x000000000224f158: bl         #0x224f764
0x000000000224f15c: mov        x0, x19
0x000000000224f160: bl         #0x4b97984
