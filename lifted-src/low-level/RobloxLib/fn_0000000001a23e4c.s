; instruction-faithful ARM64 fallback for RobloxLib::function_1a23e4c
0x0000000001a23e4c: sub        sp, sp, #0x110
0x0000000001a23e50: stp        x26, x25, [sp, #0xc0]
0x0000000001a23e54: stp        x24, x23, [sp, #0xd0]
0x0000000001a23e58: stp        x22, x21, [sp, #0xe0]
0x0000000001a23e5c: stp        x20, x19, [sp, #0xf0]
0x0000000001a23e60: stp        x29, x30, [sp, #0x100]
0x0000000001a23e64: add        x29, sp, #0x100
0x0000000001a23e68: mov        x20, x1
0x0000000001a23e6c: mov        x21, x0
0x0000000001a23e70: mov        x19, x8
0x0000000001a23e74: add        x22, sp, #0x28
0x0000000001a23e78: add        x8, sp, #0x28
0x0000000001a23e7c: bl         #0x4786b80
0x0000000001a23e80: ldrb       w23, [sp, #0x3f]
0x0000000001a23e84: ldp        x24, x25, [sp, #0x28]
0x0000000001a23e88: stp        x21, x20, [sp]
0x0000000001a23e8c: adrp       x0, #0x5360000
0x0000000001a23e90: add        x0, x0, #0xbea
0x0000000001a23e94: add        x20, sp, #0x10
0x0000000001a23e98: add        x8, sp, #0x10
0x0000000001a23e9c: bl         #0x47ee1f8
0x0000000001a23ea0: sxtb       w8, w23
0x0000000001a23ea4: cmp        w8, #0
0x0000000001a23ea8: csel       x3, x25, x23, lt
0x0000000001a23eac: csel       x2, x24, x22, lt
0x0000000001a23eb0: ldrb       w8, [sp, #0x27]
0x0000000001a23eb4: sxtb       w9, w8
0x0000000001a23eb8: ldp        x10, x11, [sp, #0x10]
0x0000000001a23ebc: cmp        w9, #0
0x0000000001a23ec0: csel       x4, x10, x20, lt
0x0000000001a23ec4: csel       x5, x11, x8, lt
0x0000000001a23ec8: adrp       x6, #0x520c000
0x0000000001a23ecc: add        x6, x6, #0xa35
0x0000000001a23ed0: stp        x6, xzr, [sp]
0x0000000001a23ed4: adrp       x0, #0x5215000
0x0000000001a23ed8: add        x0, x0, #0x23f
0x0000000001a23edc: add        x8, sp, #0x40
0x0000000001a23ee0: mov        w1, #5
0x0000000001a23ee4: mov        x7, #0
0x0000000001a23ee8: bl         #0x47a7128
0x0000000001a23eec: ldrsb      w8, [sp, #0x27]
0x0000000001a23ef0: tbz        w8, #0x1f, #0x1a23efc
0x0000000001a23ef4: ldr        x0, [sp, #0x10]
0x0000000001a23ef8: bl         #0x47e93a8
0x0000000001a23efc: ldrsb      w8, [sp, #0x3f]
0x0000000001a23f00: tbz        w8, #0x1f, #0x1a23f0c
0x0000000001a23f04: ldr        x0, [sp, #0x28]
0x0000000001a23f08: bl         #0x47e93a8
0x0000000001a23f0c: add        x0, sp, #0x40
0x0000000001a23f10: mov        x8, x19
0x0000000001a23f14: bl         #0x47a7468
0x0000000001a23f18: ldrsb      w8, [sp, #0xb7]
0x0000000001a23f1c: tbz        w8, #0x1f, #0x1a23f28
0x0000000001a23f20: ldr        x0, [sp, #0xa0]
0x0000000001a23f24: bl         #0x47e93a8
0x0000000001a23f28: ldrsb      w8, [sp, #0x9f]
0x0000000001a23f2c: tbz        w8, #0x1f, #0x1a23f38
0x0000000001a23f30: ldr        x0, [sp, #0x88]
0x0000000001a23f34: bl         #0x47e93a8
0x0000000001a23f38: ldrsb      w8, [sp, #0x87]
0x0000000001a23f3c: tbz        w8, #0x1f, #0x1a23f48
0x0000000001a23f40: ldr        x0, [sp, #0x70]
0x0000000001a23f44: bl         #0x47e93a8
0x0000000001a23f48: ldrsb      w8, [sp, #0x6f]
0x0000000001a23f4c: tbz        w8, #0x1f, #0x1a23f58
0x0000000001a23f50: ldr        x0, [sp, #0x58]
0x0000000001a23f54: bl         #0x47e93a8
0x0000000001a23f58: ldrsb      w8, [sp, #0x57]
0x0000000001a23f5c: tbz        w8, #0x1f, #0x1a23f68
0x0000000001a23f60: ldr        x0, [sp, #0x40]
0x0000000001a23f64: bl         #0x47e93a8
0x0000000001a23f68: ldp        x29, x30, [sp, #0x100]
0x0000000001a23f6c: ldp        x20, x19, [sp, #0xf0]
0x0000000001a23f70: ldp        x22, x21, [sp, #0xe0]
0x0000000001a23f74: ldp        x24, x23, [sp, #0xd0]
0x0000000001a23f78: ldp        x26, x25, [sp, #0xc0]
0x0000000001a23f7c: add        sp, sp, #0x110
0x0000000001a23f80: ret        
0x0000000001a23f84: mov        x19, x0
0x0000000001a23f88: add        x0, sp, #0x40
0x0000000001a23f8c: bl         #0x207070
0x0000000001a23f90: b          #0x1a23fc0
0x0000000001a23f94: mov        x19, x0
0x0000000001a23f98: ldrsb      w8, [sp, #0x27]
0x0000000001a23f9c: tbz        w8, #0x1f, #0x1a23fb0
0x0000000001a23fa0: ldr        x0, [sp, #0x10]
0x0000000001a23fa4: bl         #0x47e93a8
0x0000000001a23fa8: b          #0x1a23fb0
0x0000000001a23fac: mov        x19, x0
0x0000000001a23fb0: ldrsb      w8, [sp, #0x3f]
0x0000000001a23fb4: tbz        w8, #0x1f, #0x1a23fc0
0x0000000001a23fb8: ldr        x0, [sp, #0x28]
0x0000000001a23fbc: bl         #0x47e93a8
0x0000000001a23fc0: mov        x0, x19
0x0000000001a23fc4: bl         #0x4b97984
