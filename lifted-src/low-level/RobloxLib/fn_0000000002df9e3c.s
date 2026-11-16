; instruction-faithful ARM64 fallback for RobloxLib::function_2df9e3c
0x0000000002df9e3c: adrp       x8, #0x6185000
0x0000000002df9e40: add        x8, x8, #0x7e0
0x0000000002df9e44: ldrb       w8, [x8]
0x0000000002df9e48: cmp        w8, #1
0x0000000002df9e4c: b.ne       #0x2dfa01c
0x0000000002df9e50: sub        sp, sp, #0xb0
0x0000000002df9e54: stp        d9, d8, [sp, #0x40]
0x0000000002df9e58: stp        x28, x27, [sp, #0x50]
0x0000000002df9e5c: stp        x26, x25, [sp, #0x60]
0x0000000002df9e60: stp        x24, x23, [sp, #0x70]
0x0000000002df9e64: stp        x22, x21, [sp, #0x80]
0x0000000002df9e68: stp        x20, x19, [sp, #0x90]
0x0000000002df9e6c: stp        x29, x30, [sp, #0xa0]
0x0000000002df9e70: add        x29, sp, #0xa0
0x0000000002df9e74: mov        x19, x1
0x0000000002df9e78: str        x2, [sp, #0x20]
0x0000000002df9e7c: ldrb       w8, [x0, #0xa4]
0x0000000002df9e80: ldr        w9, [x0, #0xa0]
0x0000000002df9e84: cmp        w8, #0
0x0000000002df9e88: csel       w22, w9, wzr, ne
0x0000000002df9e8c: ldrb       w8, [x0, #0x158]
0x0000000002df9e90: ldr        x9, [x0, #0x150]
0x0000000002df9e94: cmp        w8, #0
0x0000000002df9e98: csel       x23, x9, xzr, ne
0x0000000002df9e9c: ldrb       w8, [x0, #0x1f8]
0x0000000002df9ea0: ldr        d0, [x0, #0x1f0]
0x0000000002df9ea4: cmp        w8, #0
0x0000000002df9ea8: fmov       d1, xzr
0x0000000002df9eac: fcsel      d8, d0, d1, ne
0x0000000002df9eb0: ldrb       w8, [x0, #0x168]
0x0000000002df9eb4: ldr        x9, [x0, #0x160]
0x0000000002df9eb8: cmp        w8, #0
0x0000000002df9ebc: csel       x24, x9, xzr, ne
0x0000000002df9ec0: ldrb       w8, [x0, #0x188]
0x0000000002df9ec4: ldr        x9, [x0, #0x180]
0x0000000002df9ec8: cmp        w8, #0
0x0000000002df9ecc: csel       x25, x9, xzr, ne
0x0000000002df9ed0: ldrb       w8, [x0, #0x248]
0x0000000002df9ed4: ldr        x9, [x0, #0x240]
0x0000000002df9ed8: cmp        w8, #0
0x0000000002df9edc: csel       x26, x9, xzr, ne
0x0000000002df9ee0: ldrb       w8, [x0, #0x258]
0x0000000002df9ee4: ldr        x9, [x0, #0x250]
0x0000000002df9ee8: cmp        w8, #0
0x0000000002df9eec: csel       x27, x9, xzr, ne
0x0000000002df9ef0: ldrb       w8, [x0, #0x268]
0x0000000002df9ef4: ldr        x9, [x0, #0x260]
0x0000000002df9ef8: cmp        w8, #0
0x0000000002df9efc: csel       x28, x9, xzr, ne
0x0000000002df9f00: ldrb       w8, [x0, #0x238]
0x0000000002df9f04: ldr        x9, [x0, #0x230]
0x0000000002df9f08: cmp        w8, #0
0x0000000002df9f0c: csel       x20, x9, xzr, ne
0x0000000002df9f10: ldrb       w8, [x0, #0x228]
0x0000000002df9f14: ldr        x9, [x0, #0x220]
0x0000000002df9f18: cmp        w8, #0
0x0000000002df9f1c: csel       x10, x9, xzr, ne
0x0000000002df9f20: ldrb       w8, [x0, #0x1a0]
0x0000000002df9f24: ldr        x9, [x0, #0x198]
0x0000000002df9f28: cmp        w8, #0
0x0000000002df9f2c: csel       x21, x9, xzr, ne
0x0000000002df9f30: str        x10, [sp, #0x18]
0x0000000002df9f34: stp        x20, x10, [sp]
0x0000000002df9f38: mov        x0, x1
0x0000000002df9f3c: mov        x1, x22
0x0000000002df9f40: mov        x2, x23
0x0000000002df9f44: fmov       d0, d8
0x0000000002df9f48: mov        x3, x24
0x0000000002df9f4c: mov        x4, x25
0x0000000002df9f50: mov        x5, x26
0x0000000002df9f54: mov        x6, x27
0x0000000002df9f58: mov        x7, x28
0x0000000002df9f5c: bl         #0x2dfb380
0x0000000002df9f60: cbz        w0, #0x2df9fb4
0x0000000002df9f64: ldr        w8, [x19]
0x0000000002df9f68: add        w22, w8, w22
0x0000000002df9f6c: ldr        x8, [x19, #8]
0x0000000002df9f70: add        x23, x8, x23
0x0000000002df9f74: ldp        x8, x9, [x19, #0x18]
0x0000000002df9f78: add        x24, x8, x24
0x0000000002df9f7c: add        x25, x9, x25
0x0000000002df9f80: ldp        x8, x9, [x19, #0x28]
0x0000000002df9f84: add        x26, x8, x26
0x0000000002df9f88: add        x27, x9, x27
0x0000000002df9f8c: ldp        x8, x9, [x19, #0x38]
0x0000000002df9f90: add        x28, x8, x28
0x0000000002df9f94: add        x20, x9, x20
0x0000000002df9f98: ldp        x8, x9, [x19, #0x48]
0x0000000002df9f9c: ldp        x10, x0, [sp, #0x18]
0x0000000002df9fa0: add        x8, x8, x10
0x0000000002df9fa4: ldr        d0, [x19, #0x10]
0x0000000002df9fa8: fadd       d8, d8, d0
0x0000000002df9fac: add        x21, x9, x21
0x0000000002df9fb0: b          #0x2df9fb8
0x0000000002df9fb4: ldp        x8, x0, [sp, #0x18]
0x0000000002df9fb8: str        w22, [x19]
0x0000000002df9fbc: str        x23, [x19, #8]
0x0000000002df9fc0: str        d8, [x19, #0x10]
0x0000000002df9fc4: stp        x24, x25, [x19, #0x18]
0x0000000002df9fc8: stp        x26, x27, [x19, #0x28]
0x0000000002df9fcc: stp        x28, x20, [x19, #0x38]
0x0000000002df9fd0: stp        x8, x21, [x19, #0x48]
0x0000000002df9fd4: add        x8, sp, #0x28
0x0000000002df9fd8: bl         #0x2dfb24c
0x0000000002df9fdc: ldrsb      w8, [x19, #0x6f]
0x0000000002df9fe0: tbz        w8, #0x1f, #0x2df9fec
0x0000000002df9fe4: ldur       x0, [x19, #0x58]
0x0000000002df9fe8: bl         #0x47e93a8
0x0000000002df9fec: ldur       q0, [sp, #0x28]
0x0000000002df9ff0: stur       q0, [x19, #0x58]
0x0000000002df9ff4: ldr        x8, [sp, #0x38]
0x0000000002df9ff8: stur       x8, [x19, #0x68]
0x0000000002df9ffc: ldp        x29, x30, [sp, #0xa0]
0x0000000002dfa000: ldp        x20, x19, [sp, #0x90]
0x0000000002dfa004: ldp        x22, x21, [sp, #0x80]
0x0000000002dfa008: ldp        x24, x23, [sp, #0x70]
0x0000000002dfa00c: ldp        x26, x25, [sp, #0x60]
0x0000000002dfa010: ldp        x28, x27, [sp, #0x50]
0x0000000002dfa014: ldp        d9, d8, [sp, #0x40]
0x0000000002dfa018: add        sp, sp, #0xb0
0x0000000002dfa01c: ret        
0x0000000002dfa020: sub        sp, sp, #0x80
0x0000000002dfa024: stp        d9, d8, [sp, #0x10]
0x0000000002dfa028: stp        x28, x27, [sp, #0x20]
0x0000000002dfa02c: stp        x26, x25, [sp, #0x30]
0x0000000002dfa030: stp        x24, x23, [sp, #0x40]
0x0000000002dfa034: stp        x22, x21, [sp, #0x50]
0x0000000002dfa038: stp        x20, x19, [sp, #0x60]
0x0000000002dfa03c: stp        x29, x30, [sp, #0x70]
0x0000000002dfa040: add        x29, sp, #0x70
0x0000000002dfa044: mov        x19, x1
0x0000000002dfa048: ldrb       w8, [x0, #0xa4]
0x0000000002dfa04c: ldr        w9, [x0, #0xa0]
0x0000000002dfa050: cmp        w8, #0
0x0000000002dfa054: csel       w20, w9, wzr, ne
0x0000000002dfa058: ldrb       w8, [x0, #0x158]
0x0000000002dfa05c: ldr        x9, [x0, #0x150]
0x0000000002dfa060: cmp        w8, #0
0x0000000002dfa064: csel       x21, x9, xzr, ne
0x0000000002dfa068: ldrb       w8, [x0, #0x1f8]
0x0000000002dfa06c: ldr        d0, [x0, #0x1f0]
0x0000000002dfa070: cmp        w8, #0
0x0000000002dfa074: fmov       d1, xzr
0x0000000002dfa078: fcsel      d8, d0, d1, ne
0x0000000002dfa07c: ldrb       w8, [x0, #0x168]
0x0000000002dfa080: ldr        x9, [x0, #0x160]
0x0000000002dfa084: cmp        w8, #0
0x0000000002dfa088: csel       x22, x9, xzr, ne
0x0000000002dfa08c: ldrb       w8, [x0, #0x188]
0x0000000002dfa090: ldr        x9, [x0, #0x180]
0x0000000002dfa094: cmp        w8, #0
0x0000000002dfa098: csel       x23, x9, xzr, ne
0x0000000002dfa09c: ldrb       w8, [x0, #0x248]
0x0000000002dfa0a0: ldr        x9, [x0, #0x240]
0x0000000002dfa0a4: cmp        w8, #0
0x0000000002dfa0a8: csel       x24, x9, xzr, ne
0x0000000002dfa0ac: ldrb       w8, [x0, #0x258]
0x0000000002dfa0b0: ldr        x9, [x0, #0x250]
0x0000000002dfa0b4: cmp        w8, #0
0x0000000002dfa0b8: csel       x25, x9, xzr, ne
0x0000000002dfa0bc: ldrb       w8, [x0, #0x268]
0x0000000002dfa0c0: ldr        x9, [x0, #0x260]
0x0000000002dfa0c4: cmp        w8, #0
0x0000000002dfa0c8: csel       x26, x9, xzr, ne
0x0000000002dfa0cc: ldrb       w8, [x0, #0x238]
0x0000000002dfa0d0: ldr        x9, [x0, #0x230]
0x0000000002dfa0d4: cmp        w8, #0
0x0000000002dfa0d8: csel       x27, x9, xzr, ne
0x0000000002dfa0dc: ldrb       w8, [x0, #0x228]
0x0000000002dfa0e0: ldr        x9, [x0, #0x220]
0x0000000002dfa0e4: cmp        w8, #0
0x0000000002dfa0e8: csel       x28, x9, xzr, ne
0x0000000002dfa0ec: stp        x27, x28, [sp]
0x0000000002dfa0f0: mov        x0, x1
0x0000000002dfa0f4: mov        x1, x20
0x0000000002dfa0f8: mov        x2, x21
0x0000000002dfa0fc: fmov       d0, d8
0x0000000002dfa100: mov        x3, x22
0x0000000002dfa104: mov        x4, x23
0x0000000002dfa108: mov        x5, x24
0x0000000002dfa10c: mov        x6, x25
0x0000000002dfa110: mov        x7, x26
0x0000000002dfa114: bl         #0x2dfb380
0x0000000002dfa118: cbz        w0, #0x2dfa160
0x0000000002dfa11c: ldr        w8, [x19]
0x0000000002dfa120: add        w20, w8, w20
0x0000000002dfa124: ldr        x8, [x19, #8]
0x0000000002dfa128: add        x21, x8, x21
0x0000000002dfa12c: ldp        x8, x9, [x19, #0x18]
0x0000000002dfa130: add        x22, x8, x22
0x0000000002dfa134: add        x23, x9, x23
0x0000000002dfa138: ldp        x8, x9, [x19, #0x28]
0x0000000002dfa13c: add        x24, x8, x24
0x0000000002dfa140: add        x25, x9, x25
0x0000000002dfa144: ldp        x8, x9, [x19, #0x38]
0x0000000002dfa148: add        x26, x8, x26
0x0000000002dfa14c: ldr        d0, [x19, #0x10]
0x0000000002dfa150: fadd       d8, d8, d0
0x0000000002dfa154: add        x27, x9, x27
0x0000000002dfa158: ldr        x8, [x19, #0x48]
0x0000000002dfa15c: add        x28, x8, x28
0x0000000002dfa160: str        w20, [x19]
0x0000000002dfa164: str        x21, [x19, #8]
0x0000000002dfa168: str        d8, [x19, #0x10]
0x0000000002dfa16c: stp        x22, x23, [x19, #0x18]
0x0000000002dfa170: stp        x24, x25, [x19, #0x28]
0x0000000002dfa174: stp        x26, x27, [x19, #0x38]
0x0000000002dfa178: str        x28, [x19, #0x48]
0x0000000002dfa17c: ldp        x29, x30, [sp, #0x70]
0x0000000002dfa180: ldp        x20, x19, [sp, #0x60]
0x0000000002dfa184: ldp        x22, x21, [sp, #0x50]
0x0000000002dfa188: ldp        x24, x23, [sp, #0x40]
0x0000000002dfa18c: ldp        x26, x25, [sp, #0x30]
0x0000000002dfa190: ldp        x28, x27, [sp, #0x20]
0x0000000002dfa194: ldp        d9, d8, [sp, #0x10]
0x0000000002dfa198: add        sp, sp, #0x80
0x0000000002dfa19c: ret        
