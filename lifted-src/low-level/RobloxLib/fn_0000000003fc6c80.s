; instruction-faithful ARM64 fallback for RobloxLib::function_3fc6c80
0x0000000003fc6c80: stp        x28, x27, [sp, #-0x60]!
0x0000000003fc6c84: stp        x26, x25, [sp, #0x10]
0x0000000003fc6c88: stp        x24, x23, [sp, #0x20]
0x0000000003fc6c8c: stp        x22, x21, [sp, #0x30]
0x0000000003fc6c90: stp        x20, x19, [sp, #0x40]
0x0000000003fc6c94: stp        x29, x30, [sp, #0x50]
0x0000000003fc6c98: add        x29, sp, #0x50
0x0000000003fc6c9c: sub        sp, sp, #0x600
0x0000000003fc6ca0: mov        x19, x2
0x0000000003fc6ca4: mov        x22, x1
0x0000000003fc6ca8: mov        x25, x0
0x0000000003fc6cac: mov        x21, x8
0x0000000003fc6cb0: adrp       x8, #0x5ba4000
0x0000000003fc6cb4: ldr        x8, [x8, #0x338]
0x0000000003fc6cb8: ldr        x8, [x8]
0x0000000003fc6cbc: stur       x8, [x29, #-0x68]
0x0000000003fc6cc0: sub        x0, x29, #0xd0
0x0000000003fc6cc4: bl         #0x13e8f68
0x0000000003fc6cc8: ldr        x8, [x25]
0x0000000003fc6ccc: ldr        x8, [x8, #0x738]
0x0000000003fc6cd0: sub        x1, x29, #0xd0
0x0000000003fc6cd4: mov        x0, x25
0x0000000003fc6cd8: mov        x2, x19
0x0000000003fc6cdc: blr        x8
0x0000000003fc6ce0: mov        x19, x0
0x0000000003fc6ce4: ldurb      w8, [x29, #-0x98]
0x0000000003fc6ce8: cmp        w8, #1
0x0000000003fc6cec: b.ne       #0x3fc6d00
0x0000000003fc6cf0: ldursb     w8, [x29, #-0xa9]
0x0000000003fc6cf4: tbz        w8, #0x1f, #0x3fc6d00
0x0000000003fc6cf8: ldur       x0, [x29, #-0xc0]
0x0000000003fc6cfc: bl         #0x47e93a8
0x0000000003fc6d00: tbz        w19, #0, #0x3fc6d64
0x0000000003fc6d04: mov        x0, x25
0x0000000003fc6d08: bl         #0x3e79b80
0x0000000003fc6d0c: mov        x23, x0
0x0000000003fc6d10: adrp       x8, #0x6196000
0x0000000003fc6d14: ldrb       w8, [x8, #0xc08]
0x0000000003fc6d18: cmp        w8, #1
0x0000000003fc6d1c: b.ne       #0x3fc6d80
0x0000000003fc6d20: adrp       x8, #0x6196000
0x0000000003fc6d24: ldrb       w8, [x8, #0xb60]
0x0000000003fc6d28: cmp        w8, #1
0x0000000003fc6d2c: b.ne       #0x3fc6d80
0x0000000003fc6d30: ldr        w8, [x23, #0x868]
0x0000000003fc6d34: cmp        w8, #1
0x0000000003fc6d38: b.ne       #0x3fc6d84
0x0000000003fc6d3c: ldr        x8, [x22]
0x0000000003fc6d40: cmp        x8, #0
0x0000000003fc6d44: b.gt       #0x3fc6d84
0x0000000003fc6d48: adrp       x8, #0x6196000
0x0000000003fc6d4c: ldrb       w8, [x8, #0xb90]
0x0000000003fc6d50: cmp        w8, #1
0x0000000003fc6d54: b.ne       #0x3fc6d6c
0x0000000003fc6d58: mov        w0, #4
0x0000000003fc6d5c: bl         #0x3fc7a08
0x0000000003fc6d60: b          #0x3fc6d6c
0x0000000003fc6d64: mov        x0, x25
0x0000000003fc6d68: bl         #0x3fbf0fc
0x0000000003fc6d6c: movi       v0.16b, #0
0x0000000003fc6d70: stp        q0, q0, [x21]
0x0000000003fc6d74: mov        w8, #0x3f800000
0x0000000003fc6d78: str        w8, [x21, #0x20]
0x0000000003fc6d7c: b          #0x3fc7768
0x0000000003fc6d80: cbz        x23, #0x3fc6d94
0x0000000003fc6d84: add        x0, x23, #0x1f0
0x0000000003fc6d88: bl         #0x395834
0x0000000003fc6d8c: mov        x24, x0
0x0000000003fc6d90: b          #0x3fc6d98
0x0000000003fc6d94: mov        x24, #0
0x0000000003fc6d98: ldrsb      w8, [x25, #0x33f]
0x0000000003fc6d9c: tbnz       w8, #0x1f, #0x3fc6db8
0x0000000003fc6da0: add        x8, x25, #0x328
0x0000000003fc6da4: ldr        q0, [x8]
0x0000000003fc6da8: stur       q0, [x29, #-0xf0]
0x0000000003fc6dac: ldr        x8, [x8, #0x10]
0x0000000003fc6db0: stur       x8, [x29, #-0xe0]
0x0000000003fc6db4: b          #0x3fc6dc8
0x0000000003fc6db8: ldr        x1, [x25, #0x328]
0x0000000003fc6dbc: ldr        x2, [x25, #0x330]
0x0000000003fc6dc0: sub        x0, x29, #0xf0
0x0000000003fc6dc4: bl         #0x23268
0x0000000003fc6dc8: ldrsb      w8, [x25, #0x30f]
0x0000000003fc6dcc: tbnz       w8, #0x1f, #0x3fc6de8
0x0000000003fc6dd0: add        x8, x25, #0x2f8
0x0000000003fc6dd4: ldr        q0, [x8]
0x0000000003fc6dd8: str        q0, [sp, #0x540]
0x0000000003fc6ddc: ldr        x8, [x8, #0x10]
0x0000000003fc6de0: str        x8, [sp, #0x550]
0x0000000003fc6de4: b          #0x3fc6df8
0x0000000003fc6de8: ldr        x1, [x25, #0x2f8]
0x0000000003fc6dec: ldr        x2, [x25, #0x300]
0x0000000003fc6df0: add        x0, sp, #0x540
0x0000000003fc6df4: bl         #0x23268
0x0000000003fc6df8: add        x19, sp, #0x480
0x0000000003fc6dfc: stur       wzr, [x19, #0xbb]
0x0000000003fc6e00: str        wzr, [sp, #0x538]
0x0000000003fc6e04: stur       wzr, [x19, #0xb3]
0x0000000003fc6e08: str        wzr, [sp, #0x530]
0x0000000003fc6e0c: add        x0, x25, #0x348
0x0000000003fc6e10: bl         #0x24e83ac
0x0000000003fc6e14: mov        x26, x0
0x0000000003fc6e18: mov        w28, #0
0x0000000003fc6e1c: str        xzr, [sp, #0x18]
0x0000000003fc6e20: add        x0, x25, #0x358
0x0000000003fc6e24: bl         #0x24e83ac
0x0000000003fc6e28: mov        x20, x0
0x0000000003fc6e2c: ldrsb      w8, [x26, #0x17]
0x0000000003fc6e30: tbnz       w8, #0x1f, #0x3fc6e48
0x0000000003fc6e34: ldr        q0, [x26]
0x0000000003fc6e38: ldr        x8, [x26, #0x10]
0x0000000003fc6e3c: str        x8, [sp, #0x520]
0x0000000003fc6e40: str        q0, [sp, #0x510]
0x0000000003fc6e44: b          #0x3fc6e54
0x0000000003fc6e48: ldp        x1, x2, [x26]
0x0000000003fc6e4c: add        x0, sp, #0x510
0x0000000003fc6e50: bl         #0x23268
0x0000000003fc6e54: ldr        x8, [sp, #0x510]
0x0000000003fc6e58: str        x8, [sp, #0x18]
0x0000000003fc6e5c: ldr        x8, [sp, #0x518]
0x0000000003fc6e60: str        x8, [sp]
0x0000000003fc6e64: ldr        w8, [sp, #0x520]
0x0000000003fc6e68: str        w8, [sp, #0x538]
0x0000000003fc6e6c: ldur       w8, [x19, #0xa3]
0x0000000003fc6e70: stur       w8, [x19, #0xbb]
0x0000000003fc6e74: ldrsb      w28, [sp, #0x527]
0x0000000003fc6e78: str        xzr, [sp, #0x520]
0x0000000003fc6e7c: str        xzr, [sp, #0x518]
0x0000000003fc6e80: str        xzr, [sp, #0x510]
0x0000000003fc6e84: add        x0, x25, #0x288
0x0000000003fc6e88: bl         #0x1129a4
0x0000000003fc6e8c: mov        x27, x0
0x0000000003fc6e90: adrp       x8, #0x619f000
0x0000000003fc6e94: add        x8, x8, #0xaa0
0x0000000003fc6e98: ldrb       w26, [x8]
0x0000000003fc6e9c: bl         #0x44fbb6c
0x0000000003fc6ea0: and        w8, w26, w0
0x0000000003fc6ea4: cmp        w8, #1
0x0000000003fc6ea8: str        w28, [sp, #0x14]
0x0000000003fc6eac: b.ne       #0x3fc6ef0
0x0000000003fc6eb0: ldr        x8, [x27, #0x30]
0x0000000003fc6eb4: cbz        x8, #0x3fc6f00
0x0000000003fc6eb8: adrp       x8, #0x6196000
0x0000000003fc6ebc: ldrb       w8, [x8, #0xae8]
0x0000000003fc6ec0: cmp        w8, #1
0x0000000003fc6ec4: b.ne       #0x3fc6f28
0x0000000003fc6ec8: add        x0, x25, #0x288
0x0000000003fc6ecc: bl         #0x1129a4
0x0000000003fc6ed0: ldr        x8, [x0, #0x30]
0x0000000003fc6ed4: ldr        x0, [x8, #8]
0x0000000003fc6ed8: add        x28, sp, #0x4f8
0x0000000003fc6edc: add        x8, sp, #0x4f8
0x0000000003fc6ee0: bl         #0x42d93a8
0x0000000003fc6ee4: add        x8, sp, #0x4f8
0x0000000003fc6ee8: add        x26, x8, #0x10
0x0000000003fc6eec: b          #0x3fc6f90
0x0000000003fc6ef0: eor        w8, w26, #1
0x0000000003fc6ef4: and        w8, w8, w0
0x0000000003fc6ef8: cmp        w8, #1
0x0000000003fc6efc: b.eq       #0x3fc6eb8
0x0000000003fc6f00: add        x8, sp, #0x4c0
0x0000000003fc6f04: add        x26, x8, #0x10
0x0000000003fc6f08: ldrsb      w8, [x20, #0x17]
0x0000000003fc6f0c: tbnz       w8, #0x1f, #0x3fc6f80
0x0000000003fc6f10: ldr        q0, [x20]
0x0000000003fc6f14: ldr        x8, [x20, #0x10]
0x0000000003fc6f18: str        x8, [sp, #0x4d0]
0x0000000003fc6f1c: str        q0, [sp, #0x4c0]
0x0000000003fc6f20: add        x28, sp, #0x4c0
0x0000000003fc6f24: b          #0x3fc6f90
0x0000000003fc6f28: add        x0, x25, #0x288
0x0000000003fc6f2c: ldr        x26, [sp, #0x18]
0x0000000003fc6f30: bl         #0x1129a4
0x0000000003fc6f34: ldr        x8, [x0, #0x30]
0x0000000003fc6f38: ldr        x0, [x8, #8]
0x0000000003fc6f3c: strb       wzr, [sp, #0x368]
0x0000000003fc6f40: strb       wzr, [sp, #0x398]
0x0000000003fc6f44: add        x8, sp, #0x1e0
0x0000000003fc6f48: add        x1, sp, #0x368
0x0000000003fc6f4c: bl         #0x2fb29a0
0x0000000003fc6f50: ldr        x0, [sp, #0x1e0]
0x0000000003fc6f54: bl         #0x2fa4c44
0x0000000003fc6f58: mov        x28, x0
0x0000000003fc6f5c: cbz        w0, #0x3fc76d8
0x0000000003fc6f60: str        xzr, [sp, #8]
0x0000000003fc6f64: mov        x27, #0
0x0000000003fc6f68: mov        w20, #0
0x0000000003fc6f6c: movi       v0.16b, #0
0x0000000003fc6f70: stp        q0, q0, [x21]
0x0000000003fc6f74: mov        w8, #0x3f800000
0x0000000003fc6f78: str        w8, [x21, #0x20]
0x0000000003fc6f7c: b          #0x3fc7710
0x0000000003fc6f80: ldp        x1, x2, [x20]
0x0000000003fc6f84: add        x28, sp, #0x4c0
0x0000000003fc6f88: add        x0, sp, #0x4c0
0x0000000003fc6f8c: bl         #0x23268
0x0000000003fc6f90: ldp        x8, x27, [x28]
0x0000000003fc6f94: str        x8, [sp, #8]
0x0000000003fc6f98: ldr        w8, [x26]
0x0000000003fc6f9c: str        w8, [sp, #0x530]
0x0000000003fc6fa0: ldur       w8, [x26, #3]
0x0000000003fc6fa4: stur       w8, [x19, #0xb3]
0x0000000003fc6fa8: ldrb       w20, [x28, #0x17]
0x0000000003fc6fac: stp        xzr, xzr, [x28, #8]
0x0000000003fc6fb0: str        xzr, [x28]
0x0000000003fc6fb4: ldr        x26, [sp, #0x18]
0x0000000003fc6fb8: mov        x0, x25
0x0000000003fc6fbc: bl         #0x22ac0c
0x0000000003fc6fc0: cbz        x0, #0x3fc6fc8
0x0000000003fc6fc4: bl         #0x13eb8d4
0x0000000003fc6fc8: adrp       x8, #0x60f5000
0x0000000003fc6fcc: add        x8, x8, #0xa80
0x0000000003fc6fd0: ldrb       w8, [x8]
0x0000000003fc6fd4: cmp        w8, #1
0x0000000003fc6fd8: b.ne       #0x3fc6ff4
0x0000000003fc6fdc: ldr        x9, [x25, #0x50]
0x0000000003fc6fe0: add        x8, sp, #0x4b0
0x0000000003fc6fe4: and        x0, x9, #0xfffffffffffffff8
0x0000000003fc6fe8: ldr        w28, [sp, #0x14]
0x0000000003fc6fec: bl         #0x3f0c0a8
0x0000000003fc6ff0: b          #0x3fc7014
0x0000000003fc6ff4: ldr        w28, [sp, #0x14]
0x0000000003fc6ff8: bl         #0x647f28
0x0000000003fc6ffc: str        x0, [sp, #0x368]
0x0000000003fc7000: mov        w8, #0x2e73
0x0000000003fc7004: str        w8, [sp, #0x370]
0x0000000003fc7008: add        x8, sp, #0x4b0
0x0000000003fc700c: add        x0, sp, #0x368
0x0000000003fc7010: bl         #0x3f0c0ec
0x0000000003fc7014: ldr        x25, [sp, #0x4b0]
0x0000000003fc7018: tbnz       w20, #7, #0x3fc7040
0x0000000003fc701c: ldr        x8, [sp, #8]
0x0000000003fc7020: str        x8, [sp, #0x498]
0x0000000003fc7024: str        x27, [sp, #0x4a0]
0x0000000003fc7028: ldr        w8, [sp, #0x530]
0x0000000003fc702c: str        w8, [sp, #0x4a8]
0x0000000003fc7030: ldur       w8, [x19, #0xb3]
0x0000000003fc7034: stur       w8, [x19, #0x2b]
0x0000000003fc7038: strb       w20, [sp, #0x4af]
0x0000000003fc703c: b          #0x3fc7050
0x0000000003fc7040: add        x0, sp, #0x498
0x0000000003fc7044: ldr        x1, [sp, #8]
0x0000000003fc7048: mov        x2, x27
0x0000000003fc704c: bl         #0x23268
0x0000000003fc7050: add        x0, x25, #0x98
0x0000000003fc7054: add        x1, sp, #0x498
0x0000000003fc7058: bl         #0x3f0bb04
0x0000000003fc705c: ldrsb      w8, [sp, #0x4af]
0x0000000003fc7060: tbz        w8, #0x1f, #0x3fc706c
0x0000000003fc7064: ldr        x0, [sp, #0x498]
0x0000000003fc7068: bl         #0x47e93a8
0x0000000003fc706c: ldr        x25, [sp, #0x4b0]
0x0000000003fc7070: tbnz       w28, #0x1f, #0x3fc7098
0x0000000003fc7074: str        x26, [sp, #0x480]
0x0000000003fc7078: ldr        x8, [sp]
0x0000000003fc707c: str        x8, [sp, #0x488]
0x0000000003fc7080: ldr        w8, [sp, #0x538]
0x0000000003fc7084: str        w8, [sp, #0x490]
0x0000000003fc7088: ldur       w8, [x19, #0xbb]
0x0000000003fc708c: stur       w8, [x19, #0x13]
0x0000000003fc7090: strb       w28, [sp, #0x497]
0x0000000003fc7094: b          #0x3fc70a8
0x0000000003fc7098: add        x0, sp, #0x480
0x0000000003fc709c: mov        x1, x26
0x0000000003fc70a0: ldr        x2, [sp]
0x0000000003fc70a4: bl         #0x23268
0x0000000003fc70a8: add        x0, x25, #0x98
0x0000000003fc70ac: add        x1, sp, #0x480
0x0000000003fc70b0: bl         #0x3f0b9bc
0x0000000003fc70b4: ldrsb      w8, [sp, #0x497]
0x0000000003fc70b8: tbz        w8, #0x1f, #0x3fc70c4
0x0000000003fc70bc: ldr        x0, [sp, #0x480]
0x0000000003fc70c0: bl         #0x47e93a8
0x0000000003fc70c4: add        x0, sp, #0x368
0x0000000003fc70c8: bl         #0x2d32dc
0x0000000003fc70cc: str        xzr, [sp, #0x358]
0x0000000003fc70d0: str        xzr, [sp, #0x350]
0x0000000003fc70d4: str        xzr, [sp, #0x360]
0x0000000003fc70d8: add        x8, sp, #0x328
0x0000000003fc70dc: mov        x0, x23
0x0000000003fc70e0: bl         #0x3ffd360
0x0000000003fc70e4: ldr        x9, [sp, #0x4b0]
0x0000000003fc70e8: ldr        x8, [sp, #0x4b8]
0x0000000003fc70ec: stp        x9, x8, [sp, #0x1e0]
0x0000000003fc70f0: cbz        x8, #0x3fc7108
0x0000000003fc70f4: add        x8, x8, #8
0x0000000003fc70f8: ldxr       x9, [x8]
0x0000000003fc70fc: add        x9, x9, #1
0x0000000003fc7100: stxr       w10, x9, [x8]
0x0000000003fc7104: cbnz       w10, #0x3fc70f8
0x0000000003fc7108: add        x0, sp, #0x350
0x0000000003fc710c: add        x1, sp, #0x1e0
0x0000000003fc7110: bl         #0x20e888
0x0000000003fc7114: ldr        x25, [sp, #0x1e8]
0x0000000003fc7118: cbz        x25, #0x3fc714c
0x0000000003fc711c: add        x8, x25, #8
0x0000000003fc7120: ldaxr      x9, [x8]
0x0000000003fc7124: sub        x10, x9, #1
0x0000000003fc7128: stlxr      w11, x10, [x8]
0x0000000003fc712c: cbnz       w11, #0x3fc7120
0x0000000003fc7130: cbnz       x9, #0x3fc714c
0x0000000003fc7134: ldr        x8, [x25]
0x0000000003fc7138: ldr        x8, [x8, #0x10]
0x0000000003fc713c: mov        x0, x25
0x0000000003fc7140: blr        x8
0x0000000003fc7144: mov        x0, x25
0x0000000003fc7148: bl         #0x4b9808c
0x0000000003fc714c: add        x8, sp, #0x368
0x0000000003fc7150: add        x0, x8, #0x10
0x0000000003fc7154: add        x1, sp, #0x350
0x0000000003fc7158: add        x2, sp, #0x328
0x0000000003fc715c: mov        w3, #0
0x0000000003fc7160: mov        x4, #0
0x0000000003fc7164: mov        x5, #0
0x0000000003fc7168: mov        x6, #0
0x0000000003fc716c: bl         #0x3e52e0
0x0000000003fc7170: adrp       x8, #0x6196000
0x0000000003fc7174: ldrb       w8, [x8, #0xb90]
0x0000000003fc7178: cmp        w8, #1
0x0000000003fc717c: b.ne       #0x3fc7188
0x0000000003fc7180: mov        w0, #0
0x0000000003fc7184: bl         #0x3fc7a08
0x0000000003fc7188: adrp       x0, #0x54e2000
0x0000000003fc718c: add        x0, x0, #0xad4
0x0000000003fc7190: add        x8, sp, #0x318
0x0000000003fc7194: bl         #0x3fc7abc
0x0000000003fc7198: adrp       x25, #0x6196000
0x0000000003fc719c: ldr        x0, [sp, #0x318]
0x0000000003fc71a0: add        x8, sp, #0x1e0
0x0000000003fc71a4: bl         #0x13e6ebc
0x0000000003fc71a8: ldr        q0, [sp, #0x1e0]
0x0000000003fc71ac: str        q0, [sp, #0x300]
0x0000000003fc71b0: ldrsb      w8, [x24, #0xbf]
0x0000000003fc71b4: tbnz       w8, #0x1f, #0x3fc71cc
0x0000000003fc71b8: ldur       q0, [x24, #0xa8]
0x0000000003fc71bc: str        q0, [sp, #0x2e0]
0x0000000003fc71c0: ldur       x8, [x24, #0xb8]
0x0000000003fc71c4: str        x8, [sp, #0x2f0]
0x0000000003fc71c8: b          #0x3fc71d8
0x0000000003fc71cc: ldp        x1, x2, [x24, #0xa8]
0x0000000003fc71d0: add        x0, sp, #0x2e0
0x0000000003fc71d4: bl         #0x23268
0x0000000003fc71d8: add        x19, sp, #0x1e0
0x0000000003fc71dc: add        x0, sp, #0x1e0
0x0000000003fc71e0: bl         #0x3dbb60
0x0000000003fc71e4: mov        w8, #0x27
0x0000000003fc71e8: str        w8, [sp, #0x1e0]
0x0000000003fc71ec: add        x0, x19, #0x68
0x0000000003fc71f0: add        x1, x22, #0x10
0x0000000003fc71f4: bl         #0x4b97d5c
0x0000000003fc71f8: ldr        x8, [x22]
0x0000000003fc71fc: str        x8, [sp, #0x220]
0x0000000003fc7200: ldrb       w9, [x25, #0xb60]
0x0000000003fc7204: cmp        w9, #1
0x0000000003fc7208: b.ne       #0x3fc721c
0x0000000003fc720c: ldr        w9, [x23, #0x868]
0x0000000003fc7210: cmp        w9, #1
0x0000000003fc7214: b.ne       #0x3fc721c
0x0000000003fc7218: str        x8, [sp, #0x280]
0x0000000003fc721c: ldr        w8, [x22, #8]
0x0000000003fc7220: str        w8, [sp, #0x228]
0x0000000003fc7224: add        x19, sp, #0x1e0
0x0000000003fc7228: adrp       x1, #0x5351000
0x0000000003fc722c: add        x1, x1, #0x692
0x0000000003fc7230: add        x0, x19, #8
0x0000000003fc7234: bl         #0x4b97cc0
0x0000000003fc7238: adrp       x1, #0x5351000
0x0000000003fc723c: add        x1, x1, #0x692
0x0000000003fc7240: add        x0, x19, #0x20
0x0000000003fc7244: bl         #0x4b97cc0
0x0000000003fc7248: ldrb       w8, [x25, #0xb60]
0x0000000003fc724c: cmp        w8, #1
0x0000000003fc7250: b.ne       #0x3fc72a8
0x0000000003fc7254: add        x9, sp, #0x368
0x0000000003fc7258: add        x8, sp, #0x1c8
0x0000000003fc725c: add        x0, x9, #0x18
0x0000000003fc7260: bl         #0x2d4034
0x0000000003fc7264: ldr        x9, [sp, #0x318]
0x0000000003fc7268: ldr        x8, [sp, #0x320]
0x0000000003fc726c: stp        x9, x8, [x29, #-0x90]
0x0000000003fc7270: cbz        x8, #0x3fc7288
0x0000000003fc7274: add        x8, x8, #8
0x0000000003fc7278: ldxr       x9, [x8]
0x0000000003fc727c: add        x9, x9, #1
0x0000000003fc7280: stxr       w10, x9, [x8]
0x0000000003fc7284: cbnz       w10, #0x3fc7278
0x0000000003fc7288: sub        x8, x29, #0x90
0x0000000003fc728c: ldrsb      w9, [sp, #0x2f7]
0x0000000003fc7290: tbnz       w9, #0x1f, #0x3fc7324
0x0000000003fc7294: ldr        q0, [sp, #0x2e0]
0x0000000003fc7298: stur       q0, [x8, #0x10]
0x0000000003fc729c: ldr        x9, [sp, #0x2f0]
0x0000000003fc72a0: stur       x9, [x8, #0x20]
0x0000000003fc72a4: b          #0x3fc7334
0x0000000003fc72a8: add        x0, sp, #0x60
0x0000000003fc72ac: add        x1, sp, #0x1e0
0x0000000003fc72b0: bl         #0x3dc494
0x0000000003fc72b4: add        x9, sp, #0x368
0x0000000003fc72b8: add        x19, sp, #0x1c8
0x0000000003fc72bc: add        x8, sp, #0x1c8
0x0000000003fc72c0: add        x0, x9, #0x18
0x0000000003fc72c4: bl         #0x2d4034
0x0000000003fc72c8: ldrb       w8, [sp, #0x1df]
0x0000000003fc72cc: sxtb       w9, w8
0x0000000003fc72d0: ldp        x10, x11, [sp, #0x1c8]
0x0000000003fc72d4: cmp        w9, #0
0x0000000003fc72d8: csel       x22, x10, x19, lt
0x0000000003fc72dc: csel       x23, x11, x8, lt
0x0000000003fc72e0: ldr        x9, [sp, #0x318]
0x0000000003fc72e4: ldr        x8, [sp, #0x320]
0x0000000003fc72e8: stp        x9, x8, [x29, #-0x90]
0x0000000003fc72ec: cbz        x8, #0x3fc7304
0x0000000003fc72f0: add        x8, x8, #8
0x0000000003fc72f4: ldxr       x9, [x8]
0x0000000003fc72f8: add        x9, x9, #1
0x0000000003fc72fc: stxr       w10, x9, [x8]
0x0000000003fc7300: cbnz       w10, #0x3fc72f4
0x0000000003fc7304: sub        x8, x29, #0x90
0x0000000003fc7308: ldrsb      w9, [sp, #0x2f7]
0x0000000003fc730c: tbnz       w9, #0x1f, #0x3fc7428
0x0000000003fc7310: ldr        q0, [sp, #0x2e0]
0x0000000003fc7314: stur       q0, [x8, #0x10]
0x0000000003fc7318: ldr        x9, [sp, #0x2f0]
0x0000000003fc731c: stur       x9, [x8, #0x20]
0x0000000003fc7320: b          #0x3fc7438
0x0000000003fc7324: ldr        x1, [sp, #0x2e0]
0x0000000003fc7328: ldr        x2, [sp, #0x2e8]
0x0000000003fc732c: add        x0, x8, #0x10
0x0000000003fc7330: bl         #0x23268
0x0000000003fc7334: str        xzr, [sp, #0x1c0]
0x0000000003fc7338: adrp       x4, #0x6010000
0x0000000003fc733c: add        x4, x4, #0x170
0x0000000003fc7340: adrp       x5, #0x3fca000
0x0000000003fc7344: add        x5, x5, #0xdd8
0x0000000003fc7348: add        x0, sp, #0x1a8
0x0000000003fc734c: sub        x3, x29, #0x90
0x0000000003fc7350: mov        w1, #0x28
0x0000000003fc7354: mov        w2, #8
0x0000000003fc7358: bl         #0x190f4
0x0000000003fc735c: ldr        x9, [sp, #0x318]
0x0000000003fc7360: ldr        x8, [sp, #0x320]
0x0000000003fc7364: cbz        x8, #0x3fc737c
0x0000000003fc7368: add        x10, x8, #8
0x0000000003fc736c: ldxr       x11, [x10]
0x0000000003fc7370: add        x11, x11, #1
0x0000000003fc7374: stxr       w12, x11, [x10]
0x0000000003fc7378: cbnz       w12, #0x3fc736c
0x0000000003fc737c: stp        x9, x8, [sp, #0x188]
0x0000000003fc7380: stp        xzr, xzr, [sp, #0x178]
0x0000000003fc7384: adrp       x8, #0x6010000
0x0000000003fc7388: add        x8, x8, #0x190
0x0000000003fc738c: orr        x8, x8, #6
0x0000000003fc7390: str        x8, [sp, #0x1a0]
0x0000000003fc7394: str        xzr, [sp, #0x170]
0x0000000003fc7398: add        x0, sp, #0x1e0
0x0000000003fc739c: add        x1, sp, #0x1c8
0x0000000003fc73a0: add        x2, sp, #0x1a8
0x0000000003fc73a4: add        x3, sp, #0x188
0x0000000003fc73a8: add        x5, sp, #0x158
0x0000000003fc73ac: mov        w4, #-1
0x0000000003fc73b0: bl         #0x256bc64
0x0000000003fc73b4: add        x0, sp, #0x158
0x0000000003fc73b8: bl         #0x18c70
0x0000000003fc73bc: add        x0, sp, #0x188
0x0000000003fc73c0: bl         #0x18c70
0x0000000003fc73c4: add        x0, sp, #0x1a8
0x0000000003fc73c8: bl         #0x18c70
0x0000000003fc73cc: ldursb     w8, [x29, #-0x69]
0x0000000003fc73d0: tbz        w8, #0x1f, #0x3fc73dc
0x0000000003fc73d4: ldur       x0, [x29, #-0x80]
0x0000000003fc73d8: bl         #0x47e93a8
0x0000000003fc73dc: ldur       x22, [x29, #-0x88]
0x0000000003fc73e0: cbz        x22, #0x3fc7414
0x0000000003fc73e4: add        x8, x22, #8
0x0000000003fc73e8: ldaxr      x9, [x8]
0x0000000003fc73ec: sub        x10, x9, #1
0x0000000003fc73f0: stlxr      w11, x10, [x8]
0x0000000003fc73f4: cbnz       w11, #0x3fc73e8
0x0000000003fc73f8: cbnz       x9, #0x3fc7414
0x0000000003fc73fc: ldr        x8, [x22]
0x0000000003fc7400: ldr        x8, [x8, #0x10]
0x0000000003fc7404: mov        x0, x22
0x0000000003fc7408: blr        x8
0x0000000003fc740c: mov        x0, x22
0x0000000003fc7410: bl         #0x4b9808c
0x0000000003fc7414: ldrsb      w8, [sp, #0x1df]
0x0000000003fc7418: tbz        w8, #0x1f, #0x3fc7528
0x0000000003fc741c: ldr        x0, [sp, #0x1c8]
0x0000000003fc7420: bl         #0x47e93a8
0x0000000003fc7424: b          #0x3fc7528
0x0000000003fc7428: ldr        x1, [sp, #0x2e0]
0x0000000003fc742c: ldr        x2, [sp, #0x2e8]
0x0000000003fc7430: add        x0, x8, #0x10
0x0000000003fc7434: bl         #0x23268
0x0000000003fc7438: str        xzr, [sp, #0x58]
0x0000000003fc743c: adrp       x4, #0x6010000
0x0000000003fc7440: add        x4, x4, #0x1b0
0x0000000003fc7444: adrp       x5, #0x3fcb000
0x0000000003fc7448: add        x5, x5, #0x45c
0x0000000003fc744c: add        x0, sp, #0x40
0x0000000003fc7450: sub        x3, x29, #0x90
0x0000000003fc7454: mov        w1, #0x28
0x0000000003fc7458: mov        w2, #8
0x0000000003fc745c: bl         #0x190f4
0x0000000003fc7460: ldr        x9, [sp, #0x318]
0x0000000003fc7464: ldr        x8, [sp, #0x320]
0x0000000003fc7468: cbz        x8, #0x3fc7480
0x0000000003fc746c: add        x10, x8, #8
0x0000000003fc7470: ldxr       x11, [x10]
0x0000000003fc7474: add        x11, x11, #1
0x0000000003fc7478: stxr       w12, x11, [x10]
0x0000000003fc747c: cbnz       w12, #0x3fc7470
0x0000000003fc7480: stp        x9, x8, [sp, #0x20]
0x0000000003fc7484: stp        xzr, xzr, [sp, #0x178]
0x0000000003fc7488: adrp       x8, #0x6010000
0x0000000003fc748c: add        x8, x8, #0x1d0
0x0000000003fc7490: orr        x8, x8, #6
0x0000000003fc7494: str        x8, [sp, #0x38]
0x0000000003fc7498: add        x0, sp, #0x60
0x0000000003fc749c: add        x3, sp, #0x40
0x0000000003fc74a0: add        x4, sp, #0x20
0x0000000003fc74a4: mov        x1, x22
0x0000000003fc74a8: mov        x2, x23
0x0000000003fc74ac: mov        w5, #-1
0x0000000003fc74b0: mov        w6, #0
0x0000000003fc74b4: bl         #0x2576718
0x0000000003fc74b8: add        x0, sp, #0x20
0x0000000003fc74bc: bl         #0x18c70
0x0000000003fc74c0: add        x0, sp, #0x40
0x0000000003fc74c4: bl         #0x18c70
0x0000000003fc74c8: ldursb     w8, [x29, #-0x69]
0x0000000003fc74cc: tbz        w8, #0x1f, #0x3fc74d8
0x0000000003fc74d0: ldur       x0, [x29, #-0x80]
0x0000000003fc74d4: bl         #0x47e93a8
0x0000000003fc74d8: ldur       x22, [x29, #-0x88]
0x0000000003fc74dc: cbz        x22, #0x3fc7510
0x0000000003fc74e0: add        x8, x22, #8
0x0000000003fc74e4: ldaxr      x9, [x8]
0x0000000003fc74e8: sub        x10, x9, #1
0x0000000003fc74ec: stlxr      w11, x10, [x8]
0x0000000003fc74f0: cbnz       w11, #0x3fc74e4
0x0000000003fc74f4: cbnz       x9, #0x3fc7510
0x0000000003fc74f8: ldr        x8, [x22]
0x0000000003fc74fc: ldr        x8, [x8, #0x10]
0x0000000003fc7500: mov        x0, x22
0x0000000003fc7504: blr        x8
0x0000000003fc7508: mov        x0, x22
0x0000000003fc750c: bl         #0x4b9808c
0x0000000003fc7510: ldrsb      w8, [sp, #0x1df]
0x0000000003fc7514: tbz        w8, #0x1f, #0x3fc7520
0x0000000003fc7518: ldr        x0, [sp, #0x1c8]
0x0000000003fc751c: bl         #0x47e93a8
0x0000000003fc7520: add        x0, sp, #0x60
0x0000000003fc7524: bl         #0x3dbc64
0x0000000003fc7528: adrp       x1, #0x5005000
0x0000000003fc752c: add        x1, x1, #0x450
0x0000000003fc7530: sub        x19, x29, #0x90
0x0000000003fc7534: sub        x0, x29, #0x90
0x0000000003fc7538: bl         #0x18aac
0x0000000003fc753c: ldr        x8, [sp, #0x300]
0x0000000003fc7540: ldr        x22, [sp, #0x308]
0x0000000003fc7544: stp        x8, x22, [x29, #-0x78]
0x0000000003fc7548: cbz        x22, #0x3fc7560
0x0000000003fc754c: add        x8, x22, #8
0x0000000003fc7550: ldxr       x9, [x8]
0x0000000003fc7554: add        x9, x9, #1
0x0000000003fc7558: stxr       w10, x9, [x8]
0x0000000003fc755c: cbnz       w10, #0x3fc7550
0x0000000003fc7560: sub        x1, x29, #0x90
0x0000000003fc7564: mov        x0, x21
0x0000000003fc7568: mov        w2, #1
0x0000000003fc756c: bl         #0x13ebe10
0x0000000003fc7570: add        x0, x19, #0x18
0x0000000003fc7574: bl         #0x1df28
0x0000000003fc7578: ldursb     w8, [x29, #-0x79]
0x0000000003fc757c: tbz        w8, #0x1f, #0x3fc7588
0x0000000003fc7580: ldur       x0, [x29, #-0x90]
0x0000000003fc7584: bl         #0x47e93a8
0x0000000003fc7588: add        x0, sp, #0x1e0
0x0000000003fc758c: bl         #0x3dbc64
0x0000000003fc7590: ldrsb      w8, [sp, #0x2f7]
0x0000000003fc7594: tbz        w8, #0x1f, #0x3fc75a0
0x0000000003fc7598: ldr        x0, [sp, #0x2e0]
0x0000000003fc759c: bl         #0x47e93a8
0x0000000003fc75a0: cbz        x22, #0x3fc75d4
0x0000000003fc75a4: add        x8, x22, #8
0x0000000003fc75a8: ldaxr      x9, [x8]
0x0000000003fc75ac: sub        x10, x9, #1
0x0000000003fc75b0: stlxr      w11, x10, [x8]
0x0000000003fc75b4: cbnz       w11, #0x3fc75a8
0x0000000003fc75b8: cbnz       x9, #0x3fc75d4
0x0000000003fc75bc: ldr        x8, [x22]
0x0000000003fc75c0: ldr        x8, [x8, #0x10]
0x0000000003fc75c4: mov        x0, x22
0x0000000003fc75c8: blr        x8
0x0000000003fc75cc: mov        x0, x22
0x0000000003fc75d0: bl         #0x4b9808c
0x0000000003fc75d4: ldr        x21, [sp, #0x320]
0x0000000003fc75d8: cbz        x21, #0x3fc760c
0x0000000003fc75dc: add        x8, x21, #8
0x0000000003fc75e0: ldaxr      x9, [x8]
0x0000000003fc75e4: sub        x10, x9, #1
0x0000000003fc75e8: stlxr      w11, x10, [x8]
0x0000000003fc75ec: cbnz       w11, #0x3fc75e0
0x0000000003fc75f0: cbnz       x9, #0x3fc760c
0x0000000003fc75f4: ldr        x8, [x21]
0x0000000003fc75f8: ldr        x8, [x8, #0x10]
0x0000000003fc75fc: mov        x0, x21
0x0000000003fc7600: blr        x8
0x0000000003fc7604: mov        x0, x21
0x0000000003fc7608: bl         #0x4b9808c
0x0000000003fc760c: add        x0, sp, #0x328
0x0000000003fc7610: bl         #0x207764
0x0000000003fc7614: add        x8, sp, #0x350
0x0000000003fc7618: str        x8, [sp, #0x1e0]
0x0000000003fc761c: add        x0, sp, #0x1e0
0x0000000003fc7620: bl         #0x57da0
0x0000000003fc7624: adrp       x8, #0x5c33000
0x0000000003fc7628: add        x8, x8, #0xf38
0x0000000003fc762c: add        x9, x8, #0x18
0x0000000003fc7630: add        x19, sp, #0x368
0x0000000003fc7634: add        x10, x8, #0x68
0x0000000003fc7638: add        x8, x8, #0x40
0x0000000003fc763c: str        x9, [sp, #0x368]
0x0000000003fc7640: str        x8, [sp, #0x378]
0x0000000003fc7644: adrp       x8, #0x603c000
0x0000000003fc7648: add        x8, x8, #0xd20
0x0000000003fc764c: add        x8, x8, #0x10
0x0000000003fc7650: str        x10, [sp, #0x3e8]
0x0000000003fc7654: str        x8, [sp, #0x380]
0x0000000003fc7658: ldrsb      w8, [sp, #0x3d7]
0x0000000003fc765c: tbz        w8, #0x1f, #0x3fc7668
0x0000000003fc7660: ldr        x0, [sp, #0x3c0]
0x0000000003fc7664: bl         #0x47e93a8
0x0000000003fc7668: adrp       x8, #0x5ba4000
0x0000000003fc766c: ldr        x8, [x8, #0x818]
0x0000000003fc7670: add        x8, x8, #0x10
0x0000000003fc7674: str        x8, [sp, #0x380]
0x0000000003fc7678: add        x0, x19, #0x20
0x0000000003fc767c: bl         #0x4b98254
0x0000000003fc7680: adrp       x8, #0x603c000
0x0000000003fc7684: add        x8, x8, #0xc50
0x0000000003fc7688: add        x0, sp, #0x368
0x0000000003fc768c: add        x1, x8, #8
0x0000000003fc7690: bl         #0x4b97fcc
0x0000000003fc7694: add        x0, x19, #0x80
0x0000000003fc7698: bl         #0x4b9835c
0x0000000003fc769c: ldr        x21, [sp, #0x4b8]
0x0000000003fc76a0: cbz        x21, #0x3fc772c
0x0000000003fc76a4: add        x8, x21, #8
0x0000000003fc76a8: ldaxr      x9, [x8]
0x0000000003fc76ac: sub        x10, x9, #1
0x0000000003fc76b0: stlxr      w11, x10, [x8]
0x0000000003fc76b4: cbnz       w11, #0x3fc76a8
0x0000000003fc76b8: cbnz       x9, #0x3fc772c
0x0000000003fc76bc: ldr        x8, [x21]
0x0000000003fc76c0: ldr        x8, [x8, #0x10]
0x0000000003fc76c4: mov        x0, x21
0x0000000003fc76c8: blr        x8
0x0000000003fc76cc: mov        x0, x21
0x0000000003fc76d0: bl         #0x4b9808c
0x0000000003fc76d4: b          #0x3fc772c
0x0000000003fc76d8: ldr        x0, [sp, #0x1e0]
0x0000000003fc76dc: add        x8, sp, #0x4e0
0x0000000003fc76e0: bl         #0x4295600
0x0000000003fc76e4: ldr        x8, [sp, #0x4e0]
0x0000000003fc76e8: str        x8, [sp, #8]
0x0000000003fc76ec: ldr        x27, [sp, #0x4e8]
0x0000000003fc76f0: ldr        w8, [sp, #0x4f0]
0x0000000003fc76f4: str        w8, [sp, #0x530]
0x0000000003fc76f8: ldur       w8, [x19, #0x73]
0x0000000003fc76fc: stur       w8, [x19, #0xb3]
0x0000000003fc7700: ldrb       w20, [sp, #0x4f7]
0x0000000003fc7704: str        xzr, [sp, #0x4f0]
0x0000000003fc7708: str        xzr, [sp, #0x4e8]
0x0000000003fc770c: str        xzr, [sp, #0x4e0]
0x0000000003fc7710: ldr        x0, [sp, #0x1e0]
0x0000000003fc7714: str        xzr, [sp, #0x1e0]
0x0000000003fc7718: cbz        x0, #0x3fc7728
0x0000000003fc771c: ldr        x8, [x0]
0x0000000003fc7720: ldr        x8, [x8, #8]
0x0000000003fc7724: blr        x8
0x0000000003fc7728: cbz        w28, #0x3fc6fb8
0x0000000003fc772c: tbz        w20, #7, #0x3fc7738
0x0000000003fc7730: ldr        x0, [sp, #8]
0x0000000003fc7734: bl         #0x47e93a8
0x0000000003fc7738: ldr        w8, [sp, #0x14]
0x0000000003fc773c: tbz        w8, #0x1f, #0x3fc7748
0x0000000003fc7740: mov        x0, x26
0x0000000003fc7744: bl         #0x47e93a8
0x0000000003fc7748: ldrsb      w8, [sp, #0x557]
0x0000000003fc774c: tbz        w8, #0x1f, #0x3fc7758
0x0000000003fc7750: ldr        x0, [sp, #0x540]
0x0000000003fc7754: bl         #0x47e93a8
0x0000000003fc7758: ldursb     w8, [x29, #-0xd9]
0x0000000003fc775c: tbz        w8, #0x1f, #0x3fc7768
0x0000000003fc7760: ldur       x0, [x29, #-0xf0]
0x0000000003fc7764: bl         #0x47e93a8
0x0000000003fc7768: ldur       x8, [x29, #-0x68]
0x0000000003fc776c: adrp       x9, #0x5ba4000
0x0000000003fc7770: ldr        x9, [x9, #0x338]
0x0000000003fc7774: ldr        x9, [x9]
0x0000000003fc7778: cmp        x9, x8
0x0000000003fc777c: b.ne       #0x3fc77a0
0x0000000003fc7780: add        sp, sp, #0x600
0x0000000003fc7784: ldp        x29, x30, [sp, #0x50]
0x0000000003fc7788: ldp        x20, x19, [sp, #0x40]
0x0000000003fc778c: ldp        x22, x21, [sp, #0x30]
0x0000000003fc7790: ldp        x24, x23, [sp, #0x20]
0x0000000003fc7794: ldp        x26, x25, [sp, #0x10]
0x0000000003fc7798: ldp        x28, x27, [sp], #0x60
0x0000000003fc779c: ret        
0x0000000003fc77a0: bl         #0x4b98620
0x0000000003fc77a4: b          #0x3fc77cc
0x0000000003fc77a8: mov        x21, x0
0x0000000003fc77ac: sub        x0, x29, #0x90
0x0000000003fc77b0: bl         #0x1df28
0x0000000003fc77b4: b          #0x3fc7834
0x0000000003fc77b8: mov        x21, x0
0x0000000003fc77bc: sub        x0, x29, #0x90
0x0000000003fc77c0: bl         #0x1df28
0x0000000003fc77c4: b          #0x3fc787c
0x0000000003fc77c8: b          #0x3fc79c4
0x0000000003fc77cc: mov        x21, x0
0x0000000003fc77d0: ldr        x0, [sp, #0x1e0]
0x0000000003fc77d4: str        xzr, [sp, #0x1e0]
0x0000000003fc77d8: cbz        x0, #0x3fc79c8
0x0000000003fc77dc: ldr        x8, [x0]
0x0000000003fc77e0: ldr        x8, [x8, #8]
0x0000000003fc77e4: blr        x8
0x0000000003fc77e8: b          #0x3fc79c8
0x0000000003fc77ec: b          #0x3fc79c4
0x0000000003fc77f0: b          #0x3fc79c4
0x0000000003fc77f4: mov        x21, x0
0x0000000003fc77f8: b          #0x3fc7978
0x0000000003fc77fc: b          #0x3fc7920
0x0000000003fc7800: mov        x21, x0
0x0000000003fc7804: b          #0x3fc79e8
0x0000000003fc7808: mov        x21, x0
0x0000000003fc780c: add        x0, sp, #0x20
0x0000000003fc7810: bl         #0x18c70
0x0000000003fc7814: add        x0, sp, #0x178
0x0000000003fc7818: bl         #0x1df28
0x0000000003fc781c: add        x0, sp, #0x40
0x0000000003fc7820: bl         #0x18c70
0x0000000003fc7824: b          #0x3fc782c
0x0000000003fc7828: mov        x21, x0
0x0000000003fc782c: sub        x0, x29, #0x90
0x0000000003fc7830: bl         #0x5a6830
0x0000000003fc7834: ldrsb      w8, [sp, #0x1df]
0x0000000003fc7838: tbz        w8, #0x1f, #0x3fc7894
0x0000000003fc783c: ldr        x0, [sp, #0x1c8]
0x0000000003fc7840: bl         #0x47e93a8
0x0000000003fc7844: b          #0x3fc7894
0x0000000003fc7848: mov        x21, x0
0x0000000003fc784c: add        x0, sp, #0x158
0x0000000003fc7850: bl         #0x18c70
0x0000000003fc7854: add        x0, sp, #0x188
0x0000000003fc7858: bl         #0x18c70
0x0000000003fc785c: add        x0, sp, #0x178
0x0000000003fc7860: bl         #0x1df28
0x0000000003fc7864: add        x0, sp, #0x1a8
0x0000000003fc7868: bl         #0x18c70
0x0000000003fc786c: b          #0x3fc7874
0x0000000003fc7870: mov        x21, x0
0x0000000003fc7874: sub        x0, x29, #0x90
0x0000000003fc7878: bl         #0x5a6830
0x0000000003fc787c: ldrsb      w8, [sp, #0x1df]
0x0000000003fc7880: tbz        w8, #0x1f, #0x3fc7960
0x0000000003fc7884: ldr        x0, [sp, #0x1c8]
0x0000000003fc7888: bl         #0x47e93a8
0x0000000003fc788c: b          #0x3fc7960
0x0000000003fc7890: mov        x21, x0
0x0000000003fc7894: add        x0, sp, #0x60
0x0000000003fc7898: bl         #0x3dbc64
0x0000000003fc789c: b          #0x3fc7960
0x0000000003fc78a0: b          #0x3fc795c
0x0000000003fc78a4: b          #0x3fc79c4
0x0000000003fc78a8: b          #0x3fc78ec
0x0000000003fc78ac: mov        x21, x0
0x0000000003fc78b0: sub        x0, x29, #0x90
0x0000000003fc78b4: bl         #0xb6d94
0x0000000003fc78b8: b          #0x3fc7960
0x0000000003fc78bc: b          #0x3fc795c
0x0000000003fc78c0: mov        x21, x0
0x0000000003fc78c4: b          #0x3fc7968
0x0000000003fc78c8: mov        x21, x0
0x0000000003fc78cc: b          #0x3fc7980
0x0000000003fc78d0: b          #0x3fc7928
0x0000000003fc78d4: mov        x21, x0
0x0000000003fc78d8: add        x0, sp, #0x1e0
0x0000000003fc78dc: bl         #0x1df28
0x0000000003fc78e0: b          #0x3fc7988
0x0000000003fc78e4: mov        x21, x0
0x0000000003fc78e8: b          #0x3fc7990
0x0000000003fc78ec: mov        x21, x0
0x0000000003fc78f0: b          #0x3fc79a8
0x0000000003fc78f4: mov        x21, x0
0x0000000003fc78f8: ldrsb      w8, [sp, #0x497]
0x0000000003fc78fc: tbz        w8, #0x1f, #0x3fc79a8
0x0000000003fc7900: ldr        x0, [sp, #0x480]
0x0000000003fc7904: b          #0x3fc7918
0x0000000003fc7908: mov        x21, x0
0x0000000003fc790c: ldrsb      w8, [sp, #0x4af]
0x0000000003fc7910: tbz        w8, #0x1f, #0x3fc79a8
0x0000000003fc7914: ldr        x0, [sp, #0x498]
0x0000000003fc7918: bl         #0x47e93a8
0x0000000003fc791c: b          #0x3fc79a8
0x0000000003fc7920: mov        x21, x0
0x0000000003fc7924: b          #0x3fc79d8
0x0000000003fc7928: mov        x21, x0
0x0000000003fc792c: b          #0x3fc7988
0x0000000003fc7930: b          #0x3fc7934
0x0000000003fc7934: mov        x21, x0
0x0000000003fc7938: b          #0x3fc79b0
0x0000000003fc793c: mov        x21, x0
0x0000000003fc7940: ldurb      w8, [x29, #-0x98]
0x0000000003fc7944: cmp        w8, #1
0x0000000003fc7948: b.ne       #0x3fc7a00
0x0000000003fc794c: ldursb     w8, [x29, #-0xa9]
0x0000000003fc7950: tbz        w8, #0x1f, #0x3fc7a00
0x0000000003fc7954: ldur       x0, [x29, #-0xc0]
0x0000000003fc7958: b          #0x3fc79f4
0x0000000003fc795c: mov        x21, x0
0x0000000003fc7960: add        x0, sp, #0x1e0
0x0000000003fc7964: bl         #0x3dbc64
0x0000000003fc7968: ldrsb      w8, [sp, #0x2f7]
0x0000000003fc796c: tbz        w8, #0x1f, #0x3fc7978
0x0000000003fc7970: ldr        x0, [sp, #0x2e0]
0x0000000003fc7974: bl         #0x47e93a8
0x0000000003fc7978: add        x0, sp, #0x300
0x0000000003fc797c: bl         #0x1df28
0x0000000003fc7980: add        x0, sp, #0x318
0x0000000003fc7984: bl         #0x1df28
0x0000000003fc7988: add        x0, sp, #0x328
0x0000000003fc798c: bl         #0x207764
0x0000000003fc7990: add        x8, sp, #0x350
0x0000000003fc7994: str        x8, [sp, #0x1e0]
0x0000000003fc7998: add        x0, sp, #0x1e0
0x0000000003fc799c: bl         #0x57da0
0x0000000003fc79a0: add        x0, sp, #0x368
0x0000000003fc79a4: bl         #0x2d36d0
0x0000000003fc79a8: add        x0, sp, #0x4b0
0x0000000003fc79ac: bl         #0x1df28
0x0000000003fc79b0: tbz        w20, #7, #0x3fc79c8
0x0000000003fc79b4: ldr        x0, [sp, #8]
0x0000000003fc79b8: bl         #0x47e93a8
0x0000000003fc79bc: b          #0x3fc79c8
0x0000000003fc79c0: str        w28, [sp, #0x14]
0x0000000003fc79c4: mov        x21, x0
0x0000000003fc79c8: ldr        w8, [sp, #0x14]
0x0000000003fc79cc: tbz        w8, #0x1f, #0x3fc79d8
0x0000000003fc79d0: ldr        x0, [sp, #0x18]
0x0000000003fc79d4: bl         #0x47e93a8
0x0000000003fc79d8: ldrsb      w8, [sp, #0x557]
0x0000000003fc79dc: tbz        w8, #0x1f, #0x3fc79e8
0x0000000003fc79e0: ldr        x0, [sp, #0x540]
0x0000000003fc79e4: bl         #0x47e93a8
0x0000000003fc79e8: ldursb     w8, [x29, #-0xd9]
0x0000000003fc79ec: tbz        w8, #0x1f, #0x3fc7a00
0x0000000003fc79f0: ldur       x0, [x29, #-0xf0]
0x0000000003fc79f4: bl         #0x47e93a8
0x0000000003fc79f8: b          #0x3fc7a00
0x0000000003fc79fc: mov        x21, x0
0x0000000003fc7a00: mov        x0, x21
0x0000000003fc7a04: bl         #0x4b97984
