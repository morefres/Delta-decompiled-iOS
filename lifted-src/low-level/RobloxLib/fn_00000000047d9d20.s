; instruction-faithful ARM64 fallback for RobloxLib::function_47d9d20
0x00000000047d9d20: sub        sp, sp, #0xf0
0x00000000047d9d24: stp        x28, x27, [sp, #0x90]
0x00000000047d9d28: stp        x26, x25, [sp, #0xa0]
0x00000000047d9d2c: stp        x24, x23, [sp, #0xb0]
0x00000000047d9d30: stp        x22, x21, [sp, #0xc0]
0x00000000047d9d34: stp        x20, x19, [sp, #0xd0]
0x00000000047d9d38: stp        x29, x30, [sp, #0xe0]
0x00000000047d9d3c: add        x29, sp, #0xe0
0x00000000047d9d40: mov        x26, x5
0x00000000047d9d44: mov        x23, x4
0x00000000047d9d48: str        w3, [sp, #0x14]
0x00000000047d9d4c: mov        x20, x2
0x00000000047d9d50: mov        x25, x1
0x00000000047d9d54: mov        x22, x0
0x00000000047d9d58: ldrsb      w8, [x2, #0x17]
0x00000000047d9d5c: tbnz       w8, #0x1f, #0x47d9d74
0x00000000047d9d60: ldr        q0, [x20]
0x00000000047d9d64: str        q0, [sp, #0x70]
0x00000000047d9d68: ldr        x8, [x20, #0x10]
0x00000000047d9d6c: str        x8, [sp, #0x80]
0x00000000047d9d70: b          #0x47d9d80
0x00000000047d9d74: ldp        x1, x2, [x20]
0x00000000047d9d78: add        x0, sp, #0x70
0x00000000047d9d7c: bl         #0x23268
0x00000000047d9d80: ldrb       w8, [x25, #0x17]
0x00000000047d9d84: sxtb       w9, w8
0x00000000047d9d88: ldp        x10, x11, [x25]
0x00000000047d9d8c: cmp        w9, #0
0x00000000047d9d90: csel       x9, x10, x25, lt
0x00000000047d9d94: csel       x8, x11, x8, lt
0x00000000047d9d98: stp        x9, x8, [sp, #0x60]
0x00000000047d9d9c: stp        xzr, xzr, [sp, #0x40]
0x00000000047d9da0: str        xzr, [sp, #0x50]
0x00000000047d9da4: adrp       x1, #0x556d000
0x00000000047d9da8: add        x1, x1, #0xcb
0x00000000047d9dac: add        x0, sp, #0x60
0x00000000047d9db0: mov        w2, #4
0x00000000047d9db4: bl         #0x4359fa8
0x00000000047d9db8: mov        x24, x0
0x00000000047d9dbc: tbz        w0, #0, #0x47d9dd8
0x00000000047d9dc0: mov        w21, #0
0x00000000047d9dc4: mov        w19, #0
0x00000000047d9dc8: mov        w25, #0
0x00000000047d9dcc: mov        w28, #0
0x00000000047d9dd0: mov        w27, #0
0x00000000047d9dd4: b          #0x47d9ec4
0x00000000047d9dd8: adrp       x1, #0x524d000
0x00000000047d9ddc: add        x1, x1, #0xe87
0x00000000047d9de0: add        x0, sp, #0x60
0x00000000047d9de4: mov        w2, #9
0x00000000047d9de8: bl         #0x4359fa8
0x00000000047d9dec: tbz        w0, #0, #0x47d9e08
0x00000000047d9df0: mov        w21, #0
0x00000000047d9df4: mov        w19, #0
0x00000000047d9df8: mov        w25, #0
0x00000000047d9dfc: mov        w28, #0
0x00000000047d9e00: mov        w27, #1
0x00000000047d9e04: b          #0x47d9ec4
0x00000000047d9e08: adrp       x1, #0x556d000
0x00000000047d9e0c: add        x1, x1, #0x13d
0x00000000047d9e10: add        x0, sp, #0x60
0x00000000047d9e14: mov        w2, #7
0x00000000047d9e18: bl         #0x4359fa8
0x00000000047d9e1c: tbz        w0, #0, #0x47d9e38
0x00000000047d9e20: mov        w19, #0
0x00000000047d9e24: mov        w25, #0
0x00000000047d9e28: mov        w28, #0
0x00000000047d9e2c: mov        w27, #0
0x00000000047d9e30: mov        w21, #1
0x00000000047d9e34: b          #0x47d9ec4
0x00000000047d9e38: adrp       x1, #0x556d000
0x00000000047d9e3c: add        x1, x1, #0x145
0x00000000047d9e40: add        x0, sp, #0x60
0x00000000047d9e44: mov        w2, #0xf
0x00000000047d9e48: bl         #0x4359fa8
0x00000000047d9e4c: tbz        w0, #0, #0x47d9e68
0x00000000047d9e50: mov        w21, #0
0x00000000047d9e54: mov        w25, #0
0x00000000047d9e58: mov        w28, #0
0x00000000047d9e5c: mov        w27, #0
0x00000000047d9e60: mov        w19, #1
0x00000000047d9e64: b          #0x47d9ec4
0x00000000047d9e68: adrp       x1, #0x556d000
0x00000000047d9e6c: add        x1, x1, #0x155
0x00000000047d9e70: add        x0, sp, #0x60
0x00000000047d9e74: mov        w2, #0xc
0x00000000047d9e78: bl         #0x4359fa8
0x00000000047d9e7c: tbz        w0, #0, #0x47d9e98
0x00000000047d9e80: mov        w21, #0
0x00000000047d9e84: mov        w19, #0
0x00000000047d9e88: mov        w28, #0
0x00000000047d9e8c: mov        w27, #0
0x00000000047d9e90: mov        w25, #1
0x00000000047d9e94: b          #0x47d9ec4
0x00000000047d9e98: adrp       x1, #0x556d000
0x00000000047d9e9c: add        x1, x1, #0x162
0x00000000047d9ea0: add        x0, sp, #0x60
0x00000000047d9ea4: mov        w2, #0x11
0x00000000047d9ea8: bl         #0x4359fa8
0x00000000047d9eac: mov        w21, #0
0x00000000047d9eb0: cbz        w0, #0x47da2fc
0x00000000047d9eb4: mov        w28, #1
0x00000000047d9eb8: mov        x19, x21
0x00000000047d9ebc: mov        x25, x21
0x00000000047d9ec0: mov        x27, x21
0x00000000047d9ec4: ldr        x1, [sp, #0x60]
0x00000000047d9ec8: cbz        x1, #0x47d9edc
0x00000000047d9ecc: ldr        x2, [sp, #0x68]
0x00000000047d9ed0: add        x0, sp, #0x20
0x00000000047d9ed4: bl         #0x207c60
0x00000000047d9ed8: b          #0x47d9ee4
0x00000000047d9edc: stp        xzr, xzr, [sp, #0x20]
0x00000000047d9ee0: str        xzr, [sp, #0x30]
0x00000000047d9ee4: str        w25, [sp, #0xc]
0x00000000047d9ee8: ldrsb      w8, [sp, #0x57]
0x00000000047d9eec: tbz        w8, #0x1f, #0x47d9ef8
0x00000000047d9ef0: ldr        x0, [sp, #0x40]
0x00000000047d9ef4: bl         #0x47e93a8
0x00000000047d9ef8: str        w19, [sp, #0x10]
0x00000000047d9efc: ldr        q0, [sp, #0x20]
0x00000000047d9f00: str        q0, [sp, #0x40]
0x00000000047d9f04: ldr        x8, [sp, #0x30]
0x00000000047d9f08: str        x8, [sp, #0x50]
0x00000000047d9f0c: add        x25, sp, #0x40
0x00000000047d9f10: adrp       x19, #0x61b3000
0x00000000047d9f14: ldr        x0, [x19, #0xab8]
0x00000000047d9f18: and        w8, w0, #0xff
0x00000000047d9f1c: cmp        w8, #6
0x00000000047d9f20: b.lo       #0x47d9f78
0x00000000047d9f24: lsr        x8, x0, #8
0x00000000047d9f28: and        w8, w8, #0xff
0x00000000047d9f2c: cmp        w8, #5
0x00000000047d9f30: b.lo       #0x47d9f78
0x00000000047d9f34: adrp       x8, #0x61b3000
0x00000000047d9f38: ldr        x1, [x8, #0xac0]
0x00000000047d9f3c: ldrsb      x8, [x25, #0x17]
0x00000000047d9f40: cmp        x8, #0
0x00000000047d9f44: ldp        x9, x10, [x25]
0x00000000047d9f48: csel       x9, x9, x25, lt
0x00000000047d9f4c: cmp        w8, #0
0x00000000047d9f50: csel       x8, x10, x8, lt
0x00000000047d9f54: stp        x9, x8, [sp, #0x20]
0x00000000047d9f58: adrp       x3, #0x556c000
0x00000000047d9f5c: add        x3, x3, #0xea0
0x00000000047d9f60: add        x6, sp, #0x20
0x00000000047d9f64: mov        w2, #5
0x00000000047d9f68: mov        w4, #0x2f
0x00000000047d9f6c: mov        w5, #0xd
0x00000000047d9f70: mov        w7, #1
0x00000000047d9f74: bl         #0x47eec38
0x00000000047d9f78: str        w26, [sp, #8]
0x00000000047d9f7c: stp        xzr, x25, [sp, #0x18]
0x00000000047d9f80: add        x8, sp, #0x18
0x00000000047d9f84: stur       x8, [x29, #-0x58]
0x00000000047d9f88: adrp       x2, #0x4bdd000
0x00000000047d9f8c: add        x2, x2, #0x500
0x00000000047d9f90: add        x3, sp, #0x20
0x00000000047d9f94: sub        x4, x29, #0x58
0x00000000047d9f98: mov        x0, x22
0x00000000047d9f9c: mov        x1, x25
0x00000000047d9fa0: bl         #0x47e5284
0x00000000047d9fa4: mov        x26, x0
0x00000000047d9fa8: mov        x22, x1
0x00000000047d9fac: tbz        w22, #0, #0x47da05c
0x00000000047d9fb0: ldr        x0, [x19, #0xab8]
0x00000000047d9fb4: and        w8, w0, #0xff
0x00000000047d9fb8: cmp        w8, #6
0x00000000047d9fbc: b.lo       #0x47d9ff8
0x00000000047d9fc0: lsr        x8, x0, #8
0x00000000047d9fc4: and        w8, w8, #0xff
0x00000000047d9fc8: cmp        w8, #5
0x00000000047d9fcc: b.lo       #0x47d9ff8
0x00000000047d9fd0: adrp       x8, #0x61b3000
0x00000000047d9fd4: ldr        x1, [x8, #0xac0]
0x00000000047d9fd8: adrp       x3, #0x556c000
0x00000000047d9fdc: add        x3, x3, #0xed0
0x00000000047d9fe0: add        x6, sp, #0x20
0x00000000047d9fe4: mov        w2, #5
0x00000000047d9fe8: mov        w4, #0x36
0x00000000047d9fec: mov        x5, #0
0x00000000047d9ff0: mov        w7, #1
0x00000000047d9ff4: bl         #0x47eec38
0x00000000047d9ff8: mov        w0, #0x58
0x00000000047d9ffc: bl         #0x47e9370
0x00000000047da000: ldr        w8, [sp, #0x14]
0x00000000047da004: stp        w8, w23, [x0, #0x10]
0x00000000047da008: strb       wzr, [x0, #0x18]
0x00000000047da00c: adrp       x8, #0x6045000
0x00000000047da010: add        x8, x8, #0x818
0x00000000047da014: stp        x8, xzr, [x0]
0x00000000047da018: movi       v0.16b, #0
0x00000000047da01c: stp        q0, q0, [x0, #0x20]
0x00000000047da020: str        q0, [x0, #0x40]
0x00000000047da024: strb       wzr, [x0, #0x50]
0x00000000047da028: str        xzr, [sp, #0x20]
0x00000000047da02c: ldr        x8, [x26, #0x28]
0x00000000047da030: str        x0, [x26, #0x28]
0x00000000047da034: cbz        x8, #0x47da05c
0x00000000047da038: ldr        x9, [x8]
0x00000000047da03c: ldr        x9, [x9, #8]
0x00000000047da040: mov        x0, x8
0x00000000047da044: blr        x9
0x00000000047da048: ldr        x1, [sp, #0x20]
0x00000000047da04c: str        xzr, [sp, #0x20]
0x00000000047da050: cbz        x1, #0x47da05c
0x00000000047da054: add        x0, sp, #0x20
0x00000000047da058: bl         #0x47e5728
0x00000000047da05c: ldr        x23, [x26, #0x28]
0x00000000047da060: ldr        x0, [x19, #0xab8]
0x00000000047da064: and        w8, w0, #0xff
0x00000000047da068: ubfx       w9, w0, #8, #8
0x00000000047da06c: cmp        w8, #5
0x00000000047da070: ccmp       w9, #4, #0, hi
0x00000000047da074: cset       w8, hi
0x00000000047da078: tbz        w24, #0, #0x47da0d0
0x00000000047da07c: cbz        w8, #0x47da0c8
0x00000000047da080: adrp       x8, #0x61b3000
0x00000000047da084: ldr        x1, [x8, #0xac0]
0x00000000047da088: ldrsb      x8, [sp, #0x87]
0x00000000047da08c: cmp        x8, #0
0x00000000047da090: add        x9, sp, #0x70
0x00000000047da094: ldp        x10, x11, [sp, #0x70]
0x00000000047da098: csel       x9, x10, x9, lt
0x00000000047da09c: cmp        w8, #0
0x00000000047da0a0: csel       x8, x11, x8, lt
0x00000000047da0a4: stp        x9, x8, [sp, #0x20]
0x00000000047da0a8: adrp       x3, #0x556c000
0x00000000047da0ac: add        x3, x3, #0xf07
0x00000000047da0b0: add        x6, sp, #0x20
0x00000000047da0b4: mov        w2, #5
0x00000000047da0b8: mov        w4, #0x35
0x00000000047da0bc: mov        w5, #0xd
0x00000000047da0c0: mov        w7, #1
0x00000000047da0c4: bl         #0x47eec38
0x00000000047da0c8: mov        w8, #0x50
0x00000000047da0cc: b          #0x47da17c
0x00000000047da0d0: cbz        w27, #0x47da128
0x00000000047da0d4: cbz        w8, #0x47da120
0x00000000047da0d8: adrp       x8, #0x61b3000
0x00000000047da0dc: ldr        x1, [x8, #0xac0]
0x00000000047da0e0: ldrsb      x8, [sp, #0x87]
0x00000000047da0e4: cmp        x8, #0
0x00000000047da0e8: add        x9, sp, #0x70
0x00000000047da0ec: ldp        x10, x11, [sp, #0x70]
0x00000000047da0f0: csel       x9, x10, x9, lt
0x00000000047da0f4: cmp        w8, #0
0x00000000047da0f8: csel       x8, x11, x8, lt
0x00000000047da0fc: stp        x9, x8, [sp, #0x20]
0x00000000047da100: adrp       x3, #0x556c000
0x00000000047da104: add        x3, x3, #0xf3d
0x00000000047da108: add        x6, sp, #0x20
0x00000000047da10c: mov        w2, #5
0x00000000047da110: mov        w4, #0x30
0x00000000047da114: mov        w5, #0xd
0x00000000047da118: mov        w7, #1
0x00000000047da11c: bl         #0x47eec38
0x00000000047da120: mov        w8, #0x58
0x00000000047da124: b          #0x47da17c
0x00000000047da128: cbz        w21, #0x47da1d8
0x00000000047da12c: cbz        w8, #0x47da178
0x00000000047da130: adrp       x8, #0x61b3000
0x00000000047da134: ldr        x1, [x8, #0xac0]
0x00000000047da138: ldrsb      x8, [sp, #0x87]
0x00000000047da13c: cmp        x8, #0
0x00000000047da140: add        x9, sp, #0x70
0x00000000047da144: ldp        x10, x11, [sp, #0x70]
0x00000000047da148: csel       x9, x10, x9, lt
0x00000000047da14c: cmp        w8, #0
0x00000000047da150: csel       x8, x11, x8, lt
0x00000000047da154: stp        x9, x8, [sp, #0x20]
0x00000000047da158: adrp       x3, #0x556c000
0x00000000047da15c: add        x3, x3, #0xf6e
0x00000000047da160: add        x6, sp, #0x20
0x00000000047da164: mov        w2, #5
0x00000000047da168: mov        w4, #0x34
0x00000000047da16c: mov        w5, #0xd
0x00000000047da170: mov        w7, #1
0x00000000047da174: bl         #0x47eec38
0x00000000047da178: mov        w8, #0x30
0x00000000047da17c: ldr        x9, [x23]
0x00000000047da180: ldr        x8, [x9, x8]
0x00000000047da184: add        x1, sp, #0x70
0x00000000047da188: mov        x0, x23
0x00000000047da18c: blr        x8
0x00000000047da190: ldrsb      w8, [sp, #0x57]
0x00000000047da194: tbz        w8, #0x1f, #0x47da1a0
0x00000000047da198: ldr        x0, [sp, #0x40]
0x00000000047da19c: bl         #0x47e93a8
0x00000000047da1a0: ldrsb      w8, [sp, #0x87]
0x00000000047da1a4: tbz        w8, #0x1f, #0x47da1b0
0x00000000047da1a8: ldr        x0, [sp, #0x70]
0x00000000047da1ac: bl         #0x47e93a8
0x00000000047da1b0: mov        w8, #1
0x00000000047da1b4: bic        w0, w8, w22
0x00000000047da1b8: ldp        x29, x30, [sp, #0xe0]
0x00000000047da1bc: ldp        x20, x19, [sp, #0xd0]
0x00000000047da1c0: ldp        x22, x21, [sp, #0xc0]
0x00000000047da1c4: ldp        x24, x23, [sp, #0xb0]
0x00000000047da1c8: ldp        x26, x25, [sp, #0xa0]
0x00000000047da1cc: ldp        x28, x27, [sp, #0x90]
0x00000000047da1d0: add        sp, sp, #0xf0
0x00000000047da1d4: ret        
0x00000000047da1d8: ldr        w9, [sp, #0x10]
0x00000000047da1dc: cbz        w9, #0x47da230
0x00000000047da1e0: cbz        w8, #0x47da228
0x00000000047da1e4: adrp       x8, #0x61b3000
0x00000000047da1e8: ldr        x1, [x8, #0xac0]
0x00000000047da1ec: ldrsb      x8, [x20, #0x17]
0x00000000047da1f0: cmp        x8, #0
0x00000000047da1f4: ldp        x9, x10, [x20]
0x00000000047da1f8: csel       x9, x9, x20, lt
0x00000000047da1fc: cmp        w8, #0
0x00000000047da200: csel       x8, x10, x8, lt
0x00000000047da204: stp        x9, x8, [sp, #0x20]
0x00000000047da208: adrp       x3, #0x556c000
0x00000000047da20c: add        x3, x3, #0xfa3
0x00000000047da210: add        x6, sp, #0x20
0x00000000047da214: mov        w2, #5
0x00000000047da218: mov        w4, #0x3c
0x00000000047da21c: mov        w5, #0xd
0x00000000047da220: mov        w7, #1
0x00000000047da224: bl         #0x47eec38
0x00000000047da228: mov        w8, #0x38
0x00000000047da22c: b          #0x47da314
0x00000000047da230: ldr        w9, [sp, #0xc]
0x00000000047da234: cbz        w9, #0x47da264
0x00000000047da238: cbz        w8, #0x47da294
0x00000000047da23c: adrp       x8, #0x61b3000
0x00000000047da240: ldr        x1, [x8, #0xac0]
0x00000000047da244: add        x20, sp, #0x70
0x00000000047da248: adrp       x3, #0x556c000
0x00000000047da24c: add        x3, x3, #0xfe0
0x00000000047da250: add        x5, sp, #0x70
0x00000000047da254: mov        w2, #5
0x00000000047da258: mov        w4, #0x39
0x00000000047da25c: bl         #0x2465a0
0x00000000047da260: b          #0x47da298
0x00000000047da264: cbz        w28, #0x47da2a0
0x00000000047da268: cbz        w8, #0x47da30c
0x00000000047da26c: adrp       x8, #0x61b3000
0x00000000047da270: ldr        x1, [x8, #0xac0]
0x00000000047da274: add        x20, sp, #0x70
0x00000000047da278: adrp       x3, #0x556d000
0x00000000047da27c: add        x3, x3, #0x1a
0x00000000047da280: add        x5, sp, #0x70
0x00000000047da284: mov        w2, #5
0x00000000047da288: mov        w4, #0x3e
0x00000000047da28c: bl         #0x2465a0
0x00000000047da290: b          #0x47da310
0x00000000047da294: add        x20, sp, #0x70
0x00000000047da298: mov        w8, #0x40
0x00000000047da29c: b          #0x47da314
0x00000000047da2a0: cbz        w8, #0x47da2c4
0x00000000047da2a4: adrp       x8, #0x61b3000
0x00000000047da2a8: ldr        x1, [x8, #0xac0]
0x00000000047da2ac: adrp       x3, #0x556d000
0x00000000047da2b0: add        x3, x3, #0x59
0x00000000047da2b4: add        x5, sp, #0x70
0x00000000047da2b8: mov        w2, #5
0x00000000047da2bc: mov        w4, #0x2a
0x00000000047da2c0: bl         #0x2465a0
0x00000000047da2c4: ldr        x8, [x23]
0x00000000047da2c8: ldr        x8, [x8, #0x28]
0x00000000047da2cc: add        x1, sp, #0x70
0x00000000047da2d0: mov        x0, x23
0x00000000047da2d4: ldr        w2, [sp, #0x14]
0x00000000047da2d8: mov        x3, x25
0x00000000047da2dc: blr        x8
0x00000000047da2e0: ldr        w8, [sp, #8]
0x00000000047da2e4: cbz        w8, #0x47da190
0x00000000047da2e8: ldr        x8, [x23]
0x00000000047da2ec: ldr        x8, [x8, #0xd0]
0x00000000047da2f0: mov        x0, x23
0x00000000047da2f4: blr        x8
0x00000000047da2f8: b          #0x47da190
0x00000000047da2fc: stp        w21, w21, [sp, #0xc]
0x00000000047da300: mov        x28, x21
0x00000000047da304: mov        x27, x21
0x00000000047da308: b          #0x47d9f10
0x00000000047da30c: add        x20, sp, #0x70
0x00000000047da310: mov        w8, #0x48
0x00000000047da314: ldr        x9, [x23]
0x00000000047da318: ldr        x8, [x9, x8]
0x00000000047da31c: mov        x0, x23
0x00000000047da320: mov        x1, x20
0x00000000047da324: ldr        w2, [sp, #0x14]
0x00000000047da328: blr        x8
0x00000000047da32c: b          #0x47da190
0x00000000047da330: b          #0x47da344
0x00000000047da334: b          #0x47da344
0x00000000047da338: b          #0x47da344
0x00000000047da33c: b          #0x47da344
0x00000000047da340: b          #0x47da344
0x00000000047da344: mov        x19, x0
0x00000000047da348: ldrsb      w8, [sp, #0x57]
0x00000000047da34c: tbz        w8, #0x1f, #0x47da358
0x00000000047da350: ldr        x0, [sp, #0x40]
0x00000000047da354: bl         #0x47e93a8
0x00000000047da358: ldrsb      w8, [sp, #0x87]
0x00000000047da35c: tbz        w8, #0x1f, #0x47da368
0x00000000047da360: ldr        x0, [sp, #0x70]
0x00000000047da364: bl         #0x47e93a8
0x00000000047da368: mov        x0, x19
0x00000000047da36c: bl         #0x4b97984
