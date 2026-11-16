; instruction-faithful ARM64 fallback for RobloxLib::function_1fc5c88
0x0000000001fc5c88: sub        sp, sp, #0xf0
0x0000000001fc5c8c: stp        x22, x21, [sp, #0xc0]
0x0000000001fc5c90: stp        x20, x19, [sp, #0xd0]
0x0000000001fc5c94: stp        x29, x30, [sp, #0xe0]
0x0000000001fc5c98: add        x29, sp, #0xe0
0x0000000001fc5c9c: mov        x19, x0
0x0000000001fc5ca0: ldr        x0, [x0, #0x128]
0x0000000001fc5ca4: ldr        x8, [x0]
0x0000000001fc5ca8: ldr        x8, [x8, #0x10]
0x0000000001fc5cac: blr        x8
0x0000000001fc5cb0: cbz        x0, #0x1fc60b4
0x0000000001fc5cb4: add        x8, sp, #0x70
0x0000000001fc5cb8: add        x0, x19, #0x128
0x0000000001fc5cbc: bl         #0x1f7dee8
0x0000000001fc5cc0: ldr        q0, [sp, #0x70]
0x0000000001fc5cc4: stur       q0, [x29, #-0x40]
0x0000000001fc5cc8: str        xzr, [sp, #0x90]
0x0000000001fc5ccc: movi       v0.16b, #0
0x0000000001fc5cd0: stp        q0, q0, [sp, #0x70]
0x0000000001fc5cd4: mov        w8, #0x3f800000
0x0000000001fc5cd8: str        w8, [sp, #0x90]
0x0000000001fc5cdc: adrp       x1, #0x5380000
0x0000000001fc5ce0: add        x1, x1, #0x35c
0x0000000001fc5ce4: add        x0, sp, #0x50
0x0000000001fc5ce8: bl         #0x18aac
0x0000000001fc5cec: ldp        x9, x8, [x19, #0x78]
0x0000000001fc5cf0: stp        x9, x8, [sp, #0x40]
0x0000000001fc5cf4: cbz        x8, #0x1fc5d0c
0x0000000001fc5cf8: add        x8, x8, #8
0x0000000001fc5cfc: ldxr       x9, [x8]
0x0000000001fc5d00: add        x9, x9, #1
0x0000000001fc5d04: stxr       w10, x9, [x8]
0x0000000001fc5d08: cbnz       w10, #0x1fc5cfc
0x0000000001fc5d0c: add        x8, sp, #0x50
0x0000000001fc5d10: str        x8, [sp, #0x20]
0x0000000001fc5d14: adrp       x2, #0x4bdd000
0x0000000001fc5d18: add        x2, x2, #0x500
0x0000000001fc5d1c: add        x0, sp, #0x70
0x0000000001fc5d20: add        x1, sp, #0x50
0x0000000001fc5d24: add        x3, sp, #0x20
0x0000000001fc5d28: sub        x4, x29, #0x28
0x0000000001fc5d2c: bl         #0x1f81534
0x0000000001fc5d30: mov        x8, x0
0x0000000001fc5d34: add        x0, x0, #0x28
0x0000000001fc5d38: add        x1, x8, #0x28
0x0000000001fc5d3c: add        x2, sp, #0x40
0x0000000001fc5d40: bl         #0x1fca3dc
0x0000000001fc5d44: ldr        x20, [sp, #0x48]
0x0000000001fc5d48: cbz        x20, #0x1fc5d7c
0x0000000001fc5d4c: add        x8, x20, #8
0x0000000001fc5d50: ldaxr      x9, [x8]
0x0000000001fc5d54: sub        x10, x9, #1
0x0000000001fc5d58: stlxr      w11, x10, [x8]
0x0000000001fc5d5c: cbnz       w11, #0x1fc5d50
0x0000000001fc5d60: cbnz       x9, #0x1fc5d7c
0x0000000001fc5d64: ldr        x8, [x20]
0x0000000001fc5d68: ldr        x8, [x8, #0x10]
0x0000000001fc5d6c: mov        x0, x20
0x0000000001fc5d70: blr        x8
0x0000000001fc5d74: mov        x0, x20
0x0000000001fc5d78: bl         #0x4b9808c
0x0000000001fc5d7c: ldrsb      w8, [sp, #0x67]
0x0000000001fc5d80: tbz        w8, #0x1f, #0x1fc5d8c
0x0000000001fc5d84: ldr        x0, [sp, #0x50]
0x0000000001fc5d88: bl         #0x47e93a8
0x0000000001fc5d8c: ldr        x8, [x19, #0x180]
0x0000000001fc5d90: cbnz       x8, #0x1fc5e04
0x0000000001fc5d94: adrp       x8, #0x65f4000
0x0000000001fc5d98: add        x8, x8, #0x1c
0x0000000001fc5d9c: ldr        w0, [x8]
0x0000000001fc5da0: bl         #0x47e85ac
0x0000000001fc5da4: mov        x20, x0
0x0000000001fc5da8: add        x8, sp, #0x50
0x0000000001fc5dac: bl         #0x1fc6368
0x0000000001fc5db0: add        x0, x19, #0x180
0x0000000001fc5db4: add        x1, sp, #0x50
0x0000000001fc5db8: bl         #0x1a230
0x0000000001fc5dbc: ldr        x21, [sp, #0x58]
0x0000000001fc5dc0: cbz        x21, #0x1fc5df4
0x0000000001fc5dc4: add        x8, x21, #8
0x0000000001fc5dc8: ldaxr      x9, [x8]
0x0000000001fc5dcc: sub        x10, x9, #1
0x0000000001fc5dd0: stlxr      w11, x10, [x8]
0x0000000001fc5dd4: cbnz       w11, #0x1fc5dc8
0x0000000001fc5dd8: cbnz       x9, #0x1fc5df4
0x0000000001fc5ddc: ldr        x8, [x21]
0x0000000001fc5de0: ldr        x8, [x8, #0x10]
0x0000000001fc5de4: mov        x0, x21
0x0000000001fc5de8: blr        x8
0x0000000001fc5dec: mov        x0, x21
0x0000000001fc5df0: bl         #0x4b9808c
0x0000000001fc5df4: mov        x0, x20
0x0000000001fc5df8: bl         #0x47e85ac
0x0000000001fc5dfc: ldr        x8, [x19, #0x180]
0x0000000001fc5e00: cbz        x8, #0x1fc5eb4
0x0000000001fc5e04: adrp       x1, #0x5380000
0x0000000001fc5e08: add        x1, x1, #0x367
0x0000000001fc5e0c: add        x0, sp, #0x50
0x0000000001fc5e10: bl         #0x18aac
0x0000000001fc5e14: ldp        x9, x8, [x19, #0x180]
0x0000000001fc5e18: stp        x9, x8, [sp, #0x30]
0x0000000001fc5e1c: cbz        x8, #0x1fc5e34
0x0000000001fc5e20: add        x8, x8, #8
0x0000000001fc5e24: ldxr       x9, [x8]
0x0000000001fc5e28: add        x9, x9, #1
0x0000000001fc5e2c: stxr       w10, x9, [x8]
0x0000000001fc5e30: cbnz       w10, #0x1fc5e24
0x0000000001fc5e34: add        x8, sp, #0x50
0x0000000001fc5e38: str        x8, [sp, #0x20]
0x0000000001fc5e3c: adrp       x2, #0x4bdd000
0x0000000001fc5e40: add        x2, x2, #0x500
0x0000000001fc5e44: add        x0, sp, #0x70
0x0000000001fc5e48: add        x1, sp, #0x50
0x0000000001fc5e4c: add        x3, sp, #0x20
0x0000000001fc5e50: sub        x4, x29, #0x28
0x0000000001fc5e54: bl         #0x1f81534
0x0000000001fc5e58: mov        x8, x0
0x0000000001fc5e5c: add        x0, x0, #0x28
0x0000000001fc5e60: add        x1, x8, #0x28
0x0000000001fc5e64: add        x2, sp, #0x30
0x0000000001fc5e68: bl         #0x1fca3dc
0x0000000001fc5e6c: ldr        x20, [sp, #0x38]
0x0000000001fc5e70: cbz        x20, #0x1fc5ea4
0x0000000001fc5e74: add        x8, x20, #8
0x0000000001fc5e78: ldaxr      x9, [x8]
0x0000000001fc5e7c: sub        x10, x9, #1
0x0000000001fc5e80: stlxr      w11, x10, [x8]
0x0000000001fc5e84: cbnz       w11, #0x1fc5e78
0x0000000001fc5e88: cbnz       x9, #0x1fc5ea4
0x0000000001fc5e8c: ldr        x8, [x20]
0x0000000001fc5e90: ldr        x8, [x8, #0x10]
0x0000000001fc5e94: mov        x0, x20
0x0000000001fc5e98: blr        x8
0x0000000001fc5e9c: mov        x0, x20
0x0000000001fc5ea0: bl         #0x4b9808c
0x0000000001fc5ea4: ldrsb      w8, [sp, #0x67]
0x0000000001fc5ea8: tbz        w8, #0x1f, #0x1fc5eb4
0x0000000001fc5eac: ldr        x0, [sp, #0x50]
0x0000000001fc5eb0: bl         #0x47e93a8
0x0000000001fc5eb4: ldr        x0, [x19, #0x128]
0x0000000001fc5eb8: ldr        x8, [x0]
0x0000000001fc5ebc: ldr        x8, [x8, #0x10]
0x0000000001fc5ec0: blr        x8
0x0000000001fc5ec4: cbz        x0, #0x1fc5f08
0x0000000001fc5ec8: adrp       x1, #0x5380000
0x0000000001fc5ecc: add        x1, x1, #0x372
0x0000000001fc5ed0: add        x0, sp, #0x50
0x0000000001fc5ed4: bl         #0x18aac
0x0000000001fc5ed8: ldr        x0, [x19, #0x128]
0x0000000001fc5edc: ldr        x8, [x0]
0x0000000001fc5ee0: ldr        x8, [x8, #0x10]
0x0000000001fc5ee4: blr        x8
0x0000000001fc5ee8: mov        x2, x0
0x0000000001fc5eec: add        x0, sp, #0x70
0x0000000001fc5ef0: add        x1, sp, #0x50
0x0000000001fc5ef4: bl         #0x1fc6488
0x0000000001fc5ef8: ldrsb      w8, [sp, #0x67]
0x0000000001fc5efc: tbz        w8, #0x1f, #0x1fc5f08
0x0000000001fc5f00: ldr        x0, [sp, #0x50]
0x0000000001fc5f04: bl         #0x47e93a8
0x0000000001fc5f08: add        x8, sp, #0x20
0x0000000001fc5f0c: bl         #0x1fc64e0
0x0000000001fc5f10: ldr        x0, [sp, #0x20]
0x0000000001fc5f14: bl         #0x1fca5d0
0x0000000001fc5f18: str        x19, [x0]
0x0000000001fc5f1c: adrp       x8, #0x5e1c000
0x0000000001fc5f20: add        x8, x8, #0xd00
0x0000000001fc5f24: orr        x8, x8, #2
0x0000000001fc5f28: str        x8, [x0, #0x18]
0x0000000001fc5f2c: adrp       x1, #0x5380000
0x0000000001fc5f30: add        x1, x1, #0x383
0x0000000001fc5f34: add        x20, sp, #0x50
0x0000000001fc5f38: add        x0, sp, #0x50
0x0000000001fc5f3c: bl         #0x18aac
0x0000000001fc5f40: ldr        q0, [sp, #0x20]
0x0000000001fc5f44: str        q0, [sp, #0x10]
0x0000000001fc5f48: stp        xzr, xzr, [sp, #0x20]
0x0000000001fc5f4c: stur       x20, [x29, #-0x28]
0x0000000001fc5f50: adrp       x2, #0x4bdd000
0x0000000001fc5f54: add        x2, x2, #0x500
0x0000000001fc5f58: add        x0, sp, #0x70
0x0000000001fc5f5c: add        x1, sp, #0x50
0x0000000001fc5f60: sub        x3, x29, #0x28
0x0000000001fc5f64: sub        x4, x29, #0x29
0x0000000001fc5f68: bl         #0x1f81534
0x0000000001fc5f6c: mov        x8, x0
0x0000000001fc5f70: add        x0, x0, #0x28
0x0000000001fc5f74: add        x1, x8, #0x28
0x0000000001fc5f78: add        x2, sp, #0x10
0x0000000001fc5f7c: bl         #0x1fca3dc
0x0000000001fc5f80: ldr        x20, [sp, #0x18]
0x0000000001fc5f84: cbz        x20, #0x1fc5fb8
0x0000000001fc5f88: add        x8, x20, #8
0x0000000001fc5f8c: ldaxr      x9, [x8]
0x0000000001fc5f90: sub        x10, x9, #1
0x0000000001fc5f94: stlxr      w11, x10, [x8]
0x0000000001fc5f98: cbnz       w11, #0x1fc5f8c
0x0000000001fc5f9c: cbnz       x9, #0x1fc5fb8
0x0000000001fc5fa0: ldr        x8, [x20]
0x0000000001fc5fa4: ldr        x8, [x8, #0x10]
0x0000000001fc5fa8: mov        x0, x20
0x0000000001fc5fac: blr        x8
0x0000000001fc5fb0: mov        x0, x20
0x0000000001fc5fb4: bl         #0x4b9808c
0x0000000001fc5fb8: ldrsb      w8, [sp, #0x67]
0x0000000001fc5fbc: tbz        w8, #0x1f, #0x1fc5fc8
0x0000000001fc5fc0: ldr        x0, [sp, #0x50]
0x0000000001fc5fc4: bl         #0x47e93a8
0x0000000001fc5fc8: adrp       x1, #0x5380000
0x0000000001fc5fcc: add        x1, x1, #0x3a1
0x0000000001fc5fd0: add        x20, sp, #0x50
0x0000000001fc5fd4: add        x0, sp, #0x50
0x0000000001fc5fd8: bl         #0x18aac
0x0000000001fc5fdc: stur       x20, [x29, #-0x28]
0x0000000001fc5fe0: adrp       x2, #0x4bdd000
0x0000000001fc5fe4: add        x2, x2, #0x500
0x0000000001fc5fe8: add        x0, sp, #0x70
0x0000000001fc5fec: add        x1, sp, #0x50
0x0000000001fc5ff0: sub        x3, x29, #0x28
0x0000000001fc5ff4: sub        x4, x29, #0x29
0x0000000001fc5ff8: bl         #0x1f81534
0x0000000001fc5ffc: mov        x8, x0
0x0000000001fc6000: add        x0, x0, #0x28
0x0000000001fc6004: add        x1, x8, #0x28
0x0000000001fc6008: add        x2, x19, #0x110
0x0000000001fc600c: bl         #0x1f8193c
0x0000000001fc6010: ldrsb      w8, [sp, #0x67]
0x0000000001fc6014: tbz        w8, #0x1f, #0x1fc6020
0x0000000001fc6018: ldr        x0, [sp, #0x50]
0x0000000001fc601c: bl         #0x47e93a8
0x0000000001fc6020: ldur       q0, [x29, #-0x40]
0x0000000001fc6024: str        q0, [sp]
0x0000000001fc6028: stp        xzr, xzr, [x29, #-0x40]
0x0000000001fc602c: mov        x0, sp
0x0000000001fc6030: add        x1, sp, #0x70
0x0000000001fc6034: add        x2, x19, #0x150
0x0000000001fc6038: bl         #0x3108b84
0x0000000001fc603c: mov        x20, x0
0x0000000001fc6040: ldr        x21, [sp, #8]
0x0000000001fc6044: cbz        x21, #0x1fc6060
0x0000000001fc6048: add        x8, x21, #8
0x0000000001fc604c: ldaxr      x9, [x8]
0x0000000001fc6050: sub        x10, x9, #1
0x0000000001fc6054: stlxr      w11, x10, [x8]
0x0000000001fc6058: cbnz       w11, #0x1fc604c
0x0000000001fc605c: cbz        x9, #0x1fc60bc
0x0000000001fc6060: tbnz       w20, #0x1f, #0x1fc60d8
0x0000000001fc6064: ldr        x0, [x19, #0x150]
0x0000000001fc6068: ldr        x8, [x0]
0x0000000001fc606c: ldr        x9, [x8, #0x10]
0x0000000001fc6070: add        x8, sp, #0x50
0x0000000001fc6074: blr        x9
0x0000000001fc6078: add        x20, x19, #0x138
0x0000000001fc607c: ldrsb      w8, [x19, #0x14f]
0x0000000001fc6080: tbz        w8, #0x1f, #0x1fc608c
0x0000000001fc6084: ldr        x0, [x20]
0x0000000001fc6088: bl         #0x47e93a8
0x0000000001fc608c: ldr        q0, [sp, #0x50]
0x0000000001fc6090: str        q0, [x20]
0x0000000001fc6094: ldr        x8, [sp, #0x60]
0x0000000001fc6098: str        x8, [x20, #0x10]
0x0000000001fc609c: ldrsb      w9, [x19, #0x14f]
0x0000000001fc60a0: tbnz       w9, #0x1f, #0x1fc6120
0x0000000001fc60a4: mov        x8, x20
0x0000000001fc60a8: cmp        w9, #3
0x0000000001fc60ac: b.eq       #0x1fc6130
0x0000000001fc60b0: b          #0x1fc614c
0x0000000001fc60b4: mov        w20, #-0x7ffffffd
0x0000000001fc60b8: b          #0x1fc6200
0x0000000001fc60bc: ldr        x8, [x21]
0x0000000001fc60c0: ldr        x8, [x8, #0x10]
0x0000000001fc60c4: mov        x0, x21
0x0000000001fc60c8: blr        x8
0x0000000001fc60cc: mov        x0, x21
0x0000000001fc60d0: bl         #0x4b9808c
0x0000000001fc60d4: tbz        w20, #0x1f, #0x1fc6064
0x0000000001fc60d8: adrp       x8, #0x61b3000
0x0000000001fc60dc: add        x8, x8, #0xd88
0x0000000001fc60e0: ldr        x0, [x8]
0x0000000001fc60e4: and        w9, w0, #0xff
0x0000000001fc60e8: and        x10, x0, #0xfe00
0x0000000001fc60ec: cmp        w9, #6
0x0000000001fc60f0: ccmp       x10, #0, #4, hs
0x0000000001fc60f4: b.eq       #0x1fc6188
0x0000000001fc60f8: ldr        x1, [x8, #8]
0x0000000001fc60fc: adrp       x3, #0x5380000
0x0000000001fc6100: add        x3, x3, #0x3a8
0x0000000001fc6104: add        x6, sp, #0x50
0x0000000001fc6108: mov        w2, #2
0x0000000001fc610c: mov        w4, #0x2a
0x0000000001fc6110: mov        x5, #0
0x0000000001fc6114: mov        w7, #1
0x0000000001fc6118: bl         #0x47eec38
0x0000000001fc611c: b          #0x1fc6188
0x0000000001fc6120: ldr        x8, [x19, #0x140]
0x0000000001fc6124: cmp        x8, #3
0x0000000001fc6128: b.ne       #0x1fc614c
0x0000000001fc612c: ldr        x8, [x20]
0x0000000001fc6130: ldrh       w9, [x8]
0x0000000001fc6134: ldrb       w8, [x8, #2]
0x0000000001fc6138: mov        w10, #0x6c68
0x0000000001fc613c: cmp        w9, w10
0x0000000001fc6140: mov        w9, #0x73
0x0000000001fc6144: ccmp       w8, w9, #0, eq
0x0000000001fc6148: b.eq       #0x1fc6218
0x0000000001fc614c: ldr        x21, [x19, #0x88]
0x0000000001fc6150: ldr        x0, [x19, #0x150]
0x0000000001fc6154: add        x8, sp, #0x50
0x0000000001fc6158: bl         #0x3108e8c
0x0000000001fc615c: add        x1, sp, #0x50
0x0000000001fc6160: mov        x0, x21
0x0000000001fc6164: bl         #0x3108314
0x0000000001fc6168: ldrsb      w8, [sp, #0x67]
0x0000000001fc616c: tbz        w8, #0x1f, #0x1fc6178
0x0000000001fc6170: ldr        x0, [sp, #0x50]
0x0000000001fc6174: bl         #0x47e93a8
0x0000000001fc6178: ldr        x0, [x19, #0x88]
0x0000000001fc617c: mov        x1, x20
0x0000000001fc6180: bl         #0x31082a0
0x0000000001fc6184: mov        w20, #0
0x0000000001fc6188: ldr        x19, [sp, #0x28]
0x0000000001fc618c: cbz        x19, #0x1fc61c0
0x0000000001fc6190: add        x8, x19, #8
0x0000000001fc6194: ldaxr      x9, [x8]
0x0000000001fc6198: sub        x10, x9, #1
0x0000000001fc619c: stlxr      w11, x10, [x8]
0x0000000001fc61a0: cbnz       w11, #0x1fc6194
0x0000000001fc61a4: cbnz       x9, #0x1fc61c0
0x0000000001fc61a8: ldr        x8, [x19]
0x0000000001fc61ac: ldr        x8, [x8, #0x10]
0x0000000001fc61b0: mov        x0, x19
0x0000000001fc61b4: blr        x8
0x0000000001fc61b8: mov        x0, x19
0x0000000001fc61bc: bl         #0x4b9808c
0x0000000001fc61c0: add        x0, sp, #0x70
0x0000000001fc61c4: bl         #0x1f819e4
0x0000000001fc61c8: ldur       x19, [x29, #-0x38]
0x0000000001fc61cc: cbz        x19, #0x1fc6200
0x0000000001fc61d0: add        x8, x19, #8
0x0000000001fc61d4: ldaxr      x9, [x8]
0x0000000001fc61d8: sub        x10, x9, #1
0x0000000001fc61dc: stlxr      w11, x10, [x8]
0x0000000001fc61e0: cbnz       w11, #0x1fc61d4
0x0000000001fc61e4: cbnz       x9, #0x1fc6200
0x0000000001fc61e8: ldr        x8, [x19]
0x0000000001fc61ec: ldr        x8, [x8, #0x10]
0x0000000001fc61f0: mov        x0, x19
0x0000000001fc61f4: blr        x8
0x0000000001fc61f8: mov        x0, x19
0x0000000001fc61fc: bl         #0x4b9808c
0x0000000001fc6200: mov        x0, x20
0x0000000001fc6204: ldp        x29, x30, [sp, #0xe0]
0x0000000001fc6208: ldp        x20, x19, [sp, #0xd0]
0x0000000001fc620c: ldp        x22, x21, [sp, #0xc0]
0x0000000001fc6210: add        sp, sp, #0xf0
0x0000000001fc6214: ret        
0x0000000001fc6218: ldr        x21, [x19, #0x128]
0x0000000001fc621c: cbz        x21, #0x1fc614c
0x0000000001fc6220: ldr        x8, [x21]
0x0000000001fc6224: ldr        x8, [x8, #0x18]
0x0000000001fc6228: mov        x0, x21
0x0000000001fc622c: blr        x8
0x0000000001fc6230: mov        x22, x0
0x0000000001fc6234: ldr        x8, [x21]
0x0000000001fc6238: ldr        x8, [x8, #0x10]
0x0000000001fc623c: mov        x0, x21
0x0000000001fc6240: blr        x8
0x0000000001fc6244: stp        x22, x0, [sp, #0x50]
0x0000000001fc6248: adrp       x1, #0x5380000
0x0000000001fc624c: add        x1, x1, #0x3d7
0x0000000001fc6250: add        x0, sp, #0x50
0x0000000001fc6254: mov        w2, #7
0x0000000001fc6258: mov        x3, #0
0x0000000001fc625c: bl         #0x47f83cc
0x0000000001fc6260: cmn        x0, #1
0x0000000001fc6264: b.eq       #0x1fc614c
0x0000000001fc6268: adrp       x1, #0x5380000
0x0000000001fc626c: add        x1, x1, #0x3df
0x0000000001fc6270: mov        x0, x20
0x0000000001fc6274: bl         #0x4b97c90
0x0000000001fc6278: ldr        x8, [x19, #0x150]
0x0000000001fc627c: mov        w9, #4
0x0000000001fc6280: str        w9, [x8, #0x38]
0x0000000001fc6284: b          #0x1fc614c
0x0000000001fc6288: b          #0x1fc62d4
0x0000000001fc628c: bl         #0x18bd8
0x0000000001fc6290: mov        x19, x0
0x0000000001fc6294: mov        x0, x20
0x0000000001fc6298: bl         #0x47e85ac
0x0000000001fc629c: b          #0x1fc6330
0x0000000001fc62a0: bl         #0x18bd8
0x0000000001fc62a4: b          #0x1fc62e4
0x0000000001fc62a8: b          #0x1fc6304
0x0000000001fc62ac: b          #0x1fc62d4
0x0000000001fc62b0: b          #0x1fc62d4
0x0000000001fc62b4: b          #0x1fc62e4
0x0000000001fc62b8: b          #0x1fc62d4
0x0000000001fc62bc: b          #0x1fc62e4
0x0000000001fc62c0: mov        x19, x0
0x0000000001fc62c4: mov        x0, sp
0x0000000001fc62c8: bl         #0x1df28
0x0000000001fc62cc: b          #0x1fc6328
0x0000000001fc62d0: b          #0x1fc62d4
0x0000000001fc62d4: mov        x19, x0
0x0000000001fc62d8: b          #0x1fc6328
0x0000000001fc62dc: b          #0x1fc62e4
0x0000000001fc62e0: b          #0x1fc62e4
0x0000000001fc62e4: mov        x19, x0
0x0000000001fc62e8: b          #0x1fc6330
0x0000000001fc62ec: mov        x19, x0
0x0000000001fc62f0: b          #0x1fc6354
0x0000000001fc62f4: mov        x19, x0
0x0000000001fc62f8: add        x0, sp, #0x30
0x0000000001fc62fc: bl         #0x1df28
0x0000000001fc6300: b          #0x1fc6354
0x0000000001fc6304: mov        x19, x0
0x0000000001fc6308: b          #0x1fc6318
0x0000000001fc630c: mov        x19, x0
0x0000000001fc6310: add        x0, sp, #0x10
0x0000000001fc6314: bl         #0x1df28
0x0000000001fc6318: ldrsb      w8, [sp, #0x67]
0x0000000001fc631c: tbz        w8, #0x1f, #0x1fc6328
0x0000000001fc6320: ldr        x0, [sp, #0x50]
0x0000000001fc6324: bl         #0x47e93a8
0x0000000001fc6328: add        x0, sp, #0x20
0x0000000001fc632c: bl         #0x1df28
0x0000000001fc6330: add        x0, sp, #0x70
0x0000000001fc6334: bl         #0x1f819e4
0x0000000001fc6338: sub        x0, x29, #0x40
0x0000000001fc633c: bl         #0x1df28
0x0000000001fc6340: mov        x0, x19
0x0000000001fc6344: bl         #0x4b97984
0x0000000001fc6348: mov        x19, x0
0x0000000001fc634c: add        x0, sp, #0x40
0x0000000001fc6350: bl         #0x1df28
0x0000000001fc6354: ldrsb      w8, [sp, #0x67]
0x0000000001fc6358: tbz        w8, #0x1f, #0x1fc6330
0x0000000001fc635c: ldr        x0, [sp, #0x50]
0x0000000001fc6360: bl         #0x47e93a8
0x0000000001fc6364: b          #0x1fc6330
