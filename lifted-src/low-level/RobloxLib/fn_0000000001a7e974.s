; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e974
0x0000000001a7e974: sub        sp, sp, #0x80
0x0000000001a7e978: stp        x22, x21, [sp, #0x50]
0x0000000001a7e97c: stp        x20, x19, [sp, #0x60]
0x0000000001a7e980: stp        x29, x30, [sp, #0x70]
0x0000000001a7e984: add        x29, sp, #0x70
0x0000000001a7e988: mov        x19, x0
0x0000000001a7e98c: mov        x8, sp
0x0000000001a7e990: mov        x0, x1
0x0000000001a7e994: bl         #0x1a7ec68
0x0000000001a7e998: stp        xzr, xzr, [sp, #0x28]
0x0000000001a7e99c: adrp       x8, #0x6912000
0x0000000001a7e9a0: add        x8, x8, #0xd80
0x0000000001a7e9a4: ldrb       w8, [x8]
0x0000000001a7e9a8: cmp        w8, #1
0x0000000001a7e9ac: b.ne       #0x1a7ea30
0x0000000001a7e9b0: bl         #0x695394
0x0000000001a7e9b4: mov        x21, x0
0x0000000001a7e9b8: mov        w8, #1
0x0000000001a7e9bc: stp        x0, x8, [sp, #0x38]
0x0000000001a7e9c0: ldr        x8, [x0]
0x0000000001a7e9c4: ldr        x8, [x8, #0x10]
0x0000000001a7e9c8: mov        w1, #0x48
0x0000000001a7e9cc: mov        w2, #8
0x0000000001a7e9d0: blr        x8
0x0000000001a7e9d4: mov        x20, x0
0x0000000001a7e9d8: str        x0, [sp, #0x48]
0x0000000001a7e9dc: adrp       x8, #0x5cf2000
0x0000000001a7e9e0: add        x8, x8, #0x18
0x0000000001a7e9e4: stp        x8, xzr, [x0]
0x0000000001a7e9e8: stp        xzr, x21, [x0, #0x10]
0x0000000001a7e9ec: bl         #0x1a7d97c
0x0000000001a7e9f0: ldp        x8, x9, [sp]
0x0000000001a7e9f4: stp        x8, x9, [x20, #0x20]
0x0000000001a7e9f8: stp        x0, xzr, [sp]
0x0000000001a7e9fc: bl         #0x1a7e254
0x0000000001a7ea00: mov        x21, x0
0x0000000001a7ea04: ldp        x8, x9, [sp, #0x10]
0x0000000001a7ea08: stp        x8, x9, [x20, #0x30]
0x0000000001a7ea0c: stp        x0, xzr, [sp, #0x10]
0x0000000001a7ea10: ldrb       w8, [sp, #0x20]
0x0000000001a7ea14: strb       w8, [x20, #0x40]
0x0000000001a7ea18: ldr        x20, [sp, #0x48]
0x0000000001a7ea1c: str        xzr, [sp, #0x48]
0x0000000001a7ea20: add        x22, x20, #0x20
0x0000000001a7ea24: add        x0, sp, #0x38
0x0000000001a7ea28: bl         #0x1a7edb8
0x0000000001a7ea2c: b          #0x1a7ea7c
0x0000000001a7ea30: mov        w0, #0x40
0x0000000001a7ea34: bl         #0x47e9370
0x0000000001a7ea38: mov        x20, x0
0x0000000001a7ea3c: stp        xzr, xzr, [x0, #8]
0x0000000001a7ea40: adrp       x8, #0x5cf2000
0x0000000001a7ea44: add        x8, x8, #0x68
0x0000000001a7ea48: str        x8, [x0]
0x0000000001a7ea4c: bl         #0x1a7d97c
0x0000000001a7ea50: add        x22, x20, #0x18
0x0000000001a7ea54: ldp        x8, x9, [sp]
0x0000000001a7ea58: stp        x8, x9, [x20, #0x18]
0x0000000001a7ea5c: stp        x0, xzr, [sp]
0x0000000001a7ea60: bl         #0x1a7e254
0x0000000001a7ea64: mov        x21, x0
0x0000000001a7ea68: ldp        x8, x9, [sp, #0x10]
0x0000000001a7ea6c: stp        x8, x9, [x20, #0x28]
0x0000000001a7ea70: stp        x0, xzr, [sp, #0x10]
0x0000000001a7ea74: ldrb       w8, [sp, #0x20]
0x0000000001a7ea78: strb       w8, [x20, #0x38]
0x0000000001a7ea7c: stp        x22, x20, [x19]
0x0000000001a7ea80: stp        xzr, xzr, [sp, #0x28]
0x0000000001a7ea84: ldaxr      w8, [x21]
0x0000000001a7ea88: subs       w8, w8, #1
0x0000000001a7ea8c: stlxr      w9, w8, [x21]
0x0000000001a7ea90: cbnz       w9, #0x1a7ea84
0x0000000001a7ea94: b.ne       #0x1a7eaa4
0x0000000001a7ea98: ldr        x0, [sp, #0x10]
0x0000000001a7ea9c: mov        w1, #0
0x0000000001a7eaa0: bl         #0x1a7e2e4
0x0000000001a7eaa4: ldr        x8, [sp]
0x0000000001a7eaa8: ldaxr      w9, [x8]
0x0000000001a7eaac: subs       w9, w9, #1
0x0000000001a7eab0: stlxr      w10, w9, [x8]
0x0000000001a7eab4: cbnz       w10, #0x1a7eaa8
0x0000000001a7eab8: b.ne       #0x1a7eac8
0x0000000001a7eabc: ldr        x0, [sp]
0x0000000001a7eac0: mov        w1, #0
0x0000000001a7eac4: bl         #0x1a7df5c
0x0000000001a7eac8: mov        x9, #0
0x0000000001a7eacc: ldr        x8, [x19]
0x0000000001a7ead0: movi       v0.16b, #0
0x0000000001a7ead4: stp        q0, q0, [x19, #0x20]
0x0000000001a7ead8: stp        q0, q0, [x19, #0x40]
0x0000000001a7eadc: stp        q0, q0, [x19, #0x60]
0x0000000001a7eae0: str        q0, [x19, #0x80]
0x0000000001a7eae4: str        xzr, [x19, #0x90]
0x0000000001a7eae8: add        x10, x19, x9
0x0000000001a7eaec: str        xzr, [x10, #0x18]
0x0000000001a7eaf0: str        wzr, [x10, #0x20]
0x0000000001a7eaf4: add        x9, x9, #0x10
0x0000000001a7eaf8: cmp        x9, #0x80
0x0000000001a7eafc: b.ne       #0x1a7eae8
0x0000000001a7eb00: ldr        x8, [x8]
0x0000000001a7eb04: mov        w20, #1
0x0000000001a7eb08: str        w20, [x19, #0x10]
0x0000000001a7eb0c: str        x8, [x19, #0x18]
0x0000000001a7eb10: str        wzr, [x19, #0x20]
0x0000000001a7eb14: add        x0, x19, #0x10
0x0000000001a7eb18: bl         #0x1a7d57c
0x0000000001a7eb1c: mov        x8, #0
0x0000000001a7eb20: ldr        x0, [x19]
0x0000000001a7eb24: str        w20, [x19, #0x98]
0x0000000001a7eb28: movi       v0.16b, #0
0x0000000001a7eb2c: stur       q0, [x19, #0xb8]
0x0000000001a7eb30: stur       q0, [x19, #0xc8]
0x0000000001a7eb34: stur       q0, [x19, #0xd8]
0x0000000001a7eb38: stur       q0, [x19, #0xe8]
0x0000000001a7eb3c: stur       q0, [x19, #0xf8]
0x0000000001a7eb40: str        xzr, [x19, #0x118]
0x0000000001a7eb44: mov        x9, x19
0x0000000001a7eb48: str        q0, [x9, #0xa8]!
0x0000000001a7eb4c: str        q0, [x9, #0x60]
0x0000000001a7eb50: add        x9, x19, x8
0x0000000001a7eb54: str        xzr, [x9, #0xa0]
0x0000000001a7eb58: str        wzr, [x9, #0xa8]
0x0000000001a7eb5c: add        x8, x8, #0x10
0x0000000001a7eb60: cmp        x8, #0x80
0x0000000001a7eb64: b.ne       #0x1a7eb50
0x0000000001a7eb68: ldr        x8, [x0], #0x10
0x0000000001a7eb6c: str        x8, [x19, #0xa0]
0x0000000001a7eb70: mov        w8, #0x20
0x0000000001a7eb74: str        w8, [x19, #0xa8]
0x0000000001a7eb78: add        x8, x19, #0x120
0x0000000001a7eb7c: bl         #0x1a7ed54
0x0000000001a7eb80: ldr        x8, [x19]
0x0000000001a7eb84: add        x8, x8, #0x10
0x0000000001a7eb88: stp        xzr, xzr, [x19, #0x1a8]
0x0000000001a7eb8c: str        wzr, [x19, #0x1b8]
0x0000000001a7eb90: add        x9, x19, #0x1c8
0x0000000001a7eb94: movi       v0.16b, #0
0x0000000001a7eb98: stp        q0, q0, [x9]
0x0000000001a7eb9c: stp        q0, q0, [x9, #0x20]
0x0000000001a7eba0: stp        q0, q0, [x9, #0x40]
0x0000000001a7eba4: str        xzr, [x19, #0x228]
0x0000000001a7eba8: str        x8, [x19, #0x1c0]
0x0000000001a7ebac: mov        x0, x19
0x0000000001a7ebb0: ldp        x29, x30, [sp, #0x70]
0x0000000001a7ebb4: ldp        x20, x19, [sp, #0x60]
0x0000000001a7ebb8: ldp        x22, x21, [sp, #0x50]
0x0000000001a7ebbc: add        sp, sp, #0x80
0x0000000001a7ebc0: ret        
0x0000000001a7ebc4: mov        x19, x0
0x0000000001a7ebc8: ldr        x8, [x22]
0x0000000001a7ebcc: ldaxr      w9, [x8]
0x0000000001a7ebd0: subs       w9, w9, #1
0x0000000001a7ebd4: stlxr      w10, w9, [x8]
0x0000000001a7ebd8: cbnz       w10, #0x1a7ebcc
0x0000000001a7ebdc: b.ne       #0x1a7ec20
0x0000000001a7ebe0: ldr        x0, [x22]
0x0000000001a7ebe4: mov        w1, #0
0x0000000001a7ebe8: bl         #0x1a7df5c
0x0000000001a7ebec: b          #0x1a7ec20
0x0000000001a7ebf0: mov        x19, x0
0x0000000001a7ebf4: ldr        x8, [x20, #0x20]
0x0000000001a7ebf8: ldaxr      w9, [x8]
0x0000000001a7ebfc: subs       w9, w9, #1
0x0000000001a7ec00: stlxr      w10, w9, [x8]
0x0000000001a7ec04: cbnz       w10, #0x1a7ebf8
0x0000000001a7ec08: b.ne       #0x1a7ec34
0x0000000001a7ec0c: ldr        x0, [x20, #0x20]
0x0000000001a7ec10: mov        w1, #0
0x0000000001a7ec14: bl         #0x1a7df5c
0x0000000001a7ec18: b          #0x1a7ec34
0x0000000001a7ec1c: mov        x19, x0
0x0000000001a7ec20: mov        x0, x20
0x0000000001a7ec24: bl         #0x4b980a4
0x0000000001a7ec28: bl         #0x47e93a8
0x0000000001a7ec2c: b          #0x1a7ec50
0x0000000001a7ec30: mov        x19, x0
0x0000000001a7ec34: mov        x0, x20
0x0000000001a7ec38: bl         #0x4b980a4
0x0000000001a7ec3c: add        x0, sp, #0x38
0x0000000001a7ec40: bl         #0x1a7edb8
0x0000000001a7ec44: b          #0x1a7ec50
0x0000000001a7ec48: b          #0x1a7ec4c
0x0000000001a7ec4c: mov        x19, x0
0x0000000001a7ec50: add        x0, sp, #0x28
0x0000000001a7ec54: bl         #0x1df28
0x0000000001a7ec58: mov        x0, sp
0x0000000001a7ec5c: bl         #0x1a7d7c0
0x0000000001a7ec60: mov        x0, x19
0x0000000001a7ec64: bl         #0x4b97984
