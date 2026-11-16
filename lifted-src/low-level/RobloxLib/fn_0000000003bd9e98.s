; instruction-faithful ARM64 fallback for RobloxLib::function_3bd9e98
0x0000000003bd9e98: stp        x28, x27, [sp, #-0x60]!
0x0000000003bd9e9c: stp        x26, x25, [sp, #0x10]
0x0000000003bd9ea0: stp        x24, x23, [sp, #0x20]
0x0000000003bd9ea4: stp        x22, x21, [sp, #0x30]
0x0000000003bd9ea8: stp        x20, x19, [sp, #0x40]
0x0000000003bd9eac: stp        x29, x30, [sp, #0x50]
0x0000000003bd9eb0: add        x29, sp, #0x50
0x0000000003bd9eb4: sub        sp, sp, #0x1d0
0x0000000003bd9eb8: mov        x19, x6
0x0000000003bd9ebc: mov        x20, x5
0x0000000003bd9ec0: mov        x22, x4
0x0000000003bd9ec4: mov        x23, x3
0x0000000003bd9ec8: str        w2, [sp, #0x2c]
0x0000000003bd9ecc: ldp        w27, w21, [x0, #0x2c]
0x0000000003bd9ed0: sxtw       x27, w27
0x0000000003bd9ed4: stp        x0, x1, [sp, #0x18]
0x0000000003bd9ed8: ldr        w26, [x1, #0x2c]
0x0000000003bd9edc: stur       xzr, [x29, #-0x60]
0x0000000003bd9ee0: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bd9ee4: stur       xzr, [x29, #-0xa0]
0x0000000003bd9ee8: stur       wzr, [x29, #-0x88]
0x0000000003bd9eec: stp        xzr, xzr, [x29, #-0x78]
0x0000000003bd9ef0: stur       xzr, [x29, #-0x80]
0x0000000003bd9ef4: stur       wzr, [x29, #-0x68]
0x0000000003bd9ef8: sub        x0, x29, #0xa0
0x0000000003bd9efc: mov        x1, x26
0x0000000003bd9f00: mov        w2, #4
0x0000000003bd9f04: mov        x3, x7
0x0000000003bd9f08: bl         #0x3c55bac
0x0000000003bd9f0c: ldur       x8, [x29, #-0xa0]
0x0000000003bd9f10: cbz        x8, #0x3bda574
0x0000000003bd9f14: ldur       x8, [x29, #-0x60]
0x0000000003bd9f18: ldursw     x9, [x29, #-0x68]
0x0000000003bd9f1c: mul        x8, x8, x9
0x0000000003bd9f20: cbz        x8, #0x3bda574
0x0000000003bd9f24: cmp        w21, #1
0x0000000003bd9f28: b.lt       #0x3bda584
0x0000000003bd9f2c: mov        w10, #0
0x0000000003bd9f30: mov        w28, w27
0x0000000003bd9f34: sxtw       x24, w26
0x0000000003bd9f38: and        w8, w27, #0xfffffffc
0x0000000003bd9f3c: str        w8, [sp, #0x9c]
0x0000000003bd9f40: and        x25, x26, #0xfffffffc
0x0000000003bd9f44: and        x8, x28, #0x7ffffff8
0x0000000003bd9f48: str        x8, [sp, #0xa8]
0x0000000003bd9f4c: mov        w8, #0xb717
0x0000000003bd9f50: movk       w8, #0x38d1, lsl #16
0x0000000003bd9f54: dup        v1.4s, w8
0x0000000003bd9f58: mov        w8, #0x25c0
0x0000000003bd9f5c: movk       w8, #0xa59f, lsl #16
0x0000000003bd9f60: dup        v0.4s, w8
0x0000000003bd9f64: stp        q0, q1, [x29, #-0xc0]
0x0000000003bd9f68: and        x8, x26, #0x7ffffff8
0x0000000003bd9f6c: str        x8, [sp, #0xa0]
0x0000000003bd9f70: lsl        x8, x26, #2
0x0000000003bd9f74: and        x8, x8, #0x3fffffff0
0x0000000003bd9f78: str        x8, [sp, #0x90]
0x0000000003bd9f7c: mov        w8, #0x337e
0x0000000003bd9f80: movk       w8, #0x2a61, lsl #16
0x0000000003bd9f84: dup        v1.4s, w8
0x0000000003bd9f88: mov        w8, #0x37ff
0x0000000003bd9f8c: movk       w8, #0xaebd, lsl #16
0x0000000003bd9f90: dup        v0.4s, w8
0x0000000003bd9f94: stp        q0, q1, [x29, #-0xe0]
0x0000000003bd9f98: mov        w8, #0x41
0x0000000003bd9f9c: movk       w8, #0x335c, lsl #16
0x0000000003bd9fa0: dup        v1.4s, w8
0x0000000003bd9fa4: mov        w8, #0x434a
0x0000000003bd9fa8: movk       w8, #0x3779, lsl #16
0x0000000003bd9fac: dup        v0.4s, w8
0x0000000003bd9fb0: stp        q0, q1, [x29, #-0x100]
0x0000000003bd9fb4: mov        w8, #0xded
0x0000000003bd9fb8: movk       w8, #0x3a27, lsl #16
0x0000000003bd9fbc: dup        v1.4s, w8
0x0000000003bd9fc0: mov        w8, #0x59dc
0x0000000003bd9fc4: movk       w8, #0x3ba0, lsl #16
0x0000000003bd9fc8: dup        v0.4s, w8
0x0000000003bd9fcc: stp        q0, q1, [sp, #0x100]
0x0000000003bd9fd0: mov        w8, #0xd3d8
0x0000000003bd9fd4: movk       w8, #0x35a0, lsl #16
0x0000000003bd9fd8: dup        v1.4s, w8
0x0000000003bd9fdc: mov        w8, #0x95d6
0x0000000003bd9fe0: movk       w8, #0x38f8, lsl #16
0x0000000003bd9fe4: dup        v0.4s, w8
0x0000000003bd9fe8: stp        q0, q1, [sp, #0xe0]
0x0000000003bd9fec: fmov       v1.4s, #9.00000000
0x0000000003bd9ff0: mov        w8, #0xaa05
0x0000000003bd9ff4: movk       w8, #0x3b14, lsl #16
0x0000000003bd9ff8: dup        v0.4s, w8
0x0000000003bd9ffc: stp        q0, q1, [sp, #0xc0]
0x0000000003bda000: stp        x22, x20, [sp, #0x38]
0x0000000003bda004: str        x23, [sp, #0x30]
0x0000000003bda008: str        x19, [sp, #0x10]
0x0000000003bda00c: str        w21, [sp, #0xc]
0x0000000003bda010: b          #0x3bda028
0x0000000003bda014: ldr        w10, [sp, #0x54]
0x0000000003bda018: add        w10, w10, #1
0x0000000003bda01c: cmp        w10, w21
0x0000000003bda020: ldr        x23, [sp, #0x30]
0x0000000003bda024: b.eq       #0x3bda584
0x0000000003bda028: mvn        w8, w10
0x0000000003bda02c: add        w8, w21, w8
0x0000000003bda030: ldr        w9, [sp, #0x2c]
0x0000000003bda034: cmp        w9, #0
0x0000000003bda038: str        w10, [sp, #0x54]
0x0000000003bda03c: csel       w11, w10, w8, eq
0x0000000003bda040: ldr        x10, [sp, #0x18]
0x0000000003bda044: ldr        x8, [x10]
0x0000000003bda048: ldrsw      x9, [x10, #0x2c]
0x0000000003bda04c: str        x11, [sp, #0x48]
0x0000000003bda050: smull      x9, w9, w11
0x0000000003bda054: ldr        x10, [x10, #0x10]
0x0000000003bda058: mul        x9, x9, x10
0x0000000003bda05c: cmp        w26, #4
0x0000000003bda060: b.lt       #0x3bda24c
0x0000000003bda064: mov        x11, #0
0x0000000003bda068: add        x10, x8, x9
0x0000000003bda06c: b          #0x3bda11c
0x0000000003bda070: fadd       v2.4s, v3.4s, v2.4s
0x0000000003bda074: fadd       v1.4s, v2.4s, v1.4s
0x0000000003bda078: fadd       v0.4s, v1.4s, v0.4s
0x0000000003bda07c: fabs       v1.4s, v0.4s
0x0000000003bda080: ldp        q5, q2, [x29, #-0xc0]
0x0000000003bda084: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003bda088: ldr        q3, [sp, #0xd0]
0x0000000003bda08c: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003bda090: fmul       v3.4s, v1.4s, v1.4s
0x0000000003bda094: ldur       q4, [x29, #-0xd0]
0x0000000003bda098: fmla       v4.4s, v3.4s, v5.4s
0x0000000003bda09c: ldur       q5, [x29, #-0xe0]
0x0000000003bda0a0: fmla       v5.4s, v4.4s, v3.4s
0x0000000003bda0a4: ldur       q4, [x29, #-0xf0]
0x0000000003bda0a8: fmla       v4.4s, v5.4s, v3.4s
0x0000000003bda0ac: ldur       q5, [x29, #-0x100]
0x0000000003bda0b0: fmla       v5.4s, v4.4s, v3.4s
0x0000000003bda0b4: ldr        q4, [sp, #0x110]
0x0000000003bda0b8: fmla       v4.4s, v5.4s, v3.4s
0x0000000003bda0bc: ldr        q5, [sp, #0x100]
0x0000000003bda0c0: fmla       v5.4s, v4.4s, v3.4s
0x0000000003bda0c4: fmul       v1.4s, v5.4s, v1.4s
0x0000000003bda0c8: ldp        q4, q5, [sp, #0xe0]
0x0000000003bda0cc: fmla       v4.4s, v3.4s, v5.4s
0x0000000003bda0d0: ldr        q5, [sp, #0xc0]
0x0000000003bda0d4: fmla       v5.4s, v4.4s, v3.4s
0x0000000003bda0d8: mov        w13, #0x59dd
0x0000000003bda0dc: movk       w13, #0x3ba0, lsl #16
0x0000000003bda0e0: dup        v4.4s, w13
0x0000000003bda0e4: fmla       v4.4s, v5.4s, v3.4s
0x0000000003bda0e8: fdiv       v1.4s, v1.4s, v4.4s
0x0000000003bda0ec: movi       v3.4s, #0x80, lsl #24
0x0000000003bda0f0: and        v3.16b, v0.16b, v3.16b
0x0000000003bda0f4: fabs       v1.4s, v1.4s
0x0000000003bda0f8: orr        v1.16b, v3.16b, v1.16b
0x0000000003bda0fc: bif        v0.16b, v1.16b, v2.16b
0x0000000003bda100: ldur       x13, [x29, #-0xa0]
0x0000000003bda104: str        q0, [x13, x12]
0x0000000003bda108: add        x21, x11, #4
0x0000000003bda10c: add        x12, x11, #7
0x0000000003bda110: mov        x11, x21
0x0000000003bda114: cmp        x12, x24
0x0000000003bda118: b.ge       #0x3bda250
0x0000000003bda11c: lsr        x13, x11, #2
0x0000000003bda120: ldr        x12, [x23]
0x0000000003bda124: ldrsw      x14, [x23, #0x2c]
0x0000000003bda128: mul        x14, x13, x14
0x0000000003bda12c: ldr        x15, [x23, #0x10]
0x0000000003bda130: madd       x14, x14, x15, x12
0x0000000003bda134: ldr        x15, [x22]
0x0000000003bda138: lsl        x12, x11, #2
0x0000000003bda13c: ldr        q0, [x15, x12]
0x0000000003bda140: cmp        w28, #4
0x0000000003bda144: b.lt       #0x3bda198
0x0000000003bda148: movi       v1.16b, #0
0x0000000003bda14c: mov        w15, #3
0x0000000003bda150: mov        x16, x10
0x0000000003bda154: movi       v3.16b, #0
0x0000000003bda158: movi       v2.16b, #0
0x0000000003bda15c: ldr        q4, [x16], #0x10
0x0000000003bda160: ldp        q5, q6, [x14]
0x0000000003bda164: ldp        q7, q16, [x14, #0x20]
0x0000000003bda168: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003bda16c: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003bda170: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003bda174: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003bda178: add        x14, x14, #0x40
0x0000000003bda17c: add        x15, x15, #4
0x0000000003bda180: cmp        x15, x27
0x0000000003bda184: b.lt       #0x3bda15c
0x0000000003bda188: ldr        w15, [sp, #0x9c]
0x0000000003bda18c: cmp        w15, w28
0x0000000003bda190: b.lt       #0x3bda1b0
0x0000000003bda194: b          #0x3bda1cc
0x0000000003bda198: mov        w15, #0
0x0000000003bda19c: movi       v2.16b, #0
0x0000000003bda1a0: movi       v3.16b, #0
0x0000000003bda1a4: movi       v1.16b, #0
0x0000000003bda1a8: cmp        w15, w28
0x0000000003bda1ac: b.ge       #0x3bda1cc
0x0000000003bda1b0: add        x16, x10, w15, uxtw #2
0x0000000003bda1b4: ldr        s4, [x16], #4
0x0000000003bda1b8: ldr        q5, [x14], #0x10
0x0000000003bda1bc: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003bda1c0: add        w15, w15, #1
0x0000000003bda1c4: cmp        w27, w15
0x0000000003bda1c8: b.gt       #0x3bda1b4
0x0000000003bda1cc: ldr        x14, [x20]
0x0000000003bda1d0: ldrsw      x15, [x20, #0x2c]
0x0000000003bda1d4: mul        x13, x13, x15
0x0000000003bda1d8: ldr        x15, [x20, #0x10]
0x0000000003bda1dc: madd       x13, x13, x15, x14
0x0000000003bda1e0: ldr        x14, [x19]
0x0000000003bda1e4: mov        w15, #3
0x0000000003bda1e8: mov        x16, x14
0x0000000003bda1ec: ldr        q4, [x16], #0x10
0x0000000003bda1f0: ldp        q5, q6, [x13]
0x0000000003bda1f4: ldp        q7, q16, [x13, #0x20]
0x0000000003bda1f8: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003bda1fc: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003bda200: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003bda204: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003bda208: add        x13, x13, #0x40
0x0000000003bda20c: add        x15, x15, #4
0x0000000003bda210: cmp        x15, x24
0x0000000003bda214: b.lt       #0x3bda1ec
0x0000000003bda218: cmp        w25, w26
0x0000000003bda21c: b.eq       #0x3bda070
0x0000000003bda220: mov        x15, #0
0x0000000003bda224: ldr        x16, [sp, #0x90]
0x0000000003bda228: add        x14, x14, x16
0x0000000003bda22c: ldr        s4, [x14, x15, lsl #2]
0x0000000003bda230: ldr        q5, [x13, x15, lsl #4]
0x0000000003bda234: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003bda238: add        x15, x15, #1
0x0000000003bda23c: add        w16, w25, w15
0x0000000003bda240: cmp        w24, w16
0x0000000003bda244: b.gt       #0x3bda22c
0x0000000003bda248: b          #0x3bda070
0x0000000003bda24c: mov        w21, #0
0x0000000003bda250: ldr        x23, [x19]
0x0000000003bda254: cmp        w21, w26
0x0000000003bda258: b.ge       #0x3bda430
0x0000000003bda25c: ldp        x11, x14, [sp, #0x30]
0x0000000003bda260: ldr        x15, [x11]
0x0000000003bda264: ldrsw      x10, [x11, #0x2c]
0x0000000003bda268: ldr        x11, [x11, #0x10]
0x0000000003bda26c: ldr        x13, [sp, #0x40]
0x0000000003bda270: ldr        x16, [x13]
0x0000000003bda274: ldrsw      x12, [x13, #0x2c]
0x0000000003bda278: ldr        x13, [x13, #0x10]
0x0000000003bda27c: ldr        x19, [x14]
0x0000000003bda280: ldur       x20, [x29, #-0xa0]
0x0000000003bda284: mov        w22, w21
0x0000000003bda288: stp        x16, x15, [sp, #0x80]
0x0000000003bda28c: add        x14, x15, #0x10
0x0000000003bda290: mul        x10, x11, x10
0x0000000003bda294: add        x8, x8, x9
0x0000000003bda298: stp        x14, x8, [sp, #0x70]
0x0000000003bda29c: add        x9, x8, #0x10
0x0000000003bda2a0: add        x8, x16, #0x10
0x0000000003bda2a4: stp        x8, x9, [sp, #0x60]
0x0000000003bda2a8: mul        x8, x13, x12
0x0000000003bda2ac: stp        x8, x10, [sp, #0xb0]
0x0000000003bda2b0: add        x8, x23, #0x10
0x0000000003bda2b4: str        x8, [sp, #0x58]
0x0000000003bda2b8: b          #0x3bda2d4
0x0000000003bda2bc: bl         #0x4b99958
0x0000000003bda2c0: str        s0, [x20, x22, lsl #2]
0x0000000003bda2c4: add        x22, x22, #1
0x0000000003bda2c8: add        w21, w21, #1
0x0000000003bda2cc: cmp        x22, x26
0x0000000003bda2d0: b.eq       #0x3bda430
0x0000000003bda2d4: and        w8, w21, #3
0x0000000003bda2d8: add        w8, w8, w21, lsr #2
0x0000000003bda2dc: ldr        s0, [x19, x22, lsl #2]
0x0000000003bda2e0: cmp        w27, #1
0x0000000003bda2e4: b.lt       #0x3bda388
0x0000000003bda2e8: cmp        w28, #7
0x0000000003bda2ec: b.hi       #0x3bda2f8
0x0000000003bda2f0: mov        x11, #0
0x0000000003bda2f4: b          #0x3bda350
0x0000000003bda2f8: ldp        x11, x9, [sp, #0x68]
0x0000000003bda2fc: ldr        x10, [sp, #0xb8]
0x0000000003bda300: madd       x9, x10, x8, x9
0x0000000003bda304: movi       v1.16b, #0
0x0000000003bda308: movi       v2.16b, #0
0x0000000003bda30c: mov        v2.s[0], v0.s[0]
0x0000000003bda310: ldr        x10, [sp, #0xa8]
0x0000000003bda314: ldp        q0, q3, [x9, #-0x10]
0x0000000003bda318: ldp        q4, q5, [x11, #-0x10]
0x0000000003bda31c: fmla       v2.4s, v4.4s, v0.4s
0x0000000003bda320: fmla       v1.4s, v5.4s, v3.4s
0x0000000003bda324: add        x9, x9, #0x20
0x0000000003bda328: add        x11, x11, #0x20
0x0000000003bda32c: subs       x10, x10, #8
0x0000000003bda330: b.ne       #0x3bda314
0x0000000003bda334: fadd       v0.4s, v1.4s, v2.4s
0x0000000003bda338: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bda33c: faddp      s0, v0.2s
0x0000000003bda340: ldr        x9, [sp, #0xa8]
0x0000000003bda344: mov        x11, x9
0x0000000003bda348: cmp        x9, x28
0x0000000003bda34c: b.eq       #0x3bda388
0x0000000003bda350: ldr        x9, [sp, #0xb8]
0x0000000003bda354: mul        x10, x9, x8
0x0000000003bda358: lsl        x12, x11, #2
0x0000000003bda35c: ldr        x9, [sp, #0x78]
0x0000000003bda360: add        x9, x9, x12
0x0000000003bda364: ldr        x13, [sp, #0x88]
0x0000000003bda368: add        x12, x13, x12
0x0000000003bda36c: add        x10, x12, x10
0x0000000003bda370: sub        x11, x28, x11
0x0000000003bda374: ldr        s1, [x10], #4
0x0000000003bda378: ldr        s2, [x9], #4
0x0000000003bda37c: fmadd      s0, s2, s1, s0
0x0000000003bda380: subs       x11, x11, #1
0x0000000003bda384: b.ne       #0x3bda374
0x0000000003bda388: cmp        w24, #1
0x0000000003bda38c: b.lt       #0x3bda2bc
0x0000000003bda390: cmp        w26, #7
0x0000000003bda394: b.hi       #0x3bda3a0
0x0000000003bda398: mov        x10, #0
0x0000000003bda39c: b          #0x3bda3f8
0x0000000003bda3a0: ldp        x11, x9, [sp, #0x58]
0x0000000003bda3a4: ldr        x10, [sp, #0xb0]
0x0000000003bda3a8: madd       x9, x10, x8, x9
0x0000000003bda3ac: movi       v1.16b, #0
0x0000000003bda3b0: movi       v2.16b, #0
0x0000000003bda3b4: mov        v2.s[0], v0.s[0]
0x0000000003bda3b8: ldr        x10, [sp, #0xa0]
0x0000000003bda3bc: ldp        q0, q3, [x9, #-0x10]
0x0000000003bda3c0: ldp        q4, q5, [x11, #-0x10]
0x0000000003bda3c4: fmla       v2.4s, v4.4s, v0.4s
0x0000000003bda3c8: fmla       v1.4s, v5.4s, v3.4s
0x0000000003bda3cc: add        x9, x9, #0x20
0x0000000003bda3d0: add        x11, x11, #0x20
0x0000000003bda3d4: subs       x10, x10, #8
0x0000000003bda3d8: b.ne       #0x3bda3bc
0x0000000003bda3dc: fadd       v0.4s, v1.4s, v2.4s
0x0000000003bda3e0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bda3e4: faddp      s0, v0.2s
0x0000000003bda3e8: ldr        x9, [sp, #0xa0]
0x0000000003bda3ec: mov        x10, x9
0x0000000003bda3f0: cmp        x9, x26
0x0000000003bda3f4: b.eq       #0x3bda2bc
0x0000000003bda3f8: ldr        x9, [sp, #0xb0]
0x0000000003bda3fc: mul        x8, x9, x8
0x0000000003bda400: lsl        x9, x10, #2
0x0000000003bda404: add        x8, x8, x9
0x0000000003bda408: ldr        x11, [sp, #0x80]
0x0000000003bda40c: add        x8, x11, x8
0x0000000003bda410: add        x9, x23, x9
0x0000000003bda414: sub        x10, x26, x10
0x0000000003bda418: ldr        s1, [x8], #4
0x0000000003bda41c: ldr        s2, [x9], #4
0x0000000003bda420: fmadd      s0, s2, s1, s0
0x0000000003bda424: subs       x10, x10, #1
0x0000000003bda428: b.ne       #0x3bda418
0x0000000003bda42c: b          #0x3bda2bc
0x0000000003bda430: ldr        x10, [sp, #0x20]
0x0000000003bda434: ldr        x8, [x10]
0x0000000003bda438: ldrsw      x9, [x10, #0x2c]
0x0000000003bda43c: ldr        x11, [sp, #0x48]
0x0000000003bda440: smull      x9, w9, w11
0x0000000003bda444: ldr        x10, [x10, #0x10]
0x0000000003bda448: madd       x9, x9, x10, x8
0x0000000003bda44c: cmp        w26, #4
0x0000000003bda450: b.lt       #0x3bda4a4
0x0000000003bda454: mov        x8, #0
0x0000000003bda458: mov        x10, #0
0x0000000003bda45c: ldp        x22, x20, [sp, #0x38]
0x0000000003bda460: ldr        w21, [sp, #0xc]
0x0000000003bda464: ldur       x11, [x29, #-0xa0]
0x0000000003bda468: ldr        q0, [x11, x8]
0x0000000003bda46c: str        q0, [x23, x8]
0x0000000003bda470: str        q0, [x9, x8]
0x0000000003bda474: add        x11, x10, #7
0x0000000003bda478: add        x10, x10, #4
0x0000000003bda47c: add        x8, x8, #0x10
0x0000000003bda480: cmp        x11, x24
0x0000000003bda484: b.lt       #0x3bda464
0x0000000003bda488: add        x9, x9, x8
0x0000000003bda48c: add        x23, x23, x8
0x0000000003bda490: mov        w8, w10
0x0000000003bda494: cmp        w8, w26
0x0000000003bda498: ldr        x19, [sp, #0x10]
0x0000000003bda49c: b.ge       #0x3bda014
0x0000000003bda4a0: b          #0x3bda4bc
0x0000000003bda4a4: mov        x8, #0
0x0000000003bda4a8: ldp        x22, x20, [sp, #0x38]
0x0000000003bda4ac: ldr        w21, [sp, #0xc]
0x0000000003bda4b0: cmp        w8, w26
0x0000000003bda4b4: ldr        x19, [sp, #0x10]
0x0000000003bda4b8: b.ge       #0x3bda014
0x0000000003bda4bc: ldur       x10, [x29, #-0xa0]
0x0000000003bda4c0: sub        x13, x26, x8
0x0000000003bda4c4: cmp        x13, #7
0x0000000003bda4c8: b.hi       #0x3bda4f4
0x0000000003bda4cc: mov        x11, x23
0x0000000003bda4d0: mov        x12, x9
0x0000000003bda4d4: add        x9, x10, x8, lsl #2
0x0000000003bda4d8: sub        x8, x26, x8
0x0000000003bda4dc: ldr        s0, [x9], #4
0x0000000003bda4e0: str        s0, [x11], #4
0x0000000003bda4e4: str        s0, [x12], #4
0x0000000003bda4e8: subs       x8, x8, #1
0x0000000003bda4ec: b.ne       #0x3bda4dc
0x0000000003bda4f0: b          #0x3bda014
0x0000000003bda4f4: sub        x11, x9, x23
0x0000000003bda4f8: cmp        x11, #0x20
0x0000000003bda4fc: b.lo       #0x3bda4cc
0x0000000003bda500: lsl        x15, x8, #2
0x0000000003bda504: add        x11, x15, x10
0x0000000003bda508: sub        x12, x23, x11
0x0000000003bda50c: cmp        x12, #0x20
0x0000000003bda510: b.lo       #0x3bda4cc
0x0000000003bda514: sub        x11, x9, x11
0x0000000003bda518: cmp        x11, #0x20
0x0000000003bda51c: b.lo       #0x3bda4cc
0x0000000003bda520: and        x14, x13, #0xfffffffffffffff8
0x0000000003bda524: add        x8, x14, x8
0x0000000003bda528: lsl        x12, x14, #2
0x0000000003bda52c: add        x11, x23, x12
0x0000000003bda530: add        x12, x9, x12
0x0000000003bda534: add        x15, x10, x15
0x0000000003bda538: add        x15, x15, #0x10
0x0000000003bda53c: add        x9, x9, #0x10
0x0000000003bda540: add        x16, x23, #0x10
0x0000000003bda544: mov        x17, x14
0x0000000003bda548: ldp        q0, q1, [x15, #-0x10]
0x0000000003bda54c: stp        q0, q1, [x16, #-0x10]
0x0000000003bda550: stp        q0, q1, [x9, #-0x10]
0x0000000003bda554: add        x15, x15, #0x20
0x0000000003bda558: add        x9, x9, #0x20
0x0000000003bda55c: add        x16, x16, #0x20
0x0000000003bda560: subs       x17, x17, #8
0x0000000003bda564: b.ne       #0x3bda548
0x0000000003bda568: cmp        x13, x14
0x0000000003bda56c: b.eq       #0x3bda014
0x0000000003bda570: b          #0x3bda4d4
0x0000000003bda574: mov        w0, #-0x64
0x0000000003bda578: ldur       x8, [x29, #-0x98]
0x0000000003bda57c: cbnz       x8, #0x3bda590
0x0000000003bda580: b          #0x3bda5e0
0x0000000003bda584: mov        w0, #0
0x0000000003bda588: ldur       x8, [x29, #-0x98]
0x0000000003bda58c: cbz        x8, #0x3bda5e0
0x0000000003bda590: ldr        w9, [x8]
0x0000000003bda594: subs       w9, w9, #1
0x0000000003bda598: str        w9, [x8]
0x0000000003bda59c: b.ne       #0x3bda5e0
0x0000000003bda5a0: ldur       x8, [x29, #-0x80]
0x0000000003bda5a4: ldur       x1, [x29, #-0xa0]
0x0000000003bda5a8: cbz        x8, #0x3bda5c8
0x0000000003bda5ac: ldr        x9, [x8]
0x0000000003bda5b0: ldr        x9, [x9, #0x18]
0x0000000003bda5b4: mov        x19, x0
0x0000000003bda5b8: mov        x0, x8
0x0000000003bda5bc: blr        x9
0x0000000003bda5c0: mov        x0, x19
0x0000000003bda5c4: b          #0x3bda5e0
0x0000000003bda5c8: cbz        x1, #0x3bda5e0
0x0000000003bda5cc: ldur       x8, [x1, #-8]
0x0000000003bda5d0: mov        x19, x0
0x0000000003bda5d4: mov        x0, x8
0x0000000003bda5d8: bl         #0x4b98b00
0x0000000003bda5dc: mov        x0, x19
0x0000000003bda5e0: add        sp, sp, #0x1d0
0x0000000003bda5e4: ldp        x29, x30, [sp, #0x50]
0x0000000003bda5e8: ldp        x20, x19, [sp, #0x40]
0x0000000003bda5ec: ldp        x22, x21, [sp, #0x30]
0x0000000003bda5f0: ldp        x24, x23, [sp, #0x20]
0x0000000003bda5f4: ldp        x26, x25, [sp, #0x10]
0x0000000003bda5f8: ldp        x28, x27, [sp], #0x60
0x0000000003bda5fc: ret        
0x0000000003bda600: bl         #0x18bd8
