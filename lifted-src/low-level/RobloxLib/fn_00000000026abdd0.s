; instruction-faithful ARM64 fallback for RobloxLib::function_26abdd0
0x00000000026abdd0: sub        sp, sp, #0x140
0x00000000026abdd4: stp        x28, x27, [sp, #0xe0]
0x00000000026abdd8: stp        x26, x25, [sp, #0xf0]
0x00000000026abddc: stp        x24, x23, [sp, #0x100]
0x00000000026abde0: stp        x22, x21, [sp, #0x110]
0x00000000026abde4: stp        x20, x19, [sp, #0x120]
0x00000000026abde8: stp        x29, x30, [sp, #0x130]
0x00000000026abdec: add        x29, sp, #0x130
0x00000000026abdf0: mov        x26, x7
0x00000000026abdf4: mov        x20, x6
0x00000000026abdf8: mov        x22, x5
0x00000000026abdfc: mov        x24, x4
0x00000000026abe00: mov        x21, x3
0x00000000026abe04: mov        x23, x2
0x00000000026abe08: mov        x25, x1
0x00000000026abe0c: mov        x19, x0
0x00000000026abe10: ldrb       w8, [x29, #0x14]
0x00000000026abe14: stur       x1, [x29, #-0x68]
0x00000000026abe18: stur       w7, [x29, #-0x6c]
0x00000000026abe1c: sturb      w8, [x29, #-0x6d]
0x00000000026abe20: bl         #0x3e79b80
0x00000000026abe24: cbz        x0, #0x26abe34
0x00000000026abe28: mov        x1, x0
0x00000000026abe2c: mov        x0, x26
0x00000000026abe30: bl         #0x26a6d68
0x00000000026abe34: cmp        x25, #0
0x00000000026abe38: b.le       #0x26ac518
0x00000000026abe3c: sub        x8, x29, #0x80
0x00000000026abe40: bl         #0x20cd98
0x00000000026abe44: ldur       x25, [x29, #-0x80]
0x00000000026abe48: adrp       x1, #0x5219000
0x00000000026abe4c: add        x1, x1, #0x924
0x00000000026abe50: add        x26, sp, #0x98
0x00000000026abe54: add        x0, sp, #0x98
0x00000000026abe58: bl         #0x18aac
0x00000000026abe5c: str        x26, [sp, #0x80]
0x00000000026abe60: adrp       x2, #0x4bdd000
0x00000000026abe64: add        x2, x2, #0x500
0x00000000026abe68: add        x1, sp, #0x98
0x00000000026abe6c: add        x3, sp, #0x80
0x00000000026abe70: sub        x4, x29, #0x58
0x00000000026abe74: mov        x0, x25
0x00000000026abe78: bl         #0x264318
0x00000000026abe7c: mov        x25, x0
0x00000000026abe80: bl         #0x440fa6c
0x00000000026abe84: str        x0, [x25, #0x28]
0x00000000026abe88: add        x0, x25, #0x30
0x00000000026abe8c: sub        x1, x29, #0x68
0x00000000026abe90: bl         #0x79768
0x00000000026abe94: ldrsb      w8, [sp, #0xaf]
0x00000000026abe98: tbz        w8, #0x1f, #0x26abea4
0x00000000026abe9c: ldr        x0, [sp, #0x98]
0x00000000026abea0: bl         #0x47e93a8
0x00000000026abea4: ldur       x25, [x29, #-0x80]
0x00000000026abea8: adrp       x1, #0x4cf5000
0x00000000026abeac: add        x1, x1, #0x198
0x00000000026abeb0: add        x26, sp, #0x98
0x00000000026abeb4: add        x0, sp, #0x98
0x00000000026abeb8: bl         #0x18aac
0x00000000026abebc: str        x26, [sp, #0x80]
0x00000000026abec0: adrp       x2, #0x4bdd000
0x00000000026abec4: add        x2, x2, #0x500
0x00000000026abec8: add        x1, sp, #0x98
0x00000000026abecc: add        x3, sp, #0x80
0x00000000026abed0: sub        x4, x29, #0x58
0x00000000026abed4: mov        x0, x25
0x00000000026abed8: bl         #0x264318
0x00000000026abedc: mov        x25, x0
0x00000000026abee0: bl         #0x440fbd4
0x00000000026abee4: str        x0, [x25, #0x28]
0x00000000026abee8: add        x0, x25, #0x30
0x00000000026abeec: mov        x1, x24
0x00000000026abef0: bl         #0x2538c
0x00000000026abef4: ldrsb      w8, [sp, #0xaf]
0x00000000026abef8: tbz        w8, #0x1f, #0x26abf04
0x00000000026abefc: ldr        x0, [sp, #0x98]
0x00000000026abf00: bl         #0x47e93a8
0x00000000026abf04: ldur       x24, [x29, #-0x80]
0x00000000026abf08: adrp       x1, #0x523f000
0x00000000026abf0c: add        x1, x1, #0x2e2
0x00000000026abf10: add        x25, sp, #0x98
0x00000000026abf14: add        x0, sp, #0x98
0x00000000026abf18: bl         #0x18aac
0x00000000026abf1c: str        x25, [sp, #0x80]
0x00000000026abf20: adrp       x2, #0x4bdd000
0x00000000026abf24: add        x2, x2, #0x500
0x00000000026abf28: add        x1, sp, #0x98
0x00000000026abf2c: add        x3, sp, #0x80
0x00000000026abf30: sub        x4, x29, #0x58
0x00000000026abf34: mov        x0, x24
0x00000000026abf38: bl         #0x264318
0x00000000026abf3c: mov        x24, x0
0x00000000026abf40: bl         #0x440fbd4
0x00000000026abf44: str        x0, [x24, #0x28]
0x00000000026abf48: add        x0, x24, #0x30
0x00000000026abf4c: mov        x1, x23
0x00000000026abf50: bl         #0x2538c
0x00000000026abf54: ldrsb      w8, [sp, #0xaf]
0x00000000026abf58: tbz        w8, #0x1f, #0x26abf64
0x00000000026abf5c: ldr        x0, [sp, #0x98]
0x00000000026abf60: bl         #0x47e93a8
0x00000000026abf64: stp        xzr, xzr, [sp, #0x98]
0x00000000026abf68: str        xzr, [sp, #0xa8]
0x00000000026abf6c: ldur       x23, [x29, #-0x80]
0x00000000026abf70: adrp       x1, #0x5233000
0x00000000026abf74: add        x1, x1, #0x997
0x00000000026abf78: add        x24, sp, #0x80
0x00000000026abf7c: add        x0, sp, #0x80
0x00000000026abf80: bl         #0x18aac
0x00000000026abf84: stur       x24, [x29, #-0x58]
0x00000000026abf88: adrp       x2, #0x4bdd000
0x00000000026abf8c: add        x2, x2, #0x500
0x00000000026abf90: add        x1, sp, #0x80
0x00000000026abf94: sub        x3, x29, #0x58
0x00000000026abf98: sub        x4, x29, #0x59
0x00000000026abf9c: mov        x0, x23
0x00000000026abfa0: bl         #0x264318
0x00000000026abfa4: mov        x23, x0
0x00000000026abfa8: bl         #0x440fbd4
0x00000000026abfac: str        x0, [x23, #0x28]
0x00000000026abfb0: add        x0, x23, #0x30
0x00000000026abfb4: add        x1, sp, #0x98
0x00000000026abfb8: bl         #0x53e50
0x00000000026abfbc: ldrsb      w8, [sp, #0x97]
0x00000000026abfc0: tbz        w8, #0x1f, #0x26abfcc
0x00000000026abfc4: ldr        x0, [sp, #0x80]
0x00000000026abfc8: bl         #0x47e93a8
0x00000000026abfcc: ldrsb      w8, [sp, #0xaf]
0x00000000026abfd0: tbz        w8, #0x1f, #0x26abfdc
0x00000000026abfd4: ldr        x0, [sp, #0x98]
0x00000000026abfd8: bl         #0x47e93a8
0x00000000026abfdc: ldur       x23, [x29, #-0x80]
0x00000000026abfe0: adrp       x8, #0x6158000
0x00000000026abfe4: ldr        x1, [x8, #0x890]
0x00000000026abfe8: add        x24, sp, #0x98
0x00000000026abfec: add        x0, sp, #0x98
0x00000000026abff0: bl         #0x18aac
0x00000000026abff4: str        x24, [sp, #0x80]
0x00000000026abff8: adrp       x2, #0x4bdd000
0x00000000026abffc: add        x2, x2, #0x500
0x00000000026ac000: add        x1, sp, #0x98
0x00000000026ac004: add        x3, sp, #0x80
0x00000000026ac008: sub        x4, x29, #0x58
0x00000000026ac00c: mov        x0, x23
0x00000000026ac010: bl         #0x264318
0x00000000026ac014: mov        x23, x0
0x00000000026ac018: bl         #0x50f8b8
0x00000000026ac01c: str        x0, [x23, #0x28]
0x00000000026ac020: add        x0, x23, #0x30
0x00000000026ac024: add        x1, x29, #0x10
0x00000000026ac028: bl         #0x20140a4
0x00000000026ac02c: ldrsb      w8, [sp, #0xaf]
0x00000000026ac030: tbz        w8, #0x1f, #0x26ac03c
0x00000000026ac034: ldr        x0, [sp, #0x98]
0x00000000026ac038: bl         #0x47e93a8
0x00000000026ac03c: ldur       x23, [x29, #-0x80]
0x00000000026ac040: adrp       x1, #0x5374000
0x00000000026ac044: add        x1, x1, #0x90e
0x00000000026ac048: add        x24, sp, #0x98
0x00000000026ac04c: add        x0, sp, #0x98
0x00000000026ac050: bl         #0x18aac
0x00000000026ac054: str        x24, [sp, #0x80]
0x00000000026ac058: adrp       x2, #0x4bdd000
0x00000000026ac05c: add        x2, x2, #0x500
0x00000000026ac060: add        x1, sp, #0x98
0x00000000026ac064: add        x3, sp, #0x80
0x00000000026ac068: sub        x4, x29, #0x58
0x00000000026ac06c: mov        x0, x23
0x00000000026ac070: bl         #0x264318
0x00000000026ac074: ldr        x8, [x22], #8
0x00000000026ac078: str        x8, [x0, #0x28]
0x00000000026ac07c: add        x0, x0, #0x30
0x00000000026ac080: mov        x1, x22
0x00000000026ac084: bl         #0x264c80
0x00000000026ac088: ldrsb      w8, [sp, #0xaf]
0x00000000026ac08c: tbz        w8, #0x1f, #0x26ac098
0x00000000026ac090: ldr        x0, [sp, #0x98]
0x00000000026ac094: bl         #0x47e93a8
0x00000000026ac098: ldur       x22, [x29, #-0x80]
0x00000000026ac09c: adrp       x1, #0x5384000
0x00000000026ac0a0: add        x1, x1, #0x84b
0x00000000026ac0a4: add        x23, sp, #0x98
0x00000000026ac0a8: add        x0, sp, #0x98
0x00000000026ac0ac: bl         #0x18aac
0x00000000026ac0b0: str        x23, [sp, #0x80]
0x00000000026ac0b4: adrp       x2, #0x4bdd000
0x00000000026ac0b8: add        x2, x2, #0x500
0x00000000026ac0bc: add        x1, sp, #0x98
0x00000000026ac0c0: add        x3, sp, #0x80
0x00000000026ac0c4: sub        x4, x29, #0x58
0x00000000026ac0c8: mov        x0, x22
0x00000000026ac0cc: bl         #0x264318
0x00000000026ac0d0: mov        x22, x0
0x00000000026ac0d4: bl         #0x1ab9244
0x00000000026ac0d8: str        x0, [x22, #0x28]
0x00000000026ac0dc: add        x0, x22, #0x30
0x00000000026ac0e0: sub        x1, x29, #0x6c
0x00000000026ac0e4: bl         #0x201410c
0x00000000026ac0e8: ldrsb      w8, [sp, #0xaf]
0x00000000026ac0ec: tbz        w8, #0x1f, #0x26ac0f8
0x00000000026ac0f0: ldr        x0, [sp, #0x98]
0x00000000026ac0f4: bl         #0x47e93a8
0x00000000026ac0f8: ldur       x22, [x29, #-0x80]
0x00000000026ac0fc: adrp       x1, #0x4cf5000
0x00000000026ac100: add        x1, x1, #0x17c
0x00000000026ac104: add        x23, sp, #0x98
0x00000000026ac108: add        x0, sp, #0x98
0x00000000026ac10c: bl         #0x18aac
0x00000000026ac110: str        x23, [sp, #0x80]
0x00000000026ac114: adrp       x2, #0x4bdd000
0x00000000026ac118: add        x2, x2, #0x500
0x00000000026ac11c: add        x1, sp, #0x98
0x00000000026ac120: add        x3, sp, #0x80
0x00000000026ac124: sub        x4, x29, #0x58
0x00000000026ac128: mov        x0, x22
0x00000000026ac12c: bl         #0x264318
0x00000000026ac130: mov        x22, x0
0x00000000026ac134: bl         #0x440f850
0x00000000026ac138: str        x0, [x22, #0x28]
0x00000000026ac13c: add        x0, x22, #0x30
0x00000000026ac140: sub        x1, x29, #0x6d
0x00000000026ac144: bl         #0x24b94
0x00000000026ac148: ldrsb      w8, [sp, #0xaf]
0x00000000026ac14c: tbz        w8, #0x1f, #0x26ac158
0x00000000026ac150: ldr        x0, [sp, #0x98]
0x00000000026ac154: bl         #0x47e93a8
0x00000000026ac158: ldurb      w8, [x29, #-0x6d]
0x00000000026ac15c: cmp        w8, #1
0x00000000026ac160: b.ne       #0x26ac1e8
0x00000000026ac164: ldur       x22, [x29, #-0x80]
0x00000000026ac168: adrp       x1, #0x4bd4000
0x00000000026ac16c: add        x1, x1, #0x757
0x00000000026ac170: add        x23, sp, #0x98
0x00000000026ac174: add        x0, sp, #0x98
0x00000000026ac178: bl         #0x18aac
0x00000000026ac17c: str        x23, [sp, #0x80]
0x00000000026ac180: adrp       x2, #0x4bdd000
0x00000000026ac184: add        x2, x2, #0x500
0x00000000026ac188: add        x1, sp, #0x98
0x00000000026ac18c: add        x3, sp, #0x80
0x00000000026ac190: sub        x4, x29, #0x58
0x00000000026ac194: mov        x0, x22
0x00000000026ac198: bl         #0x264318
0x00000000026ac19c: ldr        x23, [x29, #0x18]
0x00000000026ac1a0: mov        x22, x23
0x00000000026ac1a4: ldr        x8, [x22], #8
0x00000000026ac1a8: str        x8, [x0, #0x28]
0x00000000026ac1ac: add        x0, x0, #0x30
0x00000000026ac1b0: mov        x1, x22
0x00000000026ac1b4: bl         #0x264674
0x00000000026ac1b8: bl         #0x440f418
0x00000000026ac1bc: str        x0, [x23]
0x00000000026ac1c0: ldr        x8, [x23, #8]
0x00000000026ac1c4: cbz        x8, #0x26ac1d8
0x00000000026ac1c8: ldr        x8, [x8, #0x10]
0x00000000026ac1cc: add        x0, x23, #0x10
0x00000000026ac1d0: blr        x8
0x00000000026ac1d4: str        xzr, [x22]
0x00000000026ac1d8: ldrsb      w8, [sp, #0xaf]
0x00000000026ac1dc: tbz        w8, #0x1f, #0x26ac1e8
0x00000000026ac1e0: ldr        x0, [sp, #0x98]
0x00000000026ac1e4: bl         #0x47e93a8
0x00000000026ac1e8: mov        x0, x19
0x00000000026ac1ec: bl         #0x3e7ac94
0x00000000026ac1f0: cbz        w0, #0x26ac3fc
0x00000000026ac1f4: ldur       w22, [x29, #-0x6c]
0x00000000026ac1f8: add        x8, sp, #0x98
0x00000000026ac1fc: bl         #0x26a6844
0x00000000026ac200: add        x8, sp, #0x80
0x00000000026ac204: add        x1, sp, #0x98
0x00000000026ac208: mov        x0, x22
0x00000000026ac20c: mov        x2, #0
0x00000000026ac210: bl         #0x26abbd4
0x00000000026ac214: ldrsb      w8, [sp, #0xaf]
0x00000000026ac218: tbz        w8, #0x1f, #0x26ac224
0x00000000026ac21c: ldr        x0, [sp, #0x98]
0x00000000026ac220: bl         #0x47e93a8
0x00000000026ac224: ldp        x9, x8, [x21]
0x00000000026ac228: stp        x9, x8, [sp, #0x70]
0x00000000026ac22c: cbz        x8, #0x26ac244
0x00000000026ac230: add        x8, x8, #8
0x00000000026ac234: ldxr       x9, [x8]
0x00000000026ac238: add        x9, x9, #1
0x00000000026ac23c: stxr       w10, x9, [x8]
0x00000000026ac240: cbnz       w10, #0x26ac234
0x00000000026ac244: ldp        x9, x8, [x29, #-0x80]
0x00000000026ac248: stp        x9, x8, [sp, #0x60]
0x00000000026ac24c: cbz        x8, #0x26ac264
0x00000000026ac250: add        x8, x8, #8
0x00000000026ac254: ldxr       x9, [x8]
0x00000000026ac258: add        x9, x9, #1
0x00000000026ac25c: stxr       w10, x9, [x8]
0x00000000026ac260: cbnz       w10, #0x26ac254
0x00000000026ac264: ldp        x9, x8, [x20]
0x00000000026ac268: stp        x9, x8, [sp, #0x50]
0x00000000026ac26c: cbz        x8, #0x26ac284
0x00000000026ac270: add        x8, x8, #8
0x00000000026ac274: ldxr       x9, [x8]
0x00000000026ac278: add        x9, x9, #1
0x00000000026ac27c: stxr       w10, x9, [x8]
0x00000000026ac280: cbnz       w10, #0x26ac274
0x00000000026ac284: ldp        x9, x8, [sp, #0x80]
0x00000000026ac288: stp        x9, x8, [sp, #0x40]
0x00000000026ac28c: cbz        x8, #0x26ac2a4
0x00000000026ac290: add        x8, x8, #8
0x00000000026ac294: ldxr       x9, [x8]
0x00000000026ac298: add        x9, x9, #1
0x00000000026ac29c: stxr       w10, x9, [x8]
0x00000000026ac2a0: cbnz       w10, #0x26ac294
0x00000000026ac2a4: stp        xzr, xzr, [sp, #0x30]
0x00000000026ac2a8: add        x1, sp, #0x70
0x00000000026ac2ac: add        x2, sp, #0x60
0x00000000026ac2b0: add        x3, sp, #0x50
0x00000000026ac2b4: add        x4, sp, #0x40
0x00000000026ac2b8: add        x5, sp, #0x30
0x00000000026ac2bc: mov        x0, x19
0x00000000026ac2c0: bl         #0x20105a0
0x00000000026ac2c4: ldr        x19, [sp, #0x38]
0x00000000026ac2c8: cbz        x19, #0x26ac2fc
0x00000000026ac2cc: add        x8, x19, #8
0x00000000026ac2d0: ldaxr      x9, [x8]
0x00000000026ac2d4: sub        x10, x9, #1
0x00000000026ac2d8: stlxr      w11, x10, [x8]
0x00000000026ac2dc: cbnz       w11, #0x26ac2d0
0x00000000026ac2e0: cbnz       x9, #0x26ac2fc
0x00000000026ac2e4: ldr        x8, [x19]
0x00000000026ac2e8: ldr        x8, [x8, #0x10]
0x00000000026ac2ec: mov        x0, x19
0x00000000026ac2f0: blr        x8
0x00000000026ac2f4: mov        x0, x19
0x00000000026ac2f8: bl         #0x4b9808c
0x00000000026ac2fc: ldr        x19, [sp, #0x48]
0x00000000026ac300: cbz        x19, #0x26ac334
0x00000000026ac304: add        x8, x19, #8
0x00000000026ac308: ldaxr      x9, [x8]
0x00000000026ac30c: sub        x10, x9, #1
0x00000000026ac310: stlxr      w11, x10, [x8]
0x00000000026ac314: cbnz       w11, #0x26ac308
0x00000000026ac318: cbnz       x9, #0x26ac334
0x00000000026ac31c: ldr        x8, [x19]
0x00000000026ac320: ldr        x8, [x8, #0x10]
0x00000000026ac324: mov        x0, x19
0x00000000026ac328: blr        x8
0x00000000026ac32c: mov        x0, x19
0x00000000026ac330: bl         #0x4b9808c
0x00000000026ac334: ldr        x19, [sp, #0x58]
0x00000000026ac338: cbz        x19, #0x26ac36c
0x00000000026ac33c: add        x8, x19, #8
0x00000000026ac340: ldaxr      x9, [x8]
0x00000000026ac344: sub        x10, x9, #1
0x00000000026ac348: stlxr      w11, x10, [x8]
0x00000000026ac34c: cbnz       w11, #0x26ac340
0x00000000026ac350: cbnz       x9, #0x26ac36c
0x00000000026ac354: ldr        x8, [x19]
0x00000000026ac358: ldr        x8, [x8, #0x10]
0x00000000026ac35c: mov        x0, x19
0x00000000026ac360: blr        x8
0x00000000026ac364: mov        x0, x19
0x00000000026ac368: bl         #0x4b9808c
0x00000000026ac36c: ldr        x19, [sp, #0x68]
0x00000000026ac370: cbz        x19, #0x26ac3a4
0x00000000026ac374: add        x8, x19, #8
0x00000000026ac378: ldaxr      x9, [x8]
0x00000000026ac37c: sub        x10, x9, #1
0x00000000026ac380: stlxr      w11, x10, [x8]
0x00000000026ac384: cbnz       w11, #0x26ac378
0x00000000026ac388: cbnz       x9, #0x26ac3a4
0x00000000026ac38c: ldr        x8, [x19]
0x00000000026ac390: ldr        x8, [x8, #0x10]
0x00000000026ac394: mov        x0, x19
0x00000000026ac398: blr        x8
0x00000000026ac39c: mov        x0, x19
0x00000000026ac3a0: bl         #0x4b9808c
0x00000000026ac3a4: ldr        x19, [sp, #0x78]
0x00000000026ac3a8: cbz        x19, #0x26ac3dc
0x00000000026ac3ac: add        x8, x19, #8
0x00000000026ac3b0: ldaxr      x9, [x8]
0x00000000026ac3b4: sub        x10, x9, #1
0x00000000026ac3b8: stlxr      w11, x10, [x8]
0x00000000026ac3bc: cbnz       w11, #0x26ac3b0
0x00000000026ac3c0: cbnz       x9, #0x26ac3dc
0x00000000026ac3c4: ldr        x8, [x19]
0x00000000026ac3c8: ldr        x8, [x8, #0x10]
0x00000000026ac3cc: mov        x0, x19
0x00000000026ac3d0: blr        x8
0x00000000026ac3d4: mov        x0, x19
0x00000000026ac3d8: bl         #0x4b9808c
0x00000000026ac3dc: ldr        x19, [sp, #0x88]
0x00000000026ac3e0: cbz        x19, #0x26ac4c0
0x00000000026ac3e4: add        x8, x19, #8
0x00000000026ac3e8: ldaxr      x9, [x8]
0x00000000026ac3ec: sub        x10, x9, #1
0x00000000026ac3f0: stlxr      w11, x10, [x8]
0x00000000026ac3f4: cbnz       w11, #0x26ac3e8
0x00000000026ac3f8: b          #0x26ac4a4
0x00000000026ac3fc: bl         #0x47e627c
0x00000000026ac400: ldp        x9, x8, [x29, #-0x80]
0x00000000026ac404: stp        x9, x8, [sp, #0x20]
0x00000000026ac408: cbz        x8, #0x26ac420
0x00000000026ac40c: add        x8, x8, #8
0x00000000026ac410: ldxr       x9, [x8]
0x00000000026ac414: add        x9, x9, #1
0x00000000026ac418: stxr       w10, x9, [x8]
0x00000000026ac41c: cbnz       w10, #0x26ac410
0x00000000026ac420: ldp        x9, x8, [x20]
0x00000000026ac424: stp        x9, x8, [sp, #0x10]
0x00000000026ac428: cbz        x8, #0x26ac440
0x00000000026ac42c: add        x8, x8, #8
0x00000000026ac430: ldxr       x9, [x8]
0x00000000026ac434: add        x9, x9, #1
0x00000000026ac438: stxr       w10, x9, [x8]
0x00000000026ac43c: cbnz       w10, #0x26ac430
0x00000000026ac440: add        x1, sp, #0x20
0x00000000026ac444: add        x2, sp, #0x10
0x00000000026ac448: mov        x0, x19
0x00000000026ac44c: bl         #0x26a94a8
0x00000000026ac450: ldr        x19, [sp, #0x18]
0x00000000026ac454: cbz        x19, #0x26ac488
0x00000000026ac458: add        x8, x19, #8
0x00000000026ac45c: ldaxr      x9, [x8]
0x00000000026ac460: sub        x10, x9, #1
0x00000000026ac464: stlxr      w11, x10, [x8]
0x00000000026ac468: cbnz       w11, #0x26ac45c
0x00000000026ac46c: cbnz       x9, #0x26ac488
0x00000000026ac470: ldr        x8, [x19]
0x00000000026ac474: ldr        x8, [x8, #0x10]
0x00000000026ac478: mov        x0, x19
0x00000000026ac47c: blr        x8
0x00000000026ac480: mov        x0, x19
0x00000000026ac484: bl         #0x4b9808c
0x00000000026ac488: ldr        x19, [sp, #0x28]
0x00000000026ac48c: cbz        x19, #0x26ac4c0
0x00000000026ac490: add        x8, x19, #8
0x00000000026ac494: ldaxr      x9, [x8]
0x00000000026ac498: sub        x10, x9, #1
0x00000000026ac49c: stlxr      w11, x10, [x8]
0x00000000026ac4a0: cbnz       w11, #0x26ac494
0x00000000026ac4a4: cbnz       x9, #0x26ac4c0
0x00000000026ac4a8: ldr        x8, [x19]
0x00000000026ac4ac: ldr        x8, [x8, #0x10]
0x00000000026ac4b0: mov        x0, x19
0x00000000026ac4b4: blr        x8
0x00000000026ac4b8: mov        x0, x19
0x00000000026ac4bc: bl         #0x4b9808c
0x00000000026ac4c0: ldur       x19, [x29, #-0x78]
0x00000000026ac4c4: cbz        x19, #0x26ac4f8
0x00000000026ac4c8: add        x8, x19, #8
0x00000000026ac4cc: ldaxr      x9, [x8]
0x00000000026ac4d0: sub        x10, x9, #1
0x00000000026ac4d4: stlxr      w11, x10, [x8]
0x00000000026ac4d8: cbnz       w11, #0x26ac4cc
0x00000000026ac4dc: cbnz       x9, #0x26ac4f8
0x00000000026ac4e0: ldr        x8, [x19]
0x00000000026ac4e4: ldr        x8, [x8, #0x10]
0x00000000026ac4e8: mov        x0, x19
0x00000000026ac4ec: blr        x8
0x00000000026ac4f0: mov        x0, x19
0x00000000026ac4f4: bl         #0x4b9808c
0x00000000026ac4f8: ldp        x29, x30, [sp, #0x130]
0x00000000026ac4fc: ldp        x20, x19, [sp, #0x120]
0x00000000026ac500: ldp        x22, x21, [sp, #0x110]
0x00000000026ac504: ldp        x24, x23, [sp, #0x100]
0x00000000026ac508: ldp        x26, x25, [sp, #0xf0]
0x00000000026ac50c: ldp        x28, x27, [sp, #0xe0]
0x00000000026ac510: add        sp, sp, #0x140
0x00000000026ac514: ret        
0x00000000026ac518: str        x25, [sp]
0x00000000026ac51c: adrp       x1, #0x53dc000
0x00000000026ac520: add        x1, x1, #0xc7
0x00000000026ac524: mov        w0, #2
0x00000000026ac528: bl         #0x41f5574
0x00000000026ac52c: mov        w0, #0x10
0x00000000026ac530: bl         #0x4b984d0
0x00000000026ac534: mov        x20, x0
0x00000000026ac538: adrp       x1, #0x53dc000
0x00000000026ac53c: add        x1, x1, #0x104
0x00000000026ac540: bl         #0x4b97ba0
0x00000000026ac544: adrp       x1, #0x5ba4000
0x00000000026ac548: ldr        x1, [x1, #0x780]
0x00000000026ac54c: adrp       x2, #0x5ba4000
0x00000000026ac550: ldr        x2, [x2, #0x668]
0x00000000026ac554: mov        x0, x20
0x00000000026ac558: bl         #0x4b98554
0x00000000026ac55c: mov        x19, x0
0x00000000026ac560: add        x0, sp, #0x30
0x00000000026ac564: bl         #0x1df28
0x00000000026ac568: add        x0, sp, #0x40
0x00000000026ac56c: bl         #0x1df28
0x00000000026ac570: add        x0, sp, #0x50
0x00000000026ac574: bl         #0x1df28
0x00000000026ac578: add        x0, sp, #0x60
0x00000000026ac57c: bl         #0x1df28
0x00000000026ac580: add        x0, sp, #0x70
0x00000000026ac584: bl         #0x1df28
0x00000000026ac588: add        x0, sp, #0x80
0x00000000026ac58c: bl         #0x1df28
0x00000000026ac590: b          #0x26ac638
0x00000000026ac594: mov        x19, x0
0x00000000026ac598: add        x0, sp, #0x10
0x00000000026ac59c: bl         #0x1df28
0x00000000026ac5a0: add        x0, sp, #0x20
0x00000000026ac5a4: bl         #0x1df28
0x00000000026ac5a8: b          #0x26ac638
0x00000000026ac5ac: b          #0x26ac624
0x00000000026ac5b0: b          #0x26ac5e8
0x00000000026ac5b4: b          #0x26ac5e8
0x00000000026ac5b8: mov        x19, x0
0x00000000026ac5bc: mov        x0, x20
0x00000000026ac5c0: bl         #0x4b98524
0x00000000026ac5c4: b          #0x26ac640
0x00000000026ac5c8: b          #0x26ac5e8
0x00000000026ac5cc: b          #0x26ac5e8
0x00000000026ac5d0: b          #0x26ac5e8
0x00000000026ac5d4: b          #0x26ac5e8
0x00000000026ac5d8: b          #0x26ac624
0x00000000026ac5dc: b          #0x26ac5e8
0x00000000026ac5e0: b          #0x26ac5e8
0x00000000026ac5e4: b          #0x26ac5e8
0x00000000026ac5e8: mov        x19, x0
0x00000000026ac5ec: b          #0x26ac638
0x00000000026ac5f0: b          #0x26ac624
0x00000000026ac5f4: b          #0x26ac624
0x00000000026ac5f8: b          #0x26ac624
0x00000000026ac5fc: b          #0x26ac624
0x00000000026ac600: b          #0x26ac624
0x00000000026ac604: mov        x19, x0
0x00000000026ac608: ldrsb      w8, [sp, #0x97]
0x00000000026ac60c: tbz        w8, #0x1f, #0x26ac628
0x00000000026ac610: ldr        x0, [sp, #0x80]
0x00000000026ac614: bl         #0x47e93a8
0x00000000026ac618: b          #0x26ac628
0x00000000026ac61c: b          #0x26ac624
0x00000000026ac620: b          #0x26ac624
0x00000000026ac624: mov        x19, x0
0x00000000026ac628: ldrsb      w8, [sp, #0xaf]
0x00000000026ac62c: tbz        w8, #0x1f, #0x26ac638
0x00000000026ac630: ldr        x0, [sp, #0x98]
0x00000000026ac634: bl         #0x47e93a8
0x00000000026ac638: sub        x0, x29, #0x80
0x00000000026ac63c: bl         #0x1df28
0x00000000026ac640: mov        x0, x19
0x00000000026ac644: bl         #0x4b97984
