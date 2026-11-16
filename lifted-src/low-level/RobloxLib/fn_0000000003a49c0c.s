; instruction-faithful ARM64 fallback for RobloxLib::function_3a49c0c
0x0000000003a49c0c: sub        sp, sp, #0xf0
0x0000000003a49c10: stp        d9, d8, [sp, #0x80]
0x0000000003a49c14: stp        x28, x27, [sp, #0x90]
0x0000000003a49c18: stp        x26, x25, [sp, #0xa0]
0x0000000003a49c1c: stp        x24, x23, [sp, #0xb0]
0x0000000003a49c20: stp        x22, x21, [sp, #0xc0]
0x0000000003a49c24: stp        x20, x19, [sp, #0xd0]
0x0000000003a49c28: stp        x29, x30, [sp, #0xe0]
0x0000000003a49c2c: add        x29, sp, #0xe0
0x0000000003a49c30: str        x6, [sp, #0x48]
0x0000000003a49c34: ldr        w8, [x1, #0xd8]
0x0000000003a49c38: cbz        w8, #0x3a4a234
0x0000000003a49c3c: mov        x25, x5
0x0000000003a49c40: mov        x24, x4
0x0000000003a49c44: mov        x22, x3
0x0000000003a49c48: mov        x21, x1
0x0000000003a49c4c: mov        x23, x0
0x0000000003a49c50: str        x2, [sp, #0x10]
0x0000000003a49c54: ldr        x9, [x1, #0xd0]
0x0000000003a49c58: mov        w10, #0x30
0x0000000003a49c5c: umaddl     x19, w8, w10, x9
0x0000000003a49c60: ldur       x8, [x19, #-0x28]
0x0000000003a49c64: ldur       w9, [x19, #-0x30]
0x0000000003a49c68: add        w9, w8, w9
0x0000000003a49c6c: sub        w9, w9, #1
0x0000000003a49c70: cmp        x8, #0
0x0000000003a49c74: csel       w9, wzr, w9, eq
0x0000000003a49c78: ldr        x8, [x1, #0x190]
0x0000000003a49c7c: str        x9, [sp, #0x38]
0x0000000003a49c80: add        x8, x8, x9, lsl #6
0x0000000003a49c84: ldr        w28, [x8, #0x28]
0x0000000003a49c88: bl         #0x43426fc
0x0000000003a49c8c: cbz        w0, #0x3a49ca8
0x0000000003a49c90: mov        x0, x21
0x0000000003a49c94: mov        x1, x28
0x0000000003a49c98: ldr        x2, [sp, #0x48]
0x0000000003a49c9c: bl         #0x3a4a43c
0x0000000003a49ca0: mov        x27, x0
0x0000000003a49ca4: b          #0x3a49d70
0x0000000003a49ca8: ldp        x27, x26, [x23, #0x18]
0x0000000003a49cac: stp        x27, x26, [sp, #0x70]
0x0000000003a49cb0: cbz        x26, #0x3a49cc8
0x0000000003a49cb4: add        x8, x26, #8
0x0000000003a49cb8: ldxr       x9, [x8]
0x0000000003a49cbc: add        x9, x9, #1
0x0000000003a49cc0: stxr       w10, x9, [x8]
0x0000000003a49cc4: cbnz       w10, #0x3a49cb8
0x0000000003a49cc8: mov        x0, x21
0x0000000003a49ccc: mov        x1, x28
0x0000000003a49cd0: bl         #0x3a42a98
0x0000000003a49cd4: ldrb       w20, [x0, #4]
0x0000000003a49cd8: mov        x0, x21
0x0000000003a49cdc: mov        x1, x28
0x0000000003a49ce0: bl         #0x3a42da4
0x0000000003a49ce4: fmov       s8, s0
0x0000000003a49ce8: mov        x0, x27
0x0000000003a49cec: mov        x1, x20
0x0000000003a49cf0: mov        w2, #0x2026
0x0000000003a49cf4: bl         #0x3a3030c
0x0000000003a49cf8: mov        x1, x0
0x0000000003a49cfc: mov        x0, x27
0x0000000003a49d00: bl         #0x3a301bc
0x0000000003a49d04: mov        x27, x0
0x0000000003a49d08: adrp       x8, #0x618f000
0x0000000003a49d0c: ldrb       w8, [x8, #0xd08]
0x0000000003a49d10: cmp        w8, #1
0x0000000003a49d14: b.ne       #0x3a49d1c
0x0000000003a49d18: cbz        x27, #0x3a49d3c
0x0000000003a49d1c: mov        x0, x27
0x0000000003a49d20: mov        w1, #0x2026
0x0000000003a49d24: bl         #0x3a38500
0x0000000003a49d28: mov        x1, x0
0x0000000003a49d2c: fcvtzu     w2, s8
0x0000000003a49d30: mov        x0, x27
0x0000000003a49d34: bl         #0x3a385e4
0x0000000003a49d38: ldrsh      w27, [x0, #4]
0x0000000003a49d3c: cbz        x26, #0x3a49d70
0x0000000003a49d40: add        x8, x26, #8
0x0000000003a49d44: ldaxr      x9, [x8]
0x0000000003a49d48: sub        x10, x9, #1
0x0000000003a49d4c: stlxr      w11, x10, [x8]
0x0000000003a49d50: cbnz       w11, #0x3a49d44
0x0000000003a49d54: cbnz       x9, #0x3a49d70
0x0000000003a49d58: ldr        x8, [x26]
0x0000000003a49d5c: ldr        x8, [x8, #0x10]
0x0000000003a49d60: mov        x0, x26
0x0000000003a49d64: blr        x8
0x0000000003a49d68: mov        x0, x26
0x0000000003a49d6c: bl         #0x4b9808c
0x0000000003a49d70: ldp        w8, w11, [x19, #-0x18]
0x0000000003a49d74: stp        w8, w11, [sp, #8]
0x0000000003a49d78: scvtf      s1, w11
0x0000000003a49d7c: ldr        s0, [x23, #0x30]
0x0000000003a49d80: scvtf      s2, w27
0x0000000003a49d84: fdiv       s2, s2, s0
0x0000000003a49d88: fadd       s1, s2, s1
0x0000000003a49d8c: ldr        s2, [x21, #0x228]
0x0000000003a49d90: fsub       s1, s1, s2
0x0000000003a49d94: fmul       s1, s0, s1
0x0000000003a49d98: fcvtzs     w10, s1
0x0000000003a49d9c: ldur       w9, [x19, #-0x30]
0x0000000003a49da0: ldur       x8, [x19, #-0x28]
0x0000000003a49da4: stp        x8, x24, [sp, #0x18]
0x0000000003a49da8: str        x22, [sp, #0x28]
0x0000000003a49dac: str        w9, [sp, #0x34]
0x0000000003a49db0: tbnz       w10, #0x1f, #0x3a49dc0
0x0000000003a49db4: mov        x8, x11
0x0000000003a49db8: ldr        x22, [sp, #0x38]
0x0000000003a49dbc: b          #0x3a49e20
0x0000000003a49dc0: ldr        x13, [sp, #0x38]
0x0000000003a49dc4: add        w24, w13, #1
0x0000000003a49dc8: adrp       x20, #0x618f000
0x0000000003a49dcc: ldrb       w9, [x20, #0xcc0]
0x0000000003a49dd0: cmp        w24, w25
0x0000000003a49dd4: cset       w11, le
0x0000000003a49dd8: sxtw       x8, w24
0x0000000003a49ddc: cmp        x8, x25
0x0000000003a49de0: cset       w12, ls
0x0000000003a49de4: cmp        w9, #0
0x0000000003a49de8: csel       w9, w11, w12, ne
0x0000000003a49dec: cmp        w9, #1
0x0000000003a49df0: b.ne       #0x3a49e14
0x0000000003a49df4: ldr        x11, [x21, #0x190]
0x0000000003a49df8: add        x8, x11, x8, lsl #6
0x0000000003a49dfc: ldrsh      w12, [x8, #4]
0x0000000003a49e00: ldur       w9, [x19, #-0x30]
0x0000000003a49e04: cmn        w10, w12
0x0000000003a49e08: b.le       #0x3a4a258
0x0000000003a49e0c: ldr        w8, [sp, #0xc]
0x0000000003a49e10: b          #0x3a49db8
0x0000000003a49e14: ldr        w8, [sp, #0xc]
0x0000000003a49e18: ldr        w9, [sp, #0x34]
0x0000000003a49e1c: mov        x22, x13
0x0000000003a49e20: cmp        w22, w9
0x0000000003a49e24: b.lt       #0x3a4a048
0x0000000003a49e28: sxtw       x24, w22
0x0000000003a49e2c: adrp       x28, #0x618f000
0x0000000003a49e30: ldrb       w11, [x28, #0xcc0]
0x0000000003a49e34: mov        w12, #1
0x0000000003a49e38: str        w12, [sp, #0x44]
0x0000000003a49e3c: ldr        x12, [x21, #0x190]
0x0000000003a49e40: add        x22, x12, x24, lsl #6
0x0000000003a49e44: ldur       x13, [x19, #-0x28]
0x0000000003a49e48: tbz        w11, #0, #0x3a49e8c
0x0000000003a49e4c: cbz        x13, #0x3a4a048
0x0000000003a49e50: ldr        w11, [x22, #0x14]
0x0000000003a49e54: cmp        x11, #0x20
0x0000000003a49e58: cset       w14, hi
0x0000000003a49e5c: cmp        w10, #0
0x0000000003a49e60: b.gt       #0x3a49ebc
0x0000000003a49e64: mov        w10, #-0x601
0x0000000003a49e68: lsr        x10, x10, x11
0x0000000003a49e6c: orr        w10, w14, w10
0x0000000003a49e70: tbz        w10, #0, #0x3a49ebc
0x0000000003a49e74: ldrb       w10, [x21, #0x30b]
0x0000000003a49e78: eor        w10, w10, #1
0x0000000003a49e7c: ldr        w11, [sp, #0x44]
0x0000000003a49e80: orr        w10, w10, w11
0x0000000003a49e84: tbz        w10, #0, #0x3a49ebc
0x0000000003a49e88: b          #0x3a4a048
0x0000000003a49e8c: cbz        x13, #0x3a4a048
0x0000000003a49e90: cmp        w10, #0
0x0000000003a49e94: b.gt       #0x3a49ebc
0x0000000003a49e98: ldr        w10, [x22, #0x14]
0x0000000003a49e9c: cmp        w10, #0x20
0x0000000003a49ea0: mov        w11, #1
0x0000000003a49ea4: lsl        x10, x11, x10
0x0000000003a49ea8: mov        x11, #0x600
0x0000000003a49eac: movk       x11, #1, lsl #32
0x0000000003a49eb0: and        x10, x10, x11
0x0000000003a49eb4: ccmp       x10, #0, #4, ls
0x0000000003a49eb8: b.eq       #0x3a4a048
0x0000000003a49ebc: ldrsh      w10, [x22, #4]
0x0000000003a49ec0: subs       x11, x13, #1
0x0000000003a49ec4: stur       x11, [x19, #-0x28]
0x0000000003a49ec8: ldur       w13, [x19, #-0x18]
0x0000000003a49ecc: sub        w13, w13, w10
0x0000000003a49ed0: scvtf      s1, w10
0x0000000003a49ed4: fdiv       s0, s1, s0
0x0000000003a49ed8: scvtf      s1, w8
0x0000000003a49edc: fsub       s0, s1, s0
0x0000000003a49ee0: fcvtzs     w8, s0
0x0000000003a49ee4: stp        w13, w8, [x19, #-0x18]
0x0000000003a49ee8: add        w8, w9, w11
0x0000000003a49eec: sub        w8, w8, #1
0x0000000003a49ef0: csel       x8, xzr, x8, eq
0x0000000003a49ef4: add        x8, x12, x8, lsl #6
0x0000000003a49ef8: ldr        w27, [x8, #0x28]
0x0000000003a49efc: bl         #0x43426fc
0x0000000003a49f00: cbz        w0, #0x3a49f1c
0x0000000003a49f04: mov        x0, x21
0x0000000003a49f08: mov        x1, x27
0x0000000003a49f0c: ldr        x2, [sp, #0x48]
0x0000000003a49f10: bl         #0x3a4a43c
0x0000000003a49f14: mov        x26, x0
0x0000000003a49f18: b          #0x3a49fe4
0x0000000003a49f1c: ldp        x26, x25, [x23, #0x18]
0x0000000003a49f20: stp        x26, x25, [sp, #0x50]
0x0000000003a49f24: cbz        x25, #0x3a49f3c
0x0000000003a49f28: add        x8, x25, #8
0x0000000003a49f2c: ldxr       x9, [x8]
0x0000000003a49f30: add        x9, x9, #1
0x0000000003a49f34: stxr       w10, x9, [x8]
0x0000000003a49f38: cbnz       w10, #0x3a49f2c
0x0000000003a49f3c: mov        x0, x21
0x0000000003a49f40: mov        x1, x27
0x0000000003a49f44: bl         #0x3a42a98
0x0000000003a49f48: ldrb       w20, [x0, #4]
0x0000000003a49f4c: mov        x0, x21
0x0000000003a49f50: mov        x1, x27
0x0000000003a49f54: bl         #0x3a42da4
0x0000000003a49f58: fmov       s8, s0
0x0000000003a49f5c: mov        x0, x26
0x0000000003a49f60: mov        x1, x20
0x0000000003a49f64: mov        w2, #0x2026
0x0000000003a49f68: bl         #0x3a3030c
0x0000000003a49f6c: mov        x1, x0
0x0000000003a49f70: mov        x0, x26
0x0000000003a49f74: bl         #0x3a301bc
0x0000000003a49f78: mov        x26, x0
0x0000000003a49f7c: adrp       x8, #0x618f000
0x0000000003a49f80: ldrb       w8, [x8, #0xd08]
0x0000000003a49f84: cmp        w8, #1
0x0000000003a49f88: b.ne       #0x3a49f90
0x0000000003a49f8c: cbz        x26, #0x3a49fb0
0x0000000003a49f90: mov        x0, x26
0x0000000003a49f94: mov        w1, #0x2026
0x0000000003a49f98: bl         #0x3a38500
0x0000000003a49f9c: mov        x1, x0
0x0000000003a49fa0: fcvtzu     w2, s8
0x0000000003a49fa4: mov        x0, x26
0x0000000003a49fa8: bl         #0x3a385e4
0x0000000003a49fac: ldrsh      w26, [x0, #4]
0x0000000003a49fb0: cbz        x25, #0x3a49fe4
0x0000000003a49fb4: add        x8, x25, #8
0x0000000003a49fb8: ldaxr      x9, [x8]
0x0000000003a49fbc: sub        x10, x9, #1
0x0000000003a49fc0: stlxr      w11, x10, [x8]
0x0000000003a49fc4: cbnz       w11, #0x3a49fb8
0x0000000003a49fc8: cbnz       x9, #0x3a49fe4
0x0000000003a49fcc: ldr        x8, [x25]
0x0000000003a49fd0: ldr        x8, [x8, #0x10]
0x0000000003a49fd4: mov        x0, x25
0x0000000003a49fd8: blr        x8
0x0000000003a49fdc: mov        x0, x25
0x0000000003a49fe0: bl         #0x4b9808c
0x0000000003a49fe4: ldr        s0, [x23, #0x30]
0x0000000003a49fe8: ldur       w8, [x19, #-0x14]
0x0000000003a49fec: ldr        s1, [x21, #0x228]
0x0000000003a49ff0: ldrb       w11, [x28, #0xcc0]
0x0000000003a49ff4: cmp        w11, #1
0x0000000003a49ff8: b.ne       #0x3a4a018
0x0000000003a49ffc: ldr        w9, [x22, #0x14]
0x0000000003a4a000: cmp        w9, #0x20
0x0000000003a4a004: mov        w10, #-0x601
0x0000000003a4a008: add        x10, x10, #0xc01
0x0000000003a4a00c: lsr        x9, x10, x9
0x0000000003a4a010: csel       w9, wzr, w9, hi
0x0000000003a4a014: str        w9, [sp, #0x44]
0x0000000003a4a018: scvtf      s2, w8
0x0000000003a4a01c: scvtf      s3, w26
0x0000000003a4a020: fdiv       s3, s3, s0
0x0000000003a4a024: fadd       s2, s3, s2
0x0000000003a4a028: fsub       s1, s2, s1
0x0000000003a4a02c: fmul       s1, s0, s1
0x0000000003a4a030: fcvtzs     w10, s1
0x0000000003a4a034: sub        x12, x24, #1
0x0000000003a4a038: ldursw     x9, [x19, #-0x30]
0x0000000003a4a03c: cmp        x24, x9
0x0000000003a4a040: mov        x24, x12
0x0000000003a4a044: b.gt       #0x3a49e3c
0x0000000003a4a048: ldr        x10, [x21, #0xd0]
0x0000000003a4a04c: ldr        w9, [x21, #0xd8]
0x0000000003a4a050: cbz        w9, #0x3a4a0c0
0x0000000003a4a054: mov        w11, #0
0x0000000003a4a058: ldur       w12, [x19, #-0x10]
0x0000000003a4a05c: lsl        x13, x9, #4
0x0000000003a4a060: sub        x13, x13, x9, lsl #6
0x0000000003a4a064: mov        w14, #0x30
0x0000000003a4a068: umaddl     x14, w9, w14, x10
0x0000000003a4a06c: sub        x14, x14, #0x14
0x0000000003a4a070: ldp        x1, x3, [sp, #0x20]
0x0000000003a4a074: ldr        x17, [sp, #0x38]
0x0000000003a4a078: ldr        w15, [x14, #4]
0x0000000003a4a07c: cmp        w15, w12
0x0000000003a4a080: b.ne       #0x3a4a098
0x0000000003a4a084: str        w8, [x14], #0xffffffffffffffd0
0x0000000003a4a088: add        w11, w11, #1
0x0000000003a4a08c: adds       x13, x13, #0x30
0x0000000003a4a090: b.ne       #0x3a4a078
0x0000000003a4a094: mov        x11, x9
0x0000000003a4a098: ldur       x8, [x19, #-0x28]
0x0000000003a4a09c: ldr        x13, [sp, #0x18]
0x0000000003a4a0a0: cbnz       x8, #0x3a4a0e8
0x0000000003a4a0a4: cmp        w11, #2
0x0000000003a4a0a8: b.lo       #0x3a4a0dc
0x0000000003a4a0ac: sub        x9, x9, #1
0x0000000003a4a0b0: lsr        x8, x9, #0x20
0x0000000003a4a0b4: cbnz       x8, #0x3a4a40c
0x0000000003a4a0b8: str        w9, [x21, #0xd8]
0x0000000003a4a0bc: b          #0x3a4a0e8
0x0000000003a4a0c0: ldur       x8, [x19, #-0x28]
0x0000000003a4a0c4: ldp        x1, x3, [sp, #0x20]
0x0000000003a4a0c8: ldr        x17, [sp, #0x38]
0x0000000003a4a0cc: ldr        x13, [sp, #0x18]
0x0000000003a4a0d0: cbz        x8, #0x3a4a0dc
0x0000000003a4a0d4: mov        x9, #0
0x0000000003a4a0d8: b          #0x3a4a0e8
0x0000000003a4a0dc: stur       x13, [x19, #-0x28]
0x0000000003a4a0e0: ldp        w11, w8, [sp, #8]
0x0000000003a4a0e4: stp        w11, w8, [x19, #-0x18]
0x0000000003a4a0e8: ldr        x19, [sp, #0x10]
0x0000000003a4a0ec: mov        w8, #0x30
0x0000000003a4a0f0: madd       x12, x9, x8, x10
0x0000000003a4a0f4: ldursw     x8, [x12, #-0x30]
0x0000000003a4a0f8: ldur       x9, [x12, #-0x28]
0x0000000003a4a0fc: ldr        w11, [sp, #0x34]
0x0000000003a4a100: cmp        w8, w11
0x0000000003a4a104: ccmp       x9, x13, #0, eq
0x0000000003a4a108: b.eq       #0x3a4a234
0x0000000003a4a10c: ldur       w11, [x12, #-0x10]
0x0000000003a4a110: ldur       s1, [x12, #-0x14]
0x0000000003a4a114: scvtf      s1, s1
0x0000000003a4a118: fmul       s0, s0, s1
0x0000000003a4a11c: fcvtzs     w12, s0
0x0000000003a4a120: str        w12, [x3]
0x0000000003a4a124: ldr        w14, [x21, #0xd8]
0x0000000003a4a128: cbz        w14, #0x3a4a178
0x0000000003a4a12c: mov        w12, #0x30
0x0000000003a4a130: umaddl     x13, w14, w12, x10
0x0000000003a4a134: ldur       w13, [x13, #-0x10]
0x0000000003a4a138: cmp        w13, w11
0x0000000003a4a13c: b.ne       #0x3a4a184
0x0000000003a4a140: sub        x13, x10, #0x10
0x0000000003a4a144: umaddl     x10, w14, w12, x10
0x0000000003a4a148: sub        x10, x10, #0x30
0x0000000003a4a14c: sub        w15, w14, #1
0x0000000003a4a150: mov        x14, x15
0x0000000003a4a154: ldrsw      x0, [x10], #0xffffffffffffffd0
0x0000000003a4a158: cbz        w15, #0x3a4a170
0x0000000003a4a15c: umull      x15, w14, w12
0x0000000003a4a160: ldr        w16, [x13, x15]
0x0000000003a4a164: sub        w15, w14, #1
0x0000000003a4a168: cmp        w16, w11
0x0000000003a4a16c: b.eq       #0x3a4a150
0x0000000003a4a170: str        w14, [x21, #0xd8]
0x0000000003a4a174: b          #0x3a4a188
0x0000000003a4a178: mov        x0, #0
0x0000000003a4a17c: ldr        s0, [x1]
0x0000000003a4a180: b          #0x3a4a198
0x0000000003a4a184: mov        x0, #0
0x0000000003a4a188: ldr        s0, [x1]
0x0000000003a4a18c: fmov       s1, wzr
0x0000000003a4a190: cmp        x0, x17
0x0000000003a4a194: b.hi       #0x3a4a1f4
0x0000000003a4a198: mov        w10, #0
0x0000000003a4a19c: mov        w11, #0
0x0000000003a4a1a0: ldr        x14, [x21, #0x190]
0x0000000003a4a1a4: ldr        x12, [x21, #0x1d8]
0x0000000003a4a1a8: sub        x13, x17, x0
0x0000000003a4a1ac: add        x13, x13, #1
0x0000000003a4a1b0: add        x14, x14, x0, lsl #6
0x0000000003a4a1b4: add        x14, x14, #0x28
0x0000000003a4a1b8: mov        w15, #0x54
0x0000000003a4a1bc: ldr        w16, [x14], #0x40
0x0000000003a4a1c0: umaddl     x16, w16, w15, x12
0x0000000003a4a1c4: ldr        w17, [x16, #0x24]
0x0000000003a4a1c8: cmp        w10, w17
0x0000000003a4a1cc: csel       w10, w10, w17, gt
0x0000000003a4a1d0: ldr        s1, [x16, #0x2c]
0x0000000003a4a1d4: fcvtzs     w16, s1
0x0000000003a4a1d8: sub        w16, w16, w10
0x0000000003a4a1dc: cmp        w11, w16
0x0000000003a4a1e0: csel       w11, w11, w16, gt
0x0000000003a4a1e4: subs       x13, x13, #1
0x0000000003a4a1e8: b.ne       #0x3a4a1bc
0x0000000003a4a1ec: add        w10, w11, w10
0x0000000003a4a1f0: ucvtf      s1, w10
0x0000000003a4a1f4: fmul       s0, s0, s1
0x0000000003a4a1f8: ldr        s1, [x19]
0x0000000003a4a1fc: fsub       s0, s1, s0
0x0000000003a4a200: str        s0, [x19]
0x0000000003a4a204: ldr        s8, [x1]
0x0000000003a4a208: fcvtzs     w4, s0
0x0000000003a4a20c: ldr        s0, [x23, #0x30]
0x0000000003a4a210: ldrb       w5, [x21, #0x30f]
0x0000000003a4a214: add        x1, x9, x8
0x0000000003a4a218: mov        x2, x21
0x0000000003a4a21c: bl         #0x3a4a528
0x0000000003a4a220: scvtf      s0, w0
0x0000000003a4a224: fmul       s0, s8, s0
0x0000000003a4a228: ldr        s1, [x19]
0x0000000003a4a22c: fadd       s0, s1, s0
0x0000000003a4a230: str        s0, [x19]
0x0000000003a4a234: ldp        x29, x30, [sp, #0xe0]
0x0000000003a4a238: ldp        x20, x19, [sp, #0xd0]
0x0000000003a4a23c: ldp        x22, x21, [sp, #0xc0]
0x0000000003a4a240: ldp        x24, x23, [sp, #0xb0]
0x0000000003a4a244: ldp        x26, x25, [sp, #0xa0]
0x0000000003a4a248: ldp        x28, x27, [sp, #0x90]
0x0000000003a4a24c: ldp        d9, d8, [sp, #0x80]
0x0000000003a4a250: add        sp, sp, #0xf0
0x0000000003a4a254: ret        
0x0000000003a4a258: and        w13, w12, #0xffff
0x0000000003a4a25c: ldr        w8, [sp, #0xc]
0x0000000003a4a260: ldur       x10, [x19, #-0x28]
0x0000000003a4a264: adds       x14, x10, #1
0x0000000003a4a268: add        w9, w14, w9
0x0000000003a4a26c: sub        w9, w9, #1
0x0000000003a4a270: adds       x10, x10, #1
0x0000000003a4a274: stur       x10, [x19, #-0x28]
0x0000000003a4a278: ldur       w10, [x19, #-0x18]
0x0000000003a4a27c: sxth       w13, w13
0x0000000003a4a280: scvtf      s1, w13
0x0000000003a4a284: fdiv       s0, s1, s0
0x0000000003a4a288: scvtf      s1, w8
0x0000000003a4a28c: fadd       s0, s0, s1
0x0000000003a4a290: fcvtzs     w8, s0
0x0000000003a4a294: add        w10, w10, w12
0x0000000003a4a298: stp        w10, w8, [x19, #-0x18]
0x0000000003a4a29c: csel       w22, wzr, w9, hs
0x0000000003a4a2a0: add        x8, x11, x22, lsl #6
0x0000000003a4a2a4: ldr        w28, [x8, #0x28]
0x0000000003a4a2a8: bl         #0x43426fc
0x0000000003a4a2ac: cbz        w0, #0x3a4a2c8
0x0000000003a4a2b0: mov        x0, x21
0x0000000003a4a2b4: mov        x1, x28
0x0000000003a4a2b8: ldr        x2, [sp, #0x48]
0x0000000003a4a2bc: bl         #0x3a4a43c
0x0000000003a4a2c0: mov        x27, x0
0x0000000003a4a2c4: b          #0x3a4a394
0x0000000003a4a2c8: ldp        x27, x26, [x23, #0x18]
0x0000000003a4a2cc: stp        x27, x26, [sp, #0x60]
0x0000000003a4a2d0: cbz        x26, #0x3a4a2e8
0x0000000003a4a2d4: add        x8, x26, #8
0x0000000003a4a2d8: ldxr       x9, [x8]
0x0000000003a4a2dc: add        x9, x9, #1
0x0000000003a4a2e0: stxr       w10, x9, [x8]
0x0000000003a4a2e4: cbnz       w10, #0x3a4a2d8
0x0000000003a4a2e8: mov        x0, x21
0x0000000003a4a2ec: mov        x1, x28
0x0000000003a4a2f0: bl         #0x3a42a98
0x0000000003a4a2f4: ldrb       w20, [x0, #4]
0x0000000003a4a2f8: mov        x0, x21
0x0000000003a4a2fc: mov        x1, x28
0x0000000003a4a300: bl         #0x3a42da4
0x0000000003a4a304: fmov       s8, s0
0x0000000003a4a308: mov        x0, x27
0x0000000003a4a30c: mov        x1, x20
0x0000000003a4a310: mov        w2, #0x2026
0x0000000003a4a314: bl         #0x3a3030c
0x0000000003a4a318: mov        x1, x0
0x0000000003a4a31c: mov        x0, x27
0x0000000003a4a320: bl         #0x3a301bc
0x0000000003a4a324: mov        x27, x0
0x0000000003a4a328: adrp       x8, #0x618f000
0x0000000003a4a32c: ldrb       w8, [x8, #0xd08]
0x0000000003a4a330: cmp        w8, #1
0x0000000003a4a334: b.ne       #0x3a4a33c
0x0000000003a4a338: cbz        x27, #0x3a4a35c
0x0000000003a4a33c: mov        x0, x27
0x0000000003a4a340: mov        w1, #0x2026
0x0000000003a4a344: bl         #0x3a38500
0x0000000003a4a348: mov        x1, x0
0x0000000003a4a34c: fcvtzu     w2, s8
0x0000000003a4a350: mov        x0, x27
0x0000000003a4a354: bl         #0x3a385e4
0x0000000003a4a358: ldrsh      w27, [x0, #4]
0x0000000003a4a35c: cbz        x26, #0x3a4a390
0x0000000003a4a360: add        x8, x26, #8
0x0000000003a4a364: ldaxr      x9, [x8]
0x0000000003a4a368: sub        x10, x9, #1
0x0000000003a4a36c: stlxr      w11, x10, [x8]
0x0000000003a4a370: cbnz       w11, #0x3a4a364
0x0000000003a4a374: cbnz       x9, #0x3a4a390
0x0000000003a4a378: ldr        x8, [x26]
0x0000000003a4a37c: ldr        x8, [x8, #0x10]
0x0000000003a4a380: mov        x0, x26
0x0000000003a4a384: blr        x8
0x0000000003a4a388: mov        x0, x26
0x0000000003a4a38c: bl         #0x4b9808c
0x0000000003a4a390: adrp       x20, #0x618f000
0x0000000003a4a394: ldr        s0, [x23, #0x30]
0x0000000003a4a398: ldur       w8, [x19, #-0x14]
0x0000000003a4a39c: scvtf      s1, w8
0x0000000003a4a3a0: scvtf      s2, w27
0x0000000003a4a3a4: fdiv       s2, s2, s0
0x0000000003a4a3a8: fadd       s1, s2, s1
0x0000000003a4a3ac: ldr        s2, [x21, #0x228]
0x0000000003a4a3b0: fsub       s1, s1, s2
0x0000000003a4a3b4: fmul       s1, s0, s1
0x0000000003a4a3b8: fcvtzs     w10, s1
0x0000000003a4a3bc: add        w24, w24, #1
0x0000000003a4a3c0: ldrb       w11, [x20, #0xcc0]
0x0000000003a4a3c4: cmp        w24, w25
0x0000000003a4a3c8: cset       w12, le
0x0000000003a4a3cc: sxtw       x9, w24
0x0000000003a4a3d0: cmp        x9, x25
0x0000000003a4a3d4: cset       w13, ls
0x0000000003a4a3d8: cmp        w11, #0
0x0000000003a4a3dc: csel       w11, w12, w13, ne
0x0000000003a4a3e0: tbz        w11, #0, #0x3a4a404
0x0000000003a4a3e4: ldr        x11, [x21, #0x190]
0x0000000003a4a3e8: add        x9, x11, x9, lsl #6
0x0000000003a4a3ec: ldrsh      w12, [x9, #4]
0x0000000003a4a3f0: and        w13, w12, #0xffff
0x0000000003a4a3f4: ldur       w9, [x19, #-0x30]
0x0000000003a4a3f8: cmn        w10, w12
0x0000000003a4a3fc: b.le       #0x3a4a260
0x0000000003a4a400: b          #0x3a49e20
0x0000000003a4a404: ldur       w9, [x19, #-0x30]
0x0000000003a4a408: b          #0x3a49e20
0x0000000003a4a40c: bl         #0x4b0e10c
0x0000000003a4a410: mov        x19, x0
0x0000000003a4a414: add        x0, sp, #0x70
0x0000000003a4a418: b          #0x3a4a430
0x0000000003a4a41c: mov        x19, x0
0x0000000003a4a420: add        x0, sp, #0x60
0x0000000003a4a424: b          #0x3a4a430
0x0000000003a4a428: mov        x19, x0
0x0000000003a4a42c: add        x0, sp, #0x50
0x0000000003a4a430: bl         #0x1df28
0x0000000003a4a434: mov        x0, x19
0x0000000003a4a438: bl         #0x4b97984
