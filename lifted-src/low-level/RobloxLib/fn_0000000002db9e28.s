; instruction-faithful ARM64 fallback for RobloxLib::function_2db9e28
0x0000000002db9e28: stp        x28, x27, [sp, #-0x50]!
0x0000000002db9e2c: stp        x24, x23, [sp, #0x10]
0x0000000002db9e30: stp        x22, x21, [sp, #0x20]
0x0000000002db9e34: stp        x20, x19, [sp, #0x30]
0x0000000002db9e38: stp        x29, x30, [sp, #0x40]
0x0000000002db9e3c: add        x29, sp, #0x40
0x0000000002db9e40: sub        sp, sp, #0x280
0x0000000002db9e44: adrp       x8, #0x616c000
0x0000000002db9e48: ldrb       w8, [x8, #0x5a0]
0x0000000002db9e4c: cmp        w8, #1
0x0000000002db9e50: b.ne       #0x2dba354
0x0000000002db9e54: mov        x19, x0
0x0000000002db9e58: ldrb       w8, [x0, #0xb0]
0x0000000002db9e5c: tbnz       w8, #0, #0x2dba354
0x0000000002db9e60: mov        x20, x4
0x0000000002db9e64: mov        x21, x3
0x0000000002db9e68: mov        x22, x2
0x0000000002db9e6c: mov        x23, x1
0x0000000002db9e70: mov        w8, #1
0x0000000002db9e74: strb       w8, [x19, #0xb0]
0x0000000002db9e78: adrp       x1, #0x65f2000
0x0000000002db9e7c: add        x1, x1, #0xac0
0x0000000002db9e80: add        x24, sp, #0x18
0x0000000002db9e84: add        x0, sp, #0x18
0x0000000002db9e88: bl         #0x254d30
0x0000000002db9e8c: cbz        x23, #0x2db9eac
0x0000000002db9e90: mov        x0, sp
0x0000000002db9e94: mov        x1, x23
0x0000000002db9e98: mov        x2, x22
0x0000000002db9e9c: bl         #0x207c60
0x0000000002db9ea0: ldrb       w10, [sp, #0x17]
0x0000000002db9ea4: ldp        x9, x8, [sp]
0x0000000002db9ea8: b          #0x2db9ec0
0x0000000002db9eac: mov        x8, #0
0x0000000002db9eb0: mov        x9, #0
0x0000000002db9eb4: mov        w10, #0
0x0000000002db9eb8: stp        xzr, xzr, [sp]
0x0000000002db9ebc: str        xzr, [sp, #0x10]
0x0000000002db9ec0: sxtb       w11, w10
0x0000000002db9ec4: mov        w10, w10
0x0000000002db9ec8: cmp        w11, #0
0x0000000002db9ecc: mov        x11, sp
0x0000000002db9ed0: csel       x3, x9, x11, lt
0x0000000002db9ed4: csel       x4, x8, x10, lt
0x0000000002db9ed8: adrp       x1, #0x5227000
0x0000000002db9edc: add        x1, x1, #0x54
0x0000000002db9ee0: add        x0, x24, #0x58
0x0000000002db9ee4: mov        w2, #6
0x0000000002db9ee8: mov        w5, #1
0x0000000002db9eec: bl         #0x66f738
0x0000000002db9ef0: ldrsb      w8, [sp, #0x17]
0x0000000002db9ef4: tbnz       w8, #0x1f, #0x2db9f18
0x0000000002db9ef8: cbz        x21, #0x2db9f24
0x0000000002db9efc: mov        x0, sp
0x0000000002db9f00: mov        x1, x21
0x0000000002db9f04: mov        x2, x20
0x0000000002db9f08: bl         #0x207c60
0x0000000002db9f0c: ldrb       w10, [sp, #0x17]
0x0000000002db9f10: ldp        x9, x8, [sp]
0x0000000002db9f14: b          #0x2db9f38
0x0000000002db9f18: ldr        x0, [sp]
0x0000000002db9f1c: bl         #0x47e93a8
0x0000000002db9f20: cbnz       x21, #0x2db9efc
0x0000000002db9f24: mov        x8, #0
0x0000000002db9f28: mov        x9, #0
0x0000000002db9f2c: mov        w10, #0
0x0000000002db9f30: stp        xzr, xzr, [sp]
0x0000000002db9f34: str        xzr, [sp, #0x10]
0x0000000002db9f38: sxtb       w11, w10
0x0000000002db9f3c: mov        w10, w10
0x0000000002db9f40: cmp        w11, #0
0x0000000002db9f44: mov        x11, sp
0x0000000002db9f48: csel       x3, x9, x11, lt
0x0000000002db9f4c: csel       x4, x8, x10, lt
0x0000000002db9f50: adrp       x1, #0x5227000
0x0000000002db9f54: add        x1, x1, #0x580
0x0000000002db9f58: add        x0, x24, #0x58
0x0000000002db9f5c: mov        w2, #6
0x0000000002db9f60: mov        w5, #1
0x0000000002db9f64: bl         #0x66f738
0x0000000002db9f68: ldrsb      w8, [sp, #0x17]
0x0000000002db9f6c: tbz        w8, #0x1f, #0x2db9f78
0x0000000002db9f70: ldr        x0, [sp]
0x0000000002db9f74: bl         #0x47e93a8
0x0000000002db9f78: bl         #0x47fa170
0x0000000002db9f7c: ldr        d1, [x19, #8]
0x0000000002db9f80: fsub       d0, d0, d1
0x0000000002db9f84: adrp       x8, #0x4bcd000
0x0000000002db9f88: ldr        d1, [x8, #0x7c0]
0x0000000002db9f8c: fmul       d0, d0, d1
0x0000000002db9f90: fcvtzs     x3, d0
0x0000000002db9f94: adrp       x1, #0x535e000
0x0000000002db9f98: add        x1, x1, #0x4dd
0x0000000002db9f9c: add        x0, x24, #0x58
0x0000000002db9fa0: mov        w2, #0xe
0x0000000002db9fa4: mov        w4, #1
0x0000000002db9fa8: bl         #0x66ece8
0x0000000002db9fac: ldr        d0, [x19, #0x98]
0x0000000002db9fb0: fcvtzs     x3, d0
0x0000000002db9fb4: adrp       x1, #0x5422000
0x0000000002db9fb8: add        x1, x1, #0x2c1
0x0000000002db9fbc: add        x0, x24, #0x58
0x0000000002db9fc0: mov        w2, #0x11
0x0000000002db9fc4: mov        w4, #1
0x0000000002db9fc8: bl         #0x66ece8
0x0000000002db9fcc: ldr        d0, [x19, #0xa0]
0x0000000002db9fd0: fcvtzs     x3, d0
0x0000000002db9fd4: adrp       x1, #0x5422000
0x0000000002db9fd8: add        x1, x1, #0x2d3
0x0000000002db9fdc: add        x0, x24, #0x58
0x0000000002db9fe0: mov        w2, #0xf
0x0000000002db9fe4: mov        w4, #1
0x0000000002db9fe8: bl         #0x66ece8
0x0000000002db9fec: ldr        d0, [x19, #0xa8]
0x0000000002db9ff0: fcvtzs     x3, d0
0x0000000002db9ff4: adrp       x1, #0x5422000
0x0000000002db9ff8: add        x1, x1, #0x2e3
0x0000000002db9ffc: add        x0, x24, #0x58
0x0000000002dba000: mov        w2, #0x11
0x0000000002dba004: mov        w4, #1
0x0000000002dba008: bl         #0x66ece8
0x0000000002dba00c: adrp       x20, #0x616c000
0x0000000002dba010: ldrsw      x8, [x20, #0x540]
0x0000000002dba014: ldrsw      x9, [x19, #0x28]
0x0000000002dba018: sub        x3, x8, x9
0x0000000002dba01c: adrp       x1, #0x5422000
0x0000000002dba020: add        x1, x1, #0x2f5
0x0000000002dba024: add        x0, x24, #0x58
0x0000000002dba028: mov        w2, #0xf
0x0000000002dba02c: mov        w4, #1
0x0000000002dba030: bl         #0x66ece8
0x0000000002dba034: ldrsw      x3, [x20, #0x540]
0x0000000002dba038: adrp       x1, #0x5422000
0x0000000002dba03c: add        x1, x1, #0x305
0x0000000002dba040: add        x0, x24, #0x58
0x0000000002dba044: mov        w2, #0xa
0x0000000002dba048: mov        w4, #1
0x0000000002dba04c: bl         #0x66ece8
0x0000000002dba050: ldrsw      x3, [x19, #0x70]
0x0000000002dba054: adrp       x1, #0x5422000
0x0000000002dba058: add        x1, x1, #0x310
0x0000000002dba05c: add        x0, x24, #0x58
0x0000000002dba060: mov        w2, #0x19
0x0000000002dba064: mov        w4, #1
0x0000000002dba068: bl         #0x66ece8
0x0000000002dba06c: ldrsw      x3, [x19, #0x74]
0x0000000002dba070: adrp       x1, #0x5422000
0x0000000002dba074: add        x1, x1, #0x32a
0x0000000002dba078: add        x0, x24, #0x58
0x0000000002dba07c: mov        w2, #0x17
0x0000000002dba080: mov        w4, #1
0x0000000002dba084: bl         #0x66ece8
0x0000000002dba088: ldrsw      x3, [x19, #0x78]
0x0000000002dba08c: adrp       x1, #0x5422000
0x0000000002dba090: add        x1, x1, #0x342
0x0000000002dba094: add        x0, x24, #0x58
0x0000000002dba098: mov        w2, #0x15
0x0000000002dba09c: mov        w4, #1
0x0000000002dba0a0: bl         #0x66ece8
0x0000000002dba0a4: ldrsw      x3, [x19, #0x7c]
0x0000000002dba0a8: adrp       x1, #0x5422000
0x0000000002dba0ac: add        x1, x1, #0x358
0x0000000002dba0b0: add        x0, x24, #0x58
0x0000000002dba0b4: mov        w2, #0xe
0x0000000002dba0b8: mov        w4, #1
0x0000000002dba0bc: bl         #0x66ece8
0x0000000002dba0c0: ldr        x3, [x19, #0x40]
0x0000000002dba0c4: adrp       x1, #0x5422000
0x0000000002dba0c8: add        x1, x1, #0x367
0x0000000002dba0cc: add        x0, x24, #0x58
0x0000000002dba0d0: mov        w2, #0xf
0x0000000002dba0d4: mov        w4, #1
0x0000000002dba0d8: bl         #0x66ece8
0x0000000002dba0dc: ldr        x0, [x19, #0x20]
0x0000000002dba0e0: cbz        x0, #0x2dba100
0x0000000002dba0e4: bl         #0x12cbd58
0x0000000002dba0e8: cmp        w0, #7
0x0000000002dba0ec: b.hi       #0x2dba10c
0x0000000002dba0f0: adrp       x8, #0x5edd000
0x0000000002dba0f4: add        x8, x8, #0xa30
0x0000000002dba0f8: ldr        x3, [x8, w0, uxtw #3]
0x0000000002dba0fc: b          #0x2dba114
0x0000000002dba100: adrp       x3, #0x5279000
0x0000000002dba104: add        x3, x3, #0x3a0
0x0000000002dba108: b          #0x2dba114
0x0000000002dba10c: adrp       x3, #0x5214000
0x0000000002dba110: add        x3, x3, #0x368
0x0000000002dba114: adrp       x1, #0x5422000
0x0000000002dba118: add        x1, x1, #0x377
0x0000000002dba11c: add        x0, x24, #0x58
0x0000000002dba120: mov        w2, #0x13
0x0000000002dba124: mov        w4, #1
0x0000000002dba128: bl         #0x66f9e4
0x0000000002dba12c: ldr        x0, [x19, #0x20]
0x0000000002dba130: cbz        x0, #0x2dba140
0x0000000002dba134: bl         #0x2dccb7c
0x0000000002dba138: mov        x3, x0
0x0000000002dba13c: b          #0x2dba144
0x0000000002dba140: mov        w3, #0
0x0000000002dba144: adrp       x1, #0x5422000
0x0000000002dba148: add        x1, x1, #0x38b
0x0000000002dba14c: add        x0, x24, #0x58
0x0000000002dba150: mov        w2, #0xd
0x0000000002dba154: mov        w4, #1
0x0000000002dba158: bl         #0x66fa9c
0x0000000002dba15c: ldrh       w3, [x19, #0x2c]
0x0000000002dba160: adrp       x1, #0x53ef000
0x0000000002dba164: add        x1, x1, #0xf30
0x0000000002dba168: add        x0, x24, #0x58
0x0000000002dba16c: mov        w2, #0x16
0x0000000002dba170: mov        w4, #1
0x0000000002dba174: bl         #0x66ece8
0x0000000002dba178: ldrb       w3, [x19, #0x61]
0x0000000002dba17c: adrp       x1, #0x5422000
0x0000000002dba180: add        x1, x1, #0x399
0x0000000002dba184: add        x0, x24, #0x58
0x0000000002dba188: mov        w2, #0xc
0x0000000002dba18c: mov        w4, #1
0x0000000002dba190: bl         #0x66fa9c
0x0000000002dba194: ldrb       w8, [x19, #0x18]
0x0000000002dba198: cmp        w8, #1
0x0000000002dba19c: b.ne       #0x2dba1bc
0x0000000002dba1a0: ldr        x3, [x19, #0x10]
0x0000000002dba1a4: adrp       x1, #0x5422000
0x0000000002dba1a8: add        x1, x1, #0x3a6
0x0000000002dba1ac: add        x0, x24, #0x58
0x0000000002dba1b0: mov        w2, #0x13
0x0000000002dba1b4: mov        w4, #1
0x0000000002dba1b8: bl         #0x66ece8
0x0000000002dba1bc: ldr        x8, [x19]
0x0000000002dba1c0: ldr        w8, [x8, #0x220]
0x0000000002dba1c4: lsr        x3, x8, #1
0x0000000002dba1c8: adrp       x1, #0x53ef000
0x0000000002dba1cc: add        x1, x1, #0xf1f
0x0000000002dba1d0: add        x0, x24, #0x58
0x0000000002dba1d4: mov        w2, #0x10
0x0000000002dba1d8: mov        w4, #1
0x0000000002dba1dc: bl         #0x66ece8
0x0000000002dba1e0: ldr        x20, [x19]
0x0000000002dba1e4: mov        w8, #0x7670
0x0000000002dba1e8: ldr        w8, [x20, x8]
0x0000000002dba1ec: bic        w8, w8, w8, asr #31
0x0000000002dba1f0: ldr        x9, [x20, #0x7660]
0x0000000002dba1f4: adds       x9, x9, x8
0x0000000002dba1f8: b.eq       #0x2dba20c
0x0000000002dba1fc: ucvtf      d0, w8
0x0000000002dba200: ucvtf      d1, x9
0x0000000002dba204: fdiv       d0, d0, d1
0x0000000002dba208: b          #0x2dba210
0x0000000002dba20c: fmov       d0, xzr
0x0000000002dba210: adrp       x1, #0x53ef000
0x0000000002dba214: add        x1, x1, #0xf47
0x0000000002dba218: add        x0, x24, #0x58
0x0000000002dba21c: mov        w2, #0xe
0x0000000002dba220: mov        w3, #1
0x0000000002dba224: bl         #0x66f504
0x0000000002dba228: ldr        d0, [x20, #0x7688]
0x0000000002dba22c: adrp       x1, #0x53ef000
0x0000000002dba230: add        x1, x1, #0xf56
0x0000000002dba234: add        x0, x24, #0x58
0x0000000002dba238: mov        w2, #8
0x0000000002dba23c: mov        w3, #1
0x0000000002dba240: bl         #0x66f504
0x0000000002dba244: ldr        d0, [x20, #0x7640]
0x0000000002dba248: adrp       x1, #0x533d000
0x0000000002dba24c: add        x1, x1, #0x2e7
0x0000000002dba250: add        x0, x24, #0x58
0x0000000002dba254: mov        w2, #5
0x0000000002dba258: mov        w3, #1
0x0000000002dba25c: bl         #0x66f504
0x0000000002dba260: ldr        x8, [x19]
0x0000000002dba264: ldr        x9, [x8, #0xd8]!
0x0000000002dba268: ldrb       w10, [x8, #0x17]
0x0000000002dba26c: sxtb       w11, w10
0x0000000002dba270: ldr        x12, [x8, #8]
0x0000000002dba274: cmp        w11, #0
0x0000000002dba278: csel       x3, x9, x8, lt
0x0000000002dba27c: csel       x4, x12, x10, lt
0x0000000002dba280: adrp       x1, #0x5211000
0x0000000002dba284: add        x1, x1, #0xb71
0x0000000002dba288: add        x0, x24, #0x58
0x0000000002dba28c: mov        w2, #9
0x0000000002dba290: mov        w5, #1
0x0000000002dba294: bl         #0x66f738
0x0000000002dba298: ldr        x8, [x19]
0x0000000002dba29c: add        x9, x8, #0x110
0x0000000002dba2a0: ldrb       w10, [x8, #0x127]
0x0000000002dba2a4: sxtb       w11, w10
0x0000000002dba2a8: ldp        x12, x8, [x8, #0x110]
0x0000000002dba2ac: cmp        w11, #0
0x0000000002dba2b0: csel       x3, x12, x9, lt
0x0000000002dba2b4: csel       x4, x8, x10, lt
0x0000000002dba2b8: adrp       x1, #0x5218000
0x0000000002dba2bc: add        x1, x1, #0x7a3
0x0000000002dba2c0: add        x0, x24, #0x58
0x0000000002dba2c4: mov        w2, #9
0x0000000002dba2c8: mov        w5, #1
0x0000000002dba2cc: bl         #0x66f738
0x0000000002dba2d0: ldr        x8, [x19]
0x0000000002dba2d4: add        x9, x8, #0x148
0x0000000002dba2d8: ldrb       w10, [x8, #0x15f]
0x0000000002dba2dc: sxtb       w11, w10
0x0000000002dba2e0: ldp        x12, x8, [x8, #0x148]
0x0000000002dba2e4: cmp        w11, #0
0x0000000002dba2e8: csel       x3, x12, x9, lt
0x0000000002dba2ec: csel       x4, x8, x10, lt
0x0000000002dba2f0: adrp       x1, #0x523d000
0x0000000002dba2f4: add        x1, x1, #0xed7
0x0000000002dba2f8: add        x0, x24, #0x58
0x0000000002dba2fc: mov        w2, #0xd
0x0000000002dba300: mov        w5, #1
0x0000000002dba304: bl         #0x66f738
0x0000000002dba308: adrp       x1, #0x520c000
0x0000000002dba30c: add        x1, x1, #0xa35
0x0000000002dba310: mov        x0, sp
0x0000000002dba314: bl         #0x18aac
0x0000000002dba318: add        x0, x24, #0x58
0x0000000002dba31c: mov        x1, sp
0x0000000002dba320: bl         #0x671e20
0x0000000002dba324: ldrsb      w8, [sp, #0x17]
0x0000000002dba328: tbz        w8, #0x1f, #0x2dba334
0x0000000002dba32c: ldr        x0, [sp]
0x0000000002dba330: bl         #0x47e93a8
0x0000000002dba334: add        x0, x24, #0x58
0x0000000002dba338: bl         #0x672178
0x0000000002dba33c: add        x0, sp, #0x18
0x0000000002dba340: bl         #0x6851ac
0x0000000002dba344: adrp       x1, #0x5c52000
0x0000000002dba348: add        x1, x1, #0xe10
0x0000000002dba34c: add        x0, sp, #0x18
0x0000000002dba350: bl         #0x231f78
0x0000000002dba354: add        sp, sp, #0x280
0x0000000002dba358: ldp        x29, x30, [sp, #0x40]
0x0000000002dba35c: ldp        x20, x19, [sp, #0x30]
0x0000000002dba360: ldp        x22, x21, [sp, #0x20]
0x0000000002dba364: ldp        x24, x23, [sp, #0x10]
0x0000000002dba368: ldp        x28, x27, [sp], #0x50
0x0000000002dba36c: ret        
0x0000000002dba370: b          #0x2dba3ac
0x0000000002dba374: b          #0x2dba3ac
0x0000000002dba378: b          #0x2dba388
0x0000000002dba37c: b          #0x2dba3ac
0x0000000002dba380: b          #0x2dba3ac
0x0000000002dba384: b          #0x2dba388
0x0000000002dba388: mov        x19, x0
0x0000000002dba38c: ldrsb      w8, [sp, #0x17]
0x0000000002dba390: tbz        w8, #0x1f, #0x2dba3b0
0x0000000002dba394: ldr        x0, [sp]
0x0000000002dba398: bl         #0x47e93a8
0x0000000002dba39c: b          #0x2dba3b0
0x0000000002dba3a0: b          #0x2dba3ac
0x0000000002dba3a4: b          #0x2dba3ac
0x0000000002dba3a8: b          #0x2dba3ac
0x0000000002dba3ac: mov        x19, x0
0x0000000002dba3b0: adrp       x1, #0x5c52000
0x0000000002dba3b4: add        x1, x1, #0xe10
0x0000000002dba3b8: add        x0, sp, #0x18
0x0000000002dba3bc: bl         #0x231f78
0x0000000002dba3c0: mov        x0, x19
0x0000000002dba3c4: bl         #0x4b97984
