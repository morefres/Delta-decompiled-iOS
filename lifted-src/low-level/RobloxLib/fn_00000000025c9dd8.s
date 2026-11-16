; instruction-faithful ARM64 fallback for RobloxLib::function_25c9dd8
0x00000000025c9dd8: sub        sp, sp, #0x1f0
0x00000000025c9ddc: stp        x28, x27, [sp, #0x190]
0x00000000025c9de0: stp        x26, x25, [sp, #0x1a0]
0x00000000025c9de4: stp        x24, x23, [sp, #0x1b0]
0x00000000025c9de8: stp        x22, x21, [sp, #0x1c0]
0x00000000025c9dec: stp        x20, x19, [sp, #0x1d0]
0x00000000025c9df0: stp        x29, x30, [sp, #0x1e0]
0x00000000025c9df4: add        x29, sp, #0x1e0
0x00000000025c9df8: mov        x20, x3
0x00000000025c9dfc: mov        x21, x2
0x00000000025c9e00: mov        x22, x1
0x00000000025c9e04: mov        x19, x0
0x00000000025c9e08: adrp       x26, #0x6156000
0x00000000025c9e0c: add        x26, x26, #0xa18
0x00000000025c9e10: ldr        x23, [x26]
0x00000000025c9e14: and        w8, w23, #0xff
0x00000000025c9e18: lsr        x9, x23, #8
0x00000000025c9e1c: cmp        w8, #6
0x00000000025c9e20: and        w8, w9, #0xff
0x00000000025c9e24: ccmp       w8, #6, #0, hs
0x00000000025c9e28: b.lo       #0x25c9ea4
0x00000000025c9e2c: ldr        x24, [x26, #8]
0x00000000025c9e30: sub        x8, x29, #0x68
0x00000000025c9e34: mov        x0, x21
0x00000000025c9e38: bl         #0x25c21cc
0x00000000025c9e3c: sub        x8, x29, #0x80
0x00000000025c9e40: mov        x0, x20
0x00000000025c9e44: bl         #0x25c21cc
0x00000000025c9e48: add        x8, sp, #0xe0
0x00000000025c9e4c: sub        x1, x29, #0x68
0x00000000025c9e50: sub        x2, x29, #0x80
0x00000000025c9e54: mov        x0, x22
0x00000000025c9e58: bl         #0x21b808
0x00000000025c9e5c: adrp       x3, #0x53d3000
0x00000000025c9e60: add        x3, x3, #0x165
0x00000000025c9e64: add        x6, sp, #0xe0
0x00000000025c9e68: mov        x0, x23
0x00000000025c9e6c: mov        x1, x24
0x00000000025c9e70: mov        w2, #6
0x00000000025c9e74: mov        w4, #0x36
0x00000000025c9e78: mov        w5, #0xddd
0x00000000025c9e7c: mov        w7, #1
0x00000000025c9e80: bl         #0x47eec38
0x00000000025c9e84: ldursb     w8, [x29, #-0x69]
0x00000000025c9e88: tbz        w8, #0x1f, #0x25c9e94
0x00000000025c9e8c: ldur       x0, [x29, #-0x80]
0x00000000025c9e90: bl         #0x47e93a8
0x00000000025c9e94: ldursb     w8, [x29, #-0x51]
0x00000000025c9e98: tbz        w8, #0x1f, #0x25c9ea4
0x00000000025c9e9c: ldur       x0, [x29, #-0x68]
0x00000000025c9ea0: bl         #0x47e93a8
0x00000000025c9ea4: adrp       x8, #0x6156000
0x00000000025c9ea8: ldrb       w8, [x8, #0xde8]
0x00000000025c9eac: cmp        w8, #1
0x00000000025c9eb0: b.ne       #0x25c9ee8
0x00000000025c9eb4: ldrb       w8, [x22, #0x17]
0x00000000025c9eb8: sxtb       w9, w8
0x00000000025c9ebc: ldr        x10, [x22]
0x00000000025c9ec0: cmp        w9, #0
0x00000000025c9ec4: csel       x1, x10, x22, lt
0x00000000025c9ec8: cbz        x1, #0x25c9f1c
0x00000000025c9ecc: sxtb       w9, w8
0x00000000025c9ed0: ldr        x10, [x22, #8]
0x00000000025c9ed4: cmp        w9, #0
0x00000000025c9ed8: csel       x2, x10, x8, lt
0x00000000025c9edc: add        x0, sp, #0xe0
0x00000000025c9ee0: bl         #0x207c60
0x00000000025c9ee4: b          #0x25c9f24
0x00000000025c9ee8: ldrb       w8, [x22, #0x17]
0x00000000025c9eec: sxtb       w9, w8
0x00000000025c9ef0: ldr        x10, [x22]
0x00000000025c9ef4: cmp        w9, #0
0x00000000025c9ef8: csel       x1, x10, x22, lt
0x00000000025c9efc: cbz        x1, #0x25ca088
0x00000000025c9f00: sxtb       w9, w8
0x00000000025c9f04: ldr        x10, [x22, #8]
0x00000000025c9f08: cmp        w9, #0
0x00000000025c9f0c: csel       x2, x10, x8, lt
0x00000000025c9f10: add        x0, sp, #0xe0
0x00000000025c9f14: bl         #0x207c60
0x00000000025c9f18: b          #0x25ca090
0x00000000025c9f1c: stp        xzr, xzr, [sp, #0xe0]
0x00000000025c9f20: str        xzr, [sp, #0xf0]
0x00000000025c9f24: ldp        x9, x8, [x21]
0x00000000025c9f28: stp        x9, x8, [x29, #-0x98]
0x00000000025c9f2c: cbz        x8, #0x25c9f44
0x00000000025c9f30: add        x8, x8, #8
0x00000000025c9f34: ldxr       x9, [x8]
0x00000000025c9f38: add        x9, x9, #1
0x00000000025c9f3c: stxr       w10, x9, [x8]
0x00000000025c9f40: cbnz       w10, #0x25c9f34
0x00000000025c9f44: ldp        x9, x8, [x20]
0x00000000025c9f48: stp        x9, x8, [x29, #-0xa8]
0x00000000025c9f4c: cbz        x8, #0x25c9f64
0x00000000025c9f50: add        x8, x8, #8
0x00000000025c9f54: ldxr       x9, [x8]
0x00000000025c9f58: add        x9, x9, #1
0x00000000025c9f5c: stxr       w10, x9, [x8]
0x00000000025c9f60: cbnz       w10, #0x25c9f54
0x00000000025c9f64: add        x1, sp, #0xe0
0x00000000025c9f68: sub        x2, x29, #0x98
0x00000000025c9f6c: sub        x4, x29, #0xa8
0x00000000025c9f70: mov        x0, x19
0x00000000025c9f74: mov        w3, #0
0x00000000025c9f78: bl         #0x25c4018
0x00000000025c9f7c: mov        x23, x0
0x00000000025c9f80: ldur       x24, [x29, #-0xa0]
0x00000000025c9f84: cbz        x24, #0x25c9fb8
0x00000000025c9f88: add        x8, x24, #8
0x00000000025c9f8c: ldaxr      x9, [x8]
0x00000000025c9f90: sub        x10, x9, #1
0x00000000025c9f94: stlxr      w11, x10, [x8]
0x00000000025c9f98: cbnz       w11, #0x25c9f8c
0x00000000025c9f9c: cbnz       x9, #0x25c9fb8
0x00000000025c9fa0: ldr        x8, [x24]
0x00000000025c9fa4: ldr        x8, [x8, #0x10]
0x00000000025c9fa8: mov        x0, x24
0x00000000025c9fac: blr        x8
0x00000000025c9fb0: mov        x0, x24
0x00000000025c9fb4: bl         #0x4b9808c
0x00000000025c9fb8: ldur       x24, [x29, #-0x90]
0x00000000025c9fbc: cbz        x24, #0x25c9ff0
0x00000000025c9fc0: add        x8, x24, #8
0x00000000025c9fc4: ldaxr      x9, [x8]
0x00000000025c9fc8: sub        x10, x9, #1
0x00000000025c9fcc: stlxr      w11, x10, [x8]
0x00000000025c9fd0: cbnz       w11, #0x25c9fc4
0x00000000025c9fd4: cbnz       x9, #0x25c9ff0
0x00000000025c9fd8: ldr        x8, [x24]
0x00000000025c9fdc: ldr        x8, [x8, #0x10]
0x00000000025c9fe0: mov        x0, x24
0x00000000025c9fe4: blr        x8
0x00000000025c9fe8: mov        x0, x24
0x00000000025c9fec: bl         #0x4b9808c
0x00000000025c9ff0: ldrsb      w8, [sp, #0xf7]
0x00000000025c9ff4: tbz        w8, #0x1f, #0x25ca000
0x00000000025c9ff8: ldr        x0, [sp, #0xe0]
0x00000000025c9ffc: bl         #0x47e93a8
0x00000000025ca000: stur       w23, [x29, #-0x84]
0x00000000025ca004: sub        x1, x29, #0x84
0x00000000025ca008: mov        x0, x19
0x00000000025ca00c: mov        x2, #0
0x00000000025ca010: mov        x3, #0
0x00000000025ca014: bl         #0x25c938c
0x00000000025ca018: cbnz       w23, #0x25ca6d0
0x00000000025ca01c: adrp       x8, #0x6156000
0x00000000025ca020: ldrb       w8, [x8, #0xc50]
0x00000000025ca024: cmp        w8, #1
0x00000000025ca028: b.ne       #0x25ca6d0
0x00000000025ca02c: stp        xzr, xzr, [x29, #-0x80]
0x00000000025ca030: ldr        x0, [x19, #0x198]
0x00000000025ca034: cbz        x0, #0x25ca698
0x00000000025ca038: bl         #0x4b98098
0x00000000025ca03c: stur       x0, [x29, #-0x78]
0x00000000025ca040: cbz        x0, #0x25ca698
0x00000000025ca044: ldr        x24, [x19, #0x190]
0x00000000025ca048: stur       x24, [x29, #-0x80]
0x00000000025ca04c: cbz        x24, #0x25ca698
0x00000000025ca050: adrp       x8, #0x60fe000
0x00000000025ca054: add        x8, x8, #0x318
0x00000000025ca058: ldrb       w9, [x8]
0x00000000025ca05c: ldr        w8, [x24, #0x868]
0x00000000025ca060: cmp        w9, #1
0x00000000025ca064: b.ne       #0x25ca3ac
0x00000000025ca068: cmp        w8, #1
0x00000000025ca06c: b.ne       #0x25ca698
0x00000000025ca070: mov        x0, x24
0x00000000025ca074: bl         #0x3e79588
0x00000000025ca078: tbnz       w0, #0, #0x25ca698
0x00000000025ca07c: mov        x0, x24
0x00000000025ca080: bl         #0x3e79618
0x00000000025ca084: b          #0x25ca3bc
0x00000000025ca088: stp        xzr, xzr, [sp, #0xe0]
0x00000000025ca08c: str        xzr, [sp, #0xf0]
0x00000000025ca090: ldp        x9, x8, [x21]
0x00000000025ca094: stp        x9, x8, [sp, #0x70]
0x00000000025ca098: cbz        x8, #0x25ca0b0
0x00000000025ca09c: add        x8, x8, #8
0x00000000025ca0a0: ldxr       x9, [x8]
0x00000000025ca0a4: add        x9, x9, #1
0x00000000025ca0a8: stxr       w10, x9, [x8]
0x00000000025ca0ac: cbnz       w10, #0x25ca0a0
0x00000000025ca0b0: ldp        x9, x8, [x20]
0x00000000025ca0b4: stp        x9, x8, [sp, #0x60]
0x00000000025ca0b8: cbz        x8, #0x25ca0d0
0x00000000025ca0bc: add        x8, x8, #8
0x00000000025ca0c0: ldxr       x9, [x8]
0x00000000025ca0c4: add        x9, x9, #1
0x00000000025ca0c8: stxr       w10, x9, [x8]
0x00000000025ca0cc: cbnz       w10, #0x25ca0c0
0x00000000025ca0d0: add        x1, sp, #0xe0
0x00000000025ca0d4: add        x2, sp, #0x70
0x00000000025ca0d8: add        x4, sp, #0x60
0x00000000025ca0dc: mov        x0, x19
0x00000000025ca0e0: mov        w3, #0
0x00000000025ca0e4: bl         #0x25c4018
0x00000000025ca0e8: mov        x23, x0
0x00000000025ca0ec: ldr        x24, [sp, #0x68]
0x00000000025ca0f0: cbz        x24, #0x25ca124
0x00000000025ca0f4: add        x8, x24, #8
0x00000000025ca0f8: ldaxr      x9, [x8]
0x00000000025ca0fc: sub        x10, x9, #1
0x00000000025ca100: stlxr      w11, x10, [x8]
0x00000000025ca104: cbnz       w11, #0x25ca0f8
0x00000000025ca108: cbnz       x9, #0x25ca124
0x00000000025ca10c: ldr        x8, [x24]
0x00000000025ca110: ldr        x8, [x8, #0x10]
0x00000000025ca114: mov        x0, x24
0x00000000025ca118: blr        x8
0x00000000025ca11c: mov        x0, x24
0x00000000025ca120: bl         #0x4b9808c
0x00000000025ca124: ldr        x24, [sp, #0x78]
0x00000000025ca128: cbz        x24, #0x25ca15c
0x00000000025ca12c: add        x8, x24, #8
0x00000000025ca130: ldaxr      x9, [x8]
0x00000000025ca134: sub        x10, x9, #1
0x00000000025ca138: stlxr      w11, x10, [x8]
0x00000000025ca13c: cbnz       w11, #0x25ca130
0x00000000025ca140: cbnz       x9, #0x25ca15c
0x00000000025ca144: ldr        x8, [x24]
0x00000000025ca148: ldr        x8, [x8, #0x10]
0x00000000025ca14c: mov        x0, x24
0x00000000025ca150: blr        x8
0x00000000025ca154: mov        x0, x24
0x00000000025ca158: bl         #0x4b9808c
0x00000000025ca15c: ldrsb      w8, [sp, #0xf7]
0x00000000025ca160: tbz        w8, #0x1f, #0x25ca16c
0x00000000025ca164: ldr        x0, [sp, #0xe0]
0x00000000025ca168: bl         #0x47e93a8
0x00000000025ca16c: stur       w23, [x29, #-0x80]
0x00000000025ca170: sub        x1, x29, #0x80
0x00000000025ca174: mov        x0, x19
0x00000000025ca178: mov        x2, #0
0x00000000025ca17c: mov        x3, #0
0x00000000025ca180: bl         #0x25c938c
0x00000000025ca184: cbnz       w23, #0x25ca6d0
0x00000000025ca188: adrp       x8, #0x6156000
0x00000000025ca18c: ldrb       w8, [x8, #0xc50]
0x00000000025ca190: cmp        w8, #1
0x00000000025ca194: b.ne       #0x25ca6d0
0x00000000025ca198: mov        x0, x19
0x00000000025ca19c: bl         #0x3e79b80
0x00000000025ca1a0: cbz        x0, #0x25ca6d0
0x00000000025ca1a4: mov        x24, x0
0x00000000025ca1a8: adrp       x8, #0x60fe000
0x00000000025ca1ac: add        x8, x8, #0x318
0x00000000025ca1b0: ldrb       w9, [x8]
0x00000000025ca1b4: ldr        w8, [x0, #0x868]
0x00000000025ca1b8: cmp        w9, #1
0x00000000025ca1bc: b.ne       #0x25ca1e4
0x00000000025ca1c0: cmp        w8, #1
0x00000000025ca1c4: b.ne       #0x25ca6d0
0x00000000025ca1c8: mov        x0, x24
0x00000000025ca1cc: bl         #0x3e79588
0x00000000025ca1d0: tbnz       w0, #0, #0x25ca6d0
0x00000000025ca1d4: mov        x0, x24
0x00000000025ca1d8: bl         #0x3e79618
0x00000000025ca1dc: tbz        w0, #0, #0x25ca1f8
0x00000000025ca1e0: b          #0x25ca6d0
0x00000000025ca1e4: cmp        w8, #1
0x00000000025ca1e8: b.ne       #0x25ca6d0
0x00000000025ca1ec: mov        x0, x24
0x00000000025ca1f0: bl         #0x3e79588
0x00000000025ca1f4: tbnz       w0, #0, #0x25ca6d0
0x00000000025ca1f8: add        x8, sp, #0xe0
0x00000000025ca1fc: mov        x0, x19
0x00000000025ca200: mov        x1, x22
0x00000000025ca204: bl         #0x25ca88c
0x00000000025ca208: add        x0, sp, #0xe0
0x00000000025ca20c: bl         #0x25be004
0x00000000025ca210: mov        x24, x0
0x00000000025ca214: ldrsb      w8, [sp, #0xf7]
0x00000000025ca218: tbz        w8, #0x1f, #0x25ca224
0x00000000025ca21c: ldr        x0, [sp, #0xe0]
0x00000000025ca220: bl         #0x47e93a8
0x00000000025ca224: cbz        w24, #0x25ca6d0
0x00000000025ca228: ldrb       w8, [x22, #0x17]
0x00000000025ca22c: sxtb       w9, w8
0x00000000025ca230: ldp        x10, x11, [x22]
0x00000000025ca234: cmp        w9, #0
0x00000000025ca238: csel       x1, x10, x22, lt
0x00000000025ca23c: csel       x2, x11, x8, lt
0x00000000025ca240: strb       wzr, [sp, #0x128]
0x00000000025ca244: strb       wzr, [sp, #0x130]
0x00000000025ca248: movi       v0.16b, #0
0x00000000025ca24c: stp        q0, q0, [sp, #0xe0]
0x00000000025ca250: str        q0, [sp, #0x100]
0x00000000025ca254: strb       wzr, [sp, #0x110]
0x00000000025ca258: ldp        x9, x8, [x21]
0x00000000025ca25c: stp        x9, x8, [sp, #0x50]
0x00000000025ca260: cbz        x8, #0x25ca278
0x00000000025ca264: add        x8, x8, #8
0x00000000025ca268: ldxr       x9, [x8]
0x00000000025ca26c: add        x9, x9, #1
0x00000000025ca270: stxr       w10, x9, [x8]
0x00000000025ca274: cbnz       w10, #0x25ca268
0x00000000025ca278: add        x3, sp, #0xe0
0x00000000025ca27c: add        x4, sp, #0x50
0x00000000025ca280: mov        x0, x19
0x00000000025ca284: bl         #0x25c2b88
0x00000000025ca288: mov        x24, x0
0x00000000025ca28c: ldr        x25, [sp, #0x58]
0x00000000025ca290: cbz        x25, #0x25ca2c4
0x00000000025ca294: add        x8, x25, #8
0x00000000025ca298: ldaxr      x9, [x8]
0x00000000025ca29c: sub        x10, x9, #1
0x00000000025ca2a0: stlxr      w11, x10, [x8]
0x00000000025ca2a4: cbnz       w11, #0x25ca298
0x00000000025ca2a8: cbnz       x9, #0x25ca2c4
0x00000000025ca2ac: ldr        x8, [x25]
0x00000000025ca2b0: ldr        x8, [x8, #0x10]
0x00000000025ca2b4: mov        x0, x25
0x00000000025ca2b8: blr        x8
0x00000000025ca2bc: mov        x0, x25
0x00000000025ca2c0: bl         #0x4b9808c
0x00000000025ca2c4: ldrb       w8, [sp, #0x128]
0x00000000025ca2c8: cmp        w8, #1
0x00000000025ca2cc: b.ne       #0x25ca2e0
0x00000000025ca2d0: ldrsb      w8, [sp, #0x127]
0x00000000025ca2d4: tbz        w8, #0x1f, #0x25ca2e0
0x00000000025ca2d8: ldr        x0, [sp, #0x110]
0x00000000025ca2dc: bl         #0x47e93a8
0x00000000025ca2e0: ldrsb      w8, [sp, #0x10f]
0x00000000025ca2e4: tbz        w8, #0x1f, #0x25ca2f0
0x00000000025ca2e8: ldr        x0, [sp, #0xf8]
0x00000000025ca2ec: bl         #0x47e93a8
0x00000000025ca2f0: ldrsb      w8, [sp, #0xf7]
0x00000000025ca2f4: tbz        w8, #0x1f, #0x25ca300
0x00000000025ca2f8: ldr        x0, [sp, #0xe0]
0x00000000025ca2fc: bl         #0x47e93a8
0x00000000025ca300: tbnz       w24, #0, #0x25ca6d0
0x00000000025ca304: ldr        x24, [x26]
0x00000000025ca308: and        w8, w24, #0xff
0x00000000025ca30c: lsr        x9, x24, #8
0x00000000025ca310: cmp        w8, #6
0x00000000025ca314: and        w8, w9, #0xff
0x00000000025ca318: ccmp       w8, #6, #0, hs
0x00000000025ca31c: b.lo       #0x25ca384
0x00000000025ca320: ldr        x25, [x26, #8]
0x00000000025ca324: add        x8, sp, #0xe0
0x00000000025ca328: mov        x0, x21
0x00000000025ca32c: bl         #0x25c21cc
0x00000000025ca330: sub        x8, x29, #0x68
0x00000000025ca334: mov        x0, x20
0x00000000025ca338: bl         #0x25c21cc
0x00000000025ca33c: adrp       x3, #0x53d3000
0x00000000025ca340: add        x3, x3, #0x19c
0x00000000025ca344: add        x6, sp, #0xe0
0x00000000025ca348: sub        x7, x29, #0x68
0x00000000025ca34c: mov        x0, x24
0x00000000025ca350: mov        x1, x25
0x00000000025ca354: mov        w2, #6
0x00000000025ca358: mov        w4, #0x4d
0x00000000025ca35c: mov        x5, x22
0x00000000025ca360: bl         #0x363d10
0x00000000025ca364: ldursb     w8, [x29, #-0x51]
0x00000000025ca368: tbz        w8, #0x1f, #0x25ca374
0x00000000025ca36c: ldur       x0, [x29, #-0x68]
0x00000000025ca370: bl         #0x47e93a8
0x00000000025ca374: ldrsb      w8, [sp, #0xf7]
0x00000000025ca378: tbz        w8, #0x1f, #0x25ca384
0x00000000025ca37c: ldr        x0, [sp, #0xe0]
0x00000000025ca380: bl         #0x47e93a8
0x00000000025ca384: adrp       x8, #0x6156000
0x00000000025ca388: ldrb       w8, [x8, #0xc38]
0x00000000025ca38c: tbnz       w8, #0, #0x25ca6d0
0x00000000025ca390: ldrsb      w8, [x22, #0x17]
0x00000000025ca394: tbnz       w8, #0x1f, #0x25ca574
0x00000000025ca398: ldr        q0, [x22]
0x00000000025ca39c: str        q0, [sp, #0x30]
0x00000000025ca3a0: ldr        x8, [x22, #0x10]
0x00000000025ca3a4: str        x8, [sp, #0x40]
0x00000000025ca3a8: b          #0x25ca580
0x00000000025ca3ac: cmp        w8, #1
0x00000000025ca3b0: b.ne       #0x25ca698
0x00000000025ca3b4: mov        x0, x24
0x00000000025ca3b8: bl         #0x3e79588
0x00000000025ca3bc: tbnz       w0, #0, #0x25ca698
0x00000000025ca3c0: add        x8, sp, #0xe0
0x00000000025ca3c4: mov        x0, x19
0x00000000025ca3c8: mov        x1, x22
0x00000000025ca3cc: bl         #0x25ca88c
0x00000000025ca3d0: add        x0, sp, #0xe0
0x00000000025ca3d4: bl         #0x25be004
0x00000000025ca3d8: mov        x24, x0
0x00000000025ca3dc: ldrsb      w8, [sp, #0xf7]
0x00000000025ca3e0: tbz        w8, #0x1f, #0x25ca3ec
0x00000000025ca3e4: ldr        x0, [sp, #0xe0]
0x00000000025ca3e8: bl         #0x47e93a8
0x00000000025ca3ec: cbz        w24, #0x25ca698
0x00000000025ca3f0: ldrb       w8, [x22, #0x17]
0x00000000025ca3f4: sxtb       w9, w8
0x00000000025ca3f8: ldp        x10, x11, [x22]
0x00000000025ca3fc: cmp        w9, #0
0x00000000025ca400: csel       x1, x10, x22, lt
0x00000000025ca404: csel       x2, x11, x8, lt
0x00000000025ca408: strb       wzr, [sp, #0x128]
0x00000000025ca40c: strb       wzr, [sp, #0x130]
0x00000000025ca410: movi       v0.16b, #0
0x00000000025ca414: stp        q0, q0, [sp, #0xe0]
0x00000000025ca418: str        q0, [sp, #0x100]
0x00000000025ca41c: strb       wzr, [sp, #0x110]
0x00000000025ca420: ldp        x9, x8, [x21]
0x00000000025ca424: stp        x9, x8, [sp, #0xd0]
0x00000000025ca428: cbz        x8, #0x25ca440
0x00000000025ca42c: add        x8, x8, #8
0x00000000025ca430: ldxr       x9, [x8]
0x00000000025ca434: add        x9, x9, #1
0x00000000025ca438: stxr       w10, x9, [x8]
0x00000000025ca43c: cbnz       w10, #0x25ca430
0x00000000025ca440: add        x3, sp, #0xe0
0x00000000025ca444: add        x4, sp, #0xd0
0x00000000025ca448: mov        x0, x19
0x00000000025ca44c: bl         #0x25c2b88
0x00000000025ca450: mov        x24, x0
0x00000000025ca454: ldr        x25, [sp, #0xd8]
0x00000000025ca458: cbz        x25, #0x25ca48c
0x00000000025ca45c: add        x8, x25, #8
0x00000000025ca460: ldaxr      x9, [x8]
0x00000000025ca464: sub        x10, x9, #1
0x00000000025ca468: stlxr      w11, x10, [x8]
0x00000000025ca46c: cbnz       w11, #0x25ca460
0x00000000025ca470: cbnz       x9, #0x25ca48c
0x00000000025ca474: ldr        x8, [x25]
0x00000000025ca478: ldr        x8, [x8, #0x10]
0x00000000025ca47c: mov        x0, x25
0x00000000025ca480: blr        x8
0x00000000025ca484: mov        x0, x25
0x00000000025ca488: bl         #0x4b9808c
0x00000000025ca48c: ldrb       w8, [sp, #0x128]
0x00000000025ca490: cmp        w8, #1
0x00000000025ca494: b.ne       #0x25ca4a8
0x00000000025ca498: ldrsb      w8, [sp, #0x127]
0x00000000025ca49c: tbz        w8, #0x1f, #0x25ca4a8
0x00000000025ca4a0: ldr        x0, [sp, #0x110]
0x00000000025ca4a4: bl         #0x47e93a8
0x00000000025ca4a8: ldrsb      w8, [sp, #0x10f]
0x00000000025ca4ac: tbz        w8, #0x1f, #0x25ca4b8
0x00000000025ca4b0: ldr        x0, [sp, #0xf8]
0x00000000025ca4b4: bl         #0x47e93a8
0x00000000025ca4b8: ldrsb      w8, [sp, #0xf7]
0x00000000025ca4bc: tbz        w8, #0x1f, #0x25ca4c8
0x00000000025ca4c0: ldr        x0, [sp, #0xe0]
0x00000000025ca4c4: bl         #0x47e93a8
0x00000000025ca4c8: tbnz       w24, #0, #0x25ca698
0x00000000025ca4cc: ldr        x24, [x26]
0x00000000025ca4d0: and        w8, w24, #0xff
0x00000000025ca4d4: lsr        x9, x24, #8
0x00000000025ca4d8: cmp        w8, #6
0x00000000025ca4dc: and        w8, w9, #0xff
0x00000000025ca4e0: ccmp       w8, #6, #0, hs
0x00000000025ca4e4: b.lo       #0x25ca54c
0x00000000025ca4e8: ldr        x25, [x26, #8]
0x00000000025ca4ec: add        x8, sp, #0xe0
0x00000000025ca4f0: mov        x0, x21
0x00000000025ca4f4: bl         #0x25c21cc
0x00000000025ca4f8: sub        x8, x29, #0x68
0x00000000025ca4fc: mov        x0, x20
0x00000000025ca500: bl         #0x25c21cc
0x00000000025ca504: adrp       x3, #0x53d3000
0x00000000025ca508: add        x3, x3, #0x19c
0x00000000025ca50c: add        x6, sp, #0xe0
0x00000000025ca510: sub        x7, x29, #0x68
0x00000000025ca514: mov        x0, x24
0x00000000025ca518: mov        x1, x25
0x00000000025ca51c: mov        w2, #6
0x00000000025ca520: mov        w4, #0x4d
0x00000000025ca524: mov        x5, x22
0x00000000025ca528: bl         #0x363d10
0x00000000025ca52c: ldursb     w8, [x29, #-0x51]
0x00000000025ca530: tbz        w8, #0x1f, #0x25ca53c
0x00000000025ca534: ldur       x0, [x29, #-0x68]
0x00000000025ca538: bl         #0x47e93a8
0x00000000025ca53c: ldrsb      w8, [sp, #0xf7]
0x00000000025ca540: tbz        w8, #0x1f, #0x25ca54c
0x00000000025ca544: ldr        x0, [sp, #0xe0]
0x00000000025ca548: bl         #0x47e93a8
0x00000000025ca54c: adrp       x8, #0x6156000
0x00000000025ca550: ldrb       w8, [x8, #0xc38]
0x00000000025ca554: tbnz       w8, #0, #0x25ca698
0x00000000025ca558: ldrsb      w8, [x22, #0x17]
0x00000000025ca55c: tbnz       w8, #0x1f, #0x25ca608
0x00000000025ca560: ldr        q0, [x22]
0x00000000025ca564: str        q0, [sp, #0xb0]
0x00000000025ca568: ldr        x8, [x22, #0x10]
0x00000000025ca56c: str        x8, [sp, #0xc0]
0x00000000025ca570: b          #0x25ca614
0x00000000025ca574: ldp        x1, x2, [x22]
0x00000000025ca578: add        x0, sp, #0x30
0x00000000025ca57c: bl         #0x23268
0x00000000025ca580: ldr        x0, [x21]
0x00000000025ca584: add        x8, sp, #0x18
0x00000000025ca588: bl         #0x25c8184
0x00000000025ca58c: ldr        x20, [x20]
0x00000000025ca590: cbz        x20, #0x25ca5a4
0x00000000025ca594: mov        x8, sp
0x00000000025ca598: mov        x0, x20
0x00000000025ca59c: bl         #0x25c8184
0x00000000025ca5a0: b          #0x25ca5b4
0x00000000025ca5a4: adrp       x1, #0x520c000
0x00000000025ca5a8: add        x1, x1, #0xa35
0x00000000025ca5ac: mov        x0, sp
0x00000000025ca5b0: bl         #0x18aac
0x00000000025ca5b4: adrp       x8, #0x5db5000
0x00000000025ca5b8: add        x8, x8, #0x6f0
0x00000000025ca5bc: ldr        x0, [x8]
0x00000000025ca5c0: add        x2, sp, #0x30
0x00000000025ca5c4: add        x3, sp, #0x18
0x00000000025ca5c8: mov        x4, sp
0x00000000025ca5cc: mov        x1, x19
0x00000000025ca5d0: bl         #0x25ca980
0x00000000025ca5d4: ldrsb      w8, [sp, #0x17]
0x00000000025ca5d8: tbz        w8, #0x1f, #0x25ca5e4
0x00000000025ca5dc: ldr        x0, [sp]
0x00000000025ca5e0: bl         #0x47e93a8
0x00000000025ca5e4: ldrsb      w8, [sp, #0x2f]
0x00000000025ca5e8: tbz        w8, #0x1f, #0x25ca5f4
0x00000000025ca5ec: ldr        x0, [sp, #0x18]
0x00000000025ca5f0: bl         #0x47e93a8
0x00000000025ca5f4: ldrsb      w8, [sp, #0x47]
0x00000000025ca5f8: tbz        w8, #0x1f, #0x25ca6d0
0x00000000025ca5fc: ldr        x0, [sp, #0x30]
0x00000000025ca600: bl         #0x47e93a8
0x00000000025ca604: b          #0x25ca6d0
0x00000000025ca608: ldp        x1, x2, [x22]
0x00000000025ca60c: add        x0, sp, #0xb0
0x00000000025ca610: bl         #0x23268
0x00000000025ca614: ldr        x0, [x21]
0x00000000025ca618: add        x8, sp, #0x98
0x00000000025ca61c: bl         #0x25c8184
0x00000000025ca620: ldr        x20, [x20]
0x00000000025ca624: cbz        x20, #0x25ca638
0x00000000025ca628: add        x8, sp, #0x80
0x00000000025ca62c: mov        x0, x20
0x00000000025ca630: bl         #0x25c8184
0x00000000025ca634: b          #0x25ca648
0x00000000025ca638: adrp       x1, #0x520c000
0x00000000025ca63c: add        x1, x1, #0xa35
0x00000000025ca640: add        x0, sp, #0x80
0x00000000025ca644: bl         #0x18aac
0x00000000025ca648: adrp       x8, #0x5db5000
0x00000000025ca64c: add        x8, x8, #0x6f0
0x00000000025ca650: ldr        x0, [x8]
0x00000000025ca654: add        x2, sp, #0xb0
0x00000000025ca658: add        x3, sp, #0x98
0x00000000025ca65c: add        x4, sp, #0x80
0x00000000025ca660: mov        x1, x19
0x00000000025ca664: bl         #0x25ca980
0x00000000025ca668: ldrsb      w8, [sp, #0x97]
0x00000000025ca66c: tbz        w8, #0x1f, #0x25ca678
0x00000000025ca670: ldr        x0, [sp, #0x80]
0x00000000025ca674: bl         #0x47e93a8
0x00000000025ca678: ldrsb      w8, [sp, #0xaf]
0x00000000025ca67c: tbz        w8, #0x1f, #0x25ca688
0x00000000025ca680: ldr        x0, [sp, #0x98]
0x00000000025ca684: bl         #0x47e93a8
0x00000000025ca688: ldrsb      w8, [sp, #0xc7]
0x00000000025ca68c: tbz        w8, #0x1f, #0x25ca698
0x00000000025ca690: ldr        x0, [sp, #0xb0]
0x00000000025ca694: bl         #0x47e93a8
0x00000000025ca698: ldur       x19, [x29, #-0x78]
0x00000000025ca69c: cbz        x19, #0x25ca6d0
0x00000000025ca6a0: add        x8, x19, #8
0x00000000025ca6a4: ldaxr      x9, [x8]
0x00000000025ca6a8: sub        x10, x9, #1
0x00000000025ca6ac: stlxr      w11, x10, [x8]
0x00000000025ca6b0: cbnz       w11, #0x25ca6a4
0x00000000025ca6b4: cbnz       x9, #0x25ca6d0
0x00000000025ca6b8: ldr        x8, [x19]
0x00000000025ca6bc: ldr        x8, [x8, #0x10]
0x00000000025ca6c0: mov        x0, x19
0x00000000025ca6c4: blr        x8
0x00000000025ca6c8: mov        x0, x19
0x00000000025ca6cc: bl         #0x4b9808c
0x00000000025ca6d0: mov        x0, x23
0x00000000025ca6d4: ldp        x29, x30, [sp, #0x1e0]
0x00000000025ca6d8: ldp        x20, x19, [sp, #0x1d0]
0x00000000025ca6dc: ldp        x22, x21, [sp, #0x1c0]
0x00000000025ca6e0: ldp        x24, x23, [sp, #0x1b0]
0x00000000025ca6e4: ldp        x26, x25, [sp, #0x1a0]
0x00000000025ca6e8: ldp        x28, x27, [sp, #0x190]
0x00000000025ca6ec: add        sp, sp, #0x1f0
0x00000000025ca6f0: ret        
0x00000000025ca6f4: b          #0x25ca6fc
0x00000000025ca6f8: b          #0x25ca810
0x00000000025ca6fc: mov        x19, x0
0x00000000025ca700: b          #0x25ca71c
0x00000000025ca704: b          #0x25ca778
0x00000000025ca708: mov        x19, x0
0x00000000025ca70c: ldrsb      w8, [sp, #0x97]
0x00000000025ca710: tbz        w8, #0x1f, #0x25ca71c
0x00000000025ca714: ldr        x0, [sp, #0x80]
0x00000000025ca718: bl         #0x47e93a8
0x00000000025ca71c: ldrsb      w8, [sp, #0xaf]
0x00000000025ca720: tbz        w8, #0x1f, #0x25ca734
0x00000000025ca724: ldr        x0, [sp, #0x98]
0x00000000025ca728: bl         #0x47e93a8
0x00000000025ca72c: b          #0x25ca734
0x00000000025ca730: mov        x19, x0
0x00000000025ca734: ldrsb      w8, [sp, #0xc7]
0x00000000025ca738: tbz        w8, #0x1f, #0x25ca814
0x00000000025ca73c: ldr        x0, [sp, #0xb0]
0x00000000025ca740: b          #0x25ca76c
0x00000000025ca744: mov        x19, x0
0x00000000025ca748: ldursb     w8, [x29, #-0x51]
0x00000000025ca74c: tbz        w8, #0x1f, #0x25ca760
0x00000000025ca750: ldur       x0, [x29, #-0x68]
0x00000000025ca754: bl         #0x47e93a8
0x00000000025ca758: b          #0x25ca760
0x00000000025ca75c: mov        x19, x0
0x00000000025ca760: ldrsb      w8, [sp, #0xf7]
0x00000000025ca764: tbz        w8, #0x1f, #0x25ca814
0x00000000025ca768: ldr        x0, [sp, #0xe0]
0x00000000025ca76c: bl         #0x47e93a8
0x00000000025ca770: b          #0x25ca814
0x00000000025ca774: b          #0x25ca810
0x00000000025ca778: mov        x19, x0
0x00000000025ca77c: b          #0x25ca794
0x00000000025ca780: mov        x19, x0
0x00000000025ca784: ldrsb      w8, [sp, #0x17]
0x00000000025ca788: tbz        w8, #0x1f, #0x25ca794
0x00000000025ca78c: ldr        x0, [sp]
0x00000000025ca790: bl         #0x47e93a8
0x00000000025ca794: ldrsb      w8, [sp, #0x2f]
0x00000000025ca798: tbz        w8, #0x1f, #0x25ca7ac
0x00000000025ca79c: ldr        x0, [sp, #0x18]
0x00000000025ca7a0: bl         #0x47e93a8
0x00000000025ca7a4: b          #0x25ca7ac
0x00000000025ca7a8: mov        x19, x0
0x00000000025ca7ac: ldrsb      w8, [sp, #0x47]
0x00000000025ca7b0: tbz        w8, #0x1f, #0x25ca884
0x00000000025ca7b4: ldr        x0, [sp, #0x30]
0x00000000025ca7b8: b          #0x25ca880
0x00000000025ca7bc: mov        x19, x0
0x00000000025ca7c0: ldursb     w8, [x29, #-0x51]
0x00000000025ca7c4: tbz        w8, #0x1f, #0x25ca848
0x00000000025ca7c8: ldur       x0, [x29, #-0x68]
0x00000000025ca7cc: bl         #0x47e93a8
0x00000000025ca7d0: b          #0x25ca848
0x00000000025ca7d4: mov        x19, x0
0x00000000025ca7d8: b          #0x25ca848
0x00000000025ca7dc: mov        x19, x0
0x00000000025ca7e0: add        x0, sp, #0xd0
0x00000000025ca7e4: bl         #0x1df28
0x00000000025ca7e8: add        x0, sp, #0xe0
0x00000000025ca7ec: bl         #0x25beb4c
0x00000000025ca7f0: b          #0x25ca814
0x00000000025ca7f4: b          #0x25ca810
0x00000000025ca7f8: mov        x19, x0
0x00000000025ca7fc: add        x0, sp, #0x50
0x00000000025ca800: bl         #0x1df28
0x00000000025ca804: add        x0, sp, #0xe0
0x00000000025ca808: bl         #0x25beb4c
0x00000000025ca80c: b          #0x25ca884
0x00000000025ca810: mov        x19, x0
0x00000000025ca814: sub        x0, x29, #0x80
0x00000000025ca818: bl         #0x1df28
0x00000000025ca81c: b          #0x25ca884
0x00000000025ca820: mov        x19, x0
0x00000000025ca824: add        x0, sp, #0x60
0x00000000025ca828: bl         #0x1df28
0x00000000025ca82c: add        x0, sp, #0x70
0x00000000025ca830: b          #0x25ca844
0x00000000025ca834: mov        x19, x0
0x00000000025ca838: sub        x0, x29, #0xa8
0x00000000025ca83c: bl         #0x1df28
0x00000000025ca840: sub        x0, x29, #0x98
0x00000000025ca844: bl         #0x1df28
0x00000000025ca848: ldrsb      w8, [sp, #0xf7]
0x00000000025ca84c: tbz        w8, #0x1f, #0x25ca884
0x00000000025ca850: ldr        x0, [sp, #0xe0]
0x00000000025ca854: b          #0x25ca880
0x00000000025ca858: mov        x19, x0
0x00000000025ca85c: b          #0x25ca874
0x00000000025ca860: mov        x19, x0
0x00000000025ca864: ldursb     w8, [x29, #-0x69]
0x00000000025ca868: tbz        w8, #0x1f, #0x25ca874
0x00000000025ca86c: ldur       x0, [x29, #-0x80]
0x00000000025ca870: bl         #0x47e93a8
0x00000000025ca874: ldursb     w8, [x29, #-0x51]
0x00000000025ca878: tbz        w8, #0x1f, #0x25ca884
0x00000000025ca87c: ldur       x0, [x29, #-0x68]
0x00000000025ca880: bl         #0x47e93a8
0x00000000025ca884: mov        x0, x19
0x00000000025ca888: bl         #0x4b97984
