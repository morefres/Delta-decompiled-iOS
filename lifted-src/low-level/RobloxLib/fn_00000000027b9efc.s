; instruction-faithful ARM64 fallback for RobloxLib::function_27b9efc
0x00000000027b9efc: sub        sp, sp, #0x80
0x00000000027b9f00: stp        x24, x23, [sp, #0x40]
0x00000000027b9f04: stp        x22, x21, [sp, #0x50]
0x00000000027b9f08: stp        x20, x19, [sp, #0x60]
0x00000000027b9f0c: stp        x29, x30, [sp, #0x70]
0x00000000027b9f10: add        x29, sp, #0x70
0x00000000027b9f14: mov        x20, x2
0x00000000027b9f18: mov        x21, x1
0x00000000027b9f1c: mov        x19, x0
0x00000000027b9f20: adrp       x23, #0x619f000
0x00000000027b9f24: add        x23, x23, #0xb18
0x00000000027b9f28: adrp       x22, #0x619f000
0x00000000027b9f2c: add        x22, x22, #0x9b0
0x00000000027b9f30: cbz        x1, #0x27b9fa0
0x00000000027b9f34: add        x0, x19, #0xcf8
0x00000000027b9f38: bl         #0x47f1598
0x00000000027b9f3c: ldr        x0, [x19, #0x7f0]
0x00000000027b9f40: cbz        x0, #0x27b9f54
0x00000000027b9f44: mov        x1, #0
0x00000000027b9f48: bl         #0x4183adc
0x00000000027b9f4c: add        x0, x19, #0x7f0
0x00000000027b9f50: bl         #0x262c74
0x00000000027b9f54: mov        x0, x19
0x00000000027b9f58: bl         #0x27ba454
0x00000000027b9f5c: ldrb       w8, [x22]
0x00000000027b9f60: cmp        w8, #1
0x00000000027b9f64: b.ne       #0x27b9f80
0x00000000027b9f68: mov        x0, x21
0x00000000027b9f6c: bl         #0x3e79b80
0x00000000027b9f70: bl         #0x3e79598
0x00000000027b9f74: cbz        w0, #0x27b9f80
0x00000000027b9f78: ldr        x0, [x19, #0x3b8]
0x00000000027b9f7c: bl         #0x2d5ebd8
0x00000000027b9f80: ldrb       w8, [x23]
0x00000000027b9f84: cmp        w8, #1
0x00000000027b9f88: b.ne       #0x27b9fa0
0x00000000027b9f8c: ldr        x0, [x19, #0xd28]
0x00000000027b9f90: movi       v0.16b, #0
0x00000000027b9f94: str        q0, [x19, #0xd20]
0x00000000027b9f98: cbz        x0, #0x27b9fa0
0x00000000027b9f9c: bl         #0x4b9808c
0x00000000027b9fa0: mov        x0, x19
0x00000000027b9fa4: mov        x1, x21
0x00000000027b9fa8: mov        x2, x20
0x00000000027b9fac: bl         #0x245b3e8
0x00000000027b9fb0: cbz        x20, #0x27ba3ac
0x00000000027b9fb4: ldrb       w8, [x23]
0x00000000027b9fb8: cmp        w8, #1
0x00000000027b9fbc: b.ne       #0x27b9ff8
0x00000000027b9fc0: mov        x0, x20
0x00000000027b9fc4: bl         #0x3e79b80
0x00000000027b9fc8: cbz        x0, #0x27b9ff8
0x00000000027b9fcc: add        x8, sp, #0x20
0x00000000027b9fd0: bl         #0x2067f8
0x00000000027b9fd4: ldr        q0, [sp, #0x20]
0x00000000027b9fd8: stp        xzr, xzr, [sp, #0x20]
0x00000000027b9fdc: ldr        x0, [x19, #0xd28]
0x00000000027b9fe0: str        q0, [x19, #0xd20]
0x00000000027b9fe4: cbz        x0, #0x27b9ff8
0x00000000027b9fe8: bl         #0x4b9808c
0x00000000027b9fec: ldr        x0, [sp, #0x28]
0x00000000027b9ff0: cbz        x0, #0x27b9ff8
0x00000000027b9ff4: bl         #0x4b9808c
0x00000000027b9ff8: ldrb       w8, [x22]
0x00000000027b9ffc: cmp        w8, #1
0x00000000027ba000: b.ne       #0x27ba02c
0x00000000027ba004: mov        x0, x20
0x00000000027ba008: bl         #0x3e79b80
0x00000000027ba00c: bl         #0x3e79598
0x00000000027ba010: cbz        w0, #0x27ba02c
0x00000000027ba014: add        x8, sp, #0x20
0x00000000027ba018: mov        x0, x19
0x00000000027ba01c: bl         #0x27b1d34
0x00000000027ba020: add        x1, sp, #0x20
0x00000000027ba024: mov        x0, x19
0x00000000027ba028: bl         #0x27b1f2c
0x00000000027ba02c: mov        x0, x20
0x00000000027ba030: bl         #0x4a8990
0x00000000027ba034: mov        x21, x0
0x00000000027ba038: adrp       x8, #0x27ac000
0x00000000027ba03c: add        x8, x8, #0xc0
0x00000000027ba040: stp        x8, xzr, [sp, #0x20]
0x00000000027ba044: str        x19, [sp, #0x30]
0x00000000027ba048: add        x8, sp, #0x10
0x00000000027ba04c: add        x0, x0, #0x2a8
0x00000000027ba050: add        x1, sp, #0x20
0x00000000027ba054: bl         #0x27ba4fc
0x00000000027ba058: add        x0, x19, #0xcf8
0x00000000027ba05c: add        x1, sp, #0x10
0x00000000027ba060: bl         #0x218c20
0x00000000027ba064: ldr        x0, [sp, #0x10]
0x00000000027ba068: cbz        x0, #0x27ba088
0x00000000027ba06c: add        x8, x0, #4
0x00000000027ba070: ldaxr      w9, [x8]
0x00000000027ba074: subs       w9, w9, #1
0x00000000027ba078: stlxr      w10, w9, [x8]
0x00000000027ba07c: cbnz       w10, #0x27ba070
0x00000000027ba080: b.ne       #0x27ba088
0x00000000027ba084: bl         #0x47f26a8
0x00000000027ba088: mov        x0, x20
0x00000000027ba08c: bl         #0x8a1cbc
0x00000000027ba090: cbz        x0, #0x27ba100
0x00000000027ba094: mov        x20, x0
0x00000000027ba098: ldr        x1, [x19, #0x3b8]
0x00000000027ba09c: add        x8, sp, #0x20
0x00000000027ba0a0: mov        x0, x19
0x00000000027ba0a4: mov        x2, x21
0x00000000027ba0a8: bl         #0x27ba5fc
0x00000000027ba0ac: add        x21, x19, #0x7f0
0x00000000027ba0b0: add        x1, sp, #0x20
0x00000000027ba0b4: mov        x0, x21
0x00000000027ba0b8: bl         #0x1a230
0x00000000027ba0bc: ldr        x22, [sp, #0x28]
0x00000000027ba0c0: cbz        x22, #0x27ba0f4
0x00000000027ba0c4: add        x8, x22, #8
0x00000000027ba0c8: ldaxr      x9, [x8]
0x00000000027ba0cc: sub        x10, x9, #1
0x00000000027ba0d0: stlxr      w11, x10, [x8]
0x00000000027ba0d4: cbnz       w11, #0x27ba0c8
0x00000000027ba0d8: cbnz       x9, #0x27ba0f4
0x00000000027ba0dc: ldr        x8, [x22]
0x00000000027ba0e0: ldr        x8, [x8, #0x10]
0x00000000027ba0e4: mov        x0, x22
0x00000000027ba0e8: blr        x8
0x00000000027ba0ec: mov        x0, x22
0x00000000027ba0f0: bl         #0x4b9808c
0x00000000027ba0f4: ldr        x0, [x21]
0x00000000027ba0f8: mov        x1, x20
0x00000000027ba0fc: bl         #0x4183adc
0x00000000027ba100: mov        x0, x19
0x00000000027ba104: bl         #0x3e79b80
0x00000000027ba108: add        x8, sp, #0x10
0x00000000027ba10c: bl         #0x303438
0x00000000027ba110: ldr        x0, [sp, #0x10]
0x00000000027ba114: bl         #0x3e7e330
0x00000000027ba118: cmp        w0, #3
0x00000000027ba11c: b.eq       #0x27ba344
0x00000000027ba120: ldr        x21, [sp, #0x10]
0x00000000027ba124: str        x19, [sp, #0x20]
0x00000000027ba128: add        x8, sp, #0x20
0x00000000027ba12c: orr        x22, x8, #8
0x00000000027ba130: mov        x8, x22
0x00000000027ba134: mov        x0, x21
0x00000000027ba138: bl         #0x2067f8
0x00000000027ba13c: adrp       x8, #0x6912000
0x00000000027ba140: add        x8, x8, #0xde0
0x00000000027ba144: ldr        w0, [x8]
0x00000000027ba148: bl         #0x47e85ac
0x00000000027ba14c: mov        x20, x0
0x00000000027ba150: add        x23, x21, #0x3e8
0x00000000027ba154: mov        x0, x23
0x00000000027ba158: bl         #0x47f274c
0x00000000027ba15c: mov        w0, #0x48
0x00000000027ba160: bl         #0x47f242c
0x00000000027ba164: mov        x21, x0
0x00000000027ba168: adrp       x8, #0x4baa000
0x00000000027ba16c: ldr        d0, [x8, #0x668]
0x00000000027ba170: adrp       x8, #0x27c4000
0x00000000027ba174: add        x8, x8, #0xfbc
0x00000000027ba178: str        d0, [x0]
0x00000000027ba17c: stp        xzr, xzr, [x0, #0x10]
0x00000000027ba180: str        x8, [x0, #8]
0x00000000027ba184: ldr        x8, [x23]
0x00000000027ba188: str        x8, [x0, #0x20]
0x00000000027ba18c: cbz        x8, #0x27ba1b4
0x00000000027ba190: add        x8, x8, #4
0x00000000027ba194: ldaxr      w9, [x8]
0x00000000027ba198: add        w9, w9, #1
0x00000000027ba19c: stlxr      w10, w9, [x8]
0x00000000027ba1a0: cbnz       w10, #0x27ba194
0x00000000027ba1a4: ldr        x8, [x21, #0x18]
0x00000000027ba1a8: orr        x8, x8, #4
0x00000000027ba1ac: ldr        x0, [x23]
0x00000000027ba1b0: b          #0x27ba1bc
0x00000000027ba1b4: mov        x0, #0
0x00000000027ba1b8: mov        w8, #4
0x00000000027ba1bc: str        x8, [x21, #0x18]
0x00000000027ba1c0: adrp       x8, #0x27c5000
0x00000000027ba1c4: add        x8, x8, #0xd0
0x00000000027ba1c8: str        x8, [x21, #0x28]
0x00000000027ba1cc: ldr        q0, [sp, #0x20]
0x00000000027ba1d0: str        q0, [x21, #0x30]
0x00000000027ba1d4: ldr        x8, [sp, #0x30]
0x00000000027ba1d8: str        x8, [x21, #0x40]
0x00000000027ba1dc: stp        xzr, xzr, [x22]
0x00000000027ba1e0: mov        x1, x21
0x00000000027ba1e4: bl         #0x47f1f20
0x00000000027ba1e8: add        x22, x21, #4
0x00000000027ba1ec: ldaxr      w8, [x22]
0x00000000027ba1f0: add        w8, w8, #1
0x00000000027ba1f4: stlxr      w9, w8, [x22]
0x00000000027ba1f8: cbnz       w9, #0x27ba1ec
0x00000000027ba1fc: mov        x0, x20
0x00000000027ba200: bl         #0x47e85ac
0x00000000027ba204: ldaxr      w8, [x22]
0x00000000027ba208: subs       w8, w8, #1
0x00000000027ba20c: stlxr      w9, w8, [x22]
0x00000000027ba210: cbnz       w9, #0x27ba204
0x00000000027ba214: b.ne       #0x27ba220
0x00000000027ba218: mov        x0, x21
0x00000000027ba21c: bl         #0x47f26a8
0x00000000027ba220: ldr        x0, [sp, #0x30]
0x00000000027ba224: cbz        x0, #0x27ba22c
0x00000000027ba228: bl         #0x4b9808c
0x00000000027ba22c: add        x8, sp, #0x20
0x00000000027ba230: add        x0, sp, #0x10
0x00000000027ba234: bl         #0x27bb144
0x00000000027ba238: add        x20, x19, #0x7b0
0x00000000027ba23c: add        x1, sp, #0x20
0x00000000027ba240: mov        x0, x20
0x00000000027ba244: bl         #0x1a230
0x00000000027ba248: ldr        x21, [sp, #0x28]
0x00000000027ba24c: cbz        x21, #0x27ba280
0x00000000027ba250: add        x8, x21, #8
0x00000000027ba254: ldaxr      x9, [x8]
0x00000000027ba258: sub        x10, x9, #1
0x00000000027ba25c: stlxr      w11, x10, [x8]
0x00000000027ba260: cbnz       w11, #0x27ba254
0x00000000027ba264: cbnz       x9, #0x27ba280
0x00000000027ba268: ldr        x8, [x21]
0x00000000027ba26c: ldr        x8, [x8, #0x10]
0x00000000027ba270: mov        x0, x21
0x00000000027ba274: blr        x8
0x00000000027ba278: mov        x0, x21
0x00000000027ba27c: bl         #0x4b9808c
0x00000000027ba280: ldr        x0, [x20]
0x00000000027ba284: bl         #0x2fad9cc
0x00000000027ba288: add        x8, sp, #0x20
0x00000000027ba28c: add        x0, sp, #0x10
0x00000000027ba290: bl         #0x27bb234
0x00000000027ba294: add        x20, x19, #0x7c0
0x00000000027ba298: add        x1, sp, #0x20
0x00000000027ba29c: mov        x0, x20
0x00000000027ba2a0: bl         #0x1a230
0x00000000027ba2a4: ldr        x21, [sp, #0x28]
0x00000000027ba2a8: cbz        x21, #0x27ba2dc
0x00000000027ba2ac: add        x8, x21, #8
0x00000000027ba2b0: ldaxr      x9, [x8]
0x00000000027ba2b4: sub        x10, x9, #1
0x00000000027ba2b8: stlxr      w11, x10, [x8]
0x00000000027ba2bc: cbnz       w11, #0x27ba2b0
0x00000000027ba2c0: cbnz       x9, #0x27ba2dc
0x00000000027ba2c4: ldr        x8, [x21]
0x00000000027ba2c8: ldr        x8, [x8, #0x10]
0x00000000027ba2cc: mov        x0, x21
0x00000000027ba2d0: blr        x8
0x00000000027ba2d4: mov        x0, x21
0x00000000027ba2d8: bl         #0x4b9808c
0x00000000027ba2dc: ldr        x0, [x20]
0x00000000027ba2e0: bl         #0x22d1c6c
0x00000000027ba2e4: ldp        x9, x8, [sp, #0x10]
0x00000000027ba2e8: stp        x9, x8, [sp]
0x00000000027ba2ec: cbz        x8, #0x27ba304
0x00000000027ba2f0: add        x8, x8, #8
0x00000000027ba2f4: ldxr       x9, [x8]
0x00000000027ba2f8: add        x9, x9, #1
0x00000000027ba2fc: stxr       w10, x9, [x8]
0x00000000027ba300: cbnz       w10, #0x27ba2f4
0x00000000027ba304: mov        x0, sp
0x00000000027ba308: bl         #0x10818f0
0x00000000027ba30c: ldr        x20, [sp, #8]
0x00000000027ba310: cbz        x20, #0x27ba344
0x00000000027ba314: add        x8, x20, #8
0x00000000027ba318: ldaxr      x9, [x8]
0x00000000027ba31c: sub        x10, x9, #1
0x00000000027ba320: stlxr      w11, x10, [x8]
0x00000000027ba324: cbnz       w11, #0x27ba318
0x00000000027ba328: cbnz       x9, #0x27ba344
0x00000000027ba32c: ldr        x8, [x20]
0x00000000027ba330: ldr        x8, [x8, #0x10]
0x00000000027ba334: mov        x0, x20
0x00000000027ba338: blr        x8
0x00000000027ba33c: mov        x0, x20
0x00000000027ba340: bl         #0x4b9808c
0x00000000027ba344: ldr        x0, [sp, #0x10]
0x00000000027ba348: bl         #0x3e7e330
0x00000000027ba34c: mov        x20, x0
0x00000000027ba350: ldr        x0, [sp, #0x10]
0x00000000027ba354: bl         #0x3e7e3e8
0x00000000027ba358: cmp        w20, #3
0x00000000027ba35c: csel       w8, wzr, w0, eq
0x00000000027ba360: cmp        w8, #1
0x00000000027ba364: b.ne       #0x27ba374
0x00000000027ba368: ldr        x1, [sp, #0x10]
0x00000000027ba36c: mov        x0, x19
0x00000000027ba370: bl         #0x2fc3f08
0x00000000027ba374: ldr        x19, [sp, #0x18]
0x00000000027ba378: cbz        x19, #0x27ba3ac
0x00000000027ba37c: add        x8, x19, #8
0x00000000027ba380: ldaxr      x9, [x8]
0x00000000027ba384: sub        x10, x9, #1
0x00000000027ba388: stlxr      w11, x10, [x8]
0x00000000027ba38c: cbnz       w11, #0x27ba380
0x00000000027ba390: cbnz       x9, #0x27ba3ac
0x00000000027ba394: ldr        x8, [x19]
0x00000000027ba398: ldr        x8, [x8, #0x10]
0x00000000027ba39c: mov        x0, x19
0x00000000027ba3a0: blr        x8
0x00000000027ba3a4: mov        x0, x19
0x00000000027ba3a8: bl         #0x4b9808c
0x00000000027ba3ac: ldp        x29, x30, [sp, #0x70]
0x00000000027ba3b0: ldp        x20, x19, [sp, #0x60]
0x00000000027ba3b4: ldp        x22, x21, [sp, #0x50]
0x00000000027ba3b8: ldp        x24, x23, [sp, #0x40]
0x00000000027ba3bc: add        sp, sp, #0x80
0x00000000027ba3c0: ret        
0x00000000027ba3c4: mov        x19, x0
0x00000000027ba3c8: mov        x0, sp
0x00000000027ba3cc: bl         #0x1df28
0x00000000027ba3d0: b          #0x27ba444
0x00000000027ba3d4: b          #0x27ba440
0x00000000027ba3d8: b          #0x27ba440
0x00000000027ba3dc: bl         #0x18bd8
0x00000000027ba3e0: b          #0x27ba3f0
0x00000000027ba3e4: mov        x19, x0
0x00000000027ba3e8: b          #0x27ba3fc
0x00000000027ba3ec: b          #0x27ba440
0x00000000027ba3f0: mov        x19, x0
0x00000000027ba3f4: mov        x0, x20
0x00000000027ba3f8: bl         #0x47e85ac
0x00000000027ba3fc: ldr        x0, [sp, #0x30]
0x00000000027ba400: cbz        x0, #0x27ba444
0x00000000027ba404: bl         #0x4b9808c
0x00000000027ba408: b          #0x27ba444
0x00000000027ba40c: bl         #0x18bd8
0x00000000027ba410: mov        x19, x0
0x00000000027ba414: ldr        x0, [sp, #0x10]
0x00000000027ba418: cbz        x0, #0x27ba44c
0x00000000027ba41c: add        x8, x0, #4
0x00000000027ba420: ldaxr      w9, [x8]
0x00000000027ba424: subs       w9, w9, #1
0x00000000027ba428: stlxr      w10, w9, [x8]
0x00000000027ba42c: cbnz       w10, #0x27ba420
0x00000000027ba430: b.ne       #0x27ba44c
0x00000000027ba434: bl         #0x47f26a8
0x00000000027ba438: b          #0x27ba44c
0x00000000027ba43c: b          #0x27ba440
0x00000000027ba440: mov        x19, x0
0x00000000027ba444: add        x0, sp, #0x10
0x00000000027ba448: bl         #0x1df28
0x00000000027ba44c: mov        x0, x19
0x00000000027ba450: bl         #0x4b97984
