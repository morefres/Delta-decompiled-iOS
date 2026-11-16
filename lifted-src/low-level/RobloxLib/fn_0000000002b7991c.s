; instruction-faithful ARM64 fallback for RobloxLib::function_2b7991c
0x0000000002b7991c: sub        sp, sp, #0xc0
0x0000000002b79920: stp        x22, x21, [sp, #0x90]
0x0000000002b79924: stp        x20, x19, [sp, #0xa0]
0x0000000002b79928: stp        x29, x30, [sp, #0xb0]
0x0000000002b7992c: add        x29, sp, #0xb0
0x0000000002b79930: mov        x20, x0
0x0000000002b79934: ldr        q0, [x1]
0x0000000002b79938: str        q0, [sp]
0x0000000002b7993c: ldr        x8, [x1, #0x10]
0x0000000002b79940: str        x8, [sp, #0x10]
0x0000000002b79944: stp        xzr, xzr, [x1, #8]
0x0000000002b79948: str        xzr, [x1]
0x0000000002b7994c: adrp       x8, #0x6168000
0x0000000002b79950: ldr        x0, [x8, #0x618]
0x0000000002b79954: and        w8, w0, #0xff
0x0000000002b79958: and        x9, x0, #0xfe00
0x0000000002b7995c: cmp        w8, #6
0x0000000002b79960: ccmp       x9, #0, #4, hs
0x0000000002b79964: b.eq       #0x2b799b0
0x0000000002b79968: adrp       x8, #0x6168000
0x0000000002b7996c: ldr        x1, [x8, #0x620]
0x0000000002b79970: ldrsb      x8, [sp, #0x17]
0x0000000002b79974: cmp        x8, #0
0x0000000002b79978: mov        x9, sp
0x0000000002b7997c: ldp        x10, x11, [sp]
0x0000000002b79980: csel       x9, x10, x9, lt
0x0000000002b79984: cmp        w8, #0
0x0000000002b79988: csel       x8, x11, x8, lt
0x0000000002b7998c: stp        x9, x8, [sp, #0x20]
0x0000000002b79990: adrp       x3, #0x540b000
0x0000000002b79994: add        x3, x3, #0x40
0x0000000002b79998: add        x6, sp, #0x20
0x0000000002b7999c: mov        w2, #2
0x0000000002b799a0: mov        w4, #0x32
0x0000000002b799a4: mov        w5, #0xd
0x0000000002b799a8: mov        w7, #1
0x0000000002b799ac: bl         #0x47eec38
0x0000000002b799b0: ldr        x0, [x20, #8]
0x0000000002b799b4: cbz        x0, #0x2b79a84
0x0000000002b799b8: bl         #0x4b98098
0x0000000002b799bc: stur       x0, [x29, #-0x28]
0x0000000002b799c0: cbz        x0, #0x2b79a84
0x0000000002b799c4: mov        x19, x0
0x0000000002b799c8: ldr        x21, [x20]
0x0000000002b799cc: stur       x21, [x29, #-0x30]
0x0000000002b799d0: cbz        x21, #0x2b79a54
0x0000000002b799d4: str        xzr, [sp, #0x38]
0x0000000002b799d8: add        x0, sp, #0x20
0x0000000002b799dc: add        x1, x20, #0x10
0x0000000002b799e0: bl         #0x18bf0
0x0000000002b799e4: ldr        q0, [sp]
0x0000000002b799e8: str        q0, [sp, #0x40]
0x0000000002b799ec: ldr        x8, [sp, #0x10]
0x0000000002b799f0: str        x8, [sp, #0x50]
0x0000000002b799f4: stp        xzr, xzr, [sp, #8]
0x0000000002b799f8: str        xzr, [sp]
0x0000000002b799fc: stur       xzr, [x29, #-0x38]
0x0000000002b79a00: adrp       x4, #0x5ecf000
0x0000000002b79a04: add        x4, x4, #0x2d8
0x0000000002b79a08: adrp       x5, #0x2b79000
0x0000000002b79a0c: add        x5, x5, #0xcb8
0x0000000002b79a10: sub        x0, x29, #0x50
0x0000000002b79a14: add        x3, sp, #0x20
0x0000000002b79a18: mov        w1, #0x38
0x0000000002b79a1c: mov        w2, #8
0x0000000002b79a20: bl         #0x190f4
0x0000000002b79a24: sub        x1, x29, #0x50
0x0000000002b79a28: mov        x0, x21
0x0000000002b79a2c: mov        w2, #1
0x0000000002b79a30: bl         #0x3e776ec
0x0000000002b79a34: sub        x0, x29, #0x50
0x0000000002b79a38: bl         #0x18c70
0x0000000002b79a3c: ldrsb      w8, [sp, #0x57]
0x0000000002b79a40: tbz        w8, #0x1f, #0x2b79a4c
0x0000000002b79a44: ldr        x0, [sp, #0x40]
0x0000000002b79a48: bl         #0x47e93a8
0x0000000002b79a4c: add        x0, sp, #0x20
0x0000000002b79a50: bl         #0x18c70
0x0000000002b79a54: add        x8, x19, #8
0x0000000002b79a58: ldaxr      x9, [x8]
0x0000000002b79a5c: sub        x10, x9, #1
0x0000000002b79a60: stlxr      w11, x10, [x8]
0x0000000002b79a64: cbnz       w11, #0x2b79a58
0x0000000002b79a68: cbnz       x9, #0x2b79a84
0x0000000002b79a6c: ldr        x8, [x19]
0x0000000002b79a70: ldr        x8, [x8, #0x10]
0x0000000002b79a74: mov        x0, x19
0x0000000002b79a78: blr        x8
0x0000000002b79a7c: mov        x0, x19
0x0000000002b79a80: bl         #0x4b9808c
0x0000000002b79a84: ldrsb      w8, [sp, #0x17]
0x0000000002b79a88: tbz        w8, #0x1f, #0x2b79a94
0x0000000002b79a8c: ldr        x0, [sp]
0x0000000002b79a90: bl         #0x47e93a8
0x0000000002b79a94: ldp        x29, x30, [sp, #0xb0]
0x0000000002b79a98: ldp        x20, x19, [sp, #0xa0]
0x0000000002b79a9c: ldp        x22, x21, [sp, #0x90]
0x0000000002b79aa0: add        sp, sp, #0xc0
0x0000000002b79aa4: ret        
0x0000000002b79aa8: mov        x19, x0
0x0000000002b79aac: sub        x0, x29, #0x50
0x0000000002b79ab0: bl         #0x18c70
0x0000000002b79ab4: b          #0x2b79abc
0x0000000002b79ab8: mov        x19, x0
0x0000000002b79abc: add        x0, sp, #0x20
0x0000000002b79ac0: bl         #0x3bf758
0x0000000002b79ac4: sub        x0, x29, #0x30
0x0000000002b79ac8: bl         #0x1df28
0x0000000002b79acc: b          #0x2b79ad4
0x0000000002b79ad0: mov        x19, x0
0x0000000002b79ad4: ldrsb      w8, [sp, #0x17]
0x0000000002b79ad8: tbz        w8, #0x1f, #0x2b79ae4
0x0000000002b79adc: ldr        x0, [sp]
0x0000000002b79ae0: bl         #0x47e93a8
0x0000000002b79ae4: mov        x0, x19
0x0000000002b79ae8: bl         #0x4b97984
