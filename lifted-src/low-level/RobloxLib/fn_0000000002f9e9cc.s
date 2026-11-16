; instruction-faithful ARM64 fallback for RobloxLib::function_2f9e9cc
0x0000000002f9e9cc: sub        sp, sp, #0xf0
0x0000000002f9e9d0: stp        x26, x25, [sp, #0xa0]
0x0000000002f9e9d4: stp        x24, x23, [sp, #0xb0]
0x0000000002f9e9d8: stp        x22, x21, [sp, #0xc0]
0x0000000002f9e9dc: stp        x20, x19, [sp, #0xd0]
0x0000000002f9e9e0: stp        x29, x30, [sp, #0xe0]
0x0000000002f9e9e4: add        x29, sp, #0xe0
0x0000000002f9e9e8: mov        x22, x4
0x0000000002f9e9ec: mov        x23, x3
0x0000000002f9e9f0: mov        x24, x2
0x0000000002f9e9f4: mov        x25, x1
0x0000000002f9e9f8: mov        x21, x0
0x0000000002f9e9fc: mov        x19, x8
0x0000000002f9ea00: mov        w0, #0x100
0x0000000002f9ea04: bl         #0x47e9370
0x0000000002f9ea08: mov        x20, x0
0x0000000002f9ea0c: ldr        q0, [x25]
0x0000000002f9ea10: stur       q0, [x29, #-0x50]
0x0000000002f9ea14: stp        xzr, xzr, [x25]
0x0000000002f9ea18: ldr        q0, [x24]
0x0000000002f9ea1c: str        q0, [sp]
0x0000000002f9ea20: str        q0, [sp, #0x70]
0x0000000002f9ea24: ldr        x8, [x24, #0x10]
0x0000000002f9ea28: str        x8, [sp, #0x80]
0x0000000002f9ea2c: stp        xzr, xzr, [x24, #8]
0x0000000002f9ea30: str        xzr, [x24]
0x0000000002f9ea34: adrp       x25, #0x5f16000
0x0000000002f9ea38: add        x25, x25, #0xc38
0x0000000002f9ea3c: add        x8, x25, #0x10
0x0000000002f9ea40: add        x24, sp, #0x18
0x0000000002f9ea44: str        x8, [sp, #0x18]
0x0000000002f9ea48: str        xzr, [sp, #0x38]
0x0000000002f9ea4c: add        x0, x24, #8
0x0000000002f9ea50: add        x1, x23, #8
0x0000000002f9ea54: bl         #0x19204
0x0000000002f9ea58: ldp        x9, x8, [x23, #0x28]
0x0000000002f9ea5c: stp        x9, x8, [sp, #0x40]
0x0000000002f9ea60: cbz        x8, #0x2f9ea78
0x0000000002f9ea64: add        x8, x8, #8
0x0000000002f9ea68: ldxr       x9, [x8]
0x0000000002f9ea6c: add        x9, x9, #1
0x0000000002f9ea70: stxr       w10, x9, [x8]
0x0000000002f9ea74: cbnz       w10, #0x2f9ea68
0x0000000002f9ea78: adrp       x8, #0x5f16000
0x0000000002f9ea7c: add        x8, x8, #0x5e8
0x0000000002f9ea80: add        x26, sp, #0x18
0x0000000002f9ea84: str        x8, [sp, #0x18]
0x0000000002f9ea88: str        xzr, [sp, #0x68]
0x0000000002f9ea8c: add        x0, x26, #0x38
0x0000000002f9ea90: add        x1, x23, #0x38
0x0000000002f9ea94: bl         #0x18bf0
0x0000000002f9ea98: ldr        x5, [x22]
0x0000000002f9ea9c: mov        w22, #1
0x0000000002f9eaa0: sub        x2, x29, #0x50
0x0000000002f9eaa4: add        x3, sp, #0x70
0x0000000002f9eaa8: add        x4, sp, #0x18
0x0000000002f9eaac: mov        x0, x20
0x0000000002f9eab0: mov        x1, x21
0x0000000002f9eab4: bl         #0x2f9d3e8
0x0000000002f9eab8: mov        w22, #0
0x0000000002f9eabc: mov        x0, x19
0x0000000002f9eac0: mov        x1, x20
0x0000000002f9eac4: bl         #0x2f9ee04
0x0000000002f9eac8: add        x0, x26, #0x38
0x0000000002f9eacc: bl         #0x18c70
0x0000000002f9ead0: add        x8, x25, #0x10
0x0000000002f9ead4: str        x8, [sp, #0x18]
0x0000000002f9ead8: ldr        x20, [sp, #0x48]
0x0000000002f9eadc: cbz        x20, #0x2f9eb10
0x0000000002f9eae0: add        x8, x20, #8
0x0000000002f9eae4: ldaxr      x9, [x8]
0x0000000002f9eae8: sub        x10, x9, #1
0x0000000002f9eaec: stlxr      w11, x10, [x8]
0x0000000002f9eaf0: cbnz       w11, #0x2f9eae4
0x0000000002f9eaf4: cbnz       x9, #0x2f9eb10
0x0000000002f9eaf8: ldr        x8, [x20]
0x0000000002f9eafc: ldr        x8, [x8, #0x10]
0x0000000002f9eb00: mov        x0, x20
0x0000000002f9eb04: blr        x8
0x0000000002f9eb08: mov        x0, x20
0x0000000002f9eb0c: bl         #0x4b9808c
0x0000000002f9eb10: add        x0, x24, #8
0x0000000002f9eb14: bl         #0x18c70
0x0000000002f9eb18: ldr        x0, [sp, #0x70]
0x0000000002f9eb1c: cbz        x0, #0x2f9eb28
0x0000000002f9eb20: str        x0, [sp, #0x78]
0x0000000002f9eb24: bl         #0x47e93a8
0x0000000002f9eb28: ldur       x20, [x29, #-0x48]
0x0000000002f9eb2c: cbz        x20, #0x2f9eb60
0x0000000002f9eb30: add        x8, x20, #8
0x0000000002f9eb34: ldaxr      x9, [x8]
0x0000000002f9eb38: sub        x10, x9, #1
0x0000000002f9eb3c: stlxr      w11, x10, [x8]
0x0000000002f9eb40: cbnz       w11, #0x2f9eb34
0x0000000002f9eb44: cbnz       x9, #0x2f9eb60
0x0000000002f9eb48: ldr        x8, [x20]
0x0000000002f9eb4c: ldr        x8, [x8, #0x10]
0x0000000002f9eb50: mov        x0, x20
0x0000000002f9eb54: blr        x8
0x0000000002f9eb58: mov        x0, x20
0x0000000002f9eb5c: bl         #0x4b9808c
0x0000000002f9eb60: ldr        x0, [x19]
0x0000000002f9eb64: bl         #0x2f95f48
0x0000000002f9eb68: ldp        x29, x30, [sp, #0xe0]
0x0000000002f9eb6c: ldp        x20, x19, [sp, #0xd0]
0x0000000002f9eb70: ldp        x22, x21, [sp, #0xc0]
0x0000000002f9eb74: ldp        x24, x23, [sp, #0xb0]
0x0000000002f9eb78: ldp        x26, x25, [sp, #0xa0]
0x0000000002f9eb7c: add        sp, sp, #0xf0
0x0000000002f9eb80: ret        
0x0000000002f9eb84: mov        x21, x0
0x0000000002f9eb88: mov        x0, x19
0x0000000002f9eb8c: bl         #0x1df28
0x0000000002f9eb90: b          #0x2f9ebd4
0x0000000002f9eb94: mov        x21, x0
0x0000000002f9eb98: ldr        q0, [sp]
0x0000000002f9eb9c: fmov       x0, d0
0x0000000002f9eba0: mov        w22, #1
0x0000000002f9eba4: b          #0x2f9ebb8
0x0000000002f9eba8: mov        x21, x0
0x0000000002f9ebac: add        x0, sp, #0x18
0x0000000002f9ebb0: bl         #0x2f9ebdc
0x0000000002f9ebb4: ldr        x0, [sp, #0x70]
0x0000000002f9ebb8: cbz        x0, #0x2f9ebc0
0x0000000002f9ebbc: bl         #0x47e93a8
0x0000000002f9ebc0: sub        x0, x29, #0x50
0x0000000002f9ebc4: bl         #0x1df28
0x0000000002f9ebc8: cbz        w22, #0x2f9ebd4
0x0000000002f9ebcc: mov        x0, x20
0x0000000002f9ebd0: bl         #0x47e93a8
0x0000000002f9ebd4: mov        x0, x21
0x0000000002f9ebd8: bl         #0x4b97984
