; instruction-faithful ARM64 fallback for RobloxLib::function_222e94c
0x000000000222e94c: sub        sp, sp, #0x110
0x000000000222e950: stp        x28, x27, [sp, #0xc0]
0x000000000222e954: stp        x24, x23, [sp, #0xd0]
0x000000000222e958: stp        x22, x21, [sp, #0xe0]
0x000000000222e95c: stp        x20, x19, [sp, #0xf0]
0x000000000222e960: stp        x29, x30, [sp, #0x100]
0x000000000222e964: add        x29, sp, #0x100
0x000000000222e968: mov        x19, x0
0x000000000222e96c: adrp       x8, #0x5ba4000
0x000000000222e970: ldr        x8, [x8, #0x338]
0x000000000222e974: ldr        x8, [x8]
0x000000000222e978: stur       x8, [x29, #-0x48]
0x000000000222e97c: stp        xzr, xzr, [sp, #0x58]
0x000000000222e980: ldrb       w8, [x1, #0x17]
0x000000000222e984: sxtb       w9, w8
0x000000000222e988: ldp        x10, x11, [x1]
0x000000000222e98c: cmp        w9, #0
0x000000000222e990: csel       x0, x10, x1, lt
0x000000000222e994: csel       x1, x11, x8, lt
0x000000000222e998: add        x2, sp, #0x58
0x000000000222e99c: mov        w3, #0
0x000000000222e9a0: mov        x4, #0
0x000000000222e9a4: bl         #0x40cee0
0x000000000222e9a8: tbz        w0, #0, #0x222ea18
0x000000000222e9ac: ldr        x0, [sp, #0x58]
0x000000000222e9b0: adrp       x1, #0x5361000
0x000000000222e9b4: add        x1, x1, #0xb33
0x000000000222e9b8: bl         #0x20e978
0x000000000222e9bc: cbz        x0, #0x222ea78
0x000000000222e9c0: add        x0, x0, #0x28
0x000000000222e9c4: bl         #0x1e79c
0x000000000222e9c8: adrp       x8, #0x614c000
0x000000000222e9cc: ldrb       w8, [x8, #0xc88]
0x000000000222e9d0: cmp        w8, #0
0x000000000222e9d4: mov        w9, #1
0x000000000222e9d8: cinc       w9, w9, ne
0x000000000222e9dc: cmp        w0, w9
0x000000000222e9e0: b.le       #0x222ea20
0x000000000222e9e4: bl         #0x19aaec8
0x000000000222e9e8: ldr        w8, [x19, #0x188]
0x000000000222e9ec: cmp        w8, #1
0x000000000222e9f0: b.hi       #0x222ec8c
0x000000000222e9f4: adrp       x8, #0x614c000
0x000000000222e9f8: ldrb       w8, [x8, #0xc70]
0x000000000222e9fc: cmp        w8, #1
0x000000000222ea00: b.ne       #0x222ec84
0x000000000222ea04: ldr        x8, [x19]
0x000000000222ea08: ldr        x8, [x8, #0x18]
0x000000000222ea0c: mov        x0, x19
0x000000000222ea10: blr        x8
0x000000000222ea14: b          #0x222ec8c
0x000000000222ea18: bl         #0x19aaec8
0x000000000222ea1c: b          #0x222ec8c
0x000000000222ea20: cbz        w8, #0x222ea78
0x000000000222ea24: cmp        w0, #2
0x000000000222ea28: b.ne       #0x222ea78
0x000000000222ea2c: ldp        x8, x20, [sp, #0x58]
0x000000000222ea30: stp        x8, x20, [sp, #0x48]
0x000000000222ea34: stp        xzr, xzr, [sp, #0x58]
0x000000000222ea38: add        x1, sp, #0x48
0x000000000222ea3c: mov        x0, x19
0x000000000222ea40: bl         #0x222ed9c
0x000000000222ea44: cbz        x20, #0x222ec8c
0x000000000222ea48: add        x8, x20, #8
0x000000000222ea4c: ldaxr      x9, [x8]
0x000000000222ea50: sub        x10, x9, #1
0x000000000222ea54: stlxr      w11, x10, [x8]
0x000000000222ea58: cbnz       w11, #0x222ea4c
0x000000000222ea5c: cbnz       x9, #0x222ec8c
0x000000000222ea60: ldr        x8, [x20]
0x000000000222ea64: ldr        x8, [x8, #0x10]
0x000000000222ea68: mov        x0, x20
0x000000000222ea6c: blr        x8
0x000000000222ea70: mov        x0, x20
0x000000000222ea74: b          #0x222ec7c
0x000000000222ea78: ldr        x0, [sp, #0x58]
0x000000000222ea7c: adrp       x1, #0x52cf000
0x000000000222ea80: add        x1, x1, #0x3ea
0x000000000222ea84: bl         #0x4ff5ec
0x000000000222ea88: bl         #0x1e79c
0x000000000222ea8c: ldr        x8, [x19, #0x120]
0x000000000222ea90: cmp        x8, w0, sxtw
0x000000000222ea94: b.ge       #0x222ec8c
0x000000000222ea98: sxtw       x20, w0
0x000000000222ea9c: mov        x0, x8
0x000000000222eaa0: mov        x1, x20
0x000000000222eaa4: bl         #0x19aab98
0x000000000222eaa8: str        x20, [x19, #0x120]
0x000000000222eaac: ldr        x0, [sp, #0x58]
0x000000000222eab0: adrp       x1, #0x5361000
0x000000000222eab4: add        x1, x1, #0xb45
0x000000000222eab8: bl         #0x4ff5ec
0x000000000222eabc: add        x8, sp, #0x38
0x000000000222eac0: bl         #0x25d718
0x000000000222eac4: ldr        x8, [sp, #0x38]
0x000000000222eac8: cbz        x8, #0x222ec48
0x000000000222eacc: ldr        x23, [x8, #0x10]
0x000000000222ead0: cbz        x23, #0x222ec14
0x000000000222ead4: add        x22, sp, #0x68
0x000000000222ead8: mov        w24, #0x30
0x000000000222eadc: add        x8, sp, #0x28
0x000000000222eae0: add        x0, x23, #0x28
0x000000000222eae4: bl         #0x25d718
0x000000000222eae8: ldr        x8, [sp, #0x28]
0x000000000222eaec: cbz        x8, #0x222ebd4
0x000000000222eaf0: ldr        x21, [x8, #0x10]
0x000000000222eaf4: cbz        x21, #0x222ebd4
0x000000000222eaf8: add        x8, sp, #0x10
0x000000000222eafc: add        x0, x21, #0x28
0x000000000222eb00: bl         #0xb8540
0x000000000222eb04: add        x8, sp, #0x68
0x000000000222eb08: add        x0, sp, #0x10
0x000000000222eb0c: bl         #0x222a0f0
0x000000000222eb10: str        x20, [sp, #8]
0x000000000222eb14: add        x0, x19, #0xa8
0x000000000222eb18: add        x1, sp, #8
0x000000000222eb1c: bl         #0x22396cc
0x000000000222eb20: ldr        x8, [x19, #0xb8]
0x000000000222eb24: mov        w9, w0
0x000000000222eb28: umaddl     x8, w9, w24, x8
0x000000000222eb2c: tbz        x0, #0x20, #0x222eb38
0x000000000222eb30: ldr        x9, [sp, #8]
0x000000000222eb34: str        x9, [x8]
0x000000000222eb38: add        x0, x8, #8
0x000000000222eb3c: add        x1, x23, #0x10
0x000000000222eb40: bl         #0x1a4d3ac
0x000000000222eb44: add        x1, x21, #0x10
0x000000000222eb48: bl         #0x1a4d3f0
0x000000000222eb4c: ldr        x8, [sp, #0x68]
0x000000000222eb50: str        x8, [x0], #8
0x000000000222eb54: add        x1, x22, #8
0x000000000222eb58: bl         #0x264674
0x000000000222eb5c: bl         #0x440f418
0x000000000222eb60: str        x0, [sp, #0x68]
0x000000000222eb64: ldr        x8, [sp, #0x70]
0x000000000222eb68: cbz        x8, #0x222eb78
0x000000000222eb6c: ldr        x8, [x8, #0x10]
0x000000000222eb70: add        x0, x22, #0x10
0x000000000222eb74: blr        x8
0x000000000222eb78: str        x20, [sp, #0x68]
0x000000000222eb7c: add        x0, x19, #0xd0
0x000000000222eb80: add        x1, sp, #0x68
0x000000000222eb84: bl         #0x2239cec
0x000000000222eb88: ldr        x8, [x19, #0xe0]
0x000000000222eb8c: mov        w9, w0
0x000000000222eb90: umaddl     x8, w9, w24, x8
0x000000000222eb94: tbz        x0, #0x20, #0x222eba0
0x000000000222eb98: ldr        x9, [sp, #0x68]
0x000000000222eb9c: str        x9, [x8]
0x000000000222eba0: add        x0, x8, #8
0x000000000222eba4: add        x1, x23, #0x10
0x000000000222eba8: bl         #0x1a4d438
0x000000000222ebac: add        x1, x21, #0x10
0x000000000222ebb0: bl         #0x63f038
0x000000000222ebb4: add        x1, sp, #0x10
0x000000000222ebb8: bl         #0x4b97d5c
0x000000000222ebbc: ldrsb      w8, [sp, #0x27]
0x000000000222ebc0: tbz        w8, #0x1f, #0x222ebcc
0x000000000222ebc4: ldr        x0, [sp, #0x10]
0x000000000222ebc8: bl         #0x47e93a8
0x000000000222ebcc: ldr        x21, [x21]
0x000000000222ebd0: cbnz       x21, #0x222eaf8
0x000000000222ebd4: ldr        x21, [sp, #0x30]
0x000000000222ebd8: cbz        x21, #0x222ec0c
0x000000000222ebdc: add        x8, x21, #8
0x000000000222ebe0: ldaxr      x9, [x8]
0x000000000222ebe4: sub        x10, x9, #1
0x000000000222ebe8: stlxr      w11, x10, [x8]
0x000000000222ebec: cbnz       w11, #0x222ebe0
0x000000000222ebf0: cbnz       x9, #0x222ec0c
0x000000000222ebf4: ldr        x8, [x21]
0x000000000222ebf8: ldr        x8, [x8, #0x10]
0x000000000222ebfc: mov        x0, x21
0x000000000222ec00: blr        x8
0x000000000222ec04: mov        x0, x21
0x000000000222ec08: bl         #0x4b9808c
0x000000000222ec0c: ldr        x23, [x23]
0x000000000222ec10: cbnz       x23, #0x222eadc
0x000000000222ec14: add        x0, x19, #0xf8
0x000000000222ec18: bl         #0x223c05c
0x000000000222ec1c: add        x0, x19, #0x18
0x000000000222ec20: bl         #0x2d92c
0x000000000222ec24: ldr        w8, [x19, #0x188]
0x000000000222ec28: cmp        w8, #2
0x000000000222ec2c: b.eq       #0x222ec48
0x000000000222ec30: bl         #0x47fa170
0x000000000222ec34: ldr        d1, [x19, #0x190]
0x000000000222ec38: fsub       d0, d0, d1
0x000000000222ec3c: bl         #0x19aaa58
0x000000000222ec40: mov        w8, #2
0x000000000222ec44: str        w8, [x19, #0x188]
0x000000000222ec48: ldr        x19, [sp, #0x40]
0x000000000222ec4c: cbz        x19, #0x222ec8c
0x000000000222ec50: add        x8, x19, #8
0x000000000222ec54: ldaxr      x9, [x8]
0x000000000222ec58: sub        x10, x9, #1
0x000000000222ec5c: stlxr      w11, x10, [x8]
0x000000000222ec60: cbnz       w11, #0x222ec54
0x000000000222ec64: cbnz       x9, #0x222ec8c
0x000000000222ec68: ldr        x8, [x19]
0x000000000222ec6c: ldr        x8, [x8, #0x10]
0x000000000222ec70: mov        x0, x19
0x000000000222ec74: blr        x8
0x000000000222ec78: mov        x0, x19
0x000000000222ec7c: bl         #0x4b9808c
0x000000000222ec80: b          #0x222ec8c
0x000000000222ec84: mov        w8, #4
0x000000000222ec88: str        w8, [x19, #0x188]
0x000000000222ec8c: ldr        x19, [sp, #0x60]
0x000000000222ec90: cbz        x19, #0x222ecc4
0x000000000222ec94: add        x8, x19, #8
0x000000000222ec98: ldaxr      x9, [x8]
0x000000000222ec9c: sub        x10, x9, #1
0x000000000222eca0: stlxr      w11, x10, [x8]
0x000000000222eca4: cbnz       w11, #0x222ec98
0x000000000222eca8: cbnz       x9, #0x222ecc4
0x000000000222ecac: ldr        x8, [x19]
0x000000000222ecb0: ldr        x8, [x8, #0x10]
0x000000000222ecb4: mov        x0, x19
0x000000000222ecb8: blr        x8
0x000000000222ecbc: mov        x0, x19
0x000000000222ecc0: bl         #0x4b9808c
0x000000000222ecc4: ldur       x8, [x29, #-0x48]
0x000000000222ecc8: adrp       x9, #0x5ba4000
0x000000000222eccc: ldr        x9, [x9, #0x338]
0x000000000222ecd0: ldr        x9, [x9]
0x000000000222ecd4: cmp        x9, x8
0x000000000222ecd8: b.ne       #0x222ecf8
0x000000000222ecdc: ldp        x29, x30, [sp, #0x100]
0x000000000222ece0: ldp        x20, x19, [sp, #0xf0]
0x000000000222ece4: ldp        x22, x21, [sp, #0xe0]
0x000000000222ece8: ldp        x24, x23, [sp, #0xd0]
0x000000000222ecec: ldp        x28, x27, [sp, #0xc0]
0x000000000222ecf0: add        sp, sp, #0x110
0x000000000222ecf4: ret        
0x000000000222ecf8: bl         #0x4b98620
0x000000000222ecfc: mov        x19, x0
0x000000000222ed00: add        x0, sp, #0x48
0x000000000222ed04: b          #0x222ed78
0x000000000222ed08: b          #0x222ed20
0x000000000222ed0c: b          #0x222ed28
0x000000000222ed10: b          #0x222ed20
0x000000000222ed14: b          #0x222ed20
0x000000000222ed18: b          #0x222ed20
0x000000000222ed1c: b          #0x222ed20
0x000000000222ed20: mov        x19, x0
0x000000000222ed24: b          #0x222ed7c
0x000000000222ed28: mov        x19, x0
0x000000000222ed2c: b          #0x222ed74
0x000000000222ed30: mov        x19, x0
0x000000000222ed34: b          #0x222ed6c
0x000000000222ed38: b          #0x222ed3c
0x000000000222ed3c: mov        x19, x0
0x000000000222ed40: b          #0x222ed5c
0x000000000222ed44: mov        x19, x0
0x000000000222ed48: ldr        x8, [sp, #0x70]
0x000000000222ed4c: cbz        x8, #0x222ed5c
0x000000000222ed50: ldr        x8, [x8, #0x10]
0x000000000222ed54: add        x0, x22, #0x10
0x000000000222ed58: blr        x8
0x000000000222ed5c: ldrsb      w8, [sp, #0x27]
0x000000000222ed60: tbz        w8, #0x1f, #0x222ed6c
0x000000000222ed64: ldr        x0, [sp, #0x10]
0x000000000222ed68: bl         #0x47e93a8
0x000000000222ed6c: add        x0, sp, #0x28
0x000000000222ed70: bl         #0x1df28
0x000000000222ed74: add        x0, sp, #0x38
0x000000000222ed78: bl         #0x1df28
0x000000000222ed7c: add        x0, sp, #0x58
0x000000000222ed80: bl         #0x1df28
0x000000000222ed84: mov        x0, x19
0x000000000222ed88: bl         #0x4b97984
0x000000000222ed8c: mov        x19, x0
0x000000000222ed90: cbz        w1, #0x222ed84
0x000000000222ed94: mov        x0, x19
0x000000000222ed98: bl         #0x18bd8
