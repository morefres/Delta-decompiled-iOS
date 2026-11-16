; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e9ac
0x0000000002d3e9ac: stp        d11, d10, [sp, #-0x80]!
0x0000000002d3e9b0: stp        d9, d8, [sp, #0x10]
0x0000000002d3e9b4: stp        x28, x27, [sp, #0x20]
0x0000000002d3e9b8: stp        x26, x25, [sp, #0x30]
0x0000000002d3e9bc: stp        x24, x23, [sp, #0x40]
0x0000000002d3e9c0: stp        x22, x21, [sp, #0x50]
0x0000000002d3e9c4: stp        x20, x19, [sp, #0x60]
0x0000000002d3e9c8: stp        x29, x30, [sp, #0x70]
0x0000000002d3e9cc: add        x29, sp, #0x70
0x0000000002d3e9d0: sub        sp, sp, #0x830
0x0000000002d3e9d4: adrp       x8, #0x5ba4000
0x0000000002d3e9d8: ldr        x8, [x8, #0x338]
0x0000000002d3e9dc: ldr        x8, [x8]
0x0000000002d3e9e0: stur       x8, [x29, #-0x78]
0x0000000002d3e9e4: ldr        x23, [x0, #0x790]
0x0000000002d3e9e8: ldr        x24, [x0, #0x798]
0x0000000002d3e9ec: cmp        x23, x24
0x0000000002d3e9f0: b.eq       #0x2d3ec68
0x0000000002d3e9f4: mov        x20, x0
0x0000000002d3e9f8: adrp       x8, #0x616b000
0x0000000002d3e9fc: ldr        s0, [x8, #0x80]
0x0000000002d3ea00: scvtf      s0, s0
0x0000000002d3ea04: adrp       x8, #0x4bce000
0x0000000002d3ea08: ldr        s1, [x8, #0x94c]
0x0000000002d3ea0c: fmul       s0, s0, s1
0x0000000002d3ea10: fmul       s8, s0, s0
0x0000000002d3ea14: adrp       x8, #0x616b000
0x0000000002d3ea18: ldr        s0, [x8, #0x98]
0x0000000002d3ea1c: scvtf      s0, s0
0x0000000002d3ea20: fmul       s9, s8, s0
0x0000000002d3ea24: add        x8, sp, #0x18
0x0000000002d3ea28: add        x19, x8, #0x10
0x0000000002d3ea2c: adrp       x8, #0x4bce000
0x0000000002d3ea30: ldr        d10, [x8, #0xa80]
0x0000000002d3ea34: ldr        x0, [x23]
0x0000000002d3ea38: str        x0, [sp, #8]
0x0000000002d3ea3c: bl         #0x2cc7a18
0x0000000002d3ea40: tbnz       w0, #0, #0x2d3eadc
0x0000000002d3ea44: ldr        x22, [x20, #8]
0x0000000002d3ea48: ldr        x0, [x22, #0x700]
0x0000000002d3ea4c: cbz        x0, #0x2d3eac0
0x0000000002d3ea50: bl         #0x4b98098
0x0000000002d3ea54: str        x0, [sp, #0x20]
0x0000000002d3ea58: cbz        x0, #0x2d3eac0
0x0000000002d3ea5c: ldr        x8, [x22, #0x6f8]
0x0000000002d3ea60: str        x8, [sp, #0x18]
0x0000000002d3ea64: cbz        x8, #0x2d3ea8c
0x0000000002d3ea68: ldr        x9, [sp, #8]
0x0000000002d3ea6c: str        x9, [sp, #0x10]
0x0000000002d3ea70: add        x0, x8, #8
0x0000000002d3ea74: add        x1, sp, #0x10
0x0000000002d3ea78: bl         #0x2aa568
0x0000000002d3ea7c: ldr        x21, [sp, #0x20]
0x0000000002d3ea80: cbz        x0, #0x2d3ec30
0x0000000002d3ea84: cbnz       x21, #0x2d3ea90
0x0000000002d3ea88: b          #0x2d3eac0
0x0000000002d3ea8c: mov        x21, x0
0x0000000002d3ea90: add        x8, x21, #8
0x0000000002d3ea94: ldaxr      x9, [x8]
0x0000000002d3ea98: sub        x10, x9, #1
0x0000000002d3ea9c: stlxr      w11, x10, [x8]
0x0000000002d3eaa0: cbnz       w11, #0x2d3ea94
0x0000000002d3eaa4: cbnz       x9, #0x2d3eac0
0x0000000002d3eaa8: ldr        x8, [x21]
0x0000000002d3eaac: ldr        x8, [x8, #0x10]
0x0000000002d3eab0: mov        x0, x21
0x0000000002d3eab4: blr        x8
0x0000000002d3eab8: mov        x0, x21
0x0000000002d3eabc: bl         #0x4b9808c
0x0000000002d3eac0: ldr        x0, [sp, #8]
0x0000000002d3eac4: bl         #0x2cc7df4
0x0000000002d3eac8: fcmp       s0, s9
0x0000000002d3eacc: b.le       #0x2d3eaec
0x0000000002d3ead0: add        x0, x20, #0x30
0x0000000002d3ead4: add        x1, sp, #8
0x0000000002d3ead8: bl         #0x257c2c
0x0000000002d3eadc: add        x23, x23, #8
0x0000000002d3eae0: cmp        x23, x24
0x0000000002d3eae4: b.ne       #0x2d3ea34
0x0000000002d3eae8: b          #0x2d3ec68
0x0000000002d3eaec: fcmp       s0, s8
0x0000000002d3eaf0: b.le       #0x2d3ebf4
0x0000000002d3eaf4: ldr        x0, [sp, #8]
0x0000000002d3eaf8: bl         #0x2cc732c
0x0000000002d3eafc: mov        x1, x0
0x0000000002d3eb00: str        x19, [sp, #0x18]
0x0000000002d3eb04: str        d10, [sp, #0x20]
0x0000000002d3eb08: add        x0, sp, #0x18
0x0000000002d3eb0c: bl         #0x2597f0
0x0000000002d3eb10: ldr        w8, [sp, #0x20]
0x0000000002d3eb14: cbz        w8, #0x2d3ebcc
0x0000000002d3eb18: ldr        x9, [sp, #0x18]
0x0000000002d3eb1c: add        x9, x9, w8, uxtw #3
0x0000000002d3eb20: ldur       x21, [x9, #-8]
0x0000000002d3eb24: sub        w8, w8, #1
0x0000000002d3eb28: str        w8, [sp, #0x20]
0x0000000002d3eb2c: mov        x0, x21
0x0000000002d3eb30: bl         #0x2d1fd98
0x0000000002d3eb34: mov        x1, x0
0x0000000002d3eb38: cbz        x1, #0x2d3eb54
0x0000000002d3eb3c: ldrb       w8, [x1, #0x2c]
0x0000000002d3eb40: tbnz       w8, #1, #0x2d3ebc4
0x0000000002d3eb44: mov        x0, x21
0x0000000002d3eb48: bl         #0x2d1fdb4
0x0000000002d3eb4c: mov        x1, x0
0x0000000002d3eb50: cbnz       x1, #0x2d3eb3c
0x0000000002d3eb54: ldrsw      x22, [x21, #0x28]
0x0000000002d3eb58: ldp        w8, w9, [sp, #0x20]
0x0000000002d3eb5c: add        x2, x8, x22
0x0000000002d3eb60: cmp        x2, x9
0x0000000002d3eb64: b.ls       #0x2d3eb78
0x0000000002d3eb68: add        x0, sp, #0x18
0x0000000002d3eb6c: mov        x1, x19
0x0000000002d3eb70: mov        w3, #8
0x0000000002d3eb74: bl         #0x47f7e54
0x0000000002d3eb78: cmp        w22, #1
0x0000000002d3eb7c: b.lt       #0x2d3eb10
0x0000000002d3eb80: mov        x25, #0
0x0000000002d3eb84: lsl        x26, x22, #3
0x0000000002d3eb88: ldr        x8, [x21, #0x20]
0x0000000002d3eb8c: ldr        x8, [x8, x25]
0x0000000002d3eb90: sub        x9, x8, #0x10
0x0000000002d3eb94: cmp        x8, #0
0x0000000002d3eb98: csel       x22, xzr, x9, eq
0x0000000002d3eb9c: mov        x0, x22
0x0000000002d3eba0: bl         #0x2cc8614
0x0000000002d3eba4: tbnz       w0, #0, #0x2d3ebb4
0x0000000002d3eba8: add        x0, sp, #0x18
0x0000000002d3ebac: mov        x1, x22
0x0000000002d3ebb0: bl         #0x2597f0
0x0000000002d3ebb4: add        x25, x25, #8
0x0000000002d3ebb8: cmp        x26, x25
0x0000000002d3ebbc: b.ne       #0x2d3eb88
0x0000000002d3ebc0: b          #0x2d3eb10
0x0000000002d3ebc4: mov        w21, #1
0x0000000002d3ebc8: b          #0x2d3ebd0
0x0000000002d3ebcc: mov        w21, #0
0x0000000002d3ebd0: ldr        x0, [sp, #0x18]
0x0000000002d3ebd4: cmp        x0, x19
0x0000000002d3ebd8: b.eq       #0x2d3ebe0
0x0000000002d3ebdc: bl         #0x47e93a8
0x0000000002d3ebe0: cbz        w21, #0x2d3ebf4
0x0000000002d3ebe4: add        x0, x20, #0x30
0x0000000002d3ebe8: add        x1, sp, #8
0x0000000002d3ebec: bl         #0x257c2c
0x0000000002d3ebf0: b          #0x2d3eadc
0x0000000002d3ebf4: ldr        x1, [sp, #8]
0x0000000002d3ebf8: mov        x0, x20
0x0000000002d3ebfc: bl         #0x2d3fe80
0x0000000002d3ec00: cmp        w0, #5
0x0000000002d3ec04: b.eq       #0x2d3ec20
0x0000000002d3ec08: cmp        w0, #3
0x0000000002d3ec0c: b.ne       #0x2d3eadc
0x0000000002d3ec10: add        x0, x20, #0x30
0x0000000002d3ec14: add        x1, sp, #8
0x0000000002d3ec18: bl         #0x257c2c
0x0000000002d3ec1c: b          #0x2d3eadc
0x0000000002d3ec20: add        x0, x20, #0x18
0x0000000002d3ec24: add        x1, sp, #8
0x0000000002d3ec28: bl         #0x257c2c
0x0000000002d3ec2c: b          #0x2d3eadc
0x0000000002d3ec30: cbz        x21, #0x2d3eadc
0x0000000002d3ec34: add        x8, x21, #8
0x0000000002d3ec38: ldaxr      x9, [x8]
0x0000000002d3ec3c: sub        x10, x9, #1
0x0000000002d3ec40: stlxr      w11, x10, [x8]
0x0000000002d3ec44: cbnz       w11, #0x2d3ec38
0x0000000002d3ec48: cbnz       x9, #0x2d3eadc
0x0000000002d3ec4c: ldr        x8, [x21]
0x0000000002d3ec50: ldr        x8, [x8, #0x10]
0x0000000002d3ec54: mov        x0, x21
0x0000000002d3ec58: blr        x8
0x0000000002d3ec5c: mov        x0, x21
0x0000000002d3ec60: bl         #0x4b9808c
0x0000000002d3ec64: b          #0x2d3eadc
0x0000000002d3ec68: ldur       x8, [x29, #-0x78]
0x0000000002d3ec6c: adrp       x9, #0x5ba4000
0x0000000002d3ec70: ldr        x9, [x9, #0x338]
0x0000000002d3ec74: ldr        x9, [x9]
0x0000000002d3ec78: cmp        x9, x8
0x0000000002d3ec7c: b.ne       #0x2d3eca8
0x0000000002d3ec80: add        sp, sp, #0x830
0x0000000002d3ec84: ldp        x29, x30, [sp, #0x70]
0x0000000002d3ec88: ldp        x20, x19, [sp, #0x60]
0x0000000002d3ec8c: ldp        x22, x21, [sp, #0x50]
0x0000000002d3ec90: ldp        x24, x23, [sp, #0x40]
0x0000000002d3ec94: ldp        x26, x25, [sp, #0x30]
0x0000000002d3ec98: ldp        x28, x27, [sp, #0x20]
0x0000000002d3ec9c: ldp        d9, d8, [sp, #0x10]
0x0000000002d3eca0: ldp        d11, d10, [sp], #0x80
0x0000000002d3eca4: ret        
0x0000000002d3eca8: bl         #0x4b98620
0x0000000002d3ecac: b          #0x2d3ecd4
0x0000000002d3ecb0: b          #0x2d3ecd4
0x0000000002d3ecb4: mov        x20, x0
0x0000000002d3ecb8: add        x0, sp, #0x18
0x0000000002d3ecbc: bl         #0x1df28
0x0000000002d3ecc0: b          #0x2d3ece8
0x0000000002d3ecc4: b          #0x2d3ecd4
0x0000000002d3ecc8: b          #0x2d3ecd4
0x0000000002d3eccc: mov        x20, x0
0x0000000002d3ecd0: b          #0x2d3ece8
0x0000000002d3ecd4: mov        x20, x0
0x0000000002d3ecd8: ldr        x0, [sp, #0x18]
0x0000000002d3ecdc: cmp        x0, x19
0x0000000002d3ece0: b.eq       #0x2d3ece8
0x0000000002d3ece4: bl         #0x47e93a8
0x0000000002d3ece8: mov        x0, x20
0x0000000002d3ecec: bl         #0x4b97984
