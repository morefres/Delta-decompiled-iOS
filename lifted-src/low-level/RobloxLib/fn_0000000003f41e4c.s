; instruction-faithful ARM64 fallback for RobloxLib::function_3f41e4c
0x0000000003f41e4c: sub        sp, sp, #0x190
0x0000000003f41e50: stp        x28, x27, [sp, #0x130]
0x0000000003f41e54: stp        x26, x25, [sp, #0x140]
0x0000000003f41e58: stp        x24, x23, [sp, #0x150]
0x0000000003f41e5c: stp        x22, x21, [sp, #0x160]
0x0000000003f41e60: stp        x20, x19, [sp, #0x170]
0x0000000003f41e64: stp        x29, x30, [sp, #0x180]
0x0000000003f41e68: add        x29, sp, #0x180
0x0000000003f41e6c: adrp       x8, #0x5ba4000
0x0000000003f41e70: ldr        x8, [x8, #0x338]
0x0000000003f41e74: ldr        x8, [x8]
0x0000000003f41e78: stur       x8, [x29, #-0x60]
0x0000000003f41e7c: add        x27, sp, #0x40
0x0000000003f41e80: stur       wzr, [sp, #0x47]
0x0000000003f41e84: str        xzr, [sp, #0x40]
0x0000000003f41e88: mov        w28, #1
0x0000000003f41e8c: strb       w28, [sp, #0x4b]
0x0000000003f41e90: stp        xzr, xzr, [sp, #0x58]
0x0000000003f41e94: str        xzr, [sp, #0x50]
0x0000000003f41e98: mov        w19, #0xffff
0x0000000003f41e9c: str        w19, [sp, #0x68]
0x0000000003f41ea0: mov        w22, #0x1f00
0x0000000003f41ea4: strh       w22, [sp, #0x6c]
0x0000000003f41ea8: strb       w28, [sp, #0x6e]
0x0000000003f41eac: stur       xzr, [sp, #0x6f]
0x0000000003f41eb0: str        xzr, [sp, #0x78]
0x0000000003f41eb4: str        wzr, [sp, #0x80]
0x0000000003f41eb8: stp        xzr, xzr, [sp, #0x90]
0x0000000003f41ebc: str        xzr, [sp, #0x88]
0x0000000003f41ec0: mov        w8, #0x1effff
0x0000000003f41ec4: str        w8, [sp, #0xa0]
0x0000000003f41ec8: strh       w22, [sp, #0xa4]
0x0000000003f41ecc: strb       w28, [sp, #0xa6]
0x0000000003f41ed0: stur       xzr, [x27, #0x67]
0x0000000003f41ed4: add        x0, sp, #8
0x0000000003f41ed8: add        x1, sp, #0x40
0x0000000003f41edc: mov        w2, #2
0x0000000003f41ee0: bl         #0x1aa94
0x0000000003f41ee4: adrp       x20, #0x64be000
0x0000000003f41ee8: add        x20, x20, #0x4c8
0x0000000003f41eec: adrp       x1, #0x5243000
0x0000000003f41ef0: add        x1, x1, #0xe27
0x0000000003f41ef4: adrp       x2, #0x54dc000
0x0000000003f41ef8: add        x2, x2, #0x36f
0x0000000003f41efc: adrp       x3, #0x3f3f000
0x0000000003f41f00: add        x3, x3, #0x16c
0x0000000003f41f04: add        x6, sp, #8
0x0000000003f41f08: mov        x0, x20
0x0000000003f41f0c: mov        x4, #0
0x0000000003f41f10: mov        x5, #0
0x0000000003f41f14: mov        x7, #0
0x0000000003f41f18: bl         #0x3f411a4
0x0000000003f41f1c: adrp       x0, #0x3f3f000
0x0000000003f41f20: add        x0, x0, #0x174
0x0000000003f41f24: adrp       x23, #0
0x0000000003f41f28: add        x23, x23, #0
0x0000000003f41f2c: mov        x25, x0
0x0000000003f41f30: mov        x1, x20
0x0000000003f41f34: mov        x2, x23
0x0000000003f41f38: bl         #0x4b984dc
0x0000000003f41f3c: stur       wzr, [sp, #0x47]
0x0000000003f41f40: str        xzr, [sp, #0x40]
0x0000000003f41f44: strb       w28, [sp, #0x4b]
0x0000000003f41f48: stp        xzr, xzr, [sp, #0x58]
0x0000000003f41f4c: str        xzr, [sp, #0x50]
0x0000000003f41f50: str        w19, [sp, #0x68]
0x0000000003f41f54: strh       w22, [sp, #0x6c]
0x0000000003f41f58: strb       w28, [sp, #0x6e]
0x0000000003f41f5c: stur       xzr, [sp, #0x6f]
0x0000000003f41f60: str        xzr, [sp, #0x78]
0x0000000003f41f64: str        wzr, [sp, #0x80]
0x0000000003f41f68: stp        xzr, xzr, [sp, #0x90]
0x0000000003f41f6c: str        xzr, [sp, #0x88]
0x0000000003f41f70: mov        w8, #0x18
0x0000000003f41f74: str        w8, [sp, #0xa0]
0x0000000003f41f78: strh       w22, [sp, #0xa4]
0x0000000003f41f7c: strb       w28, [sp, #0xa6]
0x0000000003f41f80: stur       xzr, [x27, #0x67]
0x0000000003f41f84: str        wzr, [sp, #0xb8]
0x0000000003f41f88: str        xzr, [sp, #0xb0]
0x0000000003f41f8c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f41f90: str        xzr, [sp, #0xc0]
0x0000000003f41f94: mov        w8, #0x1fffff
0x0000000003f41f98: str        w8, [sp, #0xd8]
0x0000000003f41f9c: strh       w22, [sp, #0xdc]
0x0000000003f41fa0: strb       w28, [sp, #0xde]
0x0000000003f41fa4: stur       xzr, [x27, #0x9f]
0x0000000003f41fa8: add        x0, sp, #8
0x0000000003f41fac: add        x1, sp, #0x40
0x0000000003f41fb0: mov        w2, #3
0x0000000003f41fb4: bl         #0x1aa94
0x0000000003f41fb8: str        xzr, [sp]
0x0000000003f41fbc: adrp       x21, #0x64be000
0x0000000003f41fc0: add        x21, x21, #0x590
0x0000000003f41fc4: adrp       x1, #0x54db000
0x0000000003f41fc8: add        x1, x1, #0xae0
0x0000000003f41fcc: adrp       x2, #0x54dd000
0x0000000003f41fd0: add        x2, x2, #0x57c
0x0000000003f41fd4: adrp       x3, #0x3f3f000
0x0000000003f41fd8: add        x3, x3, #0x1e8
0x0000000003f41fdc: adrp       x5, #0x3f3f000
0x0000000003f41fe0: add        x5, x5, #0x1f0
0x0000000003f41fe4: add        x7, sp, #8
0x0000000003f41fe8: mov        x0, x21
0x0000000003f41fec: mov        x4, #0
0x0000000003f41ff0: mov        x6, #0
0x0000000003f41ff4: bl         #0x3f4146c
0x0000000003f41ff8: adrp       x0, #0x3f3f000
0x0000000003f41ffc: add        x0, x0, #0x2e8
0x0000000003f42000: mov        x1, x21
0x0000000003f42004: mov        x2, x23
0x0000000003f42008: bl         #0x4b984dc
0x0000000003f4200c: stur       wzr, [sp, #0x47]
0x0000000003f42010: str        xzr, [sp, #0x40]
0x0000000003f42014: strb       w28, [sp, #0x4b]
0x0000000003f42018: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4201c: str        xzr, [sp, #0x50]
0x0000000003f42020: str        w19, [sp, #0x68]
0x0000000003f42024: strh       w22, [sp, #0x6c]
0x0000000003f42028: strb       w28, [sp, #0x6e]
0x0000000003f4202c: stur       xzr, [sp, #0x6f]
0x0000000003f42030: str        xzr, [sp, #0x78]
0x0000000003f42034: str        wzr, [sp, #0x80]
0x0000000003f42038: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4203c: str        xzr, [sp, #0x88]
0x0000000003f42040: mov        w8, #0x19
0x0000000003f42044: str        w8, [sp, #0xa0]
0x0000000003f42048: strh       w22, [sp, #0xa4]
0x0000000003f4204c: strb       w28, [sp, #0xa6]
0x0000000003f42050: stur       xzr, [x27, #0x67]
0x0000000003f42054: str        wzr, [sp, #0xb8]
0x0000000003f42058: str        xzr, [sp, #0xb0]
0x0000000003f4205c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f42060: str        xzr, [sp, #0xc0]
0x0000000003f42064: mov        w8, #0x20ffff
0x0000000003f42068: str        w8, [sp, #0xd8]
0x0000000003f4206c: strh       w22, [sp, #0xdc]
0x0000000003f42070: strb       w28, [sp, #0xde]
0x0000000003f42074: stur       xzr, [x27, #0x9f]
0x0000000003f42078: add        x0, sp, #8
0x0000000003f4207c: add        x1, sp, #0x40
0x0000000003f42080: mov        w2, #3
0x0000000003f42084: bl         #0x1aa94
0x0000000003f42088: str        xzr, [sp]
0x0000000003f4208c: adrp       x24, #0x64be000
0x0000000003f42090: add        x24, x24, #0x658
0x0000000003f42094: adrp       x1, #0x54dd000
0x0000000003f42098: add        x1, x1, #0x583
0x0000000003f4209c: adrp       x2, #0x520d000
0x0000000003f420a0: add        x2, x2, #0x421
0x0000000003f420a4: adrp       x3, #0x3f3f000
0x0000000003f420a8: add        x3, x3, #0x35c
0x0000000003f420ac: adrp       x5, #0x3f3f000
0x0000000003f420b0: add        x5, x5, #0x364
0x0000000003f420b4: add        x7, sp, #8
0x0000000003f420b8: mov        x0, x24
0x0000000003f420bc: mov        x20, x2
0x0000000003f420c0: mov        x4, #0
0x0000000003f420c4: mov        x6, #0
0x0000000003f420c8: bl         #0x3f41704
0x0000000003f420cc: mov        x21, x25
0x0000000003f420d0: mov        x0, x25
0x0000000003f420d4: mov        x1, x24
0x0000000003f420d8: mov        x2, x23
0x0000000003f420dc: bl         #0x4b984dc
0x0000000003f420e0: stur       wzr, [sp, #0x47]
0x0000000003f420e4: str        xzr, [sp, #0x40]
0x0000000003f420e8: strb       w28, [sp, #0x4b]
0x0000000003f420ec: stp        xzr, xzr, [sp, #0x58]
0x0000000003f420f0: str        xzr, [sp, #0x50]
0x0000000003f420f4: str        w19, [sp, #0x68]
0x0000000003f420f8: strh       w22, [sp, #0x6c]
0x0000000003f420fc: strb       w28, [sp, #0x6e]
0x0000000003f42100: stur       xzr, [sp, #0x6f]
0x0000000003f42104: str        xzr, [sp, #0x78]
0x0000000003f42108: str        wzr, [sp, #0x80]
0x0000000003f4210c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f42110: str        xzr, [sp, #0x88]
0x0000000003f42114: mov        w8, #0x1a
0x0000000003f42118: str        w8, [sp, #0xa0]
0x0000000003f4211c: strh       w22, [sp, #0xa4]
0x0000000003f42120: strb       w28, [sp, #0xa6]
0x0000000003f42124: stur       xzr, [x27, #0x67]
0x0000000003f42128: str        wzr, [sp, #0xb8]
0x0000000003f4212c: str        xzr, [sp, #0xb0]
0x0000000003f42130: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f42134: str        xzr, [sp, #0xc0]
0x0000000003f42138: mov        w8, #0x21ffff
0x0000000003f4213c: str        w8, [sp, #0xd8]
0x0000000003f42140: strh       w22, [sp, #0xdc]
0x0000000003f42144: strb       w28, [sp, #0xde]
0x0000000003f42148: stur       xzr, [x27, #0x9f]
0x0000000003f4214c: add        x0, sp, #8
0x0000000003f42150: add        x1, sp, #0x40
0x0000000003f42154: mov        w2, #3
0x0000000003f42158: bl         #0x1aa94
0x0000000003f4215c: str        xzr, [sp]
0x0000000003f42160: adrp       x25, #0x64be000
0x0000000003f42164: add        x25, x25, #0x720
0x0000000003f42168: adrp       x1, #0x54dd000
0x0000000003f4216c: add        x1, x1, #0x598
0x0000000003f42170: adrp       x24, #0x54db000
0x0000000003f42174: add        x24, x24, #0xb0f
0x0000000003f42178: adrp       x3, #0x3f3f000
0x0000000003f4217c: add        x3, x3, #0x464
0x0000000003f42180: adrp       x5, #0x3f3f000
0x0000000003f42184: add        x5, x5, #0x46c
0x0000000003f42188: add        x7, sp, #8
0x0000000003f4218c: mov        x0, x25
0x0000000003f42190: mov        x2, x24
0x0000000003f42194: mov        x4, #0
0x0000000003f42198: mov        x6, #0
0x0000000003f4219c: bl         #0x3f41704
0x0000000003f421a0: mov        x0, x21
0x0000000003f421a4: mov        x1, x25
0x0000000003f421a8: mov        x2, x23
0x0000000003f421ac: bl         #0x4b984dc
0x0000000003f421b0: stur       wzr, [sp, #0x47]
0x0000000003f421b4: str        xzr, [sp, #0x40]
0x0000000003f421b8: strb       w28, [sp, #0x4b]
0x0000000003f421bc: stp        xzr, xzr, [sp, #0x58]
0x0000000003f421c0: str        xzr, [sp, #0x50]
0x0000000003f421c4: str        w19, [sp, #0x68]
0x0000000003f421c8: strh       w22, [sp, #0x6c]
0x0000000003f421cc: strb       w28, [sp, #0x6e]
0x0000000003f421d0: stur       xzr, [sp, #0x6f]
0x0000000003f421d4: str        xzr, [sp, #0x78]
0x0000000003f421d8: str        wzr, [sp, #0x80]
0x0000000003f421dc: stp        xzr, xzr, [sp, #0x90]
0x0000000003f421e0: str        xzr, [sp, #0x88]
0x0000000003f421e4: mov        w8, #0x1b
0x0000000003f421e8: str        w8, [sp, #0xa0]
0x0000000003f421ec: strh       w22, [sp, #0xa4]
0x0000000003f421f0: strb       w28, [sp, #0xa6]
0x0000000003f421f4: stur       xzr, [x27, #0x67]
0x0000000003f421f8: str        wzr, [sp, #0xb8]
0x0000000003f421fc: str        xzr, [sp, #0xb0]
0x0000000003f42200: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f42204: str        xzr, [sp, #0xc0]
0x0000000003f42208: mov        w8, #0x22ffff
0x0000000003f4220c: str        w8, [sp, #0xd8]
0x0000000003f42210: strh       w22, [sp, #0xdc]
0x0000000003f42214: strb       w28, [sp, #0xde]
0x0000000003f42218: stur       xzr, [x27, #0x9f]
0x0000000003f4221c: add        x0, sp, #8
0x0000000003f42220: add        x1, sp, #0x40
0x0000000003f42224: mov        w2, #3
0x0000000003f42228: bl         #0x1aa94
0x0000000003f4222c: str        xzr, [sp]
0x0000000003f42230: adrp       x26, #0x64be000
0x0000000003f42234: add        x26, x26, #0x7e8
0x0000000003f42238: adrp       x1, #0x54dc000
0x0000000003f4223c: add        x1, x1, #0x6d1
0x0000000003f42240: adrp       x25, #0x520d000
0x0000000003f42244: add        x25, x25, #0x41b
0x0000000003f42248: adrp       x3, #0x3f3f000
0x0000000003f4224c: add        x3, x3, #0x56c
0x0000000003f42250: adrp       x5, #0x3f3f000
0x0000000003f42254: add        x5, x5, #0x574
0x0000000003f42258: add        x7, sp, #8
0x0000000003f4225c: mov        x0, x26
0x0000000003f42260: mov        x2, x25
0x0000000003f42264: mov        x4, #0
0x0000000003f42268: mov        x6, #0
0x0000000003f4226c: bl         #0x3f41704
0x0000000003f42270: mov        x0, x21
0x0000000003f42274: mov        x1, x26
0x0000000003f42278: mov        x2, x23
0x0000000003f4227c: bl         #0x4b984dc
0x0000000003f42280: stur       wzr, [sp, #0x47]
0x0000000003f42284: str        xzr, [sp, #0x40]
0x0000000003f42288: strb       w28, [sp, #0x4b]
0x0000000003f4228c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f42290: str        xzr, [sp, #0x50]
0x0000000003f42294: str        w19, [sp, #0x68]
0x0000000003f42298: strh       w22, [sp, #0x6c]
0x0000000003f4229c: strb       w28, [sp, #0x6e]
0x0000000003f422a0: stur       xzr, [sp, #0x6f]
0x0000000003f422a4: str        xzr, [sp, #0x78]
0x0000000003f422a8: str        wzr, [sp, #0x80]
0x0000000003f422ac: stp        xzr, xzr, [sp, #0x90]
0x0000000003f422b0: str        xzr, [sp, #0x88]
0x0000000003f422b4: mov        w8, #0x1c
0x0000000003f422b8: str        w8, [sp, #0xa0]
0x0000000003f422bc: strh       w22, [sp, #0xa4]
0x0000000003f422c0: strb       w28, [sp, #0xa6]
0x0000000003f422c4: stur       xzr, [x27, #0x67]
0x0000000003f422c8: str        wzr, [sp, #0xb8]
0x0000000003f422cc: str        xzr, [sp, #0xb0]
0x0000000003f422d0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f422d4: str        xzr, [sp, #0xc0]
0x0000000003f422d8: mov        w8, #0x23ffff
0x0000000003f422dc: str        w8, [sp, #0xd8]
0x0000000003f422e0: strh       w22, [sp, #0xdc]
0x0000000003f422e4: strb       w28, [sp, #0xde]
0x0000000003f422e8: stur       xzr, [x27, #0x9f]
0x0000000003f422ec: add        x0, sp, #8
0x0000000003f422f0: add        x1, sp, #0x40
0x0000000003f422f4: mov        w2, #3
0x0000000003f422f8: bl         #0x1aa94
0x0000000003f422fc: str        xzr, [sp]
0x0000000003f42300: adrp       x26, #0x64be000
0x0000000003f42304: add        x26, x26, #0x8b0
0x0000000003f42308: adrp       x1, #0x54dd000
0x0000000003f4230c: add        x1, x1, #0x5a3
0x0000000003f42310: adrp       x3, #0x3f3f000
0x0000000003f42314: add        x3, x3, #0x67c
0x0000000003f42318: adrp       x5, #0x3f3f000
0x0000000003f4231c: add        x5, x5, #0x684
0x0000000003f42320: add        x7, sp, #8
0x0000000003f42324: mov        x0, x26
0x0000000003f42328: mov        x2, x25
0x0000000003f4232c: mov        x4, #0
0x0000000003f42330: mov        x6, #0
0x0000000003f42334: bl         #0x3f41704
0x0000000003f42338: mov        x0, x21
0x0000000003f4233c: mov        x1, x26
0x0000000003f42340: mov        x2, x23
0x0000000003f42344: bl         #0x4b984dc
0x0000000003f42348: stur       wzr, [sp, #0x47]
0x0000000003f4234c: str        xzr, [sp, #0x40]
0x0000000003f42350: strb       w28, [sp, #0x4b]
0x0000000003f42354: stp        xzr, xzr, [sp, #0x58]
0x0000000003f42358: str        xzr, [sp, #0x50]
0x0000000003f4235c: str        w19, [sp, #0x68]
0x0000000003f42360: strh       w22, [sp, #0x6c]
0x0000000003f42364: strb       w28, [sp, #0x6e]
0x0000000003f42368: stur       xzr, [sp, #0x6f]
0x0000000003f4236c: str        xzr, [sp, #0x78]
0x0000000003f42370: str        wzr, [sp, #0x80]
0x0000000003f42374: stp        xzr, xzr, [sp, #0x90]
0x0000000003f42378: str        xzr, [sp, #0x88]
0x0000000003f4237c: mov        w8, #0x1d
0x0000000003f42380: str        w8, [sp, #0xa0]
0x0000000003f42384: strh       w22, [sp, #0xa4]
0x0000000003f42388: strb       w28, [sp, #0xa6]
0x0000000003f4238c: stur       xzr, [x27, #0x67]
0x0000000003f42390: str        wzr, [sp, #0xb8]
0x0000000003f42394: str        xzr, [sp, #0xb0]
0x0000000003f42398: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f4239c: str        xzr, [sp, #0xc0]
0x0000000003f423a0: mov        w8, #0x24ffff
0x0000000003f423a4: str        w8, [sp, #0xd8]
0x0000000003f423a8: strh       w22, [sp, #0xdc]
0x0000000003f423ac: strb       w28, [sp, #0xde]
0x0000000003f423b0: stur       xzr, [x27, #0x9f]
0x0000000003f423b4: add        x0, sp, #8
0x0000000003f423b8: add        x1, sp, #0x40
0x0000000003f423bc: mov        w2, #3
0x0000000003f423c0: bl         #0x1aa94
0x0000000003f423c4: str        xzr, [sp]
0x0000000003f423c8: adrp       x26, #0x64be000
0x0000000003f423cc: add        x26, x26, #0x978
0x0000000003f423d0: adrp       x1, #0x54db000
0x0000000003f423d4: add        x1, x1, #0xb03
0x0000000003f423d8: adrp       x3, #0x3f3f000
0x0000000003f423dc: add        x3, x3, #0x78c
0x0000000003f423e0: adrp       x5, #0x3f3f000
0x0000000003f423e4: add        x5, x5, #0x794
0x0000000003f423e8: add        x7, sp, #8
0x0000000003f423ec: mov        x0, x26
0x0000000003f423f0: mov        x2, x24
0x0000000003f423f4: mov        x4, #0
0x0000000003f423f8: mov        x6, #0
0x0000000003f423fc: bl         #0x3f41704
0x0000000003f42400: mov        x0, x21
0x0000000003f42404: mov        x1, x26
0x0000000003f42408: mov        x2, x23
0x0000000003f4240c: bl         #0x4b984dc
0x0000000003f42410: stur       wzr, [sp, #0x47]
0x0000000003f42414: str        xzr, [sp, #0x40]
0x0000000003f42418: strb       w28, [sp, #0x4b]
0x0000000003f4241c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f42420: str        xzr, [sp, #0x50]
0x0000000003f42424: str        w19, [sp, #0x68]
0x0000000003f42428: strh       w22, [sp, #0x6c]
0x0000000003f4242c: strb       w28, [sp, #0x6e]
0x0000000003f42430: stur       xzr, [sp, #0x6f]
0x0000000003f42434: str        xzr, [sp, #0x78]
0x0000000003f42438: str        wzr, [sp, #0x80]
0x0000000003f4243c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f42440: str        xzr, [sp, #0x88]
0x0000000003f42444: mov        w8, #0x1e
0x0000000003f42448: str        w8, [sp, #0xa0]
0x0000000003f4244c: strh       w22, [sp, #0xa4]
0x0000000003f42450: strb       w28, [sp, #0xa6]
0x0000000003f42454: stur       xzr, [x27, #0x67]
0x0000000003f42458: str        wzr, [sp, #0xb8]
0x0000000003f4245c: str        xzr, [sp, #0xb0]
0x0000000003f42460: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f42464: str        xzr, [sp, #0xc0]
0x0000000003f42468: mov        w8, #0x25ffff
0x0000000003f4246c: str        w8, [sp, #0xd8]
0x0000000003f42470: strh       w22, [sp, #0xdc]
0x0000000003f42474: strb       w28, [sp, #0xde]
0x0000000003f42478: stur       xzr, [x27, #0x9f]
0x0000000003f4247c: add        x0, sp, #8
0x0000000003f42480: add        x1, sp, #0x40
0x0000000003f42484: mov        w2, #3
0x0000000003f42488: bl         #0x1aa94
0x0000000003f4248c: str        xzr, [sp]
0x0000000003f42490: adrp       x26, #0x64be000
0x0000000003f42494: add        x26, x26, #0xa40
0x0000000003f42498: adrp       x1, #0x54dd000
0x0000000003f4249c: add        x1, x1, #0x5b1
0x0000000003f424a0: adrp       x3, #0x3f3f000
0x0000000003f424a4: add        x3, x3, #0x8ac
0x0000000003f424a8: adrp       x5, #0x3f3f000
0x0000000003f424ac: add        x5, x5, #0x8b4
0x0000000003f424b0: add        x7, sp, #8
0x0000000003f424b4: mov        x0, x26
0x0000000003f424b8: mov        x25, x20
0x0000000003f424bc: mov        x2, x20
0x0000000003f424c0: mov        x4, #0
0x0000000003f424c4: mov        x6, #0
0x0000000003f424c8: bl         #0x3f41704
0x0000000003f424cc: mov        x0, x21
0x0000000003f424d0: mov        x1, x26
0x0000000003f424d4: mov        x2, x23
0x0000000003f424d8: bl         #0x4b984dc
0x0000000003f424dc: stur       wzr, [sp, #0x47]
0x0000000003f424e0: str        xzr, [sp, #0x40]
0x0000000003f424e4: strb       w28, [sp, #0x4b]
0x0000000003f424e8: stp        xzr, xzr, [sp, #0x58]
0x0000000003f424ec: str        xzr, [sp, #0x50]
0x0000000003f424f0: str        w19, [sp, #0x68]
0x0000000003f424f4: strh       w22, [sp, #0x6c]
0x0000000003f424f8: strb       w28, [sp, #0x6e]
0x0000000003f424fc: stur       xzr, [sp, #0x6f]
0x0000000003f42500: str        xzr, [sp, #0x78]
0x0000000003f42504: str        wzr, [sp, #0x80]
0x0000000003f42508: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4250c: str        xzr, [sp, #0x88]
0x0000000003f42510: mov        w20, #0x1f
0x0000000003f42514: str        w20, [sp, #0xa0]
0x0000000003f42518: strh       w22, [sp, #0xa4]
0x0000000003f4251c: strb       w28, [sp, #0xa6]
0x0000000003f42520: stur       xzr, [x27, #0x67]
0x0000000003f42524: str        wzr, [sp, #0xb8]
0x0000000003f42528: str        xzr, [sp, #0xb0]
0x0000000003f4252c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f42530: str        xzr, [sp, #0xc0]
0x0000000003f42534: mov        w8, #0x26ffff
0x0000000003f42538: str        w8, [sp, #0xd8]
0x0000000003f4253c: strh       w22, [sp, #0xdc]
0x0000000003f42540: strb       w28, [sp, #0xde]
0x0000000003f42544: stur       xzr, [x27, #0x9f]
0x0000000003f42548: add        x0, sp, #8
0x0000000003f4254c: add        x1, sp, #0x40
0x0000000003f42550: mov        w2, #3
0x0000000003f42554: bl         #0x1aa94
0x0000000003f42558: str        xzr, [sp]
0x0000000003f4255c: adrp       x26, #0x64be000
0x0000000003f42560: add        x26, x26, #0xb08
0x0000000003f42564: adrp       x1, #0x522c000
0x0000000003f42568: add        x1, x1, #0x3aa
0x0000000003f4256c: adrp       x2, #0x5210000
0x0000000003f42570: add        x2, x2, #0xc41
0x0000000003f42574: adrp       x3, #0x3f3f000
0x0000000003f42578: add        x3, x3, #0x9bc
0x0000000003f4257c: adrp       x5, #0x3f3f000
0x0000000003f42580: add        x5, x5, #0x9c4
0x0000000003f42584: add        x7, sp, #8
0x0000000003f42588: mov        x0, x26
0x0000000003f4258c: mov        x4, #0
0x0000000003f42590: mov        x6, #0
0x0000000003f42594: bl         #0x3f41704
0x0000000003f42598: mov        x0, x21
0x0000000003f4259c: mov        x1, x26
0x0000000003f425a0: mov        x2, x23
0x0000000003f425a4: bl         #0x4b984dc
0x0000000003f425a8: stur       wzr, [sp, #0x47]
0x0000000003f425ac: str        xzr, [sp, #0x40]
0x0000000003f425b0: strb       w28, [sp, #0x4b]
0x0000000003f425b4: movi       v0.16b, #0
0x0000000003f425b8: str        q0, [sp, #0x50]
0x0000000003f425bc: str        xzr, [sp, #0x60]
0x0000000003f425c0: str        w19, [sp, #0x68]
0x0000000003f425c4: strh       w22, [sp, #0x6c]
0x0000000003f425c8: strb       w28, [sp, #0x6e]
0x0000000003f425cc: stur       xzr, [sp, #0x6f]
0x0000000003f425d0: str        xzr, [sp, #0x78]
0x0000000003f425d4: str        wzr, [sp, #0x80]
0x0000000003f425d8: stur       q0, [x27, #0x48]
0x0000000003f425dc: str        xzr, [sp, #0x98]
0x0000000003f425e0: mov        w8, #0x20
0x0000000003f425e4: str        w8, [sp, #0xa0]
0x0000000003f425e8: strh       w22, [sp, #0xa4]
0x0000000003f425ec: strb       w28, [sp, #0xa6]
0x0000000003f425f0: stur       xzr, [x27, #0x67]
0x0000000003f425f4: str        wzr, [sp, #0xb8]
0x0000000003f425f8: str        xzr, [sp, #0xb0]
0x0000000003f425fc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f42600: str        xzr, [sp, #0xc0]
0x0000000003f42604: mov        w8, #0x28ffff
0x0000000003f42608: str        w8, [sp, #0xd8]
0x0000000003f4260c: strh       w22, [sp, #0xdc]
0x0000000003f42610: strb       w28, [sp, #0xde]
0x0000000003f42614: stur       xzr, [x27, #0x9f]
0x0000000003f42618: add        x0, sp, #8
0x0000000003f4261c: add        x1, sp, #0x40
0x0000000003f42620: mov        w2, #3
0x0000000003f42624: bl         #0x1aa94
0x0000000003f42628: str        xzr, [sp]
0x0000000003f4262c: adrp       x26, #0x64be000
0x0000000003f42630: add        x26, x26, #0xbd0
0x0000000003f42634: adrp       x1, #0x52e6000
0x0000000003f42638: add        x1, x1, #0x61d
0x0000000003f4263c: adrp       x3, #0x3f3f000
0x0000000003f42640: add        x3, x3, #0xab0
0x0000000003f42644: adrp       x5, #0x3f3f000
0x0000000003f42648: add        x5, x5, #0xab8
0x0000000003f4264c: add        x7, sp, #8
0x0000000003f42650: mov        x0, x26
0x0000000003f42654: mov        x2, x25
0x0000000003f42658: mov        x4, #0
0x0000000003f4265c: mov        x6, #0
0x0000000003f42660: bl         #0x3f41704
0x0000000003f42664: mov        x0, x21
0x0000000003f42668: mov        x1, x26
0x0000000003f4266c: mov        x2, x23
0x0000000003f42670: bl         #0x4b984dc
0x0000000003f42674: stur       wzr, [sp, #0x47]
0x0000000003f42678: str        xzr, [sp, #0x40]
0x0000000003f4267c: strb       w28, [sp, #0x4b]
0x0000000003f42680: stp        xzr, xzr, [sp, #0x50]
0x0000000003f42684: str        xzr, [sp, #0x60]
0x0000000003f42688: strh       w19, [sp, #0x68]
0x0000000003f4268c: strh       wzr, [sp, #0x6a]
0x0000000003f42690: strb       wzr, [sp, #0x6c]
0x0000000003f42694: strb       w20, [sp, #0x6d]
0x0000000003f42698: strb       w28, [sp, #0x6e]
0x0000000003f4269c: stur       xzr, [sp, #0x6f]
0x0000000003f426a0: str        xzr, [sp, #0x78]
0x0000000003f426a4: str        wzr, [sp, #0x80]
0x0000000003f426a8: stp        xzr, xzr, [sp, #0x88]
0x0000000003f426ac: str        xzr, [sp, #0x98]
0x0000000003f426b0: mov        w8, #0x21
0x0000000003f426b4: str        w8, [sp, #0xa0]
0x0000000003f426b8: strh       w22, [sp, #0xa4]
0x0000000003f426bc: strb       w28, [sp, #0xa6]
0x0000000003f426c0: stur       xzr, [x27, #0x67]
0x0000000003f426c4: str        wzr, [sp, #0xb8]
0x0000000003f426c8: str        xzr, [sp, #0xb0]
0x0000000003f426cc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f426d0: str        xzr, [sp, #0xc0]
0x0000000003f426d4: mov        w8, #0x29ffff
0x0000000003f426d8: str        w8, [sp, #0xd8]
0x0000000003f426dc: strh       w22, [sp, #0xdc]
0x0000000003f426e0: strb       w28, [sp, #0xde]
0x0000000003f426e4: stur       xzr, [x27, #0x9f]
0x0000000003f426e8: add        x0, sp, #8
0x0000000003f426ec: add        x1, sp, #0x40
0x0000000003f426f0: mov        w2, #3
0x0000000003f426f4: bl         #0x1aa94
0x0000000003f426f8: str        xzr, [sp]
0x0000000003f426fc: adrp       x26, #0x64be000
0x0000000003f42700: add        x26, x26, #0xc98
0x0000000003f42704: adrp       x1, #0x54dd000
0x0000000003f42708: add        x1, x1, #0x5bf
0x0000000003f4270c: adrp       x3, #0x3f3f000
0x0000000003f42710: add        x3, x3, #0xbc0
0x0000000003f42714: adrp       x5, #0x3f3f000
0x0000000003f42718: add        x5, x5, #0xbc8
0x0000000003f4271c: add        x7, sp, #8
0x0000000003f42720: mov        x0, x26
0x0000000003f42724: mov        x2, x25
0x0000000003f42728: mov        x4, #0
0x0000000003f4272c: mov        x6, #0
0x0000000003f42730: bl         #0x3f41704
0x0000000003f42734: mov        x0, x21
0x0000000003f42738: mov        x1, x26
0x0000000003f4273c: mov        x2, x23
0x0000000003f42740: bl         #0x4b984dc
0x0000000003f42744: stur       wzr, [sp, #0x47]
0x0000000003f42748: str        xzr, [sp, #0x40]
0x0000000003f4274c: strb       w28, [sp, #0x4b]
0x0000000003f42750: stp        xzr, xzr, [sp, #0x50]
0x0000000003f42754: str        xzr, [sp, #0x60]
0x0000000003f42758: strh       w19, [sp, #0x68]
0x0000000003f4275c: strh       wzr, [sp, #0x6a]
0x0000000003f42760: strb       wzr, [sp, #0x6c]
0x0000000003f42764: strb       w20, [sp, #0x6d]
0x0000000003f42768: strb       w28, [sp, #0x6e]
0x0000000003f4276c: stur       xzr, [sp, #0x6f]
0x0000000003f42770: str        xzr, [sp, #0x78]
0x0000000003f42774: str        wzr, [sp, #0x80]
0x0000000003f42778: stp        xzr, xzr, [sp, #0x88]
0x0000000003f4277c: str        xzr, [sp, #0x98]
0x0000000003f42780: mov        w8, #0x23
0x0000000003f42784: str        w8, [sp, #0xa0]
0x0000000003f42788: strh       w22, [sp, #0xa4]
0x0000000003f4278c: strb       w28, [sp, #0xa6]
0x0000000003f42790: stur       xzr, [x27, #0x67]
0x0000000003f42794: str        wzr, [sp, #0xb8]
0x0000000003f42798: str        xzr, [sp, #0xb0]
0x0000000003f4279c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f427a0: str        xzr, [sp, #0xc0]
0x0000000003f427a4: mov        w8, #0x2affff
0x0000000003f427a8: str        w8, [sp, #0xd8]
0x0000000003f427ac: strh       w22, [sp, #0xdc]
0x0000000003f427b0: strb       w28, [sp, #0xde]
0x0000000003f427b4: stur       xzr, [x27, #0x9f]
0x0000000003f427b8: add        x0, sp, #8
0x0000000003f427bc: add        x1, sp, #0x40
0x0000000003f427c0: mov        w2, #3
0x0000000003f427c4: bl         #0x1aa94
0x0000000003f427c8: str        xzr, [sp]
0x0000000003f427cc: adrp       x26, #0x64be000
0x0000000003f427d0: add        x26, x26, #0xd60
0x0000000003f427d4: adrp       x1, #0x54dd000
0x0000000003f427d8: add        x1, x1, #0x5ce
0x0000000003f427dc: adrp       x3, #0x3f3f000
0x0000000003f427e0: add        x3, x3, #0xcc8
0x0000000003f427e4: adrp       x5, #0x3f3f000
0x0000000003f427e8: add        x5, x5, #0xcd0
0x0000000003f427ec: add        x7, sp, #8
0x0000000003f427f0: mov        x0, x26
0x0000000003f427f4: mov        x2, x24
0x0000000003f427f8: mov        x4, #0
0x0000000003f427fc: mov        x6, #0
0x0000000003f42800: bl         #0x3f41704
0x0000000003f42804: mov        x0, x21
0x0000000003f42808: mov        x1, x26
0x0000000003f4280c: mov        x2, x23
0x0000000003f42810: bl         #0x4b984dc
0x0000000003f42814: stur       wzr, [sp, #0x47]
0x0000000003f42818: str        xzr, [sp, #0x40]
0x0000000003f4281c: strb       w28, [sp, #0x4b]
0x0000000003f42820: stp        xzr, xzr, [sp, #0x50]
0x0000000003f42824: str        xzr, [sp, #0x60]
0x0000000003f42828: strh       w19, [sp, #0x68]
0x0000000003f4282c: strh       wzr, [sp, #0x6a]
0x0000000003f42830: strb       wzr, [sp, #0x6c]
0x0000000003f42834: strb       w20, [sp, #0x6d]
0x0000000003f42838: strb       w28, [sp, #0x6e]
0x0000000003f4283c: stur       xzr, [sp, #0x6f]
0x0000000003f42840: str        xzr, [sp, #0x78]
0x0000000003f42844: str        wzr, [sp, #0x80]
0x0000000003f42848: stp        xzr, xzr, [sp, #0x88]
0x0000000003f4284c: str        xzr, [sp, #0x98]
0x0000000003f42850: mov        w8, #0x24
0x0000000003f42854: str        w8, [sp, #0xa0]
0x0000000003f42858: strh       w22, [sp, #0xa4]
0x0000000003f4285c: strb       w28, [sp, #0xa6]
0x0000000003f42860: stur       xzr, [x27, #0x67]
0x0000000003f42864: str        wzr, [sp, #0xb8]
0x0000000003f42868: str        xzr, [sp, #0xb0]
0x0000000003f4286c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f42870: str        xzr, [sp, #0xc0]
0x0000000003f42874: mov        w8, #0x2bffff
0x0000000003f42878: str        w8, [sp, #0xd8]
0x0000000003f4287c: strh       w22, [sp, #0xdc]
0x0000000003f42880: strb       w28, [sp, #0xde]
0x0000000003f42884: stur       xzr, [x27, #0x9f]
0x0000000003f42888: add        x0, sp, #8
0x0000000003f4288c: add        x1, sp, #0x40
0x0000000003f42890: mov        w2, #3
0x0000000003f42894: bl         #0x1aa94
0x0000000003f42898: str        xzr, [sp]
0x0000000003f4289c: adrp       x24, #0x64be000
0x0000000003f428a0: add        x24, x24, #0xe28
0x0000000003f428a4: adrp       x1, #0x528e000
0x0000000003f428a8: add        x1, x1, #0x57
0x0000000003f428ac: adrp       x3, #0x3f3f000
0x0000000003f428b0: add        x3, x3, #0xdd0
0x0000000003f428b4: adrp       x5, #0x3f3f000
0x0000000003f428b8: add        x5, x5, #0xdd8
0x0000000003f428bc: add        x7, sp, #8
0x0000000003f428c0: mov        x0, x24
0x0000000003f428c4: adrp       x2, #0x520d000
0x0000000003f428c8: add        x2, x2, #0x41b
0x0000000003f428cc: mov        x4, #0
0x0000000003f428d0: mov        x6, #0
0x0000000003f428d4: bl         #0x3f41704
0x0000000003f428d8: mov        x0, x21
0x0000000003f428dc: mov        x1, x24
0x0000000003f428e0: mov        x2, x23
0x0000000003f428e4: mov        x24, x23
0x0000000003f428e8: bl         #0x4b984dc
0x0000000003f428ec: stur       wzr, [sp, #0x47]
0x0000000003f428f0: str        xzr, [sp, #0x40]
0x0000000003f428f4: strb       w28, [sp, #0x4b]
0x0000000003f428f8: stp        xzr, xzr, [sp, #0x50]
0x0000000003f428fc: str        xzr, [sp, #0x60]
0x0000000003f42900: strh       w19, [sp, #0x68]
0x0000000003f42904: strh       wzr, [sp, #0x6a]
0x0000000003f42908: strb       wzr, [sp, #0x6c]
0x0000000003f4290c: strb       w20, [sp, #0x6d]
0x0000000003f42910: strb       w28, [sp, #0x6e]
0x0000000003f42914: stur       xzr, [sp, #0x6f]
0x0000000003f42918: str        xzr, [sp, #0x78]
0x0000000003f4291c: str        wzr, [sp, #0x80]
0x0000000003f42920: stp        xzr, xzr, [sp, #0x88]
0x0000000003f42924: str        xzr, [sp, #0x98]
0x0000000003f42928: mov        w8, #0x25
0x0000000003f4292c: str        w8, [sp, #0xa0]
0x0000000003f42930: strh       w22, [sp, #0xa4]
0x0000000003f42934: strb       w28, [sp, #0xa6]
0x0000000003f42938: stur       xzr, [x27, #0x67]
0x0000000003f4293c: str        wzr, [sp, #0xb8]
0x0000000003f42940: str        xzr, [sp, #0xb0]
0x0000000003f42944: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f42948: str        xzr, [sp, #0xc0]
0x0000000003f4294c: mov        w8, #0x1dffff
0x0000000003f42950: str        w8, [sp, #0xd8]
0x0000000003f42954: strh       w22, [sp, #0xdc]
0x0000000003f42958: strb       w28, [sp, #0xde]
0x0000000003f4295c: stur       xzr, [x27, #0x9f]
0x0000000003f42960: add        x0, sp, #8
0x0000000003f42964: add        x1, sp, #0x40
0x0000000003f42968: mov        w2, #3
0x0000000003f4296c: bl         #0x1aa94
0x0000000003f42970: str        xzr, [sp]
0x0000000003f42974: adrp       x23, #0x64be000
0x0000000003f42978: add        x23, x23, #0xef0
0x0000000003f4297c: adrp       x1, #0x520d000
0x0000000003f42980: add        x1, x1, #0x409
0x0000000003f42984: adrp       x3, #0x3f3f000
0x0000000003f42988: add        x3, x3, #0xed8
0x0000000003f4298c: adrp       x5, #0x3f3f000
0x0000000003f42990: add        x5, x5, #0xee0
0x0000000003f42994: add        x7, sp, #8
0x0000000003f42998: mov        x0, x23
0x0000000003f4299c: adrp       x2, #0x54dd000
0x0000000003f429a0: add        x2, x2, #0x57c
0x0000000003f429a4: mov        x4, #0
0x0000000003f429a8: mov        x6, #0
0x0000000003f429ac: bl         #0x3f41928
0x0000000003f429b0: adrp       x0, #0x3f3f000
0x0000000003f429b4: add        x0, x0, #0xfe8
0x0000000003f429b8: mov        x1, x23
0x0000000003f429bc: mov        x2, x24
0x0000000003f429c0: bl         #0x4b984dc
0x0000000003f429c4: add        x8, sp, #0x40
0x0000000003f429c8: mov        w0, #0x1f
0x0000000003f429cc: bl         #0x440b160
0x0000000003f429d0: stur       wzr, [sp, #0x7f]
0x0000000003f429d4: str        xzr, [sp, #0x78]
0x0000000003f429d8: strb       w28, [sp, #0x83]
0x0000000003f429dc: stp        xzr, xzr, [sp, #0x88]
0x0000000003f429e0: str        xzr, [sp, #0x98]
0x0000000003f429e4: strh       w19, [sp, #0xa0]
0x0000000003f429e8: strh       wzr, [sp, #0xa2]
0x0000000003f429ec: strb       wzr, [sp, #0xa4]
0x0000000003f429f0: strb       w20, [sp, #0xa5]
0x0000000003f429f4: strb       w28, [sp, #0xa6]
0x0000000003f429f8: stur       xzr, [x27, #0x67]
0x0000000003f429fc: str        xzr, [sp, #0xb0]
0x0000000003f42a00: str        wzr, [sp, #0xb8]
0x0000000003f42a04: stp        xzr, xzr, [sp, #0xc0]
0x0000000003f42a08: str        xzr, [sp, #0xd0]
0x0000000003f42a0c: mov        w8, #0x22
0x0000000003f42a10: str        w8, [sp, #0xd8]
0x0000000003f42a14: strh       w22, [sp, #0xdc]
0x0000000003f42a18: strb       w28, [sp, #0xde]
0x0000000003f42a1c: stur       xzr, [x27, #0x9f]
0x0000000003f42a20: str        wzr, [sp, #0xf0]
0x0000000003f42a24: str        xzr, [sp, #0xe8]
0x0000000003f42a28: stp        xzr, xzr, [sp, #0x100]
0x0000000003f42a2c: str        xzr, [sp, #0xf8]
0x0000000003f42a30: mov        w8, #0x27ffff
0x0000000003f42a34: str        w8, [sp, #0x110]
0x0000000003f42a38: strh       w22, [sp, #0x114]
0x0000000003f42a3c: strb       w28, [sp, #0x116]
0x0000000003f42a40: stur       xzr, [x27, #0xd7]
0x0000000003f42a44: add        x0, sp, #8
0x0000000003f42a48: add        x1, sp, #0x40
0x0000000003f42a4c: mov        w2, #4
0x0000000003f42a50: bl         #0x1aa94
0x0000000003f42a54: str        xzr, [sp]
0x0000000003f42a58: adrp       x22, #0x64be000
0x0000000003f42a5c: add        x22, x22, #0xfc0
0x0000000003f42a60: adrp       x1, #0x54dc000
0x0000000003f42a64: add        x1, x1, #0x6e6
0x0000000003f42a68: adrp       x3, #0x3f40000
0x0000000003f42a6c: add        x3, x3, #0x44
0x0000000003f42a70: adrp       x5, #0x3f40000
0x0000000003f42a74: add        x5, x5, #0x4c
0x0000000003f42a78: add        x7, sp, #8
0x0000000003f42a7c: mov        x0, x22
0x0000000003f42a80: mov        x2, x25
0x0000000003f42a84: mov        x4, #0
0x0000000003f42a88: mov        x6, #0
0x0000000003f42a8c: bl         #0x3f4146c
0x0000000003f42a90: adrp       x0, #0x3f3f000
0x0000000003f42a94: add        x0, x0, #0x2e8
0x0000000003f42a98: mov        x1, x22
0x0000000003f42a9c: mov        x2, x24
0x0000000003f42aa0: bl         #0x4b984dc
0x0000000003f42aa4: adrp       x0, #0x64bf000
0x0000000003f42aa8: add        x0, x0, #0x88
0x0000000003f42aac: adrp       x2, #0x3f40000
0x0000000003f42ab0: add        x2, x2, #0x850
0x0000000003f42ab4: mov        w1, #6
0x0000000003f42ab8: bl         #0x47d3d98
0x0000000003f42abc: adrp       x0, #0x64bf000
0x0000000003f42ac0: add        x0, x0, #0x2e0
0x0000000003f42ac4: adrp       x1, #0x3f40000
0x0000000003f42ac8: add        x1, x1, #0x9a4
0x0000000003f42acc: bl         #0x4408bd0
0x0000000003f42ad0: ldur       x8, [x29, #-0x60]
0x0000000003f42ad4: adrp       x9, #0x5ba4000
0x0000000003f42ad8: ldr        x9, [x9, #0x338]
0x0000000003f42adc: ldr        x9, [x9]
0x0000000003f42ae0: cmp        x9, x8
0x0000000003f42ae4: b.ne       #0x3f42b08
0x0000000003f42ae8: ldp        x29, x30, [sp, #0x180]
0x0000000003f42aec: ldp        x20, x19, [sp, #0x170]
0x0000000003f42af0: ldp        x22, x21, [sp, #0x160]
0x0000000003f42af4: ldp        x24, x23, [sp, #0x150]
0x0000000003f42af8: ldp        x26, x25, [sp, #0x140]
0x0000000003f42afc: ldp        x28, x27, [sp, #0x130]
0x0000000003f42b00: add        sp, sp, #0x190
0x0000000003f42b04: ret        
0x0000000003f42b08: bl         #0x4b98620
