; instruction-faithful ARM64 fallback for RobloxLib::function_465ea70
0x000000000465ea70: sub        sp, sp, #0xa0
0x000000000465ea74: stp        x22, x21, [sp, #0x70]
0x000000000465ea78: stp        x20, x19, [sp, #0x80]
0x000000000465ea7c: stp        x29, x30, [sp, #0x90]
0x000000000465ea80: add        x29, sp, #0x90
0x000000000465ea84: mov        x21, x1
0x000000000465ea88: mov        x20, x0
0x000000000465ea8c: mov        x19, x8
0x000000000465ea90: sub        x8, x29, #0x30
0x000000000465ea94: bl         #0x4655094
0x000000000465ea98: ldur       x8, [x29, #-0x30]
0x000000000465ea9c: str        x8, [sp]
0x000000000465eaa0: tbnz       w8, #0, #0x465eab4
0x000000000465eaa4: ldxr       w9, [x8]
0x000000000465eaa8: add        w9, w9, #1
0x000000000465eaac: stxr       w10, w9, [x8]
0x000000000465eab0: cbnz       w10, #0x465eaa4
0x000000000465eab4: cmp        x8, #1
0x000000000465eab8: b.ne       #0x465ed18
0x000000000465eabc: ldur       x8, [x29, #-0x30]
0x000000000465eac0: cmp        x8, #1
0x000000000465eac4: b.ne       #0x465ed30
0x000000000465eac8: ldur       w8, [x29, #-0x28]
0x000000000465eacc: cmp        w8, #2
0x000000000465ead0: b.eq       #0x465eb2c
0x000000000465ead4: cmp        w8, #3
0x000000000465ead8: b.ne       #0x465eb88
0x000000000465eadc: mov        x8, sp
0x000000000465eae0: mov        x0, x20
0x000000000465eae4: bl         #0x4656420
0x000000000465eae8: ldr        x8, [sp]
0x000000000465eaec: stur       x8, [x29, #-0x40]
0x000000000465eaf0: tbnz       w8, #0, #0x465eb04
0x000000000465eaf4: ldxr       w9, [x8]
0x000000000465eaf8: add        w9, w9, #1
0x000000000465eafc: stxr       w10, w9, [x8]
0x000000000465eb00: cbnz       w10, #0x465eaf4
0x000000000465eb04: cmp        x8, #1
0x000000000465eb08: b.ne       #0x465ed48
0x000000000465eb0c: ldr        x8, [sp]
0x000000000465eb10: cmp        x8, #1
0x000000000465eb14: b.ne       #0x465ed80
0x000000000465eb18: ldr        d0, [sp, #8]
0x000000000465eb1c: stur       d0, [x29, #-0x38]
0x000000000465eb20: mov        x0, sp
0x000000000465eb24: bl         #0x4657df4
0x000000000465eb28: b          #0x465ec14
0x000000000465eb2c: mov        x8, sp
0x000000000465eb30: mov        x0, x20
0x000000000465eb34: bl         #0x4655924
0x000000000465eb38: ldr        x8, [sp]
0x000000000465eb3c: stur       x8, [x29, #-0x40]
0x000000000465eb40: tbnz       w8, #0, #0x465eb54
0x000000000465eb44: ldxr       w9, [x8]
0x000000000465eb48: add        w9, w9, #1
0x000000000465eb4c: stxr       w10, w9, [x8]
0x000000000465eb50: cbnz       w10, #0x465eb44
0x000000000465eb54: cmp        x8, #1
0x000000000465eb58: b.ne       #0x465ed68
0x000000000465eb5c: ldr        x8, [sp]
0x000000000465eb60: cmp        x8, #1
0x000000000465eb64: b.ne       #0x465ed3c
0x000000000465eb68: mov        x22, sp
0x000000000465eb6c: adrp       x1, #0x5258000
0x000000000465eb70: add        x1, x1, #0xca3
0x000000000465eb74: add        x0, x22, #8
0x000000000465eb78: bl         #0x465cdb8
0x000000000465eb7c: cbz        w0, #0x465ebbc
0x000000000465eb80: mov        x8, #0x7ff8000000000000
0x000000000465eb84: b          #0x465ec08
0x000000000465eb88: adrp       x1, #0x5527000
0x000000000465eb8c: add        x1, x1, #0xf67
0x000000000465eb90: mov        x8, sp
0x000000000465eb94: add        x0, x20, #0x60
0x000000000465eb98: mov        w2, #0x19
0x000000000465eb9c: bl         #0x4654db8
0x000000000465eba0: mov        x1, sp
0x000000000465eba4: mov        x0, x19
0x000000000465eba8: bl         #0x465f140
0x000000000465ebac: ldr        x0, [sp]
0x000000000465ebb0: tbnz       w0, #0, #0x465ec5c
0x000000000465ebb4: bl         #0x4691648
0x000000000465ebb8: b          #0x465ec5c
0x000000000465ebbc: ldr        x8, [sp]
0x000000000465ebc0: cmp        x8, #1
0x000000000465ebc4: b.ne       #0x465ed3c
0x000000000465ebc8: adrp       x1, #0x5500000
0x000000000465ebcc: add        x1, x1, #0xd92
0x000000000465ebd0: add        x0, x22, #8
0x000000000465ebd4: bl         #0x465cdb8
0x000000000465ebd8: cbz        w0, #0x465ebe4
0x000000000465ebdc: mov        x8, #0x7ff0000000000000
0x000000000465ebe0: b          #0x465ec08
0x000000000465ebe4: ldr        x8, [sp]
0x000000000465ebe8: cmp        x8, #1
0x000000000465ebec: b.ne       #0x465ed3c
0x000000000465ebf0: adrp       x1, #0x5500000
0x000000000465ebf4: add        x1, x1, #0xd9b
0x000000000465ebf8: add        x0, x22, #8
0x000000000465ebfc: bl         #0x465cdb8
0x000000000465ec00: cbz        w0, #0x465ecac
0x000000000465ec04: mov        x8, #-0x10000000000000
0x000000000465ec08: stur       x8, [x29, #-0x38]
0x000000000465ec0c: mov        x0, sp
0x000000000465ec10: bl         #0x4657d9c
0x000000000465ec14: mov        x0, x21
0x000000000465ec18: bl         #0x465f05c
0x000000000465ec1c: ldur       d0, [x29, #-0x38]
0x000000000465ec20: fmov       x8, d0
0x000000000465ec24: and        x8, x8, #0x7fffffffffffffff
0x000000000465ec28: mov        x9, #0x7ff0000000000000
0x000000000465ec2c: cmp        x8, x9
0x000000000465ec30: csel       w8, wzr, w0, ge
0x000000000465ec34: cmp        w8, #1
0x000000000465ec38: fcvt       s1, d0
0x000000000465ec3c: fmov       w8, s1
0x000000000465ec40: and        w8, w8, #0x7fffffff
0x000000000465ec44: mov        w9, #0x7f800000
0x000000000465ec48: ccmp       w8, w9, #8, eq
0x000000000465ec4c: b.ge       #0x465ec78
0x000000000465ec50: str        d0, [x19, #8]
0x000000000465ec54: mov        w8, #1
0x000000000465ec58: str        x8, [x19]
0x000000000465ec5c: sub        x0, x29, #0x30
0x000000000465ec60: bl         #0x4657e24
0x000000000465ec64: ldp        x29, x30, [sp, #0x90]
0x000000000465ec68: ldp        x20, x19, [sp, #0x80]
0x000000000465ec6c: ldp        x22, x21, [sp, #0x70]
0x000000000465ec70: add        sp, sp, #0xa0
0x000000000465ec74: ret        
0x000000000465ec78: adrp       x1, #0x5527000
0x000000000465ec7c: add        x1, x1, #0xf81
0x000000000465ec80: mov        x8, sp
0x000000000465ec84: add        x0, x20, #0x60
0x000000000465ec88: mov        w2, #0x12
0x000000000465ec8c: bl         #0x4654db8
0x000000000465ec90: mov        x1, sp
0x000000000465ec94: mov        x0, x19
0x000000000465ec98: bl         #0x465f140
0x000000000465ec9c: ldr        x0, [sp]
0x000000000465eca0: tbnz       w0, #0, #0x465ec5c
0x000000000465eca4: bl         #0x4691648
0x000000000465eca8: b          #0x465ec5c
0x000000000465ecac: ldr        x8, [sp]
0x000000000465ecb0: cmp        x8, #1
0x000000000465ecb4: b.ne       #0x465ed3c
0x000000000465ecb8: add        x0, x22, #8
0x000000000465ecbc: bl         #0x4656a80
0x000000000465ecc0: sub        x2, x29, #0x38
0x000000000465ecc4: bl         #0x46a695c
0x000000000465ecc8: tbnz       w0, #0, #0x465ec0c
0x000000000465eccc: ldr        x8, [sp]
0x000000000465ecd0: cmp        x8, #1
0x000000000465ecd4: b.ne       #0x465ed8c
0x000000000465ecd8: mov        x9, sp
0x000000000465ecdc: adrp       x1, #0x5527000
0x000000000465ece0: add        x1, x1, #0xe88
0x000000000465ece4: sub        x8, x29, #0x40
0x000000000465ece8: add        x0, x9, #0x30
0x000000000465ecec: mov        w2, #0x26
0x000000000465ecf0: bl         #0x4654db8
0x000000000465ecf4: sub        x1, x29, #0x40
0x000000000465ecf8: mov        x0, x19
0x000000000465ecfc: bl         #0x465f140
0x000000000465ed00: ldur       x0, [x29, #-0x40]
0x000000000465ed04: tbnz       w0, #0, #0x465ed0c
0x000000000465ed08: bl         #0x4691648
0x000000000465ed0c: mov        x0, sp
0x000000000465ed10: bl         #0x4657d9c
0x000000000465ed14: b          #0x465ec5c
0x000000000465ed18: mov        x1, sp
0x000000000465ed1c: mov        x0, x19
0x000000000465ed20: bl         #0x465f0d8
0x000000000465ed24: mov        x0, sp
0x000000000465ed28: bl         #0x27046f8
0x000000000465ed2c: b          #0x465ec5c
0x000000000465ed30: sub        x0, x29, #0x30
0x000000000465ed34: bl         #0x469130c
0x000000000465ed38: b          #0x465ed94
0x000000000465ed3c: mov        x0, sp
0x000000000465ed40: bl         #0x469130c
0x000000000465ed44: b          #0x465ed94
0x000000000465ed48: sub        x1, x29, #0x40
0x000000000465ed4c: mov        x0, x19
0x000000000465ed50: bl         #0x465f0d8
0x000000000465ed54: sub        x0, x29, #0x40
0x000000000465ed58: bl         #0x27046f8
0x000000000465ed5c: mov        x0, sp
0x000000000465ed60: bl         #0x4657df4
0x000000000465ed64: b          #0x465ec5c
0x000000000465ed68: sub        x1, x29, #0x40
0x000000000465ed6c: mov        x0, x19
0x000000000465ed70: bl         #0x465f0d8
0x000000000465ed74: sub        x0, x29, #0x40
0x000000000465ed78: bl         #0x27046f8
0x000000000465ed7c: b          #0x465ed0c
0x000000000465ed80: mov        x0, sp
0x000000000465ed84: bl         #0x469130c
0x000000000465ed88: b          #0x465ed94
0x000000000465ed8c: mov        x0, sp
0x000000000465ed90: bl         #0x469130c
0x000000000465ed94: brk        #1
0x000000000465ed98: b          #0x465edb4
0x000000000465ed9c: mov        x19, x0
0x000000000465eda0: sub        x0, x29, #0x40
0x000000000465eda4: bl         #0x27046f8
0x000000000465eda8: b          #0x465edf8
0x000000000465edac: b          #0x465edd4
0x000000000465edb0: bl         #0x18bd8
0x000000000465edb4: mov        x19, x0
0x000000000465edb8: sub        x0, x29, #0x40
0x000000000465edbc: bl         #0x27046f8
0x000000000465edc0: b          #0x465ee08
0x000000000465edc4: bl         #0x18bd8
0x000000000465edc8: b          #0x465edd4
0x000000000465edcc: b          #0x465ee14
0x000000000465edd0: bl         #0x18bd8
0x000000000465edd4: mov        x19, x0
0x000000000465edd8: mov        x0, sp
0x000000000465eddc: bl         #0x27046f8
0x000000000465ede0: b          #0x465ee18
0x000000000465ede4: b          #0x465ee14
0x000000000465ede8: b          #0x465ee14
0x000000000465edec: b          #0x465ee14
0x000000000465edf0: b          #0x465ee04
0x000000000465edf4: mov        x19, x0
0x000000000465edf8: mov        x0, sp
0x000000000465edfc: bl         #0x4657df4
0x000000000465ee00: b          #0x465ee18
0x000000000465ee04: mov        x19, x0
0x000000000465ee08: mov        x0, sp
0x000000000465ee0c: bl         #0x4657d9c
0x000000000465ee10: b          #0x465ee18
0x000000000465ee14: mov        x19, x0
0x000000000465ee18: sub        x0, x29, #0x30
0x000000000465ee1c: bl         #0x4657e24
0x000000000465ee20: mov        x0, x19
0x000000000465ee24: bl         #0x4b97984
