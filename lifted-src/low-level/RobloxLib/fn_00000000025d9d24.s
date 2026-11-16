; instruction-faithful ARM64 fallback for RobloxLib::function_25d9d24
0x00000000025d9d24: sub        sp, sp, #0x1b0
0x00000000025d9d28: stp        x28, x27, [sp, #0x160]
0x00000000025d9d2c: stp        x24, x23, [sp, #0x170]
0x00000000025d9d30: stp        x22, x21, [sp, #0x180]
0x00000000025d9d34: stp        x20, x19, [sp, #0x190]
0x00000000025d9d38: stp        x29, x30, [sp, #0x1a0]
0x00000000025d9d3c: add        x29, sp, #0x1a0
0x00000000025d9d40: mov        x19, x0
0x00000000025d9d44: sub        x23, x29, #0x90
0x00000000025d9d48: ldr        x24, [x0]
0x00000000025d9d4c: movi       v0.16b, #0
0x00000000025d9d50: stp        q0, q0, [x23]
0x00000000025d9d54: str        q0, [x23, #0x20]
0x00000000025d9d58: stur       xzr, [x29, #-0x50]
0x00000000025d9d5c: stur       xzr, [x29, #-0x60]
0x00000000025d9d60: adrp       x8, #0x6156000
0x00000000025d9d64: ldrb       w8, [x8, #0xb48]
0x00000000025d9d68: cmp        w8, #1
0x00000000025d9d6c: b.ne       #0x25d9d90
0x00000000025d9d70: ldrb       w2, [x19, #0x50]
0x00000000025d9d74: add        x0, x19, #0x18
0x00000000025d9d78: add        x1, x19, #0x30
0x00000000025d9d7c: sub        x3, x29, #0x90
0x00000000025d9d80: bl         #0x25c7fac
0x00000000025d9d84: cmp        w0, #0
0x00000000025d9d88: cset       w21, eq
0x00000000025d9d8c: b          #0x25d9e48
0x00000000025d9d90: ldr        w0, [x19, #0x54]
0x00000000025d9d94: bl         #0x25c6438
0x00000000025d9d98: mov        x20, x0
0x00000000025d9d9c: cbz        x0, #0x25d9e44
0x00000000025d9da0: mov        x8, x19
0x00000000025d9da4: ldr        x9, [x8, #0x18]!
0x00000000025d9da8: ldrb       w10, [x8, #0x17]
0x00000000025d9dac: sxtb       w11, w10
0x00000000025d9db0: ldr        x12, [x8, #8]
0x00000000025d9db4: cmp        w11, #0
0x00000000025d9db8: csel       x1, x9, x8, lt
0x00000000025d9dbc: csel       x2, x12, x10, lt
0x00000000025d9dc0: ldr        w3, [x8, #0x3c]
0x00000000025d9dc4: add        x0, sp, #8
0x00000000025d9dc8: bl         #0x4522f74
0x00000000025d9dcc: ldp        x9, x8, [x19, #0x30]
0x00000000025d9dd0: stp        x9, x8, [x29, #-0xa0]
0x00000000025d9dd4: cbz        x8, #0x25d9dec
0x00000000025d9dd8: add        x8, x8, #8
0x00000000025d9ddc: ldxr       x9, [x8]
0x00000000025d9de0: add        x9, x9, #1
0x00000000025d9de4: stxr       w10, x9, [x8]
0x00000000025d9de8: cbnz       w10, #0x25d9ddc
0x00000000025d9dec: ldr        x8, [x20]
0x00000000025d9df0: ldr        x8, [x8, #0x18]
0x00000000025d9df4: add        x1, sp, #8
0x00000000025d9df8: sub        x2, x29, #0xa0
0x00000000025d9dfc: mov        x0, x20
0x00000000025d9e00: blr        x8
0x00000000025d9e04: mov        x21, x0
0x00000000025d9e08: ldur       x20, [x29, #-0x98]
0x00000000025d9e0c: cbz        x20, #0x25d9e48
0x00000000025d9e10: add        x8, x20, #8
0x00000000025d9e14: ldaxr      x9, [x8]
0x00000000025d9e18: sub        x10, x9, #1
0x00000000025d9e1c: stlxr      w11, x10, [x8]
0x00000000025d9e20: cbnz       w11, #0x25d9e14
0x00000000025d9e24: cbnz       x9, #0x25d9e48
0x00000000025d9e28: ldr        x8, [x20]
0x00000000025d9e2c: ldr        x8, [x8, #0x10]
0x00000000025d9e30: mov        x0, x20
0x00000000025d9e34: blr        x8
0x00000000025d9e38: mov        x0, x20
0x00000000025d9e3c: bl         #0x4b9808c
0x00000000025d9e40: b          #0x25d9e48
0x00000000025d9e44: mov        w21, #0
0x00000000025d9e48: ldr        x0, [x19, #0x10]
0x00000000025d9e4c: cbz        x0, #0x25da09c
0x00000000025d9e50: bl         #0x4b98098
0x00000000025d9e54: stur       x0, [x29, #-0xa8]
0x00000000025d9e58: cbz        x0, #0x25da09c
0x00000000025d9e5c: ldr        x20, [x19, #8]
0x00000000025d9e60: stur       x20, [x29, #-0xb0]
0x00000000025d9e64: cbz        x20, #0x25d9e90
0x00000000025d9e68: str        x24, [sp, #8]
0x00000000025d9e6c: strb       w21, [sp, #0x10]
0x00000000025d9e70: add        x8, sp, #8
0x00000000025d9e74: ldrsb      w9, [x19, #0x2f]
0x00000000025d9e78: tbnz       w9, #0x1f, #0x25d9e98
0x00000000025d9e7c: ldur       q0, [x19, #0x18]
0x00000000025d9e80: stur       q0, [x8, #0x10]
0x00000000025d9e84: ldur       x9, [x19, #0x28]
0x00000000025d9e88: stur       x9, [x8, #0x20]
0x00000000025d9e8c: b          #0x25d9ea4
0x00000000025d9e90: mov        x22, x0
0x00000000025d9e94: b          #0x25da06c
0x00000000025d9e98: ldp        x1, x2, [x19, #0x18]
0x00000000025d9e9c: add        x0, x8, #0x10
0x00000000025d9ea0: bl         #0x23268
0x00000000025d9ea4: ldp        x9, x8, [x19, #0x30]
0x00000000025d9ea8: stp        x9, x8, [sp, #0x30]
0x00000000025d9eac: cbz        x8, #0x25d9ec4
0x00000000025d9eb0: add        x8, x8, #8
0x00000000025d9eb4: ldxr       x9, [x8]
0x00000000025d9eb8: add        x9, x9, #1
0x00000000025d9ebc: stxr       w10, x9, [x8]
0x00000000025d9ec0: cbnz       w10, #0x25d9eb4
0x00000000025d9ec4: ldp        x9, x8, [x19, #0x40]
0x00000000025d9ec8: stp        x9, x8, [sp, #0x40]
0x00000000025d9ecc: cbz        x8, #0x25d9ee4
0x00000000025d9ed0: add        x8, x8, #8
0x00000000025d9ed4: ldxr       x9, [x8]
0x00000000025d9ed8: add        x9, x9, #1
0x00000000025d9edc: stxr       w10, x9, [x8]
0x00000000025d9ee0: cbnz       w10, #0x25d9ed4
0x00000000025d9ee4: add        x22, sp, #8
0x00000000025d9ee8: ldr        w8, [x19, #0x54]
0x00000000025d9eec: str        w8, [sp, #0x50]
0x00000000025d9ef0: ldr        x8, [x19, #0x58]
0x00000000025d9ef4: str        x8, [sp, #0x58]
0x00000000025d9ef8: ldrb       w8, [x19, #0x60]
0x00000000025d9efc: strb       w8, [sp, #0x60]
0x00000000025d9f00: add        x21, sp, #8
0x00000000025d9f04: ldp        q0, q1, [x23]
0x00000000025d9f08: stp        xzr, xzr, [x29, #-0x90]
0x00000000025d9f0c: stur       q0, [sp, #0x68]
0x00000000025d9f10: stur       q1, [sp, #0x78]
0x00000000025d9f14: stp        xzr, xzr, [x29, #-0x80]
0x00000000025d9f18: ldr        q0, [x23, #0x20]
0x00000000025d9f1c: stur       q0, [sp, #0x88]
0x00000000025d9f20: ldur       x8, [x29, #-0x60]
0x00000000025d9f24: str        x8, [sp, #0x98]
0x00000000025d9f28: stp        xzr, xzr, [x29, #-0x70]
0x00000000025d9f2c: stur       xzr, [x29, #-0x60]
0x00000000025d9f30: ldur       q0, [x23, #0x38]
0x00000000025d9f34: stur       q0, [sp, #0xa0]
0x00000000025d9f38: str        xzr, [sp, #0xc8]
0x00000000025d9f3c: add        x0, x21, #0xa8
0x00000000025d9f40: add        x1, x19, #0x68
0x00000000025d9f44: bl         #0x19204
0x00000000025d9f48: str        xzr, [sp, #0xe8]
0x00000000025d9f4c: adrp       x4, #0x5e5f000
0x00000000025d9f50: add        x4, x4, #0x568
0x00000000025d9f54: adrp       x5, #0x25da000
0x00000000025d9f58: add        x5, x5, #0xa40
0x00000000025d9f5c: add        x0, sp, #0xd0
0x00000000025d9f60: add        x3, sp, #8
0x00000000025d9f64: mov        w1, #0xc8
0x00000000025d9f68: mov        w2, #8
0x00000000025d9f6c: bl         #0x190f4
0x00000000025d9f70: add        x1, sp, #0xd0
0x00000000025d9f74: mov        x0, x20
0x00000000025d9f78: mov        w2, #1
0x00000000025d9f7c: bl         #0x3e776ec
0x00000000025d9f80: add        x0, sp, #0xd0
0x00000000025d9f84: bl         #0x18c70
0x00000000025d9f88: add        x0, x21, #0xa8
0x00000000025d9f8c: bl         #0x18c70
0x00000000025d9f90: ldrsb      w8, [sp, #0x9f]
0x00000000025d9f94: tbz        w8, #0x1f, #0x25d9fa0
0x00000000025d9f98: ldr        x0, [sp, #0x88]
0x00000000025d9f9c: bl         #0x47e93a8
0x00000000025d9fa0: ldr        x0, [sp, #0x80]
0x00000000025d9fa4: cbz        x0, #0x25d9fac
0x00000000025d9fa8: bl         #0x4b9808c
0x00000000025d9fac: ldr        x19, [sp, #0x70]
0x00000000025d9fb0: cbz        x19, #0x25d9fe4
0x00000000025d9fb4: add        x8, x19, #8
0x00000000025d9fb8: ldaxr      x9, [x8]
0x00000000025d9fbc: sub        x10, x9, #1
0x00000000025d9fc0: stlxr      w11, x10, [x8]
0x00000000025d9fc4: cbnz       w11, #0x25d9fb8
0x00000000025d9fc8: cbnz       x9, #0x25d9fe4
0x00000000025d9fcc: ldr        x8, [x19]
0x00000000025d9fd0: ldr        x8, [x8, #0x10]
0x00000000025d9fd4: mov        x0, x19
0x00000000025d9fd8: blr        x8
0x00000000025d9fdc: mov        x0, x19
0x00000000025d9fe0: bl         #0x4b9808c
0x00000000025d9fe4: ldr        x19, [sp, #0x48]
0x00000000025d9fe8: cbz        x19, #0x25da01c
0x00000000025d9fec: add        x8, x19, #8
0x00000000025d9ff0: ldaxr      x9, [x8]
0x00000000025d9ff4: sub        x10, x9, #1
0x00000000025d9ff8: stlxr      w11, x10, [x8]
0x00000000025d9ffc: cbnz       w11, #0x25d9ff0
0x00000000025da000: cbnz       x9, #0x25da01c
0x00000000025da004: ldr        x8, [x19]
0x00000000025da008: ldr        x8, [x8, #0x10]
0x00000000025da00c: mov        x0, x19
0x00000000025da010: blr        x8
0x00000000025da014: mov        x0, x19
0x00000000025da018: bl         #0x4b9808c
0x00000000025da01c: ldr        x19, [sp, #0x38]
0x00000000025da020: cbz        x19, #0x25da054
0x00000000025da024: add        x8, x19, #8
0x00000000025da028: ldaxr      x9, [x8]
0x00000000025da02c: sub        x10, x9, #1
0x00000000025da030: stlxr      w11, x10, [x8]
0x00000000025da034: cbnz       w11, #0x25da028
0x00000000025da038: cbnz       x9, #0x25da054
0x00000000025da03c: ldr        x8, [x19]
0x00000000025da040: ldr        x8, [x8, #0x10]
0x00000000025da044: mov        x0, x19
0x00000000025da048: blr        x8
0x00000000025da04c: mov        x0, x19
0x00000000025da050: bl         #0x4b9808c
0x00000000025da054: ldrsb      w8, [sp, #0x2f]
0x00000000025da058: tbz        w8, #0x1f, #0x25da064
0x00000000025da05c: ldr        x0, [sp, #0x18]
0x00000000025da060: bl         #0x47e93a8
0x00000000025da064: ldur       x22, [x29, #-0xa8]
0x00000000025da068: cbz        x22, #0x25da09c
0x00000000025da06c: add        x8, x22, #8
0x00000000025da070: ldaxr      x9, [x8]
0x00000000025da074: sub        x10, x9, #1
0x00000000025da078: stlxr      w11, x10, [x8]
0x00000000025da07c: cbnz       w11, #0x25da070
0x00000000025da080: cbnz       x9, #0x25da09c
0x00000000025da084: ldr        x8, [x22]
0x00000000025da088: ldr        x8, [x8, #0x10]
0x00000000025da08c: mov        x0, x22
0x00000000025da090: blr        x8
0x00000000025da094: mov        x0, x22
0x00000000025da098: bl         #0x4b9808c
0x00000000025da09c: ldursb     w8, [x29, #-0x59]
0x00000000025da0a0: tbz        w8, #0x1f, #0x25da0ac
0x00000000025da0a4: ldur       x0, [x29, #-0x70]
0x00000000025da0a8: bl         #0x47e93a8
0x00000000025da0ac: ldur       x0, [x29, #-0x78]
0x00000000025da0b0: cbz        x0, #0x25da0b8
0x00000000025da0b4: bl         #0x4b9808c
0x00000000025da0b8: ldur       x19, [x29, #-0x88]
0x00000000025da0bc: cbz        x19, #0x25da0f0
0x00000000025da0c0: add        x8, x19, #8
0x00000000025da0c4: ldaxr      x9, [x8]
0x00000000025da0c8: sub        x10, x9, #1
0x00000000025da0cc: stlxr      w11, x10, [x8]
0x00000000025da0d0: cbnz       w11, #0x25da0c4
0x00000000025da0d4: cbnz       x9, #0x25da0f0
0x00000000025da0d8: ldr        x8, [x19]
0x00000000025da0dc: ldr        x8, [x8, #0x10]
0x00000000025da0e0: mov        x0, x19
0x00000000025da0e4: blr        x8
0x00000000025da0e8: mov        x0, x19
0x00000000025da0ec: bl         #0x4b9808c
0x00000000025da0f0: ldp        x29, x30, [sp, #0x1a0]
0x00000000025da0f4: ldp        x20, x19, [sp, #0x190]
0x00000000025da0f8: ldp        x22, x21, [sp, #0x180]
0x00000000025da0fc: ldp        x24, x23, [sp, #0x170]
0x00000000025da100: ldp        x28, x27, [sp, #0x160]
0x00000000025da104: add        sp, sp, #0x1b0
0x00000000025da108: ret        
0x00000000025da10c: mov        x19, x0
0x00000000025da110: b          #0x25da160
0x00000000025da114: mov        x19, x0
0x00000000025da118: add        x0, sp, #0xd0
0x00000000025da11c: bl         #0x18c70
0x00000000025da120: b          #0x25da128
0x00000000025da124: mov        x19, x0
0x00000000025da128: add        x0, sp, #8
0x00000000025da12c: bl         #0x25d9364
0x00000000025da130: b          #0x25da160
0x00000000025da134: mov        x19, x0
0x00000000025da138: add        x0, x21, #0x60
0x00000000025da13c: bl         #0x23f8598
0x00000000025da140: add        x0, x22, #0x38
0x00000000025da144: bl         #0x1df28
0x00000000025da148: add        x0, x22, #0x28
0x00000000025da14c: bl         #0x1df28
0x00000000025da150: ldrsb      w8, [sp, #0x2f]
0x00000000025da154: tbz        w8, #0x1f, #0x25da160
0x00000000025da158: ldr        x0, [sp, #0x18]
0x00000000025da15c: bl         #0x47e93a8
0x00000000025da160: sub        x0, x29, #0xb0
0x00000000025da164: bl         #0x1df28
0x00000000025da168: b          #0x25da188
0x00000000025da16c: mov        x19, x0
0x00000000025da170: sub        x0, x29, #0xa0
0x00000000025da174: bl         #0x1df28
0x00000000025da178: b          #0x25da188
0x00000000025da17c: b          #0x25da184
0x00000000025da180: b          #0x25da184
0x00000000025da184: mov        x19, x0
0x00000000025da188: sub        x0, x29, #0x90
0x00000000025da18c: bl         #0x23f8598
0x00000000025da190: mov        x0, x19
0x00000000025da194: bl         #0x4b97984
