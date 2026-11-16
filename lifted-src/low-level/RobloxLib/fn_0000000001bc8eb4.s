; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8eb4
0x0000000001bc8eb4: sub        sp, sp, #0x1a0
0x0000000001bc8eb8: stp        d9, d8, [sp, #0x150]
0x0000000001bc8ebc: stp        x24, x23, [sp, #0x160]
0x0000000001bc8ec0: stp        x22, x21, [sp, #0x170]
0x0000000001bc8ec4: stp        x20, x19, [sp, #0x180]
0x0000000001bc8ec8: stp        x29, x30, [sp, #0x190]
0x0000000001bc8ecc: add        x29, sp, #0x190
0x0000000001bc8ed0: adrp       x8, #0x5ba4000
0x0000000001bc8ed4: ldr        x8, [x8, #0x338]
0x0000000001bc8ed8: ldr        x8, [x8]
0x0000000001bc8edc: stur       x8, [x29, #-0x48]
0x0000000001bc8ee0: movi       v0.16b, #0
0x0000000001bc8ee4: stp        q0, q0, [sp, #0x70]
0x0000000001bc8ee8: str        q0, [sp, #0x60]
0x0000000001bc8eec: stp        q0, q0, [sp, #0x30]
0x0000000001bc8ef0: str        q0, [sp, #0x20]
0x0000000001bc8ef4: add        x8, sp, #0x20
0x0000000001bc8ef8: str        x8, [sp]
0x0000000001bc8efc: adrp       x0, #0x633a000
0x0000000001bc8f00: add        x0, x0, #0xb10
0x0000000001bc8f04: adrp       x1, #0x289000
0x0000000001bc8f08: add        x1, x1, #0xfa8
0x0000000001bc8f0c: adrp       x3, #0x536e000
0x0000000001bc8f10: add        x3, x3, #0x9da
0x0000000001bc8f14: adrp       x4, #0x5240000
0x0000000001bc8f18: add        x4, x4, #0x774
0x0000000001bc8f1c: adrp       x5, #0x5211000
0x0000000001bc8f20: add        x5, x5, #0xca0
0x0000000001bc8f24: add        x7, sp, #0x60
0x0000000001bc8f28: mov        x2, #0
0x0000000001bc8f2c: mov        x6, #0
0x0000000001bc8f30: bl         #0x1bc29c8
0x0000000001bc8f34: ldr        x0, [sp, #0x38]
0x0000000001bc8f38: cbz        x0, #0x1bc8f44
0x0000000001bc8f3c: str        x0, [sp, #0x40]
0x0000000001bc8f40: bl         #0x47e93a8
0x0000000001bc8f44: ldr        x0, [sp, #0x20]
0x0000000001bc8f48: cbz        x0, #0x1bc8f54
0x0000000001bc8f4c: str        x0, [sp, #0x28]
0x0000000001bc8f50: bl         #0x47e93a8
0x0000000001bc8f54: adrp       x0, #0x1bbb000
0x0000000001bc8f58: add        x0, x0, #0xc70
0x0000000001bc8f5c: adrp       x1, #0x633a000
0x0000000001bc8f60: add        x1, x1, #0xb10
0x0000000001bc8f64: adrp       x2, #0
0x0000000001bc8f68: add        x2, x2, #0
0x0000000001bc8f6c: bl         #0x4b984dc
0x0000000001bc8f70: movi       v0.16b, #0
0x0000000001bc8f74: stp        q0, q0, [sp, #0x70]
0x0000000001bc8f78: str        q0, [sp, #0x60]
0x0000000001bc8f7c: stp        q0, q0, [sp, #0x30]
0x0000000001bc8f80: str        q0, [sp, #0x20]
0x0000000001bc8f84: adrp       x0, #0x633a000
0x0000000001bc8f88: add        x0, x0, #0xbd8
0x0000000001bc8f8c: adrp       x1, #0x285000
0x0000000001bc8f90: add        x1, x1, #0x818
0x0000000001bc8f94: adrp       x3, #0x536e000
0x0000000001bc8f98: add        x3, x3, #0x9f0
0x0000000001bc8f9c: add        x5, sp, #0x60
0x0000000001bc8fa0: add        x6, sp, #0x20
0x0000000001bc8fa4: mov        x2, #0
0x0000000001bc8fa8: mov        x4, #0
0x0000000001bc8fac: bl         #0x1bc2d10
0x0000000001bc8fb0: ldr        x0, [sp, #0x38]
0x0000000001bc8fb4: cbz        x0, #0x1bc8fc0
0x0000000001bc8fb8: str        x0, [sp, #0x40]
0x0000000001bc8fbc: bl         #0x47e93a8
0x0000000001bc8fc0: ldr        x0, [sp, #0x20]
0x0000000001bc8fc4: cbz        x0, #0x1bc8fd0
0x0000000001bc8fc8: str        x0, [sp, #0x28]
0x0000000001bc8fcc: bl         #0x47e93a8
0x0000000001bc8fd0: adrp       x0, #0x1bbb000
0x0000000001bc8fd4: add        x0, x0, #0xcc4
0x0000000001bc8fd8: adrp       x1, #0x633a000
0x0000000001bc8fdc: add        x1, x1, #0xbd8
0x0000000001bc8fe0: adrp       x2, #0
0x0000000001bc8fe4: add        x2, x2, #0
0x0000000001bc8fe8: bl         #0x4b984dc
0x0000000001bc8fec: movi       v0.16b, #0
0x0000000001bc8ff0: stp        q0, q0, [sp, #0x70]
0x0000000001bc8ff4: str        q0, [sp, #0x60]
0x0000000001bc8ff8: stp        q0, q0, [sp, #0x30]
0x0000000001bc8ffc: str        q0, [sp, #0x20]
0x0000000001bc9000: adrp       x0, #0x633a000
0x0000000001bc9004: add        x0, x0, #0xc90
0x0000000001bc9008: adrp       x3, #0x536e000
0x0000000001bc900c: add        x3, x3, #0xa02
0x0000000001bc9010: add        x5, sp, #0x60
0x0000000001bc9014: add        x6, sp, #0x20
0x0000000001bc9018: mov        w1, #0x308
0x0000000001bc901c: mov        w2, #1
0x0000000001bc9020: mov        x4, #0
0x0000000001bc9024: bl         #0x1bc2dec
0x0000000001bc9028: ldr        x0, [sp, #0x38]
0x0000000001bc902c: cbz        x0, #0x1bc9038
0x0000000001bc9030: str        x0, [sp, #0x40]
0x0000000001bc9034: bl         #0x47e93a8
0x0000000001bc9038: ldr        x0, [sp, #0x20]
0x0000000001bc903c: cbz        x0, #0x1bc9048
0x0000000001bc9040: str        x0, [sp, #0x28]
0x0000000001bc9044: bl         #0x47e93a8
0x0000000001bc9048: adrp       x0, #0x1bbb000
0x0000000001bc904c: add        x0, x0, #0xcc8
0x0000000001bc9050: adrp       x1, #0x633a000
0x0000000001bc9054: add        x1, x1, #0xc90
0x0000000001bc9058: adrp       x2, #0
0x0000000001bc905c: add        x2, x2, #0
0x0000000001bc9060: bl         #0x4b984dc
0x0000000001bc9064: movi       v0.16b, #0
0x0000000001bc9068: stp        q0, q0, [sp, #0x70]
0x0000000001bc906c: str        q0, [sp, #0x60]
0x0000000001bc9070: stp        q0, q0, [sp, #0x30]
0x0000000001bc9074: str        q0, [sp, #0x20]
0x0000000001bc9078: adrp       x0, #0x633a000
0x0000000001bc907c: add        x0, x0, #0xd48
0x0000000001bc9080: adrp       x1, #0x28a000
0x0000000001bc9084: add        x1, x1, #0x78
0x0000000001bc9088: adrp       x3, #0x536e000
0x0000000001bc908c: add        x3, x3, #0xa0e
0x0000000001bc9090: adrp       x4, #0x5211000
0x0000000001bc9094: add        x4, x4, #0xca0
0x0000000001bc9098: add        x6, sp, #0x60
0x0000000001bc909c: add        x7, sp, #0x20
0x0000000001bc90a0: mov        x2, #0
0x0000000001bc90a4: mov        x5, #0
0x0000000001bc90a8: bl         #0x1bc2edc
0x0000000001bc90ac: ldr        x0, [sp, #0x38]
0x0000000001bc90b0: cbz        x0, #0x1bc90bc
0x0000000001bc90b4: str        x0, [sp, #0x40]
0x0000000001bc90b8: bl         #0x47e93a8
0x0000000001bc90bc: ldr        x0, [sp, #0x20]
0x0000000001bc90c0: cbz        x0, #0x1bc90cc
0x0000000001bc90c4: str        x0, [sp, #0x28]
0x0000000001bc90c8: bl         #0x47e93a8
0x0000000001bc90cc: adrp       x0, #0x1bbb000
0x0000000001bc90d0: add        x0, x0, #0xccc
0x0000000001bc90d4: adrp       x1, #0x633a000
0x0000000001bc90d8: add        x1, x1, #0xd48
0x0000000001bc90dc: adrp       x2, #0
0x0000000001bc90e0: add        x2, x2, #0
0x0000000001bc90e4: bl         #0x4b984dc
0x0000000001bc90e8: movi       v0.16b, #0
0x0000000001bc90ec: stp        q0, q0, [sp, #0x70]
0x0000000001bc90f0: str        q0, [sp, #0x60]
0x0000000001bc90f4: stp        q0, q0, [sp, #0x30]
0x0000000001bc90f8: str        q0, [sp, #0x20]
0x0000000001bc90fc: adrp       x0, #0x633a000
0x0000000001bc9100: add        x0, x0, #0xe08
0x0000000001bc9104: adrp       x1, #0x28a000
0x0000000001bc9108: add        x1, x1, #0xa4
0x0000000001bc910c: adrp       x3, #0x536e000
0x0000000001bc9110: add        x3, x3, #0xa23
0x0000000001bc9114: adrp       x4, #0x5211000
0x0000000001bc9118: add        x4, x4, #0xca0
0x0000000001bc911c: add        x6, sp, #0x60
0x0000000001bc9120: add        x7, sp, #0x20
0x0000000001bc9124: mov        x2, #0
0x0000000001bc9128: mov        x5, #0
0x0000000001bc912c: bl         #0x1bc2edc
0x0000000001bc9130: ldr        x0, [sp, #0x38]
0x0000000001bc9134: cbz        x0, #0x1bc9140
0x0000000001bc9138: str        x0, [sp, #0x40]
0x0000000001bc913c: bl         #0x47e93a8
0x0000000001bc9140: add        x19, sp, #0x60
0x0000000001bc9144: ldr        x0, [sp, #0x20]
0x0000000001bc9148: cbz        x0, #0x1bc9154
0x0000000001bc914c: str        x0, [sp, #0x28]
0x0000000001bc9150: bl         #0x47e93a8
0x0000000001bc9154: adrp       x0, #0x1bbb000
0x0000000001bc9158: add        x0, x0, #0xccc
0x0000000001bc915c: adrp       x1, #0x633a000
0x0000000001bc9160: add        x1, x1, #0xe08
0x0000000001bc9164: adrp       x2, #0
0x0000000001bc9168: add        x2, x2, #0
0x0000000001bc916c: bl         #0x4b984dc
0x0000000001bc9170: str        wzr, [sp, #0x68]
0x0000000001bc9174: str        xzr, [sp, #0x60]
0x0000000001bc9178: adrp       x8, #0x5d2d000
0x0000000001bc917c: add        x8, x8, #0x150
0x0000000001bc9180: stp        xzr, x8, [sp, #0x70]
0x0000000001bc9184: mov        w8, #1
0x0000000001bc9188: str        x8, [sp, #0x80]
0x0000000001bc918c: mov        w9, #0xffff
0x0000000001bc9190: str        w9, [sp, #0x88]
0x0000000001bc9194: mov        w9, #0x1f00
0x0000000001bc9198: strh       w9, [sp, #0x8c]
0x0000000001bc919c: strb       w8, [sp, #0x8e]
0x0000000001bc91a0: stur       xzr, [sp, #0x8f]
0x0000000001bc91a4: str        xzr, [sp, #0x98]
0x0000000001bc91a8: str        wzr, [sp, #0xa0]
0x0000000001bc91ac: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc91b0: str        xzr, [sp, #0xa8]
0x0000000001bc91b4: mov        w10, #0x15
0x0000000001bc91b8: str        w10, [sp, #0xc0]
0x0000000001bc91bc: strh       w9, [sp, #0xc4]
0x0000000001bc91c0: strb       w8, [sp, #0xc6]
0x0000000001bc91c4: stur       xzr, [x19, #0x67]
0x0000000001bc91c8: str        wzr, [sp, #0xd8]
0x0000000001bc91cc: str        xzr, [sp, #0xd0]
0x0000000001bc91d0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bc91d4: str        xzr, [sp, #0xe0]
0x0000000001bc91d8: mov        w10, #0x1affff
0x0000000001bc91dc: str        w10, [sp, #0xf8]
0x0000000001bc91e0: strh       w9, [sp, #0xfc]
0x0000000001bc91e4: strb       w8, [sp, #0xfe]
0x0000000001bc91e8: stur       xzr, [x19, #0x9f]
0x0000000001bc91ec: add        x0, sp, #0x20
0x0000000001bc91f0: add        x1, sp, #0x60
0x0000000001bc91f4: mov        w2, #3
0x0000000001bc91f8: bl         #0x1aa94
0x0000000001bc91fc: str        xzr, [sp]
0x0000000001bc9200: adrp       x0, #0x633a000
0x0000000001bc9204: add        x0, x0, #0xec8
0x0000000001bc9208: adrp       x1, #0x536e000
0x0000000001bc920c: add        x1, x1, #0xa3f
0x0000000001bc9210: adrp       x2, #0x52ca000
0x0000000001bc9214: add        x2, x2, #0x2f7
0x0000000001bc9218: adrp       x3, #0x1bbb000
0x0000000001bc921c: add        x3, x3, #0xd10
0x0000000001bc9220: adrp       x5, #0x1bbb000
0x0000000001bc9224: add        x5, x5, #0xd6c
0x0000000001bc9228: add        x7, sp, #0x20
0x0000000001bc922c: mov        x4, #0
0x0000000001bc9230: mov        x6, #0
0x0000000001bc9234: bl         #0x1bc3128
0x0000000001bc9238: adrp       x0, #0x1bbb000
0x0000000001bc923c: add        x0, x0, #0xe24
0x0000000001bc9240: adrp       x1, #0x633a000
0x0000000001bc9244: add        x1, x1, #0xec8
0x0000000001bc9248: adrp       x2, #0
0x0000000001bc924c: add        x2, x2, #0
0x0000000001bc9250: bl         #0x4b984dc
0x0000000001bc9254: str        wzr, [sp, #0x68]
0x0000000001bc9258: str        xzr, [sp, #0x60]
0x0000000001bc925c: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9260: str        xzr, [sp, #0x70]
0x0000000001bc9264: mov        w8, #0x16
0x0000000001bc9268: str        w8, [sp, #0x88]
0x0000000001bc926c: mov        w8, #0x1f00
0x0000000001bc9270: strh       w8, [sp, #0x8c]
0x0000000001bc9274: mov        w9, #1
0x0000000001bc9278: strb       w9, [sp, #0x8e]
0x0000000001bc927c: stur       xzr, [sp, #0x8f]
0x0000000001bc9280: str        xzr, [sp, #0x98]
0x0000000001bc9284: str        wzr, [sp, #0xa0]
0x0000000001bc9288: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc928c: str        xzr, [sp, #0xa8]
0x0000000001bc9290: mov        w10, #0x1bffff
0x0000000001bc9294: str        w10, [sp, #0xc0]
0x0000000001bc9298: strh       w8, [sp, #0xc4]
0x0000000001bc929c: strb       w9, [sp, #0xc6]
0x0000000001bc92a0: stur       xzr, [x19, #0x67]
0x0000000001bc92a4: add        x0, sp, #0x20
0x0000000001bc92a8: add        x1, sp, #0x60
0x0000000001bc92ac: mov        w2, #2
0x0000000001bc92b0: bl         #0x1aa94
0x0000000001bc92b4: str        xzr, [sp]
0x0000000001bc92b8: adrp       x0, #0x633a000
0x0000000001bc92bc: add        x0, x0, #0xf90
0x0000000001bc92c0: adrp       x1, #0x536e000
0x0000000001bc92c4: add        x1, x1, #0xa53
0x0000000001bc92c8: adrp       x2, #0x52ca000
0x0000000001bc92cc: add        x2, x2, #0x2f7
0x0000000001bc92d0: adrp       x3, #0x1bbb000
0x0000000001bc92d4: add        x3, x3, #0xe98
0x0000000001bc92d8: adrp       x5, #0x1bbb000
0x0000000001bc92dc: add        x5, x5, #0xea4
0x0000000001bc92e0: add        x7, sp, #0x20
0x0000000001bc92e4: mov        x4, #0
0x0000000001bc92e8: mov        x6, #0
0x0000000001bc92ec: bl         #0x1bc34e8
0x0000000001bc92f0: adrp       x0, #0x1bbb000
0x0000000001bc92f4: add        x0, x0, #0xfe0
0x0000000001bc92f8: adrp       x1, #0x633a000
0x0000000001bc92fc: add        x1, x1, #0xf90
0x0000000001bc9300: adrp       x2, #0
0x0000000001bc9304: add        x2, x2, #0
0x0000000001bc9308: bl         #0x4b984dc
0x0000000001bc930c: str        wzr, [sp, #0x68]
0x0000000001bc9310: str        xzr, [sp, #0x60]
0x0000000001bc9314: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9318: str        xzr, [sp, #0x70]
0x0000000001bc931c: mov        w8, #0x17
0x0000000001bc9320: str        w8, [sp, #0x88]
0x0000000001bc9324: mov        w8, #0x1f00
0x0000000001bc9328: strh       w8, [sp, #0x8c]
0x0000000001bc932c: mov        w9, #1
0x0000000001bc9330: strb       w9, [sp, #0x8e]
0x0000000001bc9334: stur       xzr, [sp, #0x8f]
0x0000000001bc9338: str        xzr, [sp, #0x98]
0x0000000001bc933c: str        wzr, [sp, #0xa0]
0x0000000001bc9340: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc9344: str        xzr, [sp, #0xa8]
0x0000000001bc9348: mov        w10, #0x2fffff
0x0000000001bc934c: str        w10, [sp, #0xc0]
0x0000000001bc9350: strh       w8, [sp, #0xc4]
0x0000000001bc9354: strb       w9, [sp, #0xc6]
0x0000000001bc9358: stur       xzr, [x19, #0x67]
0x0000000001bc935c: add        x0, sp, #0x20
0x0000000001bc9360: add        x1, sp, #0x60
0x0000000001bc9364: mov        w2, #2
0x0000000001bc9368: bl         #0x1aa94
0x0000000001bc936c: str        xzr, [sp]
0x0000000001bc9370: adrp       x0, #0x633b000
0x0000000001bc9374: add        x0, x0, #0x58
0x0000000001bc9378: adrp       x1, #0x536e000
0x0000000001bc937c: add        x1, x1, #0xa6e
0x0000000001bc9380: adrp       x2, #0x520c000
0x0000000001bc9384: add        x2, x2, #0xc69
0x0000000001bc9388: adrp       x3, #0x289000
0x0000000001bc938c: add        x3, x3, #0xf38
0x0000000001bc9390: adrp       x5, #0x1bbc000
0x0000000001bc9394: add        x5, x5, #0x54
0x0000000001bc9398: add        x7, sp, #0x20
0x0000000001bc939c: mov        x4, #0
0x0000000001bc93a0: mov        x6, #0
0x0000000001bc93a4: bl         #0x1bc3840
0x0000000001bc93a8: adrp       x0, #0x1bbc000
0x0000000001bc93ac: add        x0, x0, #0x210
0x0000000001bc93b0: adrp       x1, #0x633b000
0x0000000001bc93b4: add        x1, x1, #0x58
0x0000000001bc93b8: adrp       x2, #0
0x0000000001bc93bc: add        x2, x2, #0
0x0000000001bc93c0: bl         #0x4b984dc
0x0000000001bc93c4: str        wzr, [sp, #0x68]
0x0000000001bc93c8: str        xzr, [sp, #0x60]
0x0000000001bc93cc: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc93d0: str        xzr, [sp, #0x70]
0x0000000001bc93d4: mov        w8, #0x18
0x0000000001bc93d8: str        w8, [sp, #0x88]
0x0000000001bc93dc: mov        w8, #0x1f00
0x0000000001bc93e0: strh       w8, [sp, #0x8c]
0x0000000001bc93e4: mov        w9, #1
0x0000000001bc93e8: strb       w9, [sp, #0x8e]
0x0000000001bc93ec: stur       xzr, [sp, #0x8f]
0x0000000001bc93f0: str        xzr, [sp, #0x98]
0x0000000001bc93f4: str        wzr, [sp, #0xa0]
0x0000000001bc93f8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc93fc: str        xzr, [sp, #0xa8]
0x0000000001bc9400: mov        w10, #0x32ffff
0x0000000001bc9404: str        w10, [sp, #0xc0]
0x0000000001bc9408: strh       w8, [sp, #0xc4]
0x0000000001bc940c: strb       w9, [sp, #0xc6]
0x0000000001bc9410: stur       xzr, [x19, #0x67]
0x0000000001bc9414: add        x0, sp, #0x20
0x0000000001bc9418: add        x1, sp, #0x60
0x0000000001bc941c: mov        w2, #2
0x0000000001bc9420: bl         #0x1aa94
0x0000000001bc9424: str        xzr, [sp]
0x0000000001bc9428: adrp       x0, #0x633b000
0x0000000001bc942c: add        x0, x0, #0x118
0x0000000001bc9430: adrp       x1, #0x536e000
0x0000000001bc9434: add        x1, x1, #0xa80
0x0000000001bc9438: adrp       x2, #0x520d000
0x0000000001bc943c: add        x2, x2, #0xdf
0x0000000001bc9440: adrp       x3, #0x1bbc000
0x0000000001bc9444: add        x3, x3, #0x258
0x0000000001bc9448: adrp       x5, #0x1bbc000
0x0000000001bc944c: add        x5, x5, #0x260
0x0000000001bc9450: add        x7, sp, #0x20
0x0000000001bc9454: mov        x4, #0
0x0000000001bc9458: mov        x6, #0
0x0000000001bc945c: bl         #0x1bc3b04
0x0000000001bc9460: adrp       x0, #0x1bbc000
0x0000000001bc9464: add        x0, x0, #0x344
0x0000000001bc9468: adrp       x1, #0x633b000
0x0000000001bc946c: add        x1, x1, #0x118
0x0000000001bc9470: adrp       x2, #0
0x0000000001bc9474: add        x2, x2, #0
0x0000000001bc9478: bl         #0x4b984dc
0x0000000001bc947c: str        wzr, [sp, #0x68]
0x0000000001bc9480: str        xzr, [sp, #0x60]
0x0000000001bc9484: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9488: str        xzr, [sp, #0x70]
0x0000000001bc948c: mov        w8, #0x19
0x0000000001bc9490: str        w8, [sp, #0x88]
0x0000000001bc9494: mov        w8, #0x1f00
0x0000000001bc9498: strh       w8, [sp, #0x8c]
0x0000000001bc949c: mov        w9, #1
0x0000000001bc94a0: strb       w9, [sp, #0x8e]
0x0000000001bc94a4: stur       xzr, [sp, #0x8f]
0x0000000001bc94a8: str        xzr, [sp, #0x98]
0x0000000001bc94ac: str        wzr, [sp, #0xa0]
0x0000000001bc94b0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc94b4: str        xzr, [sp, #0xa8]
0x0000000001bc94b8: mov        w10, #0x1fffff
0x0000000001bc94bc: str        w10, [sp, #0xc0]
0x0000000001bc94c0: strh       w8, [sp, #0xc4]
0x0000000001bc94c4: strb       w9, [sp, #0xc6]
0x0000000001bc94c8: stur       xzr, [x19, #0x67]
0x0000000001bc94cc: add        x0, sp, #0x20
0x0000000001bc94d0: add        x1, sp, #0x60
0x0000000001bc94d4: mov        w2, #2
0x0000000001bc94d8: bl         #0x1aa94
0x0000000001bc94dc: str        xzr, [sp]
0x0000000001bc94e0: adrp       x0, #0x633b000
0x0000000001bc94e4: add        x0, x0, #0x1e0
0x0000000001bc94e8: adrp       x1, #0x521c000
0x0000000001bc94ec: add        x1, x1, #0x846
0x0000000001bc94f0: adrp       x2, #0x520d000
0x0000000001bc94f4: add        x2, x2, #0xdf
0x0000000001bc94f8: adrp       x3, #0x1bbc000
0x0000000001bc94fc: add        x3, x3, #0x3b8
0x0000000001bc9500: adrp       x5, #0x1bbc000
0x0000000001bc9504: add        x5, x5, #0x3c0
0x0000000001bc9508: add        x7, sp, #0x20
0x0000000001bc950c: mov        x4, #0
0x0000000001bc9510: mov        x6, #0
0x0000000001bc9514: bl         #0x1bc3d9c
0x0000000001bc9518: adrp       x0, #0x1bbc000
0x0000000001bc951c: add        x0, x0, #0x4b4
0x0000000001bc9520: adrp       x1, #0x633b000
0x0000000001bc9524: add        x1, x1, #0x1e0
0x0000000001bc9528: adrp       x2, #0
0x0000000001bc952c: add        x2, x2, #0
0x0000000001bc9530: bl         #0x4b984dc
0x0000000001bc9534: str        wzr, [sp, #0x68]
0x0000000001bc9538: str        xzr, [sp, #0x60]
0x0000000001bc953c: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9540: str        xzr, [sp, #0x70]
0x0000000001bc9544: mov        w8, #0x1a
0x0000000001bc9548: str        w8, [sp, #0x88]
0x0000000001bc954c: mov        w8, #0x1f00
0x0000000001bc9550: strh       w8, [sp, #0x8c]
0x0000000001bc9554: mov        w9, #1
0x0000000001bc9558: strb       w9, [sp, #0x8e]
0x0000000001bc955c: stur       xzr, [sp, #0x8f]
0x0000000001bc9560: str        xzr, [sp, #0x98]
0x0000000001bc9564: str        wzr, [sp, #0xa0]
0x0000000001bc9568: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc956c: str        xzr, [sp, #0xa8]
0x0000000001bc9570: mov        w10, #0x20ffff
0x0000000001bc9574: str        w10, [sp, #0xc0]
0x0000000001bc9578: strh       w8, [sp, #0xc4]
0x0000000001bc957c: strb       w9, [sp, #0xc6]
0x0000000001bc9580: stur       xzr, [x19, #0x67]
0x0000000001bc9584: add        x0, sp, #0x20
0x0000000001bc9588: add        x1, sp, #0x60
0x0000000001bc958c: mov        w2, #2
0x0000000001bc9590: bl         #0x1aa94
0x0000000001bc9594: str        xzr, [sp]
0x0000000001bc9598: adrp       x0, #0x633b000
0x0000000001bc959c: add        x0, x0, #0x2b0
0x0000000001bc95a0: adrp       x1, #0x5226000
0x0000000001bc95a4: add        x1, x1, #0xdd2
0x0000000001bc95a8: adrp       x2, #0x520d000
0x0000000001bc95ac: add        x2, x2, #0xdf
0x0000000001bc95b0: adrp       x3, #0x1bbc000
0x0000000001bc95b4: add        x3, x3, #0x510
0x0000000001bc95b8: adrp       x5, #0x1bbc000
0x0000000001bc95bc: add        x5, x5, #0x518
0x0000000001bc95c0: add        x7, sp, #0x20
0x0000000001bc95c4: mov        x4, #0
0x0000000001bc95c8: mov        x6, #0
0x0000000001bc95cc: bl         #0x1bc3b04
0x0000000001bc95d0: adrp       x0, #0x1bbc000
0x0000000001bc95d4: add        x0, x0, #0x344
0x0000000001bc95d8: adrp       x1, #0x633b000
0x0000000001bc95dc: add        x1, x1, #0x2b0
0x0000000001bc95e0: adrp       x2, #0
0x0000000001bc95e4: add        x2, x2, #0
0x0000000001bc95e8: bl         #0x4b984dc
0x0000000001bc95ec: str        wzr, [sp, #0x68]
0x0000000001bc95f0: str        xzr, [sp, #0x60]
0x0000000001bc95f4: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc95f8: str        xzr, [sp, #0x70]
0x0000000001bc95fc: mov        w8, #0x1b
0x0000000001bc9600: str        w8, [sp, #0x88]
0x0000000001bc9604: mov        w8, #0x1f00
0x0000000001bc9608: strh       w8, [sp, #0x8c]
0x0000000001bc960c: mov        w9, #1
0x0000000001bc9610: strb       w9, [sp, #0x8e]
0x0000000001bc9614: stur       xzr, [sp, #0x8f]
0x0000000001bc9618: str        xzr, [sp, #0x98]
0x0000000001bc961c: str        wzr, [sp, #0xa0]
0x0000000001bc9620: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc9624: str        xzr, [sp, #0xa8]
0x0000000001bc9628: mov        w10, #0x30ffff
0x0000000001bc962c: str        w10, [sp, #0xc0]
0x0000000001bc9630: strh       w8, [sp, #0xc4]
0x0000000001bc9634: strb       w9, [sp, #0xc6]
0x0000000001bc9638: stur       xzr, [x19, #0x67]
0x0000000001bc963c: add        x0, sp, #0x20
0x0000000001bc9640: add        x1, sp, #0x60
0x0000000001bc9644: mov        w2, #2
0x0000000001bc9648: bl         #0x1aa94
0x0000000001bc964c: str        xzr, [sp]
0x0000000001bc9650: adrp       x0, #0x633b000
0x0000000001bc9654: add        x0, x0, #0x378
0x0000000001bc9658: adrp       x1, #0x521c000
0x0000000001bc965c: add        x1, x1, #0x850
0x0000000001bc9660: adrp       x2, #0x520d000
0x0000000001bc9664: add        x2, x2, #0xdf
0x0000000001bc9668: adrp       x3, #0x1bbc000
0x0000000001bc966c: add        x3, x3, #0x5fc
0x0000000001bc9670: adrp       x5, #0x1bbc000
0x0000000001bc9674: add        x5, x5, #0x604
0x0000000001bc9678: add        x7, sp, #0x20
0x0000000001bc967c: mov        x4, #0
0x0000000001bc9680: mov        x6, #0
0x0000000001bc9684: bl         #0x1bc4034
0x0000000001bc9688: adrp       x0, #0x1bbc000
0x0000000001bc968c: add        x0, x0, #0x70c
0x0000000001bc9690: adrp       x1, #0x633b000
0x0000000001bc9694: add        x1, x1, #0x378
0x0000000001bc9698: adrp       x2, #0
0x0000000001bc969c: add        x2, x2, #0
0x0000000001bc96a0: bl         #0x4b984dc
0x0000000001bc96a4: str        wzr, [sp, #0x68]
0x0000000001bc96a8: str        xzr, [sp, #0x60]
0x0000000001bc96ac: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc96b0: str        xzr, [sp, #0x70]
0x0000000001bc96b4: mov        w8, #0x1c
0x0000000001bc96b8: str        w8, [sp, #0x88]
0x0000000001bc96bc: mov        w8, #0x1f00
0x0000000001bc96c0: strh       w8, [sp, #0x8c]
0x0000000001bc96c4: mov        w9, #1
0x0000000001bc96c8: strb       w9, [sp, #0x8e]
0x0000000001bc96cc: stur       xzr, [sp, #0x8f]
0x0000000001bc96d0: str        xzr, [sp, #0x98]
0x0000000001bc96d4: str        wzr, [sp, #0xa0]
0x0000000001bc96d8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc96dc: str        xzr, [sp, #0xa8]
0x0000000001bc96e0: mov        w10, #0x34ffff
0x0000000001bc96e4: str        w10, [sp, #0xc0]
0x0000000001bc96e8: strh       w8, [sp, #0xc4]
0x0000000001bc96ec: strb       w9, [sp, #0xc6]
0x0000000001bc96f0: stur       xzr, [x19, #0x67]
0x0000000001bc96f4: add        x0, sp, #0x20
0x0000000001bc96f8: add        x1, sp, #0x60
0x0000000001bc96fc: mov        w2, #2
0x0000000001bc9700: bl         #0x1aa94
0x0000000001bc9704: str        xzr, [sp]
0x0000000001bc9708: adrp       x0, #0x633b000
0x0000000001bc970c: add        x0, x0, #0x448
0x0000000001bc9710: adrp       x1, #0x536e000
0x0000000001bc9714: add        x1, x1, #0xa8b
0x0000000001bc9718: adrp       x2, #0x520d000
0x0000000001bc971c: add        x2, x2, #0xdf
0x0000000001bc9720: adrp       x3, #0x1bbc000
0x0000000001bc9724: add        x3, x3, #0x768
0x0000000001bc9728: adrp       x5, #0x1bbc000
0x0000000001bc972c: add        x5, x5, #0x770
0x0000000001bc9730: add        x7, sp, #0x20
0x0000000001bc9734: mov        x4, #0
0x0000000001bc9738: mov        x6, #0
0x0000000001bc973c: bl         #0x1bc42cc
0x0000000001bc9740: adrp       x0, #0x1bbc000
0x0000000001bc9744: add        x0, x0, #0x870
0x0000000001bc9748: adrp       x1, #0x633b000
0x0000000001bc974c: add        x1, x1, #0x448
0x0000000001bc9750: adrp       x2, #0
0x0000000001bc9754: add        x2, x2, #0
0x0000000001bc9758: bl         #0x4b984dc
0x0000000001bc975c: str        wzr, [sp, #0x68]
0x0000000001bc9760: str        xzr, [sp, #0x60]
0x0000000001bc9764: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9768: str        xzr, [sp, #0x70]
0x0000000001bc976c: mov        w8, #0x1d
0x0000000001bc9770: str        w8, [sp, #0x88]
0x0000000001bc9774: mov        w8, #0x1f00
0x0000000001bc9778: strh       w8, [sp, #0x8c]
0x0000000001bc977c: mov        w9, #1
0x0000000001bc9780: strb       w9, [sp, #0x8e]
0x0000000001bc9784: stur       xzr, [sp, #0x8f]
0x0000000001bc9788: str        xzr, [sp, #0x98]
0x0000000001bc978c: str        wzr, [sp, #0xa0]
0x0000000001bc9790: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc9794: str        xzr, [sp, #0xa8]
0x0000000001bc9798: mov        w10, #0x35ffff
0x0000000001bc979c: str        w10, [sp, #0xc0]
0x0000000001bc97a0: strh       w8, [sp, #0xc4]
0x0000000001bc97a4: strb       w9, [sp, #0xc6]
0x0000000001bc97a8: stur       xzr, [x19, #0x67]
0x0000000001bc97ac: add        x0, sp, #0x20
0x0000000001bc97b0: add        x1, sp, #0x60
0x0000000001bc97b4: mov        w2, #2
0x0000000001bc97b8: bl         #0x1aa94
0x0000000001bc97bc: str        xzr, [sp]
0x0000000001bc97c0: adrp       x0, #0x633b000
0x0000000001bc97c4: add        x0, x0, #0x510
0x0000000001bc97c8: adrp       x1, #0x536e000
0x0000000001bc97cc: add        x1, x1, #0xaa5
0x0000000001bc97d0: adrp       x2, #0x520d000
0x0000000001bc97d4: add        x2, x2, #0xdf
0x0000000001bc97d8: adrp       x3, #0x1bbc000
0x0000000001bc97dc: add        x3, x3, #0x8e4
0x0000000001bc97e0: adrp       x5, #0x1bbc000
0x0000000001bc97e4: add        x5, x5, #0x8ec
0x0000000001bc97e8: add        x7, sp, #0x20
0x0000000001bc97ec: mov        x4, #0
0x0000000001bc97f0: mov        x6, #0
0x0000000001bc97f4: bl         #0x1bc42cc
0x0000000001bc97f8: adrp       x0, #0x1bbc000
0x0000000001bc97fc: add        x0, x0, #0x870
0x0000000001bc9800: adrp       x1, #0x633b000
0x0000000001bc9804: add        x1, x1, #0x510
0x0000000001bc9808: adrp       x2, #0
0x0000000001bc980c: add        x2, x2, #0
0x0000000001bc9810: bl         #0x4b984dc
0x0000000001bc9814: str        wzr, [sp, #0x68]
0x0000000001bc9818: str        xzr, [sp, #0x60]
0x0000000001bc981c: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9820: str        xzr, [sp, #0x70]
0x0000000001bc9824: mov        w8, #0x1e
0x0000000001bc9828: str        w8, [sp, #0x88]
0x0000000001bc982c: mov        w8, #0x1f00
0x0000000001bc9830: strh       w8, [sp, #0x8c]
0x0000000001bc9834: mov        w9, #1
0x0000000001bc9838: strb       w9, [sp, #0x8e]
0x0000000001bc983c: stur       xzr, [sp, #0x8f]
0x0000000001bc9840: str        xzr, [sp, #0x98]
0x0000000001bc9844: str        wzr, [sp, #0xa0]
0x0000000001bc9848: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc984c: str        xzr, [sp, #0xa8]
0x0000000001bc9850: mov        w10, #0x2affff
0x0000000001bc9854: str        w10, [sp, #0xc0]
0x0000000001bc9858: strh       w8, [sp, #0xc4]
0x0000000001bc985c: strb       w9, [sp, #0xc6]
0x0000000001bc9860: stur       xzr, [x19, #0x67]
0x0000000001bc9864: add        x0, sp, #0x20
0x0000000001bc9868: add        x1, sp, #0x60
0x0000000001bc986c: mov        w2, #2
0x0000000001bc9870: bl         #0x1aa94
0x0000000001bc9874: str        xzr, [sp]
0x0000000001bc9878: adrp       x0, #0x633b000
0x0000000001bc987c: add        x0, x0, #0x5d8
0x0000000001bc9880: adrp       x1, #0x536e000
0x0000000001bc9884: add        x1, x1, #0xab9
0x0000000001bc9888: adrp       x2, #0x520d000
0x0000000001bc988c: add        x2, x2, #0xdf
0x0000000001bc9890: adrp       x3, #0x1bbc000
0x0000000001bc9894: add        x3, x3, #0x9ec
0x0000000001bc9898: adrp       x5, #0x1bbc000
0x0000000001bc989c: add        x5, x5, #0x9f4
0x0000000001bc98a0: add        x7, sp, #0x20
0x0000000001bc98a4: mov        x4, #0
0x0000000001bc98a8: mov        x6, #0
0x0000000001bc98ac: bl         #0x1bc4564
0x0000000001bc98b0: adrp       x0, #0x1bbc000
0x0000000001bc98b4: add        x0, x0, #0xad8
0x0000000001bc98b8: adrp       x1, #0x633b000
0x0000000001bc98bc: add        x1, x1, #0x5d8
0x0000000001bc98c0: adrp       x2, #0
0x0000000001bc98c4: add        x2, x2, #0
0x0000000001bc98c8: bl         #0x4b984dc
0x0000000001bc98cc: str        wzr, [sp, #0x68]
0x0000000001bc98d0: str        xzr, [sp, #0x60]
0x0000000001bc98d4: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc98d8: str        xzr, [sp, #0x70]
0x0000000001bc98dc: mov        w8, #0x1f
0x0000000001bc98e0: str        w8, [sp, #0x88]
0x0000000001bc98e4: mov        w8, #0x1f00
0x0000000001bc98e8: strh       w8, [sp, #0x8c]
0x0000000001bc98ec: mov        w9, #1
0x0000000001bc98f0: strb       w9, [sp, #0x8e]
0x0000000001bc98f4: stur       xzr, [sp, #0x8f]
0x0000000001bc98f8: str        xzr, [sp, #0x98]
0x0000000001bc98fc: str        wzr, [sp, #0xa0]
0x0000000001bc9900: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc9904: str        xzr, [sp, #0xa8]
0x0000000001bc9908: mov        w10, #0x21ffff
0x0000000001bc990c: str        w10, [sp, #0xc0]
0x0000000001bc9910: strh       w8, [sp, #0xc4]
0x0000000001bc9914: strb       w9, [sp, #0xc6]
0x0000000001bc9918: stur       xzr, [x19, #0x67]
0x0000000001bc991c: add        x0, sp, #0x20
0x0000000001bc9920: add        x1, sp, #0x60
0x0000000001bc9924: mov        w2, #2
0x0000000001bc9928: bl         #0x1aa94
0x0000000001bc992c: str        xzr, [sp]
0x0000000001bc9930: adrp       x0, #0x633b000
0x0000000001bc9934: add        x0, x0, #0x6a8
0x0000000001bc9938: adrp       x1, #0x536e000
0x0000000001bc993c: add        x1, x1, #0xaca
0x0000000001bc9940: adrp       x2, #0x536e000
0x0000000001bc9944: add        x2, x2, #0xae3
0x0000000001bc9948: adrp       x3, #0x1bbc000
0x0000000001bc994c: add        x3, x3, #0xb34
0x0000000001bc9950: adrp       x5, #0x1bbc000
0x0000000001bc9954: add        x5, x5, #0xb3c
0x0000000001bc9958: add        x7, sp, #0x20
0x0000000001bc995c: mov        x4, #0
0x0000000001bc9960: mov        x6, #0
0x0000000001bc9964: bl         #0x1bc47fc
0x0000000001bc9968: adrp       x0, #0x1bbc000
0x0000000001bc996c: add        x0, x0, #0xc20
0x0000000001bc9970: adrp       x1, #0x633b000
0x0000000001bc9974: add        x1, x1, #0x6a8
0x0000000001bc9978: adrp       x2, #0
0x0000000001bc997c: add        x2, x2, #0
0x0000000001bc9980: bl         #0x4b984dc
0x0000000001bc9984: str        wzr, [sp, #0x68]
0x0000000001bc9988: str        xzr, [sp, #0x60]
0x0000000001bc998c: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9990: str        xzr, [sp, #0x70]
0x0000000001bc9994: mov        w8, #0x20
0x0000000001bc9998: str        w8, [sp, #0x88]
0x0000000001bc999c: mov        w8, #0x1f00
0x0000000001bc99a0: strh       w8, [sp, #0x8c]
0x0000000001bc99a4: mov        w9, #1
0x0000000001bc99a8: strb       w9, [sp, #0x8e]
0x0000000001bc99ac: stur       xzr, [sp, #0x8f]
0x0000000001bc99b0: str        xzr, [sp, #0x98]
0x0000000001bc99b4: str        wzr, [sp, #0xa0]
0x0000000001bc99b8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc99bc: str        xzr, [sp, #0xa8]
0x0000000001bc99c0: mov        w10, #0x22ffff
0x0000000001bc99c4: str        w10, [sp, #0xc0]
0x0000000001bc99c8: strh       w8, [sp, #0xc4]
0x0000000001bc99cc: strb       w9, [sp, #0xc6]
0x0000000001bc99d0: stur       xzr, [x19, #0x67]
0x0000000001bc99d4: add        x0, sp, #0x20
0x0000000001bc99d8: add        x1, sp, #0x60
0x0000000001bc99dc: mov        w2, #2
0x0000000001bc99e0: bl         #0x1aa94
0x0000000001bc99e4: str        xzr, [sp]
0x0000000001bc99e8: adrp       x0, #0x633b000
0x0000000001bc99ec: add        x0, x0, #0x778
0x0000000001bc99f0: adrp       x1, #0x536e000
0x0000000001bc99f4: add        x1, x1, #0xaf2
0x0000000001bc99f8: adrp       x2, #0x536e000
0x0000000001bc99fc: add        x2, x2, #0xae3
0x0000000001bc9a00: adrp       x3, #0x1bbc000
0x0000000001bc9a04: add        x3, x3, #0xc7c
0x0000000001bc9a08: adrp       x5, #0x1bbc000
0x0000000001bc9a0c: add        x5, x5, #0xc84
0x0000000001bc9a10: add        x7, sp, #0x20
0x0000000001bc9a14: mov        x4, #0
0x0000000001bc9a18: mov        x6, #0
0x0000000001bc9a1c: bl         #0x1bc47fc
0x0000000001bc9a20: adrp       x0, #0x1bbc000
0x0000000001bc9a24: add        x0, x0, #0xc20
0x0000000001bc9a28: adrp       x1, #0x633b000
0x0000000001bc9a2c: add        x1, x1, #0x778
0x0000000001bc9a30: adrp       x2, #0
0x0000000001bc9a34: add        x2, x2, #0
0x0000000001bc9a38: bl         #0x4b984dc
0x0000000001bc9a3c: str        wzr, [sp, #0x68]
0x0000000001bc9a40: str        xzr, [sp, #0x60]
0x0000000001bc9a44: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9a48: str        xzr, [sp, #0x70]
0x0000000001bc9a4c: mov        w8, #0x21
0x0000000001bc9a50: str        w8, [sp, #0x88]
0x0000000001bc9a54: mov        w8, #0x1f00
0x0000000001bc9a58: strh       w8, [sp, #0x8c]
0x0000000001bc9a5c: mov        w9, #1
0x0000000001bc9a60: strb       w9, [sp, #0x8e]
0x0000000001bc9a64: stur       xzr, [sp, #0x8f]
0x0000000001bc9a68: str        xzr, [sp, #0x98]
0x0000000001bc9a6c: str        wzr, [sp, #0xa0]
0x0000000001bc9a70: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc9a74: str        xzr, [sp, #0xa8]
0x0000000001bc9a78: mov        w10, #0x36ffff
0x0000000001bc9a7c: str        w10, [sp, #0xc0]
0x0000000001bc9a80: strh       w8, [sp, #0xc4]
0x0000000001bc9a84: strb       w9, [sp, #0xc6]
0x0000000001bc9a88: stur       xzr, [x19, #0x67]
0x0000000001bc9a8c: add        x0, sp, #0x20
0x0000000001bc9a90: add        x1, sp, #0x60
0x0000000001bc9a94: mov        w2, #2
0x0000000001bc9a98: bl         #0x1aa94
0x0000000001bc9a9c: str        xzr, [sp]
0x0000000001bc9aa0: adrp       x0, #0x633b000
0x0000000001bc9aa4: add        x0, x0, #0x848
0x0000000001bc9aa8: adrp       x1, #0x536e000
0x0000000001bc9aac: add        x1, x1, #0xb0c
0x0000000001bc9ab0: adrp       x2, #0x536e000
0x0000000001bc9ab4: add        x2, x2, #0xae3
0x0000000001bc9ab8: adrp       x3, #0x1bbc000
0x0000000001bc9abc: add        x3, x3, #0xd68
0x0000000001bc9ac0: adrp       x5, #0x1bbc000
0x0000000001bc9ac4: add        x5, x5, #0xd70
0x0000000001bc9ac8: add        x7, sp, #0x20
0x0000000001bc9acc: mov        x4, #0
0x0000000001bc9ad0: mov        x6, #0
0x0000000001bc9ad4: bl         #0x1bc47fc
0x0000000001bc9ad8: adrp       x0, #0x1bbc000
0x0000000001bc9adc: add        x0, x0, #0xc20
0x0000000001bc9ae0: adrp       x1, #0x633b000
0x0000000001bc9ae4: add        x1, x1, #0x848
0x0000000001bc9ae8: adrp       x2, #0
0x0000000001bc9aec: add        x2, x2, #0
0x0000000001bc9af0: bl         #0x4b984dc
0x0000000001bc9af4: str        wzr, [sp, #0x68]
0x0000000001bc9af8: str        xzr, [sp, #0x60]
0x0000000001bc9afc: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9b00: str        xzr, [sp, #0x70]
0x0000000001bc9b04: mov        w8, #0xffff
0x0000000001bc9b08: str        w8, [sp, #0x88]
0x0000000001bc9b0c: mov        w8, #0x1500
0x0000000001bc9b10: strh       w8, [sp, #0x8c]
0x0000000001bc9b14: mov        w8, #1
0x0000000001bc9b18: strb       w8, [sp, #0x8e]
0x0000000001bc9b1c: stur       xzr, [sp, #0x8f]
0x0000000001bc9b20: str        xzr, [sp, #0x98]
0x0000000001bc9b24: str        wzr, [sp, #0xa0]
0x0000000001bc9b28: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc9b2c: str        xzr, [sp, #0xa8]
0x0000000001bc9b30: mov        w9, #0x22
0x0000000001bc9b34: str        w9, [sp, #0xc0]
0x0000000001bc9b38: mov        w9, #0x1f00
0x0000000001bc9b3c: strh       w9, [sp, #0xc4]
0x0000000001bc9b40: strb       w8, [sp, #0xc6]
0x0000000001bc9b44: stur       xzr, [x19, #0x67]
0x0000000001bc9b48: str        wzr, [sp, #0xd8]
0x0000000001bc9b4c: str        xzr, [sp, #0xd0]
0x0000000001bc9b50: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bc9b54: str        xzr, [sp, #0xe0]
0x0000000001bc9b58: mov        w10, #0x1dffff
0x0000000001bc9b5c: str        w10, [sp, #0xf8]
0x0000000001bc9b60: strh       w9, [sp, #0xfc]
0x0000000001bc9b64: strb       w8, [sp, #0xfe]
0x0000000001bc9b68: stur       xzr, [x19, #0x9f]
0x0000000001bc9b6c: add        x0, sp, #0x20
0x0000000001bc9b70: add        x1, sp, #0x60
0x0000000001bc9b74: mov        w2, #3
0x0000000001bc9b78: bl         #0x1aa94
0x0000000001bc9b7c: str        xzr, [sp]
0x0000000001bc9b80: adrp       x0, #0x633b000
0x0000000001bc9b84: add        x0, x0, #0x918
0x0000000001bc9b88: adrp       x1, #0x522c000
0x0000000001bc9b8c: add        x1, x1, #0x2ba
0x0000000001bc9b90: adrp       x2, #0x536e000
0x0000000001bc9b94: add        x2, x2, #0xb1c
0x0000000001bc9b98: adrp       x3, #0x1bbc000
0x0000000001bc9b9c: add        x3, x3, #0xe54
0x0000000001bc9ba0: adrp       x5, #0x1bbc000
0x0000000001bc9ba4: add        x5, x5, #0xe60
0x0000000001bc9ba8: add        x7, sp, #0x20
0x0000000001bc9bac: mov        x4, #0
0x0000000001bc9bb0: mov        x6, #0
0x0000000001bc9bb4: bl         #0x1bc4a94
0x0000000001bc9bb8: adrp       x0, #0x1bbc000
0x0000000001bc9bbc: add        x0, x0, #0xec0
0x0000000001bc9bc0: adrp       x1, #0x633b000
0x0000000001bc9bc4: add        x1, x1, #0x918
0x0000000001bc9bc8: adrp       x2, #0
0x0000000001bc9bcc: add        x2, x2, #0
0x0000000001bc9bd0: bl         #0x4b984dc
0x0000000001bc9bd4: str        wzr, [sp, #0x68]
0x0000000001bc9bd8: str        xzr, [sp, #0x60]
0x0000000001bc9bdc: adrp       x8, #0x5d2d000
0x0000000001bc9be0: add        x8, x8, #0x160
0x0000000001bc9be4: stp        xzr, x8, [sp, #0x70]
0x0000000001bc9be8: mov        w8, #2
0x0000000001bc9bec: str        x8, [sp, #0x80]
0x0000000001bc9bf0: mov        w8, #0xffff
0x0000000001bc9bf4: str        w8, [sp, #0x88]
0x0000000001bc9bf8: mov        w8, #0x1f00
0x0000000001bc9bfc: strh       w8, [sp, #0x8c]
0x0000000001bc9c00: mov        w9, #1
0x0000000001bc9c04: strb       w9, [sp, #0x8e]
0x0000000001bc9c08: stur       xzr, [sp, #0x8f]
0x0000000001bc9c0c: str        xzr, [sp, #0x98]
0x0000000001bc9c10: str        wzr, [sp, #0xa0]
0x0000000001bc9c14: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc9c18: str        xzr, [sp, #0xa8]
0x0000000001bc9c1c: mov        w10, #0x23
0x0000000001bc9c20: str        w10, [sp, #0xc0]
0x0000000001bc9c24: strh       w8, [sp, #0xc4]
0x0000000001bc9c28: strb       w9, [sp, #0xc6]
0x0000000001bc9c2c: stur       xzr, [x19, #0x67]
0x0000000001bc9c30: str        wzr, [sp, #0xd8]
0x0000000001bc9c34: str        xzr, [sp, #0xd0]
0x0000000001bc9c38: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bc9c3c: str        xzr, [sp, #0xe0]
0x0000000001bc9c40: mov        w10, #0x29ffff
0x0000000001bc9c44: str        w10, [sp, #0xf8]
0x0000000001bc9c48: strh       w8, [sp, #0xfc]
0x0000000001bc9c4c: strb       w9, [sp, #0xfe]
0x0000000001bc9c50: stur       xzr, [x19, #0x9f]
0x0000000001bc9c54: add        x0, sp, #0x20
0x0000000001bc9c58: add        x1, sp, #0x60
0x0000000001bc9c5c: mov        w2, #3
0x0000000001bc9c60: bl         #0x1aa94
0x0000000001bc9c64: str        xzr, [sp]
0x0000000001bc9c68: adrp       x0, #0x633b000
0x0000000001bc9c6c: add        x0, x0, #0x9e0
0x0000000001bc9c70: adrp       x1, #0x52ea000
0x0000000001bc9c74: add        x1, x1, #0x96a
0x0000000001bc9c78: adrp       x2, #0x536e000
0x0000000001bc9c7c: add        x2, x2, #0xb1c
0x0000000001bc9c80: adrp       x3, #0x1bbc000
0x0000000001bc9c84: add        x3, x3, #0xf34
0x0000000001bc9c88: adrp       x5, #0x1bbc000
0x0000000001bc9c8c: add        x5, x5, #0xf9c
0x0000000001bc9c90: add        x7, sp, #0x20
0x0000000001bc9c94: mov        x4, #0
0x0000000001bc9c98: mov        x6, #0
0x0000000001bc9c9c: bl         #0x1bc4a94
0x0000000001bc9ca0: adrp       x0, #0x1bbc000
0x0000000001bc9ca4: add        x0, x0, #0xec0
0x0000000001bc9ca8: adrp       x1, #0x633b000
0x0000000001bc9cac: add        x1, x1, #0x9e0
0x0000000001bc9cb0: adrp       x2, #0
0x0000000001bc9cb4: add        x2, x2, #0
0x0000000001bc9cb8: bl         #0x4b984dc
0x0000000001bc9cbc: str        wzr, [sp, #0x68]
0x0000000001bc9cc0: str        xzr, [sp, #0x60]
0x0000000001bc9cc4: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9cc8: str        xzr, [sp, #0x70]
0x0000000001bc9ccc: mov        w8, #0xffff
0x0000000001bc9cd0: str        w8, [sp, #0x88]
0x0000000001bc9cd4: mov        w8, #0x1500
0x0000000001bc9cd8: strh       w8, [sp, #0x8c]
0x0000000001bc9cdc: mov        w8, #1
0x0000000001bc9ce0: strb       w8, [sp, #0x8e]
0x0000000001bc9ce4: stur       xzr, [sp, #0x8f]
0x0000000001bc9ce8: str        xzr, [sp, #0x98]
0x0000000001bc9cec: str        wzr, [sp, #0xa0]
0x0000000001bc9cf0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc9cf4: str        xzr, [sp, #0xa8]
0x0000000001bc9cf8: mov        w9, #0x24
0x0000000001bc9cfc: str        w9, [sp, #0xc0]
0x0000000001bc9d00: mov        w9, #0x1f00
0x0000000001bc9d04: strh       w9, [sp, #0xc4]
0x0000000001bc9d08: strb       w8, [sp, #0xc6]
0x0000000001bc9d0c: stur       xzr, [x19, #0x67]
0x0000000001bc9d10: str        wzr, [sp, #0xd8]
0x0000000001bc9d14: str        xzr, [sp, #0xd0]
0x0000000001bc9d18: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bc9d1c: str        xzr, [sp, #0xe0]
0x0000000001bc9d20: mov        w10, #0x33ffff
0x0000000001bc9d24: str        w10, [sp, #0xf8]
0x0000000001bc9d28: strh       w9, [sp, #0xfc]
0x0000000001bc9d2c: strb       w8, [sp, #0xfe]
0x0000000001bc9d30: stur       xzr, [x19, #0x9f]
0x0000000001bc9d34: add        x0, sp, #0x20
0x0000000001bc9d38: add        x1, sp, #0x60
0x0000000001bc9d3c: mov        w2, #3
0x0000000001bc9d40: bl         #0x1aa94
0x0000000001bc9d44: str        xzr, [sp]
0x0000000001bc9d48: adrp       x0, #0x633b000
0x0000000001bc9d4c: add        x0, x0, #0xaa8
0x0000000001bc9d50: adrp       x1, #0x522c000
0x0000000001bc9d54: add        x1, x1, #0x2bf
0x0000000001bc9d58: adrp       x2, #0x536e000
0x0000000001bc9d5c: add        x2, x2, #0xb1c
0x0000000001bc9d60: adrp       x3, #0x1bbd000
0x0000000001bc9d64: add        x3, x3, #0x170
0x0000000001bc9d68: adrp       x5, #0x1bbd000
0x0000000001bc9d6c: add        x5, x5, #0x17c
0x0000000001bc9d70: add        x7, sp, #0x20
0x0000000001bc9d74: mov        x4, #0
0x0000000001bc9d78: mov        x6, #0
0x0000000001bc9d7c: bl         #0x1bc4a94
0x0000000001bc9d80: adrp       x0, #0x1bbc000
0x0000000001bc9d84: add        x0, x0, #0xec0
0x0000000001bc9d88: adrp       x1, #0x633b000
0x0000000001bc9d8c: add        x1, x1, #0xaa8
0x0000000001bc9d90: adrp       x2, #0
0x0000000001bc9d94: add        x2, x2, #0
0x0000000001bc9d98: bl         #0x4b984dc
0x0000000001bc9d9c: str        wzr, [sp, #0x68]
0x0000000001bc9da0: str        xzr, [sp, #0x60]
0x0000000001bc9da4: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9da8: str        xzr, [sp, #0x70]
0x0000000001bc9dac: mov        w8, #0xffff
0x0000000001bc9db0: str        w8, [sp, #0x88]
0x0000000001bc9db4: mov        w9, #0x1500
0x0000000001bc9db8: strh       w9, [sp, #0x8c]
0x0000000001bc9dbc: mov        w9, #1
0x0000000001bc9dc0: strb       w9, [sp, #0x8e]
0x0000000001bc9dc4: stur       xzr, [sp, #0x8f]
0x0000000001bc9dc8: str        xzr, [sp, #0x98]
0x0000000001bc9dcc: str        wzr, [sp, #0xa0]
0x0000000001bc9dd0: adrp       x10, #0x5d2d000
0x0000000001bc9dd4: add        x10, x10, #0x180
0x0000000001bc9dd8: stp        xzr, x10, [sp, #0xa8]
0x0000000001bc9ddc: str        x9, [sp, #0xb8]
0x0000000001bc9de0: str        w8, [sp, #0xc0]
0x0000000001bc9de4: mov        w8, #0x1f00
0x0000000001bc9de8: strh       w8, [sp, #0xc4]
0x0000000001bc9dec: strb       w9, [sp, #0xc6]
0x0000000001bc9df0: stur       xzr, [x19, #0x67]
0x0000000001bc9df4: str        wzr, [sp, #0xd8]
0x0000000001bc9df8: str        xzr, [sp, #0xd0]
0x0000000001bc9dfc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bc9e00: str        xzr, [sp, #0xe0]
0x0000000001bc9e04: mov        w10, #0x25
0x0000000001bc9e08: str        w10, [sp, #0xf8]
0x0000000001bc9e0c: strh       w8, [sp, #0xfc]
0x0000000001bc9e10: strb       w9, [sp, #0xfe]
0x0000000001bc9e14: stur       xzr, [x19, #0x9f]
0x0000000001bc9e18: str        xzr, [sp, #0x108]
0x0000000001bc9e1c: str        wzr, [sp, #0x110]
0x0000000001bc9e20: stp        xzr, xzr, [sp, #0x120]
0x0000000001bc9e24: str        xzr, [sp, #0x118]
0x0000000001bc9e28: mov        w10, #0x37ffff
0x0000000001bc9e2c: str        w10, [sp, #0x130]
0x0000000001bc9e30: strh       w8, [sp, #0x134]
0x0000000001bc9e34: strb       w9, [sp, #0x136]
0x0000000001bc9e38: stur       xzr, [x19, #0xd7]
0x0000000001bc9e3c: add        x0, sp, #0x20
0x0000000001bc9e40: add        x1, sp, #0x60
0x0000000001bc9e44: mov        w2, #4
0x0000000001bc9e48: bl         #0x1aa94
0x0000000001bc9e4c: str        xzr, [sp]
0x0000000001bc9e50: adrp       x0, #0x633b000
0x0000000001bc9e54: add        x0, x0, #0xb70
0x0000000001bc9e58: adrp       x1, #0x522c000
0x0000000001bc9e5c: add        x1, x1, #0x29d
0x0000000001bc9e60: adrp       x2, #0x536e000
0x0000000001bc9e64: add        x2, x2, #0xb1c
0x0000000001bc9e68: adrp       x3, #0x1bbd000
0x0000000001bc9e6c: add        x3, x3, #0x1dc
0x0000000001bc9e70: adrp       x5, #0x1bbd000
0x0000000001bc9e74: add        x5, x5, #0x230
0x0000000001bc9e78: add        x7, sp, #0x20
0x0000000001bc9e7c: mov        x4, #0
0x0000000001bc9e80: mov        x6, #0
0x0000000001bc9e84: bl         #0x1bc4a94
0x0000000001bc9e88: adrp       x0, #0x1bbc000
0x0000000001bc9e8c: add        x0, x0, #0xec0
0x0000000001bc9e90: adrp       x1, #0x633b000
0x0000000001bc9e94: add        x1, x1, #0xb70
0x0000000001bc9e98: adrp       x2, #0
0x0000000001bc9e9c: add        x2, x2, #0
0x0000000001bc9ea0: bl         #0x4b984dc
0x0000000001bc9ea4: str        wzr, [sp, #0x68]
0x0000000001bc9ea8: str        xzr, [sp, #0x60]
0x0000000001bc9eac: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9eb0: str        xzr, [sp, #0x70]
0x0000000001bc9eb4: mov        w8, #0xffff
0x0000000001bc9eb8: str        w8, [sp, #0x88]
0x0000000001bc9ebc: mov        w9, #0x1500
0x0000000001bc9ec0: strh       w9, [sp, #0x8c]
0x0000000001bc9ec4: mov        w9, #1
0x0000000001bc9ec8: strb       w9, [sp, #0x8e]
0x0000000001bc9ecc: stur       xzr, [sp, #0x8f]
0x0000000001bc9ed0: str        xzr, [sp, #0x98]
0x0000000001bc9ed4: str        wzr, [sp, #0xa0]
0x0000000001bc9ed8: adrp       x10, #0x5d2d000
0x0000000001bc9edc: add        x10, x10, #0x190
0x0000000001bc9ee0: stp        xzr, x10, [sp, #0xa8]
0x0000000001bc9ee4: str        x9, [sp, #0xb8]
0x0000000001bc9ee8: str        w8, [sp, #0xc0]
0x0000000001bc9eec: mov        w8, #0x1f00
0x0000000001bc9ef0: strh       w8, [sp, #0xc4]
0x0000000001bc9ef4: strb       w9, [sp, #0xc6]
0x0000000001bc9ef8: stur       xzr, [x19, #0x67]
0x0000000001bc9efc: str        wzr, [sp, #0xd8]
0x0000000001bc9f00: str        xzr, [sp, #0xd0]
0x0000000001bc9f04: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bc9f08: str        xzr, [sp, #0xe0]
0x0000000001bc9f0c: mov        w10, #0x26
0x0000000001bc9f10: str        w10, [sp, #0xf8]
0x0000000001bc9f14: strh       w8, [sp, #0xfc]
0x0000000001bc9f18: strb       w9, [sp, #0xfe]
0x0000000001bc9f1c: stur       xzr, [x19, #0x9f]
0x0000000001bc9f20: str        xzr, [sp, #0x108]
0x0000000001bc9f24: str        wzr, [sp, #0x110]
0x0000000001bc9f28: stp        xzr, xzr, [sp, #0x120]
0x0000000001bc9f2c: str        xzr, [sp, #0x118]
0x0000000001bc9f30: mov        w10, #0x38ffff
0x0000000001bc9f34: str        w10, [sp, #0x130]
0x0000000001bc9f38: strh       w8, [sp, #0x134]
0x0000000001bc9f3c: strb       w9, [sp, #0x136]
0x0000000001bc9f40: stur       xzr, [x19, #0xd7]
0x0000000001bc9f44: add        x0, sp, #0x20
0x0000000001bc9f48: add        x1, sp, #0x60
0x0000000001bc9f4c: mov        w2, #4
0x0000000001bc9f50: bl         #0x1aa94
0x0000000001bc9f54: str        xzr, [sp]
0x0000000001bc9f58: adrp       x0, #0x633b000
0x0000000001bc9f5c: add        x0, x0, #0xc38
0x0000000001bc9f60: adrp       x1, #0x522c000
0x0000000001bc9f64: add        x1, x1, #0x2a7
0x0000000001bc9f68: adrp       x2, #0x536e000
0x0000000001bc9f6c: add        x2, x2, #0xb1c
0x0000000001bc9f70: adrp       x3, #0x1bbd000
0x0000000001bc9f74: add        x3, x3, #0x3ec
0x0000000001bc9f78: adrp       x5, #0x1bbd000
0x0000000001bc9f7c: add        x5, x5, #0x440
0x0000000001bc9f80: add        x7, sp, #0x20
0x0000000001bc9f84: mov        x4, #0
0x0000000001bc9f88: mov        x6, #0
0x0000000001bc9f8c: bl         #0x1bc4a94
0x0000000001bc9f90: adrp       x0, #0x1bbc000
0x0000000001bc9f94: add        x0, x0, #0xec0
0x0000000001bc9f98: adrp       x1, #0x633b000
0x0000000001bc9f9c: add        x1, x1, #0xc38
0x0000000001bc9fa0: adrp       x2, #0
0x0000000001bc9fa4: add        x2, x2, #0
0x0000000001bc9fa8: bl         #0x4b984dc
0x0000000001bc9fac: str        wzr, [sp, #0x68]
0x0000000001bc9fb0: str        xzr, [sp, #0x60]
0x0000000001bc9fb4: stp        xzr, xzr, [sp, #0x78]
0x0000000001bc9fb8: str        xzr, [sp, #0x70]
0x0000000001bc9fbc: mov        w8, #0x27
0x0000000001bc9fc0: str        w8, [sp, #0x88]
0x0000000001bc9fc4: mov        w8, #0x1f00
0x0000000001bc9fc8: strh       w8, [sp, #0x8c]
0x0000000001bc9fcc: mov        w9, #1
0x0000000001bc9fd0: strb       w9, [sp, #0x8e]
0x0000000001bc9fd4: stur       xzr, [sp, #0x8f]
0x0000000001bc9fd8: str        xzr, [sp, #0x98]
0x0000000001bc9fdc: str        wzr, [sp, #0xa0]
0x0000000001bc9fe0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bc9fe4: str        xzr, [sp, #0xa8]
0x0000000001bc9fe8: mov        w10, #0x1effff
0x0000000001bc9fec: str        w10, [sp, #0xc0]
0x0000000001bc9ff0: strh       w8, [sp, #0xc4]
0x0000000001bc9ff4: strb       w9, [sp, #0xc6]
0x0000000001bc9ff8: stur       xzr, [x19, #0x67]
0x0000000001bc9ffc: add        x0, sp, #0x20
0x0000000001bca000: add        x1, sp, #0x60
0x0000000001bca004: mov        w2, #2
0x0000000001bca008: bl         #0x1aa94
0x0000000001bca00c: str        xzr, [sp]
0x0000000001bca010: adrp       x0, #0x633b000
0x0000000001bca014: add        x0, x0, #0xd00
0x0000000001bca018: adrp       x1, #0x536e000
0x0000000001bca01c: add        x1, x1, #0xb2c
0x0000000001bca020: adrp       x2, #0x536e000
0x0000000001bca024: add        x2, x2, #0xb36
0x0000000001bca028: adrp       x3, #0x1bbd000
0x0000000001bca02c: add        x3, x3, #0x5fc
0x0000000001bca030: adrp       x5, #0x1bbd000
0x0000000001bca034: add        x5, x5, #0x610
0x0000000001bca038: add        x7, sp, #0x20
0x0000000001bca03c: mov        x4, #0
0x0000000001bca040: mov        x6, #0
0x0000000001bca044: bl         #0x1bc4d6c
0x0000000001bca048: adrp       x0, #0x1bbd000
0x0000000001bca04c: add        x0, x0, #0x730
0x0000000001bca050: adrp       x1, #0x633b000
0x0000000001bca054: add        x1, x1, #0xd00
0x0000000001bca058: adrp       x2, #0
0x0000000001bca05c: add        x2, x2, #0
0x0000000001bca060: bl         #0x4b984dc
0x0000000001bca064: str        wzr, [sp, #0x68]
0x0000000001bca068: str        xzr, [sp, #0x60]
0x0000000001bca06c: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca070: str        xzr, [sp, #0x70]
0x0000000001bca074: mov        w8, #0x28
0x0000000001bca078: str        w8, [sp, #0x88]
0x0000000001bca07c: mov        w8, #0x1f00
0x0000000001bca080: strh       w8, [sp, #0x8c]
0x0000000001bca084: mov        w9, #1
0x0000000001bca088: strb       w9, [sp, #0x8e]
0x0000000001bca08c: stur       xzr, [sp, #0x8f]
0x0000000001bca090: str        xzr, [sp, #0x98]
0x0000000001bca094: str        wzr, [sp, #0xa0]
0x0000000001bca098: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca09c: str        xzr, [sp, #0xa8]
0x0000000001bca0a0: mov        w10, #0x27ffff
0x0000000001bca0a4: str        w10, [sp, #0xc0]
0x0000000001bca0a8: strh       w8, [sp, #0xc4]
0x0000000001bca0ac: strb       w9, [sp, #0xc6]
0x0000000001bca0b0: stur       xzr, [x19, #0x67]
0x0000000001bca0b4: add        x0, sp, #0x20
0x0000000001bca0b8: add        x1, sp, #0x60
0x0000000001bca0bc: mov        w2, #2
0x0000000001bca0c0: bl         #0x1aa94
0x0000000001bca0c4: str        xzr, [sp]
0x0000000001bca0c8: adrp       x0, #0x633b000
0x0000000001bca0cc: add        x0, x0, #0xdc8
0x0000000001bca0d0: adrp       x1, #0x536e000
0x0000000001bca0d4: add        x1, x1, #0xb45
0x0000000001bca0d8: adrp       x2, #0x536e000
0x0000000001bca0dc: add        x2, x2, #0xb52
0x0000000001bca0e0: adrp       x3, #0x1bbd000
0x0000000001bca0e4: add        x3, x3, #0x7a4
0x0000000001bca0e8: adrp       x5, #0x1bbd000
0x0000000001bca0ec: add        x5, x5, #0x7ac
0x0000000001bca0f0: add        x7, sp, #0x20
0x0000000001bca0f4: mov        x4, #0
0x0000000001bca0f8: mov        x6, #0
0x0000000001bca0fc: bl         #0x1bc42cc
0x0000000001bca100: adrp       x0, #0x1bbc000
0x0000000001bca104: add        x0, x0, #0x870
0x0000000001bca108: adrp       x1, #0x633b000
0x0000000001bca10c: add        x1, x1, #0xdc8
0x0000000001bca110: adrp       x2, #0
0x0000000001bca114: add        x2, x2, #0
0x0000000001bca118: bl         #0x4b984dc
0x0000000001bca11c: str        wzr, [sp, #0x68]
0x0000000001bca120: str        xzr, [sp, #0x60]
0x0000000001bca124: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca128: str        xzr, [sp, #0x70]
0x0000000001bca12c: mov        w8, #0x29
0x0000000001bca130: str        w8, [sp, #0x88]
0x0000000001bca134: mov        w8, #0x1f00
0x0000000001bca138: strh       w8, [sp, #0x8c]
0x0000000001bca13c: mov        w9, #1
0x0000000001bca140: strb       w9, [sp, #0x8e]
0x0000000001bca144: stur       xzr, [sp, #0x8f]
0x0000000001bca148: str        xzr, [sp, #0x98]
0x0000000001bca14c: str        wzr, [sp, #0xa0]
0x0000000001bca150: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca154: str        xzr, [sp, #0xa8]
0x0000000001bca158: mov        w10, #0x23ffff
0x0000000001bca15c: str        w10, [sp, #0xc0]
0x0000000001bca160: strh       w8, [sp, #0xc4]
0x0000000001bca164: strb       w9, [sp, #0xc6]
0x0000000001bca168: stur       xzr, [x19, #0x67]
0x0000000001bca16c: add        x0, sp, #0x20
0x0000000001bca170: add        x1, sp, #0x60
0x0000000001bca174: mov        w2, #2
0x0000000001bca178: bl         #0x1aa94
0x0000000001bca17c: str        xzr, [sp]
0x0000000001bca180: adrp       x0, #0x633b000
0x0000000001bca184: add        x0, x0, #0xe90
0x0000000001bca188: adrp       x1, #0x536e000
0x0000000001bca18c: add        x1, x1, #0xb5e
0x0000000001bca190: adrp       x2, #0x536e000
0x0000000001bca194: add        x2, x2, #0xb52
0x0000000001bca198: adrp       x3, #0x1bbd000
0x0000000001bca19c: add        x3, x3, #0x8b4
0x0000000001bca1a0: adrp       x5, #0x1bbd000
0x0000000001bca1a4: add        x5, x5, #0x8bc
0x0000000001bca1a8: add        x7, sp, #0x20
0x0000000001bca1ac: mov        x4, #0
0x0000000001bca1b0: mov        x6, #0
0x0000000001bca1b4: bl         #0x1bc42cc
0x0000000001bca1b8: adrp       x0, #0x1bbc000
0x0000000001bca1bc: add        x0, x0, #0x870
0x0000000001bca1c0: adrp       x1, #0x633b000
0x0000000001bca1c4: add        x1, x1, #0xe90
0x0000000001bca1c8: adrp       x2, #0
0x0000000001bca1cc: add        x2, x2, #0
0x0000000001bca1d0: bl         #0x4b984dc
0x0000000001bca1d4: str        wzr, [sp, #0x68]
0x0000000001bca1d8: str        xzr, [sp, #0x60]
0x0000000001bca1dc: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca1e0: str        xzr, [sp, #0x70]
0x0000000001bca1e4: mov        w8, #0x2a
0x0000000001bca1e8: str        w8, [sp, #0x88]
0x0000000001bca1ec: mov        w8, #0x1f00
0x0000000001bca1f0: strh       w8, [sp, #0x8c]
0x0000000001bca1f4: mov        w9, #1
0x0000000001bca1f8: strb       w9, [sp, #0x8e]
0x0000000001bca1fc: stur       xzr, [sp, #0x8f]
0x0000000001bca200: str        xzr, [sp, #0x98]
0x0000000001bca204: str        wzr, [sp, #0xa0]
0x0000000001bca208: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca20c: str        xzr, [sp, #0xa8]
0x0000000001bca210: mov        w10, #0x28ffff
0x0000000001bca214: str        w10, [sp, #0xc0]
0x0000000001bca218: strh       w8, [sp, #0xc4]
0x0000000001bca21c: strb       w9, [sp, #0xc6]
0x0000000001bca220: stur       xzr, [x19, #0x67]
0x0000000001bca224: add        x0, sp, #0x20
0x0000000001bca228: add        x1, sp, #0x60
0x0000000001bca22c: mov        w2, #2
0x0000000001bca230: bl         #0x1aa94
0x0000000001bca234: str        xzr, [sp]
0x0000000001bca238: adrp       x0, #0x633b000
0x0000000001bca23c: add        x0, x0, #0xf58
0x0000000001bca240: adrp       x1, #0x536e000
0x0000000001bca244: add        x1, x1, #0xb6b
0x0000000001bca248: adrp       x2, #0x536e000
0x0000000001bca24c: add        x2, x2, #0xb52
0x0000000001bca250: adrp       x3, #0x1bbd000
0x0000000001bca254: add        x3, x3, #0x9c0
0x0000000001bca258: adrp       x5, #0x1bbd000
0x0000000001bca25c: add        x5, x5, #0x9cc
0x0000000001bca260: add        x7, sp, #0x20
0x0000000001bca264: mov        x4, #0
0x0000000001bca268: mov        x6, #0
0x0000000001bca26c: bl         #0x1bc4a94
0x0000000001bca270: adrp       x0, #0x1bbc000
0x0000000001bca274: add        x0, x0, #0xec0
0x0000000001bca278: adrp       x1, #0x633b000
0x0000000001bca27c: add        x1, x1, #0xf58
0x0000000001bca280: adrp       x2, #0
0x0000000001bca284: add        x2, x2, #0
0x0000000001bca288: bl         #0x4b984dc
0x0000000001bca28c: str        wzr, [sp, #0x68]
0x0000000001bca290: str        xzr, [sp, #0x60]
0x0000000001bca294: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca298: str        xzr, [sp, #0x70]
0x0000000001bca29c: mov        w8, #0x2b
0x0000000001bca2a0: str        w8, [sp, #0x88]
0x0000000001bca2a4: mov        w8, #0x1f00
0x0000000001bca2a8: strh       w8, [sp, #0x8c]
0x0000000001bca2ac: mov        w9, #1
0x0000000001bca2b0: strb       w9, [sp, #0x8e]
0x0000000001bca2b4: stur       xzr, [sp, #0x8f]
0x0000000001bca2b8: str        xzr, [sp, #0x98]
0x0000000001bca2bc: str        wzr, [sp, #0xa0]
0x0000000001bca2c0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca2c4: str        xzr, [sp, #0xa8]
0x0000000001bca2c8: mov        w10, #0x24ffff
0x0000000001bca2cc: str        w10, [sp, #0xc0]
0x0000000001bca2d0: strh       w8, [sp, #0xc4]
0x0000000001bca2d4: strb       w9, [sp, #0xc6]
0x0000000001bca2d8: stur       xzr, [x19, #0x67]
0x0000000001bca2dc: add        x0, sp, #0x20
0x0000000001bca2e0: add        x1, sp, #0x60
0x0000000001bca2e4: mov        w2, #2
0x0000000001bca2e8: bl         #0x1aa94
0x0000000001bca2ec: str        xzr, [sp]
0x0000000001bca2f0: adrp       x0, #0x633c000
0x0000000001bca2f4: add        x0, x0, #0x20
0x0000000001bca2f8: adrp       x1, #0x536e000
0x0000000001bca2fc: add        x1, x1, #0xb7e
0x0000000001bca300: adrp       x2, #0x536e000
0x0000000001bca304: add        x2, x2, #0xb52
0x0000000001bca308: adrp       x3, #0x1bbd000
0x0000000001bca30c: add        x3, x3, #0xaf0
0x0000000001bca310: adrp       x5, #0x1bbd000
0x0000000001bca314: add        x5, x5, #0xafc
0x0000000001bca318: add        x7, sp, #0x20
0x0000000001bca31c: mov        x4, #0
0x0000000001bca320: mov        x6, #0
0x0000000001bca324: bl         #0x1bc4a94
0x0000000001bca328: adrp       x0, #0x1bbc000
0x0000000001bca32c: add        x0, x0, #0xec0
0x0000000001bca330: adrp       x1, #0x633c000
0x0000000001bca334: add        x1, x1, #0x20
0x0000000001bca338: adrp       x2, #0
0x0000000001bca33c: add        x2, x2, #0
0x0000000001bca340: bl         #0x4b984dc
0x0000000001bca344: str        wzr, [sp, #0x68]
0x0000000001bca348: str        xzr, [sp, #0x60]
0x0000000001bca34c: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca350: str        xzr, [sp, #0x70]
0x0000000001bca354: mov        w8, #0x2c
0x0000000001bca358: str        w8, [sp, #0x88]
0x0000000001bca35c: mov        w8, #0x1f00
0x0000000001bca360: strh       w8, [sp, #0x8c]
0x0000000001bca364: mov        w9, #1
0x0000000001bca368: strb       w9, [sp, #0x8e]
0x0000000001bca36c: stur       xzr, [sp, #0x8f]
0x0000000001bca370: str        xzr, [sp, #0x98]
0x0000000001bca374: str        wzr, [sp, #0xa0]
0x0000000001bca378: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca37c: str        xzr, [sp, #0xa8]
0x0000000001bca380: mov        w10, #0x31ffff
0x0000000001bca384: str        w10, [sp, #0xc0]
0x0000000001bca388: strh       w8, [sp, #0xc4]
0x0000000001bca38c: strb       w9, [sp, #0xc6]
0x0000000001bca390: stur       xzr, [x19, #0x67]
0x0000000001bca394: add        x0, sp, #0x20
0x0000000001bca398: add        x1, sp, #0x60
0x0000000001bca39c: mov        w2, #2
0x0000000001bca3a0: bl         #0x1aa94
0x0000000001bca3a4: str        xzr, [sp]
0x0000000001bca3a8: adrp       x0, #0x633c000
0x0000000001bca3ac: add        x0, x0, #0xe8
0x0000000001bca3b0: adrp       x1, #0x536e000
0x0000000001bca3b4: add        x1, x1, #0xb91
0x0000000001bca3b8: adrp       x2, #0x536e000
0x0000000001bca3bc: add        x2, x2, #0xba0
0x0000000001bca3c0: adrp       x3, #0x1bbd000
0x0000000001bca3c4: add        x3, x3, #0xc20
0x0000000001bca3c8: adrp       x5, #0x1bbd000
0x0000000001bca3cc: add        x5, x5, #0xc28
0x0000000001bca3d0: add        x7, sp, #0x20
0x0000000001bca3d4: mov        x4, #0
0x0000000001bca3d8: mov        x6, #0
0x0000000001bca3dc: bl         #0x1bc42cc
0x0000000001bca3e0: adrp       x0, #0x1bbc000
0x0000000001bca3e4: add        x0, x0, #0x870
0x0000000001bca3e8: adrp       x1, #0x633c000
0x0000000001bca3ec: add        x1, x1, #0xe8
0x0000000001bca3f0: adrp       x2, #0
0x0000000001bca3f4: add        x2, x2, #0
0x0000000001bca3f8: bl         #0x4b984dc
0x0000000001bca3fc: str        wzr, [sp, #0x68]
0x0000000001bca400: str        xzr, [sp, #0x60]
0x0000000001bca404: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca408: str        xzr, [sp, #0x70]
0x0000000001bca40c: mov        w8, #0x2d
0x0000000001bca410: str        w8, [sp, #0x88]
0x0000000001bca414: mov        w8, #0x1f00
0x0000000001bca418: strh       w8, [sp, #0x8c]
0x0000000001bca41c: mov        w9, #1
0x0000000001bca420: strb       w9, [sp, #0x8e]
0x0000000001bca424: stur       xzr, [sp, #0x8f]
0x0000000001bca428: str        xzr, [sp, #0x98]
0x0000000001bca42c: str        wzr, [sp, #0xa0]
0x0000000001bca430: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca434: str        xzr, [sp, #0xa8]
0x0000000001bca438: mov        w10, #0x25ffff
0x0000000001bca43c: str        w10, [sp, #0xc0]
0x0000000001bca440: strh       w8, [sp, #0xc4]
0x0000000001bca444: strb       w9, [sp, #0xc6]
0x0000000001bca448: stur       xzr, [x19, #0x67]
0x0000000001bca44c: add        x0, sp, #0x20
0x0000000001bca450: add        x1, sp, #0x60
0x0000000001bca454: mov        w2, #2
0x0000000001bca458: bl         #0x1aa94
0x0000000001bca45c: str        xzr, [sp]
0x0000000001bca460: adrp       x0, #0x633c000
0x0000000001bca464: add        x0, x0, #0x1b0
0x0000000001bca468: adrp       x1, #0x520d000
0x0000000001bca46c: add        x1, x1, #0x6c
0x0000000001bca470: adrp       x2, #0x536e000
0x0000000001bca474: add        x2, x2, #0xba0
0x0000000001bca478: adrp       x3, #0x1bbd000
0x0000000001bca47c: add        x3, x3, #0xd10
0x0000000001bca480: adrp       x5, #0x1bbd000
0x0000000001bca484: add        x5, x5, #0xd18
0x0000000001bca488: add        x7, sp, #0x20
0x0000000001bca48c: mov        x4, #0
0x0000000001bca490: mov        x6, #0
0x0000000001bca494: bl         #0x1bc42cc
0x0000000001bca498: adrp       x0, #0x1bbc000
0x0000000001bca49c: add        x0, x0, #0x870
0x0000000001bca4a0: adrp       x1, #0x633c000
0x0000000001bca4a4: add        x1, x1, #0x1b0
0x0000000001bca4a8: adrp       x2, #0
0x0000000001bca4ac: add        x2, x2, #0
0x0000000001bca4b0: bl         #0x4b984dc
0x0000000001bca4b4: str        wzr, [sp, #0x68]
0x0000000001bca4b8: str        xzr, [sp, #0x60]
0x0000000001bca4bc: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca4c0: str        xzr, [sp, #0x70]
0x0000000001bca4c4: mov        w8, #0x2e
0x0000000001bca4c8: str        w8, [sp, #0x88]
0x0000000001bca4cc: mov        w8, #0x1f00
0x0000000001bca4d0: strh       w8, [sp, #0x8c]
0x0000000001bca4d4: mov        w9, #1
0x0000000001bca4d8: strb       w9, [sp, #0x8e]
0x0000000001bca4dc: stur       xzr, [sp, #0x8f]
0x0000000001bca4e0: str        xzr, [sp, #0x98]
0x0000000001bca4e4: str        wzr, [sp, #0xa0]
0x0000000001bca4e8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca4ec: str        xzr, [sp, #0xa8]
0x0000000001bca4f0: mov        w10, #0x26ffff
0x0000000001bca4f4: str        w10, [sp, #0xc0]
0x0000000001bca4f8: strh       w8, [sp, #0xc4]
0x0000000001bca4fc: strb       w9, [sp, #0xc6]
0x0000000001bca500: stur       xzr, [x19, #0x67]
0x0000000001bca504: add        x0, sp, #0x20
0x0000000001bca508: add        x1, sp, #0x60
0x0000000001bca50c: mov        w2, #2
0x0000000001bca510: bl         #0x1aa94
0x0000000001bca514: str        xzr, [sp]
0x0000000001bca518: adrp       x0, #0x633c000
0x0000000001bca51c: add        x0, x0, #0x278
0x0000000001bca520: adrp       x1, #0x520d000
0x0000000001bca524: add        x1, x1, #0x80
0x0000000001bca528: adrp       x2, #0x536e000
0x0000000001bca52c: add        x2, x2, #0xba0
0x0000000001bca530: adrp       x3, #0x1bbd000
0x0000000001bca534: add        x3, x3, #0xe04
0x0000000001bca538: adrp       x5, #0x1bbd000
0x0000000001bca53c: add        x5, x5, #0xe0c
0x0000000001bca540: add        x7, sp, #0x20
0x0000000001bca544: mov        x4, #0
0x0000000001bca548: mov        x6, #0
0x0000000001bca54c: bl         #0x1bc42cc
0x0000000001bca550: adrp       x0, #0x1bbc000
0x0000000001bca554: add        x0, x0, #0x870
0x0000000001bca558: adrp       x1, #0x633c000
0x0000000001bca55c: add        x1, x1, #0x278
0x0000000001bca560: adrp       x2, #0
0x0000000001bca564: add        x2, x2, #0
0x0000000001bca568: bl         #0x4b984dc
0x0000000001bca56c: str        wzr, [sp, #0x68]
0x0000000001bca570: str        xzr, [sp, #0x60]
0x0000000001bca574: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca578: str        xzr, [sp, #0x70]
0x0000000001bca57c: mov        w8, #0x2f
0x0000000001bca580: str        w8, [sp, #0x88]
0x0000000001bca584: mov        w8, #0x1f00
0x0000000001bca588: strh       w8, [sp, #0x8c]
0x0000000001bca58c: mov        w9, #1
0x0000000001bca590: strb       w9, [sp, #0x8e]
0x0000000001bca594: stur       xzr, [sp, #0x8f]
0x0000000001bca598: str        xzr, [sp, #0x98]
0x0000000001bca59c: str        wzr, [sp, #0xa0]
0x0000000001bca5a0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca5a4: str        xzr, [sp, #0xa8]
0x0000000001bca5a8: mov        w10, #0x1cffff
0x0000000001bca5ac: str        w10, [sp, #0xc0]
0x0000000001bca5b0: strh       w8, [sp, #0xc4]
0x0000000001bca5b4: strb       w9, [sp, #0xc6]
0x0000000001bca5b8: stur       xzr, [x19, #0x67]
0x0000000001bca5bc: add        x0, sp, #0x20
0x0000000001bca5c0: add        x1, sp, #0x60
0x0000000001bca5c4: mov        w2, #2
0x0000000001bca5c8: bl         #0x1aa94
0x0000000001bca5cc: str        xzr, [sp]
0x0000000001bca5d0: adrp       x0, #0x633c000
0x0000000001bca5d4: add        x0, x0, #0x340
0x0000000001bca5d8: adrp       x1, #0x536e000
0x0000000001bca5dc: add        x1, x1, #0xbb1
0x0000000001bca5e0: adrp       x2, #0x536e000
0x0000000001bca5e4: add        x2, x2, #0xba0
0x0000000001bca5e8: adrp       x3, #0x1bbd000
0x0000000001bca5ec: add        x3, x3, #0xefc
0x0000000001bca5f0: adrp       x5, #0x1bbd000
0x0000000001bca5f4: add        x5, x5, #0xf04
0x0000000001bca5f8: add        x7, sp, #0x20
0x0000000001bca5fc: mov        x4, #0
0x0000000001bca600: mov        x6, #0
0x0000000001bca604: bl         #0x1bc3b04
0x0000000001bca608: adrp       x0, #0x1bbc000
0x0000000001bca60c: add        x0, x0, #0x344
0x0000000001bca610: adrp       x1, #0x633c000
0x0000000001bca614: add        x1, x1, #0x340
0x0000000001bca618: adrp       x2, #0
0x0000000001bca61c: add        x2, x2, #0
0x0000000001bca620: bl         #0x4b984dc
0x0000000001bca624: str        wzr, [sp, #0x68]
0x0000000001bca628: str        xzr, [sp, #0x60]
0x0000000001bca62c: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca630: str        xzr, [sp, #0x70]
0x0000000001bca634: mov        w8, #0xffff
0x0000000001bca638: str        w8, [sp, #0x88]
0x0000000001bca63c: mov        w8, #0x200
0x0000000001bca640: strh       w8, [sp, #0x8c]
0x0000000001bca644: mov        w8, #1
0x0000000001bca648: strb       w8, [sp, #0x8e]
0x0000000001bca64c: stur       xzr, [sp, #0x8f]
0x0000000001bca650: str        xzr, [sp, #0x98]
0x0000000001bca654: str        wzr, [sp, #0xa0]
0x0000000001bca658: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca65c: str        xzr, [sp, #0xa8]
0x0000000001bca660: mov        w9, #0x30
0x0000000001bca664: str        w9, [sp, #0xc0]
0x0000000001bca668: mov        w9, #0x1f00
0x0000000001bca66c: strh       w9, [sp, #0xc4]
0x0000000001bca670: strb       w8, [sp, #0xc6]
0x0000000001bca674: stur       xzr, [x19, #0x67]
0x0000000001bca678: str        wzr, [sp, #0xd8]
0x0000000001bca67c: str        xzr, [sp, #0xd0]
0x0000000001bca680: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bca684: str        xzr, [sp, #0xe0]
0x0000000001bca688: mov        w10, #0x2cffff
0x0000000001bca68c: str        w10, [sp, #0xf8]
0x0000000001bca690: strh       w9, [sp, #0xfc]
0x0000000001bca694: strb       w8, [sp, #0xfe]
0x0000000001bca698: stur       xzr, [x19, #0x9f]
0x0000000001bca69c: add        x0, sp, #0x20
0x0000000001bca6a0: add        x1, sp, #0x60
0x0000000001bca6a4: mov        w2, #3
0x0000000001bca6a8: bl         #0x1aa94
0x0000000001bca6ac: str        xzr, [sp]
0x0000000001bca6b0: adrp       x0, #0x633c000
0x0000000001bca6b4: add        x0, x0, #0x408
0x0000000001bca6b8: adrp       x1, #0x536e000
0x0000000001bca6bc: add        x1, x1, #0xbc5
0x0000000001bca6c0: adrp       x2, #0x5274000
0x0000000001bca6c4: add        x2, x2, #0x778
0x0000000001bca6c8: adrp       x3, #0x1bbd000
0x0000000001bca6cc: add        x3, x3, #0xfe8
0x0000000001bca6d0: adrp       x5, #0x1bbd000
0x0000000001bca6d4: add        x5, x5, #0xff4
0x0000000001bca6d8: add        x7, sp, #0x20
0x0000000001bca6dc: mov        x4, #0
0x0000000001bca6e0: mov        x6, #0
0x0000000001bca6e4: bl         #0x1bc4a94
0x0000000001bca6e8: adrp       x0, #0x1bbc000
0x0000000001bca6ec: add        x0, x0, #0xec0
0x0000000001bca6f0: adrp       x1, #0x633c000
0x0000000001bca6f4: add        x1, x1, #0x408
0x0000000001bca6f8: adrp       x2, #0
0x0000000001bca6fc: add        x2, x2, #0
0x0000000001bca700: bl         #0x4b984dc
0x0000000001bca704: str        wzr, [sp, #0x68]
0x0000000001bca708: str        xzr, [sp, #0x60]
0x0000000001bca70c: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca710: str        xzr, [sp, #0x70]
0x0000000001bca714: mov        w8, #0xffff
0x0000000001bca718: str        w8, [sp, #0x88]
0x0000000001bca71c: mov        w8, #0x200
0x0000000001bca720: strh       w8, [sp, #0x8c]
0x0000000001bca724: mov        w8, #1
0x0000000001bca728: strb       w8, [sp, #0x8e]
0x0000000001bca72c: stur       xzr, [sp, #0x8f]
0x0000000001bca730: str        xzr, [sp, #0x98]
0x0000000001bca734: str        wzr, [sp, #0xa0]
0x0000000001bca738: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca73c: str        xzr, [sp, #0xa8]
0x0000000001bca740: mov        w9, #0x31
0x0000000001bca744: str        w9, [sp, #0xc0]
0x0000000001bca748: mov        w9, #0x1f00
0x0000000001bca74c: strh       w9, [sp, #0xc4]
0x0000000001bca750: strb       w8, [sp, #0xc6]
0x0000000001bca754: stur       xzr, [x19, #0x67]
0x0000000001bca758: str        wzr, [sp, #0xd8]
0x0000000001bca75c: str        xzr, [sp, #0xd0]
0x0000000001bca760: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bca764: str        xzr, [sp, #0xe0]
0x0000000001bca768: mov        w10, #0x2effff
0x0000000001bca76c: str        w10, [sp, #0xf8]
0x0000000001bca770: strh       w9, [sp, #0xfc]
0x0000000001bca774: strb       w8, [sp, #0xfe]
0x0000000001bca778: stur       xzr, [x19, #0x9f]
0x0000000001bca77c: add        x0, sp, #0x20
0x0000000001bca780: add        x1, sp, #0x60
0x0000000001bca784: mov        w2, #3
0x0000000001bca788: bl         #0x1aa94
0x0000000001bca78c: str        xzr, [sp]
0x0000000001bca790: adrp       x0, #0x633c000
0x0000000001bca794: add        x0, x0, #0x4d0
0x0000000001bca798: adrp       x1, #0x536e000
0x0000000001bca79c: add        x1, x1, #0xbda
0x0000000001bca7a0: adrp       x2, #0x5274000
0x0000000001bca7a4: add        x2, x2, #0x778
0x0000000001bca7a8: adrp       x3, #0x1bbe000
0x0000000001bca7ac: add        x3, x3, #0x118
0x0000000001bca7b0: adrp       x5, #0x1bbe000
0x0000000001bca7b4: add        x5, x5, #0x12c
0x0000000001bca7b8: add        x7, sp, #0x20
0x0000000001bca7bc: mov        x4, #0
0x0000000001bca7c0: mov        x6, #0
0x0000000001bca7c4: bl         #0x1bc4d6c
0x0000000001bca7c8: adrp       x0, #0x1bbd000
0x0000000001bca7cc: add        x0, x0, #0x730
0x0000000001bca7d0: adrp       x1, #0x633c000
0x0000000001bca7d4: add        x1, x1, #0x4d0
0x0000000001bca7d8: adrp       x2, #0
0x0000000001bca7dc: add        x2, x2, #0
0x0000000001bca7e0: bl         #0x4b984dc
0x0000000001bca7e4: str        wzr, [sp, #0x68]
0x0000000001bca7e8: str        xzr, [sp, #0x60]
0x0000000001bca7ec: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca7f0: str        xzr, [sp, #0x70]
0x0000000001bca7f4: mov        w8, #0xffff
0x0000000001bca7f8: str        w8, [sp, #0x88]
0x0000000001bca7fc: mov        w8, #0x200
0x0000000001bca800: strh       w8, [sp, #0x8c]
0x0000000001bca804: mov        w8, #1
0x0000000001bca808: strb       w8, [sp, #0x8e]
0x0000000001bca80c: stur       xzr, [sp, #0x8f]
0x0000000001bca810: str        xzr, [sp, #0x98]
0x0000000001bca814: str        wzr, [sp, #0xa0]
0x0000000001bca818: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca81c: str        xzr, [sp, #0xa8]
0x0000000001bca820: mov        w9, #0x32
0x0000000001bca824: str        w9, [sp, #0xc0]
0x0000000001bca828: mov        w9, #0x1f00
0x0000000001bca82c: strh       w9, [sp, #0xc4]
0x0000000001bca830: strb       w8, [sp, #0xc6]
0x0000000001bca834: stur       xzr, [x19, #0x67]
0x0000000001bca838: str        wzr, [sp, #0xd8]
0x0000000001bca83c: str        xzr, [sp, #0xd0]
0x0000000001bca840: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bca844: str        xzr, [sp, #0xe0]
0x0000000001bca848: mov        w10, #0x2dffff
0x0000000001bca84c: str        w10, [sp, #0xf8]
0x0000000001bca850: strh       w9, [sp, #0xfc]
0x0000000001bca854: strb       w8, [sp, #0xfe]
0x0000000001bca858: stur       xzr, [x19, #0x9f]
0x0000000001bca85c: add        x0, sp, #0x20
0x0000000001bca860: add        x1, sp, #0x60
0x0000000001bca864: mov        w2, #3
0x0000000001bca868: bl         #0x1aa94
0x0000000001bca86c: str        xzr, [sp]
0x0000000001bca870: adrp       x0, #0x633c000
0x0000000001bca874: add        x0, x0, #0x598
0x0000000001bca878: adrp       x1, #0x536e000
0x0000000001bca87c: add        x1, x1, #0xbf2
0x0000000001bca880: adrp       x2, #0x5274000
0x0000000001bca884: add        x2, x2, #0x778
0x0000000001bca888: adrp       x3, #0x1bbe000
0x0000000001bca88c: add        x3, x3, #0x24c
0x0000000001bca890: adrp       x5, #0x1bbe000
0x0000000001bca894: add        x5, x5, #0x254
0x0000000001bca898: add        x7, sp, #0x20
0x0000000001bca89c: mov        x4, #0
0x0000000001bca8a0: mov        x6, #0
0x0000000001bca8a4: bl         #0x1bc3b04
0x0000000001bca8a8: adrp       x0, #0x1bbc000
0x0000000001bca8ac: add        x0, x0, #0x344
0x0000000001bca8b0: adrp       x1, #0x633c000
0x0000000001bca8b4: add        x1, x1, #0x598
0x0000000001bca8b8: adrp       x2, #0
0x0000000001bca8bc: add        x2, x2, #0
0x0000000001bca8c0: bl         #0x4b984dc
0x0000000001bca8c4: str        wzr, [sp, #0x68]
0x0000000001bca8c8: str        xzr, [sp, #0x60]
0x0000000001bca8cc: stp        xzr, xzr, [sp, #0x78]
0x0000000001bca8d0: str        xzr, [sp, #0x70]
0x0000000001bca8d4: mov        w8, #0xffff
0x0000000001bca8d8: str        w8, [sp, #0x88]
0x0000000001bca8dc: mov        w8, #0x200
0x0000000001bca8e0: strh       w8, [sp, #0x8c]
0x0000000001bca8e4: mov        w8, #1
0x0000000001bca8e8: strb       w8, [sp, #0x8e]
0x0000000001bca8ec: stur       xzr, [sp, #0x8f]
0x0000000001bca8f0: str        xzr, [sp, #0x98]
0x0000000001bca8f4: str        wzr, [sp, #0xa0]
0x0000000001bca8f8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001bca8fc: str        xzr, [sp, #0xa8]
0x0000000001bca900: mov        w9, #0x33
0x0000000001bca904: str        w9, [sp, #0xc0]
0x0000000001bca908: mov        w9, #0x1f00
0x0000000001bca90c: strh       w9, [sp, #0xc4]
0x0000000001bca910: strb       w8, [sp, #0xc6]
0x0000000001bca914: stur       xzr, [x19, #0x67]
0x0000000001bca918: str        wzr, [sp, #0xd8]
0x0000000001bca91c: str        xzr, [sp, #0xd0]
0x0000000001bca920: stp        xzr, xzr, [sp, #0xe8]
0x0000000001bca924: str        xzr, [sp, #0xe0]
0x0000000001bca928: mov        w10, #0x2bffff
0x0000000001bca92c: str        w10, [sp, #0xf8]
0x0000000001bca930: strh       w9, [sp, #0xfc]
0x0000000001bca934: strb       w8, [sp, #0xfe]
0x0000000001bca938: stur       xzr, [x19, #0x9f]
0x0000000001bca93c: add        x0, sp, #0x20
0x0000000001bca940: add        x1, sp, #0x60
0x0000000001bca944: mov        w2, #3
0x0000000001bca948: bl         #0x1aa94
0x0000000001bca94c: str        xzr, [sp]
0x0000000001bca950: adrp       x0, #0x633c000
0x0000000001bca954: add        x0, x0, #0x660
0x0000000001bca958: adrp       x1, #0x536e000
0x0000000001bca95c: add        x1, x1, #0xc05
0x0000000001bca960: adrp       x2, #0x5274000
0x0000000001bca964: add        x2, x2, #0x778
0x0000000001bca968: adrp       x3, #0x1bbe000
0x0000000001bca96c: add        x3, x3, #0x338
0x0000000001bca970: adrp       x5, #0x1bbe000
0x0000000001bca974: add        x5, x5, #0x3a8
0x0000000001bca978: add        x7, sp, #0x20
0x0000000001bca97c: mov        x4, #0
0x0000000001bca980: mov        x6, #0
0x0000000001bca984: bl         #0x1bc3840
0x0000000001bca988: adrp       x0, #0x1bbc000
0x0000000001bca98c: add        x0, x0, #0x210
0x0000000001bca990: adrp       x1, #0x633c000
0x0000000001bca994: add        x1, x1, #0x660
0x0000000001bca998: adrp       x2, #0
0x0000000001bca99c: add        x2, x2, #0
0x0000000001bca9a0: bl         #0x4b984dc
0x0000000001bca9a4: str        wzr, [sp, #0x28]
0x0000000001bca9a8: str        xzr, [sp, #0x20]
0x0000000001bca9ac: stp        xzr, xzr, [sp, #0x30]
0x0000000001bca9b0: ldp        q0, q1, [sp, #0x20]
0x0000000001bca9b4: stp        q0, q1, [sp, #0x60]
0x0000000001bca9b8: add        x20, sp, #0x60
0x0000000001bca9bc: stp        xzr, x20, [sp]
0x0000000001bca9c0: adrp       x19, #0x6137000
0x0000000001bca9c4: add        x19, x19, #0x220
0x0000000001bca9c8: adrp       x2, #0x536e000
0x0000000001bca9cc: add        x2, x2, #0xc1d
0x0000000001bca9d0: adrp       x3, #0x536e000
0x0000000001bca9d4: add        x3, x3, #0xc2a
0x0000000001bca9d8: adrp       x4, #0x536e000
0x0000000001bca9dc: add        x4, x4, #0xc3b
0x0000000001bca9e0: adrp       x5, #0x536e000
0x0000000001bca9e4: add        x5, x5, #0xc45
0x0000000001bca9e8: adrp       x6, #0x536e000
0x0000000001bca9ec: add        x6, x6, #0xc4f
0x0000000001bca9f0: adrp       x7, #0x536e000
0x0000000001bca9f4: add        x7, x7, #0xc5c
0x0000000001bca9f8: mov        x0, x19
0x0000000001bca9fc: mov        w1, #0x2a0
0x0000000001bcaa00: bl         #0x1bc50b0
0x0000000001bcaa04: adrp       x22, #0x5d2e000
0x0000000001bcaa08: add        x22, x22, #0xdd0
0x0000000001bcaa0c: str        x22, [x19]
0x0000000001bcaa10: adrp       x8, #0x4baa000
0x0000000001bcaa14: ldr        d8, [x8, #0x668]
0x0000000001bcaa18: str        d8, [x19, #0x98]
0x0000000001bcaa1c: strb       wzr, [x19, #0xa0]
0x0000000001bcaa20: adrp       x0, #0x1bbe000
0x0000000001bcaa24: add        x0, x0, #0x57c
0x0000000001bcaa28: adrp       x2, #0
0x0000000001bcaa2c: add        x2, x2, #0
0x0000000001bcaa30: mov        x1, x19
0x0000000001bcaa34: bl         #0x4b984dc
0x0000000001bcaa38: str        wzr, [sp, #0x28]
0x0000000001bcaa3c: str        xzr, [sp, #0x20]
0x0000000001bcaa40: stp        xzr, xzr, [sp, #0x30]
0x0000000001bcaa44: ldp        q0, q1, [sp, #0x20]
0x0000000001bcaa48: stp        q0, q1, [sp, #0x60]
0x0000000001bcaa4c: stp        xzr, x20, [sp]
0x0000000001bcaa50: adrp       x21, #0x6137000
0x0000000001bcaa54: add        x21, x21, #0x2c8
0x0000000001bcaa58: adrp       x2, #0x5276000
0x0000000001bcaa5c: add        x2, x2, #0x924
0x0000000001bcaa60: adrp       x3, #0x536e000
0x0000000001bcaa64: add        x3, x3, #0xc2a
0x0000000001bcaa68: adrp       x4, #0x536e000
0x0000000001bcaa6c: add        x4, x4, #0xc3b
0x0000000001bcaa70: adrp       x5, #0x536e000
0x0000000001bcaa74: add        x5, x5, #0xc45
0x0000000001bcaa78: adrp       x19, #0x536e000
0x0000000001bcaa7c: add        x19, x19, #0xc4f
0x0000000001bcaa80: adrp       x20, #0x536e000
0x0000000001bcaa84: add        x20, x20, #0xc5c
0x0000000001bcaa88: mov        x0, x21
0x0000000001bcaa8c: mov        w1, #0x2d0
0x0000000001bcaa90: mov        x6, x19
0x0000000001bcaa94: mov        x7, x20
0x0000000001bcaa98: bl         #0x1bc50b0
0x0000000001bcaa9c: str        x22, [x21]
0x0000000001bcaaa0: str        xzr, [x21, #0x98]
0x0000000001bcaaa4: strb       wzr, [x21, #0xa0]
0x0000000001bcaaa8: adrp       x0, #0x1bbe000
0x0000000001bcaaac: add        x0, x0, #0x57c
0x0000000001bcaab0: adrp       x2, #0
0x0000000001bcaab4: add        x2, x2, #0
0x0000000001bcaab8: mov        x1, x21
0x0000000001bcaabc: bl         #0x4b984dc
0x0000000001bcaac0: str        wzr, [sp, #0x28]
0x0000000001bcaac4: str        xzr, [sp, #0x20]
0x0000000001bcaac8: stp        xzr, xzr, [sp, #0x30]
0x0000000001bcaacc: ldp        q0, q1, [sp, #0x20]
0x0000000001bcaad0: stp        q0, q1, [sp, #0x60]
0x0000000001bcaad4: adrp       x21, #0x6137000
0x0000000001bcaad8: add        x21, x21, #0x370
0x0000000001bcaadc: adrp       x2, #0x536e000
0x0000000001bcaae0: add        x2, x2, #0xc70
0x0000000001bcaae4: adrp       x3, #0x536e000
0x0000000001bcaae8: add        x3, x3, #0xc2a
0x0000000001bcaaec: add        x5, sp, #0x60
0x0000000001bcaaf0: mov        x0, x21
0x0000000001bcaaf4: mov        w1, #0x2b0
0x0000000001bcaaf8: mov        x4, #0
0x0000000001bcaafc: bl         #0x1bc64a8
0x0000000001bcab00: adrp       x22, #0x5d2e000
0x0000000001bcab04: add        x22, x22, #0xed0
0x0000000001bcab08: str        x22, [x21]
0x0000000001bcab0c: str        d8, [x21, #0x98]
0x0000000001bcab10: strb       wzr, [x21, #0xa0]
0x0000000001bcab14: adrp       x0, #0x1bbe000
0x0000000001bcab18: add        x0, x0, #0x5d0
0x0000000001bcab1c: adrp       x2, #0
0x0000000001bcab20: add        x2, x2, #0
0x0000000001bcab24: mov        x1, x21
0x0000000001bcab28: bl         #0x4b984dc
0x0000000001bcab2c: str        wzr, [sp, #0x28]
0x0000000001bcab30: str        xzr, [sp, #0x20]
0x0000000001bcab34: stp        xzr, xzr, [sp, #0x30]
0x0000000001bcab38: ldp        q0, q1, [sp, #0x20]
0x0000000001bcab3c: stp        q0, q1, [sp, #0x60]
0x0000000001bcab40: adrp       x21, #0x6137000
0x0000000001bcab44: add        x21, x21, #0x418
0x0000000001bcab48: adrp       x2, #0x5276000
0x0000000001bcab4c: add        x2, x2, #0x93a
0x0000000001bcab50: adrp       x3, #0x536e000
0x0000000001bcab54: add        x3, x3, #0xc2a
0x0000000001bcab58: add        x23, sp, #0x60
0x0000000001bcab5c: add        x5, sp, #0x60
0x0000000001bcab60: mov        x0, x21
0x0000000001bcab64: mov        w1, #0x2e0
0x0000000001bcab68: mov        x4, #0
0x0000000001bcab6c: bl         #0x1bc64a8
0x0000000001bcab70: str        x22, [x21]
0x0000000001bcab74: str        xzr, [x21, #0x98]
0x0000000001bcab78: strb       wzr, [x21, #0xa0]
0x0000000001bcab7c: adrp       x0, #0x1bbe000
0x0000000001bcab80: add        x0, x0, #0x5d0
0x0000000001bcab84: adrp       x2, #0
0x0000000001bcab88: add        x2, x2, #0
0x0000000001bcab8c: mov        x1, x21
0x0000000001bcab90: bl         #0x4b984dc
0x0000000001bcab94: str        wzr, [sp, #0x28]
0x0000000001bcab98: stp        x23, xzr, [sp, #0x18]
0x0000000001bcab9c: stp        xzr, xzr, [sp, #0x30]
0x0000000001bcaba0: ldp        q0, q1, [sp, #0x20]
0x0000000001bcaba4: stp        q0, q1, [sp, #0x60]
0x0000000001bcaba8: stp        x20, xzr, [sp, #8]
0x0000000001bcabac: adrp       x21, #0x6137000
0x0000000001bcabb0: add        x21, x21, #0x4c0
0x0000000001bcabb4: adrp       x2, #0x536e000
0x0000000001bcabb8: add        x2, x2, #0xc78
0x0000000001bcabbc: str        x19, [sp]
0x0000000001bcabc0: adrp       x3, #0x536e000
0x0000000001bcabc4: add        x3, x3, #0xc2a
0x0000000001bcabc8: adrp       x4, #0x536e000
0x0000000001bcabcc: add        x4, x4, #0xc3b
0x0000000001bcabd0: adrp       x5, #0x536e000
0x0000000001bcabd4: add        x5, x5, #0xc45
0x0000000001bcabd8: adrp       x6, #0x536e000
0x0000000001bcabdc: add        x6, x6, #0xc82
0x0000000001bcabe0: adrp       x7, #0x536e000
0x0000000001bcabe4: add        x7, x7, #0xc8b
0x0000000001bcabe8: mov        x0, x21
0x0000000001bcabec: mov        w1, #0x290
0x0000000001bcabf0: bl         #0x1bc6e54
0x0000000001bcabf4: adrp       x22, #0x5d2e000
0x0000000001bcabf8: add        x22, x22, #0xfd0
0x0000000001bcabfc: str        x22, [x21]
0x0000000001bcac00: str        d8, [x21, #0x98]
0x0000000001bcac04: strb       wzr, [x21, #0xa0]
0x0000000001bcac08: adrp       x0, #0x1bbe000
0x0000000001bcac0c: add        x0, x0, #0x624
0x0000000001bcac10: adrp       x2, #0
0x0000000001bcac14: add        x2, x2, #0
0x0000000001bcac18: mov        x1, x21
0x0000000001bcac1c: bl         #0x4b984dc
0x0000000001bcac20: str        wzr, [sp, #0x28]
0x0000000001bcac24: str        xzr, [sp, #0x20]
0x0000000001bcac28: stp        xzr, xzr, [sp, #0x30]
0x0000000001bcac2c: ldp        q0, q1, [sp, #0x20]
0x0000000001bcac30: stp        q0, q1, [sp, #0x60]
0x0000000001bcac34: add        x8, sp, #0x60
0x0000000001bcac38: stp        xzr, x8, [sp, #0x10]
0x0000000001bcac3c: stp        x19, x20, [sp]
0x0000000001bcac40: adrp       x19, #0x6137000
0x0000000001bcac44: add        x19, x19, #0x568
0x0000000001bcac48: adrp       x2, #0x5276000
0x0000000001bcac4c: add        x2, x2, #0x911
0x0000000001bcac50: adrp       x3, #0x536e000
0x0000000001bcac54: add        x3, x3, #0xc2a
0x0000000001bcac58: adrp       x4, #0x536e000
0x0000000001bcac5c: add        x4, x4, #0xc3b
0x0000000001bcac60: adrp       x5, #0x536e000
0x0000000001bcac64: add        x5, x5, #0xc45
0x0000000001bcac68: adrp       x6, #0x536e000
0x0000000001bcac6c: add        x6, x6, #0xc82
0x0000000001bcac70: adrp       x7, #0x536e000
0x0000000001bcac74: add        x7, x7, #0xc8b
0x0000000001bcac78: mov        x0, x19
0x0000000001bcac7c: mov        w1, #0x2c0
0x0000000001bcac80: bl         #0x1bc6e54
0x0000000001bcac84: str        x22, [x19]
0x0000000001bcac88: str        xzr, [x19, #0x98]
0x0000000001bcac8c: strb       wzr, [x19, #0xa0]
0x0000000001bcac90: adrp       x0, #0x1bbe000
0x0000000001bcac94: add        x0, x0, #0x624
0x0000000001bcac98: adrp       x2, #0
0x0000000001bcac9c: add        x2, x2, #0
0x0000000001bcaca0: mov        x1, x19
0x0000000001bcaca4: bl         #0x4b984dc
0x0000000001bcaca8: str        wzr, [sp, #0x28]
0x0000000001bcacac: str        xzr, [sp, #0x20]
0x0000000001bcacb0: stp        xzr, xzr, [sp, #0x30]
0x0000000001bcacb4: ldp        q0, q1, [sp, #0x20]
0x0000000001bcacb8: stp        q0, q1, [sp, #0x60]
0x0000000001bcacbc: adrp       x19, #0x6137000
0x0000000001bcacc0: add        x19, x19, #0x610
0x0000000001bcacc4: adrp       x2, #0x536e000
0x0000000001bcacc8: add        x2, x2, #0xc97
0x0000000001bcaccc: adrp       x3, #0x536e000
0x0000000001bcacd0: add        x3, x3, #0xcb4
0x0000000001bcacd4: add        x5, sp, #0x60
0x0000000001bcacd8: mov        x0, x19
0x0000000001bcacdc: mov        w1, #0x2f0
0x0000000001bcace0: mov        x4, #0
0x0000000001bcace4: bl         #0x1bc7e1c
0x0000000001bcace8: adrp       x8, #0x5d2f000
0x0000000001bcacec: add        x8, x8, #0xd0
0x0000000001bcacf0: str        x8, [x19]
0x0000000001bcacf4: str        xzr, [x19, #0x98]
0x0000000001bcacf8: strb       wzr, [x19, #0xa0]
0x0000000001bcacfc: adrp       x0, #0x1bbe000
0x0000000001bcad00: add        x0, x0, #0x678
0x0000000001bcad04: adrp       x2, #0
0x0000000001bcad08: add        x2, x2, #0
0x0000000001bcad0c: mov        x1, x19
0x0000000001bcad10: bl         #0x4b984dc
0x0000000001bcad14: adrp       x0, #0x633c000
0x0000000001bcad18: add        x0, x0, #0x720
0x0000000001bcad1c: adrp       x2, #0x1bbf000
0x0000000001bcad20: add        x2, x2, #0xd14
0x0000000001bcad24: mov        w1, #6
0x0000000001bcad28: bl         #0x47d3d98
0x0000000001bcad2c: adrp       x0, #0x633c000
0x0000000001bcad30: add        x0, x0, #0x980
0x0000000001bcad34: adrp       x1, #0x1bbf000
0x0000000001bcad38: add        x1, x1, #0xebc
0x0000000001bcad3c: bl         #0x4408bd0
0x0000000001bcad40: ldur       x8, [x29, #-0x48]
0x0000000001bcad44: adrp       x9, #0x5ba4000
0x0000000001bcad48: ldr        x9, [x9, #0x338]
0x0000000001bcad4c: ldr        x9, [x9]
0x0000000001bcad50: cmp        x9, x8
0x0000000001bcad54: b.ne       #0x1bcad74
0x0000000001bcad58: ldp        x29, x30, [sp, #0x190]
0x0000000001bcad5c: ldp        x20, x19, [sp, #0x180]
0x0000000001bcad60: ldp        x22, x21, [sp, #0x170]
0x0000000001bcad64: ldp        x24, x23, [sp, #0x160]
0x0000000001bcad68: ldp        d9, d8, [sp, #0x150]
0x0000000001bcad6c: add        sp, sp, #0x1a0
0x0000000001bcad70: ret        
0x0000000001bcad74: bl         #0x4b98620
0x0000000001bcad78: b          #0x1bcad88
0x0000000001bcad7c: b          #0x1bcad88
0x0000000001bcad80: b          #0x1bcad88
0x0000000001bcad84: b          #0x1bcad88
0x0000000001bcad88: mov        x19, x0
0x0000000001bcad8c: add        x0, sp, #0x20
0x0000000001bcad90: bl         #0x19500
0x0000000001bcad94: b          #0x1bcad9c
0x0000000001bcad98: mov        x19, x0
0x0000000001bcad9c: mov        x0, x19
0x0000000001bcada0: bl         #0x4b97984
