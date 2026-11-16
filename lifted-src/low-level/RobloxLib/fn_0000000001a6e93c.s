; instruction-faithful ARM64 fallback for RobloxLib::function_1a6e93c
0x0000000001a6e93c: sub        sp, sp, #0xd0
0x0000000001a6e940: stp        x28, x27, [sp, #0x70]
0x0000000001a6e944: stp        x26, x25, [sp, #0x80]
0x0000000001a6e948: stp        x24, x23, [sp, #0x90]
0x0000000001a6e94c: stp        x22, x21, [sp, #0xa0]
0x0000000001a6e950: stp        x20, x19, [sp, #0xb0]
0x0000000001a6e954: stp        x29, x30, [sp, #0xc0]
0x0000000001a6e958: add        x29, sp, #0xc0
0x0000000001a6e95c: mov        x19, x0
0x0000000001a6e960: adrp       x8, #0x5ba4000
0x0000000001a6e964: ldr        x8, [x8, #0x338]
0x0000000001a6e968: ldr        x8, [x8]
0x0000000001a6e96c: stur       x8, [x29, #-0x58]
0x0000000001a6e970: strb       wzr, [x0]
0x0000000001a6e974: strb       wzr, [x0, #0x28]
0x0000000001a6e978: str        xzr, [x0, #0x30]
0x0000000001a6e97c: strb       wzr, [x0, #0x38]
0x0000000001a6e980: strb       wzr, [x0, #0x40]
0x0000000001a6e984: strb       wzr, [x0, #0x48]
0x0000000001a6e988: mov        x23, x0
0x0000000001a6e98c: strb       wzr, [x23, #0x50]!
0x0000000001a6e990: strb       wzr, [x0, #0x68]
0x0000000001a6e994: mov        x24, x0
0x0000000001a6e998: strb       wzr, [x24, #0x70]!
0x0000000001a6e99c: strb       wzr, [x0, #0x88]
0x0000000001a6e9a0: movi       v0.16b, #0
0x0000000001a6e9a4: mov        x20, x0
0x0000000001a6e9a8: str        q0, [x20, #0x90]!
0x0000000001a6e9ac: str        q0, [x0, #0xa0]
0x0000000001a6e9b0: mov        w8, #0x3f800000
0x0000000001a6e9b4: str        w8, [x0, #0xb0]
0x0000000001a6e9b8: mov        x21, x0
0x0000000001a6e9bc: str        xzr, [x21, #0xb8]!
0x0000000001a6e9c0: stp        xzr, xzr, [x0, #0xc0]
0x0000000001a6e9c4: strh       wzr, [x0, #0xd0]
0x0000000001a6e9c8: bl         #0x6ae268
0x0000000001a6e9cc: ldr        x8, [x0]
0x0000000001a6e9d0: ldr        x8, [x8, #0x10]
0x0000000001a6e9d4: blr        x8
0x0000000001a6e9d8: cbz        w0, #0x1a6ea28
0x0000000001a6e9dc: mov        w8, #1
0x0000000001a6e9e0: strb       w8, [x19, #0x48]
0x0000000001a6e9e4: bl         #0x6ae268
0x0000000001a6e9e8: adrp       x1, #0x5364000
0x0000000001a6e9ec: add        x1, x1, #0x70a
0x0000000001a6e9f0: add        x8, sp, #0x38
0x0000000001a6e9f4: bl         #0x1a6ed50
0x0000000001a6e9f8: ldrb       w8, [x19, #0x68]
0x0000000001a6e9fc: cmp        w8, #1
0x0000000001a6ea00: b.ne       #0x1a6ea54
0x0000000001a6ea04: ldrsb      w8, [x19, #0x67]
0x0000000001a6ea08: tbz        w8, #0x1f, #0x1a6ea14
0x0000000001a6ea0c: ldr        x0, [x23]
0x0000000001a6ea10: bl         #0x47e93a8
0x0000000001a6ea14: ldur       q0, [sp, #0x38]
0x0000000001a6ea18: str        q0, [x23]
0x0000000001a6ea1c: ldr        x8, [sp, #0x48]
0x0000000001a6ea20: str        x8, [x23, #0x10]
0x0000000001a6ea24: b          #0x1a6ea6c
0x0000000001a6ea28: strb       wzr, [x19, #0x48]
0x0000000001a6ea2c: adrp       x1, #0x5364000
0x0000000001a6ea30: add        x1, x1, #0x761
0x0000000001a6ea34: add        x0, sp, #8
0x0000000001a6ea38: bl         #0x18aac
0x0000000001a6ea3c: add        x0, sp, #8
0x0000000001a6ea40: bl         #0x1a702a8
0x0000000001a6ea44: ldrsb      w8, [sp, #0x1f]
0x0000000001a6ea48: tbz        w8, #0x1f, #0x1a6ec48
0x0000000001a6ea4c: ldr        x0, [sp, #8]
0x0000000001a6ea50: b          #0x1a6ec44
0x0000000001a6ea54: ldur       q0, [sp, #0x38]
0x0000000001a6ea58: str        q0, [x23]
0x0000000001a6ea5c: ldr        x8, [sp, #0x48]
0x0000000001a6ea60: str        x8, [x23, #0x10]
0x0000000001a6ea64: mov        w8, #1
0x0000000001a6ea68: strb       w8, [x19, #0x68]
0x0000000001a6ea6c: bl         #0x6ae268
0x0000000001a6ea70: adrp       x1, #0x5364000
0x0000000001a6ea74: add        x1, x1, #0x717
0x0000000001a6ea78: add        x8, sp, #0x38
0x0000000001a6ea7c: bl         #0x1a6ed50
0x0000000001a6ea80: ldrb       w8, [x19, #0x88]
0x0000000001a6ea84: cmp        w8, #1
0x0000000001a6ea88: b.ne       #0x1a6eab0
0x0000000001a6ea8c: ldrsb      w8, [x19, #0x87]
0x0000000001a6ea90: tbz        w8, #0x1f, #0x1a6ea9c
0x0000000001a6ea94: ldr        x0, [x24]
0x0000000001a6ea98: bl         #0x47e93a8
0x0000000001a6ea9c: ldur       q0, [sp, #0x38]
0x0000000001a6eaa0: str        q0, [x24]
0x0000000001a6eaa4: ldr        x8, [sp, #0x48]
0x0000000001a6eaa8: str        x8, [x24, #0x10]
0x0000000001a6eaac: b          #0x1a6eac8
0x0000000001a6eab0: ldur       q0, [sp, #0x38]
0x0000000001a6eab4: str        q0, [x24]
0x0000000001a6eab8: ldr        x8, [sp, #0x48]
0x0000000001a6eabc: str        x8, [x24, #0x10]
0x0000000001a6eac0: mov        w8, #1
0x0000000001a6eac4: strb       w8, [x19, #0x88]
0x0000000001a6eac8: mov        x0, x19
0x0000000001a6eacc: bl         #0x1a6edf4
0x0000000001a6ead0: add        x8, sp, #0x38
0x0000000001a6ead4: mov        x0, x19
0x0000000001a6ead8: bl         #0x1a6f838
0x0000000001a6eadc: ldrb       w8, [sp, #0x50]
0x0000000001a6eae0: cmp        w8, #1
0x0000000001a6eae4: b.ne       #0x1a6eb00
0x0000000001a6eae8: add        x1, sp, #0x38
0x0000000001a6eaec: mov        x0, x21
0x0000000001a6eaf0: bl         #0x4b97d5c
0x0000000001a6eaf4: ldrb       w8, [sp, #0x50]
0x0000000001a6eaf8: tbnz       w8, #0, #0x1a6ec38
0x0000000001a6eafc: b          #0x1a6ec48
0x0000000001a6eb00: adrp       x0, #0x6301000
0x0000000001a6eb04: add        x0, x0, #0xc18
0x0000000001a6eb08: bl         #0x1a6fdec
0x0000000001a6eb0c: stp        x0, x1, [sp, #0x58]
0x0000000001a6eb10: stp        xzr, xzr, [sp, #0x20]
0x0000000001a6eb14: str        xzr, [sp, #0x30]
0x0000000001a6eb18: add        x0, sp, #0x20
0x0000000001a6eb1c: mov        w1, #0x24
0x0000000001a6eb20: bl         #0x4b97d20
0x0000000001a6eb24: mov        x22, #0
0x0000000001a6eb28: add        x25, sp, #0x58
0x0000000001a6eb2c: mov        w26, #1
0x0000000001a6eb30: mov        w27, #0x2a8
0x0000000001a6eb34: ldrb       w28, [x25, x22]
0x0000000001a6eb38: lsr        w8, w28, #4
0x0000000001a6eb3c: orr        w9, w8, #0x30
0x0000000001a6eb40: add        w8, w8, #0x57
0x0000000001a6eb44: cmp        w28, #0xa0
0x0000000001a6eb48: csel       w1, w9, w8, lo
0x0000000001a6eb4c: add        x0, sp, #0x20
0x0000000001a6eb50: bl         #0x4b97d38
0x0000000001a6eb54: and        w8, w28, #0xf
0x0000000001a6eb58: mov        w9, #0x30
0x0000000001a6eb5c: bfxil      w9, w28, #0, #4
0x0000000001a6eb60: add        w10, w8, #0x57
0x0000000001a6eb64: cmp        w8, #0xa
0x0000000001a6eb68: csel       w1, w9, w10, lo
0x0000000001a6eb6c: add        x0, sp, #0x20
0x0000000001a6eb70: bl         #0x4b97d38
0x0000000001a6eb74: cmp        x22, #9
0x0000000001a6eb78: b.hi       #0x1a6eb94
0x0000000001a6eb7c: lsl        x8, x26, x22
0x0000000001a6eb80: tst        x8, x27
0x0000000001a6eb84: b.eq       #0x1a6eb94
0x0000000001a6eb88: add        x0, sp, #0x20
0x0000000001a6eb8c: mov        w1, #0x2d
0x0000000001a6eb90: bl         #0x4b97d38
0x0000000001a6eb94: add        x22, x22, #1
0x0000000001a6eb98: cmp        x22, #0x10
0x0000000001a6eb9c: b.ne       #0x1a6eb34
0x0000000001a6eba0: ldrsb      w8, [x19, #0xcf]
0x0000000001a6eba4: tbz        w8, #0x1f, #0x1a6ebb0
0x0000000001a6eba8: ldr        x0, [x21]
0x0000000001a6ebac: bl         #0x47e93a8
0x0000000001a6ebb0: ldr        q0, [sp, #0x20]
0x0000000001a6ebb4: str        q0, [x21]
0x0000000001a6ebb8: ldr        x8, [sp, #0x30]
0x0000000001a6ebbc: str        x8, [x21, #0x10]
0x0000000001a6ebc0: adrp       x8, #0x612b000
0x0000000001a6ebc4: ldr        x0, [x8, #0x938]
0x0000000001a6ebc8: and        w8, w0, #0xff
0x0000000001a6ebcc: cmp        w8, #6
0x0000000001a6ebd0: b.lo       #0x1a6ec28
0x0000000001a6ebd4: lsr        x8, x0, #8
0x0000000001a6ebd8: and        w8, w8, #0xff
0x0000000001a6ebdc: cmp        w8, #5
0x0000000001a6ebe0: b.lo       #0x1a6ec28
0x0000000001a6ebe4: adrp       x8, #0x612b000
0x0000000001a6ebe8: ldr        x1, [x8, #0x940]
0x0000000001a6ebec: ldrsb      x8, [x19, #0xcf]
0x0000000001a6ebf0: cmp        x8, #0
0x0000000001a6ebf4: ldp        x9, x10, [x19, #0xb8]
0x0000000001a6ebf8: csel       x9, x9, x21, lt
0x0000000001a6ebfc: cmp        w8, #0
0x0000000001a6ec00: csel       x8, x10, x8, lt
0x0000000001a6ec04: stp        x9, x8, [sp, #0x20]
0x0000000001a6ec08: adrp       x3, #0x5364000
0x0000000001a6ec0c: add        x3, x3, #0x72b
0x0000000001a6ec10: add        x6, sp, #0x20
0x0000000001a6ec14: mov        w2, #5
0x0000000001a6ec18: mov        w4, #0x35
0x0000000001a6ec1c: mov        w5, #0xd
0x0000000001a6ec20: mov        w7, #1
0x0000000001a6ec24: bl         #0x47eec38
0x0000000001a6ec28: mov        x0, x19
0x0000000001a6ec2c: bl         #0x1a6feb4
0x0000000001a6ec30: mov        w8, #0
0x0000000001a6ec34: tbz        w8, #0, #0x1a6ec48
0x0000000001a6ec38: ldrsb      w8, [sp, #0x4f]
0x0000000001a6ec3c: tbz        w8, #0x1f, #0x1a6ec48
0x0000000001a6ec40: ldr        x0, [sp, #0x38]
0x0000000001a6ec44: bl         #0x47e93a8
0x0000000001a6ec48: ldur       x8, [x29, #-0x58]
0x0000000001a6ec4c: adrp       x9, #0x5ba4000
0x0000000001a6ec50: ldr        x9, [x9, #0x338]
0x0000000001a6ec54: ldr        x9, [x9]
0x0000000001a6ec58: cmp        x9, x8
0x0000000001a6ec5c: b.ne       #0x1a6ec84
0x0000000001a6ec60: mov        x0, x19
0x0000000001a6ec64: ldp        x29, x30, [sp, #0xc0]
0x0000000001a6ec68: ldp        x20, x19, [sp, #0xb0]
0x0000000001a6ec6c: ldp        x22, x21, [sp, #0xa0]
0x0000000001a6ec70: ldp        x24, x23, [sp, #0x90]
0x0000000001a6ec74: ldp        x26, x25, [sp, #0x80]
0x0000000001a6ec78: ldp        x28, x27, [sp, #0x70]
0x0000000001a6ec7c: add        sp, sp, #0xd0
0x0000000001a6ec80: ret        
0x0000000001a6ec84: bl         #0x4b98620
0x0000000001a6ec88: b          #0x1a6eccc
0x0000000001a6ec8c: mov        x22, x0
0x0000000001a6ec90: ldrb       w8, [sp, #0x50]
0x0000000001a6ec94: b          #0x1a6ece4
0x0000000001a6ec98: b          #0x1a6ecc0
0x0000000001a6ec9c: mov        x22, x0
0x0000000001a6eca0: ldrsb      w8, [sp, #0x1f]
0x0000000001a6eca4: tbz        w8, #0x1f, #0x1a6ecf8
0x0000000001a6eca8: ldr        x0, [sp, #8]
0x0000000001a6ecac: b          #0x1a6ecf4
0x0000000001a6ecb0: mov        x22, x0
0x0000000001a6ecb4: b          #0x1a6ece0
0x0000000001a6ecb8: b          #0x1a6ecc0
0x0000000001a6ecbc: b          #0x1a6ecc0
0x0000000001a6ecc0: mov        x22, x0
0x0000000001a6ecc4: b          #0x1a6ecf8
0x0000000001a6ecc8: b          #0x1a6eccc
0x0000000001a6eccc: mov        x22, x0
0x0000000001a6ecd0: ldrsb      w8, [sp, #0x37]
0x0000000001a6ecd4: tbz        w8, #0x1f, #0x1a6ece0
0x0000000001a6ecd8: ldr        x0, [sp, #0x20]
0x0000000001a6ecdc: bl         #0x47e93a8
0x0000000001a6ece0: mov        w8, #0
0x0000000001a6ece4: tbz        w8, #0, #0x1a6ecf8
0x0000000001a6ece8: ldrsb      w8, [sp, #0x4f]
0x0000000001a6ecec: tbz        w8, #0x1f, #0x1a6ecf8
0x0000000001a6ecf0: ldr        x0, [sp, #0x38]
0x0000000001a6ecf4: bl         #0x47e93a8
0x0000000001a6ecf8: ldrsb      w8, [x19, #0xcf]
0x0000000001a6ecfc: tbz        w8, #0x1f, #0x1a6ed08
0x0000000001a6ed00: ldr        x0, [x21]
0x0000000001a6ed04: bl         #0x47e93a8
0x0000000001a6ed08: mov        x0, x20
0x0000000001a6ed0c: bl         #0x1a72b78
0x0000000001a6ed10: ldrb       w8, [x19, #0x88]
0x0000000001a6ed14: cmp        w8, #1
0x0000000001a6ed18: b.ne       #0x1a6ed2c
0x0000000001a6ed1c: ldrsb      w8, [x19, #0x87]
0x0000000001a6ed20: tbz        w8, #0x1f, #0x1a6ed2c
0x0000000001a6ed24: ldr        x0, [x24]
0x0000000001a6ed28: bl         #0x47e93a8
0x0000000001a6ed2c: ldrb       w8, [x19, #0x68]
0x0000000001a6ed30: cmp        w8, #1
0x0000000001a6ed34: b.ne       #0x1a6ed48
0x0000000001a6ed38: ldrsb      w8, [x19, #0x67]
0x0000000001a6ed3c: tbz        w8, #0x1f, #0x1a6ed48
0x0000000001a6ed40: ldr        x0, [x23]
0x0000000001a6ed44: bl         #0x47e93a8
0x0000000001a6ed48: mov        x0, x22
0x0000000001a6ed4c: bl         #0x4b97984
