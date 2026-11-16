; instruction-faithful ARM64 fallback for RobloxLib::function_2c2deac
0x0000000002c2deac: sub        sp, sp, #0x170
0x0000000002c2deb0: stp        x24, x23, [sp, #0x130]
0x0000000002c2deb4: stp        x22, x21, [sp, #0x140]
0x0000000002c2deb8: stp        x20, x19, [sp, #0x150]
0x0000000002c2debc: stp        x29, x30, [sp, #0x160]
0x0000000002c2dec0: add        x29, sp, #0x160
0x0000000002c2dec4: mov        x19, x3
0x0000000002c2dec8: mov        x21, x2
0x0000000002c2decc: mov        x22, x1
0x0000000002c2ded0: mov        x20, x0
0x0000000002c2ded4: bl         #0x3e7b820
0x0000000002c2ded8: tbz        w0, #0, #0x2c2e120
0x0000000002c2dedc: add        x0, x20, #0x1e8
0x0000000002c2dee0: mov        x1, x22
0x0000000002c2dee4: bl         #0x263c08
0x0000000002c2dee8: cbz        x0, #0x2c2e19c
0x0000000002c2deec: mov        x8, x0
0x0000000002c2def0: sub        x0, x29, #0x78
0x0000000002c2def4: add        x1, x8, #0x28
0x0000000002c2def8: bl         #0x19197bc
0x0000000002c2defc: adrp       x23, #0x5bdb000
0x0000000002c2df00: add        x23, x23, #0x160
0x0000000002c2df04: stur       x23, [x29, #-0x78]
0x0000000002c2df08: add        x8, sp, #0x28
0x0000000002c2df0c: bl         #0x1036a4
0x0000000002c2df10: ldp        x8, x22, [sp, #0x28]
0x0000000002c2df14: stp        x8, x22, [x29, #-0x88]
0x0000000002c2df18: cbz        x8, #0x2c2e0e0
0x0000000002c2df1c: ldr        x8, [x8, #0x28]
0x0000000002c2df20: cbz        x8, #0x2c2e0e0
0x0000000002c2df24: mov        w0, #0x20
0x0000000002c2df28: bl         #0x47e9370
0x0000000002c2df2c: mov        x8, x0
0x0000000002c2df30: str        xzr, [x8, #8]!
0x0000000002c2df34: adrp       x9, #0x5ce3000
0x0000000002c2df38: add        x9, x9, #0xba0
0x0000000002c2df3c: add        x9, x9, #0x10
0x0000000002c2df40: str        x9, [x0]
0x0000000002c2df44: stp        xzr, xzr, [x0, #0x10]
0x0000000002c2df48: stur       x0, [x29, #-0x90]
0x0000000002c2df4c: ldaxr      w9, [x8]
0x0000000002c2df50: add        w9, w9, #1
0x0000000002c2df54: stlxr      w10, w9, [x8]
0x0000000002c2df58: cbnz       w10, #0x2c2df4c
0x0000000002c2df5c: sub        x8, x29, #0xa0
0x0000000002c2df60: bl         #0x1a045c
0x0000000002c2df64: add        x0, sp, #0xa0
0x0000000002c2df68: sub        x1, x29, #0x78
0x0000000002c2df6c: bl         #0x19197bc
0x0000000002c2df70: ldp        x9, x8, [x29, #-0xa0]
0x0000000002c2df74: str        x9, [sp, #0x90]
0x0000000002c2df78: stp        x8, x23, [sp, #0x98]
0x0000000002c2df7c: cbz        x8, #0x2c2df94
0x0000000002c2df80: add        x8, x8, #8
0x0000000002c2df84: ldxr       x9, [x8]
0x0000000002c2df88: add        x9, x9, #1
0x0000000002c2df8c: stxr       w10, x9, [x8]
0x0000000002c2df90: cbnz       w10, #0x2c2df84
0x0000000002c2df94: str        xzr, [sp, #0x88]
0x0000000002c2df98: ldr        x8, [x21, #0x18]
0x0000000002c2df9c: cmp        x8, #8
0x0000000002c2dfa0: b.lo       #0x2c2dfc8
0x0000000002c2dfa4: adrp       x4, #0x5ed3000
0x0000000002c2dfa8: add        x4, x4, #0x598
0x0000000002c2dfac: adrp       x5, #0x2c31000
0x0000000002c2dfb0: add        x5, x5, #0x1f4
0x0000000002c2dfb4: add        x0, sp, #0x70
0x0000000002c2dfb8: mov        w1, #0x20
0x0000000002c2dfbc: mov        w2, #8
0x0000000002c2dfc0: mov        x3, x21
0x0000000002c2dfc4: bl         #0x190f4
0x0000000002c2dfc8: add        x21, sp, #0x28
0x0000000002c2dfcc: str        x20, [sp, #0x28]
0x0000000002c2dfd0: str        xzr, [sp, #0x48]
0x0000000002c2dfd4: add        x0, x21, #8
0x0000000002c2dfd8: mov        x1, x19
0x0000000002c2dfdc: bl         #0x19204
0x0000000002c2dfe0: str        xzr, [sp, #0x68]
0x0000000002c2dfe4: adrp       x4, #0x5ed3000
0x0000000002c2dfe8: add        x4, x4, #0x5b8
0x0000000002c2dfec: adrp       x5, #0x2c31000
0x0000000002c2dff0: add        x5, x5, #0x2c8
0x0000000002c2dff4: add        x0, sp, #0x50
0x0000000002c2dff8: add        x3, sp, #0x28
0x0000000002c2dffc: mov        w1, #0x28
0x0000000002c2e000: mov        w2, #8
0x0000000002c2e004: bl         #0x190f4
0x0000000002c2e008: add        x0, sp, #0xa0
0x0000000002c2e00c: add        x1, sp, #0x90
0x0000000002c2e010: add        x2, sp, #0x70
0x0000000002c2e014: add        x3, sp, #0x50
0x0000000002c2e018: sub        x4, x29, #0x90
0x0000000002c2e01c: bl         #0x18894c4
0x0000000002c2e020: add        x0, sp, #0x50
0x0000000002c2e024: bl         #0x18c70
0x0000000002c2e028: add        x0, x21, #8
0x0000000002c2e02c: bl         #0x18c70
0x0000000002c2e030: add        x0, sp, #0x70
0x0000000002c2e034: bl         #0x18c70
0x0000000002c2e038: ldr        x19, [sp, #0x98]
0x0000000002c2e03c: cbz        x19, #0x2c2e070
0x0000000002c2e040: add        x8, x19, #8
0x0000000002c2e044: ldaxr      x9, [x8]
0x0000000002c2e048: sub        x10, x9, #1
0x0000000002c2e04c: stlxr      w11, x10, [x8]
0x0000000002c2e050: cbnz       w11, #0x2c2e044
0x0000000002c2e054: cbnz       x9, #0x2c2e070
0x0000000002c2e058: ldr        x8, [x19]
0x0000000002c2e05c: ldr        x8, [x8, #0x10]
0x0000000002c2e060: mov        x0, x19
0x0000000002c2e064: blr        x8
0x0000000002c2e068: mov        x0, x19
0x0000000002c2e06c: bl         #0x4b9808c
0x0000000002c2e070: add        x0, sp, #0xa0
0x0000000002c2e074: bl         #0x1919a84
0x0000000002c2e078: ldur       x19, [x29, #-0x98]
0x0000000002c2e07c: cbz        x19, #0x2c2e0b0
0x0000000002c2e080: add        x8, x19, #8
0x0000000002c2e084: ldaxr      x9, [x8]
0x0000000002c2e088: sub        x10, x9, #1
0x0000000002c2e08c: stlxr      w11, x10, [x8]
0x0000000002c2e090: cbnz       w11, #0x2c2e084
0x0000000002c2e094: cbnz       x9, #0x2c2e0b0
0x0000000002c2e098: ldr        x8, [x19]
0x0000000002c2e09c: ldr        x8, [x8, #0x10]
0x0000000002c2e0a0: mov        x0, x19
0x0000000002c2e0a4: blr        x8
0x0000000002c2e0a8: mov        x0, x19
0x0000000002c2e0ac: bl         #0x4b9808c
0x0000000002c2e0b0: ldur       x0, [x29, #-0x90]
0x0000000002c2e0b4: cbz        x0, #0x2c2e0dc
0x0000000002c2e0b8: add        x8, x0, #8
0x0000000002c2e0bc: ldaxr      w9, [x8]
0x0000000002c2e0c0: subs       w9, w9, #1
0x0000000002c2e0c4: stlxr      w10, w9, [x8]
0x0000000002c2e0c8: cbnz       w10, #0x2c2e0bc
0x0000000002c2e0cc: b.ne       #0x2c2e0dc
0x0000000002c2e0d0: ldr        x8, [x0]
0x0000000002c2e0d4: ldr        x8, [x8, #8]
0x0000000002c2e0d8: blr        x8
0x0000000002c2e0dc: ldur       x22, [x29, #-0x80]
0x0000000002c2e0e0: cbz        x22, #0x2c2e114
0x0000000002c2e0e4: add        x8, x22, #8
0x0000000002c2e0e8: ldaxr      x9, [x8]
0x0000000002c2e0ec: sub        x10, x9, #1
0x0000000002c2e0f0: stlxr      w11, x10, [x8]
0x0000000002c2e0f4: cbnz       w11, #0x2c2e0e8
0x0000000002c2e0f8: cbnz       x9, #0x2c2e114
0x0000000002c2e0fc: ldr        x8, [x22]
0x0000000002c2e100: ldr        x8, [x8, #0x10]
0x0000000002c2e104: mov        x0, x22
0x0000000002c2e108: blr        x8
0x0000000002c2e10c: mov        x0, x22
0x0000000002c2e110: bl         #0x4b9808c
0x0000000002c2e114: sub        x0, x29, #0x78
0x0000000002c2e118: bl         #0x1919a84
0x0000000002c2e11c: b          #0x2c2e1d8
0x0000000002c2e120: stp        xzr, xzr, [x29, #-0x40]
0x0000000002c2e124: adrp       x1, #0x520c000
0x0000000002c2e128: add        x1, x1, #0xa35
0x0000000002c2e12c: sub        x0, x29, #0x58
0x0000000002c2e130: bl         #0x18aac
0x0000000002c2e134: adrp       x1, #0x5410000
0x0000000002c2e138: add        x1, x1, #0xc04
0x0000000002c2e13c: sub        x3, x29, #0x40
0x0000000002c2e140: sub        x4, x29, #0x58
0x0000000002c2e144: mov        w0, #2
0x0000000002c2e148: mov        w2, #4
0x0000000002c2e14c: bl         #0x41f5984
0x0000000002c2e150: ldursb     w8, [x29, #-0x41]
0x0000000002c2e154: tbz        w8, #0x1f, #0x2c2e160
0x0000000002c2e158: ldur       x0, [x29, #-0x58]
0x0000000002c2e15c: bl         #0x47e93a8
0x0000000002c2e160: ldur       x19, [x29, #-0x38]
0x0000000002c2e164: cbz        x19, #0x2c2e1d8
0x0000000002c2e168: add        x8, x19, #8
0x0000000002c2e16c: ldaxr      x9, [x8]
0x0000000002c2e170: sub        x10, x9, #1
0x0000000002c2e174: stlxr      w11, x10, [x8]
0x0000000002c2e178: cbnz       w11, #0x2c2e16c
0x0000000002c2e17c: cbnz       x9, #0x2c2e1d8
0x0000000002c2e180: ldr        x8, [x19]
0x0000000002c2e184: ldr        x8, [x8, #0x10]
0x0000000002c2e188: mov        x0, x19
0x0000000002c2e18c: blr        x8
0x0000000002c2e190: mov        x0, x19
0x0000000002c2e194: bl         #0x4b9808c
0x0000000002c2e198: b          #0x2c2e1d8
0x0000000002c2e19c: ldrsb      w8, [x22, #0x17]
0x0000000002c2e1a0: tbz        w8, #0x1f, #0x2c2e1a8
0x0000000002c2e1a4: ldr        x22, [x22]
0x0000000002c2e1a8: str        x22, [sp]
0x0000000002c2e1ac: adrp       x0, #0x5410000
0x0000000002c2e1b0: add        x0, x0, #0xc57
0x0000000002c2e1b4: add        x8, sp, #0x10
0x0000000002c2e1b8: bl         #0x47ee1f8
0x0000000002c2e1bc: add        x1, sp, #0x10
0x0000000002c2e1c0: mov        x0, x19
0x0000000002c2e1c4: bl         #0x227e08
0x0000000002c2e1c8: ldrsb      w8, [sp, #0x27]
0x0000000002c2e1cc: tbz        w8, #0x1f, #0x2c2e1d8
0x0000000002c2e1d0: ldr        x0, [sp, #0x10]
0x0000000002c2e1d4: bl         #0x47e93a8
0x0000000002c2e1d8: ldp        x29, x30, [sp, #0x160]
0x0000000002c2e1dc: ldp        x20, x19, [sp, #0x150]
0x0000000002c2e1e0: ldp        x22, x21, [sp, #0x140]
0x0000000002c2e1e4: ldp        x24, x23, [sp, #0x130]
0x0000000002c2e1e8: add        sp, sp, #0x170
0x0000000002c2e1ec: ret        
0x0000000002c2e1f0: mov        x19, x0
0x0000000002c2e1f4: b          #0x2c2e224
0x0000000002c2e1f8: mov        x19, x0
0x0000000002c2e1fc: add        x0, sp, #0x50
0x0000000002c2e200: bl         #0x18c70
0x0000000002c2e204: b          #0x2c2e20c
0x0000000002c2e208: mov        x19, x0
0x0000000002c2e20c: add        x0, x21, #8
0x0000000002c2e210: bl         #0x18c70
0x0000000002c2e214: b          #0x2c2e21c
0x0000000002c2e218: mov        x19, x0
0x0000000002c2e21c: add        x0, sp, #0x70
0x0000000002c2e220: bl         #0x18c70
0x0000000002c2e224: add        x0, sp, #0x90
0x0000000002c2e228: bl         #0x1df28
0x0000000002c2e22c: add        x0, sp, #0xa0
0x0000000002c2e230: bl         #0x1919a84
0x0000000002c2e234: b          #0x2c2e23c
0x0000000002c2e238: mov        x19, x0
0x0000000002c2e23c: sub        x0, x29, #0xa0
0x0000000002c2e240: bl         #0x1df28
0x0000000002c2e244: ldur       x0, [x29, #-0x90]
0x0000000002c2e248: cbz        x0, #0x2c2e280
0x0000000002c2e24c: add        x8, x0, #8
0x0000000002c2e250: ldaxr      w9, [x8]
0x0000000002c2e254: subs       w9, w9, #1
0x0000000002c2e258: stlxr      w10, w9, [x8]
0x0000000002c2e25c: cbnz       w10, #0x2c2e250
0x0000000002c2e260: b.ne       #0x2c2e280
0x0000000002c2e264: ldr        x8, [x0]
0x0000000002c2e268: ldr        x8, [x8, #8]
0x0000000002c2e26c: blr        x8
0x0000000002c2e270: b          #0x2c2e280
0x0000000002c2e274: mov        x19, x0
0x0000000002c2e278: b          #0x2c2e244
0x0000000002c2e27c: mov        x19, x0
0x0000000002c2e280: sub        x0, x29, #0x88
0x0000000002c2e284: bl         #0x1df28
0x0000000002c2e288: b          #0x2c2e2a8
0x0000000002c2e28c: mov        x19, x0
0x0000000002c2e290: ldrsb      w8, [sp, #0x27]
0x0000000002c2e294: tbz        w8, #0x1f, #0x2c2e2d8
0x0000000002c2e298: ldr        x0, [sp, #0x10]
0x0000000002c2e29c: bl         #0x47e93a8
0x0000000002c2e2a0: b          #0x2c2e2d8
0x0000000002c2e2a4: mov        x19, x0
0x0000000002c2e2a8: sub        x0, x29, #0x78
0x0000000002c2e2ac: bl         #0x1919a84
0x0000000002c2e2b0: b          #0x2c2e2d8
0x0000000002c2e2b4: mov        x19, x0
0x0000000002c2e2b8: ldursb     w8, [x29, #-0x41]
0x0000000002c2e2bc: tbz        w8, #0x1f, #0x2c2e2d0
0x0000000002c2e2c0: ldur       x0, [x29, #-0x58]
0x0000000002c2e2c4: bl         #0x47e93a8
0x0000000002c2e2c8: b          #0x2c2e2d0
0x0000000002c2e2cc: mov        x19, x0
0x0000000002c2e2d0: sub        x0, x29, #0x40
0x0000000002c2e2d4: bl         #0x1df28
0x0000000002c2e2d8: mov        x0, x19
0x0000000002c2e2dc: bl         #0x4b97984
