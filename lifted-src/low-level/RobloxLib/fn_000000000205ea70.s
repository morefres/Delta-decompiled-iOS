; instruction-faithful ARM64 fallback for RobloxLib::function_205ea70
0x000000000205ea70: sub        sp, sp, #0xd0
0x000000000205ea74: stp        x22, x21, [sp, #0xa0]
0x000000000205ea78: stp        x20, x19, [sp, #0xb0]
0x000000000205ea7c: stp        x29, x30, [sp, #0xc0]
0x000000000205ea80: add        x29, sp, #0xc0
0x000000000205ea84: mov        x19, x1
0x000000000205ea88: adrp       x8, #0x65eb000
0x000000000205ea8c: add        x8, x8, #0xa70
0x000000000205ea90: ldrb       w9, [x8, #0xf]
0x000000000205ea94: sxtb       w10, w9
0x000000000205ea98: ldr        x8, [x8]
0x000000000205ea9c: cmp        w10, #0
0x000000000205eaa0: csel       x8, x8, x9, lt
0x000000000205eaa4: cbnz       x8, #0x205eac8
0x000000000205eaa8: adrp       x8, #0x65eb000
0x000000000205eaac: add        x8, x8, #0xa88
0x000000000205eab0: ldrb       w9, [x8, #0xf]
0x000000000205eab4: sxtb       w10, w9
0x000000000205eab8: ldr        x8, [x8]
0x000000000205eabc: cmp        w10, #0
0x000000000205eac0: csel       x8, x8, x9, lt
0x000000000205eac4: cbz        x8, #0x205ec64
0x000000000205eac8: sub        x8, x29, #0x38
0x000000000205eacc: bl         #0x1a1a7e8
0x000000000205ead0: sub        x8, x29, #0x48
0x000000000205ead4: mov        w0, #0
0x000000000205ead8: bl         #0x444445c
0x000000000205eadc: ldur       x0, [x29, #-0x48]
0x000000000205eae0: bl         #0x4445978
0x000000000205eae4: ldur       x0, [x29, #-0x48]
0x000000000205eae8: ldurb      w8, [x29, #-0x21]
0x000000000205eaec: sxtb       w9, w8
0x000000000205eaf0: ldp        x10, x11, [x29, #-0x38]
0x000000000205eaf4: cmp        w9, #0
0x000000000205eaf8: sub        x9, x29, #0x38
0x000000000205eafc: csel       x1, x10, x9, lt
0x000000000205eb00: csel       x2, x11, x8, lt
0x000000000205eb04: bl         #0x44453d8
0x000000000205eb08: ldur       x20, [x29, #-0x48]
0x000000000205eb0c: adrp       x8, #0x65eb000
0x000000000205eb10: ldrsb      w8, [x8, #0xa7f]
0x000000000205eb14: tbnz       w8, #0x1f, #0x205eb34
0x000000000205eb18: adrp       x8, #0x65eb000
0x000000000205eb1c: add        x8, x8, #0xa68
0x000000000205eb20: ldr        q0, [x8]
0x000000000205eb24: str        q0, [sp]
0x000000000205eb28: ldr        x8, [x8, #0x10]
0x000000000205eb2c: str        x8, [sp, #0x10]
0x000000000205eb30: b          #0x205eb48
0x000000000205eb34: adrp       x8, #0x65eb000
0x000000000205eb38: add        x8, x8, #0xa68
0x000000000205eb3c: ldp        x1, x2, [x8]
0x000000000205eb40: mov        x0, sp
0x000000000205eb44: bl         #0x23268
0x000000000205eb48: mov        x8, sp
0x000000000205eb4c: adrp       x9, #0x65eb000
0x000000000205eb50: ldrsb      w9, [x9, #0xa97]
0x000000000205eb54: tbnz       w9, #0x1f, #0x205eb74
0x000000000205eb58: adrp       x9, #0x65eb000
0x000000000205eb5c: add        x9, x9, #0xa80
0x000000000205eb60: ldr        q0, [x9]
0x000000000205eb64: stur       q0, [x8, #0x18]
0x000000000205eb68: ldr        x9, [x9, #0x10]
0x000000000205eb6c: stur       x9, [x8, #0x28]
0x000000000205eb70: b          #0x205eb88
0x000000000205eb74: adrp       x9, #0x65eb000
0x000000000205eb78: add        x9, x9, #0xa80
0x000000000205eb7c: ldp        x1, x2, [x9]
0x000000000205eb80: add        x0, x8, #0x18
0x000000000205eb84: bl         #0x23268
0x000000000205eb88: mov        x21, sp
0x000000000205eb8c: str        xzr, [sp, #0x48]
0x000000000205eb90: add        x0, x21, #0x30
0x000000000205eb94: mov        x1, x19
0x000000000205eb98: bl         #0x18bf0
0x000000000205eb9c: str        xzr, [sp, #0x70]
0x000000000205eba0: adrp       x4, #0x5e23000
0x000000000205eba4: add        x4, x4, #0x890
0x000000000205eba8: adrp       x5, #0x205f000
0x000000000205ebac: add        x5, x5, #0x7c
0x000000000205ebb0: add        x0, sp, #0x58
0x000000000205ebb4: mov        x3, sp
0x000000000205ebb8: mov        w1, #0x50
0x000000000205ebbc: mov        w2, #8
0x000000000205ebc0: bl         #0x190f4
0x000000000205ebc4: ldr        x8, [x20]
0x000000000205ebc8: ldr        x8, [x8]
0x000000000205ebcc: add        x1, sp, #0x58
0x000000000205ebd0: mov        x0, x20
0x000000000205ebd4: blr        x8
0x000000000205ebd8: add        x0, sp, #0x58
0x000000000205ebdc: bl         #0x18c70
0x000000000205ebe0: add        x0, x21, #0x30
0x000000000205ebe4: bl         #0x18c70
0x000000000205ebe8: ldrsb      w8, [sp, #0x2f]
0x000000000205ebec: tbz        w8, #0x1f, #0x205ebf8
0x000000000205ebf0: ldr        x0, [sp, #0x18]
0x000000000205ebf4: bl         #0x47e93a8
0x000000000205ebf8: ldrsb      w8, [sp, #0x17]
0x000000000205ebfc: tbz        w8, #0x1f, #0x205ec08
0x000000000205ec00: ldr        x0, [sp]
0x000000000205ec04: bl         #0x47e93a8
0x000000000205ec08: ldur       x19, [x29, #-0x40]
0x000000000205ec0c: cbz        x19, #0x205ec40
0x000000000205ec10: add        x8, x19, #8
0x000000000205ec14: ldaxr      x9, [x8]
0x000000000205ec18: sub        x10, x9, #1
0x000000000205ec1c: stlxr      w11, x10, [x8]
0x000000000205ec20: cbnz       w11, #0x205ec14
0x000000000205ec24: cbnz       x9, #0x205ec40
0x000000000205ec28: ldr        x8, [x19]
0x000000000205ec2c: ldr        x8, [x8, #0x10]
0x000000000205ec30: mov        x0, x19
0x000000000205ec34: blr        x8
0x000000000205ec38: mov        x0, x19
0x000000000205ec3c: bl         #0x4b9808c
0x000000000205ec40: ldursb     w8, [x29, #-0x21]
0x000000000205ec44: tbz        w8, #0x1f, #0x205ec50
0x000000000205ec48: ldur       x0, [x29, #-0x38]
0x000000000205ec4c: bl         #0x47e93a8
0x000000000205ec50: ldp        x29, x30, [sp, #0xc0]
0x000000000205ec54: ldp        x20, x19, [sp, #0xb0]
0x000000000205ec58: ldp        x22, x21, [sp, #0xa0]
0x000000000205ec5c: add        sp, sp, #0xd0
0x000000000205ec60: ret        
0x000000000205ec64: mov        x0, x19
0x000000000205ec68: mov        w1, #0
0x000000000205ec6c: ldp        x29, x30, [sp, #0xc0]
0x000000000205ec70: ldp        x20, x19, [sp, #0xb0]
0x000000000205ec74: ldp        x22, x21, [sp, #0xa0]
0x000000000205ec78: add        sp, sp, #0xd0
0x000000000205ec7c: b          #0x227e08
0x000000000205ec80: mov        x19, x0
0x000000000205ec84: ldrsb      w8, [sp, #0x17]
0x000000000205ec88: tbz        w8, #0x1f, #0x205ecc8
0x000000000205ec8c: ldr        x0, [sp]
0x000000000205ec90: bl         #0x47e93a8
0x000000000205ec94: b          #0x205ecc8
0x000000000205ec98: b          #0x205ecc4
0x000000000205ec9c: mov        x19, x0
0x000000000205eca0: add        x0, sp, #0x58
0x000000000205eca4: bl         #0x18c70
0x000000000205eca8: b          #0x205ecb0
0x000000000205ecac: mov        x19, x0
0x000000000205ecb0: mov        x0, sp
0x000000000205ecb4: bl         #0x7df95c
0x000000000205ecb8: b          #0x205ecc8
0x000000000205ecbc: mov        x19, x0
0x000000000205ecc0: b          #0x205ecd0
0x000000000205ecc4: mov        x19, x0
0x000000000205ecc8: sub        x0, x29, #0x48
0x000000000205eccc: bl         #0x1df28
0x000000000205ecd0: ldursb     w8, [x29, #-0x21]
0x000000000205ecd4: tbz        w8, #0x1f, #0x205ece0
0x000000000205ecd8: ldur       x0, [x29, #-0x38]
0x000000000205ecdc: bl         #0x47e93a8
0x000000000205ece0: mov        x0, x19
0x000000000205ece4: bl         #0x4b97984
