; instruction-faithful ARM64 fallback for RobloxLib::function_3baeeb0
0x0000000003baeeb0: sub        sp, sp, #0x1f0
0x0000000003baeeb4: stp        d9, d8, [sp, #0x180]
0x0000000003baeeb8: stp        x28, x27, [sp, #0x190]
0x0000000003baeebc: stp        x26, x25, [sp, #0x1a0]
0x0000000003baeec0: stp        x24, x23, [sp, #0x1b0]
0x0000000003baeec4: stp        x22, x21, [sp, #0x1c0]
0x0000000003baeec8: stp        x20, x19, [sp, #0x1d0]
0x0000000003baeecc: stp        x29, x30, [sp, #0x1e0]
0x0000000003baeed0: add        x29, sp, #0x1e0
0x0000000003baeed4: mov        x20, x6
0x0000000003baeed8: mov        x21, x5
0x0000000003baeedc: mov        x22, x4
0x0000000003baeee0: mov        x23, x3
0x0000000003baeee4: str        w2, [sp, #0x34]
0x0000000003baeee8: ldp        w26, w19, [x0, #0x2c]
0x0000000003baeeec: sxtw       x26, w26
0x0000000003baeef0: str        x0, [sp, #0xe8]
0x0000000003baeef4: str        x1, [sp, #0x28]
0x0000000003baeef8: ldrsw      x28, [x1, #0x2c]
0x0000000003baeefc: add        w8, w28, #3
0x0000000003baef00: cmp        w28, #0
0x0000000003baef04: stur       xzr, [x29, #-0x70]
0x0000000003baef08: csel       w8, w8, w28, lt
0x0000000003baef0c: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003baef10: and        w9, w8, #0xfffffffc
0x0000000003baef14: sub        w9, w28, w9
0x0000000003baef18: stur       xzr, [x29, #-0xb0]
0x0000000003baef1c: add        w2, w9, w8, asr #2
0x0000000003baef20: stur       wzr, [x29, #-0x98]
0x0000000003baef24: stp        xzr, xzr, [x29, #-0x88]
0x0000000003baef28: stur       xzr, [x29, #-0x90]
0x0000000003baef2c: stur       wzr, [x29, #-0x78]
0x0000000003baef30: sub        x0, x29, #0xb0
0x0000000003baef34: mov        w1, #8
0x0000000003baef38: mov        w3, #4
0x0000000003baef3c: mov        x4, x7
0x0000000003baef40: bl         #0x3c55ce8
0x0000000003baef44: ldur       x8, [x29, #-0xb0]
0x0000000003baef48: cbz        x8, #0x3bafa58
0x0000000003baef4c: ldur       x8, [x29, #-0x70]
0x0000000003baef50: ldursw     x9, [x29, #-0x78]
0x0000000003baef54: mul        x8, x8, x9
0x0000000003baef58: cbz        x8, #0x3bafa58
0x0000000003baef5c: cmp        w19, #1
0x0000000003baef60: b.lt       #0x3bafa68
0x0000000003baef64: mov        w27, w26
0x0000000003baef68: mov        w24, w28
0x0000000003baef6c: sub        w8, w27, #4
0x0000000003baef70: lsr        w9, w8, #2
0x0000000003baef74: and        w8, w8, #0xfffffffc
0x0000000003baef78: add        w8, w8, #4
0x0000000003baef7c: str        w8, [sp, #0xbc]
0x0000000003baef80: sub        w8, w28, #4
0x0000000003baef84: lsr        w10, w8, #2
0x0000000003baef88: and        w8, w8, #0xfffffffc
0x0000000003baef8c: add        w3, w8, #4
0x0000000003baef90: ubfiz      x11, x10, #6, #0x20
0x0000000003baef94: mov        w10, #0
0x0000000003baef98: ubfiz      x8, x9, #6, #0x20
0x0000000003baef9c: stp        x8, x11, [sp, #0x80]
0x0000000003baefa0: and        x8, x27, #0x7ffffff8
0x0000000003baefa4: lsl        x9, x8, #3
0x0000000003baefa8: str        x9, [sp, #0x68]
0x0000000003baefac: and        x9, x24, #0x7ffffff8
0x0000000003baefb0: lsl        x11, x9, #3
0x0000000003baefb4: str        x9, [sp, #0xf0]
0x0000000003baefb8: lsl        x9, x9, #2
0x0000000003baefbc: stp        x9, x11, [sp, #0x58]
0x0000000003baefc0: stur       x8, [x29, #-0xe8]
0x0000000003baefc4: lsl        x8, x8, #2
0x0000000003baefc8: str        x8, [sp, #0x50]
0x0000000003baefcc: ubfiz      x8, x3, #2, #0x20
0x0000000003baefd0: stp        x8, x3, [sp, #0xa8]
0x0000000003baefd4: fmov       s9, #1.00000000
0x0000000003baefd8: stp        x23, x22, [sp, #0x38]
0x0000000003baefdc: stp        x21, x20, [sp, #8]
0x0000000003baefe0: str        w19, [sp, #0x24]
0x0000000003baefe4: b          #0x3baeffc
0x0000000003baefe8: ldr        w10, [sp, #0x4c]
0x0000000003baefec: add        w10, w10, #1
0x0000000003baeff0: cmp        w10, w19
0x0000000003baeff4: ldp        x23, x22, [sp, #0x38]
0x0000000003baeff8: b.eq       #0x3bafa68
0x0000000003baeffc: mvn        w8, w10
0x0000000003baf000: add        w8, w19, w8
0x0000000003baf004: ldr        w9, [sp, #0x34]
0x0000000003baf008: cmp        w9, #0
0x0000000003baf00c: csel       w8, w10, w8, eq
0x0000000003baf010: cmp        w24, #4
0x0000000003baf014: str        w10, [sp, #0x4c]
0x0000000003baf018: b.lt       #0x3baf58c
0x0000000003baf01c: mov        x9, #0
0x0000000003baf020: b          #0x3baf144
0x0000000003baf024: fmul       v0.4s, v1.4s, v0.4s
0x0000000003baf028: fadd       v1.4s, v5.4s, v4.4s
0x0000000003baf02c: fadd       v1.4s, v1.4s, v3.4s
0x0000000003baf030: fadd       v1.4s, v1.4s, v2.4s
0x0000000003baf034: fabs       v2.4s, v1.4s
0x0000000003baf038: mov        w11, #0xb717
0x0000000003baf03c: movk       w11, #0x38d1, lsl #16
0x0000000003baf040: dup        v3.4s, w11
0x0000000003baf044: fcmgt      v3.4s, v3.4s, v2.4s
0x0000000003baf048: fmov       v4.4s, #9.00000000
0x0000000003baf04c: fminnm     v2.4s, v2.4s, v4.4s
0x0000000003baf050: fmul       v4.4s, v2.4s, v2.4s
0x0000000003baf054: mov        w11, #0x25c0
0x0000000003baf058: movk       w11, #0xa59f, lsl #16
0x0000000003baf05c: dup        v5.4s, w11
0x0000000003baf060: mov        w11, #0x337e
0x0000000003baf064: movk       w11, #0x2a61, lsl #16
0x0000000003baf068: dup        v6.4s, w11
0x0000000003baf06c: mov        w11, #0x37ff
0x0000000003baf070: movk       w11, #0xaebd, lsl #16
0x0000000003baf074: dup        v7.4s, w11
0x0000000003baf078: fmla       v6.4s, v4.4s, v5.4s
0x0000000003baf07c: fmla       v7.4s, v6.4s, v4.4s
0x0000000003baf080: mov        w11, #0x41
0x0000000003baf084: movk       w11, #0x335c, lsl #16
0x0000000003baf088: dup        v5.4s, w11
0x0000000003baf08c: mov        w11, #0x434a
0x0000000003baf090: movk       w11, #0x3779, lsl #16
0x0000000003baf094: dup        v6.4s, w11
0x0000000003baf098: fmla       v5.4s, v7.4s, v4.4s
0x0000000003baf09c: fmla       v6.4s, v5.4s, v4.4s
0x0000000003baf0a0: mov        w11, #0xded
0x0000000003baf0a4: movk       w11, #0x3a27, lsl #16
0x0000000003baf0a8: dup        v5.4s, w11
0x0000000003baf0ac: mov        w11, #0x59dc
0x0000000003baf0b0: movk       w11, #0x3ba0, lsl #16
0x0000000003baf0b4: dup        v7.4s, w11
0x0000000003baf0b8: fmla       v5.4s, v6.4s, v4.4s
0x0000000003baf0bc: fmla       v7.4s, v5.4s, v4.4s
0x0000000003baf0c0: mov        w11, #0xd3d8
0x0000000003baf0c4: movk       w11, #0x35a0, lsl #16
0x0000000003baf0c8: dup        v5.4s, w11
0x0000000003baf0cc: mov        w11, #0x95d6
0x0000000003baf0d0: movk       w11, #0x38f8, lsl #16
0x0000000003baf0d4: dup        v6.4s, w11
0x0000000003baf0d8: fmul       v2.4s, v7.4s, v2.4s
0x0000000003baf0dc: fmla       v6.4s, v4.4s, v5.4s
0x0000000003baf0e0: mov        w11, #0xaa05
0x0000000003baf0e4: movk       w11, #0x3b14, lsl #16
0x0000000003baf0e8: dup        v5.4s, w11
0x0000000003baf0ec: mov        w11, #0x59dd
0x0000000003baf0f0: movk       w11, #0x3ba0, lsl #16
0x0000000003baf0f4: dup        v7.4s, w11
0x0000000003baf0f8: fmla       v5.4s, v6.4s, v4.4s
0x0000000003baf0fc: fmla       v7.4s, v5.4s, v4.4s
0x0000000003baf100: fdiv       v2.4s, v2.4s, v7.4s
0x0000000003baf104: movi       v4.4s, #0x80, lsl #24
0x0000000003baf108: and        v4.16b, v1.16b, v4.16b
0x0000000003baf10c: fabs       v2.4s, v2.4s
0x0000000003baf110: orr        v2.16b, v4.16b, v2.16b
0x0000000003baf114: bif        v1.16b, v2.16b, v3.16b
0x0000000003baf118: ldursw     x11, [x29, #-0x84]
0x0000000003baf11c: mul        x10, x10, x11
0x0000000003baf120: ldur       x11, [x29, #-0xb0]
0x0000000003baf124: ldur       x12, [x29, #-0xa0]
0x0000000003baf128: madd       x10, x10, x12, x11
0x0000000003baf12c: stp        q0, q1, [x10]
0x0000000003baf130: add        x19, x9, #4
0x0000000003baf134: add        x10, x9, #7
0x0000000003baf138: mov        x9, x19
0x0000000003baf13c: cmp        x10, x28
0x0000000003baf140: b.ge       #0x3baf590
0x0000000003baf144: ldr        x11, [sp, #0xe8]
0x0000000003baf148: ldr        x12, [x11]
0x0000000003baf14c: ldrsw      x10, [x11, #0x2c]
0x0000000003baf150: smull      x10, w10, w8
0x0000000003baf154: ldr        x11, [x11, #0x10]
0x0000000003baf158: mul        x13, x10, x11
0x0000000003baf15c: add        x14, x12, x13
0x0000000003baf160: ldr        x10, [x22]
0x0000000003baf164: add        x15, x10, x9, lsl #4
0x0000000003baf168: lsr        x10, x9, #2
0x0000000003baf16c: ldr        x11, [x23]
0x0000000003baf170: ldrsw      x16, [x23, #0x2c]
0x0000000003baf174: mul        x16, x10, x16
0x0000000003baf178: ldr        x17, [x23, #0x10]
0x0000000003baf17c: madd       x11, x16, x17, x11
0x0000000003baf180: ldp        q1, q0, [x15]
0x0000000003baf184: cmp        w27, #4
0x0000000003baf188: b.lt       #0x3baf20c
0x0000000003baf18c: movi       v2.16b, #0
0x0000000003baf190: mov        w16, #3
0x0000000003baf194: mov        x17, x14
0x0000000003baf198: movi       v4.16b, #0
0x0000000003baf19c: movi       v7.16b, #0
0x0000000003baf1a0: movi       v5.16b, #0
0x0000000003baf1a4: movi       v6.16b, #0
0x0000000003baf1a8: movi       v3.16b, #0
0x0000000003baf1ac: ldr        q16, [x17], #0x10
0x0000000003baf1b0: ldp        q17, q18, [x11]
0x0000000003baf1b4: ldp        q19, q20, [x11, #0x20]
0x0000000003baf1b8: ldp        q21, q22, [x11, #0x40]
0x0000000003baf1bc: fmla       v1.4s, v17.4s, v16.s[0]
0x0000000003baf1c0: fmla       v0.4s, v18.4s, v16.s[0]
0x0000000003baf1c4: ldp        q17, q18, [x11, #0x60]
0x0000000003baf1c8: fmla       v2.4s, v19.4s, v16.s[1]
0x0000000003baf1cc: fmla       v4.4s, v20.4s, v16.s[1]
0x0000000003baf1d0: fmla       v7.4s, v21.4s, v16.s[2]
0x0000000003baf1d4: fmla       v5.4s, v22.4s, v16.s[2]
0x0000000003baf1d8: fmla       v6.4s, v17.4s, v16.s[3]
0x0000000003baf1dc: fmla       v3.4s, v18.4s, v16.s[3]
0x0000000003baf1e0: add        x11, x11, #0x80
0x0000000003baf1e4: add        x16, x16, #4
0x0000000003baf1e8: cmp        x16, x26
0x0000000003baf1ec: b.lt       #0x3baf1ac
0x0000000003baf1f0: ldr        w16, [sp, #0xbc]
0x0000000003baf1f4: ldr        x17, [x21]
0x0000000003baf1f8: ldrsw      x0, [x21, #0x2c]
0x0000000003baf1fc: ldr        x1, [x21, #0x10]
0x0000000003baf200: cmp        w16, w27
0x0000000003baf204: b.lt       #0x3baf23c
0x0000000003baf208: b          #0x3baf260
0x0000000003baf20c: mov        w16, #0
0x0000000003baf210: movi       v3.16b, #0
0x0000000003baf214: movi       v6.16b, #0
0x0000000003baf218: movi       v5.16b, #0
0x0000000003baf21c: movi       v7.16b, #0
0x0000000003baf220: movi       v4.16b, #0
0x0000000003baf224: movi       v2.16b, #0
0x0000000003baf228: ldr        x17, [x21]
0x0000000003baf22c: ldrsw      x0, [x21, #0x2c]
0x0000000003baf230: ldr        x1, [x21, #0x10]
0x0000000003baf234: cmp        w16, w27
0x0000000003baf238: b.ge       #0x3baf260
0x0000000003baf23c: add        x2, x13, w16, uxtw #2
0x0000000003baf240: add        x2, x12, x2
0x0000000003baf244: ld1r       {v16.4s}, [x2], #4
0x0000000003baf248: ldp        q17, q18, [x11], #0x20
0x0000000003baf24c: fmla       v1.4s, v16.4s, v17.4s
0x0000000003baf250: fmla       v0.4s, v18.4s, v16.4s
0x0000000003baf254: add        w16, w16, #1
0x0000000003baf258: cmp        w27, w16
0x0000000003baf25c: b.gt       #0x3baf244
0x0000000003baf260: mul        x16, x10, x0
0x0000000003baf264: madd       x17, x16, x1, x17
0x0000000003baf268: ldr        x16, [x20]
0x0000000003baf26c: mov        w0, #3
0x0000000003baf270: mov        x1, x16
0x0000000003baf274: ldr        q16, [x1], #0x10
0x0000000003baf278: ldp        q17, q18, [x17]
0x0000000003baf27c: ldp        q19, q20, [x17, #0x20]
0x0000000003baf280: ldp        q21, q22, [x17, #0x40]
0x0000000003baf284: fmla       v1.4s, v17.4s, v16.s[0]
0x0000000003baf288: fmla       v0.4s, v18.4s, v16.s[0]
0x0000000003baf28c: ldp        q17, q18, [x17, #0x60]
0x0000000003baf290: fmla       v2.4s, v19.4s, v16.s[1]
0x0000000003baf294: fmla       v4.4s, v20.4s, v16.s[1]
0x0000000003baf298: fmla       v7.4s, v21.4s, v16.s[2]
0x0000000003baf29c: fmla       v5.4s, v22.4s, v16.s[2]
0x0000000003baf2a0: fmla       v6.4s, v17.4s, v16.s[3]
0x0000000003baf2a4: fmla       v3.4s, v18.4s, v16.s[3]
0x0000000003baf2a8: add        x17, x17, #0x80
0x0000000003baf2ac: add        x0, x0, #4
0x0000000003baf2b0: cmp        x0, x28
0x0000000003baf2b4: b.lt       #0x3baf274
0x0000000003baf2b8: cmp        w3, w24
0x0000000003baf2bc: b.ge       #0x3baf2e8
0x0000000003baf2c0: ldr        x0, [sp, #0xa8]
0x0000000003baf2c4: add        x0, x16, x0
0x0000000003baf2c8: mov        x1, x3
0x0000000003baf2cc: ld1r       {v16.4s}, [x0], #4
0x0000000003baf2d0: ldp        q17, q18, [x17], #0x20
0x0000000003baf2d4: fmla       v1.4s, v16.4s, v17.4s
0x0000000003baf2d8: fmla       v0.4s, v18.4s, v16.4s
0x0000000003baf2dc: add        w1, w1, #1
0x0000000003baf2e0: cmp        w28, w1
0x0000000003baf2e4: b.gt       #0x3baf2cc
0x0000000003baf2e8: fadd       v6.4s, v7.4s, v6.4s
0x0000000003baf2ec: fadd       v2.4s, v6.4s, v2.4s
0x0000000003baf2f0: fadd       v1.4s, v2.4s, v1.4s
0x0000000003baf2f4: fadd       v2.4s, v5.4s, v3.4s
0x0000000003baf2f8: fadd       v2.4s, v2.4s, v4.4s
0x0000000003baf2fc: fadd       v0.4s, v2.4s, v0.4s
0x0000000003baf300: fneg       v1.4s, v1.4s
0x0000000003baf304: mov        w0, #0xc0a5
0x0000000003baf308: movk       w0, #0x42b0, lsl #16
0x0000000003baf30c: dup        v5.4s, w0
0x0000000003baf310: mov        w0, #0xc0a5
0x0000000003baf314: movk       w0, #0xc2b0, lsl #16
0x0000000003baf318: dup        v6.4s, w0
0x0000000003baf31c: fmin       v1.4s, v1.4s, v5.4s
0x0000000003baf320: fmax       v3.4s, v1.4s, v6.4s
0x0000000003baf324: mov        w0, #0xaa3b
0x0000000003baf328: movk       w0, #0x3fb8, lsl #16
0x0000000003baf32c: dup        v7.4s, w0
0x0000000003baf330: movi       v1.4s, #0x3f, lsl #24
0x0000000003baf334: fmla       v1.4s, v3.4s, v7.4s
0x0000000003baf338: fcvtzs     v2.4s, v1.4s
0x0000000003baf33c: scvtf      v4.4s, v2.4s
0x0000000003baf340: fcmgt      v2.4s, v4.4s, v1.4s
0x0000000003baf344: fmov       v1.4s, #1.00000000
0x0000000003baf348: and        v16.16b, v1.16b, v2.16b
0x0000000003baf34c: movi       v2.16b, #0
0x0000000003baf350: fsub       v4.4s, v4.4s, v16.4s
0x0000000003baf354: mov        w0, #0x7218
0x0000000003baf358: movk       w0, #0x3f31, lsl #16
0x0000000003baf35c: dup        v16.4s, w0
0x0000000003baf360: fmls       v3.4s, v4.4s, v16.4s
0x0000000003baf364: mov        w0, #0x6967
0x0000000003baf368: movk       w0, #0x3950, lsl #16
0x0000000003baf36c: dup        v17.4s, w0
0x0000000003baf370: fmul       v18.4s, v3.4s, v3.4s
0x0000000003baf374: mov        w0, #0x43ce
0x0000000003baf378: movk       w0, #0x3ab7, lsl #16
0x0000000003baf37c: dup        v19.4s, w0
0x0000000003baf380: mov        v20.16b, v19.16b
0x0000000003baf384: mov        w0, #0x8908
0x0000000003baf388: movk       w0, #0x3c08, lsl #16
0x0000000003baf38c: dup        v21.4s, w0
0x0000000003baf390: fmla       v20.4s, v3.4s, v17.4s
0x0000000003baf394: mov        v22.16b, v21.16b
0x0000000003baf398: fmla       v22.4s, v20.4s, v3.4s
0x0000000003baf39c: mov        w0, #0xa9c1
0x0000000003baf3a0: movk       w0, #0x3d2a, lsl #16
0x0000000003baf3a4: dup        v20.4s, w0
0x0000000003baf3a8: mov        v23.16b, v20.16b
0x0000000003baf3ac: fmla       v23.4s, v22.4s, v3.4s
0x0000000003baf3b0: mov        w0, #0xaaaa
0x0000000003baf3b4: movk       w0, #0x3e2a, lsl #16
0x0000000003baf3b8: dup        v22.4s, w0
0x0000000003baf3bc: mov        v24.16b, v22.16b
0x0000000003baf3c0: fmla       v24.4s, v23.4s, v3.4s
0x0000000003baf3c4: movi       v23.4s, #0x3f, lsl #24
0x0000000003baf3c8: fmla       v23.4s, v24.4s, v3.4s
0x0000000003baf3cc: fadd       v3.4s, v3.4s, v1.4s
0x0000000003baf3d0: fmla       v3.4s, v18.4s, v23.4s
0x0000000003baf3d4: fcvtzs     v4.4s, v4.4s
0x0000000003baf3d8: shl        v4.4s, v4.4s, #0x17
0x0000000003baf3dc: add        v4.4s, v4.4s, v1.4s
0x0000000003baf3e0: mov        v18.16b, v1.16b
0x0000000003baf3e4: fmla       v18.4s, v3.4s, v4.4s
0x0000000003baf3e8: frecpe     v3.4s, v18.4s
0x0000000003baf3ec: frecps     v4.4s, v18.4s, v3.4s
0x0000000003baf3f0: fneg       v0.4s, v0.4s
0x0000000003baf3f4: fmin       v0.4s, v0.4s, v5.4s
0x0000000003baf3f8: fmax       v0.4s, v0.4s, v6.4s
0x0000000003baf3fc: movi       v5.4s, #0x3f, lsl #24
0x0000000003baf400: fmla       v5.4s, v0.4s, v7.4s
0x0000000003baf404: fcvtzs     v6.4s, v5.4s
0x0000000003baf408: scvtf      v6.4s, v6.4s
0x0000000003baf40c: fcmgt      v5.4s, v6.4s, v5.4s
0x0000000003baf410: and        v5.16b, v1.16b, v5.16b
0x0000000003baf414: fsub       v5.4s, v6.4s, v5.4s
0x0000000003baf418: fmls       v0.4s, v5.4s, v16.4s
0x0000000003baf41c: fmul       v6.4s, v0.4s, v0.4s
0x0000000003baf420: fmla       v19.4s, v0.4s, v17.4s
0x0000000003baf424: fmla       v21.4s, v19.4s, v0.4s
0x0000000003baf428: fmla       v20.4s, v21.4s, v0.4s
0x0000000003baf42c: fmla       v22.4s, v20.4s, v0.4s
0x0000000003baf430: movi       v7.4s, #0x3f, lsl #24
0x0000000003baf434: fmla       v7.4s, v22.4s, v0.4s
0x0000000003baf438: fadd       v0.4s, v0.4s, v1.4s
0x0000000003baf43c: fmla       v0.4s, v6.4s, v7.4s
0x0000000003baf440: fcvtzs     v5.4s, v5.4s
0x0000000003baf444: shl        v5.4s, v5.4s, #0x17
0x0000000003baf448: add        v5.4s, v5.4s, v1.4s
0x0000000003baf44c: fmla       v1.4s, v0.4s, v5.4s
0x0000000003baf450: frecpe     v0.4s, v1.4s
0x0000000003baf454: frecps     v1.4s, v1.4s, v0.4s
0x0000000003baf458: ldr        q5, [x15, #0x20]
0x0000000003baf45c: mov        w0, #3
0x0000000003baf460: mov        x1, x16
0x0000000003baf464: mov        x2, x17
0x0000000003baf468: movi       v6.16b, #0
0x0000000003baf46c: movi       v7.16b, #0
0x0000000003baf470: ldr        q16, [x1], #0x10
0x0000000003baf474: ldp        q17, q18, [x2]
0x0000000003baf478: ldp        q19, q20, [x2, #0x20]
0x0000000003baf47c: fmla       v5.4s, v17.4s, v16.s[0]
0x0000000003baf480: fmla       v2.4s, v18.4s, v16.s[1]
0x0000000003baf484: fmla       v6.4s, v19.4s, v16.s[2]
0x0000000003baf488: fmla       v7.4s, v20.4s, v16.s[3]
0x0000000003baf48c: add        x2, x2, #0x40
0x0000000003baf490: add        x0, x0, #4
0x0000000003baf494: cmp        x0, x28
0x0000000003baf498: b.lt       #0x3baf470
0x0000000003baf49c: cmp        w3, w24
0x0000000003baf4a0: b.ge       #0x3baf4d4
0x0000000003baf4a4: ldr        x0, [sp, #0x88]
0x0000000003baf4a8: add        x17, x17, x0
0x0000000003baf4ac: add        x17, x17, #0x40
0x0000000003baf4b0: ldr        x0, [sp, #0xa8]
0x0000000003baf4b4: add        x16, x16, x0
0x0000000003baf4b8: mov        x0, x3
0x0000000003baf4bc: ldr        s16, [x16], #4
0x0000000003baf4c0: ldr        q17, [x17], #0x10
0x0000000003baf4c4: fmla       v5.4s, v17.4s, v16.s[0]
0x0000000003baf4c8: add        w0, w0, #1
0x0000000003baf4cc: cmp        w24, w0
0x0000000003baf4d0: b.gt       #0x3baf4bc
0x0000000003baf4d4: fmul       v3.4s, v4.4s, v3.4s
0x0000000003baf4d8: fadd       v4.4s, v6.4s, v7.4s
0x0000000003baf4dc: fadd       v2.4s, v4.4s, v2.4s
0x0000000003baf4e0: fadd       v4.4s, v2.4s, v5.4s
0x0000000003baf4e4: ldr        q2, [x15, #0x30]
0x0000000003baf4e8: fmla       v2.4s, v3.4s, v4.4s
0x0000000003baf4ec: cmp        w26, #4
0x0000000003baf4f0: b.lt       #0x3baf550
0x0000000003baf4f4: movi       v3.16b, #0
0x0000000003baf4f8: mov        w15, #3
0x0000000003baf4fc: mov        x16, x11
0x0000000003baf500: movi       v5.16b, #0
0x0000000003baf504: movi       v4.16b, #0
0x0000000003baf508: ldr        q6, [x14], #0x10
0x0000000003baf50c: ldp        q7, q16, [x16]
0x0000000003baf510: ldp        q17, q18, [x16, #0x20]
0x0000000003baf514: fmla       v2.4s, v7.4s, v6.s[0]
0x0000000003baf518: fmla       v3.4s, v16.4s, v6.s[1]
0x0000000003baf51c: fmla       v5.4s, v17.4s, v6.s[2]
0x0000000003baf520: fmla       v4.4s, v18.4s, v6.s[3]
0x0000000003baf524: add        x16, x16, #0x40
0x0000000003baf528: add        x15, x15, #4
0x0000000003baf52c: cmp        x15, x26
0x0000000003baf530: b.lt       #0x3baf508
0x0000000003baf534: ldr        x14, [sp, #0x80]
0x0000000003baf538: add        x11, x11, x14
0x0000000003baf53c: add        x11, x11, #0x40
0x0000000003baf540: ldr        w14, [sp, #0xbc]
0x0000000003baf544: cmp        w14, w26
0x0000000003baf548: b.ge       #0x3baf024
0x0000000003baf54c: b          #0x3baf568
0x0000000003baf550: mov        w14, #0
0x0000000003baf554: movi       v4.16b, #0
0x0000000003baf558: movi       v5.16b, #0
0x0000000003baf55c: movi       v3.16b, #0
0x0000000003baf560: cmp        w14, w26
0x0000000003baf564: b.ge       #0x3baf024
0x0000000003baf568: add        x13, x13, w14, uxtw #2
0x0000000003baf56c: add        x12, x12, x13
0x0000000003baf570: ldr        s6, [x12], #4
0x0000000003baf574: ldr        q7, [x11], #0x10
0x0000000003baf578: fmla       v2.4s, v7.4s, v6.s[0]
0x0000000003baf57c: add        w14, w14, #1
0x0000000003baf580: cmp        w26, w14
0x0000000003baf584: b.gt       #0x3baf570
0x0000000003baf588: b          #0x3baf024
0x0000000003baf58c: mov        w19, #0
0x0000000003baf590: ldr        x23, [x20]
0x0000000003baf594: cmp        w19, w28
0x0000000003baf598: b.ge       #0x3baf984
0x0000000003baf59c: ldr        x11, [sp, #0xe8]
0x0000000003baf5a0: ldr        x9, [x11]
0x0000000003baf5a4: ldrsw      x10, [x11, #0x2c]
0x0000000003baf5a8: sxtw       x12, w8
0x0000000003baf5ac: str        x12, [sp, #0x18]
0x0000000003baf5b0: smull      x8, w10, w8
0x0000000003baf5b4: ldr        x10, [x11, #0x10]
0x0000000003baf5b8: ldp        x12, x11, [sp, #0x38]
0x0000000003baf5bc: ldr        x11, [x11]
0x0000000003baf5c0: str        x11, [sp, #0xe0]
0x0000000003baf5c4: ldr        x13, [x12]
0x0000000003baf5c8: ldrsw      x11, [x12, #0x2c]
0x0000000003baf5cc: ldr        x12, [x12, #0x10]
0x0000000003baf5d0: mul        x11, x12, x11
0x0000000003baf5d4: stur       x11, [x29, #-0xd8]
0x0000000003baf5d8: ldr        x14, [x21]
0x0000000003baf5dc: ldrsw      x11, [x21, #0x2c]
0x0000000003baf5e0: ldr        x12, [x21, #0x10]
0x0000000003baf5e4: mul        x11, x12, x11
0x0000000003baf5e8: stur       x11, [x29, #-0xe0]
0x0000000003baf5ec: ldursw     x11, [x29, #-0x84]
0x0000000003baf5f0: ldur       x15, [x29, #-0xb0]
0x0000000003baf5f4: ldur       x12, [x29, #-0xa0]
0x0000000003baf5f8: mul        x11, x12, x11
0x0000000003baf5fc: stp        x11, x15, [sp, #0xc0]
0x0000000003baf600: mov        w21, w19
0x0000000003baf604: stp        x14, x13, [sp, #0xd0]
0x0000000003baf608: add        x11, x13, #0x20
0x0000000003baf60c: madd       x8, x8, x10, x9
0x0000000003baf610: str        x8, [sp, #0xa0]
0x0000000003baf614: add        x9, x8, #0x10
0x0000000003baf618: add        x8, x14, #0x20
0x0000000003baf61c: stp        x8, x11, [sp, #0x70]
0x0000000003baf620: add        x8, x23, #0x10
0x0000000003baf624: stp        x8, x9, [sp, #0x90]
0x0000000003baf628: b          #0x3baf660
0x0000000003baf62c: fadd       s0, s0, s9
0x0000000003baf630: fdiv       s8, s9, s0
0x0000000003baf634: fmov       s0, s1
0x0000000003baf638: bl         #0x4b99958
0x0000000003baf63c: ldp        x9, x8, [sp, #0xc0]
0x0000000003baf640: ldur       x10, [x29, #-0xb8]
0x0000000003baf644: madd       x8, x9, x10, x8
0x0000000003baf648: stp        s8, s0, [x8]
0x0000000003baf64c: add        x21, x21, #1
0x0000000003baf650: add        w19, w19, #1
0x0000000003baf654: cmp        x21, x24
0x0000000003baf658: ldr        x3, [sp, #0xb0]
0x0000000003baf65c: b.eq       #0x3baf98c
0x0000000003baf660: and        w8, w19, #3
0x0000000003baf664: add        w8, w8, w19, lsr #2
0x0000000003baf668: ldr        x9, [sp, #0xe0]
0x0000000003baf66c: add        x22, x9, x21, lsl #4
0x0000000003baf670: and        w9, w21, #3
0x0000000003baf674: add        w13, w9, w21, lsr #2
0x0000000003baf678: ldr        x9, [sp, #0xd8]
0x0000000003baf67c: ldur       x10, [x29, #-0xd8]
0x0000000003baf680: madd       x20, x10, x13, x9
0x0000000003baf684: ldp        s0, s4, [x22]
0x0000000003baf688: cmp        w26, #1
0x0000000003baf68c: b.lt       #0x3baf750
0x0000000003baf690: cmp        w27, #7
0x0000000003baf694: b.hi       #0x3baf6a0
0x0000000003baf698: mov        x10, #0
0x0000000003baf69c: b          #0x3baf72c
0x0000000003baf6a0: ldur       x9, [x29, #-0xd8]
0x0000000003baf6a4: ldr        x10, [sp, #0x78]
0x0000000003baf6a8: madd       x9, x9, x8, x10
0x0000000003baf6ac: ldr        x10, [sp, #0x68]
0x0000000003baf6b0: add        x20, x20, x10
0x0000000003baf6b4: movi       v1.16b, #0
0x0000000003baf6b8: movi       v3.16b, #0
0x0000000003baf6bc: mov        v3.s[0], v0.s[0]
0x0000000003baf6c0: movi       v2.16b, #0
0x0000000003baf6c4: mov        v2.s[0], v4.s[0]
0x0000000003baf6c8: ldur       x10, [x29, #-0xe8]
0x0000000003baf6cc: ldr        x11, [sp, #0x98]
0x0000000003baf6d0: movi       v4.16b, #0
0x0000000003baf6d4: sub        x12, x9, #0x20
0x0000000003baf6d8: ld2        {v5.4s, v6.4s}, [x12]
0x0000000003baf6dc: ldp        q0, q7, [x11, #-0x10]
0x0000000003baf6e0: ld2        {v16.4s, v17.4s}, [x9]
0x0000000003baf6e4: fmla       v3.4s, v5.4s, v0.4s
0x0000000003baf6e8: fmla       v1.4s, v16.4s, v7.4s
0x0000000003baf6ec: fmla       v2.4s, v6.4s, v0.4s
0x0000000003baf6f0: fmla       v4.4s, v17.4s, v7.4s
0x0000000003baf6f4: add        x9, x9, #0x40
0x0000000003baf6f8: add        x11, x11, #0x20
0x0000000003baf6fc: subs       x10, x10, #8
0x0000000003baf700: b.ne       #0x3baf6d4
0x0000000003baf704: fadd       v0.4s, v1.4s, v3.4s
0x0000000003baf708: faddp      v0.4s, v0.4s, v0.4s
0x0000000003baf70c: faddp      s0, v0.2s
0x0000000003baf710: fadd       v1.4s, v4.4s, v2.4s
0x0000000003baf714: faddp      v1.4s, v1.4s, v1.4s
0x0000000003baf718: faddp      s4, v1.2s
0x0000000003baf71c: ldur       x9, [x29, #-0xe8]
0x0000000003baf720: mov        x10, x9
0x0000000003baf724: cmp        x9, x27
0x0000000003baf728: b.eq       #0x3baf750
0x0000000003baf72c: ldr        x9, [sp, #0xa0]
0x0000000003baf730: add        x9, x9, x10, lsl #2
0x0000000003baf734: sub        x10, x27, x10
0x0000000003baf738: ldr        s1, [x9], #4
0x0000000003baf73c: ldp        s2, s3, [x20], #8
0x0000000003baf740: fmadd      s0, s2, s1, s0
0x0000000003baf744: fmadd      s4, s3, s1, s4
0x0000000003baf748: subs       x10, x10, #1
0x0000000003baf74c: b.ne       #0x3baf738
0x0000000003baf750: ldr        x9, [sp, #0xd0]
0x0000000003baf754: ldur       x10, [x29, #-0xe0]
0x0000000003baf758: madd       x25, x10, x13, x9
0x0000000003baf75c: cmp        w28, #1
0x0000000003baf760: stur       x13, [x29, #-0xb8]
0x0000000003baf764: b.lt       #0x3baf824
0x0000000003baf768: cmp        w24, #7
0x0000000003baf76c: b.hi       #0x3baf778
0x0000000003baf770: mov        x9, #0
0x0000000003baf774: b          #0x3baf804
0x0000000003baf778: ldur       x9, [x29, #-0xe0]
0x0000000003baf77c: ldr        x10, [sp, #0x70]
0x0000000003baf780: madd       x8, x9, x8, x10
0x0000000003baf784: ldr        x9, [sp, #0x60]
0x0000000003baf788: add        x25, x25, x9
0x0000000003baf78c: movi       v1.16b, #0
0x0000000003baf790: movi       v3.16b, #0
0x0000000003baf794: mov        v3.s[0], v0.s[0]
0x0000000003baf798: movi       v2.16b, #0
0x0000000003baf79c: mov        v2.s[0], v4.s[0]
0x0000000003baf7a0: ldr        x9, [sp, #0xf0]
0x0000000003baf7a4: ldr        x10, [sp, #0x90]
0x0000000003baf7a8: movi       v4.16b, #0
0x0000000003baf7ac: sub        x11, x8, #0x20
0x0000000003baf7b0: ld2        {v5.4s, v6.4s}, [x11]
0x0000000003baf7b4: ldp        q0, q7, [x10, #-0x10]
0x0000000003baf7b8: ld2        {v16.4s, v17.4s}, [x8]
0x0000000003baf7bc: fmla       v3.4s, v5.4s, v0.4s
0x0000000003baf7c0: fmla       v1.4s, v16.4s, v7.4s
0x0000000003baf7c4: fmla       v2.4s, v6.4s, v0.4s
0x0000000003baf7c8: fmla       v4.4s, v17.4s, v7.4s
0x0000000003baf7cc: add        x8, x8, #0x40
0x0000000003baf7d0: add        x10, x10, #0x20
0x0000000003baf7d4: subs       x9, x9, #8
0x0000000003baf7d8: b.ne       #0x3baf7ac
0x0000000003baf7dc: fadd       v0.4s, v1.4s, v3.4s
0x0000000003baf7e0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003baf7e4: faddp      s0, v0.2s
0x0000000003baf7e8: fadd       v1.4s, v4.4s, v2.4s
0x0000000003baf7ec: faddp      v1.4s, v1.4s, v1.4s
0x0000000003baf7f0: faddp      s4, v1.2s
0x0000000003baf7f4: ldr        x8, [sp, #0xf0]
0x0000000003baf7f8: mov        x9, x8
0x0000000003baf7fc: cmp        x8, x24
0x0000000003baf800: b.eq       #0x3baf824
0x0000000003baf804: add        x8, x23, x9, lsl #2
0x0000000003baf808: sub        x9, x24, x9
0x0000000003baf80c: ldr        s1, [x8], #4
0x0000000003baf810: ldp        s2, s3, [x25], #8
0x0000000003baf814: fmadd      s0, s2, s1, s0
0x0000000003baf818: fmadd      s4, s3, s1, s4
0x0000000003baf81c: subs       x9, x9, #1
0x0000000003baf820: b.ne       #0x3baf80c
0x0000000003baf824: stur       q4, [x29, #-0xd0]
0x0000000003baf828: fneg       s0, s0
0x0000000003baf82c: bl         #0x4b98a28
0x0000000003baf830: fmov       s8, s0
0x0000000003baf834: ldur       q0, [x29, #-0xd0]
0x0000000003baf838: fneg       s0, s0
0x0000000003baf83c: bl         #0x4b98a28
0x0000000003baf840: ldr        s1, [x22, #8]
0x0000000003baf844: cmp        w28, #1
0x0000000003baf848: b.lt       #0x3baf8d8
0x0000000003baf84c: cmp        w28, #7
0x0000000003baf850: b.hi       #0x3baf860
0x0000000003baf854: mov        x10, #0
0x0000000003baf858: mov        x8, x25
0x0000000003baf85c: b          #0x3baf8bc
0x0000000003baf860: ldr        x8, [sp, #0x58]
0x0000000003baf864: add        x8, x25, x8
0x0000000003baf868: movi       v2.16b, #0
0x0000000003baf86c: movi       v3.16b, #0
0x0000000003baf870: mov        v3.s[0], v1.s[0]
0x0000000003baf874: add        x9, x25, #0x10
0x0000000003baf878: ldr        x10, [sp, #0xf0]
0x0000000003baf87c: ldr        x11, [sp, #0x90]
0x0000000003baf880: ldp        q1, q4, [x11, #-0x10]
0x0000000003baf884: ldp        q5, q6, [x9, #-0x10]
0x0000000003baf888: fmla       v3.4s, v5.4s, v1.4s
0x0000000003baf88c: fmla       v2.4s, v6.4s, v4.4s
0x0000000003baf890: add        x9, x9, #0x20
0x0000000003baf894: add        x11, x11, #0x20
0x0000000003baf898: subs       x10, x10, #8
0x0000000003baf89c: b.ne       #0x3baf880
0x0000000003baf8a0: fadd       v1.4s, v2.4s, v3.4s
0x0000000003baf8a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003baf8a8: faddp      s1, v1.2s
0x0000000003baf8ac: ldr        x9, [sp, #0xf0]
0x0000000003baf8b0: mov        x10, x9
0x0000000003baf8b4: cmp        x9, x24
0x0000000003baf8b8: b.eq       #0x3baf8d8
0x0000000003baf8bc: add        x9, x23, x10, lsl #2
0x0000000003baf8c0: sub        x10, x24, x10
0x0000000003baf8c4: ldr        s2, [x9], #4
0x0000000003baf8c8: ldr        s3, [x8], #4
0x0000000003baf8cc: fmadd      s1, s3, s2, s1
0x0000000003baf8d0: subs       x10, x10, #1
0x0000000003baf8d4: b.ne       #0x3baf8c4
0x0000000003baf8d8: fadd       s2, s8, s9
0x0000000003baf8dc: ldr        s3, [x22, #0xc]
0x0000000003baf8e0: fdiv       s1, s1, s2
0x0000000003baf8e4: fadd       s1, s3, s1
0x0000000003baf8e8: cmp        w27, #1
0x0000000003baf8ec: b.lt       #0x3baf62c
0x0000000003baf8f0: cmp        w26, #7
0x0000000003baf8f4: b.hi       #0x3baf904
0x0000000003baf8f8: mov        x10, #0
0x0000000003baf8fc: mov        x8, x20
0x0000000003baf900: b          #0x3baf960
0x0000000003baf904: ldr        x8, [sp, #0x50]
0x0000000003baf908: add        x8, x20, x8
0x0000000003baf90c: movi       v2.16b, #0
0x0000000003baf910: movi       v3.16b, #0
0x0000000003baf914: mov        v3.s[0], v1.s[0]
0x0000000003baf918: add        x9, x20, #0x10
0x0000000003baf91c: ldur       x10, [x29, #-0xe8]
0x0000000003baf920: ldr        x11, [sp, #0x98]
0x0000000003baf924: ldp        q1, q4, [x11, #-0x10]
0x0000000003baf928: ldp        q5, q6, [x9, #-0x10]
0x0000000003baf92c: fmla       v3.4s, v5.4s, v1.4s
0x0000000003baf930: fmla       v2.4s, v6.4s, v4.4s
0x0000000003baf934: add        x9, x9, #0x20
0x0000000003baf938: add        x11, x11, #0x20
0x0000000003baf93c: subs       x10, x10, #8
0x0000000003baf940: b.ne       #0x3baf924
0x0000000003baf944: fadd       v1.4s, v2.4s, v3.4s
0x0000000003baf948: faddp      v1.4s, v1.4s, v1.4s
0x0000000003baf94c: faddp      s1, v1.2s
0x0000000003baf950: ldur       x9, [x29, #-0xe8]
0x0000000003baf954: mov        x10, x9
0x0000000003baf958: cmp        x9, x27
0x0000000003baf95c: b.eq       #0x3baf62c
0x0000000003baf960: ldr        x9, [sp, #0xa0]
0x0000000003baf964: add        x9, x9, x10, lsl #2
0x0000000003baf968: sub        x10, x27, x10
0x0000000003baf96c: ldr        s2, [x9], #4
0x0000000003baf970: ldr        s3, [x8], #4
0x0000000003baf974: fmadd      s1, s3, s2, s1
0x0000000003baf978: subs       x10, x10, #1
0x0000000003baf97c: b.ne       #0x3baf96c
0x0000000003baf980: b          #0x3baf62c
0x0000000003baf984: sxtw       x11, w8
0x0000000003baf988: b          #0x3baf994
0x0000000003baf98c: ldp        x21, x20, [sp, #8]
0x0000000003baf990: ldr        x11, [sp, #0x18]
0x0000000003baf994: ldr        x10, [sp, #0x28]
0x0000000003baf998: ldr        x8, [x10]
0x0000000003baf99c: ldrsw      x9, [x10, #0x2c]
0x0000000003baf9a0: smull      x9, w11, w9
0x0000000003baf9a4: ldr        x10, [x10, #0x10]
0x0000000003baf9a8: madd       x8, x9, x10, x8
0x0000000003baf9ac: cmp        w28, #4
0x0000000003baf9b0: ldr        w19, [sp, #0x24]
0x0000000003baf9b4: b.lt       #0x3bafa08
0x0000000003baf9b8: mov        x9, #0
0x0000000003baf9bc: lsr        x10, x9, #2
0x0000000003baf9c0: ldursw     x11, [x29, #-0x84]
0x0000000003baf9c4: mul        x10, x10, x11
0x0000000003baf9c8: ldur       x11, [x29, #-0xb0]
0x0000000003baf9cc: ldur       x12, [x29, #-0xa0]
0x0000000003baf9d0: madd       x10, x10, x12, x11
0x0000000003baf9d4: ldp        q0, q1, [x10]
0x0000000003baf9d8: ldr        q2, [x23]
0x0000000003baf9dc: fsub       v2.4s, v2.4s, v1.4s
0x0000000003baf9e0: fmla       v1.4s, v2.4s, v0.4s
0x0000000003baf9e4: str        q1, [x23], #0x10
0x0000000003baf9e8: str        q1, [x8], #0x10
0x0000000003baf9ec: add        x10, x9, #7
0x0000000003baf9f0: add        x9, x9, #4
0x0000000003baf9f4: cmp        x10, x28
0x0000000003baf9f8: b.lt       #0x3baf9bc
0x0000000003baf9fc: cmp        w9, w24
0x0000000003bafa00: b.ge       #0x3baefe8
0x0000000003bafa04: b          #0x3bafa14
0x0000000003bafa08: mov        w9, #0
0x0000000003bafa0c: cmp        w9, w24
0x0000000003bafa10: b.ge       #0x3baefe8
0x0000000003bafa14: ldursw     x11, [x29, #-0x84]
0x0000000003bafa18: ldur       x10, [x29, #-0xb0]
0x0000000003bafa1c: ldur       x12, [x29, #-0xa0]
0x0000000003bafa20: mul        x11, x12, x11
0x0000000003bafa24: and        w12, w9, #3
0x0000000003bafa28: add        w12, w12, w9, lsr #2
0x0000000003bafa2c: madd       x12, x11, x12, x10
0x0000000003bafa30: ldp        s0, s1, [x12]
0x0000000003bafa34: ldr        s2, [x23]
0x0000000003bafa38: fsub       s2, s2, s1
0x0000000003bafa3c: fmadd      s0, s2, s0, s1
0x0000000003bafa40: str        s0, [x23], #4
0x0000000003bafa44: str        s0, [x8], #4
0x0000000003bafa48: add        w9, w9, #1
0x0000000003bafa4c: cmp        w24, w9
0x0000000003bafa50: b.ne       #0x3bafa24
0x0000000003bafa54: b          #0x3baefe8
0x0000000003bafa58: mov        w0, #-0x64
0x0000000003bafa5c: ldur       x8, [x29, #-0xa8]
0x0000000003bafa60: cbnz       x8, #0x3bafa74
0x0000000003bafa64: b          #0x3bafac4
0x0000000003bafa68: mov        w0, #0
0x0000000003bafa6c: ldur       x8, [x29, #-0xa8]
0x0000000003bafa70: cbz        x8, #0x3bafac4
0x0000000003bafa74: ldr        w9, [x8]
0x0000000003bafa78: subs       w9, w9, #1
0x0000000003bafa7c: str        w9, [x8]
0x0000000003bafa80: b.ne       #0x3bafac4
0x0000000003bafa84: ldur       x8, [x29, #-0x90]
0x0000000003bafa88: ldur       x1, [x29, #-0xb0]
0x0000000003bafa8c: cbz        x8, #0x3bafaac
0x0000000003bafa90: ldr        x9, [x8]
0x0000000003bafa94: ldr        x9, [x9, #0x18]
0x0000000003bafa98: mov        x19, x0
0x0000000003bafa9c: mov        x0, x8
0x0000000003bafaa0: blr        x9
0x0000000003bafaa4: mov        x0, x19
0x0000000003bafaa8: b          #0x3bafac4
0x0000000003bafaac: cbz        x1, #0x3bafac4
0x0000000003bafab0: ldur       x8, [x1, #-8]
0x0000000003bafab4: mov        x19, x0
0x0000000003bafab8: mov        x0, x8
0x0000000003bafabc: bl         #0x4b98b00
0x0000000003bafac0: mov        x0, x19
0x0000000003bafac4: ldp        x29, x30, [sp, #0x1e0]
0x0000000003bafac8: ldp        x20, x19, [sp, #0x1d0]
0x0000000003bafacc: ldp        x22, x21, [sp, #0x1c0]
0x0000000003bafad0: ldp        x24, x23, [sp, #0x1b0]
0x0000000003bafad4: ldp        x26, x25, [sp, #0x1a0]
0x0000000003bafad8: ldp        x28, x27, [sp, #0x190]
0x0000000003bafadc: ldp        d9, d8, [sp, #0x180]
0x0000000003bafae0: add        sp, sp, #0x1f0
0x0000000003bafae4: ret        
0x0000000003bafae8: bl         #0x18bd8
