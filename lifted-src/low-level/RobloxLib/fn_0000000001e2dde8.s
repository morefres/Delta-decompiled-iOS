; instruction-faithful ARM64 fallback for RobloxLib::function_1e2dde8
0x0000000001e2dde8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e2ddec: stp        x20, x19, [sp, #0x10]
0x0000000001e2ddf0: stp        x29, x30, [sp, #0x20]
0x0000000001e2ddf4: add        x29, sp, #0x20
0x0000000001e2ddf8: sub        sp, sp, #0x1d0
0x0000000001e2ddfc: adrp       x8, #0x5ba4000
0x0000000001e2de00: ldr        x8, [x8, #0x338]
0x0000000001e2de04: ldr        x8, [x8]
0x0000000001e2de08: stur       x8, [x29, #-0x28]
0x0000000001e2de0c: add        x19, sp, #0xe0
0x0000000001e2de10: add        x20, sp, #0xb0
0x0000000001e2de14: str        xzr, [sp, #0xe0]
0x0000000001e2de18: mov        w8, #1
0x0000000001e2de1c: strb       w8, [sp, #0xe8]
0x0000000001e2de20: stur       wzr, [x20, #0x39]
0x0000000001e2de24: movi       v0.16b, #0
0x0000000001e2de28: stp        q0, q0, [sp, #0xf0]
0x0000000001e2de2c: stp        q0, q0, [sp, #0x70]
0x0000000001e2de30: str        q0, [sp, #0x60]
0x0000000001e2de34: add        x8, sp, #0x60
0x0000000001e2de38: stp        x19, x8, [sp]
0x0000000001e2de3c: adrp       x0, #0x6398000
0x0000000001e2de40: add        x0, x0, #0x498
0x0000000001e2de44: adrp       x1, #0x2415000
0x0000000001e2de48: add        x1, x1, #0x48c
0x0000000001e2de4c: adrp       x3, #0x5374000
0x0000000001e2de50: add        x3, x3, #0xc94
0x0000000001e2de54: adrp       x4, #0x5240000
0x0000000001e2de58: add        x4, x4, #0xb48
0x0000000001e2de5c: adrp       x5, #0x5240000
0x0000000001e2de60: add        x5, x5, #0xb4a
0x0000000001e2de64: adrp       x6, #0x5240000
0x0000000001e2de68: add        x6, x6, #0xb4c
0x0000000001e2de6c: mov        x2, #0
0x0000000001e2de70: mov        w7, #-0x80000000
0x0000000001e2de74: bl         #0x1e1eec8
0x0000000001e2de78: ldr        x0, [sp, #0x78]
0x0000000001e2de7c: cbz        x0, #0x1e2de88
0x0000000001e2de80: str        x0, [sp, #0x80]
0x0000000001e2de84: bl         #0x47e93a8
0x0000000001e2de88: ldr        x0, [sp, #0x60]
0x0000000001e2de8c: cbz        x0, #0x1e2de98
0x0000000001e2de90: str        x0, [sp, #0x68]
0x0000000001e2de94: bl         #0x47e93a8
0x0000000001e2de98: adrp       x0, #0x1e13000
0x0000000001e2de9c: add        x0, x0, #0x9f4
0x0000000001e2dea0: adrp       x1, #0x6398000
0x0000000001e2dea4: add        x1, x1, #0x498
0x0000000001e2dea8: adrp       x2, #0
0x0000000001e2deac: add        x2, x2, #0
0x0000000001e2deb0: bl         #0x4b984dc
0x0000000001e2deb4: str        xzr, [sp, #0xe0]
0x0000000001e2deb8: mov        w8, #1
0x0000000001e2debc: strb       w8, [sp, #0xe8]
0x0000000001e2dec0: stur       wzr, [x20, #0x39]
0x0000000001e2dec4: movi       v0.16b, #0
0x0000000001e2dec8: stp        q0, q0, [sp, #0xf0]
0x0000000001e2decc: stp        q0, q0, [sp, #0x70]
0x0000000001e2ded0: str        q0, [sp, #0x60]
0x0000000001e2ded4: adrp       x0, #0x6398000
0x0000000001e2ded8: add        x0, x0, #0x568
0x0000000001e2dedc: adrp       x1, #0x2415000
0x0000000001e2dee0: add        x1, x1, #0x494
0x0000000001e2dee4: adrp       x3, #0x5374000
0x0000000001e2dee8: add        x3, x3, #0xca2
0x0000000001e2deec: adrp       x4, #0x536f000
0x0000000001e2def0: add        x4, x4, #0xf73
0x0000000001e2def4: add        x6, sp, #0xe0
0x0000000001e2def8: add        x7, sp, #0x60
0x0000000001e2defc: mov        x2, #0
0x0000000001e2df00: mov        w5, #-0x80000000
0x0000000001e2df04: bl         #0x1e1f2f0
0x0000000001e2df08: ldr        x0, [sp, #0x78]
0x0000000001e2df0c: cbz        x0, #0x1e2df18
0x0000000001e2df10: str        x0, [sp, #0x80]
0x0000000001e2df14: bl         #0x47e93a8
0x0000000001e2df18: ldr        x0, [sp, #0x60]
0x0000000001e2df1c: cbz        x0, #0x1e2df28
0x0000000001e2df20: str        x0, [sp, #0x68]
0x0000000001e2df24: bl         #0x47e93a8
0x0000000001e2df28: adrp       x0, #0x1e13000
0x0000000001e2df2c: add        x0, x0, #0xa50
0x0000000001e2df30: adrp       x1, #0x6398000
0x0000000001e2df34: add        x1, x1, #0x568
0x0000000001e2df38: adrp       x2, #0
0x0000000001e2df3c: add        x2, x2, #0
0x0000000001e2df40: bl         #0x4b984dc
0x0000000001e2df44: movi       v0.16b, #0
0x0000000001e2df48: stp        q0, q0, [sp, #0xf0]
0x0000000001e2df4c: str        q0, [sp, #0xe0]
0x0000000001e2df50: stp        q0, q0, [sp, #0x70]
0x0000000001e2df54: str        q0, [sp, #0x60]
0x0000000001e2df58: adrp       x0, #0x6398000
0x0000000001e2df5c: add        x0, x0, #0x628
0x0000000001e2df60: adrp       x1, #0x2420000
0x0000000001e2df64: add        x1, x1, #0x3d4
0x0000000001e2df68: adrp       x3, #0x5374000
0x0000000001e2df6c: add        x3, x3, #0xcb1
0x0000000001e2df70: add        x5, sp, #0xe0
0x0000000001e2df74: add        x6, sp, #0x60
0x0000000001e2df78: mov        x2, #0
0x0000000001e2df7c: mov        w4, #8
0x0000000001e2df80: bl         #0x1e1f534
0x0000000001e2df84: ldr        x0, [sp, #0x78]
0x0000000001e2df88: cbz        x0, #0x1e2df94
0x0000000001e2df8c: str        x0, [sp, #0x80]
0x0000000001e2df90: bl         #0x47e93a8
0x0000000001e2df94: ldr        x0, [sp, #0x60]
0x0000000001e2df98: cbz        x0, #0x1e2dfa4
0x0000000001e2df9c: str        x0, [sp, #0x68]
0x0000000001e2dfa0: bl         #0x47e93a8
0x0000000001e2dfa4: adrp       x0, #0x1e13000
0x0000000001e2dfa8: add        x0, x0, #0xa8c
0x0000000001e2dfac: adrp       x1, #0x6398000
0x0000000001e2dfb0: add        x1, x1, #0x628
0x0000000001e2dfb4: adrp       x2, #0
0x0000000001e2dfb8: add        x2, x2, #0
0x0000000001e2dfbc: bl         #0x4b984dc
0x0000000001e2dfc0: movi       v0.16b, #0
0x0000000001e2dfc4: stp        q0, q0, [sp, #0xf0]
0x0000000001e2dfc8: str        q0, [sp, #0xe0]
0x0000000001e2dfcc: stp        q0, q0, [sp, #0x70]
0x0000000001e2dfd0: str        q0, [sp, #0x60]
0x0000000001e2dfd4: add        x8, sp, #0x60
0x0000000001e2dfd8: add        x9, sp, #0xe0
0x0000000001e2dfdc: stp        x9, x8, [sp]
0x0000000001e2dfe0: adrp       x0, #0x6398000
0x0000000001e2dfe4: add        x0, x0, #0x6e0
0x0000000001e2dfe8: adrp       x1, #0x2417000
0x0000000001e2dfec: add        x1, x1, #0xc84
0x0000000001e2dff0: adrp       x3, #0x5374000
0x0000000001e2dff4: add        x3, x3, #0xccb
0x0000000001e2dff8: adrp       x4, #0x5240000
0x0000000001e2dffc: add        x4, x4, #0xb48
0x0000000001e2e000: adrp       x5, #0x5240000
0x0000000001e2e004: add        x5, x5, #0xb4a
0x0000000001e2e008: adrp       x6, #0x5240000
0x0000000001e2e00c: add        x6, x6, #0xb4c
0x0000000001e2e010: mov        x2, #0
0x0000000001e2e014: mov        w7, #-0x80000000
0x0000000001e2e018: bl         #0x1e1f634
0x0000000001e2e01c: ldr        x0, [sp, #0x78]
0x0000000001e2e020: cbz        x0, #0x1e2e02c
0x0000000001e2e024: str        x0, [sp, #0x80]
0x0000000001e2e028: bl         #0x47e93a8
0x0000000001e2e02c: ldr        x0, [sp, #0x60]
0x0000000001e2e030: cbz        x0, #0x1e2e03c
0x0000000001e2e034: str        x0, [sp, #0x68]
0x0000000001e2e038: bl         #0x47e93a8
0x0000000001e2e03c: adrp       x0, #0x1e13000
0x0000000001e2e040: add        x0, x0, #0xa90
0x0000000001e2e044: adrp       x1, #0x6398000
0x0000000001e2e048: add        x1, x1, #0x6e0
0x0000000001e2e04c: adrp       x2, #0
0x0000000001e2e050: add        x2, x2, #0
0x0000000001e2e054: bl         #0x4b984dc
0x0000000001e2e058: movi       v0.16b, #0
0x0000000001e2e05c: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e060: str        q0, [sp, #0xe0]
0x0000000001e2e064: stp        q0, q0, [sp, #0x70]
0x0000000001e2e068: str        q0, [sp, #0x60]
0x0000000001e2e06c: add        x8, sp, #0x60
0x0000000001e2e070: add        x9, sp, #0xe0
0x0000000001e2e074: stp        x9, x8, [sp]
0x0000000001e2e078: adrp       x0, #0x6398000
0x0000000001e2e07c: add        x0, x0, #0x7b0
0x0000000001e2e080: adrp       x1, #0x1e13000
0x0000000001e2e084: add        x1, x1, #0xaec
0x0000000001e2e088: adrp       x3, #0x5374000
0x0000000001e2e08c: add        x3, x3, #0xcdd
0x0000000001e2e090: adrp       x4, #0x5240000
0x0000000001e2e094: add        x4, x4, #0xb48
0x0000000001e2e098: adrp       x5, #0x5240000
0x0000000001e2e09c: add        x5, x5, #0xb4a
0x0000000001e2e0a0: adrp       x6, #0x5240000
0x0000000001e2e0a4: add        x6, x6, #0xb4c
0x0000000001e2e0a8: mov        x2, #0
0x0000000001e2e0ac: mov        w7, #-0x80000000
0x0000000001e2e0b0: bl         #0x1e1f634
0x0000000001e2e0b4: ldr        x0, [sp, #0x78]
0x0000000001e2e0b8: cbz        x0, #0x1e2e0c4
0x0000000001e2e0bc: str        x0, [sp, #0x80]
0x0000000001e2e0c0: bl         #0x47e93a8
0x0000000001e2e0c4: ldr        x0, [sp, #0x60]
0x0000000001e2e0c8: cbz        x0, #0x1e2e0d4
0x0000000001e2e0cc: str        x0, [sp, #0x68]
0x0000000001e2e0d0: bl         #0x47e93a8
0x0000000001e2e0d4: adrp       x0, #0x1e13000
0x0000000001e2e0d8: add        x0, x0, #0xa90
0x0000000001e2e0dc: adrp       x1, #0x6398000
0x0000000001e2e0e0: add        x1, x1, #0x7b0
0x0000000001e2e0e4: adrp       x2, #0
0x0000000001e2e0e8: add        x2, x2, #0
0x0000000001e2e0ec: bl         #0x4b984dc
0x0000000001e2e0f0: movi       v0.16b, #0
0x0000000001e2e0f4: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e0f8: str        q0, [sp, #0xe0]
0x0000000001e2e0fc: stp        q0, q0, [sp, #0x70]
0x0000000001e2e100: str        q0, [sp, #0x60]
0x0000000001e2e104: adrp       x0, #0x6398000
0x0000000001e2e108: add        x0, x0, #0x880
0x0000000001e2e10c: adrp       x1, #0x2415000
0x0000000001e2e110: add        x1, x1, #0x864
0x0000000001e2e114: adrp       x3, #0x5212000
0x0000000001e2e118: add        x3, x3, #0xfdb
0x0000000001e2e11c: add        x5, sp, #0xe0
0x0000000001e2e120: add        x6, sp, #0x60
0x0000000001e2e124: mov        x2, #0
0x0000000001e2e128: mov        w4, #-0x80000000
0x0000000001e2e12c: bl         #0x1e1fa5c
0x0000000001e2e130: ldr        x0, [sp, #0x78]
0x0000000001e2e134: cbz        x0, #0x1e2e140
0x0000000001e2e138: str        x0, [sp, #0x80]
0x0000000001e2e13c: bl         #0x47e93a8
0x0000000001e2e140: ldr        x0, [sp, #0x60]
0x0000000001e2e144: cbz        x0, #0x1e2e150
0x0000000001e2e148: str        x0, [sp, #0x68]
0x0000000001e2e14c: bl         #0x47e93a8
0x0000000001e2e150: adrp       x0, #0x1e13000
0x0000000001e2e154: add        x0, x0, #0xb18
0x0000000001e2e158: adrp       x1, #0x6398000
0x0000000001e2e15c: add        x1, x1, #0x880
0x0000000001e2e160: adrp       x2, #0
0x0000000001e2e164: add        x2, x2, #0
0x0000000001e2e168: bl         #0x4b984dc
0x0000000001e2e16c: str        xzr, [sp, #0xe0]
0x0000000001e2e170: mov        w8, #1
0x0000000001e2e174: strb       w8, [sp, #0xe8]
0x0000000001e2e178: stur       wzr, [x20, #0x39]
0x0000000001e2e17c: movi       v0.16b, #0
0x0000000001e2e180: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e184: stp        q0, q0, [sp, #0x70]
0x0000000001e2e188: str        q0, [sp, #0x60]
0x0000000001e2e18c: adrp       x0, #0x6398000
0x0000000001e2e190: add        x0, x0, #0x938
0x0000000001e2e194: adrp       x1, #0x2418000
0x0000000001e2e198: add        x1, x1, #0x138
0x0000000001e2e19c: adrp       x3, #0x5374000
0x0000000001e2e1a0: add        x3, x3, #0xcef
0x0000000001e2e1a4: add        x5, sp, #0xe0
0x0000000001e2e1a8: add        x6, sp, #0x60
0x0000000001e2e1ac: mov        x2, #0
0x0000000001e2e1b0: mov        w4, #1
0x0000000001e2e1b4: bl         #0x1e1fa5c
0x0000000001e2e1b8: ldr        x0, [sp, #0x78]
0x0000000001e2e1bc: cbz        x0, #0x1e2e1c8
0x0000000001e2e1c0: str        x0, [sp, #0x80]
0x0000000001e2e1c4: bl         #0x47e93a8
0x0000000001e2e1c8: ldr        x0, [sp, #0x60]
0x0000000001e2e1cc: cbz        x0, #0x1e2e1d8
0x0000000001e2e1d0: str        x0, [sp, #0x68]
0x0000000001e2e1d4: bl         #0x47e93a8
0x0000000001e2e1d8: adrp       x0, #0x1e13000
0x0000000001e2e1dc: add        x0, x0, #0xb18
0x0000000001e2e1e0: adrp       x1, #0x6398000
0x0000000001e2e1e4: add        x1, x1, #0x938
0x0000000001e2e1e8: adrp       x2, #0
0x0000000001e2e1ec: add        x2, x2, #0
0x0000000001e2e1f0: bl         #0x4b984dc
0x0000000001e2e1f4: movi       v0.16b, #0
0x0000000001e2e1f8: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e1fc: str        q0, [sp, #0xe0]
0x0000000001e2e200: stp        q0, q0, [sp, #0x70]
0x0000000001e2e204: str        q0, [sp, #0x60]
0x0000000001e2e208: adrp       x0, #0x6398000
0x0000000001e2e20c: add        x0, x0, #0x9f0
0x0000000001e2e210: adrp       x1, #0x2417000
0x0000000001e2e214: add        x1, x1, #0xe04
0x0000000001e2e218: adrp       x3, #0x5374000
0x0000000001e2e21c: add        x3, x3, #0xcff
0x0000000001e2e220: adrp       x4, #0x536f000
0x0000000001e2e224: add        x4, x4, #0xf73
0x0000000001e2e228: add        x6, sp, #0xe0
0x0000000001e2e22c: add        x7, sp, #0x60
0x0000000001e2e230: mov        x2, #0
0x0000000001e2e234: mov        w5, #-0x80000000
0x0000000001e2e238: bl         #0x1e1fb4c
0x0000000001e2e23c: ldr        x0, [sp, #0x78]
0x0000000001e2e240: cbz        x0, #0x1e2e24c
0x0000000001e2e244: str        x0, [sp, #0x80]
0x0000000001e2e248: bl         #0x47e93a8
0x0000000001e2e24c: ldr        x0, [sp, #0x60]
0x0000000001e2e250: cbz        x0, #0x1e2e25c
0x0000000001e2e254: str        x0, [sp, #0x68]
0x0000000001e2e258: bl         #0x47e93a8
0x0000000001e2e25c: adrp       x0, #0x1e13000
0x0000000001e2e260: add        x0, x0, #0xb1c
0x0000000001e2e264: adrp       x1, #0x6398000
0x0000000001e2e268: add        x1, x1, #0x9f0
0x0000000001e2e26c: adrp       x2, #0
0x0000000001e2e270: add        x2, x2, #0
0x0000000001e2e274: bl         #0x4b984dc
0x0000000001e2e278: movi       v0.16b, #0
0x0000000001e2e27c: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e280: str        q0, [sp, #0xe0]
0x0000000001e2e284: stp        q0, q0, [sp, #0x70]
0x0000000001e2e288: str        q0, [sp, #0x60]
0x0000000001e2e28c: adrp       x0, #0x6398000
0x0000000001e2e290: add        x0, x0, #0xab0
0x0000000001e2e294: adrp       x1, #0x2417000
0x0000000001e2e298: add        x1, x1, #0xf9c
0x0000000001e2e29c: adrp       x3, #0x5374000
0x0000000001e2e2a0: add        x3, x3, #0xd0a
0x0000000001e2e2a4: add        x5, sp, #0xe0
0x0000000001e2e2a8: add        x6, sp, #0x60
0x0000000001e2e2ac: mov        x2, #0
0x0000000001e2e2b0: mov        w4, #8
0x0000000001e2e2b4: bl         #0x1e1fd98
0x0000000001e2e2b8: ldr        x0, [sp, #0x78]
0x0000000001e2e2bc: cbz        x0, #0x1e2e2c8
0x0000000001e2e2c0: str        x0, [sp, #0x80]
0x0000000001e2e2c4: bl         #0x47e93a8
0x0000000001e2e2c8: ldr        x0, [sp, #0x60]
0x0000000001e2e2cc: cbz        x0, #0x1e2e2d8
0x0000000001e2e2d0: str        x0, [sp, #0x68]
0x0000000001e2e2d4: bl         #0x47e93a8
0x0000000001e2e2d8: adrp       x0, #0x1e13000
0x0000000001e2e2dc: add        x0, x0, #0xb58
0x0000000001e2e2e0: adrp       x1, #0x6398000
0x0000000001e2e2e4: add        x1, x1, #0xab0
0x0000000001e2e2e8: adrp       x2, #0
0x0000000001e2e2ec: add        x2, x2, #0
0x0000000001e2e2f0: bl         #0x4b984dc
0x0000000001e2e2f4: movi       v0.16b, #0
0x0000000001e2e2f8: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e2fc: str        q0, [sp, #0xe0]
0x0000000001e2e300: stp        q0, q0, [sp, #0x70]
0x0000000001e2e304: str        q0, [sp, #0x60]
0x0000000001e2e308: add        x8, sp, #0x60
0x0000000001e2e30c: str        x8, [sp]
0x0000000001e2e310: adrp       x0, #0x6398000
0x0000000001e2e314: add        x0, x0, #0xb68
0x0000000001e2e318: adrp       x1, #0x241b000
0x0000000001e2e31c: add        x1, x1, #0xe9c
0x0000000001e2e320: adrp       x3, #0x5374000
0x0000000001e2e324: add        x3, x3, #0xd21
0x0000000001e2e328: adrp       x4, #0x536f000
0x0000000001e2e32c: add        x4, x4, #0xf73
0x0000000001e2e330: adrp       x5, #0x5249000
0x0000000001e2e334: add        x5, x5, #0xd92
0x0000000001e2e338: add        x7, sp, #0xe0
0x0000000001e2e33c: mov        x2, #0
0x0000000001e2e340: mov        w6, #8
0x0000000001e2e344: bl         #0x1e1ff5c
0x0000000001e2e348: ldr        x0, [sp, #0x78]
0x0000000001e2e34c: cbz        x0, #0x1e2e358
0x0000000001e2e350: str        x0, [sp, #0x80]
0x0000000001e2e354: bl         #0x47e93a8
0x0000000001e2e358: ldr        x0, [sp, #0x60]
0x0000000001e2e35c: cbz        x0, #0x1e2e368
0x0000000001e2e360: str        x0, [sp, #0x68]
0x0000000001e2e364: bl         #0x47e93a8
0x0000000001e2e368: adrp       x0, #0x1e13000
0x0000000001e2e36c: add        x0, x0, #0xb5c
0x0000000001e2e370: adrp       x1, #0x6398000
0x0000000001e2e374: add        x1, x1, #0xb68
0x0000000001e2e378: adrp       x2, #0
0x0000000001e2e37c: add        x2, x2, #0
0x0000000001e2e380: bl         #0x4b984dc
0x0000000001e2e384: movi       v0.16b, #0
0x0000000001e2e388: stp        q0, q0, [sp, #0x70]
0x0000000001e2e38c: str        q0, [sp, #0x60]
0x0000000001e2e390: strb       wzr, [sp, #0xa0]
0x0000000001e2e394: strb       wzr, [sp, #0xa8]
0x0000000001e2e398: add        x8, sp, #0xa0
0x0000000001e2e39c: stp        xzr, xzr, [sp, #0x50]
0x0000000001e2e3a0: str        xzr, [sp, #0x48]
0x0000000001e2e3a4: add        x0, sp, #0x48
0x0000000001e2e3a8: add        x1, sp, #0xa0
0x0000000001e2e3ac: add        x2, x8, #0x10
0x0000000001e2e3b0: mov        w3, #1
0x0000000001e2e3b4: bl         #0x93118
0x0000000001e2e3b8: adrp       x8, #0x5dd6000
0x0000000001e2e3bc: add        x8, x8, #0xfd8
0x0000000001e2e3c0: ldp        q0, q1, [x8, #0x20]
0x0000000001e2e3c4: stp        q0, q1, [sp, #0x100]
0x0000000001e2e3c8: ldr        q0, [x8, #0x40]
0x0000000001e2e3cc: str        q0, [sp, #0x120]
0x0000000001e2e3d0: ldp        q1, q0, [x8]
0x0000000001e2e3d4: stp        q1, q0, [sp, #0xe0]
0x0000000001e2e3d8: add        x8, sp, #0xe0
0x0000000001e2e3dc: stp        xzr, xzr, [sp, #0x38]
0x0000000001e2e3e0: str        xzr, [sp, #0x30]
0x0000000001e2e3e4: add        x0, sp, #0x30
0x0000000001e2e3e8: add        x1, sp, #0xe0
0x0000000001e2e3ec: add        x2, x8, #0x50
0x0000000001e2e3f0: mov        w3, #5
0x0000000001e2e3f4: bl         #0x93118
0x0000000001e2e3f8: add        x21, sp, #0xb0
0x0000000001e2e3fc: add        x0, sp, #0xb0
0x0000000001e2e400: add        x1, sp, #0x48
0x0000000001e2e404: add        x2, sp, #0x30
0x0000000001e2e408: bl         #0x8bf00
0x0000000001e2e40c: add        x8, sp, #0x60
0x0000000001e2e410: stp        x8, x21, [sp, #0x10]
0x0000000001e2e414: mov        w8, #8
0x0000000001e2e418: adrp       x9, #0x5374000
0x0000000001e2e41c: add        x9, x9, #0xd41
0x0000000001e2e420: stp        x9, x8, [sp]
0x0000000001e2e424: adrp       x0, #0x6398000
0x0000000001e2e428: add        x0, x0, #0xc28
0x0000000001e2e42c: adrp       x1, #0x241b000
0x0000000001e2e430: add        x1, x1, #0x860
0x0000000001e2e434: adrp       x3, #0x5374000
0x0000000001e2e438: add        x3, x3, #0xd31
0x0000000001e2e43c: adrp       x4, #0x521d000
0x0000000001e2e440: add        x4, x4, #0xff4
0x0000000001e2e444: adrp       x5, #0x5231000
0x0000000001e2e448: add        x5, x5, #0xeed
0x0000000001e2e44c: adrp       x6, #0x5249000
0x0000000001e2e450: add        x6, x6, #0xd92
0x0000000001e2e454: adrp       x7, #0x521f000
0x0000000001e2e458: add        x7, x7, #0xee3
0x0000000001e2e45c: mov        x2, #0
0x0000000001e2e460: bl         #0x1e2028c
0x0000000001e2e464: ldr        x0, [sp, #0xc8]
0x0000000001e2e468: cbz        x0, #0x1e2e474
0x0000000001e2e46c: str        x0, [sp, #0xd0]
0x0000000001e2e470: bl         #0x47e93a8
0x0000000001e2e474: ldr        x0, [sp, #0xb0]
0x0000000001e2e478: cbz        x0, #0x1e2e484
0x0000000001e2e47c: str        x0, [sp, #0xb8]
0x0000000001e2e480: bl         #0x47e93a8
0x0000000001e2e484: ldr        x0, [sp, #0x30]
0x0000000001e2e488: cbz        x0, #0x1e2e494
0x0000000001e2e48c: str        x0, [sp, #0x38]
0x0000000001e2e490: bl         #0x47e93a8
0x0000000001e2e494: ldr        x0, [sp, #0x48]
0x0000000001e2e498: cbz        x0, #0x1e2e4a4
0x0000000001e2e49c: str        x0, [sp, #0x50]
0x0000000001e2e4a0: bl         #0x47e93a8
0x0000000001e2e4a4: adrp       x0, #0x1e13000
0x0000000001e2e4a8: add        x0, x0, #0xbdc
0x0000000001e2e4ac: adrp       x1, #0x6398000
0x0000000001e2e4b0: add        x1, x1, #0xc28
0x0000000001e2e4b4: adrp       x2, #0
0x0000000001e2e4b8: add        x2, x2, #0
0x0000000001e2e4bc: bl         #0x4b984dc
0x0000000001e2e4c0: movi       v0.16b, #0
0x0000000001e2e4c4: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e4c8: str        q0, [sp, #0xe0]
0x0000000001e2e4cc: stp        q0, q0, [sp, #0x70]
0x0000000001e2e4d0: str        q0, [sp, #0x60]
0x0000000001e2e4d4: adrp       x0, #0x6398000
0x0000000001e2e4d8: add        x0, x0, #0xd00
0x0000000001e2e4dc: adrp       x1, #0x2417000
0x0000000001e2e4e0: add        x1, x1, #0xcac
0x0000000001e2e4e4: adrp       x3, #0x5374000
0x0000000001e2e4e8: add        x3, x3, #0xd4d
0x0000000001e2e4ec: add        x5, sp, #0xe0
0x0000000001e2e4f0: add        x6, sp, #0x60
0x0000000001e2e4f4: mov        x2, #0
0x0000000001e2e4f8: mov        w4, #-0x80000000
0x0000000001e2e4fc: bl         #0x1e2087c
0x0000000001e2e500: ldr        x0, [sp, #0x78]
0x0000000001e2e504: cbz        x0, #0x1e2e510
0x0000000001e2e508: str        x0, [sp, #0x80]
0x0000000001e2e50c: bl         #0x47e93a8
0x0000000001e2e510: ldr        x0, [sp, #0x60]
0x0000000001e2e514: cbz        x0, #0x1e2e520
0x0000000001e2e518: str        x0, [sp, #0x68]
0x0000000001e2e51c: bl         #0x47e93a8
0x0000000001e2e520: adrp       x0, #0x1e13000
0x0000000001e2e524: add        x0, x0, #0xc80
0x0000000001e2e528: adrp       x1, #0x6398000
0x0000000001e2e52c: add        x1, x1, #0xd00
0x0000000001e2e530: adrp       x2, #0
0x0000000001e2e534: add        x2, x2, #0
0x0000000001e2e538: bl         #0x4b984dc
0x0000000001e2e53c: movi       v0.16b, #0
0x0000000001e2e540: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e544: str        q0, [sp, #0xe0]
0x0000000001e2e548: stp        q0, q0, [sp, #0x70]
0x0000000001e2e54c: str        q0, [sp, #0x60]
0x0000000001e2e550: add        x8, sp, #0x60
0x0000000001e2e554: add        x9, sp, #0xe0
0x0000000001e2e558: stp        x9, x8, [sp]
0x0000000001e2e55c: adrp       x0, #0x6398000
0x0000000001e2e560: add        x0, x0, #0xdb8
0x0000000001e2e564: adrp       x1, #0x241d000
0x0000000001e2e568: add        x1, x1, #0x810
0x0000000001e2e56c: adrp       x3, #0x5374000
0x0000000001e2e570: add        x3, x3, #0xd58
0x0000000001e2e574: adrp       x4, #0x536e000
0x0000000001e2e578: add        x4, x4, #0xcc8
0x0000000001e2e57c: adrp       x5, #0x536e000
0x0000000001e2e580: add        x5, x5, #0xccf
0x0000000001e2e584: adrp       x6, #0x5371000
0x0000000001e2e588: add        x6, x6, #0x6e
0x0000000001e2e58c: mov        x2, #0
0x0000000001e2e590: mov        w7, #-0x80000000
0x0000000001e2e594: bl         #0x1e2097c
0x0000000001e2e598: ldr        x0, [sp, #0x78]
0x0000000001e2e59c: cbz        x0, #0x1e2e5a8
0x0000000001e2e5a0: str        x0, [sp, #0x80]
0x0000000001e2e5a4: bl         #0x47e93a8
0x0000000001e2e5a8: ldr        x0, [sp, #0x60]
0x0000000001e2e5ac: cbz        x0, #0x1e2e5b8
0x0000000001e2e5b0: str        x0, [sp, #0x68]
0x0000000001e2e5b4: bl         #0x47e93a8
0x0000000001e2e5b8: adrp       x0, #0x1e13000
0x0000000001e2e5bc: add        x0, x0, #0xc84
0x0000000001e2e5c0: adrp       x1, #0x6398000
0x0000000001e2e5c4: add        x1, x1, #0xdb8
0x0000000001e2e5c8: adrp       x2, #0
0x0000000001e2e5cc: add        x2, x2, #0
0x0000000001e2e5d0: bl         #0x4b984dc
0x0000000001e2e5d4: movi       v0.16b, #0
0x0000000001e2e5d8: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e5dc: str        q0, [sp, #0xe0]
0x0000000001e2e5e0: stp        q0, q0, [sp, #0x70]
0x0000000001e2e5e4: str        q0, [sp, #0x60]
0x0000000001e2e5e8: add        x8, sp, #0x60
0x0000000001e2e5ec: add        x9, sp, #0xe0
0x0000000001e2e5f0: stp        x9, x8, [sp]
0x0000000001e2e5f4: adrp       x0, #0x6398000
0x0000000001e2e5f8: add        x0, x0, #0xe88
0x0000000001e2e5fc: adrp       x1, #0x241c000
0x0000000001e2e600: add        x1, x1, #0x46c
0x0000000001e2e604: adrp       x3, #0x5374000
0x0000000001e2e608: add        x3, x3, #0xd61
0x0000000001e2e60c: adrp       x4, #0x521d000
0x0000000001e2e610: add        x4, x4, #0xff4
0x0000000001e2e614: adrp       x5, #0x5212000
0x0000000001e2e618: add        x5, x5, #0x97f
0x0000000001e2e61c: adrp       x6, #0x5371000
0x0000000001e2e620: add        x6, x6, #0x6e
0x0000000001e2e624: mov        x2, #0
0x0000000001e2e628: mov        w7, #-0x80000000
0x0000000001e2e62c: bl         #0x1e20da4
0x0000000001e2e630: ldr        x0, [sp, #0x78]
0x0000000001e2e634: cbz        x0, #0x1e2e640
0x0000000001e2e638: str        x0, [sp, #0x80]
0x0000000001e2e63c: bl         #0x47e93a8
0x0000000001e2e640: ldr        x0, [sp, #0x60]
0x0000000001e2e644: cbz        x0, #0x1e2e650
0x0000000001e2e648: str        x0, [sp, #0x68]
0x0000000001e2e64c: bl         #0x47e93a8
0x0000000001e2e650: adrp       x0, #0x1e13000
0x0000000001e2e654: add        x0, x0, #0xce0
0x0000000001e2e658: adrp       x1, #0x6398000
0x0000000001e2e65c: add        x1, x1, #0xe88
0x0000000001e2e660: adrp       x2, #0
0x0000000001e2e664: add        x2, x2, #0
0x0000000001e2e668: bl         #0x4b984dc
0x0000000001e2e66c: movi       v0.16b, #0
0x0000000001e2e670: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e674: str        q0, [sp, #0xe0]
0x0000000001e2e678: stp        q0, q0, [sp, #0x70]
0x0000000001e2e67c: str        q0, [sp, #0x60]
0x0000000001e2e680: add        x8, sp, #0x60
0x0000000001e2e684: str        x8, [sp, #0x10]
0x0000000001e2e688: add        x8, sp, #0xe0
0x0000000001e2e68c: mov        w9, #-0x80000000
0x0000000001e2e690: stp        x9, x8, [sp]
0x0000000001e2e694: adrp       x0, #0x6398000
0x0000000001e2e698: add        x0, x0, #0xf58
0x0000000001e2e69c: adrp       x1, #0x241d000
0x0000000001e2e6a0: add        x1, x1, #0x140
0x0000000001e2e6a4: adrp       x3, #0x5374000
0x0000000001e2e6a8: add        x3, x3, #0xd6b
0x0000000001e2e6ac: adrp       x4, #0x521d000
0x0000000001e2e6b0: add        x4, x4, #0xff4
0x0000000001e2e6b4: adrp       x5, #0x5269000
0x0000000001e2e6b8: add        x5, x5, #0x8c7
0x0000000001e2e6bc: adrp       x6, #0x536e000
0x0000000001e2e6c0: add        x6, x6, #0xccf
0x0000000001e2e6c4: adrp       x7, #0x5371000
0x0000000001e2e6c8: add        x7, x7, #0x6e
0x0000000001e2e6cc: mov        x2, #0
0x0000000001e2e6d0: bl         #0x1e211cc
0x0000000001e2e6d4: ldr        x0, [sp, #0x78]
0x0000000001e2e6d8: cbz        x0, #0x1e2e6e4
0x0000000001e2e6dc: str        x0, [sp, #0x80]
0x0000000001e2e6e0: bl         #0x47e93a8
0x0000000001e2e6e4: ldr        x0, [sp, #0x60]
0x0000000001e2e6e8: cbz        x0, #0x1e2e6f4
0x0000000001e2e6ec: str        x0, [sp, #0x68]
0x0000000001e2e6f0: bl         #0x47e93a8
0x0000000001e2e6f4: adrp       x0, #0x1e13000
0x0000000001e2e6f8: add        x0, x0, #0xd3c
0x0000000001e2e6fc: adrp       x1, #0x6398000
0x0000000001e2e700: add        x1, x1, #0xf58
0x0000000001e2e704: adrp       x2, #0
0x0000000001e2e708: add        x2, x2, #0
0x0000000001e2e70c: bl         #0x4b984dc
0x0000000001e2e710: movi       v0.16b, #0
0x0000000001e2e714: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e718: str        q0, [sp, #0xe0]
0x0000000001e2e71c: stp        q0, q0, [sp, #0x70]
0x0000000001e2e720: str        q0, [sp, #0x60]
0x0000000001e2e724: add        x8, sp, #0x60
0x0000000001e2e728: add        x9, sp, #0xe0
0x0000000001e2e72c: stp        x9, x8, [sp]
0x0000000001e2e730: adrp       x0, #0x6399000
0x0000000001e2e734: add        x0, x0, #0x30
0x0000000001e2e738: adrp       x1, #0x241c000
0x0000000001e2e73c: add        x1, x1, #0x13c
0x0000000001e2e740: adrp       x3, #0x5374000
0x0000000001e2e744: add        x3, x3, #0xd78
0x0000000001e2e748: adrp       x4, #0x536f000
0x0000000001e2e74c: add        x4, x4, #0xf73
0x0000000001e2e750: adrp       x5, #0x5249000
0x0000000001e2e754: add        x5, x5, #0xd92
0x0000000001e2e758: adrp       x6, #0x5371000
0x0000000001e2e75c: add        x6, x6, #0x6e
0x0000000001e2e760: mov        x2, #0
0x0000000001e2e764: mov        w7, #-0x80000000
0x0000000001e2e768: bl         #0x1e216e0
0x0000000001e2e76c: ldr        x0, [sp, #0x78]
0x0000000001e2e770: cbz        x0, #0x1e2e77c
0x0000000001e2e774: str        x0, [sp, #0x80]
0x0000000001e2e778: bl         #0x47e93a8
0x0000000001e2e77c: ldr        x0, [sp, #0x60]
0x0000000001e2e780: cbz        x0, #0x1e2e78c
0x0000000001e2e784: str        x0, [sp, #0x68]
0x0000000001e2e788: bl         #0x47e93a8
0x0000000001e2e78c: adrp       x0, #0x1e13000
0x0000000001e2e790: add        x0, x0, #0xda8
0x0000000001e2e794: adrp       x1, #0x6399000
0x0000000001e2e798: add        x1, x1, #0x30
0x0000000001e2e79c: adrp       x2, #0
0x0000000001e2e7a0: add        x2, x2, #0
0x0000000001e2e7a4: bl         #0x4b984dc
0x0000000001e2e7a8: movi       v0.16b, #0
0x0000000001e2e7ac: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e7b0: str        q0, [sp, #0xe0]
0x0000000001e2e7b4: stp        q0, q0, [sp, #0x70]
0x0000000001e2e7b8: str        q0, [sp, #0x60]
0x0000000001e2e7bc: add        x8, sp, #0x60
0x0000000001e2e7c0: add        x9, sp, #0xe0
0x0000000001e2e7c4: stp        x9, x8, [sp]
0x0000000001e2e7c8: adrp       x0, #0x6399000
0x0000000001e2e7cc: add        x0, x0, #0x100
0x0000000001e2e7d0: adrp       x1, #0x241c000
0x0000000001e2e7d4: add        x1, x1, #0xc8c
0x0000000001e2e7d8: adrp       x3, #0x5374000
0x0000000001e2e7dc: add        x3, x3, #0xd83
0x0000000001e2e7e0: adrp       x4, #0x521d000
0x0000000001e2e7e4: add        x4, x4, #0xff4
0x0000000001e2e7e8: adrp       x5, #0x5212000
0x0000000001e2e7ec: add        x5, x5, #0x97f
0x0000000001e2e7f0: adrp       x6, #0x5371000
0x0000000001e2e7f4: add        x6, x6, #0x6e
0x0000000001e2e7f8: mov        x2, #0
0x0000000001e2e7fc: mov        w7, #-0x80000000
0x0000000001e2e800: bl         #0x1e20da4
0x0000000001e2e804: ldr        x0, [sp, #0x78]
0x0000000001e2e808: cbz        x0, #0x1e2e814
0x0000000001e2e80c: str        x0, [sp, #0x80]
0x0000000001e2e810: bl         #0x47e93a8
0x0000000001e2e814: ldr        x0, [sp, #0x60]
0x0000000001e2e818: cbz        x0, #0x1e2e824
0x0000000001e2e81c: str        x0, [sp, #0x68]
0x0000000001e2e820: bl         #0x47e93a8
0x0000000001e2e824: adrp       x0, #0x1e13000
0x0000000001e2e828: add        x0, x0, #0xce0
0x0000000001e2e82c: adrp       x1, #0x6399000
0x0000000001e2e830: add        x1, x1, #0x100
0x0000000001e2e834: adrp       x2, #0
0x0000000001e2e838: add        x2, x2, #0
0x0000000001e2e83c: bl         #0x4b984dc
0x0000000001e2e840: movi       v0.16b, #0
0x0000000001e2e844: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e848: str        q0, [sp, #0xe0]
0x0000000001e2e84c: stp        q0, q0, [sp, #0x70]
0x0000000001e2e850: str        q0, [sp, #0x60]
0x0000000001e2e854: add        x8, sp, #0x60
0x0000000001e2e858: add        x9, sp, #0xe0
0x0000000001e2e85c: stp        x9, x8, [sp]
0x0000000001e2e860: adrp       x0, #0x6399000
0x0000000001e2e864: add        x0, x0, #0x1d0
0x0000000001e2e868: adrp       x1, #0x241d000
0x0000000001e2e86c: add        x1, x1, #0xd60
0x0000000001e2e870: adrp       x3, #0x5374000
0x0000000001e2e874: add        x3, x3, #0xd8d
0x0000000001e2e878: adrp       x4, #0x536e000
0x0000000001e2e87c: add        x4, x4, #0xcc8
0x0000000001e2e880: adrp       x5, #0x536e000
0x0000000001e2e884: add        x5, x5, #0xccf
0x0000000001e2e888: adrp       x6, #0x5374000
0x0000000001e2e88c: add        x6, x6, #0xd9a
0x0000000001e2e890: mov        x2, #0
0x0000000001e2e894: mov        w7, #8
0x0000000001e2e898: bl         #0x1e21b08
0x0000000001e2e89c: ldr        x0, [sp, #0x78]
0x0000000001e2e8a0: cbz        x0, #0x1e2e8ac
0x0000000001e2e8a4: str        x0, [sp, #0x80]
0x0000000001e2e8a8: bl         #0x47e93a8
0x0000000001e2e8ac: ldr        x0, [sp, #0x60]
0x0000000001e2e8b0: cbz        x0, #0x1e2e8bc
0x0000000001e2e8b4: str        x0, [sp, #0x68]
0x0000000001e2e8b8: bl         #0x47e93a8
0x0000000001e2e8bc: adrp       x0, #0x1e13000
0x0000000001e2e8c0: add        x0, x0, #0xe04
0x0000000001e2e8c4: adrp       x1, #0x6399000
0x0000000001e2e8c8: add        x1, x1, #0x1d0
0x0000000001e2e8cc: adrp       x2, #0
0x0000000001e2e8d0: add        x2, x2, #0
0x0000000001e2e8d4: bl         #0x4b984dc
0x0000000001e2e8d8: movi       v0.16b, #0
0x0000000001e2e8dc: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e8e0: str        q0, [sp, #0xe0]
0x0000000001e2e8e4: stp        q0, q0, [sp, #0x70]
0x0000000001e2e8e8: str        q0, [sp, #0x60]
0x0000000001e2e8ec: add        x8, sp, #0x60
0x0000000001e2e8f0: add        x9, sp, #0xe0
0x0000000001e2e8f4: stp        x9, x8, [sp]
0x0000000001e2e8f8: adrp       x0, #0x6399000
0x0000000001e2e8fc: add        x0, x0, #0x2a0
0x0000000001e2e900: adrp       x1, #0x241d000
0x0000000001e2e904: add        x1, x1, #0xddc
0x0000000001e2e908: adrp       x3, #0x5374000
0x0000000001e2e90c: add        x3, x3, #0xdad
0x0000000001e2e910: adrp       x4, #0x521d000
0x0000000001e2e914: add        x4, x4, #0xff4
0x0000000001e2e918: adrp       x5, #0x5212000
0x0000000001e2e91c: add        x5, x5, #0x97f
0x0000000001e2e920: adrp       x6, #0x5374000
0x0000000001e2e924: add        x6, x6, #0xd9a
0x0000000001e2e928: mov        x2, #0
0x0000000001e2e92c: mov        w7, #8
0x0000000001e2e930: bl         #0x1e21f30
0x0000000001e2e934: ldr        x0, [sp, #0x78]
0x0000000001e2e938: cbz        x0, #0x1e2e944
0x0000000001e2e93c: str        x0, [sp, #0x80]
0x0000000001e2e940: bl         #0x47e93a8
0x0000000001e2e944: ldr        x0, [sp, #0x60]
0x0000000001e2e948: cbz        x0, #0x1e2e954
0x0000000001e2e94c: str        x0, [sp, #0x68]
0x0000000001e2e950: bl         #0x47e93a8
0x0000000001e2e954: adrp       x0, #0x1e13000
0x0000000001e2e958: add        x0, x0, #0xe60
0x0000000001e2e95c: adrp       x1, #0x6399000
0x0000000001e2e960: add        x1, x1, #0x2a0
0x0000000001e2e964: adrp       x2, #0
0x0000000001e2e968: add        x2, x2, #0
0x0000000001e2e96c: bl         #0x4b984dc
0x0000000001e2e970: movi       v0.16b, #0
0x0000000001e2e974: stp        q0, q0, [sp, #0xf0]
0x0000000001e2e978: str        q0, [sp, #0xe0]
0x0000000001e2e97c: stp        q0, q0, [sp, #0x70]
0x0000000001e2e980: str        q0, [sp, #0x60]
0x0000000001e2e984: add        x8, sp, #0x60
0x0000000001e2e988: str        x8, [sp, #0x10]
0x0000000001e2e98c: add        x8, sp, #0xe0
0x0000000001e2e990: mov        w9, #8
0x0000000001e2e994: stp        x9, x8, [sp]
0x0000000001e2e998: adrp       x0, #0x6399000
0x0000000001e2e99c: add        x0, x0, #0x370
0x0000000001e2e9a0: adrp       x1, #0x241d000
0x0000000001e2e9a4: add        x1, x1, #0xe78
0x0000000001e2e9a8: adrp       x3, #0x5374000
0x0000000001e2e9ac: add        x3, x3, #0xdbb
0x0000000001e2e9b0: adrp       x4, #0x521d000
0x0000000001e2e9b4: add        x4, x4, #0xff4
0x0000000001e2e9b8: adrp       x5, #0x5269000
0x0000000001e2e9bc: add        x5, x5, #0x8c7
0x0000000001e2e9c0: adrp       x6, #0x536e000
0x0000000001e2e9c4: add        x6, x6, #0xccf
0x0000000001e2e9c8: adrp       x7, #0x5374000
0x0000000001e2e9cc: add        x7, x7, #0xd9a
0x0000000001e2e9d0: mov        x2, #0
0x0000000001e2e9d4: bl         #0x1e22358
0x0000000001e2e9d8: ldr        x0, [sp, #0x78]
0x0000000001e2e9dc: cbz        x0, #0x1e2e9e8
0x0000000001e2e9e0: str        x0, [sp, #0x80]
0x0000000001e2e9e4: bl         #0x47e93a8
0x0000000001e2e9e8: ldr        x0, [sp, #0x60]
0x0000000001e2e9ec: cbz        x0, #0x1e2e9f8
0x0000000001e2e9f0: str        x0, [sp, #0x68]
0x0000000001e2e9f4: bl         #0x47e93a8
0x0000000001e2e9f8: adrp       x0, #0x1e13000
0x0000000001e2e9fc: add        x0, x0, #0xebc
0x0000000001e2ea00: adrp       x1, #0x6399000
0x0000000001e2ea04: add        x1, x1, #0x370
0x0000000001e2ea08: adrp       x2, #0
0x0000000001e2ea0c: add        x2, x2, #0
0x0000000001e2ea10: bl         #0x4b984dc
0x0000000001e2ea14: movi       v0.16b, #0
0x0000000001e2ea18: stp        q0, q0, [sp, #0xf0]
0x0000000001e2ea1c: str        q0, [sp, #0xe0]
0x0000000001e2ea20: stp        q0, q0, [sp, #0x70]
0x0000000001e2ea24: str        q0, [sp, #0x60]
0x0000000001e2ea28: add        x8, sp, #0x60
0x0000000001e2ea2c: add        x9, sp, #0xe0
0x0000000001e2ea30: stp        x9, x8, [sp]
0x0000000001e2ea34: adrp       x0, #0x6399000
0x0000000001e2ea38: add        x0, x0, #0x448
0x0000000001e2ea3c: adrp       x1, #0x241d000
0x0000000001e2ea40: add        x1, x1, #0xf04
0x0000000001e2ea44: adrp       x3, #0x5374000
0x0000000001e2ea48: add        x3, x3, #0xdcc
0x0000000001e2ea4c: adrp       x4, #0x536f000
0x0000000001e2ea50: add        x4, x4, #0xf73
0x0000000001e2ea54: adrp       x5, #0x5249000
0x0000000001e2ea58: add        x5, x5, #0xd92
0x0000000001e2ea5c: adrp       x6, #0x5374000
0x0000000001e2ea60: add        x6, x6, #0xd9a
0x0000000001e2ea64: mov        x2, #0
0x0000000001e2ea68: mov        w7, #8
0x0000000001e2ea6c: bl         #0x1e2286c
0x0000000001e2ea70: ldr        x0, [sp, #0x78]
0x0000000001e2ea74: cbz        x0, #0x1e2ea80
0x0000000001e2ea78: str        x0, [sp, #0x80]
0x0000000001e2ea7c: bl         #0x47e93a8
0x0000000001e2ea80: ldr        x0, [sp, #0x60]
0x0000000001e2ea84: cbz        x0, #0x1e2ea90
0x0000000001e2ea88: str        x0, [sp, #0x68]
0x0000000001e2ea8c: bl         #0x47e93a8
0x0000000001e2ea90: adrp       x0, #0x1e13000
0x0000000001e2ea94: add        x0, x0, #0xf28
0x0000000001e2ea98: adrp       x1, #0x6399000
0x0000000001e2ea9c: add        x1, x1, #0x448
0x0000000001e2eaa0: adrp       x2, #0
0x0000000001e2eaa4: add        x2, x2, #0
0x0000000001e2eaa8: bl         #0x4b984dc
0x0000000001e2eaac: movi       v0.16b, #0
0x0000000001e2eab0: stp        q0, q0, [sp, #0xf0]
0x0000000001e2eab4: str        q0, [sp, #0xe0]
0x0000000001e2eab8: stp        q0, q0, [sp, #0x70]
0x0000000001e2eabc: str        q0, [sp, #0x60]
0x0000000001e2eac0: add        x8, sp, #0x60
0x0000000001e2eac4: add        x9, sp, #0xe0
0x0000000001e2eac8: stp        x9, x8, [sp]
0x0000000001e2eacc: adrp       x0, #0x6399000
0x0000000001e2ead0: add        x0, x0, #0x518
0x0000000001e2ead4: adrp       x1, #0x241d000
0x0000000001e2ead8: add        x1, x1, #0xf90
0x0000000001e2eadc: adrp       x3, #0x5374000
0x0000000001e2eae0: add        x3, x3, #0xddb
0x0000000001e2eae4: adrp       x4, #0x521d000
0x0000000001e2eae8: add        x4, x4, #0xff4
0x0000000001e2eaec: adrp       x5, #0x5212000
0x0000000001e2eaf0: add        x5, x5, #0x97f
0x0000000001e2eaf4: adrp       x6, #0x5374000
0x0000000001e2eaf8: add        x6, x6, #0xd9a
0x0000000001e2eafc: mov        x2, #0
0x0000000001e2eb00: mov        w7, #8
0x0000000001e2eb04: bl         #0x1e21f30
0x0000000001e2eb08: ldr        x0, [sp, #0x78]
0x0000000001e2eb0c: cbz        x0, #0x1e2eb18
0x0000000001e2eb10: str        x0, [sp, #0x80]
0x0000000001e2eb14: bl         #0x47e93a8
0x0000000001e2eb18: ldr        x0, [sp, #0x60]
0x0000000001e2eb1c: cbz        x0, #0x1e2eb28
0x0000000001e2eb20: str        x0, [sp, #0x68]
0x0000000001e2eb24: bl         #0x47e93a8
0x0000000001e2eb28: adrp       x0, #0x1e13000
0x0000000001e2eb2c: add        x0, x0, #0xe60
0x0000000001e2eb30: adrp       x1, #0x6399000
0x0000000001e2eb34: add        x1, x1, #0x518
0x0000000001e2eb38: adrp       x2, #0
0x0000000001e2eb3c: add        x2, x2, #0
0x0000000001e2eb40: bl         #0x4b984dc
0x0000000001e2eb44: movi       v0.16b, #0
0x0000000001e2eb48: stp        q0, q0, [sp, #0xf0]
0x0000000001e2eb4c: str        q0, [sp, #0xe0]
0x0000000001e2eb50: stp        q0, q0, [sp, #0x70]
0x0000000001e2eb54: str        q0, [sp, #0x60]
0x0000000001e2eb58: adrp       x0, #0x6399000
0x0000000001e2eb5c: add        x0, x0, #0x5e8
0x0000000001e2eb60: adrp       x1, #0x2417000
0x0000000001e2eb64: add        x1, x1, #0xf74
0x0000000001e2eb68: adrp       x3, #0x5374000
0x0000000001e2eb6c: add        x3, x3, #0xde9
0x0000000001e2eb70: adrp       x4, #0x5374000
0x0000000001e2eb74: add        x4, x4, #0xdfe
0x0000000001e2eb78: add        x6, sp, #0xe0
0x0000000001e2eb7c: add        x7, sp, #0x60
0x0000000001e2eb80: mov        x2, #0
0x0000000001e2eb84: mov        w5, #8
0x0000000001e2eb88: bl         #0x1e22c94
0x0000000001e2eb8c: ldr        x0, [sp, #0x78]
0x0000000001e2eb90: cbz        x0, #0x1e2eb9c
0x0000000001e2eb94: str        x0, [sp, #0x80]
0x0000000001e2eb98: bl         #0x47e93a8
0x0000000001e2eb9c: ldr        x0, [sp, #0x60]
0x0000000001e2eba0: cbz        x0, #0x1e2ebac
0x0000000001e2eba4: str        x0, [sp, #0x68]
0x0000000001e2eba8: bl         #0x47e93a8
0x0000000001e2ebac: adrp       x0, #0x1e13000
0x0000000001e2ebb0: add        x0, x0, #0xf84
0x0000000001e2ebb4: adrp       x1, #0x6399000
0x0000000001e2ebb8: add        x1, x1, #0x5e8
0x0000000001e2ebbc: adrp       x2, #0
0x0000000001e2ebc0: add        x2, x2, #0
0x0000000001e2ebc4: bl         #0x4b984dc
0x0000000001e2ebc8: movi       v0.16b, #0
0x0000000001e2ebcc: stp        q0, q0, [sp, #0xf0]
0x0000000001e2ebd0: str        q0, [sp, #0xe0]
0x0000000001e2ebd4: stp        q0, q0, [sp, #0x70]
0x0000000001e2ebd8: str        q0, [sp, #0x60]
0x0000000001e2ebdc: adrp       x0, #0x6399000
0x0000000001e2ebe0: add        x0, x0, #0x6a8
0x0000000001e2ebe4: adrp       x1, #0x2417000
0x0000000001e2ebe8: add        x1, x1, #0xf88
0x0000000001e2ebec: adrp       x3, #0x5374000
0x0000000001e2ebf0: add        x3, x3, #0xe0b
0x0000000001e2ebf4: add        x5, sp, #0xe0
0x0000000001e2ebf8: add        x6, sp, #0x60
0x0000000001e2ebfc: mov        x2, #0
0x0000000001e2ec00: mov        w4, #8
0x0000000001e2ec04: bl         #0x1e1fa5c
0x0000000001e2ec08: ldr        x0, [sp, #0x78]
0x0000000001e2ec0c: cbz        x0, #0x1e2ec18
0x0000000001e2ec10: str        x0, [sp, #0x80]
0x0000000001e2ec14: bl         #0x47e93a8
0x0000000001e2ec18: ldr        x0, [sp, #0x60]
0x0000000001e2ec1c: cbz        x0, #0x1e2ec28
0x0000000001e2ec20: str        x0, [sp, #0x68]
0x0000000001e2ec24: bl         #0x47e93a8
0x0000000001e2ec28: adrp       x0, #0x1e13000
0x0000000001e2ec2c: add        x0, x0, #0xb18
0x0000000001e2ec30: adrp       x1, #0x6399000
0x0000000001e2ec34: add        x1, x1, #0x6a8
0x0000000001e2ec38: adrp       x2, #0
0x0000000001e2ec3c: add        x2, x2, #0
0x0000000001e2ec40: bl         #0x4b984dc
0x0000000001e2ec44: str        xzr, [sp, #0xe0]
0x0000000001e2ec48: mov        w8, #1
0x0000000001e2ec4c: strb       w8, [sp, #0xe8]
0x0000000001e2ec50: stur       wzr, [x20, #0x39]
0x0000000001e2ec54: movi       v0.16b, #0
0x0000000001e2ec58: stp        q0, q0, [sp, #0xf0]
0x0000000001e2ec5c: stp        q0, q0, [sp, #0x70]
0x0000000001e2ec60: str        q0, [sp, #0x60]
0x0000000001e2ec64: add        x8, sp, #0x60
0x0000000001e2ec68: add        x9, sp, #0xe0
0x0000000001e2ec6c: stp        x9, x8, [sp]
0x0000000001e2ec70: adrp       x0, #0x6399000
0x0000000001e2ec74: add        x0, x0, #0x760
0x0000000001e2ec78: adrp       x1, #0x2414000
0x0000000001e2ec7c: add        x1, x1, #0xe30
0x0000000001e2ec80: adrp       x3, #0x5374000
0x0000000001e2ec84: add        x3, x3, #0xe1d
0x0000000001e2ec88: adrp       x4, #0x5240000
0x0000000001e2ec8c: add        x4, x4, #0xb48
0x0000000001e2ec90: adrp       x5, #0x5240000
0x0000000001e2ec94: add        x5, x5, #0xb4a
0x0000000001e2ec98: adrp       x6, #0x5240000
0x0000000001e2ec9c: add        x6, x6, #0xb4c
0x0000000001e2eca0: mov        x2, #0
0x0000000001e2eca4: mov        w7, #-0x80000000
0x0000000001e2eca8: bl         #0x1e22ed8
0x0000000001e2ecac: ldr        x0, [sp, #0x78]
0x0000000001e2ecb0: cbz        x0, #0x1e2ecbc
0x0000000001e2ecb4: str        x0, [sp, #0x80]
0x0000000001e2ecb8: bl         #0x47e93a8
0x0000000001e2ecbc: ldr        x0, [sp, #0x60]
0x0000000001e2ecc0: cbz        x0, #0x1e2eccc
0x0000000001e2ecc4: str        x0, [sp, #0x68]
0x0000000001e2ecc8: bl         #0x47e93a8
0x0000000001e2eccc: adrp       x0, #0x1e13000
0x0000000001e2ecd0: add        x0, x0, #0xfc0
0x0000000001e2ecd4: adrp       x1, #0x6399000
0x0000000001e2ecd8: add        x1, x1, #0x760
0x0000000001e2ecdc: adrp       x2, #0
0x0000000001e2ece0: add        x2, x2, #0
0x0000000001e2ece4: bl         #0x4b984dc
0x0000000001e2ece8: str        xzr, [sp, #0xe0]
0x0000000001e2ecec: movi       v0.2s, #0xf, lsl #8
0x0000000001e2ecf0: str        s0, [sp, #0xe8]
0x0000000001e2ecf4: strb       wzr, [sp, #0xec]
0x0000000001e2ecf8: movi       v0.16b, #0
0x0000000001e2ecfc: stp        q0, q0, [sp, #0xf0]
0x0000000001e2ed00: stp        q0, q0, [sp, #0x70]
0x0000000001e2ed04: str        q0, [sp, #0x60]
0x0000000001e2ed08: adrp       x0, #0x6399000
0x0000000001e2ed0c: add        x0, x0, #0x830
0x0000000001e2ed10: adrp       x1, #0x241f000
0x0000000001e2ed14: add        x1, x1, #0x7a4
0x0000000001e2ed18: adrp       x3, #0x5374000
0x0000000001e2ed1c: add        x3, x3, #0xe25
0x0000000001e2ed20: adrp       x4, #0x5371000
0x0000000001e2ed24: add        x4, x4, #0x6e
0x0000000001e2ed28: add        x6, sp, #0xe0
0x0000000001e2ed2c: add        x7, sp, #0x60
0x0000000001e2ed30: mov        x2, #0
0x0000000001e2ed34: mov        w5, #-0x80000000
0x0000000001e2ed38: bl         #0x1e23300
0x0000000001e2ed3c: ldr        x0, [sp, #0x78]
0x0000000001e2ed40: cbz        x0, #0x1e2ed4c
0x0000000001e2ed44: str        x0, [sp, #0x80]
0x0000000001e2ed48: bl         #0x47e93a8
0x0000000001e2ed4c: ldr        x0, [sp, #0x60]
0x0000000001e2ed50: cbz        x0, #0x1e2ed5c
0x0000000001e2ed54: str        x0, [sp, #0x68]
0x0000000001e2ed58: bl         #0x47e93a8
0x0000000001e2ed5c: adrp       x0, #0x1e14000
0x0000000001e2ed60: add        x0, x0, #0x1c
0x0000000001e2ed64: adrp       x1, #0x6399000
0x0000000001e2ed68: add        x1, x1, #0x830
0x0000000001e2ed6c: adrp       x2, #0
0x0000000001e2ed70: add        x2, x2, #0
0x0000000001e2ed74: bl         #0x4b984dc
0x0000000001e2ed78: movi       v0.16b, #0
0x0000000001e2ed7c: stp        q0, q0, [sp, #0xf0]
0x0000000001e2ed80: str        q0, [sp, #0xe0]
0x0000000001e2ed84: stp        q0, q0, [sp, #0x70]
0x0000000001e2ed88: str        q0, [sp, #0x60]
0x0000000001e2ed8c: add        x8, sp, #0x60
0x0000000001e2ed90: str        x8, [sp]
0x0000000001e2ed94: adrp       x0, #0x6399000
0x0000000001e2ed98: add        x0, x0, #0x8f0
0x0000000001e2ed9c: adrp       x1, #0x2417000
0x0000000001e2eda0: add        x1, x1, #0x5dc
0x0000000001e2eda4: adrp       x3, #0x5374000
0x0000000001e2eda8: add        x3, x3, #0xe36
0x0000000001e2edac: adrp       x4, #0x521d000
0x0000000001e2edb0: add        x4, x4, #0xff4
0x0000000001e2edb4: adrp       x5, #0x5212000
0x0000000001e2edb8: add        x5, x5, #0x97f
0x0000000001e2edbc: add        x7, sp, #0xe0
0x0000000001e2edc0: mov        x2, #0
0x0000000001e2edc4: mov        w6, #8
0x0000000001e2edc8: bl         #0x1e23544
0x0000000001e2edcc: ldr        x0, [sp, #0x78]
0x0000000001e2edd0: cbz        x0, #0x1e2eddc
0x0000000001e2edd4: str        x0, [sp, #0x80]
0x0000000001e2edd8: bl         #0x47e93a8
0x0000000001e2eddc: ldr        x0, [sp, #0x60]
0x0000000001e2ede0: cbz        x0, #0x1e2edec
0x0000000001e2ede4: str        x0, [sp, #0x68]
0x0000000001e2ede8: bl         #0x47e93a8
0x0000000001e2edec: adrp       x0, #0x1e14000
0x0000000001e2edf0: add        x0, x0, #0x58
0x0000000001e2edf4: adrp       x1, #0x6399000
0x0000000001e2edf8: add        x1, x1, #0x8f0
0x0000000001e2edfc: adrp       x2, #0
0x0000000001e2ee00: add        x2, x2, #0
0x0000000001e2ee04: bl         #0x4b984dc
0x0000000001e2ee08: str        xzr, [sp, #0xe0]
0x0000000001e2ee0c: mov        w8, #1
0x0000000001e2ee10: strb       w8, [sp, #0xe8]
0x0000000001e2ee14: stur       wzr, [x20, #0x39]
0x0000000001e2ee18: movi       v0.16b, #0
0x0000000001e2ee1c: stp        q0, q0, [sp, #0xf0]
0x0000000001e2ee20: stp        q0, q0, [sp, #0x70]
0x0000000001e2ee24: str        q0, [sp, #0x60]
0x0000000001e2ee28: add        x8, sp, #0x60
0x0000000001e2ee2c: add        x9, sp, #0xe0
0x0000000001e2ee30: stp        x9, x8, [sp]
0x0000000001e2ee34: adrp       x0, #0x6399000
0x0000000001e2ee38: add        x0, x0, #0x9b8
0x0000000001e2ee3c: adrp       x1, #0x2417000
0x0000000001e2ee40: add        x1, x1, #0x1f4
0x0000000001e2ee44: adrp       x3, #0x5374000
0x0000000001e2ee48: add        x3, x3, #0xe4a
0x0000000001e2ee4c: adrp       x4, #0x5240000
0x0000000001e2ee50: add        x4, x4, #0xb48
0x0000000001e2ee54: adrp       x5, #0x5240000
0x0000000001e2ee58: add        x5, x5, #0xb4a
0x0000000001e2ee5c: adrp       x6, #0x5240000
0x0000000001e2ee60: add        x6, x6, #0xb4c
0x0000000001e2ee64: mov        x2, #0
0x0000000001e2ee68: mov        w7, #-0x80000000
0x0000000001e2ee6c: bl         #0x1e22ed8
0x0000000001e2ee70: ldr        x0, [sp, #0x78]
0x0000000001e2ee74: cbz        x0, #0x1e2ee80
0x0000000001e2ee78: str        x0, [sp, #0x80]
0x0000000001e2ee7c: bl         #0x47e93a8
0x0000000001e2ee80: ldr        x0, [sp, #0x60]
0x0000000001e2ee84: cbz        x0, #0x1e2ee90
0x0000000001e2ee88: str        x0, [sp, #0x68]
0x0000000001e2ee8c: bl         #0x47e93a8
0x0000000001e2ee90: adrp       x0, #0x1e13000
0x0000000001e2ee94: add        x0, x0, #0xfc0
0x0000000001e2ee98: adrp       x1, #0x6399000
0x0000000001e2ee9c: add        x1, x1, #0x9b8
0x0000000001e2eea0: adrp       x2, #0
0x0000000001e2eea4: add        x2, x2, #0
0x0000000001e2eea8: bl         #0x4b984dc
0x0000000001e2eeac: movi       v0.16b, #0
0x0000000001e2eeb0: stp        q0, q0, [sp, #0xf0]
0x0000000001e2eeb4: str        q0, [sp, #0xe0]
0x0000000001e2eeb8: stp        q0, q0, [sp, #0x70]
0x0000000001e2eebc: str        q0, [sp, #0x60]
0x0000000001e2eec0: add        x8, sp, #0x60
0x0000000001e2eec4: add        x9, sp, #0xe0
0x0000000001e2eec8: stp        x9, x8, [sp]
0x0000000001e2eecc: adrp       x0, #0x6399000
0x0000000001e2eed0: add        x0, x0, #0xa88
0x0000000001e2eed4: adrp       x1, #0x2417000
0x0000000001e2eed8: add        x1, x1, #0xee0
0x0000000001e2eedc: adrp       x3, #0x5374000
0x0000000001e2eee0: add        x3, x3, #0xe57
0x0000000001e2eee4: adrp       x4, #0x536f000
0x0000000001e2eee8: add        x4, x4, #0xf73
0x0000000001e2eeec: adrp       x5, #0x5374000
0x0000000001e2eef0: add        x5, x5, #0xe63
0x0000000001e2eef4: adrp       x6, #0x5374000
0x0000000001e2eef8: add        x6, x6, #0xe6a
0x0000000001e2eefc: mov        x2, #0
0x0000000001e2ef00: mov        w7, #-0x80000000
0x0000000001e2ef04: bl         #0x1e23884
0x0000000001e2ef08: ldr        x0, [sp, #0x78]
0x0000000001e2ef0c: cbz        x0, #0x1e2ef18
0x0000000001e2ef10: str        x0, [sp, #0x80]
0x0000000001e2ef14: bl         #0x47e93a8
0x0000000001e2ef18: ldr        x0, [sp, #0x60]
0x0000000001e2ef1c: cbz        x0, #0x1e2ef28
0x0000000001e2ef20: str        x0, [sp, #0x68]
0x0000000001e2ef24: bl         #0x47e93a8
0x0000000001e2ef28: adrp       x0, #0x1e14000
0x0000000001e2ef2c: add        x0, x0, #0xa4
0x0000000001e2ef30: adrp       x1, #0x6399000
0x0000000001e2ef34: add        x1, x1, #0xa88
0x0000000001e2ef38: adrp       x2, #0
0x0000000001e2ef3c: add        x2, x2, #0
0x0000000001e2ef40: bl         #0x4b984dc
0x0000000001e2ef44: movi       v0.16b, #0
0x0000000001e2ef48: stur       q0, [x20, #0x13]
0x0000000001e2ef4c: stur       q0, [x20, #3]
0x0000000001e2ef50: stp        q0, q0, [sp, #0x70]
0x0000000001e2ef54: str        q0, [sp, #0x60]
0x0000000001e2ef58: movi       v0.2s, #0xf, lsl #8
0x0000000001e2ef5c: str        s0, [sp, #0xe8]
0x0000000001e2ef60: ldp        q0, q1, [sp, #0xb0]
0x0000000001e2ef64: stur       q0, [x20, #0x3d]
0x0000000001e2ef68: str        xzr, [sp, #0xe0]
0x0000000001e2ef6c: strb       wzr, [sp, #0xec]
0x0000000001e2ef70: stur       q1, [x20, #0x4d]
0x0000000001e2ef74: ldur       w8, [x20, #0x1f]
0x0000000001e2ef78: str        w8, [sp, #0x10c]
0x0000000001e2ef7c: add        x8, sp, #0x60
0x0000000001e2ef80: str        x8, [sp]
0x0000000001e2ef84: adrp       x0, #0x6399000
0x0000000001e2ef88: add        x0, x0, #0xb58
0x0000000001e2ef8c: adrp       x3, #0x5374000
0x0000000001e2ef90: add        x3, x3, #0xe7a
0x0000000001e2ef94: adrp       x4, #0x536f000
0x0000000001e2ef98: add        x4, x4, #0xf73
0x0000000001e2ef9c: adrp       x5, #0x5249000
0x0000000001e2efa0: add        x5, x5, #0xd92
0x0000000001e2efa4: add        x7, sp, #0xe0
0x0000000001e2efa8: mov        x1, #0
0x0000000001e2efac: mov        x2, #0
0x0000000001e2efb0: mov        w6, #-0x80000000
0x0000000001e2efb4: bl         #0x1e23da8
0x0000000001e2efb8: adrp       x8, #0x5dda000
0x0000000001e2efbc: add        x8, x8, #0x580
0x0000000001e2efc0: adrp       x9, #0x2418000
0x0000000001e2efc4: add        x9, x9, #0x594
0x0000000001e2efc8: str        x8, [x0]
0x0000000001e2efcc: stp        x9, xzr, [x0, #0xc8]
0x0000000001e2efd0: mov        w8, #1
0x0000000001e2efd4: str        w8, [x0, #0xa0]
0x0000000001e2efd8: ldr        x0, [sp, #0x78]
0x0000000001e2efdc: cbz        x0, #0x1e2efe8
0x0000000001e2efe0: str        x0, [sp, #0x80]
0x0000000001e2efe4: bl         #0x47e93a8
0x0000000001e2efe8: ldr        x0, [sp, #0x60]
0x0000000001e2efec: cbz        x0, #0x1e2eff8
0x0000000001e2eff0: str        x0, [sp, #0x68]
0x0000000001e2eff4: bl         #0x47e93a8
0x0000000001e2eff8: adrp       x0, #0x1e14000
0x0000000001e2effc: add        x0, x0, #0xfc
0x0000000001e2f000: adrp       x1, #0x6399000
0x0000000001e2f004: add        x1, x1, #0xb58
0x0000000001e2f008: adrp       x2, #0
0x0000000001e2f00c: add        x2, x2, #0
0x0000000001e2f010: bl         #0x4b984dc
0x0000000001e2f014: movi       v0.16b, #0
0x0000000001e2f018: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f01c: str        q0, [sp, #0xe0]
0x0000000001e2f020: stp        q0, q0, [sp, #0x70]
0x0000000001e2f024: str        q0, [sp, #0x60]
0x0000000001e2f028: add        x8, sp, #0x60
0x0000000001e2f02c: str        x8, [sp, #0x10]
0x0000000001e2f030: add        x8, sp, #0xe0
0x0000000001e2f034: mov        w9, #-0x80000000
0x0000000001e2f038: stp        x9, x8, [sp]
0x0000000001e2f03c: adrp       x0, #0x6399000
0x0000000001e2f040: add        x0, x0, #0xc30
0x0000000001e2f044: adrp       x1, #0x241e000
0x0000000001e2f048: add        x1, x1, #0x2c
0x0000000001e2f04c: adrp       x3, #0x5374000
0x0000000001e2f050: add        x3, x3, #0xe85
0x0000000001e2f054: adrp       x4, #0x536f000
0x0000000001e2f058: add        x4, x4, #0xf73
0x0000000001e2f05c: adrp       x5, #0x5249000
0x0000000001e2f060: add        x5, x5, #0xd92
0x0000000001e2f064: adrp       x6, #0x5374000
0x0000000001e2f068: add        x6, x6, #0xe95
0x0000000001e2f06c: adrp       x7, #0x5374000
0x0000000001e2f070: add        x7, x7, #0xea4
0x0000000001e2f074: mov        x2, #0
0x0000000001e2f078: bl         #0x1e24154
0x0000000001e2f07c: ldr        x0, [sp, #0x78]
0x0000000001e2f080: cbz        x0, #0x1e2f08c
0x0000000001e2f084: str        x0, [sp, #0x80]
0x0000000001e2f088: bl         #0x47e93a8
0x0000000001e2f08c: ldr        x0, [sp, #0x60]
0x0000000001e2f090: cbz        x0, #0x1e2f09c
0x0000000001e2f094: str        x0, [sp, #0x68]
0x0000000001e2f098: bl         #0x47e93a8
0x0000000001e2f09c: adrp       x0, #0x1e14000
0x0000000001e2f0a0: add        x0, x0, #0x148
0x0000000001e2f0a4: adrp       x1, #0x6399000
0x0000000001e2f0a8: add        x1, x1, #0xc30
0x0000000001e2f0ac: adrp       x2, #0
0x0000000001e2f0b0: add        x2, x2, #0
0x0000000001e2f0b4: bl         #0x4b984dc
0x0000000001e2f0b8: movi       v0.16b, #0
0x0000000001e2f0bc: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f0c0: str        q0, [sp, #0xe0]
0x0000000001e2f0c4: stp        q0, q0, [sp, #0x70]
0x0000000001e2f0c8: str        q0, [sp, #0x60]
0x0000000001e2f0cc: add        x8, sp, #0x60
0x0000000001e2f0d0: str        x8, [sp, #0x10]
0x0000000001e2f0d4: add        x8, sp, #0xe0
0x0000000001e2f0d8: mov        w9, #8
0x0000000001e2f0dc: stp        x9, x8, [sp]
0x0000000001e2f0e0: adrp       x0, #0x6399000
0x0000000001e2f0e4: add        x0, x0, #0xd08
0x0000000001e2f0e8: adrp       x1, #0x241e000
0x0000000001e2f0ec: add        x1, x1, #0x370
0x0000000001e2f0f0: adrp       x3, #0x5374000
0x0000000001e2f0f4: add        x3, x3, #0xeb3
0x0000000001e2f0f8: adrp       x4, #0x521d000
0x0000000001e2f0fc: add        x4, x4, #0xff4
0x0000000001e2f100: adrp       x5, #0x5212000
0x0000000001e2f104: add        x5, x5, #0x97f
0x0000000001e2f108: adrp       x6, #0x5374000
0x0000000001e2f10c: add        x6, x6, #0xe95
0x0000000001e2f110: adrp       x7, #0x5374000
0x0000000001e2f114: add        x7, x7, #0xea4
0x0000000001e2f118: mov        x2, #0
0x0000000001e2f11c: bl         #0x1e24668
0x0000000001e2f120: ldr        x0, [sp, #0x78]
0x0000000001e2f124: cbz        x0, #0x1e2f130
0x0000000001e2f128: str        x0, [sp, #0x80]
0x0000000001e2f12c: bl         #0x47e93a8
0x0000000001e2f130: ldr        x0, [sp, #0x60]
0x0000000001e2f134: cbz        x0, #0x1e2f140
0x0000000001e2f138: str        x0, [sp, #0x68]
0x0000000001e2f13c: bl         #0x47e93a8
0x0000000001e2f140: adrp       x0, #0x1e14000
0x0000000001e2f144: add        x0, x0, #0x1b4
0x0000000001e2f148: adrp       x1, #0x6399000
0x0000000001e2f14c: add        x1, x1, #0xd08
0x0000000001e2f150: adrp       x2, #0
0x0000000001e2f154: add        x2, x2, #0
0x0000000001e2f158: bl         #0x4b984dc
0x0000000001e2f15c: movi       v0.16b, #0
0x0000000001e2f160: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f164: str        q0, [sp, #0xe0]
0x0000000001e2f168: stp        q0, q0, [sp, #0x70]
0x0000000001e2f16c: str        q0, [sp, #0x60]
0x0000000001e2f170: add        x8, sp, #0x60
0x0000000001e2f174: add        x9, sp, #0xe0
0x0000000001e2f178: stp        x9, x8, [sp, #0x10]
0x0000000001e2f17c: mov        w8, #8
0x0000000001e2f180: adrp       x21, #0x5374000
0x0000000001e2f184: add        x21, x21, #0xef2
0x0000000001e2f188: stp        x21, x8, [sp]
0x0000000001e2f18c: adrp       x0, #0x6399000
0x0000000001e2f190: add        x0, x0, #0xde0
0x0000000001e2f194: adrp       x1, #0x241e000
0x0000000001e2f198: add        x1, x1, #0xecc
0x0000000001e2f19c: adrp       x3, #0x5374000
0x0000000001e2f1a0: add        x3, x3, #0xece
0x0000000001e2f1a4: adrp       x4, #0x521d000
0x0000000001e2f1a8: add        x4, x4, #0xff4
0x0000000001e2f1ac: adrp       x5, #0x5212000
0x0000000001e2f1b0: add        x5, x5, #0x97f
0x0000000001e2f1b4: adrp       x6, #0x5374000
0x0000000001e2f1b8: add        x6, x6, #0xe95
0x0000000001e2f1bc: adrp       x7, #0x5374000
0x0000000001e2f1c0: add        x7, x7, #0xea4
0x0000000001e2f1c4: mov        x2, #0
0x0000000001e2f1c8: bl         #0x1e24b7c
0x0000000001e2f1cc: ldr        x0, [sp, #0x78]
0x0000000001e2f1d0: cbz        x0, #0x1e2f1dc
0x0000000001e2f1d4: str        x0, [sp, #0x80]
0x0000000001e2f1d8: bl         #0x47e93a8
0x0000000001e2f1dc: ldr        x0, [sp, #0x60]
0x0000000001e2f1e0: cbz        x0, #0x1e2f1ec
0x0000000001e2f1e4: str        x0, [sp, #0x68]
0x0000000001e2f1e8: bl         #0x47e93a8
0x0000000001e2f1ec: adrp       x0, #0x1e14000
0x0000000001e2f1f0: add        x0, x0, #0x220
0x0000000001e2f1f4: adrp       x1, #0x6399000
0x0000000001e2f1f8: add        x1, x1, #0xde0
0x0000000001e2f1fc: adrp       x2, #0
0x0000000001e2f200: add        x2, x2, #0
0x0000000001e2f204: bl         #0x4b984dc
0x0000000001e2f208: movi       v0.16b, #0
0x0000000001e2f20c: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f210: str        q0, [sp, #0xe0]
0x0000000001e2f214: stp        q0, q0, [sp, #0x70]
0x0000000001e2f218: str        q0, [sp, #0x60]
0x0000000001e2f21c: add        x8, sp, #0x60
0x0000000001e2f220: add        x9, sp, #0xe0
0x0000000001e2f224: stp        x9, x8, [sp, #0x10]
0x0000000001e2f228: mov        w8, #8
0x0000000001e2f22c: stp        x21, x8, [sp]
0x0000000001e2f230: adrp       x0, #0x6399000
0x0000000001e2f234: add        x0, x0, #0xec0
0x0000000001e2f238: adrp       x1, #0x241e000
0x0000000001e2f23c: add        x1, x1, #0xf68
0x0000000001e2f240: adrp       x3, #0x5374000
0x0000000001e2f244: add        x3, x3, #0xeff
0x0000000001e2f248: adrp       x4, #0x521d000
0x0000000001e2f24c: add        x4, x4, #0xff4
0x0000000001e2f250: adrp       x5, #0x5212000
0x0000000001e2f254: add        x5, x5, #0x97f
0x0000000001e2f258: adrp       x6, #0x5374000
0x0000000001e2f25c: add        x6, x6, #0xf27
0x0000000001e2f260: adrp       x7, #0x5374000
0x0000000001e2f264: add        x7, x7, #0xf3b
0x0000000001e2f268: mov        x2, #0
0x0000000001e2f26c: bl         #0x1e2516c
0x0000000001e2f270: ldr        x0, [sp, #0x78]
0x0000000001e2f274: cbz        x0, #0x1e2f280
0x0000000001e2f278: str        x0, [sp, #0x80]
0x0000000001e2f27c: bl         #0x47e93a8
0x0000000001e2f280: ldr        x0, [sp, #0x60]
0x0000000001e2f284: cbz        x0, #0x1e2f290
0x0000000001e2f288: str        x0, [sp, #0x68]
0x0000000001e2f28c: bl         #0x47e93a8
0x0000000001e2f290: adrp       x0, #0x1e14000
0x0000000001e2f294: add        x0, x0, #0x29c
0x0000000001e2f298: adrp       x1, #0x6399000
0x0000000001e2f29c: add        x1, x1, #0xec0
0x0000000001e2f2a0: adrp       x2, #0
0x0000000001e2f2a4: add        x2, x2, #0
0x0000000001e2f2a8: bl         #0x4b984dc
0x0000000001e2f2ac: str        xzr, [sp, #0xe0]
0x0000000001e2f2b0: mov        w8, #1
0x0000000001e2f2b4: strb       w8, [sp, #0xe8]
0x0000000001e2f2b8: stur       wzr, [x20, #0x39]
0x0000000001e2f2bc: movi       v0.16b, #0
0x0000000001e2f2c0: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f2c4: stp        q0, q0, [sp, #0x70]
0x0000000001e2f2c8: str        q0, [sp, #0x60]
0x0000000001e2f2cc: add        x8, sp, #0x60
0x0000000001e2f2d0: str        x8, [sp, #0x20]
0x0000000001e2f2d4: add        x8, sp, #0xe0
0x0000000001e2f2d8: mov        w9, #-0x80000000
0x0000000001e2f2dc: stp        x9, x8, [sp, #0x10]
0x0000000001e2f2e0: adrp       x8, #0x5249000
0x0000000001e2f2e4: add        x8, x8, #0xd9d
0x0000000001e2f2e8: adrp       x9, #0x5374000
0x0000000001e2f2ec: add        x9, x9, #0xc5f
0x0000000001e2f2f0: stp        x9, x8, [sp]
0x0000000001e2f2f4: adrp       x0, #0x6399000
0x0000000001e2f2f8: add        x0, x0, #0xfa0
0x0000000001e2f2fc: adrp       x1, #0x2417000
0x0000000001e2f300: add        x1, x1, #0x318
0x0000000001e2f304: adrp       x3, #0x5374000
0x0000000001e2f308: add        x3, x3, #0xf4f
0x0000000001e2f30c: adrp       x4, #0x5240000
0x0000000001e2f310: add        x4, x4, #0xb48
0x0000000001e2f314: adrp       x5, #0x5240000
0x0000000001e2f318: add        x5, x5, #0xb4a
0x0000000001e2f31c: adrp       x6, #0x5240000
0x0000000001e2f320: add        x6, x6, #0xb4c
0x0000000001e2f324: adrp       x7, #0x5371000
0x0000000001e2f328: add        x7, x7, #0x6e
0x0000000001e2f32c: mov        x2, #0
0x0000000001e2f330: bl         #0x1e2575c
0x0000000001e2f334: ldr        x0, [sp, #0x78]
0x0000000001e2f338: cbz        x0, #0x1e2f344
0x0000000001e2f33c: str        x0, [sp, #0x80]
0x0000000001e2f340: bl         #0x47e93a8
0x0000000001e2f344: ldr        x0, [sp, #0x60]
0x0000000001e2f348: cbz        x0, #0x1e2f354
0x0000000001e2f34c: str        x0, [sp, #0x68]
0x0000000001e2f350: bl         #0x47e93a8
0x0000000001e2f354: adrp       x0, #0x1e14000
0x0000000001e2f358: add        x0, x0, #0x318
0x0000000001e2f35c: adrp       x1, #0x6399000
0x0000000001e2f360: add        x1, x1, #0xfa0
0x0000000001e2f364: adrp       x2, #0
0x0000000001e2f368: add        x2, x2, #0
0x0000000001e2f36c: bl         #0x4b984dc
0x0000000001e2f370: str        xzr, [sp, #0xe0]
0x0000000001e2f374: mov        w8, #1
0x0000000001e2f378: strb       w8, [sp, #0xe8]
0x0000000001e2f37c: stur       wzr, [x20, #0x39]
0x0000000001e2f380: movi       v0.16b, #0
0x0000000001e2f384: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f388: stp        q0, q0, [sp, #0x70]
0x0000000001e2f38c: str        q0, [sp, #0x60]
0x0000000001e2f390: add        x8, sp, #0x60
0x0000000001e2f394: str        x8, [sp, #0x10]
0x0000000001e2f398: add        x8, sp, #0xe0
0x0000000001e2f39c: mov        w9, #-0x80000000
0x0000000001e2f3a0: stp        x9, x8, [sp]
0x0000000001e2f3a4: adrp       x0, #0x639a000
0x0000000001e2f3a8: add        x0, x0, #0x88
0x0000000001e2f3ac: adrp       x1, #0x2415000
0x0000000001e2f3b0: add        x1, x1, #0x10c
0x0000000001e2f3b4: adrp       x3, #0x5374000
0x0000000001e2f3b8: add        x3, x3, #0xf57
0x0000000001e2f3bc: adrp       x4, #0x536f000
0x0000000001e2f3c0: add        x4, x4, #0xf73
0x0000000001e2f3c4: adrp       x5, #0x5371000
0x0000000001e2f3c8: add        x5, x5, #0x6e
0x0000000001e2f3cc: adrp       x6, #0x5374000
0x0000000001e2f3d0: add        x6, x6, #0xc5f
0x0000000001e2f3d4: adrp       x7, #0x5249000
0x0000000001e2f3d8: add        x7, x7, #0xd9d
0x0000000001e2f3dc: mov        x2, #0
0x0000000001e2f3e0: bl         #0x1e25e64
0x0000000001e2f3e4: ldr        x0, [sp, #0x78]
0x0000000001e2f3e8: cbz        x0, #0x1e2f3f4
0x0000000001e2f3ec: str        x0, [sp, #0x80]
0x0000000001e2f3f0: bl         #0x47e93a8
0x0000000001e2f3f4: ldr        x0, [sp, #0x60]
0x0000000001e2f3f8: cbz        x0, #0x1e2f404
0x0000000001e2f3fc: str        x0, [sp, #0x68]
0x0000000001e2f400: bl         #0x47e93a8
0x0000000001e2f404: adrp       x0, #0x1e14000
0x0000000001e2f408: add        x0, x0, #0x31c
0x0000000001e2f40c: adrp       x1, #0x639a000
0x0000000001e2f410: add        x1, x1, #0x88
0x0000000001e2f414: adrp       x2, #0
0x0000000001e2f418: add        x2, x2, #0
0x0000000001e2f41c: bl         #0x4b984dc
0x0000000001e2f420: movi       v0.16b, #0
0x0000000001e2f424: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f428: str        q0, [sp, #0xe0]
0x0000000001e2f42c: stp        q0, q0, [sp, #0x70]
0x0000000001e2f430: str        q0, [sp, #0x60]
0x0000000001e2f434: add        x8, sp, #0x60
0x0000000001e2f438: str        x8, [sp]
0x0000000001e2f43c: adrp       x0, #0x639a000
0x0000000001e2f440: add        x0, x0, #0x160
0x0000000001e2f444: adrp       x1, #0x241f000
0x0000000001e2f448: add        x1, x1, #0xa18
0x0000000001e2f44c: adrp       x3, #0x5374000
0x0000000001e2f450: add        x3, x3, #0xf60
0x0000000001e2f454: adrp       x4, #0x5371000
0x0000000001e2f458: add        x4, x4, #0x6e
0x0000000001e2f45c: adrp       x5, #0x520e000
0x0000000001e2f460: add        x5, x5, #0xeb9
0x0000000001e2f464: add        x7, sp, #0xe0
0x0000000001e2f468: mov        x2, #0
0x0000000001e2f46c: mov        w6, #-0x80000000
0x0000000001e2f470: bl         #0x1e26378
0x0000000001e2f474: ldr        x0, [sp, #0x78]
0x0000000001e2f478: cbz        x0, #0x1e2f484
0x0000000001e2f47c: str        x0, [sp, #0x80]
0x0000000001e2f480: bl         #0x47e93a8
0x0000000001e2f484: ldr        x0, [sp, #0x60]
0x0000000001e2f488: cbz        x0, #0x1e2f494
0x0000000001e2f48c: str        x0, [sp, #0x68]
0x0000000001e2f490: bl         #0x47e93a8
0x0000000001e2f494: adrp       x0, #0x1e14000
0x0000000001e2f498: add        x0, x0, #0x388
0x0000000001e2f49c: adrp       x1, #0x639a000
0x0000000001e2f4a0: add        x1, x1, #0x160
0x0000000001e2f4a4: adrp       x2, #0
0x0000000001e2f4a8: add        x2, x2, #0
0x0000000001e2f4ac: bl         #0x4b984dc
0x0000000001e2f4b0: movi       v0.16b, #0
0x0000000001e2f4b4: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f4b8: str        q0, [sp, #0xe0]
0x0000000001e2f4bc: stp        q0, q0, [sp, #0x70]
0x0000000001e2f4c0: str        q0, [sp, #0x60]
0x0000000001e2f4c4: add        x8, sp, #0x60
0x0000000001e2f4c8: add        x9, sp, #0xe0
0x0000000001e2f4cc: stp        x9, x8, [sp]
0x0000000001e2f4d0: adrp       x0, #0x639a000
0x0000000001e2f4d4: add        x0, x0, #0x228
0x0000000001e2f4d8: adrp       x1, #0x241e000
0x0000000001e2f4dc: add        x1, x1, #0xe84
0x0000000001e2f4e0: adrp       x3, #0x5374000
0x0000000001e2f4e4: add        x3, x3, #0xf71
0x0000000001e2f4e8: adrp       x4, #0x521d000
0x0000000001e2f4ec: add        x4, x4, #0xff4
0x0000000001e2f4f0: adrp       x5, #0x5212000
0x0000000001e2f4f4: add        x5, x5, #0x97f
0x0000000001e2f4f8: adrp       x6, #0x5374000
0x0000000001e2f4fc: add        x6, x6, #0xea4
0x0000000001e2f500: mov        x2, #0
0x0000000001e2f504: mov        w7, #8
0x0000000001e2f508: bl         #0x1e20da4
0x0000000001e2f50c: ldr        x0, [sp, #0x78]
0x0000000001e2f510: cbz        x0, #0x1e2f51c
0x0000000001e2f514: str        x0, [sp, #0x80]
0x0000000001e2f518: bl         #0x47e93a8
0x0000000001e2f51c: ldr        x0, [sp, #0x60]
0x0000000001e2f520: cbz        x0, #0x1e2f52c
0x0000000001e2f524: str        x0, [sp, #0x68]
0x0000000001e2f528: bl         #0x47e93a8
0x0000000001e2f52c: adrp       x0, #0x1e13000
0x0000000001e2f530: add        x0, x0, #0xce0
0x0000000001e2f534: adrp       x1, #0x639a000
0x0000000001e2f538: add        x1, x1, #0x228
0x0000000001e2f53c: adrp       x2, #0
0x0000000001e2f540: add        x2, x2, #0
0x0000000001e2f544: bl         #0x4b984dc
0x0000000001e2f548: movi       v0.16b, #0
0x0000000001e2f54c: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f550: str        q0, [sp, #0xe0]
0x0000000001e2f554: stp        q0, q0, [sp, #0x70]
0x0000000001e2f558: str        q0, [sp, #0x60]
0x0000000001e2f55c: add        x8, sp, #0x60
0x0000000001e2f560: str        x8, [sp, #0x10]
0x0000000001e2f564: add        x8, sp, #0xe0
0x0000000001e2f568: mov        w9, #8
0x0000000001e2f56c: stp        x9, x8, [sp]
0x0000000001e2f570: adrp       x0, #0x639a000
0x0000000001e2f574: add        x0, x0, #0x2f8
0x0000000001e2f578: adrp       x1, #0x241e000
0x0000000001e2f57c: add        x1, x1, #0xf18
0x0000000001e2f580: adrp       x3, #0x5374000
0x0000000001e2f584: add        x3, x3, #0xf88
0x0000000001e2f588: adrp       x4, #0x521d000
0x0000000001e2f58c: add        x4, x4, #0xff4
0x0000000001e2f590: adrp       x5, #0x5212000
0x0000000001e2f594: add        x5, x5, #0x97f
0x0000000001e2f598: adrp       x6, #0x5374000
0x0000000001e2f59c: add        x6, x6, #0xea4
0x0000000001e2f5a0: adrp       x7, #0x5374000
0x0000000001e2f5a4: add        x7, x7, #0xef2
0x0000000001e2f5a8: mov        x2, #0
0x0000000001e2f5ac: bl         #0x1e266b8
0x0000000001e2f5b0: ldr        x0, [sp, #0x78]
0x0000000001e2f5b4: cbz        x0, #0x1e2f5c0
0x0000000001e2f5b8: str        x0, [sp, #0x80]
0x0000000001e2f5bc: bl         #0x47e93a8
0x0000000001e2f5c0: ldr        x0, [sp, #0x60]
0x0000000001e2f5c4: cbz        x0, #0x1e2f5d0
0x0000000001e2f5c8: str        x0, [sp, #0x68]
0x0000000001e2f5cc: bl         #0x47e93a8
0x0000000001e2f5d0: adrp       x0, #0x1e14000
0x0000000001e2f5d4: add        x0, x0, #0x3d4
0x0000000001e2f5d8: adrp       x1, #0x639a000
0x0000000001e2f5dc: add        x1, x1, #0x2f8
0x0000000001e2f5e0: adrp       x2, #0
0x0000000001e2f5e4: add        x2, x2, #0
0x0000000001e2f5e8: bl         #0x4b984dc
0x0000000001e2f5ec: movi       v0.16b, #0
0x0000000001e2f5f0: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f5f4: str        q0, [sp, #0xe0]
0x0000000001e2f5f8: stp        q0, q0, [sp, #0x70]
0x0000000001e2f5fc: str        q0, [sp, #0x60]
0x0000000001e2f600: add        x8, sp, #0x60
0x0000000001e2f604: str        x8, [sp, #0x10]
0x0000000001e2f608: add        x8, sp, #0xe0
0x0000000001e2f60c: mov        w9, #8
0x0000000001e2f610: stp        x9, x8, [sp]
0x0000000001e2f614: adrp       x0, #0x639a000
0x0000000001e2f618: add        x0, x0, #0x3d0
0x0000000001e2f61c: adrp       x1, #0x241f000
0x0000000001e2f620: add        x1, x1, #0x4c
0x0000000001e2f624: adrp       x3, #0x5374000
0x0000000001e2f628: add        x3, x3, #0xfa8
0x0000000001e2f62c: adrp       x4, #0x521d000
0x0000000001e2f630: add        x4, x4, #0xff4
0x0000000001e2f634: adrp       x5, #0x5212000
0x0000000001e2f638: add        x5, x5, #0x97f
0x0000000001e2f63c: adrp       x6, #0x5374000
0x0000000001e2f640: add        x6, x6, #0xf3b
0x0000000001e2f644: adrp       x7, #0x5374000
0x0000000001e2f648: add        x7, x7, #0xef2
0x0000000001e2f64c: mov        x2, #0
0x0000000001e2f650: bl         #0x1e26bcc
0x0000000001e2f654: ldr        x0, [sp, #0x78]
0x0000000001e2f658: cbz        x0, #0x1e2f664
0x0000000001e2f65c: str        x0, [sp, #0x80]
0x0000000001e2f660: bl         #0x47e93a8
0x0000000001e2f664: ldr        x0, [sp, #0x60]
0x0000000001e2f668: cbz        x0, #0x1e2f674
0x0000000001e2f66c: str        x0, [sp, #0x68]
0x0000000001e2f670: bl         #0x47e93a8
0x0000000001e2f674: adrp       x0, #0x1e14000
0x0000000001e2f678: add        x0, x0, #0x440
0x0000000001e2f67c: adrp       x1, #0x639a000
0x0000000001e2f680: add        x1, x1, #0x3d0
0x0000000001e2f684: adrp       x2, #0
0x0000000001e2f688: add        x2, x2, #0
0x0000000001e2f68c: bl         #0x4b984dc
0x0000000001e2f690: movi       v0.16b, #0
0x0000000001e2f694: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f698: str        q0, [sp, #0xe0]
0x0000000001e2f69c: stp        q0, q0, [sp, #0x70]
0x0000000001e2f6a0: str        q0, [sp, #0x60]
0x0000000001e2f6a4: add        x8, sp, #0x60
0x0000000001e2f6a8: str        x8, [sp, #0x10]
0x0000000001e2f6ac: add        x8, sp, #0xe0
0x0000000001e2f6b0: mov        w9, #-0x80000000
0x0000000001e2f6b4: stp        x9, x8, [sp]
0x0000000001e2f6b8: adrp       x0, #0x639a000
0x0000000001e2f6bc: add        x0, x0, #0x4a8
0x0000000001e2f6c0: adrp       x1, #0x241f000
0x0000000001e2f6c4: add        x1, x1, #0x11c
0x0000000001e2f6c8: adrp       x3, #0x5374000
0x0000000001e2f6cc: add        x3, x3, #0xfcc
0x0000000001e2f6d0: adrp       x4, #0x5374000
0x0000000001e2f6d4: add        x4, x4, #0xfdc
0x0000000001e2f6d8: adrp       x5, #0x5371000
0x0000000001e2f6dc: add        x5, x5, #0xe2
0x0000000001e2f6e0: adrp       x6, #0x5371000
0x0000000001e2f6e4: add        x6, x6, #0xef
0x0000000001e2f6e8: adrp       x7, #0x52bc000
0x0000000001e2f6ec: add        x7, x7, #0x174
0x0000000001e2f6f0: mov        x2, #0
0x0000000001e2f6f4: bl         #0x1e270e0
0x0000000001e2f6f8: ldr        x0, [sp, #0x78]
0x0000000001e2f6fc: cbz        x0, #0x1e2f708
0x0000000001e2f700: str        x0, [sp, #0x80]
0x0000000001e2f704: bl         #0x47e93a8
0x0000000001e2f708: ldr        x0, [sp, #0x60]
0x0000000001e2f70c: cbz        x0, #0x1e2f718
0x0000000001e2f710: str        x0, [sp, #0x68]
0x0000000001e2f714: bl         #0x47e93a8
0x0000000001e2f718: adrp       x0, #0x1e14000
0x0000000001e2f71c: add        x0, x0, #0x4ac
0x0000000001e2f720: adrp       x1, #0x639a000
0x0000000001e2f724: add        x1, x1, #0x4a8
0x0000000001e2f728: adrp       x2, #0
0x0000000001e2f72c: add        x2, x2, #0
0x0000000001e2f730: bl         #0x4b984dc
0x0000000001e2f734: movi       v0.16b, #0
0x0000000001e2f738: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f73c: str        q0, [sp, #0xe0]
0x0000000001e2f740: stp        q0, q0, [sp, #0x70]
0x0000000001e2f744: str        q0, [sp, #0x60]
0x0000000001e2f748: adrp       x0, #0x639a000
0x0000000001e2f74c: add        x0, x0, #0x580
0x0000000001e2f750: adrp       x1, #0x241f000
0x0000000001e2f754: add        x1, x1, #0x428
0x0000000001e2f758: adrp       x3, #0x5374000
0x0000000001e2f75c: add        x3, x3, #0xfe6
0x0000000001e2f760: adrp       x4, #0x5374000
0x0000000001e2f764: add        x4, x4, #0xfdc
0x0000000001e2f768: add        x6, sp, #0xe0
0x0000000001e2f76c: add        x7, sp, #0x60
0x0000000001e2f770: mov        x2, #0
0x0000000001e2f774: mov        w5, #-0x80000000
0x0000000001e2f778: bl         #0x1e275f4
0x0000000001e2f77c: ldr        x0, [sp, #0x78]
0x0000000001e2f780: cbz        x0, #0x1e2f78c
0x0000000001e2f784: str        x0, [sp, #0x80]
0x0000000001e2f788: bl         #0x47e93a8
0x0000000001e2f78c: ldr        x0, [sp, #0x60]
0x0000000001e2f790: cbz        x0, #0x1e2f79c
0x0000000001e2f794: str        x0, [sp, #0x68]
0x0000000001e2f798: bl         #0x47e93a8
0x0000000001e2f79c: adrp       x0, #0x1e14000
0x0000000001e2f7a0: add        x0, x0, #0x51c
0x0000000001e2f7a4: adrp       x1, #0x639a000
0x0000000001e2f7a8: add        x1, x1, #0x580
0x0000000001e2f7ac: adrp       x2, #0
0x0000000001e2f7b0: add        x2, x2, #0
0x0000000001e2f7b4: bl         #0x4b984dc
0x0000000001e2f7b8: movi       v0.16b, #0
0x0000000001e2f7bc: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f7c0: str        q0, [sp, #0xe0]
0x0000000001e2f7c4: stp        q0, q0, [sp, #0x70]
0x0000000001e2f7c8: str        q0, [sp, #0x60]
0x0000000001e2f7cc: adrp       x0, #0x639a000
0x0000000001e2f7d0: add        x0, x0, #0x640
0x0000000001e2f7d4: adrp       x1, #0x241f000
0x0000000001e2f7d8: add        x1, x1, #0x504
0x0000000001e2f7dc: adrp       x3, #0x5374000
0x0000000001e2f7e0: add        x3, x3, #0xff8
0x0000000001e2f7e4: adrp       x4, #0x5374000
0x0000000001e2f7e8: add        x4, x4, #0xfdc
0x0000000001e2f7ec: add        x6, sp, #0xe0
0x0000000001e2f7f0: add        x7, sp, #0x60
0x0000000001e2f7f4: mov        x2, #0
0x0000000001e2f7f8: mov        w5, #-0x80000000
0x0000000001e2f7fc: bl         #0x1e27838
0x0000000001e2f800: ldr        x0, [sp, #0x78]
0x0000000001e2f804: cbz        x0, #0x1e2f810
0x0000000001e2f808: str        x0, [sp, #0x80]
0x0000000001e2f80c: bl         #0x47e93a8
0x0000000001e2f810: ldr        x0, [sp, #0x60]
0x0000000001e2f814: cbz        x0, #0x1e2f820
0x0000000001e2f818: str        x0, [sp, #0x68]
0x0000000001e2f81c: bl         #0x47e93a8
0x0000000001e2f820: adrp       x0, #0x1e14000
0x0000000001e2f824: add        x0, x0, #0x558
0x0000000001e2f828: adrp       x1, #0x639a000
0x0000000001e2f82c: add        x1, x1, #0x640
0x0000000001e2f830: adrp       x2, #0
0x0000000001e2f834: add        x2, x2, #0
0x0000000001e2f838: bl         #0x4b984dc
0x0000000001e2f83c: movi       v0.16b, #0
0x0000000001e2f840: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f844: str        q0, [sp, #0xe0]
0x0000000001e2f848: stp        q0, q0, [sp, #0x70]
0x0000000001e2f84c: str        q0, [sp, #0x60]
0x0000000001e2f850: adrp       x0, #0x639a000
0x0000000001e2f854: add        x0, x0, #0x700
0x0000000001e2f858: adrp       x1, #0x241f000
0x0000000001e2f85c: add        x1, x1, #0x6d4
0x0000000001e2f860: adrp       x3, #0x5375000
0x0000000001e2f864: add        x3, x3, #8
0x0000000001e2f868: adrp       x4, #0x5374000
0x0000000001e2f86c: add        x4, x4, #0xfdc
0x0000000001e2f870: add        x6, sp, #0xe0
0x0000000001e2f874: add        x7, sp, #0x60
0x0000000001e2f878: mov        x2, #0
0x0000000001e2f87c: mov        w5, #8
0x0000000001e2f880: bl         #0x1e27a7c
0x0000000001e2f884: ldr        x0, [sp, #0x78]
0x0000000001e2f888: cbz        x0, #0x1e2f894
0x0000000001e2f88c: str        x0, [sp, #0x80]
0x0000000001e2f890: bl         #0x47e93a8
0x0000000001e2f894: ldr        x0, [sp, #0x60]
0x0000000001e2f898: cbz        x0, #0x1e2f8a4
0x0000000001e2f89c: str        x0, [sp, #0x68]
0x0000000001e2f8a0: bl         #0x47e93a8
0x0000000001e2f8a4: adrp       x0, #0x1e14000
0x0000000001e2f8a8: add        x0, x0, #0x594
0x0000000001e2f8ac: adrp       x1, #0x639a000
0x0000000001e2f8b0: add        x1, x1, #0x700
0x0000000001e2f8b4: adrp       x2, #0
0x0000000001e2f8b8: add        x2, x2, #0
0x0000000001e2f8bc: bl         #0x4b984dc
0x0000000001e2f8c0: str        xzr, [sp, #0xe0]
0x0000000001e2f8c4: mov        w8, #1
0x0000000001e2f8c8: strb       w8, [sp, #0xe8]
0x0000000001e2f8cc: stur       wzr, [x20, #0x39]
0x0000000001e2f8d0: movi       v0.16b, #0
0x0000000001e2f8d4: stp        q0, q0, [sp, #0xf0]
0x0000000001e2f8d8: stp        q0, q0, [sp, #0x70]
0x0000000001e2f8dc: str        q0, [sp, #0x60]
0x0000000001e2f8e0: add        x8, sp, #0x60
0x0000000001e2f8e4: add        x9, sp, #0xe0
0x0000000001e2f8e8: stp        x9, x8, [sp, #0x10]
0x0000000001e2f8ec: mov        w8, #-0x80000000
0x0000000001e2f8f0: adrp       x9, #0x526a000
0x0000000001e2f8f4: add        x9, x9, #0x196
0x0000000001e2f8f8: stp        x9, x8, [sp]
0x0000000001e2f8fc: adrp       x0, #0x639a000
0x0000000001e2f900: add        x0, x0, #0x7c0
0x0000000001e2f904: adrp       x1, #0x2417000
0x0000000001e2f908: add        x1, x1, #0x2f4
0x0000000001e2f90c: adrp       x3, #0x5375000
0x0000000001e2f910: add        x3, x3, #0x1e
0x0000000001e2f914: adrp       x4, #0x5240000
0x0000000001e2f918: add        x4, x4, #0xb48
0x0000000001e2f91c: adrp       x5, #0x5240000
0x0000000001e2f920: add        x5, x5, #0xb4a
0x0000000001e2f924: adrp       x6, #0x5240000
0x0000000001e2f928: add        x6, x6, #0xb4c
0x0000000001e2f92c: adrp       x7, #0x5375000
0x0000000001e2f930: add        x7, x7, #0x2b
0x0000000001e2f934: mov        x2, #0
0x0000000001e2f938: bl         #0x1e27cc0
0x0000000001e2f93c: ldr        x0, [sp, #0x78]
0x0000000001e2f940: cbz        x0, #0x1e2f94c
0x0000000001e2f944: str        x0, [sp, #0x80]
0x0000000001e2f948: bl         #0x47e93a8
0x0000000001e2f94c: ldr        x0, [sp, #0x60]
0x0000000001e2f950: cbz        x0, #0x1e2f95c
0x0000000001e2f954: str        x0, [sp, #0x68]
0x0000000001e2f958: bl         #0x47e93a8
0x0000000001e2f95c: adrp       x0, #0x1e14000
0x0000000001e2f960: add        x0, x0, #0x5d0
0x0000000001e2f964: adrp       x1, #0x639a000
0x0000000001e2f968: add        x1, x1, #0x7c0
0x0000000001e2f96c: adrp       x2, #0
0x0000000001e2f970: add        x2, x2, #0
0x0000000001e2f974: bl         #0x4b984dc
0x0000000001e2f978: movi       v0.16b, #0
0x0000000001e2f97c: stur       q0, [x20, #0x13]
0x0000000001e2f980: stur       q0, [x20, #3]
0x0000000001e2f984: stp        q0, q0, [sp, #0x70]
0x0000000001e2f988: str        q0, [sp, #0x60]
0x0000000001e2f98c: movi       v0.2s, #0xf, lsl #8
0x0000000001e2f990: str        s0, [sp, #0xe8]
0x0000000001e2f994: ldp        q0, q1, [sp, #0xb0]
0x0000000001e2f998: stur       q0, [x20, #0x3d]
0x0000000001e2f99c: str        xzr, [sp, #0xe0]
0x0000000001e2f9a0: strb       wzr, [sp, #0xec]
0x0000000001e2f9a4: stur       q1, [x20, #0x4d]
0x0000000001e2f9a8: ldur       w8, [x20, #0x1f]
0x0000000001e2f9ac: str        w8, [sp, #0x10c]
0x0000000001e2f9b0: add        x8, sp, #0x60
0x0000000001e2f9b4: add        x9, sp, #0xe0
0x0000000001e2f9b8: stp        x9, x8, [sp]
0x0000000001e2f9bc: adrp       x0, #0x639a000
0x0000000001e2f9c0: add        x0, x0, #0x8a0
0x0000000001e2f9c4: adrp       x3, #0x5375000
0x0000000001e2f9c8: add        x3, x3, #0x31
0x0000000001e2f9cc: adrp       x4, #0x536f000
0x0000000001e2f9d0: add        x4, x4, #0xf73
0x0000000001e2f9d4: adrp       x5, #0x5249000
0x0000000001e2f9d8: add        x5, x5, #0xd92
0x0000000001e2f9dc: adrp       x6, #0x5375000
0x0000000001e2f9e0: add        x6, x6, #0x3e
0x0000000001e2f9e4: mov        x1, #0
0x0000000001e2f9e8: mov        x2, #0
0x0000000001e2f9ec: mov        w7, #8
0x0000000001e2f9f0: bl         #0x1e282b0
0x0000000001e2f9f4: adrp       x21, #0x5dda000
0x0000000001e2f9f8: add        x21, x21, #0x5c8
0x0000000001e2f9fc: adrp       x8, #0x2420000
0x0000000001e2fa00: add        x8, x8, #0x808
0x0000000001e2fa04: str        x21, [x0]
0x0000000001e2fa08: stp        x8, xzr, [x0, #0xd0]
0x0000000001e2fa0c: mov        w8, #1
0x0000000001e2fa10: str        w8, [x0, #0xa0]
0x0000000001e2fa14: ldr        x0, [sp, #0x78]
0x0000000001e2fa18: cbz        x0, #0x1e2fa24
0x0000000001e2fa1c: str        x0, [sp, #0x80]
0x0000000001e2fa20: bl         #0x47e93a8
0x0000000001e2fa24: ldr        x0, [sp, #0x60]
0x0000000001e2fa28: cbz        x0, #0x1e2fa34
0x0000000001e2fa2c: str        x0, [sp, #0x68]
0x0000000001e2fa30: bl         #0x47e93a8
0x0000000001e2fa34: adrp       x0, #0x1e14000
0x0000000001e2fa38: add        x0, x0, #0x64c
0x0000000001e2fa3c: adrp       x1, #0x639a000
0x0000000001e2fa40: add        x1, x1, #0x8a0
0x0000000001e2fa44: adrp       x2, #0
0x0000000001e2fa48: add        x2, x2, #0
0x0000000001e2fa4c: bl         #0x4b984dc
0x0000000001e2fa50: movi       v0.16b, #0
0x0000000001e2fa54: stur       q0, [x20, #0x13]
0x0000000001e2fa58: stur       q0, [x20, #3]
0x0000000001e2fa5c: stp        q0, q0, [sp, #0x70]
0x0000000001e2fa60: str        q0, [sp, #0x60]
0x0000000001e2fa64: movi       v0.2s, #0xf, lsl #8
0x0000000001e2fa68: str        s0, [sp, #0xe8]
0x0000000001e2fa6c: ldp        q0, q1, [sp, #0xb0]
0x0000000001e2fa70: stur       q0, [x20, #0x3d]
0x0000000001e2fa74: str        xzr, [sp, #0xe0]
0x0000000001e2fa78: strb       wzr, [sp, #0xec]
0x0000000001e2fa7c: stur       q1, [x20, #0x4d]
0x0000000001e2fa80: ldur       w8, [x20, #0x1f]
0x0000000001e2fa84: str        w8, [sp, #0x10c]
0x0000000001e2fa88: add        x8, sp, #0x60
0x0000000001e2fa8c: add        x9, sp, #0xe0
0x0000000001e2fa90: stp        x9, x8, [sp]
0x0000000001e2fa94: adrp       x0, #0x639a000
0x0000000001e2fa98: add        x0, x0, #0x980
0x0000000001e2fa9c: adrp       x3, #0x5375000
0x0000000001e2faa0: add        x3, x3, #0x47
0x0000000001e2faa4: adrp       x4, #0x536f000
0x0000000001e2faa8: add        x4, x4, #0xf73
0x0000000001e2faac: adrp       x5, #0x5249000
0x0000000001e2fab0: add        x5, x5, #0xd92
0x0000000001e2fab4: adrp       x6, #0x5375000
0x0000000001e2fab8: add        x6, x6, #0x3e
0x0000000001e2fabc: mov        x1, #0
0x0000000001e2fac0: mov        x2, #0
0x0000000001e2fac4: mov        w7, #8
0x0000000001e2fac8: bl         #0x1e282b0
0x0000000001e2facc: adrp       x8, #0x2420000
0x0000000001e2fad0: add        x8, x8, #0xa20
0x0000000001e2fad4: str        x21, [x0]
0x0000000001e2fad8: stp        x8, xzr, [x0, #0xd0]
0x0000000001e2fadc: mov        w8, #1
0x0000000001e2fae0: str        w8, [x0, #0xa0]
0x0000000001e2fae4: ldr        x0, [sp, #0x78]
0x0000000001e2fae8: cbz        x0, #0x1e2faf4
0x0000000001e2faec: str        x0, [sp, #0x80]
0x0000000001e2faf0: bl         #0x47e93a8
0x0000000001e2faf4: ldr        x0, [sp, #0x60]
0x0000000001e2faf8: cbz        x0, #0x1e2fb04
0x0000000001e2fafc: str        x0, [sp, #0x68]
0x0000000001e2fb00: bl         #0x47e93a8
0x0000000001e2fb04: adrp       x0, #0x1e14000
0x0000000001e2fb08: add        x0, x0, #0x64c
0x0000000001e2fb0c: adrp       x1, #0x639a000
0x0000000001e2fb10: add        x1, x1, #0x980
0x0000000001e2fb14: adrp       x2, #0
0x0000000001e2fb18: add        x2, x2, #0
0x0000000001e2fb1c: bl         #0x4b984dc
0x0000000001e2fb20: movi       v0.16b, #0
0x0000000001e2fb24: stp        q0, q0, [sp, #0xf0]
0x0000000001e2fb28: str        q0, [sp, #0xe0]
0x0000000001e2fb2c: stp        q0, q0, [sp, #0x70]
0x0000000001e2fb30: str        q0, [sp, #0x60]
0x0000000001e2fb34: adrp       x0, #0x639a000
0x0000000001e2fb38: add        x0, x0, #0xa60
0x0000000001e2fb3c: adrp       x1, #0x2417000
0x0000000001e2fb40: add        x1, x1, #0x5a8
0x0000000001e2fb44: adrp       x3, #0x5375000
0x0000000001e2fb48: add        x3, x3, #0x61
0x0000000001e2fb4c: adrp       x4, #0x5213000
0x0000000001e2fb50: add        x4, x4, #0x23c
0x0000000001e2fb54: add        x6, sp, #0xe0
0x0000000001e2fb58: add        x7, sp, #0x60
0x0000000001e2fb5c: mov        x2, #0
0x0000000001e2fb60: mov        w5, #-0x80000000
0x0000000001e2fb64: bl         #0x1e28754
0x0000000001e2fb68: ldr        x0, [sp, #0x78]
0x0000000001e2fb6c: cbz        x0, #0x1e2fb78
0x0000000001e2fb70: str        x0, [sp, #0x80]
0x0000000001e2fb74: bl         #0x47e93a8
0x0000000001e2fb78: ldr        x0, [sp, #0x60]
0x0000000001e2fb7c: cbz        x0, #0x1e2fb88
0x0000000001e2fb80: str        x0, [sp, #0x68]
0x0000000001e2fb84: bl         #0x47e93a8
0x0000000001e2fb88: adrp       x0, #0x1e14000
0x0000000001e2fb8c: add        x0, x0, #0x6a8
0x0000000001e2fb90: adrp       x1, #0x639a000
0x0000000001e2fb94: add        x1, x1, #0xa60
0x0000000001e2fb98: adrp       x2, #0
0x0000000001e2fb9c: add        x2, x2, #0
0x0000000001e2fba0: bl         #0x4b984dc
0x0000000001e2fba4: movi       v0.16b, #0
0x0000000001e2fba8: stp        q0, q0, [sp, #0xf0]
0x0000000001e2fbac: str        q0, [sp, #0xe0]
0x0000000001e2fbb0: stp        q0, q0, [sp, #0x70]
0x0000000001e2fbb4: str        q0, [sp, #0x60]
0x0000000001e2fbb8: adrp       x0, #0x639a000
0x0000000001e2fbbc: add        x0, x0, #0xb20
0x0000000001e2fbc0: adrp       x1, #0x2417000
0x0000000001e2fbc4: add        x1, x1, #0x564
0x0000000001e2fbc8: adrp       x3, #0x5375000
0x0000000001e2fbcc: add        x3, x3, #0x6d
0x0000000001e2fbd0: adrp       x4, #0x5213000
0x0000000001e2fbd4: add        x4, x4, #0x23c
0x0000000001e2fbd8: add        x6, sp, #0xe0
0x0000000001e2fbdc: add        x7, sp, #0x60
0x0000000001e2fbe0: mov        x2, #0
0x0000000001e2fbe4: mov        w5, #-0x80000000
0x0000000001e2fbe8: bl         #0x1e28754
0x0000000001e2fbec: ldr        x0, [sp, #0x78]
0x0000000001e2fbf0: cbz        x0, #0x1e2fbfc
0x0000000001e2fbf4: str        x0, [sp, #0x80]
0x0000000001e2fbf8: bl         #0x47e93a8
0x0000000001e2fbfc: ldr        x0, [sp, #0x60]
0x0000000001e2fc00: cbz        x0, #0x1e2fc0c
0x0000000001e2fc04: str        x0, [sp, #0x68]
0x0000000001e2fc08: bl         #0x47e93a8
0x0000000001e2fc0c: adrp       x0, #0x1e14000
0x0000000001e2fc10: add        x0, x0, #0x6a8
0x0000000001e2fc14: adrp       x1, #0x639a000
0x0000000001e2fc18: add        x1, x1, #0xb20
0x0000000001e2fc1c: adrp       x2, #0
0x0000000001e2fc20: add        x2, x2, #0
0x0000000001e2fc24: bl         #0x4b984dc
0x0000000001e2fc28: movi       v0.16b, #0
0x0000000001e2fc2c: stp        q0, q0, [sp, #0xf0]
0x0000000001e2fc30: str        q0, [sp, #0xe0]
0x0000000001e2fc34: stp        q0, q0, [sp, #0x70]
0x0000000001e2fc38: str        q0, [sp, #0x60]
0x0000000001e2fc3c: adrp       x0, #0x639a000
0x0000000001e2fc40: add        x0, x0, #0xbe0
0x0000000001e2fc44: adrp       x1, #0x2417000
0x0000000001e2fc48: add        x1, x1, #0x33c
0x0000000001e2fc4c: adrp       x3, #0x5375000
0x0000000001e2fc50: add        x3, x3, #0x84
0x0000000001e2fc54: adrp       x4, #0x5213000
0x0000000001e2fc58: add        x4, x4, #0x23c
0x0000000001e2fc5c: add        x6, sp, #0xe0
0x0000000001e2fc60: add        x7, sp, #0x60
0x0000000001e2fc64: mov        x2, #0
0x0000000001e2fc68: mov        w5, #-0x80000000
0x0000000001e2fc6c: bl         #0x1e28754
0x0000000001e2fc70: ldr        x0, [sp, #0x78]
0x0000000001e2fc74: cbz        x0, #0x1e2fc80
0x0000000001e2fc78: str        x0, [sp, #0x80]
0x0000000001e2fc7c: bl         #0x47e93a8
0x0000000001e2fc80: ldr        x0, [sp, #0x60]
0x0000000001e2fc84: cbz        x0, #0x1e2fc90
0x0000000001e2fc88: str        x0, [sp, #0x68]
0x0000000001e2fc8c: bl         #0x47e93a8
0x0000000001e2fc90: adrp       x0, #0x1e14000
0x0000000001e2fc94: add        x0, x0, #0x6a8
0x0000000001e2fc98: adrp       x1, #0x639a000
0x0000000001e2fc9c: add        x1, x1, #0xbe0
0x0000000001e2fca0: adrp       x2, #0
0x0000000001e2fca4: add        x2, x2, #0
0x0000000001e2fca8: bl         #0x4b984dc
0x0000000001e2fcac: movi       v0.16b, #0
0x0000000001e2fcb0: stp        q0, q0, [sp, #0x70]
0x0000000001e2fcb4: str        q0, [sp, #0x60]
0x0000000001e2fcb8: stp        q0, q0, [sp, #0xf0]
0x0000000001e2fcbc: str        q0, [sp, #0xe0]
0x0000000001e2fcc0: add        x8, sp, #0x60
0x0000000001e2fcc4: str        x8, [sp, #0x10]
0x0000000001e2fcc8: add        x8, sp, #0xe0
0x0000000001e2fccc: mov        w9, #-0x80000000
0x0000000001e2fcd0: stp        x9, x8, [sp]
0x0000000001e2fcd4: adrp       x0, #0x639a000
0x0000000001e2fcd8: add        x0, x0, #0xca0
0x0000000001e2fcdc: adrp       x3, #0x5375000
0x0000000001e2fce0: add        x3, x3, #0x9b
0x0000000001e2fce4: adrp       x4, #0x536f000
0x0000000001e2fce8: add        x4, x4, #0xf73
0x0000000001e2fcec: adrp       x5, #0x5249000
0x0000000001e2fcf0: add        x5, x5, #0xd92
0x0000000001e2fcf4: adrp       x6, #0x5231000
0x0000000001e2fcf8: add        x6, x6, #0xd13
0x0000000001e2fcfc: adrp       x7, #0x5375000
0x0000000001e2fd00: add        x7, x7, #0xa7
0x0000000001e2fd04: mov        x1, #0
0x0000000001e2fd08: mov        x2, #0
0x0000000001e2fd0c: bl         #0x1e28998
0x0000000001e2fd10: adrp       x8, #0x5dda000
0x0000000001e2fd14: add        x8, x8, #0x610
0x0000000001e2fd18: adrp       x9, #0x2418000
0x0000000001e2fd1c: add        x9, x9, #0x834
0x0000000001e2fd20: str        x8, [x0]
0x0000000001e2fd24: stp        x9, xzr, [x0, #0xd8]
0x0000000001e2fd28: mov        w8, #1
0x0000000001e2fd2c: str        w8, [x0, #0xa0]
0x0000000001e2fd30: ldr        x0, [sp, #0x78]
0x0000000001e2fd34: cbz        x0, #0x1e2fd40
0x0000000001e2fd38: str        x0, [sp, #0x80]
0x0000000001e2fd3c: bl         #0x47e93a8
0x0000000001e2fd40: ldr        x0, [sp, #0x60]
0x0000000001e2fd44: cbz        x0, #0x1e2fd50
0x0000000001e2fd48: str        x0, [sp, #0x68]
0x0000000001e2fd4c: bl         #0x47e93a8
0x0000000001e2fd50: adrp       x0, #0x1e14000
0x0000000001e2fd54: add        x0, x0, #0x6e4
0x0000000001e2fd58: adrp       x1, #0x639a000
0x0000000001e2fd5c: add        x1, x1, #0xca0
0x0000000001e2fd60: adrp       x2, #0
0x0000000001e2fd64: add        x2, x2, #0
0x0000000001e2fd68: bl         #0x4b984dc
0x0000000001e2fd6c: movi       v0.16b, #0
0x0000000001e2fd70: stur       q0, [x20, #0x13]
0x0000000001e2fd74: stur       q0, [x20, #3]
0x0000000001e2fd78: stp        q0, q0, [sp, #0x70]
0x0000000001e2fd7c: str        q0, [sp, #0x60]
0x0000000001e2fd80: movi       v0.2s, #0xf, lsl #8
0x0000000001e2fd84: str        s0, [sp, #0xe8]
0x0000000001e2fd88: ldp        q0, q1, [sp, #0xb0]
0x0000000001e2fd8c: stur       q0, [x20, #0x3d]
0x0000000001e2fd90: str        xzr, [sp, #0xe0]
0x0000000001e2fd94: strb       wzr, [sp, #0xec]
0x0000000001e2fd98: stur       q1, [x20, #0x4d]
0x0000000001e2fd9c: ldur       w8, [x20, #0x1f]
0x0000000001e2fda0: str        w8, [sp, #0x10c]
0x0000000001e2fda4: add        x8, sp, #0x60
0x0000000001e2fda8: add        x9, sp, #0xe0
0x0000000001e2fdac: stp        x9, x8, [sp]
0x0000000001e2fdb0: adrp       x0, #0x639a000
0x0000000001e2fdb4: add        x0, x0, #0xd88
0x0000000001e2fdb8: adrp       x3, #0x5375000
0x0000000001e2fdbc: add        x3, x3, #0xb1
0x0000000001e2fdc0: adrp       x4, #0x536f000
0x0000000001e2fdc4: add        x4, x4, #0xf73
0x0000000001e2fdc8: adrp       x5, #0x5249000
0x0000000001e2fdcc: add        x5, x5, #0xd92
0x0000000001e2fdd0: adrp       x6, #0x5375000
0x0000000001e2fdd4: add        x6, x6, #0xc3
0x0000000001e2fdd8: mov        x1, #0
0x0000000001e2fddc: mov        x2, #0
0x0000000001e2fde0: mov        w7, #-0x80000000
0x0000000001e2fde4: bl         #0x1e28f38
0x0000000001e2fde8: adrp       x8, #0x5dda000
0x0000000001e2fdec: add        x8, x8, #0x658
0x0000000001e2fdf0: adrp       x9, #0x2419000
0x0000000001e2fdf4: add        x9, x9, #0x17c
0x0000000001e2fdf8: str        x8, [x0]
0x0000000001e2fdfc: stp        x9, xzr, [x0, #0xd0]
0x0000000001e2fe00: mov        w8, #1
0x0000000001e2fe04: str        w8, [x0, #0xa0]
0x0000000001e2fe08: ldr        x0, [sp, #0x78]
0x0000000001e2fe0c: cbz        x0, #0x1e2fe18
0x0000000001e2fe10: str        x0, [sp, #0x80]
0x0000000001e2fe14: bl         #0x47e93a8
0x0000000001e2fe18: ldr        x0, [sp, #0x60]
0x0000000001e2fe1c: cbz        x0, #0x1e2fe28
0x0000000001e2fe20: str        x0, [sp, #0x68]
0x0000000001e2fe24: bl         #0x47e93a8
0x0000000001e2fe28: adrp       x0, #0x1e14000
0x0000000001e2fe2c: add        x0, x0, #0x744
0x0000000001e2fe30: adrp       x1, #0x639a000
0x0000000001e2fe34: add        x1, x1, #0xd88
0x0000000001e2fe38: adrp       x2, #0
0x0000000001e2fe3c: add        x2, x2, #0
0x0000000001e2fe40: bl         #0x4b984dc
0x0000000001e2fe44: movi       v0.16b, #0
0x0000000001e2fe48: stp        q0, q0, [sp, #0x70]
0x0000000001e2fe4c: str        q0, [sp, #0x60]
0x0000000001e2fe50: stp        q0, q0, [sp, #0xf0]
0x0000000001e2fe54: str        q0, [sp, #0xe0]
0x0000000001e2fe58: add        x8, sp, #0x60
0x0000000001e2fe5c: add        x9, sp, #0xe0
0x0000000001e2fe60: stp        x9, x8, [sp]
0x0000000001e2fe64: adrp       x0, #0x639a000
0x0000000001e2fe68: add        x0, x0, #0xe68
0x0000000001e2fe6c: adrp       x3, #0x5375000
0x0000000001e2fe70: add        x3, x3, #0xce
0x0000000001e2fe74: adrp       x4, #0x536f000
0x0000000001e2fe78: add        x4, x4, #0xf73
0x0000000001e2fe7c: adrp       x5, #0x5249000
0x0000000001e2fe80: add        x5, x5, #0xd92
0x0000000001e2fe84: adrp       x6, #0x5218000
0x0000000001e2fe88: add        x6, x6, #0x79a
0x0000000001e2fe8c: mov        x1, #0
0x0000000001e2fe90: mov        x2, #0
0x0000000001e2fe94: mov        w7, #-0x80000000
0x0000000001e2fe98: bl         #0x1e293d4
0x0000000001e2fe9c: adrp       x8, #0x5dda000
0x0000000001e2fea0: add        x8, x8, #0x6a0
0x0000000001e2fea4: adrp       x9, #0x2419000
0x0000000001e2fea8: add        x9, x9, #0xf1c
0x0000000001e2feac: str        x8, [x0]
0x0000000001e2feb0: stp        x9, xzr, [x0, #0xd0]
0x0000000001e2feb4: mov        w8, #1
0x0000000001e2feb8: str        w8, [x0, #0xa0]
0x0000000001e2febc: ldr        x0, [sp, #0x78]
0x0000000001e2fec0: cbz        x0, #0x1e2fecc
0x0000000001e2fec4: str        x0, [sp, #0x80]
0x0000000001e2fec8: bl         #0x47e93a8
0x0000000001e2fecc: ldr        x0, [sp, #0x60]
0x0000000001e2fed0: cbz        x0, #0x1e2fedc
0x0000000001e2fed4: str        x0, [sp, #0x68]
0x0000000001e2fed8: bl         #0x47e93a8
0x0000000001e2fedc: adrp       x0, #0x1e14000
0x0000000001e2fee0: add        x0, x0, #0x798
0x0000000001e2fee4: adrp       x1, #0x639a000
0x0000000001e2fee8: add        x1, x1, #0xe68
0x0000000001e2feec: adrp       x2, #0
0x0000000001e2fef0: add        x2, x2, #0
0x0000000001e2fef4: bl         #0x4b984dc
0x0000000001e2fef8: movi       v0.16b, #0
0x0000000001e2fefc: stp        q0, q0, [sp, #0x70]
0x0000000001e2ff00: str        q0, [sp, #0x60]
0x0000000001e2ff04: stp        q0, q0, [sp, #0xf0]
0x0000000001e2ff08: str        q0, [sp, #0xe0]
0x0000000001e2ff0c: add        x8, sp, #0x60
0x0000000001e2ff10: add        x9, sp, #0xe0
0x0000000001e2ff14: stp        x9, x8, [sp]
0x0000000001e2ff18: adrp       x0, #0x639a000
0x0000000001e2ff1c: add        x0, x0, #0xf48
0x0000000001e2ff20: adrp       x3, #0x5375000
0x0000000001e2ff24: add        x3, x3, #0xe1
0x0000000001e2ff28: adrp       x4, #0x536f000
0x0000000001e2ff2c: add        x4, x4, #0xf73
0x0000000001e2ff30: adrp       x5, #0x5249000
0x0000000001e2ff34: add        x5, x5, #0xd92
0x0000000001e2ff38: adrp       x6, #0x5375000
0x0000000001e2ff3c: add        x6, x6, #0xc3
0x0000000001e2ff40: mov        x1, #0
0x0000000001e2ff44: mov        x2, #0
0x0000000001e2ff48: mov        w7, #-0x80000000
0x0000000001e2ff4c: bl         #0x1e29870
0x0000000001e2ff50: adrp       x8, #0x5dda000
0x0000000001e2ff54: add        x8, x8, #0x6e8
0x0000000001e2ff58: adrp       x9, #0x241b000
0x0000000001e2ff5c: add        x9, x9, #0x6b0
0x0000000001e2ff60: str        x8, [x0]
0x0000000001e2ff64: stp        x9, xzr, [x0, #0xd0]
0x0000000001e2ff68: mov        w8, #1
0x0000000001e2ff6c: str        w8, [x0, #0xa0]
0x0000000001e2ff70: ldr        x0, [sp, #0x78]
0x0000000001e2ff74: cbz        x0, #0x1e2ff80
0x0000000001e2ff78: str        x0, [sp, #0x80]
0x0000000001e2ff7c: bl         #0x47e93a8
0x0000000001e2ff80: ldr        x0, [sp, #0x60]
0x0000000001e2ff84: cbz        x0, #0x1e2ff90
0x0000000001e2ff88: str        x0, [sp, #0x68]
0x0000000001e2ff8c: bl         #0x47e93a8
0x0000000001e2ff90: adrp       x0, #0x1e14000
0x0000000001e2ff94: add        x0, x0, #0x7ec
0x0000000001e2ff98: adrp       x1, #0x639a000
0x0000000001e2ff9c: add        x1, x1, #0xf48
0x0000000001e2ffa0: adrp       x2, #0
0x0000000001e2ffa4: add        x2, x2, #0
0x0000000001e2ffa8: bl         #0x4b984dc
0x0000000001e2ffac: movi       v0.16b, #0
0x0000000001e2ffb0: stp        q0, q0, [sp, #0x70]
0x0000000001e2ffb4: str        q0, [sp, #0x60]
0x0000000001e2ffb8: stp        q0, q0, [sp, #0xf0]
0x0000000001e2ffbc: str        q0, [sp, #0xe0]
0x0000000001e2ffc0: add        x8, sp, #0x60
0x0000000001e2ffc4: add        x9, sp, #0xe0
0x0000000001e2ffc8: stp        x9, x8, [sp]
0x0000000001e2ffcc: adrp       x0, #0x639b000
0x0000000001e2ffd0: add        x0, x0, #0x28
0x0000000001e2ffd4: adrp       x3, #0x5375000
0x0000000001e2ffd8: add        x3, x3, #0xf7
0x0000000001e2ffdc: adrp       x4, #0x536f000
0x0000000001e2ffe0: add        x4, x4, #0xf73
0x0000000001e2ffe4: adrp       x5, #0x5249000
0x0000000001e2ffe8: add        x5, x5, #0xd92
0x0000000001e2ffec: adrp       x6, #0x5375000
0x0000000001e2fff0: add        x6, x6, #0xc3
0x0000000001e2fff4: mov        x1, #0
0x0000000001e2fff8: mov        x2, #0
0x0000000001e2fffc: mov        w7, #-0x80000000
0x0000000001e30000: bl         #0x1e29d14
0x0000000001e30004: adrp       x8, #0x5dda000
0x0000000001e30008: add        x8, x8, #0x730
0x0000000001e3000c: adrp       x9, #0x241a000
0x0000000001e30010: add        x9, x9, #0xec8
0x0000000001e30014: str        x8, [x0]
0x0000000001e30018: stp        x9, xzr, [x0, #0xd0]
0x0000000001e3001c: mov        w8, #1
0x0000000001e30020: str        w8, [x0, #0xa0]
0x0000000001e30024: ldr        x0, [sp, #0x78]
0x0000000001e30028: cbz        x0, #0x1e30034
0x0000000001e3002c: str        x0, [sp, #0x80]
0x0000000001e30030: bl         #0x47e93a8
0x0000000001e30034: ldr        x0, [sp, #0x60]
0x0000000001e30038: cbz        x0, #0x1e30044
0x0000000001e3003c: str        x0, [sp, #0x68]
0x0000000001e30040: bl         #0x47e93a8
0x0000000001e30044: adrp       x0, #0x1e14000
0x0000000001e30048: add        x0, x0, #0x840
0x0000000001e3004c: adrp       x1, #0x639b000
0x0000000001e30050: add        x1, x1, #0x28
0x0000000001e30054: adrp       x2, #0
0x0000000001e30058: add        x2, x2, #0
0x0000000001e3005c: bl         #0x4b984dc
0x0000000001e30060: movi       v0.16b, #0
0x0000000001e30064: stp        q0, q0, [sp, #0x70]
0x0000000001e30068: str        q0, [sp, #0x60]
0x0000000001e3006c: stp        q0, q0, [sp, #0xf0]
0x0000000001e30070: str        q0, [sp, #0xe0]
0x0000000001e30074: add        x8, sp, #0x60
0x0000000001e30078: add        x9, sp, #0xe0
0x0000000001e3007c: stp        x9, x8, [sp]
0x0000000001e30080: adrp       x0, #0x639b000
0x0000000001e30084: add        x0, x0, #0x108
0x0000000001e30088: adrp       x3, #0x5375000
0x0000000001e3008c: add        x3, x3, #0x10c
0x0000000001e30090: adrp       x4, #0x536f000
0x0000000001e30094: add        x4, x4, #0xf73
0x0000000001e30098: adrp       x5, #0x5249000
0x0000000001e3009c: add        x5, x5, #0xd92
0x0000000001e300a0: adrp       x6, #0x5375000
0x0000000001e300a4: add        x6, x6, #0xc3
0x0000000001e300a8: mov        x1, #0
0x0000000001e300ac: mov        x2, #0
0x0000000001e300b0: mov        w7, #-0x80000000
0x0000000001e300b4: bl         #0x1e2a1b8
0x0000000001e300b8: adrp       x8, #0x5dda000
0x0000000001e300bc: add        x8, x8, #0x778
0x0000000001e300c0: adrp       x9, #0x241b000
0x0000000001e300c4: add        x9, x9, #0x480
0x0000000001e300c8: str        x8, [x0]
0x0000000001e300cc: stp        x9, xzr, [x0, #0xd0]
0x0000000001e300d0: mov        w8, #1
0x0000000001e300d4: str        w8, [x0, #0xa0]
0x0000000001e300d8: ldr        x0, [sp, #0x78]
0x0000000001e300dc: cbz        x0, #0x1e300e8
0x0000000001e300e0: str        x0, [sp, #0x80]
0x0000000001e300e4: bl         #0x47e93a8
0x0000000001e300e8: ldr        x0, [sp, #0x60]
0x0000000001e300ec: cbz        x0, #0x1e300f8
0x0000000001e300f0: str        x0, [sp, #0x68]
0x0000000001e300f4: bl         #0x47e93a8
0x0000000001e300f8: adrp       x0, #0x1e14000
0x0000000001e300fc: add        x0, x0, #0x894
0x0000000001e30100: adrp       x1, #0x639b000
0x0000000001e30104: add        x1, x1, #0x108
0x0000000001e30108: adrp       x2, #0
0x0000000001e3010c: add        x2, x2, #0
0x0000000001e30110: bl         #0x4b984dc
0x0000000001e30114: movi       v0.16b, #0
0x0000000001e30118: stp        q0, q0, [sp, #0x70]
0x0000000001e3011c: str        q0, [sp, #0x60]
0x0000000001e30120: stp        q0, q0, [sp, #0xf0]
0x0000000001e30124: str        q0, [sp, #0xe0]
0x0000000001e30128: add        x8, sp, #0x60
0x0000000001e3012c: add        x9, sp, #0xe0
0x0000000001e30130: stp        x9, x8, [sp]
0x0000000001e30134: adrp       x0, #0x639b000
0x0000000001e30138: add        x0, x0, #0x1e8
0x0000000001e3013c: adrp       x3, #0x5375000
0x0000000001e30140: add        x3, x3, #0x123
0x0000000001e30144: adrp       x4, #0x536f000
0x0000000001e30148: add        x4, x4, #0xf73
0x0000000001e3014c: adrp       x5, #0x5249000
0x0000000001e30150: add        x5, x5, #0xd92
0x0000000001e30154: adrp       x6, #0x5375000
0x0000000001e30158: add        x6, x6, #0xc3
0x0000000001e3015c: mov        x1, #0
0x0000000001e30160: mov        x2, #0
0x0000000001e30164: mov        w7, #-0x80000000
0x0000000001e30168: bl         #0x1e2a65c
0x0000000001e3016c: adrp       x8, #0x5dda000
0x0000000001e30170: add        x8, x8, #0x7c0
0x0000000001e30174: adrp       x9, #0x241b000
0x0000000001e30178: add        x9, x9, #0x630
0x0000000001e3017c: str        x8, [x0]
0x0000000001e30180: stp        x9, xzr, [x0, #0xd0]
0x0000000001e30184: mov        w8, #1
0x0000000001e30188: str        w8, [x0, #0xa0]
0x0000000001e3018c: ldr        x0, [sp, #0x78]
0x0000000001e30190: cbz        x0, #0x1e3019c
0x0000000001e30194: str        x0, [sp, #0x80]
0x0000000001e30198: bl         #0x47e93a8
0x0000000001e3019c: ldr        x0, [sp, #0x60]
0x0000000001e301a0: cbz        x0, #0x1e301ac
0x0000000001e301a4: str        x0, [sp, #0x68]
0x0000000001e301a8: bl         #0x47e93a8
0x0000000001e301ac: adrp       x0, #0x1e14000
0x0000000001e301b0: add        x0, x0, #0x8e8
0x0000000001e301b4: adrp       x1, #0x639b000
0x0000000001e301b8: add        x1, x1, #0x1e8
0x0000000001e301bc: adrp       x2, #0
0x0000000001e301c0: add        x2, x2, #0
0x0000000001e301c4: bl         #0x4b984dc
0x0000000001e301c8: movi       v0.16b, #0
0x0000000001e301cc: stp        q0, q0, [sp, #0x70]
0x0000000001e301d0: str        q0, [sp, #0x60]
0x0000000001e301d4: stp        q0, q0, [sp, #0xf0]
0x0000000001e301d8: str        q0, [sp, #0xe0]
0x0000000001e301dc: add        x8, sp, #0x60
0x0000000001e301e0: str        x8, [sp]
0x0000000001e301e4: adrp       x0, #0x639b000
0x0000000001e301e8: add        x0, x0, #0x2c8
0x0000000001e301ec: adrp       x3, #0x5375000
0x0000000001e301f0: add        x3, x3, #0x13b
0x0000000001e301f4: adrp       x4, #0x536f000
0x0000000001e301f8: add        x4, x4, #0xf73
0x0000000001e301fc: adrp       x5, #0x5375000
0x0000000001e30200: add        x5, x5, #0xc3
0x0000000001e30204: add        x7, sp, #0xe0
0x0000000001e30208: mov        x1, #0
0x0000000001e3020c: mov        x2, #0
0x0000000001e30210: mov        w6, #-0x80000000
0x0000000001e30214: bl         #0x1e2ab00
0x0000000001e30218: adrp       x8, #0x5dda000
0x0000000001e3021c: add        x8, x8, #0x808
0x0000000001e30220: adrp       x9, #0x241b000
0x0000000001e30224: add        x9, x9, #0x670
0x0000000001e30228: str        x8, [x0]
0x0000000001e3022c: stp        x9, xzr, [x0, #0xc8]
0x0000000001e30230: mov        w8, #1
0x0000000001e30234: str        w8, [x0, #0xa0]
0x0000000001e30238: ldr        x0, [sp, #0x78]
0x0000000001e3023c: cbz        x0, #0x1e30248
0x0000000001e30240: str        x0, [sp, #0x80]
0x0000000001e30244: bl         #0x47e93a8
0x0000000001e30248: ldr        x0, [sp, #0x60]
0x0000000001e3024c: cbz        x0, #0x1e30258
0x0000000001e30250: str        x0, [sp, #0x68]
0x0000000001e30254: bl         #0x47e93a8
0x0000000001e30258: adrp       x0, #0x1e14000
0x0000000001e3025c: add        x0, x0, #0x93c
0x0000000001e30260: adrp       x1, #0x639b000
0x0000000001e30264: add        x1, x1, #0x2c8
0x0000000001e30268: adrp       x2, #0
0x0000000001e3026c: add        x2, x2, #0
0x0000000001e30270: bl         #0x4b984dc
0x0000000001e30274: str        wzr, [sp, #0xe8]
0x0000000001e30278: str        xzr, [sp, #0xe0]
0x0000000001e3027c: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30280: str        xzr, [sp, #0xf0]
0x0000000001e30284: mov        w8, #0xffff
0x0000000001e30288: str        w8, [sp, #0x108]
0x0000000001e3028c: mov        w8, #0xf00
0x0000000001e30290: strh       w8, [sp, #0x10c]
0x0000000001e30294: mov        w8, #1
0x0000000001e30298: strb       w8, [sp, #0x10e]
0x0000000001e3029c: stur       xzr, [x20, #0x5f]
0x0000000001e302a0: str        xzr, [sp, #0x118]
0x0000000001e302a4: str        wzr, [sp, #0x120]
0x0000000001e302a8: stp        xzr, xzr, [sp, #0x130]
0x0000000001e302ac: str        xzr, [sp, #0x128]
0x0000000001e302b0: mov        w9, #0x59
0x0000000001e302b4: str        w9, [sp, #0x140]
0x0000000001e302b8: mov        w9, #0x1f00
0x0000000001e302bc: strh       w9, [sp, #0x144]
0x0000000001e302c0: strb       w8, [sp, #0x146]
0x0000000001e302c4: stur       xzr, [x20, #0x97]
0x0000000001e302c8: str        wzr, [sp, #0x158]
0x0000000001e302cc: str        xzr, [sp, #0x150]
0x0000000001e302d0: stp        xzr, xzr, [sp, #0x168]
0x0000000001e302d4: str        xzr, [sp, #0x160]
0x0000000001e302d8: mov        w10, #0x6effff
0x0000000001e302dc: str        w10, [sp, #0x178]
0x0000000001e302e0: strh       w9, [sp, #0x17c]
0x0000000001e302e4: strb       w8, [sp, #0x17e]
0x0000000001e302e8: stur       xzr, [x20, #0xcf]
0x0000000001e302ec: add        x0, sp, #0x60
0x0000000001e302f0: add        x1, sp, #0xe0
0x0000000001e302f4: mov        w2, #3
0x0000000001e302f8: bl         #0x1aa94
0x0000000001e302fc: mov        w8, #-0x80000000
0x0000000001e30300: str        x8, [sp]
0x0000000001e30304: adrp       x0, #0x639b000
0x0000000001e30308: add        x0, x0, #0x3a0
0x0000000001e3030c: adrp       x1, #0x5375000
0x0000000001e30310: add        x1, x1, #0x151
0x0000000001e30314: adrp       x2, #0x5210000
0x0000000001e30318: add        x2, x2, #0xc41
0x0000000001e3031c: adrp       x3, #0x1e14000
0x0000000001e30320: add        x3, x3, #0x980
0x0000000001e30324: adrp       x5, #0x1e14000
0x0000000001e30328: add        x5, x5, #0x988
0x0000000001e3032c: add        x7, sp, #0x60
0x0000000001e30330: mov        x4, #0
0x0000000001e30334: mov        x6, #0
0x0000000001e30338: bl         #0x1e2aea0
0x0000000001e3033c: adrp       x0, #0x1e14000
0x0000000001e30340: add        x0, x0, #0x9f4
0x0000000001e30344: adrp       x1, #0x639b000
0x0000000001e30348: add        x1, x1, #0x3a0
0x0000000001e3034c: adrp       x2, #0
0x0000000001e30350: add        x2, x2, #0
0x0000000001e30354: bl         #0x4b984dc
0x0000000001e30358: str        wzr, [sp, #0xe8]
0x0000000001e3035c: str        xzr, [sp, #0xe0]
0x0000000001e30360: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30364: str        xzr, [sp, #0xf0]
0x0000000001e30368: mov        w8, #0xffff
0x0000000001e3036c: str        w8, [sp, #0x108]
0x0000000001e30370: mov        w8, #0xf00
0x0000000001e30374: strh       w8, [sp, #0x10c]
0x0000000001e30378: mov        w8, #1
0x0000000001e3037c: strb       w8, [sp, #0x10e]
0x0000000001e30380: stur       xzr, [x20, #0x5f]
0x0000000001e30384: str        xzr, [sp, #0x118]
0x0000000001e30388: str        wzr, [sp, #0x120]
0x0000000001e3038c: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30390: str        xzr, [sp, #0x128]
0x0000000001e30394: mov        w9, #0x5a
0x0000000001e30398: str        w9, [sp, #0x140]
0x0000000001e3039c: mov        w9, #0x1f00
0x0000000001e303a0: strh       w9, [sp, #0x144]
0x0000000001e303a4: strb       w8, [sp, #0x146]
0x0000000001e303a8: stur       xzr, [x20, #0x97]
0x0000000001e303ac: str        wzr, [sp, #0x158]
0x0000000001e303b0: str        xzr, [sp, #0x150]
0x0000000001e303b4: stp        xzr, xzr, [sp, #0x168]
0x0000000001e303b8: str        xzr, [sp, #0x160]
0x0000000001e303bc: mov        w10, #0x70ffff
0x0000000001e303c0: str        w10, [sp, #0x178]
0x0000000001e303c4: strh       w9, [sp, #0x17c]
0x0000000001e303c8: strb       w8, [sp, #0x17e]
0x0000000001e303cc: stur       xzr, [x20, #0xcf]
0x0000000001e303d0: add        x0, sp, #0x60
0x0000000001e303d4: add        x1, sp, #0xe0
0x0000000001e303d8: mov        w2, #3
0x0000000001e303dc: bl         #0x1aa94
0x0000000001e303e0: mov        w8, #-0x80000000
0x0000000001e303e4: str        x8, [sp]
0x0000000001e303e8: adrp       x0, #0x639b000
0x0000000001e303ec: add        x0, x0, #0x468
0x0000000001e303f0: adrp       x1, #0x5375000
0x0000000001e303f4: add        x1, x1, #0x15c
0x0000000001e303f8: adrp       x2, #0x5210000
0x0000000001e303fc: add        x2, x2, #0xc41
0x0000000001e30400: adrp       x3, #0x1e14000
0x0000000001e30404: add        x3, x3, #0xa68
0x0000000001e30408: adrp       x5, #0x1e14000
0x0000000001e3040c: add        x5, x5, #0xa70
0x0000000001e30410: add        x7, sp, #0x60
0x0000000001e30414: mov        x4, #0
0x0000000001e30418: mov        x6, #0
0x0000000001e3041c: bl         #0x1e2b138
0x0000000001e30420: adrp       x0, #0x1e14000
0x0000000001e30424: add        x0, x0, #0xaf8
0x0000000001e30428: adrp       x1, #0x639b000
0x0000000001e3042c: add        x1, x1, #0x468
0x0000000001e30430: adrp       x2, #0
0x0000000001e30434: add        x2, x2, #0
0x0000000001e30438: bl         #0x4b984dc
0x0000000001e3043c: str        wzr, [sp, #0xe8]
0x0000000001e30440: str        xzr, [sp, #0xe0]
0x0000000001e30444: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30448: str        xzr, [sp, #0xf0]
0x0000000001e3044c: mov        w8, #0xffff
0x0000000001e30450: str        w8, [sp, #0x108]
0x0000000001e30454: mov        w8, #0xf00
0x0000000001e30458: strh       w8, [sp, #0x10c]
0x0000000001e3045c: mov        w8, #1
0x0000000001e30460: strb       w8, [sp, #0x10e]
0x0000000001e30464: stur       xzr, [x20, #0x5f]
0x0000000001e30468: str        xzr, [sp, #0x118]
0x0000000001e3046c: str        wzr, [sp, #0x120]
0x0000000001e30470: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30474: str        xzr, [sp, #0x128]
0x0000000001e30478: mov        w9, #0x5b
0x0000000001e3047c: str        w9, [sp, #0x140]
0x0000000001e30480: mov        w9, #0x1f00
0x0000000001e30484: strh       w9, [sp, #0x144]
0x0000000001e30488: strb       w8, [sp, #0x146]
0x0000000001e3048c: stur       xzr, [x20, #0x97]
0x0000000001e30490: str        wzr, [sp, #0x158]
0x0000000001e30494: str        xzr, [sp, #0x150]
0x0000000001e30498: stp        xzr, xzr, [sp, #0x168]
0x0000000001e3049c: str        xzr, [sp, #0x160]
0x0000000001e304a0: mov        w10, #0x73ffff
0x0000000001e304a4: str        w10, [sp, #0x178]
0x0000000001e304a8: strh       w9, [sp, #0x17c]
0x0000000001e304ac: strb       w8, [sp, #0x17e]
0x0000000001e304b0: stur       xzr, [x20, #0xcf]
0x0000000001e304b4: add        x0, sp, #0x60
0x0000000001e304b8: add        x1, sp, #0xe0
0x0000000001e304bc: mov        w2, #3
0x0000000001e304c0: bl         #0x1aa94
0x0000000001e304c4: mov        w8, #-0x80000000
0x0000000001e304c8: str        x8, [sp]
0x0000000001e304cc: adrp       x0, #0x639b000
0x0000000001e304d0: add        x0, x0, #0x530
0x0000000001e304d4: adrp       x1, #0x5375000
0x0000000001e304d8: add        x1, x1, #0x168
0x0000000001e304dc: adrp       x2, #0x5210000
0x0000000001e304e0: add        x2, x2, #0xc41
0x0000000001e304e4: adrp       x3, #0x1e14000
0x0000000001e304e8: add        x3, x3, #0xb6c
0x0000000001e304ec: adrp       x5, #0x1e14000
0x0000000001e304f0: add        x5, x5, #0xb74
0x0000000001e304f4: add        x7, sp, #0x60
0x0000000001e304f8: mov        x4, #0
0x0000000001e304fc: mov        x6, #0
0x0000000001e30500: bl         #0x1e2b3d0
0x0000000001e30504: adrp       x0, #0x1e14000
0x0000000001e30508: add        x0, x0, #0xbb8
0x0000000001e3050c: adrp       x1, #0x639b000
0x0000000001e30510: add        x1, x1, #0x530
0x0000000001e30514: adrp       x2, #0
0x0000000001e30518: add        x2, x2, #0
0x0000000001e3051c: bl         #0x4b984dc
0x0000000001e30520: str        wzr, [sp, #0xe8]
0x0000000001e30524: str        xzr, [sp, #0xe0]
0x0000000001e30528: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e3052c: str        xzr, [sp, #0xf0]
0x0000000001e30530: mov        w8, #0xffff
0x0000000001e30534: str        w8, [sp, #0x108]
0x0000000001e30538: mov        w9, #0xe00
0x0000000001e3053c: strh       w9, [sp, #0x10c]
0x0000000001e30540: mov        w9, #1
0x0000000001e30544: strb       w9, [sp, #0x10e]
0x0000000001e30548: stur       xzr, [x20, #0x5f]
0x0000000001e3054c: str        xzr, [sp, #0x118]
0x0000000001e30550: str        wzr, [sp, #0x120]
0x0000000001e30554: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30558: str        xzr, [sp, #0x128]
0x0000000001e3055c: str        w8, [sp, #0x140]
0x0000000001e30560: mov        w8, #0x1f03
0x0000000001e30564: strh       w8, [sp, #0x144]
0x0000000001e30568: strb       w9, [sp, #0x146]
0x0000000001e3056c: stur       xzr, [x20, #0x97]
0x0000000001e30570: str        wzr, [sp, #0x158]
0x0000000001e30574: str        xzr, [sp, #0x150]
0x0000000001e30578: stp        xzr, xzr, [sp, #0x168]
0x0000000001e3057c: str        xzr, [sp, #0x160]
0x0000000001e30580: mov        w8, #0x5c
0x0000000001e30584: str        w8, [sp, #0x178]
0x0000000001e30588: mov        w8, #0x1f00
0x0000000001e3058c: strh       w8, [sp, #0x17c]
0x0000000001e30590: strb       w9, [sp, #0x17e]
0x0000000001e30594: stur       xzr, [x20, #0xcf]
0x0000000001e30598: str        xzr, [sp, #0x188]
0x0000000001e3059c: str        wzr, [sp, #0x190]
0x0000000001e305a0: stp        xzr, xzr, [sp, #0x1a0]
0x0000000001e305a4: str        xzr, [sp, #0x198]
0x0000000001e305a8: mov        w10, #0x74ffff
0x0000000001e305ac: str        w10, [sp, #0x1b0]
0x0000000001e305b0: strh       w8, [sp, #0x1b4]
0x0000000001e305b4: strb       w9, [sp, #0x1b6]
0x0000000001e305b8: stur       xzr, [x19, #0xd7]
0x0000000001e305bc: add        x0, sp, #0x60
0x0000000001e305c0: add        x1, sp, #0xe0
0x0000000001e305c4: mov        w2, #4
0x0000000001e305c8: bl         #0x1aa94
0x0000000001e305cc: mov        w8, #-0x80000000
0x0000000001e305d0: str        x8, [sp]
0x0000000001e305d4: adrp       x0, #0x639b000
0x0000000001e305d8: add        x0, x0, #0x5f8
0x0000000001e305dc: adrp       x1, #0x5375000
0x0000000001e305e0: add        x1, x1, #0x177
0x0000000001e305e4: adrp       x2, #0x5210000
0x0000000001e305e8: add        x2, x2, #0xc41
0x0000000001e305ec: adrp       x3, #0x1e14000
0x0000000001e305f0: add        x3, x3, #0xc2c
0x0000000001e305f4: adrp       x5, #0x1e14000
0x0000000001e305f8: add        x5, x5, #0xc34
0x0000000001e305fc: add        x7, sp, #0x60
0x0000000001e30600: mov        x4, #0
0x0000000001e30604: mov        x6, #0
0x0000000001e30608: bl         #0x1e2b750
0x0000000001e3060c: adrp       x0, #0x1e14000
0x0000000001e30610: add        x0, x0, #0xc78
0x0000000001e30614: adrp       x1, #0x639b000
0x0000000001e30618: add        x1, x1, #0x5f8
0x0000000001e3061c: adrp       x2, #0
0x0000000001e30620: add        x2, x2, #0
0x0000000001e30624: bl         #0x4b984dc
0x0000000001e30628: str        wzr, [sp, #0xe8]
0x0000000001e3062c: str        xzr, [sp, #0xe0]
0x0000000001e30630: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30634: str        xzr, [sp, #0xf0]
0x0000000001e30638: mov        w8, #0xffff
0x0000000001e3063c: str        w8, [sp, #0x108]
0x0000000001e30640: mov        w8, #0x400
0x0000000001e30644: strh       w8, [sp, #0x10c]
0x0000000001e30648: mov        w8, #1
0x0000000001e3064c: strb       w8, [sp, #0x10e]
0x0000000001e30650: stur       xzr, [x19, #0x2f]
0x0000000001e30654: str        xzr, [sp, #0x118]
0x0000000001e30658: str        wzr, [sp, #0x120]
0x0000000001e3065c: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30660: str        xzr, [sp, #0x128]
0x0000000001e30664: mov        w9, #0x5d
0x0000000001e30668: str        w9, [sp, #0x140]
0x0000000001e3066c: mov        w9, #0x1f00
0x0000000001e30670: strh       w9, [sp, #0x144]
0x0000000001e30674: strb       w8, [sp, #0x146]
0x0000000001e30678: stur       xzr, [x19, #0x67]
0x0000000001e3067c: str        wzr, [sp, #0x158]
0x0000000001e30680: str        xzr, [sp, #0x150]
0x0000000001e30684: stp        xzr, xzr, [sp, #0x168]
0x0000000001e30688: str        xzr, [sp, #0x160]
0x0000000001e3068c: mov        w10, #0x6bffff
0x0000000001e30690: str        w10, [sp, #0x178]
0x0000000001e30694: strh       w9, [sp, #0x17c]
0x0000000001e30698: strb       w8, [sp, #0x17e]
0x0000000001e3069c: stur       xzr, [x19, #0x9f]
0x0000000001e306a0: add        x0, sp, #0x60
0x0000000001e306a4: add        x1, sp, #0xe0
0x0000000001e306a8: mov        w2, #3
0x0000000001e306ac: bl         #0x1aa94
0x0000000001e306b0: adrp       x0, #0x639b000
0x0000000001e306b4: add        x0, x0, #0x6c0
0x0000000001e306b8: adrp       x1, #0x5375000
0x0000000001e306bc: add        x1, x1, #0x181
0x0000000001e306c0: adrp       x2, #0x520c000
0x0000000001e306c4: add        x2, x2, #0xc69
0x0000000001e306c8: adrp       x4, #0x1e14000
0x0000000001e306cc: add        x4, x4, #0xcec
0x0000000001e306d0: add        x6, sp, #0x60
0x0000000001e306d4: mov        x3, #0
0x0000000001e306d8: mov        x5, #0
0x0000000001e306dc: mov        x7, #0
0x0000000001e306e0: bl         #0x1e2bab4
0x0000000001e306e4: adrp       x0, #0x1e14000
0x0000000001e306e8: add        x0, x0, #0xd80
0x0000000001e306ec: adrp       x1, #0x639b000
0x0000000001e306f0: add        x1, x1, #0x6c0
0x0000000001e306f4: adrp       x2, #0
0x0000000001e306f8: add        x2, x2, #0
0x0000000001e306fc: bl         #0x4b984dc
0x0000000001e30700: str        wzr, [sp, #0xe8]
0x0000000001e30704: str        xzr, [sp, #0xe0]
0x0000000001e30708: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e3070c: str        xzr, [sp, #0xf0]
0x0000000001e30710: mov        w8, #0xffff
0x0000000001e30714: str        w8, [sp, #0x108]
0x0000000001e30718: mov        w8, #0x400
0x0000000001e3071c: strh       w8, [sp, #0x10c]
0x0000000001e30720: mov        w8, #1
0x0000000001e30724: strb       w8, [sp, #0x10e]
0x0000000001e30728: stur       xzr, [x19, #0x2f]
0x0000000001e3072c: str        xzr, [sp, #0x118]
0x0000000001e30730: str        wzr, [sp, #0x120]
0x0000000001e30734: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30738: str        xzr, [sp, #0x128]
0x0000000001e3073c: mov        w9, #0x5e
0x0000000001e30740: str        w9, [sp, #0x140]
0x0000000001e30744: mov        w9, #0x1f00
0x0000000001e30748: strh       w9, [sp, #0x144]
0x0000000001e3074c: strb       w8, [sp, #0x146]
0x0000000001e30750: stur       xzr, [x19, #0x67]
0x0000000001e30754: str        wzr, [sp, #0x158]
0x0000000001e30758: str        xzr, [sp, #0x150]
0x0000000001e3075c: stp        xzr, xzr, [sp, #0x168]
0x0000000001e30760: str        xzr, [sp, #0x160]
0x0000000001e30764: mov        w10, #0x6cffff
0x0000000001e30768: str        w10, [sp, #0x178]
0x0000000001e3076c: strh       w9, [sp, #0x17c]
0x0000000001e30770: strb       w8, [sp, #0x17e]
0x0000000001e30774: stur       xzr, [x19, #0x9f]
0x0000000001e30778: add        x0, sp, #0x60
0x0000000001e3077c: add        x1, sp, #0xe0
0x0000000001e30780: mov        w2, #3
0x0000000001e30784: bl         #0x1aa94
0x0000000001e30788: adrp       x0, #0x639b000
0x0000000001e3078c: add        x0, x0, #0x788
0x0000000001e30790: adrp       x1, #0x5375000
0x0000000001e30794: add        x1, x1, #0x18d
0x0000000001e30798: adrp       x2, #0x520c000
0x0000000001e3079c: add        x2, x2, #0xc69
0x0000000001e307a0: adrp       x4, #0x1e14000
0x0000000001e307a4: add        x4, x4, #0xdf4
0x0000000001e307a8: add        x6, sp, #0x60
0x0000000001e307ac: mov        x3, #0
0x0000000001e307b0: mov        x5, #0
0x0000000001e307b4: mov        x7, #0
0x0000000001e307b8: bl         #0x1e2bab4
0x0000000001e307bc: adrp       x0, #0x1e14000
0x0000000001e307c0: add        x0, x0, #0xd80
0x0000000001e307c4: adrp       x1, #0x639b000
0x0000000001e307c8: add        x1, x1, #0x788
0x0000000001e307cc: adrp       x2, #0
0x0000000001e307d0: add        x2, x2, #0
0x0000000001e307d4: bl         #0x4b984dc
0x0000000001e307d8: str        wzr, [sp, #0xe8]
0x0000000001e307dc: str        xzr, [sp, #0xe0]
0x0000000001e307e0: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e307e4: str        xzr, [sp, #0xf0]
0x0000000001e307e8: mov        w8, #0xffff
0x0000000001e307ec: str        w8, [sp, #0x108]
0x0000000001e307f0: mov        w8, #0x400
0x0000000001e307f4: strh       w8, [sp, #0x10c]
0x0000000001e307f8: mov        w8, #1
0x0000000001e307fc: strb       w8, [sp, #0x10e]
0x0000000001e30800: stur       xzr, [x19, #0x2f]
0x0000000001e30804: str        xzr, [sp, #0x118]
0x0000000001e30808: str        wzr, [sp, #0x120]
0x0000000001e3080c: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30810: str        xzr, [sp, #0x128]
0x0000000001e30814: mov        w9, #0x5f
0x0000000001e30818: str        w9, [sp, #0x140]
0x0000000001e3081c: mov        w9, #0x1f00
0x0000000001e30820: strh       w9, [sp, #0x144]
0x0000000001e30824: strb       w8, [sp, #0x146]
0x0000000001e30828: stur       xzr, [x19, #0x67]
0x0000000001e3082c: str        wzr, [sp, #0x158]
0x0000000001e30830: str        xzr, [sp, #0x150]
0x0000000001e30834: stp        xzr, xzr, [sp, #0x168]
0x0000000001e30838: str        xzr, [sp, #0x160]
0x0000000001e3083c: mov        w10, #0x6dffff
0x0000000001e30840: str        w10, [sp, #0x178]
0x0000000001e30844: strh       w9, [sp, #0x17c]
0x0000000001e30848: strb       w8, [sp, #0x17e]
0x0000000001e3084c: stur       xzr, [x19, #0x9f]
0x0000000001e30850: add        x0, sp, #0x60
0x0000000001e30854: add        x1, sp, #0xe0
0x0000000001e30858: mov        w2, #3
0x0000000001e3085c: bl         #0x1aa94
0x0000000001e30860: adrp       x0, #0x639b000
0x0000000001e30864: add        x0, x0, #0x850
0x0000000001e30868: adrp       x1, #0x5375000
0x0000000001e3086c: add        x1, x1, #0x19b
0x0000000001e30870: adrp       x2, #0x520c000
0x0000000001e30874: add        x2, x2, #0xc69
0x0000000001e30878: adrp       x4, #0x1e14000
0x0000000001e3087c: add        x4, x4, #0xe88
0x0000000001e30880: add        x6, sp, #0x60
0x0000000001e30884: mov        x3, #0
0x0000000001e30888: mov        x5, #0
0x0000000001e3088c: mov        x7, #0
0x0000000001e30890: bl         #0x1e2bdb4
0x0000000001e30894: adrp       x0, #0x1e14000
0x0000000001e30898: add        x0, x0, #0xbb8
0x0000000001e3089c: adrp       x1, #0x639b000
0x0000000001e308a0: add        x1, x1, #0x850
0x0000000001e308a4: adrp       x2, #0
0x0000000001e308a8: add        x2, x2, #0
0x0000000001e308ac: bl         #0x4b984dc
0x0000000001e308b0: str        wzr, [sp, #0xe8]
0x0000000001e308b4: str        xzr, [sp, #0xe0]
0x0000000001e308b8: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e308bc: str        xzr, [sp, #0xf0]
0x0000000001e308c0: mov        w8, #0xffff
0x0000000001e308c4: str        w8, [sp, #0x108]
0x0000000001e308c8: mov        w8, #0x1500
0x0000000001e308cc: strh       w8, [sp, #0x10c]
0x0000000001e308d0: mov        w8, #1
0x0000000001e308d4: strb       w8, [sp, #0x10e]
0x0000000001e308d8: stur       xzr, [x19, #0x2f]
0x0000000001e308dc: str        xzr, [sp, #0x118]
0x0000000001e308e0: str        wzr, [sp, #0x120]
0x0000000001e308e4: stp        xzr, xzr, [sp, #0x130]
0x0000000001e308e8: str        xzr, [sp, #0x128]
0x0000000001e308ec: mov        w9, #0x75ffff
0x0000000001e308f0: str        w9, [sp, #0x140]
0x0000000001e308f4: mov        w9, #0x1f00
0x0000000001e308f8: strh       w9, [sp, #0x144]
0x0000000001e308fc: strb       w8, [sp, #0x146]
0x0000000001e30900: stur       xzr, [x19, #0x67]
0x0000000001e30904: add        x0, sp, #0x60
0x0000000001e30908: add        x1, sp, #0xe0
0x0000000001e3090c: mov        w2, #2
0x0000000001e30910: bl         #0x1aa94
0x0000000001e30914: adrp       x0, #0x639b000
0x0000000001e30918: add        x0, x0, #0x918
0x0000000001e3091c: adrp       x1, #0x5375000
0x0000000001e30920: add        x1, x1, #0x1a9
0x0000000001e30924: adrp       x2, #0x520c000
0x0000000001e30928: add        x2, x2, #0xc69
0x0000000001e3092c: adrp       x3, #0x1e14000
0x0000000001e30930: add        x3, x3, #0xecc
0x0000000001e30934: add        x6, sp, #0x60
0x0000000001e30938: mov        x4, #0
0x0000000001e3093c: mov        x5, #0
0x0000000001e30940: mov        w7, #-0x80000000
0x0000000001e30944: bl         #0x1e2c040
0x0000000001e30948: adrp       x0, #0x1e14000
0x0000000001e3094c: add        x0, x0, #0xee8
0x0000000001e30950: adrp       x1, #0x639b000
0x0000000001e30954: add        x1, x1, #0x918
0x0000000001e30958: adrp       x2, #0
0x0000000001e3095c: add        x2, x2, #0
0x0000000001e30960: bl         #0x4b984dc
0x0000000001e30964: str        wzr, [sp, #0xe8]
0x0000000001e30968: str        xzr, [sp, #0xe0]
0x0000000001e3096c: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30970: str        xzr, [sp, #0xf0]
0x0000000001e30974: mov        w8, #0xffff
0x0000000001e30978: str        w8, [sp, #0x108]
0x0000000001e3097c: mov        w8, #0xc00
0x0000000001e30980: strh       w8, [sp, #0x10c]
0x0000000001e30984: mov        w8, #1
0x0000000001e30988: strb       w8, [sp, #0x10e]
0x0000000001e3098c: stur       xzr, [x19, #0x2f]
0x0000000001e30990: str        xzr, [sp, #0x118]
0x0000000001e30994: str        wzr, [sp, #0x120]
0x0000000001e30998: stp        xzr, xzr, [sp, #0x130]
0x0000000001e3099c: str        xzr, [sp, #0x128]
0x0000000001e309a0: mov        w9, #0x60
0x0000000001e309a4: str        w9, [sp, #0x140]
0x0000000001e309a8: mov        w9, #0x1f00
0x0000000001e309ac: strh       w9, [sp, #0x144]
0x0000000001e309b0: strb       w8, [sp, #0x146]
0x0000000001e309b4: stur       xzr, [x19, #0x67]
0x0000000001e309b8: str        wzr, [sp, #0x158]
0x0000000001e309bc: str        xzr, [sp, #0x150]
0x0000000001e309c0: stp        xzr, xzr, [sp, #0x168]
0x0000000001e309c4: str        xzr, [sp, #0x160]
0x0000000001e309c8: mov        w10, #0x76ffff
0x0000000001e309cc: str        w10, [sp, #0x178]
0x0000000001e309d0: strh       w9, [sp, #0x17c]
0x0000000001e309d4: strb       w8, [sp, #0x17e]
0x0000000001e309d8: stur       xzr, [x19, #0x9f]
0x0000000001e309dc: add        x0, sp, #0x60
0x0000000001e309e0: add        x1, sp, #0xe0
0x0000000001e309e4: mov        w2, #3
0x0000000001e309e8: bl         #0x1aa94
0x0000000001e309ec: str        xzr, [sp]
0x0000000001e309f0: adrp       x0, #0x639b000
0x0000000001e309f4: add        x0, x0, #0x9e0
0x0000000001e309f8: adrp       x1, #0x5375000
0x0000000001e309fc: add        x1, x1, #0x1b4
0x0000000001e30a00: adrp       x2, #0x520c000
0x0000000001e30a04: add        x2, x2, #0xc69
0x0000000001e30a08: adrp       x3, #0x1e14000
0x0000000001e30a0c: add        x3, x3, #0xf5c
0x0000000001e30a10: adrp       x5, #0x1e14000
0x0000000001e30a14: add        x5, x5, #0xf64
0x0000000001e30a18: add        x7, sp, #0x60
0x0000000001e30a1c: mov        x4, #0
0x0000000001e30a20: mov        x6, #0
0x0000000001e30a24: bl         #0x1e2b3d0
0x0000000001e30a28: adrp       x0, #0x1e14000
0x0000000001e30a2c: add        x0, x0, #0xbb8
0x0000000001e30a30: adrp       x1, #0x639b000
0x0000000001e30a34: add        x1, x1, #0x9e0
0x0000000001e30a38: adrp       x2, #0
0x0000000001e30a3c: add        x2, x2, #0
0x0000000001e30a40: bl         #0x4b984dc
0x0000000001e30a44: str        wzr, [sp, #0xe8]
0x0000000001e30a48: str        xzr, [sp, #0xe0]
0x0000000001e30a4c: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30a50: str        xzr, [sp, #0xf0]
0x0000000001e30a54: mov        w8, #0xffff
0x0000000001e30a58: str        w8, [sp, #0x108]
0x0000000001e30a5c: mov        w8, #0xc00
0x0000000001e30a60: strh       w8, [sp, #0x10c]
0x0000000001e30a64: mov        w8, #1
0x0000000001e30a68: strb       w8, [sp, #0x10e]
0x0000000001e30a6c: stur       xzr, [x19, #0x2f]
0x0000000001e30a70: str        xzr, [sp, #0x118]
0x0000000001e30a74: str        wzr, [sp, #0x120]
0x0000000001e30a78: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30a7c: str        xzr, [sp, #0x128]
0x0000000001e30a80: mov        w9, #0x61
0x0000000001e30a84: str        w9, [sp, #0x140]
0x0000000001e30a88: mov        w9, #0x1f00
0x0000000001e30a8c: strh       w9, [sp, #0x144]
0x0000000001e30a90: strb       w8, [sp, #0x146]
0x0000000001e30a94: stur       xzr, [x19, #0x67]
0x0000000001e30a98: str        wzr, [sp, #0x158]
0x0000000001e30a9c: str        xzr, [sp, #0x150]
0x0000000001e30aa0: stp        xzr, xzr, [sp, #0x168]
0x0000000001e30aa4: str        xzr, [sp, #0x160]
0x0000000001e30aa8: mov        w10, #0x77ffff
0x0000000001e30aac: str        w10, [sp, #0x178]
0x0000000001e30ab0: strh       w9, [sp, #0x17c]
0x0000000001e30ab4: strb       w8, [sp, #0x17e]
0x0000000001e30ab8: stur       xzr, [x19, #0x9f]
0x0000000001e30abc: add        x0, sp, #0x60
0x0000000001e30ac0: add        x1, sp, #0xe0
0x0000000001e30ac4: mov        w2, #3
0x0000000001e30ac8: bl         #0x1aa94
0x0000000001e30acc: str        xzr, [sp]
0x0000000001e30ad0: adrp       x0, #0x639b000
0x0000000001e30ad4: add        x0, x0, #0xaa8
0x0000000001e30ad8: adrp       x1, #0x5375000
0x0000000001e30adc: add        x1, x1, #0x1c0
0x0000000001e30ae0: adrp       x2, #0x520c000
0x0000000001e30ae4: add        x2, x2, #0xc69
0x0000000001e30ae8: adrp       x3, #0x1e14000
0x0000000001e30aec: add        x3, x3, #0xfa8
0x0000000001e30af0: adrp       x5, #0x1e14000
0x0000000001e30af4: add        x5, x5, #0xfb0
0x0000000001e30af8: add        x7, sp, #0x60
0x0000000001e30afc: mov        x4, #0
0x0000000001e30b00: mov        x6, #0
0x0000000001e30b04: bl         #0x1e2b3d0
0x0000000001e30b08: adrp       x0, #0x1e14000
0x0000000001e30b0c: add        x0, x0, #0xbb8
0x0000000001e30b10: adrp       x1, #0x639b000
0x0000000001e30b14: add        x1, x1, #0xaa8
0x0000000001e30b18: adrp       x2, #0
0x0000000001e30b1c: add        x2, x2, #0
0x0000000001e30b20: bl         #0x4b984dc
0x0000000001e30b24: str        wzr, [sp, #0xe8]
0x0000000001e30b28: str        xzr, [sp, #0xe0]
0x0000000001e30b2c: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30b30: str        xzr, [sp, #0xf0]
0x0000000001e30b34: mov        w8, #0xffff
0x0000000001e30b38: str        w8, [sp, #0x108]
0x0000000001e30b3c: mov        w8, #0xc00
0x0000000001e30b40: strh       w8, [sp, #0x10c]
0x0000000001e30b44: mov        w8, #1
0x0000000001e30b48: strb       w8, [sp, #0x10e]
0x0000000001e30b4c: stur       xzr, [x19, #0x2f]
0x0000000001e30b50: str        xzr, [sp, #0x118]
0x0000000001e30b54: str        wzr, [sp, #0x120]
0x0000000001e30b58: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30b5c: str        xzr, [sp, #0x128]
0x0000000001e30b60: mov        w9, #0x62
0x0000000001e30b64: str        w9, [sp, #0x140]
0x0000000001e30b68: mov        w9, #0x1f00
0x0000000001e30b6c: strh       w9, [sp, #0x144]
0x0000000001e30b70: strb       w8, [sp, #0x146]
0x0000000001e30b74: stur       xzr, [x19, #0x67]
0x0000000001e30b78: str        wzr, [sp, #0x158]
0x0000000001e30b7c: str        xzr, [sp, #0x150]
0x0000000001e30b80: stp        xzr, xzr, [sp, #0x168]
0x0000000001e30b84: str        xzr, [sp, #0x160]
0x0000000001e30b88: mov        w10, #0x79ffff
0x0000000001e30b8c: str        w10, [sp, #0x178]
0x0000000001e30b90: strh       w9, [sp, #0x17c]
0x0000000001e30b94: strb       w8, [sp, #0x17e]
0x0000000001e30b98: stur       xzr, [x19, #0x9f]
0x0000000001e30b9c: add        x0, sp, #0x60
0x0000000001e30ba0: add        x1, sp, #0xe0
0x0000000001e30ba4: mov        w2, #3
0x0000000001e30ba8: bl         #0x1aa94
0x0000000001e30bac: mov        w8, #8
0x0000000001e30bb0: str        x8, [sp]
0x0000000001e30bb4: adrp       x0, #0x639b000
0x0000000001e30bb8: add        x0, x0, #0xb70
0x0000000001e30bbc: adrp       x1, #0x522c000
0x0000000001e30bc0: add        x1, x1, #0x30b
0x0000000001e30bc4: adrp       x2, #0x520c000
0x0000000001e30bc8: add        x2, x2, #0xc69
0x0000000001e30bcc: adrp       x3, #0x1e14000
0x0000000001e30bd0: add        x3, x3, #0xff4
0x0000000001e30bd4: adrp       x5, #0x1e14000
0x0000000001e30bd8: add        x5, x5, #0xffc
0x0000000001e30bdc: add        x7, sp, #0x60
0x0000000001e30be0: mov        x4, #0
0x0000000001e30be4: mov        x6, #0
0x0000000001e30be8: bl         #0x1e2c4e8
0x0000000001e30bec: adrp       x0, #0x1e15000
0x0000000001e30bf0: add        x0, x0, #0x90
0x0000000001e30bf4: adrp       x1, #0x639b000
0x0000000001e30bf8: add        x1, x1, #0xb70
0x0000000001e30bfc: adrp       x2, #0
0x0000000001e30c00: add        x2, x2, #0
0x0000000001e30c04: bl         #0x4b984dc
0x0000000001e30c08: str        wzr, [sp, #0xe8]
0x0000000001e30c0c: str        xzr, [sp, #0xe0]
0x0000000001e30c10: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30c14: str        xzr, [sp, #0xf0]
0x0000000001e30c18: mov        w8, #0xffff
0x0000000001e30c1c: str        w8, [sp, #0x108]
0x0000000001e30c20: mov        w8, #0x1e00
0x0000000001e30c24: strh       w8, [sp, #0x10c]
0x0000000001e30c28: mov        w8, #1
0x0000000001e30c2c: strb       w8, [sp, #0x10e]
0x0000000001e30c30: stur       xzr, [x19, #0x2f]
0x0000000001e30c34: str        xzr, [sp, #0x118]
0x0000000001e30c38: str        wzr, [sp, #0x120]
0x0000000001e30c3c: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30c40: str        xzr, [sp, #0x128]
0x0000000001e30c44: mov        w9, #0x63
0x0000000001e30c48: str        w9, [sp, #0x140]
0x0000000001e30c4c: mov        w9, #0x1f00
0x0000000001e30c50: strh       w9, [sp, #0x144]
0x0000000001e30c54: strb       w8, [sp, #0x146]
0x0000000001e30c58: stur       xzr, [x19, #0x67]
0x0000000001e30c5c: str        wzr, [sp, #0x158]
0x0000000001e30c60: str        xzr, [sp, #0x150]
0x0000000001e30c64: stp        xzr, xzr, [sp, #0x168]
0x0000000001e30c68: str        xzr, [sp, #0x160]
0x0000000001e30c6c: mov        w10, #0x78ffff
0x0000000001e30c70: str        w10, [sp, #0x178]
0x0000000001e30c74: strh       w9, [sp, #0x17c]
0x0000000001e30c78: strb       w8, [sp, #0x17e]
0x0000000001e30c7c: stur       xzr, [x19, #0x9f]
0x0000000001e30c80: add        x0, sp, #0x60
0x0000000001e30c84: add        x1, sp, #0xe0
0x0000000001e30c88: mov        w2, #3
0x0000000001e30c8c: bl         #0x1aa94
0x0000000001e30c90: mov        w8, #8
0x0000000001e30c94: str        x8, [sp]
0x0000000001e30c98: adrp       x0, #0x639b000
0x0000000001e30c9c: add        x0, x0, #0xc38
0x0000000001e30ca0: adrp       x1, #0x5375000
0x0000000001e30ca4: add        x1, x1, #0x1cb
0x0000000001e30ca8: adrp       x2, #0x5210000
0x0000000001e30cac: add        x2, x2, #0xc41
0x0000000001e30cb0: adrp       x3, #0x1e15000
0x0000000001e30cb4: add        x3, x3, #0x104
0x0000000001e30cb8: adrp       x5, #0x1e15000
0x0000000001e30cbc: add        x5, x5, #0x10c
0x0000000001e30cc0: add        x7, sp, #0x60
0x0000000001e30cc4: mov        x4, #0
0x0000000001e30cc8: mov        x6, #0
0x0000000001e30ccc: bl         #0x1e2aea0
0x0000000001e30cd0: adrp       x0, #0x1e14000
0x0000000001e30cd4: add        x0, x0, #0x9f4
0x0000000001e30cd8: adrp       x1, #0x639b000
0x0000000001e30cdc: add        x1, x1, #0xc38
0x0000000001e30ce0: adrp       x2, #0
0x0000000001e30ce4: add        x2, x2, #0
0x0000000001e30ce8: bl         #0x4b984dc
0x0000000001e30cec: str        wzr, [sp, #0xe8]
0x0000000001e30cf0: str        xzr, [sp, #0xe0]
0x0000000001e30cf4: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30cf8: str        xzr, [sp, #0xf0]
0x0000000001e30cfc: mov        w8, #0xffff
0x0000000001e30d00: str        w8, [sp, #0x108]
0x0000000001e30d04: mov        w8, #0x1200
0x0000000001e30d08: strh       w8, [sp, #0x10c]
0x0000000001e30d0c: mov        w8, #1
0x0000000001e30d10: strb       w8, [sp, #0x10e]
0x0000000001e30d14: stur       xzr, [x19, #0x2f]
0x0000000001e30d18: str        xzr, [sp, #0x118]
0x0000000001e30d1c: str        wzr, [sp, #0x120]
0x0000000001e30d20: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30d24: str        xzr, [sp, #0x128]
0x0000000001e30d28: mov        w9, #0x64
0x0000000001e30d2c: str        w9, [sp, #0x140]
0x0000000001e30d30: mov        w9, #0x1f00
0x0000000001e30d34: strh       w9, [sp, #0x144]
0x0000000001e30d38: strb       w8, [sp, #0x146]
0x0000000001e30d3c: stur       xzr, [x19, #0x67]
0x0000000001e30d40: str        wzr, [sp, #0x158]
0x0000000001e30d44: str        xzr, [sp, #0x150]
0x0000000001e30d48: stp        xzr, xzr, [sp, #0x168]
0x0000000001e30d4c: str        xzr, [sp, #0x160]
0x0000000001e30d50: mov        w10, #0x6fffff
0x0000000001e30d54: str        w10, [sp, #0x178]
0x0000000001e30d58: strh       w9, [sp, #0x17c]
0x0000000001e30d5c: strb       w8, [sp, #0x17e]
0x0000000001e30d60: stur       xzr, [x19, #0x9f]
0x0000000001e30d64: add        x0, sp, #0x60
0x0000000001e30d68: add        x1, sp, #0xe0
0x0000000001e30d6c: mov        w2, #3
0x0000000001e30d70: bl         #0x1aa94
0x0000000001e30d74: mov        w8, #0x10
0x0000000001e30d78: mov        w9, #8
0x0000000001e30d7c: stp        x9, x8, [sp]
0x0000000001e30d80: adrp       x0, #0x639b000
0x0000000001e30d84: add        x0, x0, #0xd00
0x0000000001e30d88: adrp       x1, #0x5375000
0x0000000001e30d8c: add        x1, x1, #0x1e0
0x0000000001e30d90: adrp       x2, #0x520d000
0x0000000001e30d94: add        x2, x2, #0xdf
0x0000000001e30d98: adrp       x3, #0x1e15000
0x0000000001e30d9c: add        x3, x3, #0x188
0x0000000001e30da0: add        x7, sp, #0x60
0x0000000001e30da4: adrp       x5, #0x1e15000
0x0000000001e30da8: add        x5, x5, #0x190
0x0000000001e30dac: mov        x4, #0
0x0000000001e30db0: mov        x6, #0
0x0000000001e30db4: bl         #0x1e2c974
0x0000000001e30db8: adrp       x0, #0x1e14000
0x0000000001e30dbc: add        x0, x0, #0x9f4
0x0000000001e30dc0: adrp       x1, #0x639b000
0x0000000001e30dc4: add        x1, x1, #0xd00
0x0000000001e30dc8: adrp       x2, #0
0x0000000001e30dcc: add        x2, x2, #0
0x0000000001e30dd0: bl         #0x4b984dc
0x0000000001e30dd4: str        wzr, [sp, #0xe8]
0x0000000001e30dd8: str        xzr, [sp, #0xe0]
0x0000000001e30ddc: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30de0: str        xzr, [sp, #0xf0]
0x0000000001e30de4: mov        w8, #0x65
0x0000000001e30de8: str        w8, [sp, #0x108]
0x0000000001e30dec: mov        w8, #0x1f00
0x0000000001e30df0: strh       w8, [sp, #0x10c]
0x0000000001e30df4: mov        w9, #1
0x0000000001e30df8: strb       w9, [sp, #0x10e]
0x0000000001e30dfc: stur       xzr, [x19, #0x2f]
0x0000000001e30e00: str        xzr, [sp, #0x118]
0x0000000001e30e04: str        wzr, [sp, #0x120]
0x0000000001e30e08: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30e0c: str        xzr, [sp, #0x128]
0x0000000001e30e10: mov        w10, #0x7affff
0x0000000001e30e14: str        w10, [sp, #0x140]
0x0000000001e30e18: strh       w8, [sp, #0x144]
0x0000000001e30e1c: strb       w9, [sp, #0x146]
0x0000000001e30e20: stur       xzr, [x19, #0x67]
0x0000000001e30e24: add        x0, sp, #0x60
0x0000000001e30e28: add        x1, sp, #0xe0
0x0000000001e30e2c: mov        w2, #2
0x0000000001e30e30: bl         #0x1aa94
0x0000000001e30e34: mov        w8, #-0x80000000
0x0000000001e30e38: str        x8, [sp]
0x0000000001e30e3c: adrp       x0, #0x639b000
0x0000000001e30e40: add        x0, x0, #0xdc8
0x0000000001e30e44: adrp       x1, #0x5375000
0x0000000001e30e48: add        x1, x1, #0x1f8
0x0000000001e30e4c: adrp       x2, #0x5210000
0x0000000001e30e50: add        x2, x2, #0xc41
0x0000000001e30e54: adrp       x3, #0x1e15000
0x0000000001e30e58: add        x3, x3, #0x1fc
0x0000000001e30e5c: adrp       x5, #0x1e15000
0x0000000001e30e60: add        x5, x5, #0x208
0x0000000001e30e64: add        x7, sp, #0x60
0x0000000001e30e68: mov        x4, #0
0x0000000001e30e6c: mov        x6, #0
0x0000000001e30e70: bl         #0x1e2ca70
0x0000000001e30e74: adrp       x0, #0x1e15000
0x0000000001e30e78: add        x0, x0, #0x2a8
0x0000000001e30e7c: adrp       x1, #0x639b000
0x0000000001e30e80: add        x1, x1, #0xdc8
0x0000000001e30e84: adrp       x2, #0
0x0000000001e30e88: add        x2, x2, #0
0x0000000001e30e8c: bl         #0x4b984dc
0x0000000001e30e90: str        wzr, [sp, #0xe8]
0x0000000001e30e94: str        xzr, [sp, #0xe0]
0x0000000001e30e98: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30e9c: str        xzr, [sp, #0xf0]
0x0000000001e30ea0: mov        w8, #0x66
0x0000000001e30ea4: str        w8, [sp, #0x108]
0x0000000001e30ea8: mov        w8, #0x1f00
0x0000000001e30eac: strh       w8, [sp, #0x10c]
0x0000000001e30eb0: mov        w9, #1
0x0000000001e30eb4: strb       w9, [sp, #0x10e]
0x0000000001e30eb8: stur       xzr, [x19, #0x2f]
0x0000000001e30ebc: str        xzr, [sp, #0x118]
0x0000000001e30ec0: str        wzr, [sp, #0x120]
0x0000000001e30ec4: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30ec8: str        xzr, [sp, #0x128]
0x0000000001e30ecc: mov        w10, #0x7bffff
0x0000000001e30ed0: str        w10, [sp, #0x140]
0x0000000001e30ed4: strh       w8, [sp, #0x144]
0x0000000001e30ed8: strb       w9, [sp, #0x146]
0x0000000001e30edc: stur       xzr, [x19, #0x67]
0x0000000001e30ee0: add        x0, sp, #0x60
0x0000000001e30ee4: add        x1, sp, #0xe0
0x0000000001e30ee8: mov        w2, #2
0x0000000001e30eec: bl         #0x1aa94
0x0000000001e30ef0: mov        w8, #-0x80000000
0x0000000001e30ef4: str        x8, [sp]
0x0000000001e30ef8: adrp       x0, #0x639b000
0x0000000001e30efc: add        x0, x0, #0xe90
0x0000000001e30f00: adrp       x1, #0x5375000
0x0000000001e30f04: add        x1, x1, #0x203
0x0000000001e30f08: adrp       x2, #0x5210000
0x0000000001e30f0c: add        x2, x2, #0xc41
0x0000000001e30f10: adrp       x3, #0x1e15000
0x0000000001e30f14: add        x3, x3, #0x31c
0x0000000001e30f18: adrp       x5, #0x1e15000
0x0000000001e30f1c: add        x5, x5, #0x324
0x0000000001e30f20: add        x7, sp, #0x60
0x0000000001e30f24: mov        x4, #0
0x0000000001e30f28: mov        x6, #0
0x0000000001e30f2c: bl         #0x1e2b138
0x0000000001e30f30: adrp       x0, #0x1e14000
0x0000000001e30f34: add        x0, x0, #0xaf8
0x0000000001e30f38: adrp       x1, #0x639b000
0x0000000001e30f3c: add        x1, x1, #0xe90
0x0000000001e30f40: adrp       x2, #0
0x0000000001e30f44: add        x2, x2, #0
0x0000000001e30f48: bl         #0x4b984dc
0x0000000001e30f4c: str        wzr, [sp, #0xe8]
0x0000000001e30f50: str        xzr, [sp, #0xe0]
0x0000000001e30f54: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e30f58: str        xzr, [sp, #0xf0]
0x0000000001e30f5c: mov        w8, #0x67
0x0000000001e30f60: str        w8, [sp, #0x108]
0x0000000001e30f64: mov        w8, #0x1f00
0x0000000001e30f68: strh       w8, [sp, #0x10c]
0x0000000001e30f6c: mov        w9, #1
0x0000000001e30f70: strb       w9, [sp, #0x10e]
0x0000000001e30f74: stur       xzr, [x19, #0x2f]
0x0000000001e30f78: str        xzr, [sp, #0x118]
0x0000000001e30f7c: str        wzr, [sp, #0x120]
0x0000000001e30f80: stp        xzr, xzr, [sp, #0x130]
0x0000000001e30f84: str        xzr, [sp, #0x128]
0x0000000001e30f88: mov        w10, #0x7cffff
0x0000000001e30f8c: str        w10, [sp, #0x140]
0x0000000001e30f90: strh       w8, [sp, #0x144]
0x0000000001e30f94: strb       w9, [sp, #0x146]
0x0000000001e30f98: stur       xzr, [x19, #0x67]
0x0000000001e30f9c: add        x0, sp, #0x60
0x0000000001e30fa0: add        x1, sp, #0xe0
0x0000000001e30fa4: mov        w2, #2
0x0000000001e30fa8: bl         #0x1aa94
0x0000000001e30fac: mov        w8, #-0x80000000
0x0000000001e30fb0: str        x8, [sp]
0x0000000001e30fb4: adrp       x0, #0x639b000
0x0000000001e30fb8: add        x0, x0, #0xf58
0x0000000001e30fbc: adrp       x1, #0x5375000
0x0000000001e30fc0: add        x1, x1, #0x214
0x0000000001e30fc4: adrp       x2, #0x5210000
0x0000000001e30fc8: add        x2, x2, #0xc41
0x0000000001e30fcc: adrp       x3, #0x1e15000
0x0000000001e30fd0: add        x3, x3, #0x3a8
0x0000000001e30fd4: adrp       x5, #0x1e15000
0x0000000001e30fd8: add        x5, x5, #0x3b0
0x0000000001e30fdc: add        x7, sp, #0x60
0x0000000001e30fe0: mov        x4, #0
0x0000000001e30fe4: mov        x6, #0
0x0000000001e30fe8: bl         #0x1e2b138
0x0000000001e30fec: adrp       x0, #0x1e14000
0x0000000001e30ff0: add        x0, x0, #0xaf8
0x0000000001e30ff4: adrp       x1, #0x639b000
0x0000000001e30ff8: add        x1, x1, #0xf58
0x0000000001e30ffc: adrp       x2, #0
0x0000000001e31000: add        x2, x2, #0
0x0000000001e31004: bl         #0x4b984dc
0x0000000001e31008: str        wzr, [sp, #0xe8]
0x0000000001e3100c: str        xzr, [sp, #0xe0]
0x0000000001e31010: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e31014: str        xzr, [sp, #0xf0]
0x0000000001e31018: mov        w8, #0x68
0x0000000001e3101c: str        w8, [sp, #0x108]
0x0000000001e31020: mov        w8, #0x1f00
0x0000000001e31024: strh       w8, [sp, #0x10c]
0x0000000001e31028: mov        w9, #1
0x0000000001e3102c: strb       w9, [sp, #0x10e]
0x0000000001e31030: stur       xzr, [x19, #0x2f]
0x0000000001e31034: str        xzr, [sp, #0x118]
0x0000000001e31038: str        wzr, [sp, #0x120]
0x0000000001e3103c: stp        xzr, xzr, [sp, #0x130]
0x0000000001e31040: str        xzr, [sp, #0x128]
0x0000000001e31044: mov        w10, #0x7dffff
0x0000000001e31048: str        w10, [sp, #0x140]
0x0000000001e3104c: strh       w8, [sp, #0x144]
0x0000000001e31050: strb       w9, [sp, #0x146]
0x0000000001e31054: stur       xzr, [x19, #0x67]
0x0000000001e31058: add        x0, sp, #0x60
0x0000000001e3105c: add        x1, sp, #0xe0
0x0000000001e31060: mov        w2, #2
0x0000000001e31064: bl         #0x1aa94
0x0000000001e31068: mov        w8, #-0x80000000
0x0000000001e3106c: str        x8, [sp]
0x0000000001e31070: adrp       x0, #0x639c000
0x0000000001e31074: add        x0, x0, #0x20
0x0000000001e31078: adrp       x1, #0x5375000
0x0000000001e3107c: add        x1, x1, #0x226
0x0000000001e31080: adrp       x2, #0x5210000
0x0000000001e31084: add        x2, x2, #0xc41
0x0000000001e31088: adrp       x3, #0x1e15000
0x0000000001e3108c: add        x3, x3, #0x434
0x0000000001e31090: adrp       x5, #0x1e15000
0x0000000001e31094: add        x5, x5, #0x43c
0x0000000001e31098: add        x7, sp, #0x60
0x0000000001e3109c: mov        x4, #0
0x0000000001e310a0: mov        x6, #0
0x0000000001e310a4: bl         #0x1e2b138
0x0000000001e310a8: adrp       x0, #0x1e14000
0x0000000001e310ac: add        x0, x0, #0xaf8
0x0000000001e310b0: adrp       x1, #0x639c000
0x0000000001e310b4: add        x1, x1, #0x20
0x0000000001e310b8: adrp       x2, #0
0x0000000001e310bc: add        x2, x2, #0
0x0000000001e310c0: bl         #0x4b984dc
0x0000000001e310c4: str        wzr, [sp, #0xe8]
0x0000000001e310c8: str        xzr, [sp, #0xe0]
0x0000000001e310cc: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e310d0: str        xzr, [sp, #0xf0]
0x0000000001e310d4: mov        w8, #0x69
0x0000000001e310d8: str        w8, [sp, #0x108]
0x0000000001e310dc: mov        w8, #0x1f00
0x0000000001e310e0: strh       w8, [sp, #0x10c]
0x0000000001e310e4: mov        w9, #1
0x0000000001e310e8: strb       w9, [sp, #0x10e]
0x0000000001e310ec: stur       xzr, [x19, #0x2f]
0x0000000001e310f0: str        xzr, [sp, #0x118]
0x0000000001e310f4: str        wzr, [sp, #0x120]
0x0000000001e310f8: stp        xzr, xzr, [sp, #0x130]
0x0000000001e310fc: str        xzr, [sp, #0x128]
0x0000000001e31100: mov        w10, #0x7effff
0x0000000001e31104: str        w10, [sp, #0x140]
0x0000000001e31108: strh       w8, [sp, #0x144]
0x0000000001e3110c: strb       w9, [sp, #0x146]
0x0000000001e31110: stur       xzr, [x19, #0x67]
0x0000000001e31114: add        x0, sp, #0x60
0x0000000001e31118: add        x1, sp, #0xe0
0x0000000001e3111c: mov        w2, #2
0x0000000001e31120: bl         #0x1aa94
0x0000000001e31124: mov        w8, #-0x80000000
0x0000000001e31128: str        x8, [sp]
0x0000000001e3112c: adrp       x0, #0x639c000
0x0000000001e31130: add        x0, x0, #0xe8
0x0000000001e31134: adrp       x1, #0x5375000
0x0000000001e31138: add        x1, x1, #0x234
0x0000000001e3113c: adrp       x2, #0x5210000
0x0000000001e31140: add        x2, x2, #0xc41
0x0000000001e31144: adrp       x3, #0x1e15000
0x0000000001e31148: add        x3, x3, #0x4c0
0x0000000001e3114c: adrp       x5, #0x1e15000
0x0000000001e31150: add        x5, x5, #0x4c8
0x0000000001e31154: add        x7, sp, #0x60
0x0000000001e31158: mov        x4, #0
0x0000000001e3115c: mov        x6, #0
0x0000000001e31160: bl         #0x1e2b138
0x0000000001e31164: adrp       x0, #0x1e14000
0x0000000001e31168: add        x0, x0, #0xaf8
0x0000000001e3116c: adrp       x1, #0x639c000
0x0000000001e31170: add        x1, x1, #0xe8
0x0000000001e31174: adrp       x2, #0
0x0000000001e31178: add        x2, x2, #0
0x0000000001e3117c: bl         #0x4b984dc
0x0000000001e31180: str        wzr, [sp, #0xe8]
0x0000000001e31184: str        xzr, [sp, #0xe0]
0x0000000001e31188: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e3118c: str        xzr, [sp, #0xf0]
0x0000000001e31190: mov        w8, #0xffff
0x0000000001e31194: str        w8, [sp, #0x108]
0x0000000001e31198: mov        w8, #0xe00
0x0000000001e3119c: strh       w8, [sp, #0x10c]
0x0000000001e311a0: mov        w8, #1
0x0000000001e311a4: strb       w8, [sp, #0x10e]
0x0000000001e311a8: stur       xzr, [x19, #0x2f]
0x0000000001e311ac: str        xzr, [sp, #0x118]
0x0000000001e311b0: str        wzr, [sp, #0x120]
0x0000000001e311b4: stp        xzr, xzr, [sp, #0x130]
0x0000000001e311b8: str        xzr, [sp, #0x128]
0x0000000001e311bc: mov        w9, #0x6a
0x0000000001e311c0: str        w9, [sp, #0x140]
0x0000000001e311c4: mov        w9, #0x1f00
0x0000000001e311c8: strh       w9, [sp, #0x144]
0x0000000001e311cc: strb       w8, [sp, #0x146]
0x0000000001e311d0: stur       xzr, [x19, #0x67]
0x0000000001e311d4: str        wzr, [sp, #0x158]
0x0000000001e311d8: str        xzr, [sp, #0x150]
0x0000000001e311dc: stp        xzr, xzr, [sp, #0x168]
0x0000000001e311e0: str        xzr, [sp, #0x160]
0x0000000001e311e4: mov        w10, #0x6affff
0x0000000001e311e8: str        w10, [sp, #0x178]
0x0000000001e311ec: strh       w9, [sp, #0x17c]
0x0000000001e311f0: strb       w8, [sp, #0x17e]
0x0000000001e311f4: stur       xzr, [x19, #0x9f]
0x0000000001e311f8: add        x0, sp, #0x60
0x0000000001e311fc: add        x1, sp, #0xe0
0x0000000001e31200: mov        w2, #3
0x0000000001e31204: bl         #0x1aa94
0x0000000001e31208: mov        w8, #8
0x0000000001e3120c: str        x8, [sp]
0x0000000001e31210: adrp       x0, #0x639c000
0x0000000001e31214: add        x0, x0, #0x1b0
0x0000000001e31218: adrp       x1, #0x5375000
0x0000000001e3121c: add        x1, x1, #0x243
0x0000000001e31220: adrp       x2, #0x520c000
0x0000000001e31224: add        x2, x2, #0xc69
0x0000000001e31228: adrp       x3, #0x1e15000
0x0000000001e3122c: add        x3, x3, #0x550
0x0000000001e31230: adrp       x5, #0x1e15000
0x0000000001e31234: add        x5, x5, #0x558
0x0000000001e31238: add        x7, sp, #0x60
0x0000000001e3123c: mov        x4, #0
0x0000000001e31240: mov        x6, #0
0x0000000001e31244: bl         #0x1e2cd44
0x0000000001e31248: adrp       x0, #0x1e15000
0x0000000001e3124c: add        x0, x0, #0x5c4
0x0000000001e31250: adrp       x1, #0x639c000
0x0000000001e31254: add        x1, x1, #0x1b0
0x0000000001e31258: adrp       x2, #0
0x0000000001e3125c: add        x2, x2, #0
0x0000000001e31260: bl         #0x4b984dc
0x0000000001e31264: str        wzr, [sp, #0xe8]
0x0000000001e31268: str        xzr, [sp, #0xe0]
0x0000000001e3126c: stp        xzr, xzr, [sp, #0xf8]
0x0000000001e31270: str        xzr, [sp, #0xf0]
0x0000000001e31274: mov        w8, #0xffff
0x0000000001e31278: str        w8, [sp, #0x108]
0x0000000001e3127c: mov        w8, #0x1000
0x0000000001e31280: strh       w8, [sp, #0x10c]
0x0000000001e31284: mov        w8, #1
0x0000000001e31288: strb       w8, [sp, #0x10e]
0x0000000001e3128c: stur       xzr, [x19, #0x2f]
0x0000000001e31290: str        xzr, [sp, #0x118]
0x0000000001e31294: str        wzr, [sp, #0x120]
0x0000000001e31298: stp        xzr, xzr, [sp, #0x130]
0x0000000001e3129c: str        xzr, [sp, #0x128]
0x0000000001e312a0: mov        w9, #0x6b
0x0000000001e312a4: str        w9, [sp, #0x140]
0x0000000001e312a8: mov        w9, #0x1f00
0x0000000001e312ac: strh       w9, [sp, #0x144]
0x0000000001e312b0: strb       w8, [sp, #0x146]
0x0000000001e312b4: stur       xzr, [x19, #0x67]
0x0000000001e312b8: str        wzr, [sp, #0x158]
0x0000000001e312bc: str        xzr, [sp, #0x150]
0x0000000001e312c0: stp        xzr, xzr, [sp, #0x168]
0x0000000001e312c4: str        xzr, [sp, #0x160]
0x0000000001e312c8: mov        w10, #0x72ffff
0x0000000001e312cc: str        w10, [sp, #0x178]
0x0000000001e312d0: strh       w9, [sp, #0x17c]
0x0000000001e312d4: strb       w8, [sp, #0x17e]
0x0000000001e312d8: stur       xzr, [x19, #0x9f]
0x0000000001e312dc: add        x0, sp, #0x60
0x0000000001e312e0: add        x1, sp, #0xe0
0x0000000001e312e4: mov        w2, #3
0x0000000001e312e8: bl         #0x1aa94
0x0000000001e312ec: mov        w8, #8
0x0000000001e312f0: str        x8, [sp]
0x0000000001e312f4: adrp       x0, #0x639c000
0x0000000001e312f8: add        x0, x0, #0x280
0x0000000001e312fc: adrp       x1, #0x5375000
0x0000000001e31300: add        x1, x1, #0x255
0x0000000001e31304: adrp       x2, #0x520c000
0x0000000001e31308: add        x2, x2, #0xc69
0x0000000001e3130c: adrp       x3, #0x1e15000
0x0000000001e31310: add        x3, x3, #0x620
0x0000000001e31314: adrp       x5, #0x1e15000
0x0000000001e31318: add        x5, x5, #0x628
0x0000000001e3131c: add        x7, sp, #0x60
0x0000000001e31320: mov        x4, #0
0x0000000001e31324: mov        x6, #0
0x0000000001e31328: bl         #0x1e2cd44
0x0000000001e3132c: adrp       x0, #0x1e15000
0x0000000001e31330: add        x0, x0, #0x5c4
0x0000000001e31334: adrp       x1, #0x639c000
0x0000000001e31338: add        x1, x1, #0x280
0x0000000001e3133c: adrp       x2, #0
0x0000000001e31340: add        x2, x2, #0
0x0000000001e31344: bl         #0x4b984dc
0x0000000001e31348: add        x8, sp, #0xe0
0x0000000001e3134c: mov        w0, #0x15
0x0000000001e31350: bl         #0x440b160
0x0000000001e31354: str        wzr, [sp, #0x120]
0x0000000001e31358: str        xzr, [sp, #0x118]
0x0000000001e3135c: stp        xzr, xzr, [sp, #0x130]
0x0000000001e31360: str        xzr, [sp, #0x128]
0x0000000001e31364: mov        w8, #0x71ffff
0x0000000001e31368: str        w8, [sp, #0x140]
0x0000000001e3136c: mov        w8, #0x1f00
0x0000000001e31370: strh       w8, [sp, #0x144]
0x0000000001e31374: mov        w8, #1
0x0000000001e31378: strb       w8, [sp, #0x146]
0x0000000001e3137c: stur       xzr, [x19, #0x67]
0x0000000001e31380: add        x0, sp, #0x60
0x0000000001e31384: add        x1, sp, #0xe0
0x0000000001e31388: mov        w2, #2
0x0000000001e3138c: bl         #0x1aa94
0x0000000001e31390: adrp       x0, #0x639c000
0x0000000001e31394: add        x0, x0, #0x350
0x0000000001e31398: adrp       x1, #0x5375000
0x0000000001e3139c: add        x1, x1, #0x270
0x0000000001e313a0: adrp       x2, #0x520c000
0x0000000001e313a4: add        x2, x2, #0xc69
0x0000000001e313a8: adrp       x3, #0x1e15000
0x0000000001e313ac: add        x3, x3, #0x64c
0x0000000001e313b0: add        x6, sp, #0x60
0x0000000001e313b4: mov        x4, #0
0x0000000001e313b8: mov        x5, #0
0x0000000001e313bc: mov        x7, #0
0x0000000001e313c0: bl         #0x1e2cfdc
0x0000000001e313c4: adrp       x0, #0x1e14000
0x0000000001e313c8: add        x0, x0, #0x9f4
0x0000000001e313cc: adrp       x1, #0x639c000
0x0000000001e313d0: add        x1, x1, #0x350
0x0000000001e313d4: adrp       x2, #0
0x0000000001e313d8: add        x2, x2, #0
0x0000000001e313dc: bl         #0x4b984dc
0x0000000001e313e0: movi       v0.16b, #0
0x0000000001e313e4: stp        q0, q0, [sp, #0xe0]
0x0000000001e313e8: adrp       x0, #0x6141000
0x0000000001e313ec: add        x0, x0, #0x228
0x0000000001e313f0: adrp       x2, #0x5375000
0x0000000001e313f4: add        x2, x2, #0x279
0x0000000001e313f8: adrp       x3, #0x5375000
0x0000000001e313fc: add        x3, x3, #0x293
0x0000000001e31400: add        x5, sp, #0xe0
0x0000000001e31404: mov        w1, #0x1b0
0x0000000001e31408: mov        w4, #8
0x0000000001e3140c: bl         #0x1e2d230
0x0000000001e31410: adrp       x0, #0x1e15000
0x0000000001e31414: add        x0, x0, #0x654
0x0000000001e31418: adrp       x1, #0x6141000
0x0000000001e3141c: add        x1, x1, #0x228
0x0000000001e31420: adrp       x2, #0
0x0000000001e31424: add        x2, x2, #0
0x0000000001e31428: bl         #0x4b984dc
0x0000000001e3142c: adrp       x0, #0x639c000
0x0000000001e31430: add        x0, x0, #0x418
0x0000000001e31434: adrp       x2, #0x1e15000
0x0000000001e31438: add        x2, x2, #0x6e0
0x0000000001e3143c: mov        w1, #6
0x0000000001e31440: bl         #0x47d3d98
0x0000000001e31444: adrp       x0, #0x639c000
0x0000000001e31448: add        x0, x0, #0x678
0x0000000001e3144c: adrp       x1, #0x1e15000
0x0000000001e31450: add        x1, x1, #0x858
0x0000000001e31454: bl         #0x4408bd0
0x0000000001e31458: ldur       x8, [x29, #-0x28]
0x0000000001e3145c: adrp       x9, #0x5ba4000
0x0000000001e31460: ldr        x9, [x9, #0x338]
0x0000000001e31464: ldr        x9, [x9]
0x0000000001e31468: cmp        x9, x8
0x0000000001e3146c: b.ne       #0x1e31484
0x0000000001e31470: add        sp, sp, #0x1d0
0x0000000001e31474: ldp        x29, x30, [sp, #0x20]
0x0000000001e31478: ldp        x20, x19, [sp, #0x10]
0x0000000001e3147c: ldp        x22, x21, [sp], #0x30
0x0000000001e31480: ret        
0x0000000001e31484: bl         #0x4b98620
0x0000000001e31488: b          #0x1e315a8
0x0000000001e3148c: b          #0x1e315a8
0x0000000001e31490: b          #0x1e315a8
0x0000000001e31494: b          #0x1e315a8
0x0000000001e31498: b          #0x1e315a8
0x0000000001e3149c: b          #0x1e315a8
0x0000000001e314a0: b          #0x1e315a8
0x0000000001e314a4: b          #0x1e315a8
0x0000000001e314a8: b          #0x1e315a8
0x0000000001e314ac: b          #0x1e315a8
0x0000000001e314b0: b          #0x1e315a8
0x0000000001e314b4: b          #0x1e315a8
0x0000000001e314b8: b          #0x1e315a8
0x0000000001e314bc: b          #0x1e315a8
0x0000000001e314c0: b          #0x1e315a8
0x0000000001e314c4: b          #0x1e315a8
0x0000000001e314c8: b          #0x1e315a8
0x0000000001e314cc: b          #0x1e315a8
0x0000000001e314d0: b          #0x1e315a8
0x0000000001e314d4: b          #0x1e315a8
0x0000000001e314d8: b          #0x1e315a8
0x0000000001e314dc: b          #0x1e315a8
0x0000000001e314e0: b          #0x1e315a8
0x0000000001e314e4: b          #0x1e315a8
0x0000000001e314e8: b          #0x1e315a8
0x0000000001e314ec: b          #0x1e315a8
0x0000000001e314f0: b          #0x1e315a8
0x0000000001e314f4: b          #0x1e315a8
0x0000000001e314f8: b          #0x1e315a8
0x0000000001e314fc: b          #0x1e315a8
0x0000000001e31500: b          #0x1e315a8
0x0000000001e31504: b          #0x1e315a8
0x0000000001e31508: b          #0x1e315a8
0x0000000001e3150c: b          #0x1e315a8
0x0000000001e31510: b          #0x1e315a8
0x0000000001e31514: b          #0x1e315a8
0x0000000001e31518: b          #0x1e315a8
0x0000000001e3151c: b          #0x1e315a8
0x0000000001e31520: b          #0x1e315a8
0x0000000001e31524: b          #0x1e315a8
0x0000000001e31528: b          #0x1e315a8
0x0000000001e3152c: b          #0x1e315a8
0x0000000001e31530: b          #0x1e315a8
0x0000000001e31534: b          #0x1e315a8
0x0000000001e31538: b          #0x1e315a8
0x0000000001e3153c: b          #0x1e315a8
0x0000000001e31540: b          #0x1e315a8
0x0000000001e31544: str        x0, [sp, #0x28]
0x0000000001e31548: add        x0, sp, #0xb0
0x0000000001e3154c: bl         #0x19500
0x0000000001e31550: b          #0x1e31558
0x0000000001e31554: str        x0, [sp, #0x28]
0x0000000001e31558: ldr        x0, [sp, #0x30]
0x0000000001e3155c: cbz        x0, #0x1e31570
0x0000000001e31560: str        x0, [sp, #0x38]
0x0000000001e31564: bl         #0x47e93a8
0x0000000001e31568: b          #0x1e31570
0x0000000001e3156c: str        x0, [sp, #0x28]
0x0000000001e31570: ldr        x0, [sp, #0x48]
0x0000000001e31574: cbz        x0, #0x1e315b4
0x0000000001e31578: str        x0, [sp, #0x50]
0x0000000001e3157c: bl         #0x47e93a8
0x0000000001e31580: b          #0x1e315b4
0x0000000001e31584: b          #0x1e315a8
0x0000000001e31588: b          #0x1e315a8
0x0000000001e3158c: b          #0x1e315a8
0x0000000001e31590: b          #0x1e315a8
0x0000000001e31594: b          #0x1e315a8
0x0000000001e31598: b          #0x1e315a8
0x0000000001e3159c: b          #0x1e315a8
0x0000000001e315a0: b          #0x1e315a8
0x0000000001e315a4: b          #0x1e315a8
0x0000000001e315a8: str        x0, [sp, #0x28]
0x0000000001e315ac: add        x0, sp, #0x60
0x0000000001e315b0: bl         #0x19500
0x0000000001e315b4: ldr        x0, [sp, #0x28]
0x0000000001e315b8: bl         #0x4b97984
0x0000000001e315bc: bl         #0x4b97984
