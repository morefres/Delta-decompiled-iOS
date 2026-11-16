; instruction-faithful ARM64 fallback for RobloxLib::function_1a5e958
0x0000000001a5e958: sub        sp, sp, #0xc0
0x0000000001a5e95c: stp        x22, x21, [sp, #0x90]
0x0000000001a5e960: stp        x20, x19, [sp, #0xa0]
0x0000000001a5e964: stp        x29, x30, [sp, #0xb0]
0x0000000001a5e968: add        x29, sp, #0xb0
0x0000000001a5e96c: mov        x19, x2
0x0000000001a5e970: mov        x21, x1
0x0000000001a5e974: mov        x20, x0
0x0000000001a5e978: adrp       x8, #0x5ba4000
0x0000000001a5e97c: ldr        x8, [x8, #0x338]
0x0000000001a5e980: ldr        x8, [x8]
0x0000000001a5e984: stur       x8, [x29, #-0x28]
0x0000000001a5e988: ldr        x0, [x0]
0x0000000001a5e98c: adrp       x1, #0x5361000
0x0000000001a5e990: add        x1, x1, #0xf2c
0x0000000001a5e994: bl         #0x20e978
0x0000000001a5e998: cbz        x0, #0x1a5e9f8
0x0000000001a5e99c: add        x8, sp, #0x28
0x0000000001a5e9a0: add        x0, x0, #0x28
0x0000000001a5e9a4: bl         #0x25d718
0x0000000001a5e9a8: ldr        x0, [sp, #0x28]
0x0000000001a5e9ac: cbz        x0, #0x1a5eb30
0x0000000001a5e9b0: adrp       x1, #0x5361000
0x0000000001a5e9b4: add        x1, x1, #0xf34
0x0000000001a5e9b8: bl         #0x20e978
0x0000000001a5e9bc: cbz        x0, #0x1a5ea9c
0x0000000001a5e9c0: str        wzr, [x19]
0x0000000001a5e9c4: add        x8, sp, #0x38
0x0000000001a5e9c8: add        x0, x0, #0x28
0x0000000001a5e9cc: bl         #0xb8540
0x0000000001a5e9d0: ldrsb      w8, [x19, #0x1f]
0x0000000001a5e9d4: tbz        w8, #0x1f, #0x1a5e9e0
0x0000000001a5e9d8: ldur       x0, [x19, #8]
0x0000000001a5e9dc: bl         #0x47e93a8
0x0000000001a5e9e0: ldur       q0, [sp, #0x38]
0x0000000001a5e9e4: stur       q0, [x19, #8]
0x0000000001a5e9e8: ldr        x8, [sp, #0x48]
0x0000000001a5e9ec: stur       x8, [x19, #0x18]
0x0000000001a5e9f0: mov        w20, #1
0x0000000001a5e9f4: b          #0x1a5eb34
0x0000000001a5e9f8: ldr        x0, [x20]
0x0000000001a5e9fc: adrp       x1, #0x5361000
0x0000000001a5ea00: add        x1, x1, #0xf6d
0x0000000001a5ea04: bl         #0x20e978
0x0000000001a5ea08: cbz        x0, #0x1a5eb70
0x0000000001a5ea0c: add        x8, sp, #0x38
0x0000000001a5ea10: add        x0, x0, #0x28
0x0000000001a5ea14: bl         #0xb8540
0x0000000001a5ea18: add        x0, sp, #0x38
0x0000000001a5ea1c: mov        x1, sp
0x0000000001a5ea20: bl         #0x1a5eec8
0x0000000001a5ea24: mov        x20, x0
0x0000000001a5ea28: cbz        w0, #0x1a5eb80
0x0000000001a5ea2c: mov        w8, #2
0x0000000001a5ea30: str        w8, [x19]
0x0000000001a5ea34: ldr        w8, [sp]
0x0000000001a5ea38: str        w8, [x19, #0x70]
0x0000000001a5ea3c: sub        w8, w8, #9
0x0000000001a5ea40: cmp        w8, #1
0x0000000001a5ea44: b.hi       #0x1a5eb80
0x0000000001a5ea48: ldp        x10, x8, [x21]
0x0000000001a5ea4c: sub        x8, x8, x10
0x0000000001a5ea50: asr        x8, x8, #3
0x0000000001a5ea54: mov        x9, #-0x1111111111111112
0x0000000001a5ea58: movk       x9, #0xeeef
0x0000000001a5ea5c: mul        x9, x8, x9
0x0000000001a5ea60: cmp        w9, #1
0x0000000001a5ea64: b.lt       #0x1a5eb78
0x0000000001a5ea68: mov        w8, #0
0x0000000001a5ea6c: and        x11, x9, #0x7fffffff
0x0000000001a5ea70: mov        w12, #0x78
0x0000000001a5ea74: umaddl     x10, w11, w12, x10
0x0000000001a5ea78: sub        x10, x10, #0x78
0x0000000001a5ea7c: ldr        w11, [x10], #0xffffffffffffff88
0x0000000001a5ea80: cmp        w11, #1
0x0000000001a5ea84: b.ne       #0x1a5eb7c
0x0000000001a5ea88: add        w8, w8, #1
0x0000000001a5ea8c: cmp        w9, w8
0x0000000001a5ea90: b.ne       #0x1a5ea7c
0x0000000001a5ea94: mov        x8, x9
0x0000000001a5ea98: b          #0x1a5eb7c
0x0000000001a5ea9c: ldr        x0, [sp, #0x28]
0x0000000001a5eaa0: adrp       x1, #0x5361000
0x0000000001a5eaa4: add        x1, x1, #0xf47
0x0000000001a5eaa8: bl         #0x20e978
0x0000000001a5eaac: cbz        x0, #0x1a5eb30
0x0000000001a5eab0: add        x8, sp, #0x18
0x0000000001a5eab4: add        x0, x0, #0x28
0x0000000001a5eab8: bl         #0x25d718
0x0000000001a5eabc: ldr        x0, [sp, #0x18]
0x0000000001a5eac0: cbz        x0, #0x1a5ece4
0x0000000001a5eac4: mov        w8, #1
0x0000000001a5eac8: str        w8, [x19]
0x0000000001a5eacc: adrp       x1, #0x5216000
0x0000000001a5ead0: add        x1, x1, #0x7cd
0x0000000001a5ead4: bl         #0x20e978
0x0000000001a5ead8: cbz        x0, #0x1a5ebc0
0x0000000001a5eadc: mov        x8, sp
0x0000000001a5eae0: add        x0, x0, #0x28
0x0000000001a5eae4: bl         #0xb8540
0x0000000001a5eae8: add        x0, sp, #0x38
0x0000000001a5eaec: mov        x1, sp
0x0000000001a5eaf0: bl         #0x168a768
0x0000000001a5eaf4: add        x0, x19, #0x20
0x0000000001a5eaf8: add        x1, sp, #0x38
0x0000000001a5eafc: bl         #0x403b80
0x0000000001a5eb00: ldr        x8, [sp, #0x40]
0x0000000001a5eb04: cbz        x8, #0x1a5eb18
0x0000000001a5eb08: ldr        x8, [x8, #0x10]
0x0000000001a5eb0c: add        x9, sp, #0x38
0x0000000001a5eb10: add        x0, x9, #0x10
0x0000000001a5eb14: blr        x8
0x0000000001a5eb18: ldrsb      w8, [sp, #0x17]
0x0000000001a5eb1c: tbz        w8, #0x1f, #0x1a5eb28
0x0000000001a5eb20: ldr        x0, [sp]
0x0000000001a5eb24: bl         #0x47e93a8
0x0000000001a5eb28: mov        w20, #1
0x0000000001a5eb2c: b          #0x1a5ece8
0x0000000001a5eb30: mov        w20, #0
0x0000000001a5eb34: ldr        x19, [sp, #0x30]
0x0000000001a5eb38: cbz        x19, #0x1a5eb90
0x0000000001a5eb3c: add        x8, x19, #8
0x0000000001a5eb40: ldaxr      x9, [x8]
0x0000000001a5eb44: sub        x10, x9, #1
0x0000000001a5eb48: stlxr      w11, x10, [x8]
0x0000000001a5eb4c: cbnz       w11, #0x1a5eb40
0x0000000001a5eb50: cbnz       x9, #0x1a5eb90
0x0000000001a5eb54: ldr        x8, [x19]
0x0000000001a5eb58: ldr        x8, [x8, #0x10]
0x0000000001a5eb5c: mov        x0, x19
0x0000000001a5eb60: blr        x8
0x0000000001a5eb64: mov        x0, x19
0x0000000001a5eb68: bl         #0x4b9808c
0x0000000001a5eb6c: b          #0x1a5eb90
0x0000000001a5eb70: mov        w20, #0
0x0000000001a5eb74: b          #0x1a5eb90
0x0000000001a5eb78: mov        w8, #0
0x0000000001a5eb7c: str        w8, [x19, #0x74]
0x0000000001a5eb80: ldrsb      w8, [sp, #0x4f]
0x0000000001a5eb84: tbz        w8, #0x1f, #0x1a5eb90
0x0000000001a5eb88: ldr        x0, [sp, #0x38]
0x0000000001a5eb8c: bl         #0x47e93a8
0x0000000001a5eb90: ldur       x8, [x29, #-0x28]
0x0000000001a5eb94: adrp       x9, #0x5ba4000
0x0000000001a5eb98: ldr        x9, [x9, #0x338]
0x0000000001a5eb9c: ldr        x9, [x9]
0x0000000001a5eba0: cmp        x9, x8
0x0000000001a5eba4: b.ne       #0x1a5ed24
0x0000000001a5eba8: mov        x0, x20
0x0000000001a5ebac: ldp        x29, x30, [sp, #0xb0]
0x0000000001a5ebb0: ldp        x20, x19, [sp, #0xa0]
0x0000000001a5ebb4: ldp        x22, x21, [sp, #0x90]
0x0000000001a5ebb8: add        sp, sp, #0xc0
0x0000000001a5ebbc: ret        
0x0000000001a5ebc0: ldr        x0, [sp, #0x18]
0x0000000001a5ebc4: adrp       x1, #0x5361000
0x0000000001a5ebc8: add        x1, x1, #0xf54
0x0000000001a5ebcc: bl         #0x20e978
0x0000000001a5ebd0: cbz        x0, #0x1a5ec3c
0x0000000001a5ebd4: str        xzr, [sp]
0x0000000001a5ebd8: add        x8, sp, #0x38
0x0000000001a5ebdc: add        x0, x0, #0x28
0x0000000001a5ebe0: bl         #0xb8540
0x0000000001a5ebe4: add        x0, sp, #0x38
0x0000000001a5ebe8: mov        x1, sp
0x0000000001a5ebec: bl         #0x4795214
0x0000000001a5ebf0: mov        x20, x0
0x0000000001a5ebf4: ldrsb      w8, [sp, #0x4f]
0x0000000001a5ebf8: tbz        w8, #0x1f, #0x1a5ec04
0x0000000001a5ebfc: ldr        x0, [sp, #0x38]
0x0000000001a5ec00: bl         #0x47e93a8
0x0000000001a5ec04: cbz        w20, #0x1a5ece8
0x0000000001a5ec08: add        x0, sp, #0x38
0x0000000001a5ec0c: mov        x1, sp
0x0000000001a5ec10: bl         #0x1a5ee58
0x0000000001a5ec14: add        x0, x19, #0x20
0x0000000001a5ec18: add        x1, sp, #0x38
0x0000000001a5ec1c: bl         #0x403b80
0x0000000001a5ec20: ldr        x8, [sp, #0x40]
0x0000000001a5ec24: cbz        x8, #0x1a5ece8
0x0000000001a5ec28: ldr        x8, [x8, #0x10]
0x0000000001a5ec2c: add        x9, sp, #0x38
0x0000000001a5ec30: add        x0, x9, #0x10
0x0000000001a5ec34: blr        x8
0x0000000001a5ec38: b          #0x1a5ece8
0x0000000001a5ec3c: ldr        x0, [sp, #0x18]
0x0000000001a5ec40: adrp       x1, #0x5215000
0x0000000001a5ec44: add        x1, x1, #0x2c6
0x0000000001a5ec48: bl         #0x20e978
0x0000000001a5ec4c: cbz        x0, #0x1a5ec90
0x0000000001a5ec50: add        x0, x0, #0x28
0x0000000001a5ec54: bl         #0x1ef1c
0x0000000001a5ec58: strb       w0, [sp]
0x0000000001a5ec5c: add        x0, sp, #0x38
0x0000000001a5ec60: mov        x1, sp
0x0000000001a5ec64: bl         #0x168a6f8
0x0000000001a5ec68: add        x0, x19, #0x20
0x0000000001a5ec6c: add        x1, sp, #0x38
0x0000000001a5ec70: bl         #0x403b80
0x0000000001a5ec74: ldr        x8, [sp, #0x40]
0x0000000001a5ec78: cbz        x8, #0x1a5eb28
0x0000000001a5ec7c: ldr        x8, [x8, #0x10]
0x0000000001a5ec80: add        x9, sp, #0x38
0x0000000001a5ec84: add        x0, x9, #0x10
0x0000000001a5ec88: blr        x8
0x0000000001a5ec8c: b          #0x1a5eb28
0x0000000001a5ec90: ldr        x0, [sp, #0x18]
0x0000000001a5ec94: adrp       x1, #0x5361000
0x0000000001a5ec98: add        x1, x1, #0xf61
0x0000000001a5ec9c: bl         #0x20e978
0x0000000001a5eca0: cbz        x0, #0x1a5ece4
0x0000000001a5eca4: add        x0, x0, #0x28
0x0000000001a5eca8: bl         #0xbc35c
0x0000000001a5ecac: str        d0, [sp]
0x0000000001a5ecb0: add        x0, sp, #0x38
0x0000000001a5ecb4: mov        x1, sp
0x0000000001a5ecb8: bl         #0x1141498
0x0000000001a5ecbc: add        x0, x19, #0x20
0x0000000001a5ecc0: add        x1, sp, #0x38
0x0000000001a5ecc4: bl         #0x403b80
0x0000000001a5ecc8: ldr        x8, [sp, #0x40]
0x0000000001a5eccc: cbz        x8, #0x1a5eb28
0x0000000001a5ecd0: ldr        x8, [x8, #0x10]
0x0000000001a5ecd4: add        x9, sp, #0x38
0x0000000001a5ecd8: add        x0, x9, #0x10
0x0000000001a5ecdc: blr        x8
0x0000000001a5ece0: b          #0x1a5eb28
0x0000000001a5ece4: mov        w20, #0
0x0000000001a5ece8: ldr        x19, [sp, #0x20]
0x0000000001a5ecec: cbz        x19, #0x1a5eb34
0x0000000001a5ecf0: add        x8, x19, #8
0x0000000001a5ecf4: ldaxr      x9, [x8]
0x0000000001a5ecf8: sub        x10, x9, #1
0x0000000001a5ecfc: stlxr      w11, x10, [x8]
0x0000000001a5ed00: cbnz       w11, #0x1a5ecf4
0x0000000001a5ed04: cbnz       x9, #0x1a5eb34
0x0000000001a5ed08: ldr        x8, [x19]
0x0000000001a5ed0c: ldr        x8, [x8, #0x10]
0x0000000001a5ed10: mov        x0, x19
0x0000000001a5ed14: blr        x8
0x0000000001a5ed18: mov        x0, x19
0x0000000001a5ed1c: bl         #0x4b9808c
0x0000000001a5ed20: b          #0x1a5eb34
0x0000000001a5ed24: bl         #0x4b98620
0x0000000001a5ed28: b          #0x1a5edf4
0x0000000001a5ed2c: mov        x19, x0
0x0000000001a5ed30: ldr        x8, [sp, #0x40]
0x0000000001a5ed34: cbz        x8, #0x1a5ee24
0x0000000001a5ed38: ldr        x8, [x8, #0x10]
0x0000000001a5ed3c: add        x9, sp, #0x38
0x0000000001a5ed40: add        x0, x9, #0x10
0x0000000001a5ed44: blr        x8
0x0000000001a5ed48: b          #0x1a5ee24
0x0000000001a5ed4c: b          #0x1a5edf4
0x0000000001a5ed50: b          #0x1a5ee20
0x0000000001a5ed54: b          #0x1a5edf4
0x0000000001a5ed58: b          #0x1a5ee20
0x0000000001a5ed5c: b          #0x1a5edf4
0x0000000001a5ed60: mov        x19, x0
0x0000000001a5ed64: ldr        x8, [sp, #0x40]
0x0000000001a5ed68: cbz        x8, #0x1a5ee24
0x0000000001a5ed6c: ldr        x8, [x8, #0x10]
0x0000000001a5ed70: add        x9, sp, #0x38
0x0000000001a5ed74: add        x0, x9, #0x10
0x0000000001a5ed78: blr        x8
0x0000000001a5ed7c: b          #0x1a5ee24
0x0000000001a5ed80: b          #0x1a5edf4
0x0000000001a5ed84: mov        x19, x0
0x0000000001a5ed88: ldr        x8, [sp, #0x40]
0x0000000001a5ed8c: cbz        x8, #0x1a5ee24
0x0000000001a5ed90: ldr        x8, [x8, #0x10]
0x0000000001a5ed94: add        x9, sp, #0x38
0x0000000001a5ed98: add        x0, x9, #0x10
0x0000000001a5ed9c: blr        x8
0x0000000001a5eda0: b          #0x1a5ee24
0x0000000001a5eda4: b          #0x1a5edf4
0x0000000001a5eda8: b          #0x1a5ee20
0x0000000001a5edac: b          #0x1a5ee20
0x0000000001a5edb0: b          #0x1a5ee20
0x0000000001a5edb4: mov        x19, x0
0x0000000001a5edb8: ldrsb      w8, [sp, #0x4f]
0x0000000001a5edbc: tbz        w8, #0x1f, #0x1a5ee24
0x0000000001a5edc0: ldr        x0, [sp, #0x38]
0x0000000001a5edc4: b          #0x1a5ee14
0x0000000001a5edc8: b          #0x1a5ee20
0x0000000001a5edcc: b          #0x1a5ee20
0x0000000001a5edd0: b          #0x1a5edf4
0x0000000001a5edd4: mov        x19, x0
0x0000000001a5edd8: ldr        x8, [sp, #0x40]
0x0000000001a5eddc: cbz        x8, #0x1a5ee08
0x0000000001a5ede0: ldr        x8, [x8, #0x10]
0x0000000001a5ede4: add        x9, sp, #0x38
0x0000000001a5ede8: add        x0, x9, #0x10
0x0000000001a5edec: blr        x8
0x0000000001a5edf0: b          #0x1a5ee08
0x0000000001a5edf4: mov        x19, x0
0x0000000001a5edf8: cbz        w1, #0x1a5ee50
0x0000000001a5edfc: mov        x0, x19
0x0000000001a5ee00: bl         #0x18bd8
0x0000000001a5ee04: mov        x19, x0
0x0000000001a5ee08: ldrsb      w8, [sp, #0x17]
0x0000000001a5ee0c: tbz        w8, #0x1f, #0x1a5ee24
0x0000000001a5ee10: ldr        x0, [sp]
0x0000000001a5ee14: bl         #0x47e93a8
0x0000000001a5ee18: b          #0x1a5ee24
0x0000000001a5ee1c: b          #0x1a5ee20
0x0000000001a5ee20: mov        x19, x0
0x0000000001a5ee24: add        x0, sp, #0x18
0x0000000001a5ee28: bl         #0x1df28
0x0000000001a5ee2c: b          #0x1a5ee40
0x0000000001a5ee30: b          #0x1a5ee3c
0x0000000001a5ee34: b          #0x1a5ee3c
0x0000000001a5ee38: b          #0x1a5ee3c
0x0000000001a5ee3c: mov        x19, x0
0x0000000001a5ee40: add        x0, sp, #0x28
0x0000000001a5ee44: bl         #0x1df28
0x0000000001a5ee48: b          #0x1a5ee50
0x0000000001a5ee4c: mov        x19, x0
0x0000000001a5ee50: mov        x0, x19
0x0000000001a5ee54: bl         #0x4b97984
