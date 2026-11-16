; instruction-faithful ARM64 fallback for RobloxLib::function_34abf48
0x00000000034abf48: sub        sp, sp, #0x50
0x00000000034abf4c: stp        x22, x21, [sp, #0x20]
0x00000000034abf50: stp        x20, x19, [sp, #0x30]
0x00000000034abf54: stp        x29, x30, [sp, #0x40]
0x00000000034abf58: add        x29, sp, #0x40
0x00000000034abf5c: str        xzr, [sp, #0x18]
0x00000000034abf60: cbz        x3, #0x34abfe4
0x00000000034abf64: mov        x19, x3
0x00000000034abf68: mov        x20, x2
0x00000000034abf6c: mov        x22, x1
0x00000000034abf70: mov        x21, x0
0x00000000034abf74: ldr        x8, [x2]
0x00000000034abf78: ldr        x8, [x8, #0x120]
0x00000000034abf7c: add        x1, sp, #0x14
0x00000000034abf80: mov        x0, x2
0x00000000034abf84: blr        x8
0x00000000034abf88: cbnz       w0, #0x34abfe8
0x00000000034abf8c: ldrb       w8, [sp, #0x16]
0x00000000034abf90: tbz        w8, #1, #0x34abfa4
0x00000000034abf94: mov        x0, x21
0x00000000034abf98: mov        x1, x20
0x00000000034abf9c: bl         #0x34b0d30
0x00000000034abfa0: cbnz       w0, #0x34abfe8
0x00000000034abfa4: str        xzr, [x19]
0x00000000034abfa8: tbnz       w22, #0x1f, #0x34abffc
0x00000000034abfac: ldr        w8, [x21, #0x1f8]
0x00000000034abfb0: cmp        w8, w22
0x00000000034abfb4: b.le       #0x34abfe4
0x00000000034abfb8: lsr        w8, w22, #5
0x00000000034abfbc: and        w9, w22, #0x1f
0x00000000034abfc0: ldr        x10, [x21, #0x1e8]
0x00000000034abfc4: ldr        x8, [x10, w8, uxtw #3]
0x00000000034abfc8: mov        w10, #0x240
0x00000000034abfcc: umaddl     x22, w9, w10, x8
0x00000000034abfd0: ldr        x8, [x22]
0x00000000034abfd4: ldr        x8, [x8, #8]
0x00000000034abfd8: mov        x0, x22
0x00000000034abfdc: blr        x8
0x00000000034abfe0: b          #0x34ac06c
0x00000000034abfe4: mov        w0, #0x1f
0x00000000034abfe8: ldp        x29, x30, [sp, #0x40]
0x00000000034abfec: ldp        x20, x19, [sp, #0x30]
0x00000000034abff0: ldp        x22, x21, [sp, #0x20]
0x00000000034abff4: add        sp, sp, #0x50
0x00000000034abff8: ret        
0x00000000034abffc: adrp       x8, #0x661d000
0x00000000034ac000: add        x8, x8, #0x664
0x00000000034ac004: ldr        w8, [x8]
0x00000000034ac008: cbz        w8, #0x34ac044
0x00000000034ac00c: add        x8, x21, #0x5b8
0x00000000034ac010: ldr        x9, [x21, #0x5b8]
0x00000000034ac014: cmp        x9, x8
0x00000000034ac018: b.ne       #0x34ac044
0x00000000034ac01c: ldr        x9, [x21, #0x5c0]
0x00000000034ac020: cmp        x9, x8
0x00000000034ac024: b.ne       #0x34ac044
0x00000000034ac028: ldr        w8, [x21, #0x1f8]
0x00000000034ac02c: ldr        w9, [x21, #0x1e0]
0x00000000034ac030: cmp        w8, w9
0x00000000034ac034: b.ge       #0x34ac044
0x00000000034ac038: mov        x0, x21
0x00000000034ac03c: bl         #0x34a99f4
0x00000000034ac040: cbnz       w0, #0x34abfe8
0x00000000034ac044: add        x9, x21, #0x5b8
0x00000000034ac048: ldr        x8, [x21, #0x5b8]
0x00000000034ac04c: cmp        x8, x9
0x00000000034ac050: b.ne       #0x34ac060
0x00000000034ac054: ldr        x10, [x21, #0x5c0]
0x00000000034ac058: cmp        x10, x9
0x00000000034ac05c: b.eq       #0x34ac148
0x00000000034ac060: sub        x9, x8, #0x178
0x00000000034ac064: cmp        x8, #0
0x00000000034ac068: csel       x22, xzr, x9, eq
0x00000000034ac06c: add        x8, x22, #0x178
0x00000000034ac070: ldp        x9, x10, [x22, #0x178]
0x00000000034ac074: str        x9, [x10]
0x00000000034ac078: str        x10, [x9, #8]
0x00000000034ac07c: add        x9, x21, #0x378
0x00000000034ac080: str        x8, [x22, #0x180]
0x00000000034ac084: ldr        x10, [x21, #0x380]
0x00000000034ac088: stp        x9, x10, [x22, #0x178]
0x00000000034ac08c: str        x8, [x21, #0x380]
0x00000000034ac090: ldr        x9, [x22, #0x180]
0x00000000034ac094: str        x8, [x9]
0x00000000034ac098: ldr        w8, [x21, #0x1e4]
0x00000000034ac09c: add        w8, w8, #1
0x00000000034ac0a0: str        w8, [x21, #0x1e4]
0x00000000034ac0a4: ldrb       w8, [sp, #0x15]
0x00000000034ac0a8: tbnz       w8, #1, #0x34ac0c4
0x00000000034ac0ac: ldr        x0, [x21, #0x6e8]
0x00000000034ac0b0: add        x1, sp, #0x18
0x00000000034ac0b4: mov        w2, #0
0x00000000034ac0b8: bl         #0x3497904
0x00000000034ac0bc: cbnz       w0, #0x34ac0e8
0x00000000034ac0c0: b          #0x34ac108
0x00000000034ac0c4: ldr        x8, [x20, #0x60]
0x00000000034ac0c8: ldr        w1, [x8, #0xc4]
0x00000000034ac0cc: add        x2, sp, #8
0x00000000034ac0d0: mov        x0, x21
0x00000000034ac0d4: bl         #0x34ae1b0
0x00000000034ac0d8: cbnz       w0, #0x34ac0e8
0x00000000034ac0dc: ldr        x0, [sp, #8]
0x00000000034ac0e0: bl         #0x3454ec4
0x00000000034ac0e4: cbz        w0, #0x34ac0ac
0x00000000034ac0e8: ldr        x0, [x21, #0x6e0]
0x00000000034ac0ec: add        x1, sp, #0x18
0x00000000034ac0f0: mov        w2, #0
0x00000000034ac0f4: bl         #0x3497904
0x00000000034ac0f8: cbnz       w0, #0x34abfe8
0x00000000034ac0fc: ldr        w8, [x22, #0x48]
0x00000000034ac100: orr        w8, w8, #0x10000
0x00000000034ac104: str        w8, [x22, #0x48]
0x00000000034ac108: ldr        x8, [sp, #0x18]
0x00000000034ac10c: ldrb       w9, [sp, #0x14]
0x00000000034ac110: tbz        w9, #7, #0x34ac134
0x00000000034ac114: ldr        x9, [x8, #0x20]
0x00000000034ac118: ldr        x10, [x21, #0x6e0]
0x00000000034ac11c: cmp        x9, x10
0x00000000034ac120: b.eq       #0x34ac134
0x00000000034ac124: ldr        x9, [x20, #0x178]
0x00000000034ac128: str        x9, [x22, #0x1e0]
0x00000000034ac12c: add        x9, x9, #0xc0
0x00000000034ac130: b          #0x34ac138
0x00000000034ac134: add        x9, x22, #0x1e0
0x00000000034ac138: mov        w0, #0
0x00000000034ac13c: str        x8, [x9]
0x00000000034ac140: str        x22, [x19]
0x00000000034ac144: b          #0x34abfe8
0x00000000034ac148: add        x9, x21, #0x680
0x00000000034ac14c: ldr        x10, [x21, #0x680]
0x00000000034ac150: ldr        x8, [x21, #0x688]
0x00000000034ac154: cmp        x10, x9
0x00000000034ac158: b.ne       #0x34ac16c
0x00000000034ac15c: cmp        x8, x9
0x00000000034ac160: b.ne       #0x34ac16c
0x00000000034ac164: mov        w0, #2
0x00000000034ac168: b          #0x34abfe8
0x00000000034ac16c: ldr        x22, [x8, #0x10]
0x00000000034ac170: mov        x0, x22
0x00000000034ac174: mov        w1, #0x1b
0x00000000034ac178: bl         #0x3442900
0x00000000034ac17c: b          #0x34ac06c
0x00000000034ac180: sub        sp, sp, #0x40
0x00000000034ac184: stp        x22, x21, [sp, #0x10]
0x00000000034ac188: stp        x20, x19, [sp, #0x20]
0x00000000034ac18c: stp        x29, x30, [sp, #0x30]
0x00000000034ac190: add        x29, sp, #0x30
0x00000000034ac194: str        xzr, [sp, #8]
0x00000000034ac198: cbz        x3, #0x34ac1e4
0x00000000034ac19c: mov        x19, x3
0x00000000034ac1a0: mov        x20, x0
0x00000000034ac1a4: str        xzr, [x3]
0x00000000034ac1a8: tbnz       w1, #0x1f, #0x34ac1ec
0x00000000034ac1ac: ldr        w8, [x20, #0x1f8]
0x00000000034ac1b0: cmp        w8, w1
0x00000000034ac1b4: b.le       #0x34ac1e4
0x00000000034ac1b8: lsr        w8, w1, #5
0x00000000034ac1bc: and        w9, w1, #0x1f
0x00000000034ac1c0: ldr        x10, [x20, #0x1e8]
0x00000000034ac1c4: ldr        x8, [x10, w8, uxtw #3]
0x00000000034ac1c8: mov        w10, #0x240
0x00000000034ac1cc: umaddl     x21, w9, w10, x8
0x00000000034ac1d0: ldr        x8, [x21]
0x00000000034ac1d4: ldr        x8, [x8, #8]
0x00000000034ac1d8: mov        x0, x21
0x00000000034ac1dc: blr        x8
0x00000000034ac1e0: b          #0x34ac25c
0x00000000034ac1e4: mov        w0, #0x1f
0x00000000034ac1e8: b          #0x34ac2cc
0x00000000034ac1ec: adrp       x8, #0x661d000
0x00000000034ac1f0: add        x8, x8, #0x664
0x00000000034ac1f4: ldr        w8, [x8]
0x00000000034ac1f8: cbz        w8, #0x34ac234
0x00000000034ac1fc: add        x8, x20, #0x5b8
0x00000000034ac200: ldr        x9, [x20, #0x5b8]
0x00000000034ac204: cmp        x9, x8
0x00000000034ac208: b.ne       #0x34ac234
0x00000000034ac20c: ldr        x9, [x20, #0x5c0]
0x00000000034ac210: cmp        x9, x8
0x00000000034ac214: b.ne       #0x34ac234
0x00000000034ac218: ldr        w8, [x20, #0x1f8]
0x00000000034ac21c: ldr        w9, [x20, #0x1e0]
0x00000000034ac220: cmp        w8, w9
0x00000000034ac224: b.ge       #0x34ac234
0x00000000034ac228: mov        x0, x20
0x00000000034ac22c: bl         #0x34a99f4
0x00000000034ac230: cbnz       w0, #0x34ac2cc
0x00000000034ac234: add        x9, x20, #0x5b8
0x00000000034ac238: ldr        x8, [x20, #0x5b8]
0x00000000034ac23c: cmp        x8, x9
0x00000000034ac240: b.ne       #0x34ac250
0x00000000034ac244: ldr        x10, [x20, #0x5c0]
0x00000000034ac248: cmp        x10, x9
0x00000000034ac24c: b.eq       #0x34ac2e0
0x00000000034ac250: sub        x9, x8, #0x178
0x00000000034ac254: cmp        x8, #0
0x00000000034ac258: csel       x21, xzr, x9, eq
0x00000000034ac25c: add        x8, x21, #0x178
0x00000000034ac260: ldp        x9, x10, [x21, #0x178]
0x00000000034ac264: str        x9, [x10]
0x00000000034ac268: str        x10, [x9, #8]
0x00000000034ac26c: add        x9, x20, #0x378
0x00000000034ac270: str        x8, [x21, #0x180]
0x00000000034ac274: ldr        x10, [x20, #0x380]
0x00000000034ac278: stp        x9, x10, [x21, #0x178]
0x00000000034ac27c: str        x8, [x20, #0x380]
0x00000000034ac280: ldr        x9, [x21, #0x180]
0x00000000034ac284: str        x8, [x9]
0x00000000034ac288: ldr        w8, [x20, #0x1e4]
0x00000000034ac28c: add        w8, w8, #1
0x00000000034ac290: str        w8, [x20, #0x1e4]
0x00000000034ac294: ldr        x0, [x20, #0x6e8]
0x00000000034ac298: add        x1, sp, #8
0x00000000034ac29c: mov        w2, #0
0x00000000034ac2a0: bl         #0x3497904
0x00000000034ac2a4: cbz        w0, #0x34ac2bc
0x00000000034ac2a8: ldr        x0, [x20, #0x6e0]
0x00000000034ac2ac: add        x1, sp, #8
0x00000000034ac2b0: mov        w2, #0
0x00000000034ac2b4: bl         #0x3497904
0x00000000034ac2b8: cbnz       w0, #0x34ac2cc
0x00000000034ac2bc: mov        w0, #0
0x00000000034ac2c0: ldr        x8, [sp, #8]
0x00000000034ac2c4: str        x8, [x21, #0x1e0]
0x00000000034ac2c8: str        x21, [x19]
0x00000000034ac2cc: ldp        x29, x30, [sp, #0x30]
0x00000000034ac2d0: ldp        x20, x19, [sp, #0x20]
0x00000000034ac2d4: ldp        x22, x21, [sp, #0x10]
0x00000000034ac2d8: add        sp, sp, #0x40
0x00000000034ac2dc: ret        
0x00000000034ac2e0: add        x9, x20, #0x680
0x00000000034ac2e4: ldr        x10, [x20, #0x680]
0x00000000034ac2e8: ldr        x8, [x20, #0x688]
0x00000000034ac2ec: cmp        x10, x9
0x00000000034ac2f0: b.ne       #0x34ac304
0x00000000034ac2f4: cmp        x8, x9
0x00000000034ac2f8: b.ne       #0x34ac304
0x00000000034ac2fc: mov        w0, #2
0x00000000034ac300: b          #0x34ac2cc
0x00000000034ac304: ldr        x21, [x8, #0x10]
0x00000000034ac308: mov        x0, x21
0x00000000034ac30c: mov        w1, #0x1b
0x00000000034ac310: bl         #0x3442900
0x00000000034ac314: b          #0x34ac25c
