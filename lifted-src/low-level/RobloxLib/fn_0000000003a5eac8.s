; instruction-faithful ARM64 fallback for RobloxLib::function_3a5eac8
0x0000000003a5eac8: stp        d9, d8, [sp, #-0x70]!
0x0000000003a5eacc: stp        x28, x27, [sp, #0x10]
0x0000000003a5ead0: stp        x26, x25, [sp, #0x20]
0x0000000003a5ead4: stp        x24, x23, [sp, #0x30]
0x0000000003a5ead8: stp        x22, x21, [sp, #0x40]
0x0000000003a5eadc: stp        x20, x19, [sp, #0x50]
0x0000000003a5eae0: stp        x29, x30, [sp, #0x60]
0x0000000003a5eae4: add        x29, sp, #0x60
0x0000000003a5eae8: sub        sp, sp, #0x2b0
0x0000000003a5eaec: mov        x21, x5
0x0000000003a5eaf0: mov        x20, x4
0x0000000003a5eaf4: mov        x22, x3
0x0000000003a5eaf8: mov        x19, x2
0x0000000003a5eafc: mov        x23, x1
0x0000000003a5eb00: adrp       x8, #0x618f000
0x0000000003a5eb04: ldr        x24, [x8, #0xd60]
0x0000000003a5eb08: and        w8, w24, #0xff
0x0000000003a5eb0c: and        x9, x24, #0xfc00
0x0000000003a5eb10: cmp        w8, #6
0x0000000003a5eb14: ccmp       x9, #0, #4, hs
0x0000000003a5eb18: b.eq       #0x3a5eb88
0x0000000003a5eb1c: adrp       x8, #0x618f000
0x0000000003a5eb20: ldr        x25, [x8, #0xd68]
0x0000000003a5eb24: add        x26, sp, #0x20
0x0000000003a5eb28: add        x8, sp, #0x20
0x0000000003a5eb2c: mov        x0, x19
0x0000000003a5eb30: bl         #0x3a57d28
0x0000000003a5eb34: ldrsb      x8, [sp, #0x37]
0x0000000003a5eb38: cmp        x8, #0
0x0000000003a5eb3c: ldp        x9, x10, [sp, #0x20]
0x0000000003a5eb40: csel       x9, x9, x26, lt
0x0000000003a5eb44: cmp        w8, #0
0x0000000003a5eb48: csel       x8, x10, x8, lt
0x0000000003a5eb4c: stp        x9, x8, [x29, #-0x80]
0x0000000003a5eb50: adrp       x3, #0x54be000
0x0000000003a5eb54: add        x3, x3, #0x22a
0x0000000003a5eb58: sub        x6, x29, #0x80
0x0000000003a5eb5c: mov        x0, x24
0x0000000003a5eb60: mov        x1, x25
0x0000000003a5eb64: mov        w2, #4
0x0000000003a5eb68: mov        w4, #0x30
0x0000000003a5eb6c: mov        w5, #0xd
0x0000000003a5eb70: mov        w7, #1
0x0000000003a5eb74: bl         #0x47eec38
0x0000000003a5eb78: ldrsb      w8, [sp, #0x37]
0x0000000003a5eb7c: tbz        w8, #0x1f, #0x3a5eb88
0x0000000003a5eb80: ldr        x0, [sp, #0x20]
0x0000000003a5eb84: bl         #0x47e93a8
0x0000000003a5eb88: mov        x0, x20
0x0000000003a5eb8c: bl         #0x6980ac
0x0000000003a5eb90: bl         #0x47f9f58
0x0000000003a5eb94: fmov       d8, d0
0x0000000003a5eb98: ldr        x8, [x23, #0x18]
0x0000000003a5eb9c: ldr        x9, [x23]
0x0000000003a5eba0: tst        x8, #2
0x0000000003a5eba4: csel       x0, x9, x23, eq
0x0000000003a5eba8: and        x8, x8, #0xfffffffffffffff8
0x0000000003a5ebac: ldr        x8, [x8]
0x0000000003a5ebb0: mov        x1, x19
0x0000000003a5ebb4: mov        x2, x22
0x0000000003a5ebb8: blr        x8
0x0000000003a5ebbc: tbz        w0, #0, #0x3a5ed1c
0x0000000003a5ebc0: bl         #0x47f9f58
0x0000000003a5ebc4: fmov       d9, d0
0x0000000003a5ebc8: mov        x0, x20
0x0000000003a5ebcc: bl         #0x698038
0x0000000003a5ebd0: tbz        w21, #0, #0x3a5ed24
0x0000000003a5ebd4: adrp       x1, #0x661f000
0x0000000003a5ebd8: add        x1, x1, #0x468
0x0000000003a5ebdc: add        x20, sp, #0x20
0x0000000003a5ebe0: add        x8, sp, #0x20
0x0000000003a5ebe4: mov        x0, x19
0x0000000003a5ebe8: bl         #0x3a5ce48
0x0000000003a5ebec: ldrb       w8, [sp, #0x288]
0x0000000003a5ebf0: cmp        w8, #1
0x0000000003a5ebf4: b.ne       #0x3a5ecfc
0x0000000003a5ebf8: ldr        x8, [sp, #0x78]
0x0000000003a5ebfc: ldr        x8, [x8, #0x20]
0x0000000003a5ec00: adrp       x1, #0x526e000
0x0000000003a5ec04: add        x1, x1, #0x5e6
0x0000000003a5ec08: adrp       x3, #0x5396000
0x0000000003a5ec0c: add        x3, x3, #0x43a
0x0000000003a5ec10: add        x0, x20, #0x58
0x0000000003a5ec14: mov        w2, #9
0x0000000003a5ec18: mov        w4, #1
0x0000000003a5ec1c: blr        x8
0x0000000003a5ec20: fsub       d0, d9, d8
0x0000000003a5ec24: adrp       x8, #0x4bcd000
0x0000000003a5ec28: ldr        d1, [x8, #0x7c0]
0x0000000003a5ec2c: fmul       d8, d0, d1
0x0000000003a5ec30: ldr        x8, [sp, #0x78]
0x0000000003a5ec34: ldr        x8, [x8, #0x10]
0x0000000003a5ec38: adrp       x1, #0x523e000
0x0000000003a5ec3c: add        x1, x1, #0x919
0x0000000003a5ec40: add        x0, x20, #0x58
0x0000000003a5ec44: mov        w2, #4
0x0000000003a5ec48: fmov       d0, d8
0x0000000003a5ec4c: mov        w3, #1
0x0000000003a5ec50: blr        x8
0x0000000003a5ec54: ldr        x8, [sp, #0x20]
0x0000000003a5ec58: ldr        x8, [x8, #0x30]
0x0000000003a5ec5c: add        x0, sp, #0x20
0x0000000003a5ec60: blr        x8
0x0000000003a5ec64: adrp       x8, #0x618f000
0x0000000003a5ec68: add        x8, x8, #0xd60
0x0000000003a5ec6c: ldr        x20, [x8]
0x0000000003a5ec70: and        w9, w20, #0xff
0x0000000003a5ec74: cmp        w9, #6
0x0000000003a5ec78: b.lo       #0x3a5ecfc
0x0000000003a5ec7c: lsr        x9, x20, #8
0x0000000003a5ec80: and        w9, w9, #0xff
0x0000000003a5ec84: cmp        w9, #5
0x0000000003a5ec88: b.lo       #0x3a5ecfc
0x0000000003a5ec8c: ldr        x21, [x8, #8]
0x0000000003a5ec90: add        x22, sp, #8
0x0000000003a5ec94: add        x8, sp, #8
0x0000000003a5ec98: mov        x0, x19
0x0000000003a5ec9c: bl         #0x3a57d28
0x0000000003a5eca0: ldrsb      x8, [sp, #0x1f]
0x0000000003a5eca4: cmp        x8, #0
0x0000000003a5eca8: ldp        x9, x10, [sp, #8]
0x0000000003a5ecac: csel       x9, x9, x22, lt
0x0000000003a5ecb0: cmp        w8, #0
0x0000000003a5ecb4: csel       x8, x10, x8, lt
0x0000000003a5ecb8: stp        x9, x8, [x29, #-0x80]
0x0000000003a5ecbc: stur       xzr, [x29, #-0x68]
0x0000000003a5ecc0: stur       d8, [x29, #-0x70]
0x0000000003a5ecc4: adrp       x3, #0x54be000
0x0000000003a5ecc8: add        x3, x3, #0x25b
0x0000000003a5eccc: sub        x6, x29, #0x80
0x0000000003a5ecd0: mov        x0, x20
0x0000000003a5ecd4: mov        x1, x21
0x0000000003a5ecd8: mov        w2, #5
0x0000000003a5ecdc: mov        w4, #0x39
0x0000000003a5ece0: mov        w5, #0xad
0x0000000003a5ece4: mov        w7, #1
0x0000000003a5ece8: bl         #0x47eec38
0x0000000003a5ecec: ldrsb      w8, [sp, #0x1f]
0x0000000003a5ecf0: tbz        w8, #0x1f, #0x3a5ecfc
0x0000000003a5ecf4: ldr        x0, [sp, #8]
0x0000000003a5ecf8: bl         #0x47e93a8
0x0000000003a5ecfc: ldrb       w8, [sp, #0x288]
0x0000000003a5ed00: cmp        w8, #1
0x0000000003a5ed04: b.ne       #0x3a5ed24
0x0000000003a5ed08: adrp       x1, #0x5c52000
0x0000000003a5ed0c: add        x1, x1, #0xe10
0x0000000003a5ed10: add        x0, sp, #0x20
0x0000000003a5ed14: bl         #0x231f78
0x0000000003a5ed18: b          #0x3a5ed24
0x0000000003a5ed1c: mov        x0, x20
0x0000000003a5ed20: bl         #0x698038
0x0000000003a5ed24: add        sp, sp, #0x2b0
0x0000000003a5ed28: ldp        x29, x30, [sp, #0x60]
0x0000000003a5ed2c: ldp        x20, x19, [sp, #0x50]
0x0000000003a5ed30: ldp        x22, x21, [sp, #0x40]
0x0000000003a5ed34: ldp        x24, x23, [sp, #0x30]
0x0000000003a5ed38: ldp        x26, x25, [sp, #0x20]
0x0000000003a5ed3c: ldp        x28, x27, [sp, #0x10]
0x0000000003a5ed40: ldp        d9, d8, [sp], #0x70
0x0000000003a5ed44: ret        
0x0000000003a5ed48: mov        x19, x0
0x0000000003a5ed4c: ldrsb      w8, [sp, #0x1f]
0x0000000003a5ed50: tbz        w8, #0x1f, #0x3a5ed68
0x0000000003a5ed54: ldr        x0, [sp, #8]
0x0000000003a5ed58: bl         #0x47e93a8
0x0000000003a5ed5c: b          #0x3a5ed68
0x0000000003a5ed60: b          #0x3a5ed64
0x0000000003a5ed64: mov        x19, x0
0x0000000003a5ed68: ldrb       w8, [sp, #0x288]
0x0000000003a5ed6c: cmp        w8, #1
0x0000000003a5ed70: b.ne       #0x3a5edb8
0x0000000003a5ed74: adrp       x1, #0x5c52000
0x0000000003a5ed78: add        x1, x1, #0xe10
0x0000000003a5ed7c: add        x0, sp, #0x20
0x0000000003a5ed80: bl         #0x231f78
0x0000000003a5ed84: b          #0x3a5edb8
0x0000000003a5ed88: bl         #0x18bd8
0x0000000003a5ed8c: bl         #0x18bd8
0x0000000003a5ed90: b          #0x3a5edac
0x0000000003a5ed94: mov        x19, x0
0x0000000003a5ed98: ldrsb      w8, [sp, #0x37]
0x0000000003a5ed9c: tbz        w8, #0x1f, #0x3a5edb8
0x0000000003a5eda0: ldr        x0, [sp, #0x20]
0x0000000003a5eda4: bl         #0x47e93a8
0x0000000003a5eda8: b          #0x3a5edb8
0x0000000003a5edac: mov        x19, x0
0x0000000003a5edb0: mov        x0, x20
0x0000000003a5edb4: bl         #0x698038
0x0000000003a5edb8: mov        x0, x19
0x0000000003a5edbc: bl         #0x4b97984
0x0000000003a5edc0: bl         #0x18bd8
