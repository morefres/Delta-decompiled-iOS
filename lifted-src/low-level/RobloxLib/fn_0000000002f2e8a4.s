; instruction-faithful ARM64 fallback for RobloxLib::function_2f2e8a4
0x0000000002f2e8a4: sub        sp, sp, #0x90
0x0000000002f2e8a8: stp        x22, x21, [sp, #0x60]
0x0000000002f2e8ac: stp        x20, x19, [sp, #0x70]
0x0000000002f2e8b0: stp        x29, x30, [sp, #0x80]
0x0000000002f2e8b4: add        x29, sp, #0x80
0x0000000002f2e8b8: mov        x19, x0
0x0000000002f2e8bc: ldr        x0, [x0, #8]
0x0000000002f2e8c0: bl         #0x2f2a274
0x0000000002f2e8c4: cbz        x0, #0x2f2eab0
0x0000000002f2e8c8: mov        x20, x0
0x0000000002f2e8cc: ldr        x8, [x0, #0xc0]
0x0000000002f2e8d0: cbz        x8, #0x2f2e914
0x0000000002f2e8d4: ldr        x8, [x8, #8]
0x0000000002f2e8d8: cmn        x8, #1
0x0000000002f2e8dc: b.eq       #0x2f2e914
0x0000000002f2e8e0: add        x0, x19, #0xc0
0x0000000002f2e8e4: bl         #0x47f1598
0x0000000002f2e8e8: mov        x21, x19
0x0000000002f2e8ec: ldr        x8, [x21, #0x70]!
0x0000000002f2e8f0: cbz        x8, #0x2f2eac4
0x0000000002f2e8f4: adrp       x8, #0x6170000
0x0000000002f2e8f8: ldrb       w8, [x8, #0xa88]
0x0000000002f2e8fc: cmp        w8, #1
0x0000000002f2e900: b.ne       #0x2f2e974
0x0000000002f2e904: add        x8, sp, #0x40
0x0000000002f2e908: mov        x0, x19
0x0000000002f2e90c: bl         #0x2f2e7ec
0x0000000002f2e910: b          #0x2f2e980
0x0000000002f2e914: stp        x19, xzr, [sp, #0x40]
0x0000000002f2e918: adrp       x8, #0x5f13000
0x0000000002f2e91c: add        x8, x8, #0x840
0x0000000002f2e920: orr        x8, x8, #2
0x0000000002f2e924: stp        xzr, x8, [sp, #0x50]
0x0000000002f2e928: add        x8, sp, #0x10
0x0000000002f2e92c: add        x1, sp, #0x40
0x0000000002f2e930: mov        x0, x20
0x0000000002f2e934: bl         #0x2f5dae8
0x0000000002f2e938: add        x0, x19, #0xc0
0x0000000002f2e93c: add        x1, sp, #0x10
0x0000000002f2e940: bl         #0x218c20
0x0000000002f2e944: ldr        x0, [sp, #0x10]
0x0000000002f2e948: cbz        x0, #0x2f2e968
0x0000000002f2e94c: add        x8, x0, #4
0x0000000002f2e950: ldaxr      w9, [x8]
0x0000000002f2e954: subs       w9, w9, #1
0x0000000002f2e958: stlxr      w10, w9, [x8]
0x0000000002f2e95c: cbnz       w10, #0x2f2e950
0x0000000002f2e960: b.ne       #0x2f2e968
0x0000000002f2e964: bl         #0x47f26a8
0x0000000002f2e968: add        x0, sp, #0x40
0x0000000002f2e96c: bl         #0x18c70
0x0000000002f2e970: b          #0x2f2eab0
0x0000000002f2e974: ldr        x0, [x19, #8]
0x0000000002f2e978: add        x8, sp, #0x40
0x0000000002f2e97c: bl         #0x2f0cc14
0x0000000002f2e980: ldr        x0, [sp, #0x40]
0x0000000002f2e984: ldr        x21, [x21]
0x0000000002f2e988: cbz        x0, #0x2f2eb84
0x0000000002f2e98c: bl         #0x2f33d08
0x0000000002f2e990: mov        x1, x0
0x0000000002f2e994: add        x0, x21, #0x98
0x0000000002f2e998: bl         #0x1f390c0
0x0000000002f2e99c: ldr        x20, [x19, #0x70]
0x0000000002f2e9a0: ldrb       w8, [x19, #0x105]
0x0000000002f2e9a4: tbz        w8, #0, #0x2f2e9b4
0x0000000002f2e9a8: mov        x8, #0
0x0000000002f2e9ac: mov        x9, #0
0x0000000002f2e9b0: b          #0x2f2e9e8
0x0000000002f2e9b4: ldr        x8, [x19, #0x20]
0x0000000002f2e9b8: ldrb       w8, [x8, #0x15a]
0x0000000002f2e9bc: tbnz       w8, #0, #0x2f2e9cc
0x0000000002f2e9c0: mov        x0, x19
0x0000000002f2e9c4: bl         #0x2f2e4d0
0x0000000002f2e9c8: tbnz       w0, #0, #0x2f2e9a8
0x0000000002f2e9cc: ldp        x9, x8, [x19, #0x30]
0x0000000002f2e9d0: cbz        x8, #0x2f2e9e8
0x0000000002f2e9d4: add        x10, x8, #8
0x0000000002f2e9d8: ldxr       x11, [x10]
0x0000000002f2e9dc: add        x11, x11, #1
0x0000000002f2e9e0: stxr       w12, x11, [x10]
0x0000000002f2e9e4: cbnz       w12, #0x2f2e9d8
0x0000000002f2e9e8: add        x10, x9, #0xc8
0x0000000002f2e9ec: cmp        x9, #0
0x0000000002f2e9f0: csel       x9, xzr, x10, eq
0x0000000002f2e9f4: stp        x9, x8, [sp]
0x0000000002f2e9f8: stp        xzr, xzr, [sp, #0x10]
0x0000000002f2e9fc: mov        x1, sp
0x0000000002f2ea00: mov        x0, x20
0x0000000002f2ea04: bl         #0x27a6f7c
0x0000000002f2ea08: ldr        x19, [sp, #8]
0x0000000002f2ea0c: cbz        x19, #0x2f2ea40
0x0000000002f2ea10: add        x8, x19, #8
0x0000000002f2ea14: ldaxr      x9, [x8]
0x0000000002f2ea18: sub        x10, x9, #1
0x0000000002f2ea1c: stlxr      w11, x10, [x8]
0x0000000002f2ea20: cbnz       w11, #0x2f2ea14
0x0000000002f2ea24: cbnz       x9, #0x2f2ea40
0x0000000002f2ea28: ldr        x8, [x19]
0x0000000002f2ea2c: ldr        x8, [x8, #0x10]
0x0000000002f2ea30: mov        x0, x19
0x0000000002f2ea34: blr        x8
0x0000000002f2ea38: mov        x0, x19
0x0000000002f2ea3c: bl         #0x4b9808c
0x0000000002f2ea40: ldr        x19, [sp, #0x18]
0x0000000002f2ea44: cbz        x19, #0x2f2ea78
0x0000000002f2ea48: add        x8, x19, #8
0x0000000002f2ea4c: ldaxr      x9, [x8]
0x0000000002f2ea50: sub        x10, x9, #1
0x0000000002f2ea54: stlxr      w11, x10, [x8]
0x0000000002f2ea58: cbnz       w11, #0x2f2ea4c
0x0000000002f2ea5c: cbnz       x9, #0x2f2ea78
0x0000000002f2ea60: ldr        x8, [x19]
0x0000000002f2ea64: ldr        x8, [x8, #0x10]
0x0000000002f2ea68: mov        x0, x19
0x0000000002f2ea6c: blr        x8
0x0000000002f2ea70: mov        x0, x19
0x0000000002f2ea74: bl         #0x4b9808c
0x0000000002f2ea78: ldr        x19, [sp, #0x48]
0x0000000002f2ea7c: cbz        x19, #0x2f2eab0
0x0000000002f2ea80: add        x8, x19, #8
0x0000000002f2ea84: ldaxr      x9, [x8]
0x0000000002f2ea88: sub        x10, x9, #1
0x0000000002f2ea8c: stlxr      w11, x10, [x8]
0x0000000002f2ea90: cbnz       w11, #0x2f2ea84
0x0000000002f2ea94: cbnz       x9, #0x2f2eab0
0x0000000002f2ea98: ldr        x8, [x19]
0x0000000002f2ea9c: ldr        x8, [x8, #0x10]
0x0000000002f2eaa0: mov        x0, x19
0x0000000002f2eaa4: blr        x8
0x0000000002f2eaa8: mov        x0, x19
0x0000000002f2eaac: bl         #0x4b9808c
0x0000000002f2eab0: ldp        x29, x30, [sp, #0x80]
0x0000000002f2eab4: ldp        x20, x19, [sp, #0x70]
0x0000000002f2eab8: ldp        x22, x21, [sp, #0x60]
0x0000000002f2eabc: add        sp, sp, #0x90
0x0000000002f2eac0: ret        
0x0000000002f2eac4: ldr        x8, [x19, #8]
0x0000000002f2eac8: ldr        x9, [x8, #0x50]
0x0000000002f2eacc: add        x8, sp, #0x40
0x0000000002f2ead0: and        x0, x9, #0xfffffffffffffff8
0x0000000002f2ead4: bl         #0x1f39fc8
0x0000000002f2ead8: add        x1, sp, #0x40
0x0000000002f2eadc: mov        x0, x21
0x0000000002f2eae0: bl         #0x1a230
0x0000000002f2eae4: ldr        x22, [sp, #0x48]
0x0000000002f2eae8: cbz        x22, #0x2f2eb1c
0x0000000002f2eaec: add        x8, x22, #8
0x0000000002f2eaf0: ldaxr      x9, [x8]
0x0000000002f2eaf4: sub        x10, x9, #1
0x0000000002f2eaf8: stlxr      w11, x10, [x8]
0x0000000002f2eafc: cbnz       w11, #0x2f2eaf0
0x0000000002f2eb00: cbnz       x9, #0x2f2eb1c
0x0000000002f2eb04: ldr        x8, [x22]
0x0000000002f2eb08: ldr        x8, [x8, #0x10]
0x0000000002f2eb0c: mov        x0, x22
0x0000000002f2eb10: blr        x8
0x0000000002f2eb14: mov        x0, x22
0x0000000002f2eb18: bl         #0x4b9808c
0x0000000002f2eb1c: ldr        x0, [x19, #0x70]
0x0000000002f2eb20: ldp        x9, x8, [x19, #0x10]
0x0000000002f2eb24: stp        x9, x8, [sp, #0x30]
0x0000000002f2eb28: cbz        x8, #0x2f2eb40
0x0000000002f2eb2c: add        x8, x8, #8
0x0000000002f2eb30: ldxr       x9, [x8]
0x0000000002f2eb34: add        x9, x9, #1
0x0000000002f2eb38: stxr       w10, x9, [x8]
0x0000000002f2eb3c: cbnz       w10, #0x2f2eb30
0x0000000002f2eb40: add        x1, sp, #0x30
0x0000000002f2eb44: bl         #0x4183b6c
0x0000000002f2eb48: ldr        x22, [sp, #0x38]
0x0000000002f2eb4c: cbz        x22, #0x2f2e8f4
0x0000000002f2eb50: add        x8, x22, #8
0x0000000002f2eb54: ldaxr      x9, [x8]
0x0000000002f2eb58: sub        x10, x9, #1
0x0000000002f2eb5c: stlxr      w11, x10, [x8]
0x0000000002f2eb60: cbnz       w11, #0x2f2eb54
0x0000000002f2eb64: cbnz       x9, #0x2f2e8f4
0x0000000002f2eb68: ldr        x8, [x22]
0x0000000002f2eb6c: ldr        x8, [x8, #0x10]
0x0000000002f2eb70: mov        x0, x22
0x0000000002f2eb74: blr        x8
0x0000000002f2eb78: mov        x0, x22
0x0000000002f2eb7c: bl         #0x4b9808c
0x0000000002f2eb80: b          #0x2f2e8f4
0x0000000002f2eb84: ldr        x0, [x20, #0xc0]
0x0000000002f2eb88: cbz        x0, #0x2f2eb9c
0x0000000002f2eb8c: bl         #0x4b98098
0x0000000002f2eb90: cbz        x0, #0x2f2eb9c
0x0000000002f2eb94: ldr        x8, [x20, #0xb8]
0x0000000002f2eb98: b          #0x2f2eba0
0x0000000002f2eb9c: mov        x8, #0
0x0000000002f2eba0: add        x9, x8, #0xc8
0x0000000002f2eba4: cmp        x8, #0
0x0000000002f2eba8: csel       x8, xzr, x9, eq
0x0000000002f2ebac: stp        x8, x0, [sp, #0x20]
0x0000000002f2ebb0: stp        xzr, xzr, [sp, #0x10]
0x0000000002f2ebb4: add        x1, sp, #0x20
0x0000000002f2ebb8: mov        x0, x21
0x0000000002f2ebbc: bl         #0x27a6fbc
0x0000000002f2ebc0: ldr        x20, [sp, #0x28]
0x0000000002f2ebc4: cbz        x20, #0x2f2ebf8
0x0000000002f2ebc8: add        x8, x20, #8
0x0000000002f2ebcc: ldaxr      x9, [x8]
0x0000000002f2ebd0: sub        x10, x9, #1
0x0000000002f2ebd4: stlxr      w11, x10, [x8]
0x0000000002f2ebd8: cbnz       w11, #0x2f2ebcc
0x0000000002f2ebdc: cbnz       x9, #0x2f2ebf8
0x0000000002f2ebe0: ldr        x8, [x20]
0x0000000002f2ebe4: ldr        x8, [x8, #0x10]
0x0000000002f2ebe8: mov        x0, x20
0x0000000002f2ebec: blr        x8
0x0000000002f2ebf0: mov        x0, x20
0x0000000002f2ebf4: bl         #0x4b9808c
0x0000000002f2ebf8: ldr        x20, [sp, #0x18]
0x0000000002f2ebfc: cbz        x20, #0x2f2e99c
0x0000000002f2ec00: add        x8, x20, #8
0x0000000002f2ec04: ldaxr      x9, [x8]
0x0000000002f2ec08: sub        x10, x9, #1
0x0000000002f2ec0c: stlxr      w11, x10, [x8]
0x0000000002f2ec10: cbnz       w11, #0x2f2ec04
0x0000000002f2ec14: cbnz       x9, #0x2f2e99c
0x0000000002f2ec18: ldr        x8, [x20]
0x0000000002f2ec1c: ldr        x8, [x8, #0x10]
0x0000000002f2ec20: mov        x0, x20
0x0000000002f2ec24: blr        x8
0x0000000002f2ec28: mov        x0, x20
0x0000000002f2ec2c: bl         #0x4b9808c
0x0000000002f2ec30: b          #0x2f2e99c
0x0000000002f2ec34: b          #0x2f2ec78
0x0000000002f2ec38: mov        x19, x0
0x0000000002f2ec3c: add        x0, sp, #0x20
0x0000000002f2ec40: bl         #0x1df28
0x0000000002f2ec44: add        x0, sp, #0x10
0x0000000002f2ec48: bl         #0x1df28
0x0000000002f2ec4c: b          #0x2f2ec7c
0x0000000002f2ec50: mov        x19, x0
0x0000000002f2ec54: add        x0, sp, #0x30
0x0000000002f2ec58: bl         #0x1df28
0x0000000002f2ec5c: b          #0x2f2ecc0
0x0000000002f2ec60: mov        x19, x0
0x0000000002f2ec64: mov        x0, sp
0x0000000002f2ec68: bl         #0x1df28
0x0000000002f2ec6c: add        x0, sp, #0x10
0x0000000002f2ec70: bl         #0x1df28
0x0000000002f2ec74: b          #0x2f2ec7c
0x0000000002f2ec78: mov        x19, x0
0x0000000002f2ec7c: add        x0, sp, #0x40
0x0000000002f2ec80: bl         #0x1df28
0x0000000002f2ec84: b          #0x2f2ecc0
0x0000000002f2ec88: mov        x19, x0
0x0000000002f2ec8c: ldr        x0, [sp, #0x10]
0x0000000002f2ec90: cbz        x0, #0x2f2ecb8
0x0000000002f2ec94: add        x8, x0, #4
0x0000000002f2ec98: ldaxr      w9, [x8]
0x0000000002f2ec9c: subs       w9, w9, #1
0x0000000002f2eca0: stlxr      w10, w9, [x8]
0x0000000002f2eca4: cbnz       w10, #0x2f2ec98
0x0000000002f2eca8: b.ne       #0x2f2ecb8
0x0000000002f2ecac: bl         #0x47f26a8
0x0000000002f2ecb0: b          #0x2f2ecb8
0x0000000002f2ecb4: mov        x19, x0
0x0000000002f2ecb8: add        x0, sp, #0x40
0x0000000002f2ecbc: bl         #0x18c70
0x0000000002f2ecc0: mov        x0, x19
0x0000000002f2ecc4: bl         #0x4b97984
