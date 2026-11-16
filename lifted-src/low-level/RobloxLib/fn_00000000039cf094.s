; instruction-faithful ARM64 fallback for RobloxLib::function_39cf094
0x00000000039cf094: sub        sp, sp, #0x20
0x00000000039cf098: stp        x29, x30, [sp, #0x10]
0x00000000039cf09c: add        x29, sp, #0x10
0x00000000039cf0a0: mov        x8, x3
0x00000000039cf0a4: mov        x9, x0
0x00000000039cf0a8: stp        s0, s1, [sp, #8]
0x00000000039cf0ac: ldr        x0, [x0, #0x28]
0x00000000039cf0b0: cbz        x0, #0x39cf14c
0x00000000039cf0b4: ldr        s0, [x2]
0x00000000039cf0b8: mov        w9, #0x43800000
0x00000000039cf0bc: dup        v1.2s, w9
0x00000000039cf0c0: fmov       s2, w9
0x00000000039cf0c4: fmul       s0, s0, s2
0x00000000039cf0c8: fcvtms     w9, s0
0x00000000039cf0cc: ldr        s0, [x2, #0xc]
0x00000000039cf0d0: fmul       s0, s0, s2
0x00000000039cf0d4: cmp        w9, #0xff
0x00000000039cf0d8: mov        w10, #0xff
0x00000000039cf0dc: csel       w9, w9, w10, lt
0x00000000039cf0e0: fcvtms     w11, s0
0x00000000039cf0e4: cmp        w11, #0xff
0x00000000039cf0e8: ldur       d0, [x2, #4]
0x00000000039cf0ec: fmul       v0.2s, v0.2s, v1.2s
0x00000000039cf0f0: frintm     v0.2s, v0.2s
0x00000000039cf0f4: fcvtzs     v0.2s, v0.2s
0x00000000039cf0f8: movi       d1, #0x0000ff000000ff
0x00000000039cf0fc: smin       v0.2s, v0.2s, v1.2s
0x00000000039cf100: adrp       x12, #0x4c0e000
0x00000000039cf104: ldr        d1, [x12, #0x480]
0x00000000039cf108: ushl       v0.2s, v0.2s, v1.2s
0x00000000039cf10c: movi       d1, #0xff00000000ff00
0x00000000039cf110: and        v0.8b, v0.8b, v1.8b
0x00000000039cf114: mov        w12, v0.s[1]
0x00000000039cf118: csel       w10, w11, w10, lt
0x00000000039cf11c: orr        w10, w12, w10, lsl #24
0x00000000039cf120: fmov       w11, s0
0x00000000039cf124: and        w9, w9, #0xff
0x00000000039cf128: orr        w9, w11, w9
0x00000000039cf12c: orr        w3, w10, w9
0x00000000039cf130: add        x1, sp, #8
0x00000000039cf134: mov        x2, x4
0x00000000039cf138: mov        x4, x8
0x00000000039cf13c: bl         #0x39e86e4
0x00000000039cf140: ldp        x29, x30, [sp, #0x10]
0x00000000039cf144: add        sp, sp, #0x20
0x00000000039cf148: ret        
0x00000000039cf14c: ldr        x10, [x9]
0x00000000039cf150: ldr        x7, [x10, #0xd8]
0x00000000039cf154: mov        x0, x9
0x00000000039cf158: mov        x3, x8
0x00000000039cf15c: mov        x6, #0
0x00000000039cf160: ldp        x29, x30, [sp, #0x10]
0x00000000039cf164: add        sp, sp, #0x20
0x00000000039cf168: br         x7
0x00000000039cf16c: sub        sp, sp, #0x20
0x00000000039cf170: stp        x29, x30, [sp, #0x10]
0x00000000039cf174: add        x29, sp, #0x10
0x00000000039cf178: mov        x8, x3
0x00000000039cf17c: mov        x9, x0
0x00000000039cf180: stp        s0, s1, [sp, #8]
0x00000000039cf184: ldr        x0, [x0, #0x28]
0x00000000039cf188: cbz        x0, #0x39cf224
0x00000000039cf18c: ldr        s0, [x2]
0x00000000039cf190: mov        w9, #0x43800000
0x00000000039cf194: dup        v1.2s, w9
0x00000000039cf198: fmov       s2, w9
0x00000000039cf19c: fmul       s0, s0, s2
0x00000000039cf1a0: fcvtms     w9, s0
0x00000000039cf1a4: ldr        s0, [x2, #0xc]
0x00000000039cf1a8: fmul       s0, s0, s2
0x00000000039cf1ac: cmp        w9, #0xff
0x00000000039cf1b0: mov        w10, #0xff
0x00000000039cf1b4: csel       w9, w9, w10, lt
0x00000000039cf1b8: fcvtms     w11, s0
0x00000000039cf1bc: cmp        w11, #0xff
0x00000000039cf1c0: ldur       d0, [x2, #4]
0x00000000039cf1c4: fmul       v0.2s, v0.2s, v1.2s
0x00000000039cf1c8: frintm     v0.2s, v0.2s
0x00000000039cf1cc: fcvtzs     v0.2s, v0.2s
0x00000000039cf1d0: movi       d1, #0x0000ff000000ff
0x00000000039cf1d4: smin       v0.2s, v0.2s, v1.2s
0x00000000039cf1d8: adrp       x12, #0x4c0e000
0x00000000039cf1dc: ldr        d1, [x12, #0x480]
0x00000000039cf1e0: ushl       v0.2s, v0.2s, v1.2s
0x00000000039cf1e4: movi       d1, #0xff00000000ff00
0x00000000039cf1e8: and        v0.8b, v0.8b, v1.8b
0x00000000039cf1ec: mov        w12, v0.s[1]
0x00000000039cf1f0: csel       w10, w11, w10, lt
0x00000000039cf1f4: orr        w10, w12, w10, lsl #24
0x00000000039cf1f8: fmov       w11, s0
0x00000000039cf1fc: and        w9, w9, #0xff
0x00000000039cf200: orr        w9, w11, w9
0x00000000039cf204: orr        w3, w10, w9
0x00000000039cf208: add        x1, sp, #8
0x00000000039cf20c: mov        x2, x4
0x00000000039cf210: mov        x4, x8
0x00000000039cf214: bl         #0x39e86e4
0x00000000039cf218: ldp        x29, x30, [sp, #0x10]
0x00000000039cf21c: add        sp, sp, #0x20
0x00000000039cf220: ret        
0x00000000039cf224: mov        x7, x6
0x00000000039cf228: ldr        x10, [x9]
0x00000000039cf22c: ldr        x10, [x10, #0xe0]
0x00000000039cf230: mov        x0, x9
0x00000000039cf234: mov        x3, x8
0x00000000039cf238: mov        x6, #0
0x00000000039cf23c: ldp        x29, x30, [sp, #0x10]
0x00000000039cf240: add        sp, sp, #0x20
0x00000000039cf244: br         x10
