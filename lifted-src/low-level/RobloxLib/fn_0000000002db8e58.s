; instruction-faithful ARM64 fallback for RobloxLib::function_2db8e58
0x0000000002db8e58: stp        x28, x27, [sp, #-0x60]!
0x0000000002db8e5c: stp        x26, x25, [sp, #0x10]
0x0000000002db8e60: stp        x24, x23, [sp, #0x20]
0x0000000002db8e64: stp        x22, x21, [sp, #0x30]
0x0000000002db8e68: stp        x20, x19, [sp, #0x40]
0x0000000002db8e6c: stp        x29, x30, [sp, #0x50]
0x0000000002db8e70: add        x29, sp, #0x50
0x0000000002db8e74: mov        w9, #0x7010
0x0000000002db8e78: adrp       x16, #0x5ba4000
0x0000000002db8e7c: ldr        x16, [x16, #0x328]
0x0000000002db8e80: blr        x16
0x0000000002db8e84: sub        sp, sp, #7, lsl #12
0x0000000002db8e88: sub        sp, sp, #0x10
0x0000000002db8e8c: mov        x20, x1
0x0000000002db8e90: mov        x19, x0
0x0000000002db8e94: adrp       x8, #0x5ba4000
0x0000000002db8e98: ldr        x8, [x8, #0x338]
0x0000000002db8e9c: ldr        x8, [x8]
0x0000000002db8ea0: stur       x8, [x29, #-0x58]
0x0000000002db8ea4: cmp        w1, #0x80
0x0000000002db8ea8: b.lo       #0x2db8ed8
0x0000000002db8eac: sub        w8, w20, #1
0x0000000002db8eb0: orr        x8, x8, x8, lsr #1
0x0000000002db8eb4: orr        x8, x8, x8, lsr #2
0x0000000002db8eb8: orr        x8, x8, x8, lsr #4
0x0000000002db8ebc: orr        x8, x8, x8, lsr #8
0x0000000002db8ec0: lsr        x9, x8, #0x10
0x0000000002db8ec4: orr        w8, w9, w8
0x0000000002db8ec8: add        w9, w8, #1
0x0000000002db8ecc: cmp        w9, #0x100
0x0000000002db8ed0: mov        w9, #0x100
0x0000000002db8ed4: csinc      w20, w9, w8, ls
0x0000000002db8ed8: ldr        w8, [x19]
0x0000000002db8edc: tbnz       w8, #0, #0x2db8efc
0x0000000002db8ee0: ldr        x21, [x19, #8]
0x0000000002db8ee4: ldr        w22, [x19, #0x10]
0x0000000002db8ee8: cmp        w20, #0x80
0x0000000002db8eec: b.hi       #0x2db9060
0x0000000002db8ef0: orr        w8, w8, #1
0x0000000002db8ef4: str        w8, [x19]
0x0000000002db8ef8: b          #0x2db9074
0x0000000002db8efc: cmp        w20, #0x80
0x0000000002db8f00: b.lo       #0x2db9024
0x0000000002db8f04: mov        x22, #0
0x0000000002db8f08: add        x23, x19, #0x78
0x0000000002db8f0c: add        x21, sp, #8
0x0000000002db8f10: mov        x24, #-0x7fffffffffffffff
0x0000000002db8f14: add        x25, x19, x22
0x0000000002db8f18: ldr        x8, [x25, #8]
0x0000000002db8f1c: add        x9, x8, x24
0x0000000002db8f20: cmp        x9, #2
0x0000000002db8f24: b.lo       #0x2db8fe8
0x0000000002db8f28: str        x8, [x21]
0x0000000002db8f2c: ldp        q0, q1, [x25, #0x10]
0x0000000002db8f30: ldr        w8, [x25, #0x30]
0x0000000002db8f34: str        w8, [x21, #0x28]
0x0000000002db8f38: stur       q1, [x21, #0x18]
0x0000000002db8f3c: stur       q0, [x21, #8]
0x0000000002db8f40: ldur       q0, [x25, #0x38]
0x0000000002db8f44: ldr        x8, [x25, #0x48]
0x0000000002db8f48: str        x8, [x21, #0x40]
0x0000000002db8f4c: str        q0, [x21, #0x30]
0x0000000002db8f50: stp        xzr, xzr, [x25, #0x40]
0x0000000002db8f54: str        xzr, [x25, #0x38]
0x0000000002db8f58: ldr        x4, [x25, #0x98]
0x0000000002db8f5c: ldr        x5, [x25, #0x70]
0x0000000002db8f60: add        x0, x21, #0x48
0x0000000002db8f64: add        x1, x23, x22
0x0000000002db8f68: add        x3, x23, x22
0x0000000002db8f6c: mov        x2, #0
0x0000000002db8f70: bl         #0x2d99a48
0x0000000002db8f74: add        x26, x19, x22
0x0000000002db8f78: ldr        w8, [x26, #0xa0]
0x0000000002db8f7c: str        w8, [x21, #0x98]
0x0000000002db8f80: ldr        x8, [x26, #0xa8]
0x0000000002db8f84: str        x8, [x21, #0xa0]
0x0000000002db8f88: ldr        q0, [x26, #0xb0]
0x0000000002db8f8c: ldr        x8, [x26, #0xc0]
0x0000000002db8f90: str        x8, [x21, #0xb8]
0x0000000002db8f94: stur       q0, [x21, #0xa8]
0x0000000002db8f98: stp        xzr, xzr, [x26, #0xb8]
0x0000000002db8f9c: str        xzr, [x26, #0xb0]
0x0000000002db8fa0: ldur       q0, [x26, #0xc8]
0x0000000002db8fa4: str        q0, [x21, #0xc0]
0x0000000002db8fa8: mov        x0, x26
0x0000000002db8fac: ldr        q0, [x0, #0xd8]!
0x0000000002db8fb0: str        q0, [x21, #0xd0]
0x0000000002db8fb4: stp        xzr, xzr, [x0]
0x0000000002db8fb8: bl         #0x1df28
0x0000000002db8fbc: ldursb     w8, [x0, #-0x11]
0x0000000002db8fc0: tbz        w8, #0x1f, #0x2db8fcc
0x0000000002db8fc4: ldur       x0, [x26, #0xb0]
0x0000000002db8fc8: bl         #0x47e93a8
0x0000000002db8fcc: add        x21, x21, #0xe0
0x0000000002db8fd0: add        x0, x25, #0x78
0x0000000002db8fd4: bl         #0x2d997d4
0x0000000002db8fd8: ldrsb      w8, [x26, #0x4f]
0x0000000002db8fdc: tbz        w8, #0x1f, #0x2db8fe8
0x0000000002db8fe0: ldur       x0, [x25, #0x38]
0x0000000002db8fe4: bl         #0x47e93a8
0x0000000002db8fe8: add        x22, x22, #0xe0
0x0000000002db8fec: cmp        x22, #7, lsl #12
0x0000000002db8ff0: b.ne       #0x2db8f14
0x0000000002db8ff4: ldr        w8, [x19]
0x0000000002db8ff8: and        w8, w8, #0xfffffffe
0x0000000002db8ffc: str        w8, [x19]
0x0000000002db9000: mov        w22, w20
0x0000000002db9004: ubfiz      x8, x20, #8, #0x20
0x0000000002db9008: sub        x0, x8, x22, lsl #5
0x0000000002db900c: bl         #0x47e9370
0x0000000002db9010: stp        x0, x22, [x19, #8]
0x0000000002db9014: add        x1, sp, #8
0x0000000002db9018: mov        x0, x19
0x0000000002db901c: mov        x2, x21
0x0000000002db9020: bl         #0x2db90f0
0x0000000002db9024: ldur       x8, [x29, #-0x58]
0x0000000002db9028: adrp       x9, #0x5ba4000
0x0000000002db902c: ldr        x9, [x9, #0x338]
0x0000000002db9030: ldr        x9, [x9]
0x0000000002db9034: cmp        x9, x8
0x0000000002db9038: b.ne       #0x2db90c8
0x0000000002db903c: add        sp, sp, #7, lsl #12
0x0000000002db9040: add        sp, sp, #0x10
0x0000000002db9044: ldp        x29, x30, [sp, #0x50]
0x0000000002db9048: ldp        x20, x19, [sp, #0x40]
0x0000000002db904c: ldp        x22, x21, [sp, #0x30]
0x0000000002db9050: ldp        x24, x23, [sp, #0x20]
0x0000000002db9054: ldp        x26, x25, [sp, #0x10]
0x0000000002db9058: ldp        x28, x27, [sp], #0x60
0x0000000002db905c: ret        
0x0000000002db9060: mov        w23, w20
0x0000000002db9064: ubfiz      x8, x20, #8, #0x20
0x0000000002db9068: sub        x0, x8, x23, lsl #5
0x0000000002db906c: bl         #0x47e9370
0x0000000002db9070: stp        x0, x23, [x19, #8]
0x0000000002db9074: mov        w8, #0xe0
0x0000000002db9078: umaddl     x2, w22, w8, x21
0x0000000002db907c: mov        x0, x19
0x0000000002db9080: mov        x1, x21
0x0000000002db9084: bl         #0x2db90f0
0x0000000002db9088: ldur       x8, [x29, #-0x58]
0x0000000002db908c: adrp       x9, #0x5ba4000
0x0000000002db9090: ldr        x9, [x9, #0x338]
0x0000000002db9094: ldr        x9, [x9]
0x0000000002db9098: cmp        x9, x8
0x0000000002db909c: b.ne       #0x2db90c8
0x0000000002db90a0: mov        x0, x21
0x0000000002db90a4: add        sp, sp, #7, lsl #12
0x0000000002db90a8: add        sp, sp, #0x10
0x0000000002db90ac: ldp        x29, x30, [sp, #0x50]
0x0000000002db90b0: ldp        x20, x19, [sp, #0x40]
0x0000000002db90b4: ldp        x22, x21, [sp, #0x30]
0x0000000002db90b8: ldp        x24, x23, [sp, #0x20]
0x0000000002db90bc: ldp        x26, x25, [sp, #0x10]
0x0000000002db90c0: ldp        x28, x27, [sp], #0x60
0x0000000002db90c4: b          #0x47e93a8
0x0000000002db90c8: bl         #0x4b98620
0x0000000002db90cc: mov        x19, x0
0x0000000002db90d0: b          #0x2db90e8
0x0000000002db90d4: mov        x19, x0
0x0000000002db90d8: ldrsb      w8, [x21, #0x47]
0x0000000002db90dc: tbz        w8, #0x1f, #0x2db90e8
0x0000000002db90e0: ldur       x0, [x21, #0x30]
0x0000000002db90e4: bl         #0x47e93a8
0x0000000002db90e8: mov        x0, x19
0x0000000002db90ec: bl         #0x4b97984
