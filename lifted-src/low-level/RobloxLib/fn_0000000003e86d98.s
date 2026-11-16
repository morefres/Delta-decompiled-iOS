; instruction-faithful ARM64 fallback for RobloxLib::function_3e86d98
0x0000000003e86d98: sub        sp, sp, #0x190
0x0000000003e86d9c: stp        x28, x27, [sp, #0x130]
0x0000000003e86da0: stp        x26, x25, [sp, #0x140]
0x0000000003e86da4: stp        x24, x23, [sp, #0x150]
0x0000000003e86da8: stp        x22, x21, [sp, #0x160]
0x0000000003e86dac: stp        x20, x19, [sp, #0x170]
0x0000000003e86db0: stp        x29, x30, [sp, #0x180]
0x0000000003e86db4: add        x29, sp, #0x180
0x0000000003e86db8: adrp       x8, #0x5ba4000
0x0000000003e86dbc: ldr        x8, [x8, #0x338]
0x0000000003e86dc0: ldr        x8, [x8]
0x0000000003e86dc4: stur       x8, [x29, #-0x60]
0x0000000003e86dc8: add        x27, sp, #0x40
0x0000000003e86dcc: stur       wzr, [sp, #0x47]
0x0000000003e86dd0: str        xzr, [sp, #0x40]
0x0000000003e86dd4: mov        w28, #1
0x0000000003e86dd8: strb       w28, [sp, #0x4b]
0x0000000003e86ddc: stp        xzr, xzr, [sp, #0x58]
0x0000000003e86de0: str        xzr, [sp, #0x50]
0x0000000003e86de4: mov        w24, #0xffff
0x0000000003e86de8: str        w24, [sp, #0x68]
0x0000000003e86dec: mov        w21, #0x1f00
0x0000000003e86df0: strh       w21, [sp, #0x6c]
0x0000000003e86df4: strb       w28, [sp, #0x6e]
0x0000000003e86df8: stur       xzr, [sp, #0x6f]
0x0000000003e86dfc: str        xzr, [sp, #0x78]
0x0000000003e86e00: str        wzr, [sp, #0x80]
0x0000000003e86e04: stp        xzr, xzr, [sp, #0x90]
0x0000000003e86e08: str        xzr, [sp, #0x88]
0x0000000003e86e0c: mov        w8, #0x18
0x0000000003e86e10: str        w8, [sp, #0xa0]
0x0000000003e86e14: strh       w21, [sp, #0xa4]
0x0000000003e86e18: strb       w28, [sp, #0xa6]
0x0000000003e86e1c: stur       xzr, [x27, #0x67]
0x0000000003e86e20: str        wzr, [sp, #0xb8]
0x0000000003e86e24: str        xzr, [sp, #0xb0]
0x0000000003e86e28: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e86e2c: str        xzr, [sp, #0xc0]
0x0000000003e86e30: mov        w8, #0x1effff
0x0000000003e86e34: str        w8, [sp, #0xd8]
0x0000000003e86e38: strh       w21, [sp, #0xdc]
0x0000000003e86e3c: strb       w28, [sp, #0xde]
0x0000000003e86e40: stur       xzr, [x27, #0x9f]
0x0000000003e86e44: add        x0, sp, #8
0x0000000003e86e48: add        x1, sp, #0x40
0x0000000003e86e4c: mov        w2, #3
0x0000000003e86e50: bl         #0x1aa94
0x0000000003e86e54: str        xzr, [sp]
0x0000000003e86e58: adrp       x20, #0x6498000
0x0000000003e86e5c: add        x20, x20, #0xbf0
0x0000000003e86e60: adrp       x1, #0x520e000
0x0000000003e86e64: add        x1, x1, #0x742
0x0000000003e86e68: adrp       x25, #0x54db000
0x0000000003e86e6c: add        x25, x25, #0x973
0x0000000003e86e70: adrp       x3, #0x3e83000
0x0000000003e86e74: add        x3, x3, #0x13c
0x0000000003e86e78: adrp       x5, #0x3e83000
0x0000000003e86e7c: add        x5, x5, #0x154
0x0000000003e86e80: add        x7, sp, #8
0x0000000003e86e84: mov        x0, x20
0x0000000003e86e88: mov        x2, x25
0x0000000003e86e8c: mov        x4, #0
0x0000000003e86e90: mov        x6, #0
0x0000000003e86e94: bl         #0x3e85bec
0x0000000003e86e98: adrp       x0, #0x3e83000
0x0000000003e86e9c: add        x0, x0, #0x298
0x0000000003e86ea0: adrp       x19, #0
0x0000000003e86ea4: add        x19, x19, #0
0x0000000003e86ea8: mov        x1, x20
0x0000000003e86eac: mov        x2, x19
0x0000000003e86eb0: bl         #0x4b984dc
0x0000000003e86eb4: stur       wzr, [sp, #0x47]
0x0000000003e86eb8: str        xzr, [sp, #0x40]
0x0000000003e86ebc: strb       w28, [sp, #0x4b]
0x0000000003e86ec0: stp        xzr, xzr, [sp, #0x58]
0x0000000003e86ec4: str        xzr, [sp, #0x50]
0x0000000003e86ec8: str        w24, [sp, #0x68]
0x0000000003e86ecc: strh       w21, [sp, #0x6c]
0x0000000003e86ed0: strb       w28, [sp, #0x6e]
0x0000000003e86ed4: stur       xzr, [sp, #0x6f]
0x0000000003e86ed8: str        xzr, [sp, #0x78]
0x0000000003e86edc: str        wzr, [sp, #0x80]
0x0000000003e86ee0: stp        xzr, xzr, [sp, #0x90]
0x0000000003e86ee4: str        xzr, [sp, #0x88]
0x0000000003e86ee8: mov        w8, #0x19
0x0000000003e86eec: str        w8, [sp, #0xa0]
0x0000000003e86ef0: strh       w21, [sp, #0xa4]
0x0000000003e86ef4: strb       w28, [sp, #0xa6]
0x0000000003e86ef8: stur       xzr, [x27, #0x67]
0x0000000003e86efc: str        wzr, [sp, #0xb8]
0x0000000003e86f00: str        xzr, [sp, #0xb0]
0x0000000003e86f04: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e86f08: str        xzr, [sp, #0xc0]
0x0000000003e86f0c: mov        w8, #0x20ffff
0x0000000003e86f10: str        w8, [sp, #0xd8]
0x0000000003e86f14: strh       w21, [sp, #0xdc]
0x0000000003e86f18: strb       w28, [sp, #0xde]
0x0000000003e86f1c: stur       xzr, [x27, #0x9f]
0x0000000003e86f20: add        x0, sp, #8
0x0000000003e86f24: add        x1, sp, #0x40
0x0000000003e86f28: mov        w2, #3
0x0000000003e86f2c: bl         #0x1aa94
0x0000000003e86f30: str        xzr, [sp]
0x0000000003e86f34: adrp       x23, #0x6498000
0x0000000003e86f38: add        x23, x23, #0xcb8
0x0000000003e86f3c: adrp       x1, #0x54db000
0x0000000003e86f40: add        x1, x1, #0x985
0x0000000003e86f44: adrp       x22, #0x520d000
0x0000000003e86f48: add        x22, x22, #0x75
0x0000000003e86f4c: adrp       x3, #0x3e83000
0x0000000003e86f50: add        x3, x3, #0x30c
0x0000000003e86f54: adrp       x5, #0x3e83000
0x0000000003e86f58: add        x5, x5, #0x314
0x0000000003e86f5c: add        x7, sp, #8
0x0000000003e86f60: mov        x0, x23
0x0000000003e86f64: mov        x2, x22
0x0000000003e86f68: mov        x4, #0
0x0000000003e86f6c: mov        x6, #0
0x0000000003e86f70: bl         #0x3e85f08
0x0000000003e86f74: adrp       x20, #0x3e83000
0x0000000003e86f78: add        x20, x20, #0x41c
0x0000000003e86f7c: mov        x0, x20
0x0000000003e86f80: mov        x1, x23
0x0000000003e86f84: mov        x2, x19
0x0000000003e86f88: bl         #0x4b984dc
0x0000000003e86f8c: str        wzr, [sp, #0x48]
0x0000000003e86f90: str        xzr, [sp, #0x40]
0x0000000003e86f94: stp        xzr, xzr, [sp, #0x58]
0x0000000003e86f98: str        xzr, [sp, #0x50]
0x0000000003e86f9c: str        w24, [sp, #0x68]
0x0000000003e86fa0: mov        w8, #0x1100
0x0000000003e86fa4: strh       w8, [sp, #0x6c]
0x0000000003e86fa8: strb       w28, [sp, #0x6e]
0x0000000003e86fac: stur       xzr, [sp, #0x6f]
0x0000000003e86fb0: str        xzr, [sp, #0x78]
0x0000000003e86fb4: stur       wzr, [sp, #0x7f]
0x0000000003e86fb8: strb       w28, [sp, #0x83]
0x0000000003e86fbc: stp        xzr, xzr, [sp, #0x90]
0x0000000003e86fc0: str        xzr, [sp, #0x88]
0x0000000003e86fc4: str        w24, [sp, #0xa0]
0x0000000003e86fc8: strh       w21, [sp, #0xa4]
0x0000000003e86fcc: strb       w28, [sp, #0xa6]
0x0000000003e86fd0: stur       xzr, [x27, #0x67]
0x0000000003e86fd4: str        wzr, [sp, #0xb8]
0x0000000003e86fd8: str        xzr, [sp, #0xb0]
0x0000000003e86fdc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e86fe0: str        xzr, [sp, #0xc0]
0x0000000003e86fe4: mov        w8, #0x1a
0x0000000003e86fe8: str        w8, [sp, #0xd8]
0x0000000003e86fec: strh       w21, [sp, #0xdc]
0x0000000003e86ff0: strb       w28, [sp, #0xde]
0x0000000003e86ff4: stur       xzr, [x27, #0x9f]
0x0000000003e86ff8: str        xzr, [sp, #0xe8]
0x0000000003e86ffc: str        wzr, [sp, #0xf0]
0x0000000003e87000: stp        xzr, xzr, [sp, #0x100]
0x0000000003e87004: str        xzr, [sp, #0xf8]
0x0000000003e87008: mov        w8, #0x23ffff
0x0000000003e8700c: str        w8, [sp, #0x110]
0x0000000003e87010: strh       w21, [sp, #0x114]
0x0000000003e87014: strb       w28, [sp, #0x116]
0x0000000003e87018: stur       xzr, [x27, #0xd7]
0x0000000003e8701c: add        x0, sp, #8
0x0000000003e87020: add        x1, sp, #0x40
0x0000000003e87024: mov        w2, #4
0x0000000003e87028: bl         #0x1aa94
0x0000000003e8702c: str        xzr, [sp]
0x0000000003e87030: adrp       x23, #0x6498000
0x0000000003e87034: add        x23, x23, #0xd80
0x0000000003e87038: adrp       x1, #0x522c000
0x0000000003e8703c: add        x1, x1, #0x35b
0x0000000003e87040: adrp       x3, #0x3e83000
0x0000000003e87044: add        x3, x3, #0x490
0x0000000003e87048: adrp       x5, #0x3e83000
0x0000000003e8704c: add        x5, x5, #0x4a0
0x0000000003e87050: add        x7, sp, #8
0x0000000003e87054: mov        x0, x23
0x0000000003e87058: mov        x2, x25
0x0000000003e8705c: mov        x4, #0
0x0000000003e87060: mov        x6, #0
0x0000000003e87064: bl         #0x3e861a0
0x0000000003e87068: adrp       x0, #0x3e83000
0x0000000003e8706c: add        x0, x0, #0x5e8
0x0000000003e87070: mov        x1, x23
0x0000000003e87074: mov        x2, x19
0x0000000003e87078: bl         #0x4b984dc
0x0000000003e8707c: stur       wzr, [sp, #0x47]
0x0000000003e87080: str        xzr, [sp, #0x40]
0x0000000003e87084: strb       w28, [sp, #0x4b]
0x0000000003e87088: stp        xzr, xzr, [sp, #0x58]
0x0000000003e8708c: str        xzr, [sp, #0x50]
0x0000000003e87090: str        w24, [sp, #0x68]
0x0000000003e87094: strh       w21, [sp, #0x6c]
0x0000000003e87098: strb       w28, [sp, #0x6e]
0x0000000003e8709c: stur       xzr, [sp, #0x6f]
0x0000000003e870a0: str        xzr, [sp, #0x78]
0x0000000003e870a4: str        wzr, [sp, #0x80]
0x0000000003e870a8: stp        xzr, xzr, [sp, #0x90]
0x0000000003e870ac: str        xzr, [sp, #0x88]
0x0000000003e870b0: mov        w8, #0x1b
0x0000000003e870b4: str        w8, [sp, #0xa0]
0x0000000003e870b8: strh       w21, [sp, #0xa4]
0x0000000003e870bc: strb       w28, [sp, #0xa6]
0x0000000003e870c0: stur       xzr, [x27, #0x67]
0x0000000003e870c4: str        wzr, [sp, #0xb8]
0x0000000003e870c8: str        xzr, [sp, #0xb0]
0x0000000003e870cc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e870d0: str        xzr, [sp, #0xc0]
0x0000000003e870d4: mov        w8, #0x24ffff
0x0000000003e870d8: str        w8, [sp, #0xd8]
0x0000000003e870dc: strh       w21, [sp, #0xdc]
0x0000000003e870e0: strb       w28, [sp, #0xde]
0x0000000003e870e4: stur       xzr, [x27, #0x9f]
0x0000000003e870e8: add        x0, sp, #8
0x0000000003e870ec: add        x1, sp, #0x40
0x0000000003e870f0: mov        w2, #3
0x0000000003e870f4: bl         #0x1aa94
0x0000000003e870f8: str        xzr, [sp]
0x0000000003e870fc: adrp       x26, #0x6498000
0x0000000003e87100: add        x26, x26, #0xe48
0x0000000003e87104: adrp       x1, #0x54db000
0x0000000003e87108: add        x1, x1, #0x998
0x0000000003e8710c: adrp       x23, #0x54db000
0x0000000003e87110: add        x23, x23, #0x9a8
0x0000000003e87114: adrp       x3, #0x3e83000
0x0000000003e87118: add        x3, x3, #0x65c
0x0000000003e8711c: adrp       x5, #0x3e83000
0x0000000003e87120: add        x5, x5, #0x664
0x0000000003e87124: add        x7, sp, #8
0x0000000003e87128: mov        x0, x26
0x0000000003e8712c: mov        x2, x23
0x0000000003e87130: mov        x4, #0
0x0000000003e87134: mov        x6, #0
0x0000000003e87138: bl         #0x3e86478
0x0000000003e8713c: adrp       x25, #0x3e83000
0x0000000003e87140: add        x25, x25, #0x76c
0x0000000003e87144: mov        x0, x25
0x0000000003e87148: mov        x1, x26
0x0000000003e8714c: mov        x2, x19
0x0000000003e87150: bl         #0x4b984dc
0x0000000003e87154: stur       wzr, [sp, #0x47]
0x0000000003e87158: str        xzr, [sp, #0x40]
0x0000000003e8715c: strb       w28, [sp, #0x4b]
0x0000000003e87160: stp        xzr, xzr, [sp, #0x58]
0x0000000003e87164: str        xzr, [sp, #0x50]
0x0000000003e87168: str        w24, [sp, #0x68]
0x0000000003e8716c: strh       w21, [sp, #0x6c]
0x0000000003e87170: strb       w28, [sp, #0x6e]
0x0000000003e87174: stur       xzr, [sp, #0x6f]
0x0000000003e87178: str        xzr, [sp, #0x78]
0x0000000003e8717c: str        wzr, [sp, #0x80]
0x0000000003e87180: stp        xzr, xzr, [sp, #0x90]
0x0000000003e87184: str        xzr, [sp, #0x88]
0x0000000003e87188: mov        w8, #0x1c
0x0000000003e8718c: str        w8, [sp, #0xa0]
0x0000000003e87190: strh       w21, [sp, #0xa4]
0x0000000003e87194: strb       w28, [sp, #0xa6]
0x0000000003e87198: stur       xzr, [x27, #0x67]
0x0000000003e8719c: str        wzr, [sp, #0xb8]
0x0000000003e871a0: str        xzr, [sp, #0xb0]
0x0000000003e871a4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e871a8: str        xzr, [sp, #0xc0]
0x0000000003e871ac: mov        w8, #0x25ffff
0x0000000003e871b0: str        w8, [sp, #0xd8]
0x0000000003e871b4: strh       w21, [sp, #0xdc]
0x0000000003e871b8: strb       w28, [sp, #0xde]
0x0000000003e871bc: stur       xzr, [x27, #0x9f]
0x0000000003e871c0: add        x0, sp, #8
0x0000000003e871c4: add        x1, sp, #0x40
0x0000000003e871c8: mov        w2, #3
0x0000000003e871cc: bl         #0x1aa94
0x0000000003e871d0: str        xzr, [sp]
0x0000000003e871d4: adrp       x26, #0x6498000
0x0000000003e871d8: add        x26, x26, #0xf10
0x0000000003e871dc: adrp       x1, #0x54db000
0x0000000003e871e0: add        x1, x1, #0x9b9
0x0000000003e871e4: adrp       x3, #0x3e83000
0x0000000003e871e8: add        x3, x3, #0x7e0
0x0000000003e871ec: adrp       x5, #0x3e83000
0x0000000003e871f0: add        x5, x5, #0x7e8
0x0000000003e871f4: add        x7, sp, #8
0x0000000003e871f8: mov        x0, x26
0x0000000003e871fc: mov        x2, x23
0x0000000003e87200: mov        x4, #0
0x0000000003e87204: mov        x6, #0
0x0000000003e87208: bl         #0x3e86478
0x0000000003e8720c: mov        x0, x25
0x0000000003e87210: mov        x1, x26
0x0000000003e87214: mov        x2, x19
0x0000000003e87218: bl         #0x4b984dc
0x0000000003e8721c: stur       wzr, [sp, #0x47]
0x0000000003e87220: str        xzr, [sp, #0x40]
0x0000000003e87224: strb       w28, [sp, #0x4b]
0x0000000003e87228: stp        xzr, xzr, [sp, #0x58]
0x0000000003e8722c: str        xzr, [sp, #0x50]
0x0000000003e87230: str        w24, [sp, #0x68]
0x0000000003e87234: strh       w21, [sp, #0x6c]
0x0000000003e87238: strb       w28, [sp, #0x6e]
0x0000000003e8723c: stur       xzr, [sp, #0x6f]
0x0000000003e87240: str        xzr, [sp, #0x78]
0x0000000003e87244: str        wzr, [sp, #0x80]
0x0000000003e87248: stp        xzr, xzr, [sp, #0x90]
0x0000000003e8724c: str        xzr, [sp, #0x88]
0x0000000003e87250: mov        w8, #0x1d
0x0000000003e87254: str        w8, [sp, #0xa0]
0x0000000003e87258: strh       w21, [sp, #0xa4]
0x0000000003e8725c: strb       w28, [sp, #0xa6]
0x0000000003e87260: stur       xzr, [x27, #0x67]
0x0000000003e87264: str        wzr, [sp, #0xb8]
0x0000000003e87268: str        xzr, [sp, #0xb0]
0x0000000003e8726c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e87270: str        xzr, [sp, #0xc0]
0x0000000003e87274: mov        w8, #0x26ffff
0x0000000003e87278: str        w8, [sp, #0xd8]
0x0000000003e8727c: strh       w21, [sp, #0xdc]
0x0000000003e87280: strb       w28, [sp, #0xde]
0x0000000003e87284: stur       xzr, [x27, #0x9f]
0x0000000003e87288: add        x0, sp, #8
0x0000000003e8728c: add        x1, sp, #0x40
0x0000000003e87290: mov        w2, #3
0x0000000003e87294: bl         #0x1aa94
0x0000000003e87298: str        xzr, [sp]
0x0000000003e8729c: adrp       x26, #0x6498000
0x0000000003e872a0: add        x26, x26, #0xfd8
0x0000000003e872a4: adrp       x1, #0x536e000
0x0000000003e872a8: add        x1, x1, #0xb91
0x0000000003e872ac: adrp       x3, #0x3e83000
0x0000000003e872b0: add        x3, x3, #0x8e0
0x0000000003e872b4: adrp       x5, #0x3e83000
0x0000000003e872b8: add        x5, x5, #0x8e8
0x0000000003e872bc: add        x7, sp, #8
0x0000000003e872c0: mov        x0, x26
0x0000000003e872c4: mov        x2, x22
0x0000000003e872c8: mov        x4, #0
0x0000000003e872cc: mov        x6, #0
0x0000000003e872d0: bl         #0x3e85f08
0x0000000003e872d4: mov        x0, x20
0x0000000003e872d8: mov        x1, x26
0x0000000003e872dc: mov        x2, x19
0x0000000003e872e0: bl         #0x4b984dc
0x0000000003e872e4: stur       wzr, [sp, #0x47]
0x0000000003e872e8: str        xzr, [sp, #0x40]
0x0000000003e872ec: strb       w28, [sp, #0x4b]
0x0000000003e872f0: stp        xzr, xzr, [sp, #0x58]
0x0000000003e872f4: str        xzr, [sp, #0x50]
0x0000000003e872f8: str        w24, [sp, #0x68]
0x0000000003e872fc: strh       w21, [sp, #0x6c]
0x0000000003e87300: strb       w28, [sp, #0x6e]
0x0000000003e87304: stur       xzr, [sp, #0x6f]
0x0000000003e87308: str        xzr, [sp, #0x78]
0x0000000003e8730c: str        wzr, [sp, #0x80]
0x0000000003e87310: stp        xzr, xzr, [sp, #0x90]
0x0000000003e87314: str        xzr, [sp, #0x88]
0x0000000003e87318: mov        w8, #0x1e
0x0000000003e8731c: str        w8, [sp, #0xa0]
0x0000000003e87320: strh       w21, [sp, #0xa4]
0x0000000003e87324: strb       w28, [sp, #0xa6]
0x0000000003e87328: stur       xzr, [x27, #0x67]
0x0000000003e8732c: str        wzr, [sp, #0xb8]
0x0000000003e87330: str        xzr, [sp, #0xb0]
0x0000000003e87334: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e87338: str        xzr, [sp, #0xc0]
0x0000000003e8733c: mov        w8, #0x27ffff
0x0000000003e87340: str        w8, [sp, #0xd8]
0x0000000003e87344: strh       w21, [sp, #0xdc]
0x0000000003e87348: strb       w28, [sp, #0xde]
0x0000000003e8734c: stur       xzr, [x27, #0x9f]
0x0000000003e87350: add        x0, sp, #8
0x0000000003e87354: add        x1, sp, #0x40
0x0000000003e87358: mov        w2, #3
0x0000000003e8735c: bl         #0x1aa94
0x0000000003e87360: str        xzr, [sp]
0x0000000003e87364: adrp       x26, #0x6499000
0x0000000003e87368: add        x26, x26, #0xa0
0x0000000003e8736c: adrp       x1, #0x54db000
0x0000000003e87370: add        x1, x1, #0x9cf
0x0000000003e87374: adrp       x3, #0x3e83000
0x0000000003e87378: add        x3, x3, #0xa04
0x0000000003e8737c: adrp       x5, #0x3e83000
0x0000000003e87380: add        x5, x5, #0xa0c
0x0000000003e87384: add        x7, sp, #8
0x0000000003e87388: mov        x0, x26
0x0000000003e8738c: mov        x2, x23
0x0000000003e87390: mov        x4, #0
0x0000000003e87394: mov        x6, #0
0x0000000003e87398: bl         #0x3e86478
0x0000000003e8739c: mov        x0, x25
0x0000000003e873a0: mov        x1, x26
0x0000000003e873a4: mov        x2, x19
0x0000000003e873a8: bl         #0x4b984dc
0x0000000003e873ac: str        wzr, [sp, #0x48]
0x0000000003e873b0: str        xzr, [sp, #0x40]
0x0000000003e873b4: stp        xzr, xzr, [sp, #0x58]
0x0000000003e873b8: str        xzr, [sp, #0x50]
0x0000000003e873bc: str        w24, [sp, #0x68]
0x0000000003e873c0: mov        w22, #0x1100
0x0000000003e873c4: strh       w22, [sp, #0x6c]
0x0000000003e873c8: strb       w28, [sp, #0x6e]
0x0000000003e873cc: stur       xzr, [sp, #0x6f]
0x0000000003e873d0: str        xzr, [sp, #0x78]
0x0000000003e873d4: stur       wzr, [sp, #0x7f]
0x0000000003e873d8: strb       w28, [sp, #0x83]
0x0000000003e873dc: stp        xzr, xzr, [sp, #0x90]
0x0000000003e873e0: str        xzr, [sp, #0x88]
0x0000000003e873e4: str        w24, [sp, #0xa0]
0x0000000003e873e8: strh       w21, [sp, #0xa4]
0x0000000003e873ec: strb       w28, [sp, #0xa6]
0x0000000003e873f0: stur       xzr, [x27, #0x67]
0x0000000003e873f4: str        wzr, [sp, #0xb8]
0x0000000003e873f8: str        xzr, [sp, #0xb0]
0x0000000003e873fc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e87400: str        xzr, [sp, #0xc0]
0x0000000003e87404: mov        w26, #0x1f
0x0000000003e87408: str        w26, [sp, #0xd8]
0x0000000003e8740c: strh       w21, [sp, #0xdc]
0x0000000003e87410: strb       w28, [sp, #0xde]
0x0000000003e87414: stur       xzr, [x27, #0x9f]
0x0000000003e87418: str        xzr, [sp, #0xe8]
0x0000000003e8741c: str        wzr, [sp, #0xf0]
0x0000000003e87420: stp        xzr, xzr, [sp, #0x100]
0x0000000003e87424: str        xzr, [sp, #0xf8]
0x0000000003e87428: mov        w8, #0x28ffff
0x0000000003e8742c: str        w8, [sp, #0x110]
0x0000000003e87430: strh       w21, [sp, #0x114]
0x0000000003e87434: strb       w28, [sp, #0x116]
0x0000000003e87438: stur       xzr, [x27, #0xd7]
0x0000000003e8743c: add        x0, sp, #8
0x0000000003e87440: add        x1, sp, #0x40
0x0000000003e87444: mov        w2, #4
0x0000000003e87448: bl         #0x1aa94
0x0000000003e8744c: str        xzr, [sp]
0x0000000003e87450: adrp       x25, #0x6499000
0x0000000003e87454: add        x25, x25, #0x168
0x0000000003e87458: adrp       x1, #0x522c000
0x0000000003e8745c: add        x1, x1, #0x2bf
0x0000000003e87460: adrp       x3, #0x3e83000
0x0000000003e87464: add        x3, x3, #0xb18
0x0000000003e87468: adrp       x5, #0x3e83000
0x0000000003e8746c: add        x5, x5, #0xb28
0x0000000003e87470: add        x7, sp, #8
0x0000000003e87474: mov        x0, x25
0x0000000003e87478: adrp       x20, #0x54db000
0x0000000003e8747c: add        x20, x20, #0x973
0x0000000003e87480: mov        x2, x20
0x0000000003e87484: mov        x4, #0
0x0000000003e87488: mov        x6, #0
0x0000000003e8748c: bl         #0x3e861a0
0x0000000003e87490: adrp       x23, #0x3e83000
0x0000000003e87494: add        x23, x23, #0x5e8
0x0000000003e87498: mov        x0, x23
0x0000000003e8749c: mov        x1, x25
0x0000000003e874a0: mov        x2, x19
0x0000000003e874a4: bl         #0x4b984dc
0x0000000003e874a8: str        wzr, [sp, #0x48]
0x0000000003e874ac: str        xzr, [sp, #0x40]
0x0000000003e874b0: movi       v0.16b, #0
0x0000000003e874b4: str        q0, [sp, #0x50]
0x0000000003e874b8: str        xzr, [sp, #0x60]
0x0000000003e874bc: str        w24, [sp, #0x68]
0x0000000003e874c0: strh       w22, [sp, #0x6c]
0x0000000003e874c4: strb       w28, [sp, #0x6e]
0x0000000003e874c8: stur       xzr, [sp, #0x6f]
0x0000000003e874cc: str        xzr, [sp, #0x78]
0x0000000003e874d0: stur       wzr, [sp, #0x7f]
0x0000000003e874d4: strb       w28, [sp, #0x83]
0x0000000003e874d8: stur       q0, [x27, #0x48]
0x0000000003e874dc: str        xzr, [sp, #0x98]
0x0000000003e874e0: str        w24, [sp, #0xa0]
0x0000000003e874e4: strh       w21, [sp, #0xa4]
0x0000000003e874e8: strb       w28, [sp, #0xa6]
0x0000000003e874ec: stur       xzr, [x27, #0x67]
0x0000000003e874f0: str        wzr, [sp, #0xb8]
0x0000000003e874f4: str        xzr, [sp, #0xb0]
0x0000000003e874f8: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e874fc: str        xzr, [sp, #0xc0]
0x0000000003e87500: mov        w8, #0x20
0x0000000003e87504: str        w8, [sp, #0xd8]
0x0000000003e87508: strh       w21, [sp, #0xdc]
0x0000000003e8750c: strb       w28, [sp, #0xde]
0x0000000003e87510: stur       xzr, [x27, #0x9f]
0x0000000003e87514: str        xzr, [sp, #0xe8]
0x0000000003e87518: str        wzr, [sp, #0xf0]
0x0000000003e8751c: stp        xzr, xzr, [sp, #0x100]
0x0000000003e87520: str        xzr, [sp, #0xf8]
0x0000000003e87524: mov        w8, #0x1fffff
0x0000000003e87528: str        w8, [sp, #0x110]
0x0000000003e8752c: strh       w21, [sp, #0x114]
0x0000000003e87530: strb       w28, [sp, #0x116]
0x0000000003e87534: stur       xzr, [x27, #0xd7]
0x0000000003e87538: add        x0, sp, #8
0x0000000003e8753c: add        x1, sp, #0x40
0x0000000003e87540: mov        w2, #4
0x0000000003e87544: bl         #0x1aa94
0x0000000003e87548: str        xzr, [sp]
0x0000000003e8754c: adrp       x25, #0x6499000
0x0000000003e87550: add        x25, x25, #0x230
0x0000000003e87554: adrp       x1, #0x54db000
0x0000000003e87558: add        x1, x1, #0x9df
0x0000000003e8755c: adrp       x3, #0x3e83000
0x0000000003e87560: add        x3, x3, #0xc70
0x0000000003e87564: adrp       x5, #0x3e83000
0x0000000003e87568: add        x5, x5, #0xc7c
0x0000000003e8756c: add        x7, sp, #8
0x0000000003e87570: mov        x0, x25
0x0000000003e87574: mov        x2, x20
0x0000000003e87578: mov        x4, #0
0x0000000003e8757c: mov        x6, #0
0x0000000003e87580: bl         #0x3e861a0
0x0000000003e87584: mov        x0, x23
0x0000000003e87588: mov        x1, x25
0x0000000003e8758c: mov        x2, x19
0x0000000003e87590: bl         #0x4b984dc
0x0000000003e87594: stur       wzr, [sp, #0x47]
0x0000000003e87598: str        xzr, [sp, #0x40]
0x0000000003e8759c: strb       w28, [sp, #0x4b]
0x0000000003e875a0: stp        xzr, xzr, [sp, #0x50]
0x0000000003e875a4: str        xzr, [sp, #0x60]
0x0000000003e875a8: strh       w24, [sp, #0x68]
0x0000000003e875ac: strh       wzr, [sp, #0x6a]
0x0000000003e875b0: strb       wzr, [sp, #0x6c]
0x0000000003e875b4: strb       w26, [sp, #0x6d]
0x0000000003e875b8: strb       w28, [sp, #0x6e]
0x0000000003e875bc: stur       xzr, [sp, #0x6f]
0x0000000003e875c0: str        xzr, [sp, #0x78]
0x0000000003e875c4: str        wzr, [sp, #0x80]
0x0000000003e875c8: stp        xzr, xzr, [sp, #0x88]
0x0000000003e875cc: str        xzr, [sp, #0x98]
0x0000000003e875d0: mov        w8, #0x21
0x0000000003e875d4: str        w8, [sp, #0xa0]
0x0000000003e875d8: strh       w21, [sp, #0xa4]
0x0000000003e875dc: strb       w28, [sp, #0xa6]
0x0000000003e875e0: stur       xzr, [x27, #0x67]
0x0000000003e875e4: str        wzr, [sp, #0xb8]
0x0000000003e875e8: str        xzr, [sp, #0xb0]
0x0000000003e875ec: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e875f0: str        xzr, [sp, #0xc0]
0x0000000003e875f4: mov        w8, #0x1dffff
0x0000000003e875f8: str        w8, [sp, #0xd8]
0x0000000003e875fc: strh       w21, [sp, #0xdc]
0x0000000003e87600: strb       w28, [sp, #0xde]
0x0000000003e87604: stur       xzr, [x27, #0x9f]
0x0000000003e87608: add        x0, sp, #8
0x0000000003e8760c: add        x1, sp, #0x40
0x0000000003e87610: mov        w2, #3
0x0000000003e87614: bl         #0x1aa94
0x0000000003e87618: str        xzr, [sp]
0x0000000003e8761c: adrp       x22, #0x6499000
0x0000000003e87620: add        x22, x22, #0x2f8
0x0000000003e87624: adrp       x1, #0x520d000
0x0000000003e87628: add        x1, x1, #0x427
0x0000000003e8762c: adrp       x3, #0x3e83000
0x0000000003e87630: add        x3, x3, #0xdc0
0x0000000003e87634: adrp       x5, #0x3e83000
0x0000000003e87638: add        x5, x5, #0xdc8
0x0000000003e8763c: add        x7, sp, #8
0x0000000003e87640: mov        x0, x22
0x0000000003e87644: adrp       x2, #0x54db000
0x0000000003e87648: add        x2, x2, #0x9a8
0x0000000003e8764c: mov        x4, #0
0x0000000003e87650: mov        x6, #0
0x0000000003e87654: bl         #0x3e86710
0x0000000003e87658: adrp       x0, #0x3e83000
0x0000000003e8765c: add        x0, x0, #0xef4
0x0000000003e87660: mov        x1, x22
0x0000000003e87664: mov        x2, x19
0x0000000003e87668: bl         #0x4b984dc
0x0000000003e8766c: stur       wzr, [sp, #0x47]
0x0000000003e87670: str        xzr, [sp, #0x40]
0x0000000003e87674: strb       w28, [sp, #0x4b]
0x0000000003e87678: stp        xzr, xzr, [sp, #0x50]
0x0000000003e8767c: str        xzr, [sp, #0x60]
0x0000000003e87680: strh       w24, [sp, #0x68]
0x0000000003e87684: strh       wzr, [sp, #0x6a]
0x0000000003e87688: strb       wzr, [sp, #0x6c]
0x0000000003e8768c: strb       w26, [sp, #0x6d]
0x0000000003e87690: strb       w28, [sp, #0x6e]
0x0000000003e87694: stur       xzr, [sp, #0x6f]
0x0000000003e87698: str        xzr, [sp, #0x78]
0x0000000003e8769c: str        wzr, [sp, #0x80]
0x0000000003e876a0: stp        xzr, xzr, [sp, #0x88]
0x0000000003e876a4: str        xzr, [sp, #0x98]
0x0000000003e876a8: mov        w8, #0x22
0x0000000003e876ac: str        w8, [sp, #0xa0]
0x0000000003e876b0: strh       w21, [sp, #0xa4]
0x0000000003e876b4: strb       w28, [sp, #0xa6]
0x0000000003e876b8: stur       xzr, [x27, #0x67]
0x0000000003e876bc: str        wzr, [sp, #0xb8]
0x0000000003e876c0: str        xzr, [sp, #0xb0]
0x0000000003e876c4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e876c8: str        xzr, [sp, #0xc0]
0x0000000003e876cc: mov        w8, #0x21ffff
0x0000000003e876d0: str        w8, [sp, #0xd8]
0x0000000003e876d4: strh       w21, [sp, #0xdc]
0x0000000003e876d8: strb       w28, [sp, #0xde]
0x0000000003e876dc: stur       xzr, [x27, #0x9f]
0x0000000003e876e0: add        x0, sp, #8
0x0000000003e876e4: add        x1, sp, #0x40
0x0000000003e876e8: mov        w2, #3
0x0000000003e876ec: bl         #0x1aa94
0x0000000003e876f0: str        xzr, [sp]
0x0000000003e876f4: adrp       x22, #0x6499000
0x0000000003e876f8: add        x22, x22, #0x3c8
0x0000000003e876fc: adrp       x1, #0x520d000
0x0000000003e87700: add        x1, x1, #0x80
0x0000000003e87704: adrp       x3, #0x3e83000
0x0000000003e87708: add        x3, x3, #0xf50
0x0000000003e8770c: adrp       x5, #0x3e83000
0x0000000003e87710: add        x5, x5, #0xf58
0x0000000003e87714: add        x7, sp, #8
0x0000000003e87718: mov        x0, x22
0x0000000003e8771c: adrp       x2, #0x520d000
0x0000000003e87720: add        x2, x2, #0x75
0x0000000003e87724: mov        x4, #0
0x0000000003e87728: mov        x6, #0
0x0000000003e8772c: bl         #0x3e85f08
0x0000000003e87730: adrp       x0, #0x3e83000
0x0000000003e87734: add        x0, x0, #0x41c
0x0000000003e87738: mov        x1, x22
0x0000000003e8773c: mov        x2, x19
0x0000000003e87740: bl         #0x4b984dc
0x0000000003e87744: stur       wzr, [sp, #0x47]
0x0000000003e87748: str        xzr, [sp, #0x40]
0x0000000003e8774c: strb       w28, [sp, #0x4b]
0x0000000003e87750: stp        xzr, xzr, [sp, #0x50]
0x0000000003e87754: str        xzr, [sp, #0x60]
0x0000000003e87758: strh       w24, [sp, #0x68]
0x0000000003e8775c: strh       wzr, [sp, #0x6a]
0x0000000003e87760: strb       wzr, [sp, #0x6c]
0x0000000003e87764: strb       w26, [sp, #0x6d]
0x0000000003e87768: strb       w28, [sp, #0x6e]
0x0000000003e8776c: stur       xzr, [sp, #0x6f]
0x0000000003e87770: str        xzr, [sp, #0x78]
0x0000000003e87774: str        wzr, [sp, #0x80]
0x0000000003e87778: stp        xzr, xzr, [sp, #0x88]
0x0000000003e8777c: str        xzr, [sp, #0x98]
0x0000000003e87780: mov        w8, #0x23
0x0000000003e87784: str        w8, [sp, #0xa0]
0x0000000003e87788: strh       w21, [sp, #0xa4]
0x0000000003e8778c: strb       w28, [sp, #0xa6]
0x0000000003e87790: stur       xzr, [x27, #0x67]
0x0000000003e87794: str        wzr, [sp, #0xb8]
0x0000000003e87798: str        xzr, [sp, #0xb0]
0x0000000003e8779c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e877a0: str        xzr, [sp, #0xc0]
0x0000000003e877a4: mov        w8, #0x22ffff
0x0000000003e877a8: str        w8, [sp, #0xd8]
0x0000000003e877ac: strh       w21, [sp, #0xdc]
0x0000000003e877b0: strb       w28, [sp, #0xde]
0x0000000003e877b4: stur       xzr, [x27, #0x9f]
0x0000000003e877b8: add        x0, sp, #8
0x0000000003e877bc: add        x1, sp, #0x40
0x0000000003e877c0: mov        w2, #3
0x0000000003e877c4: bl         #0x1aa94
0x0000000003e877c8: str        xzr, [sp]
0x0000000003e877cc: adrp       x20, #0x6499000
0x0000000003e877d0: add        x20, x20, #0x490
0x0000000003e877d4: adrp       x1, #0x5288000
0x0000000003e877d8: add        x1, x1, #0xaad
0x0000000003e877dc: adrp       x2, #0x54db000
0x0000000003e877e0: add        x2, x2, #0x9ee
0x0000000003e877e4: adrp       x3, #0x3e84000
0x0000000003e877e8: add        x3, x3, #0x60
0x0000000003e877ec: adrp       x5, #0x3e84000
0x0000000003e877f0: add        x5, x5, #0x68
0x0000000003e877f4: add        x7, sp, #8
0x0000000003e877f8: mov        x0, x20
0x0000000003e877fc: mov        x4, #0
0x0000000003e87800: mov        x6, #0
0x0000000003e87804: bl         #0x3e869a8
0x0000000003e87808: adrp       x0, #0x3e84000
0x0000000003e8780c: add        x0, x0, #0x16c
0x0000000003e87810: mov        x1, x20
0x0000000003e87814: mov        x2, x19
0x0000000003e87818: bl         #0x4b984dc
0x0000000003e8781c: adrp       x0, #0x6499000
0x0000000003e87820: add        x0, x0, #0x560
0x0000000003e87824: adrp       x2, #0x3e84000
0x0000000003e87828: add        x2, x2, #0x89c
0x0000000003e8782c: mov        w1, #6
0x0000000003e87830: bl         #0x47d3d98
0x0000000003e87834: adrp       x0, #0x6499000
0x0000000003e87838: add        x0, x0, #0x7c0
0x0000000003e8783c: adrp       x1, #0x3e84000
0x0000000003e87840: add        x1, x1, #0xa44
0x0000000003e87844: bl         #0x4408bd0
0x0000000003e87848: ldur       x8, [x29, #-0x60]
0x0000000003e8784c: adrp       x9, #0x5ba4000
0x0000000003e87850: ldr        x9, [x9, #0x338]
0x0000000003e87854: ldr        x9, [x9]
0x0000000003e87858: cmp        x9, x8
0x0000000003e8785c: b.ne       #0x3e87880
0x0000000003e87860: ldp        x29, x30, [sp, #0x180]
0x0000000003e87864: ldp        x20, x19, [sp, #0x170]
0x0000000003e87868: ldp        x22, x21, [sp, #0x160]
0x0000000003e8786c: ldp        x24, x23, [sp, #0x150]
0x0000000003e87870: ldp        x26, x25, [sp, #0x140]
0x0000000003e87874: ldp        x28, x27, [sp, #0x130]
0x0000000003e87878: add        sp, sp, #0x190
0x0000000003e8787c: ret        
0x0000000003e87880: bl         #0x4b98620
