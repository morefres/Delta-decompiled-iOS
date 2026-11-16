; instruction-faithful ARM64 fallback for RobloxLib::function_31c8880
0x00000000031c8880: ldr        x8, [x0, #0x1550]
0x00000000031c8884: ldr        x9, [x0, #0xcb8]
0x00000000031c8888: ldr        x9, [x9, #0x340]
0x00000000031c888c: ldar       w9, [x9]
0x00000000031c8890: cbz        w9, #0x31c8898
0x00000000031c8894: ret        
0x00000000031c8898: mov        w9, #0x15b8
0x00000000031c889c: add        x9, x0, x9
0x00000000031c88a0: add        x10, x3, #0x18
0x00000000031c88a4: cmp        x3, #0
0x00000000031c88a8: csel       x9, x9, x10, eq
0x00000000031c88ac: str        x1, [x9]
0x00000000031c88b0: cbnz       x4, #0x31c88b8
0x00000000031c88b4: str        x2, [x0, #0x15c0]
0x00000000031c88b8: str        x4, [x2, #0x18]
0x00000000031c88bc: ldr        x11, [x0, #0xcb8]
0x00000000031c88c0: ldr        w12, [x1]
0x00000000031c88c4: add        x9, x8, #0x70
0x00000000031c88c8: ldar       w9, [x9]
0x00000000031c88cc: add        x10, x8, #0x78
0x00000000031c88d0: mov        w14, #-1
0x00000000031c88d4: ldaxr      w13, [x10]
0x00000000031c88d8: stlxr      w15, w14, [x10]
0x00000000031c88dc: cbnz       w15, #0x31c88d4
0x00000000031c88e0: cmp        w13, w9
0x00000000031c88e4: b.hs       #0x31c88f4
0x00000000031c88e8: cmn        w12, #1
0x00000000031c88ec: b.eq       #0x31c8a58
0x00000000031c88f0: mov        w13, #-1
0x00000000031c88f4: ldr        w14, [x8, #0x74]
0x00000000031c88f8: cbnz       w14, #0x31c8910
0x00000000031c88fc: ldr        x10, [x11]
0x00000000031c8900: mov        w15, #0x1640
0x00000000031c8904: umaddl     x10, w9, w15, x10
0x00000000031c8908: ldr        x10, [x10, #0x15c8]
0x00000000031c890c: cbz        x10, #0x31c8a58
0x00000000031c8910: cmn        w13, #1
0x00000000031c8914: b.eq       #0x31c8938
0x00000000031c8918: cmn        w12, #1
0x00000000031c891c: b.ne       #0x31c8940
0x00000000031c8920: add        w10, w14, w9
0x00000000031c8924: cmp        w13, w10
0x00000000031c8928: b.hi       #0x31c8a58
0x00000000031c892c: sub        w12, w13, w9
0x00000000031c8930: ldr        w10, [x11, #8]
0x00000000031c8934: b          #0x31c89b4
0x00000000031c8938: cmn        w12, #1
0x00000000031c893c: b.eq       #0x31c8a58
0x00000000031c8940: ldr        w10, [x11, #8]
0x00000000031c8944: cmp        w9, w12
0x00000000031c8948: csel       w15, w10, wzr, hi
0x00000000031c894c: add        w12, w15, w12
0x00000000031c8950: cmp        w13, w12
0x00000000031c8954: csel       w13, w13, w12, lo
0x00000000031c8958: cmp        w14, w10
0x00000000031c895c: b.hs       #0x31c896c
0x00000000031c8960: add        w12, w14, w9
0x00000000031c8964: cmp        w12, w13
0x00000000031c8968: b.lo       #0x31c8a58
0x00000000031c896c: sub        w12, w13, w9
0x00000000031c8970: cmp        w12, w10
0x00000000031c8974: b.hs       #0x31c89b4
0x00000000031c8978: ldr        x14, [x11]
0x00000000031c897c: mov        w15, #0x15b8
0x00000000031c8980: add        x14, x14, x15
0x00000000031c8984: mov        w15, #0x1640
0x00000000031c8988: udiv       w16, w13, w10
0x00000000031c898c: msub       w16, w16, w10, w13
0x00000000031c8990: umull      x16, w16, w15
0x00000000031c8994: ldr        x16, [x14, x16]
0x00000000031c8998: cbnz       x16, #0x31c89b4
0x00000000031c899c: add        w12, w12, #1
0x00000000031c89a0: add        w13, w13, #1
0x00000000031c89a4: cmp        w10, w12
0x00000000031c89a8: b.ne       #0x31c8988
0x00000000031c89ac: str        w10, [x8, #0x74]
0x00000000031c89b0: b          #0x31c8a58
0x00000000031c89b4: str        w12, [x8, #0x74]
0x00000000031c89b8: subs       w14, w10, w12
0x00000000031c89bc: b.ls       #0x31c8a58
0x00000000031c89c0: ldr        x11, [x11]
0x00000000031c89c4: cmp        w14, #2
0x00000000031c89c8: b.hs       #0x31c89d4
0x00000000031c89cc: mov        x13, x12
0x00000000031c89d0: b          #0x31c8a28
0x00000000031c89d4: and        w15, w14, #0xfffffffe
0x00000000031c89d8: add        w13, w12, w15
0x00000000031c89dc: mov        w16, #0x15c8
0x00000000031c89e0: add        x16, x11, x16
0x00000000031c89e4: add        w12, w12, w9
0x00000000031c89e8: mov        w17, #0x1640
0x00000000031c89ec: mov        x0, x15
0x00000000031c89f0: add        w1, w12, #1
0x00000000031c89f4: udiv       w2, w12, w10
0x00000000031c89f8: msub       w2, w2, w10, w12
0x00000000031c89fc: udiv       w3, w1, w10
0x00000000031c8a00: msub       w1, w3, w10, w1
0x00000000031c8a04: umull      x2, w2, w17
0x00000000031c8a08: umull      x1, w1, w17
0x00000000031c8a0c: str        xzr, [x16, x2]
0x00000000031c8a10: str        xzr, [x16, x1]
0x00000000031c8a14: add        w12, w12, #2
0x00000000031c8a18: subs       w0, w0, #2
0x00000000031c8a1c: b.ne       #0x31c89f0
0x00000000031c8a20: cmp        w14, w15
0x00000000031c8a24: b.eq       #0x31c8a58
0x00000000031c8a28: mov        w12, #0x15c8
0x00000000031c8a2c: add        x11, x11, x12
0x00000000031c8a30: sub        w12, w10, w13
0x00000000031c8a34: add        w9, w13, w9
0x00000000031c8a38: mov        w13, #0x1640
0x00000000031c8a3c: udiv       w14, w9, w10
0x00000000031c8a40: msub       w14, w14, w10, w9
0x00000000031c8a44: umull      x14, w14, w13
0x00000000031c8a48: str        xzr, [x11, x14]
0x00000000031c8a4c: add        w9, w9, #1
0x00000000031c8a50: subs       w12, w12, #1
0x00000000031c8a54: b.ne       #0x31c8a3c
0x00000000031c8a58: cbz        w5, #0x31c8894
0x00000000031c8a5c: add        x9, x8, #0x7c
0x00000000031c8a60: ldaxr      w10, [x9]
0x00000000031c8a64: orr        w11, w10, #1
0x00000000031c8a68: stlxr      w12, w11, [x9]
0x00000000031c8a6c: cbnz       w12, #0x31c8a60
0x00000000031c8a70: cbnz       w10, #0x31c8894
0x00000000031c8a74: add        x0, x8, #0x40
0x00000000031c8a78: b          #0x4b99358
0x00000000031c8a7c: mov        x8, x0
0x00000000031c8a80: ldr        w14, [x0, #0xc]
0x00000000031c8a84: mov        w0, #1
0x00000000031c8a88: cmp        w14, #1
0x00000000031c8a8c: b.lt       #0x31c8c5c
0x00000000031c8a90: mov        w10, #0x7fff
0x00000000031c8a94: movk       w10, #1, lsl #16
0x00000000031c8a98: cmp        w14, w10
0x00000000031c8a9c: csel       w9, w14, w10, lt
0x00000000031c8aa0: cmp        w9, #8, lsl #12
0x00000000031c8aa4: mov        w11, #0x8000
0x00000000031c8aa8: csel       w9, w9, w11, gt
0x00000000031c8aac: subs       w13, w9, #0x10, lsl #12
0x00000000031c8ab0: mov        w12, #0x10000
0x00000000031c8ab4: sub        w15, w12, w9
0x00000000031c8ab8: csel       w13, w13, w15, pl
0x00000000031c8abc: cmp        w9, #0x10, lsl #12
0x00000000031c8ac0: add        w9, w13, #0x20
0x00000000031c8ac4: lsr        w9, w9, #6
0x00000000031c8ac8: cneg       w9, w9, lo
0x00000000031c8acc: lsl        w9, w9, #6
0x00000000031c8ad0: strh       w9, [x8, #0x1c]
0x00000000031c8ad4: mov        w13, #0x7fff
0x00000000031c8ad8: ldpsw      x15, x16, [x8, #0x10]
0x00000000031c8adc: cmp        w15, w13
0x00000000031c8ae0: csel       w17, w15, w13, lt
0x00000000031c8ae4: cmn        w17, #8, lsl #12
0x00000000031c8ae8: clz        w1, w14
0x00000000031c8aec: eor        w2, w1, #0x1f
0x00000000031c8af0: mov        w3, #-1
0x00000000031c8af4: lsl        w3, w3, w2
0x00000000031c8af8: add        w14, w3, w14
0x00000000031c8afc: mov        w3, #8
0x00000000031c8b00: sub        w3, w3, w2
0x00000000031c8b04: lsl        w3, w14, w3
0x00000000031c8b08: mov        w4, #0x16
0x00000000031c8b0c: sub        w4, w4, w1
0x00000000031c8b10: lsl        w4, w0, w4
0x00000000031c8b14: add        w14, w14, w4
0x00000000031c8b18: mov        w4, #0x17
0x00000000031c8b1c: sub        w4, w4, w1
0x00000000031c8b20: asr        w14, w14, w4
0x00000000031c8b24: mov        w4, #-0x8000
0x00000000031c8b28: csel       w17, w17, w4, gt
0x00000000031c8b2c: cmp        w17, #0
0x00000000031c8b30: cneg       w17, w17, mi
0x00000000031c8b34: add        w17, w17, #0x20
0x00000000031c8b38: lsr        w17, w17, #6
0x00000000031c8b3c: cneg       w17, w17, lt
0x00000000031c8b40: lsl        w17, w17, #6
0x00000000031c8b44: strh       w17, [x8, #0x1e]
0x00000000031c8b48: cmp        w2, #9
0x00000000031c8b4c: csel       w14, w3, w14, lo
0x00000000031c8b50: mov        w2, #0x2d
0x00000000031c8b54: sub        w1, w2, w1
0x00000000031c8b58: adrp       x2, #0x4df7000
0x00000000031c8b5c: add        x2, x2, #0x990
0x00000000031c8b60: ldrh       w14, [x2, w14, sxtw #1]
0x00000000031c8b64: lsl        w2, w0, w1
0x00000000031c8b68: sbfx       x2, x2, #1, #0x1f
0x00000000031c8b6c: smull      x15, w14, w15
0x00000000031c8b70: mul        x15, x15, x16
0x00000000031c8b74: ldr        w3, [x8, #0x18]
0x00000000031c8b78: cmp        x15, #0
0x00000000031c8b7c: cneg       x15, x15, mi
0x00000000031c8b80: add        x15, x15, x2
0x00000000031c8b84: asr        x15, x15, x1
0x00000000031c8b88: cneg       w15, w15, ge
0x00000000031c8b8c: add        w15, w15, w3
0x00000000031c8b90: cmp        w15, w10
0x00000000031c8b94: csel       w10, w15, w10, lt
0x00000000031c8b98: cmp        w10, #8, lsl #12
0x00000000031c8b9c: csel       w10, w10, w11, gt
0x00000000031c8ba0: subs       w11, w10, #0x10, lsl #12
0x00000000031c8ba4: sub        w12, w12, w10
0x00000000031c8ba8: csel       w11, w11, w12, pl
0x00000000031c8bac: cmp        w10, #0x10, lsl #12
0x00000000031c8bb0: smull      x10, w16, w14
0x00000000031c8bb4: lsl        x12, x10, #0x10
0x00000000031c8bb8: add        w10, w11, #0x20
0x00000000031c8bbc: lsr        w10, w10, #6
0x00000000031c8bc0: cneg       w10, w10, lo
0x00000000031c8bc4: cmp        x12, #0
0x00000000031c8bc8: cneg       x11, x12, mi
0x00000000031c8bcc: add        x11, x11, x2
0x00000000031c8bd0: asr        x11, x11, x1
0x00000000031c8bd4: cneg       w11, w11, lt
0x00000000031c8bd8: cmp        w11, w13
0x00000000031c8bdc: csel       w11, w11, w13, lt
0x00000000031c8be0: cmn        w11, #8, lsl #12
0x00000000031c8be4: csel       w11, w11, w4, gt
0x00000000031c8be8: cmp        w11, #0
0x00000000031c8bec: cneg       w11, w11, mi
0x00000000031c8bf0: add        w11, w11, #0x20
0x00000000031c8bf4: lsr        w11, w11, #6
0x00000000031c8bf8: cneg       w11, w11, lt
0x00000000031c8bfc: lsl        w11, w11, #6
0x00000000031c8c00: strh       w11, [x8, #0x20]
0x00000000031c8c04: lsl        w12, w10, #6
0x00000000031c8c08: strh       w12, [x8, #0x22]
0x00000000031c8c0c: sxth       w8, w9
0x00000000031c8c10: cmp        w8, #0
0x00000000031c8c14: cneg       w8, w8, mi
0x00000000031c8c18: sxth       w9, w17
0x00000000031c8c1c: cmp        w9, #0
0x00000000031c8c20: cneg       w9, w9, mi
0x00000000031c8c24: lsl        w12, w9, #3
0x00000000031c8c28: sub        w9, w12, w9
0x00000000031c8c2c: add        w8, w9, w8, lsl #2
0x00000000031c8c30: lsr        w8, w8, #0x10
0x00000000031c8c34: cbnz       w8, #0x31c8c5c
0x00000000031c8c38: sxth       w8, w11
0x00000000031c8c3c: cmp        w8, #0
0x00000000031c8c40: cneg       w8, w8, mi
0x00000000031c8c44: sbfiz      w9, w10, #6, #0xa
0x00000000031c8c48: cmp        w9, #0
0x00000000031c8c4c: cneg       w9, w9, mi
0x00000000031c8c50: add        w8, w9, w8
0x00000000031c8c54: tst        w8, #0x3fffc000
0x00000000031c8c58: cset       w0, ne
0x00000000031c8c5c: ret        
0x00000000031c8c60: fmov       d0, x2
0x00000000031c8c64: fmov       s1, w0
0x00000000031c8c68: mov        v1.s[1], w1
0x00000000031c8c6c: add        v1.2s, v1.2s, v1.2s
0x00000000031c8c70: fmov       s2, w4
0x00000000031c8c74: mov        v2.s[1], w5
0x00000000031c8c78: shl        v2.2s, v2.2s, #2
0x00000000031c8c7c: dup        v3.2s, v0.s[0]
0x00000000031c8c80: adrp       x8, #0x4df7000
0x00000000031c8c84: ldr        d4, [x8, #0x958]
0x00000000031c8c88: sshl       v0.2s, v0.2s, v4.2s
0x00000000031c8c8c: adrp       x8, #0x4df7000
0x00000000031c8c90: ldr        d4, [x8, #0x960]
0x00000000031c8c94: ushl       v3.2s, v3.2s, v4.2s
0x00000000031c8c98: add        x8, x3, #0x18
0x00000000031c8c9c: add        v1.2s, v1.2s, v2.2s
0x00000000031c8ca0: movi       v2.2d, #0xffffffffffffffff
0x00000000031c8ca4: add        v1.2s, v1.2s, v2.2s
0x00000000031c8ca8: mvni       v2.2s, #0x1f, msl #8
0x00000000031c8cac: and        v0.8b, v0.8b, v2.8b
0x00000000031c8cb0: sshr       v2.2s, v3.2s, #3
0x00000000031c8cb4: mov        v0.s[1], v2.s[1]
0x00000000031c8cb8: ldr        s2, [x3, #0xc]
0x00000000031c8cbc: ld1        {v2.s}[1], [x8]
0x00000000031c8cc0: ldr        d3, [x3, #0x10]
0x00000000031c8cc4: movi       v4.2s, #1, lsl #16
0x00000000031c8cc8: sub        v2.2s, v4.2s, v2.2s
0x00000000031c8ccc: rev64      v4.2s, v1.2s
0x00000000031c8cd0: mul        v1.2s, v2.2s, v1.2s
0x00000000031c8cd4: mls        v1.2s, v3.2s, v4.2s
0x00000000031c8cd8: add        v0.2s, v1.2s, v0.2s
0x00000000031c8cdc: movi       v1.2s, #0x7f, msl #16
0x00000000031c8ce0: smin       v0.2s, v0.2s, v1.2s
0x00000000031c8ce4: mvni       v1.2s, #0x7f, msl #16
0x00000000031c8ce8: smax       v0.2s, v0.2s, v1.2s
0x00000000031c8cec: stur       d0, [x3, #4]
0x00000000031c8cf0: ret        
0x00000000031c8cf4: fmov       s0, w2
0x00000000031c8cf8: mov        v0.s[1], w3
0x00000000031c8cfc: add        v0.2s, v0.2s, v0.2s
0x00000000031c8d00: movi       v1.2d, #0xffffffffffffffff
0x00000000031c8d04: add        v0.2s, v0.2s, v1.2s
0x00000000031c8d08: lsl        w9, w4, #0x10
0x00000000031c8d0c: asr        w8, w4, #0x10
0x00000000031c8d10: cmp        w1, #1
0x00000000031c8d14: b.lt       #0x31c8e1c
0x00000000031c8d18: mov        w12, #0
0x00000000031c8d1c: mov        w10, #0
0x00000000031c8d20: mov        w11, #0
0x00000000031c8d24: shl        v1.2s, v0.2s, #3
0x00000000031c8d28: asr        w13, w9, #0x10
0x00000000031c8d2c: fmov       s2, w8
0x00000000031c8d30: mov        v2.s[1], w13
0x00000000031c8d34: add        v2.2s, v2.2s, v1.2s
0x00000000031c8d38: mov        w13, w1
0x00000000031c8d3c: add        x14, x0, #8
0x00000000031c8d40: movi       v3.16b, #0
0x00000000031c8d44: adrp       x15, #0x4df7000
0x00000000031c8d48: ldr        q4, [x15, #0x980]
0x00000000031c8d4c: b          #0x31c8d5c
0x00000000031c8d50: add        x14, x14, #0x10
0x00000000031c8d54: subs       x13, x13, #1
0x00000000031c8d58: b.eq       #0x31c8df4
0x00000000031c8d5c: ldp        d5, d7, [x14, #-8]
0x00000000031c8d60: sub        v6.2s, v5.2s, v1.2s
0x00000000031c8d64: mov        v5.16b, v6.16b
0x00000000031c8d68: mov        v5.d[1], v6.d[0]
0x00000000031c8d6c: sub        v7.2s, v7.2s, v2.2s
0x00000000031c8d70: sub        v16.4s, v5.4s, v7.4s
0x00000000031c8d74: fmov       w15, s16
0x00000000031c8d78: cmp        w15, #0
0x00000000031c8d7c: cneg       w15, w15, mi
0x00000000031c8d80: cmp        w15, #0xff
0x00000000031c8d84: b.hi       #0x31c8d50
0x00000000031c8d88: mov        w16, v7.s[1]
0x00000000031c8d8c: mov        w15, v6.s[1]
0x00000000031c8d90: subs       w16, w15, w16
0x00000000031c8d94: cneg       w16, w16, mi
0x00000000031c8d98: cmp        w16, #0xff
0x00000000031c8d9c: b.hi       #0x31c8d50
0x00000000031c8da0: zip1       v7.4s, v7.4s, v7.4s
0x00000000031c8da4: fmov       w16, s6
0x00000000031c8da8: mul        w17, w16, w16
0x00000000031c8dac: add        w12, w12, w16, lsl #1
0x00000000031c8db0: add        w12, w12, w17, lsr #2
0x00000000031c8db4: add        w12, w12, #8
0x00000000031c8db8: mul        w17, w15, w16
0x00000000031c8dbc: add        w10, w10, w16
0x00000000031c8dc0: add        w10, w10, w15
0x00000000031c8dc4: add        w10, w10, w17, asr #2
0x00000000031c8dc8: add        w10, w10, #4
0x00000000031c8dcc: mul        w16, w15, w15
0x00000000031c8dd0: add        w11, w11, w15, lsl #1
0x00000000031c8dd4: add        w11, w11, w16, lsr #2
0x00000000031c8dd8: add        w11, w11, #8
0x00000000031c8ddc: mul        v6.4s, v5.4s, v7.4s
0x00000000031c8de0: add        v3.4s, v3.4s, v7.4s
0x00000000031c8de4: add        v3.4s, v3.4s, v5.4s
0x00000000031c8de8: ssra       v3.4s, v6.4s, #2
0x00000000031c8dec: add        v3.4s, v3.4s, v4.4s
0x00000000031c8df0: b          #0x31c8d50
0x00000000031c8df4: smov       x17, v3.s[0]
0x00000000031c8df8: smov       x1, v3.s[1]
0x00000000031c8dfc: smov       x14, v3.s[2]
0x00000000031c8e00: smov       x15, v3.s[3]
0x00000000031c8e04: smull      x13, w12, w11
0x00000000031c8e08: smull      x16, w10, w10
0x00000000031c8e0c: subs       x2, x13, x16
0x00000000031c8e10: b.ne       #0x31c8e48
0x00000000031c8e14: mov        w0, #1
0x00000000031c8e18: ret        
0x00000000031c8e1c: mov        x15, #0
0x00000000031c8e20: mov        x14, #0
0x00000000031c8e24: mov        x1, #0
0x00000000031c8e28: mov        x17, #0
0x00000000031c8e2c: mov        w11, #0
0x00000000031c8e30: mov        w10, #0
0x00000000031c8e34: mov        w12, #0
0x00000000031c8e38: smull      x13, w12, w11
0x00000000031c8e3c: smull      x16, w10, w10
0x00000000031c8e40: subs       x2, x13, x16
0x00000000031c8e44: b.eq       #0x31c8e14
0x00000000031c8e48: mov        w0, #0
0x00000000031c8e4c: mov        w13, v0.s[1]
0x00000000031c8e50: fmov       w3, s0
0x00000000031c8e54: add        w16, w13, w7, lsl #2
0x00000000031c8e58: add        w13, w3, w6, lsl #2
0x00000000031c8e5c: sxtw       x12, w12
0x00000000031c8e60: sxtw       x11, w11
0x00000000031c8e64: sxtw       x10, w10
0x00000000031c8e68: cmp        x2, #0
0x00000000031c8e6c: cneg       x3, x2, mi
0x00000000031c8e70: clz        x4, x3
0x00000000031c8e74: eor        w4, w4, #0x3f
0x00000000031c8e78: mov        x6, #-1
0x00000000031c8e7c: lsl        x6, x6, x4
0x00000000031c8e80: add        x3, x6, x3
0x00000000031c8e84: sub        w6, w4, #9
0x00000000031c8e88: mov        w7, #1
0x00000000031c8e8c: lsl        x6, x7, x6
0x00000000031c8e90: mov        w7, #8
0x00000000031c8e94: sub        w7, w7, w4
0x00000000031c8e98: lsl        x7, x3, x7
0x00000000031c8e9c: add        x3, x3, x6
0x00000000031c8ea0: sub        w6, w4, #8
0x00000000031c8ea4: asr        x3, x3, x6
0x00000000031c8ea8: cmp        w4, #9
0x00000000031c8eac: adrp       x6, #0x4df7000
0x00000000031c8eb0: add        x6, x6, #0x990
0x00000000031c8eb4: csel       x3, x7, x3, lo
0x00000000031c8eb8: ldrh       w3, [x6, x3, lsl #1]
0x00000000031c8ebc: cmp        x2, #0
0x00000000031c8ec0: cneg       w3, w3, lt
0x00000000031c8ec4: subs       w2, w4, #2
0x00000000031c8ec8: csel       w2, wzr, w2, lo
0x00000000031c8ecc: mov        w6, #2
0x00000000031c8ed0: subs       w4, w6, w4
0x00000000031c8ed4: csel       w4, wzr, w4, lo
0x00000000031c8ed8: lsl        w3, w3, w4
0x00000000031c8edc: smull      x4, w17, w11
0x00000000031c8ee0: smsubl     x4, w1, w10, x4
0x00000000031c8ee4: sxtw       x6, w3
0x00000000031c8ee8: mul        x3, x4, x6
0x00000000031c8eec: cmp        x3, #0
0x00000000031c8ef0: cneg       x3, x3, mi
0x00000000031c8ef4: mov        w4, #1
0x00000000031c8ef8: lsl        x4, x4, x2
0x00000000031c8efc: asr        x4, x4, #1
0x00000000031c8f00: add        x3, x3, x4
0x00000000031c8f04: asr        x3, x3, x2
0x00000000031c8f08: cneg       w3, w3, lt
0x00000000031c8f0c: smull      x1, w1, w12
0x00000000031c8f10: smsubl     x17, w17, w10, x1
0x00000000031c8f14: mul        x17, x17, x6
0x00000000031c8f18: cmp        x17, #0
0x00000000031c8f1c: cneg       x17, x17, mi
0x00000000031c8f20: add        x17, x17, x4
0x00000000031c8f24: asr        x17, x17, x2
0x00000000031c8f28: cneg       w17, w17, lt
0x00000000031c8f2c: mov        w1, #0x1fff
0x00000000031c8f30: cmp        w17, w1
0x00000000031c8f34: csel       w17, w17, w1, lt
0x00000000031c8f38: mov        w7, #-0x1fff
0x00000000031c8f3c: cmp        w17, w7
0x00000000031c8f40: csel       w17, w17, w7, gt
0x00000000031c8f44: smull      x11, w14, w11
0x00000000031c8f48: smsubl     x11, w15, w10, x11
0x00000000031c8f4c: mul        x11, x11, x6
0x00000000031c8f50: cmp        x11, #0
0x00000000031c8f54: cneg       x11, x11, mi
0x00000000031c8f58: add        x11, x11, x4
0x00000000031c8f5c: asr        x11, x11, x2
0x00000000031c8f60: cneg       w11, w11, lt
0x00000000031c8f64: cmp        w11, w1
0x00000000031c8f68: csel       w11, w11, w1, lt
0x00000000031c8f6c: cmp        w11, w7
0x00000000031c8f70: csel       w11, w11, w7, gt
0x00000000031c8f74: stp        w17, w11, [x5, #0x10]
0x00000000031c8f78: smull      x12, w15, w12
0x00000000031c8f7c: smsubl     x10, w14, w10, x12
0x00000000031c8f80: mul        x10, x10, x6
0x00000000031c8f84: cmp        x10, #0
0x00000000031c8f88: cneg       x10, x10, mi
0x00000000031c8f8c: add        x10, x10, x4
0x00000000031c8f90: asr        x10, x10, x2
0x00000000031c8f94: cneg       w10, w10, lt
0x00000000031c8f98: mov        w12, #0x1fff
0x00000000031c8f9c: movk       w12, #1, lsl #16
0x00000000031c8fa0: cmp        w10, w12
0x00000000031c8fa4: csel       w10, w10, w12, lt
0x00000000031c8fa8: mov        w12, #0xe001
0x00000000031c8fac: cmp        w10, w12
0x00000000031c8fb0: csel       w10, w10, w12, gt
0x00000000031c8fb4: str        w10, [x5, #0x18]
0x00000000031c8fb8: mul        w12, w17, w16
0x00000000031c8fbc: mov        w14, #0x10000
0x00000000031c8fc0: sub        w10, w14, w10
0x00000000031c8fc4: mul        w11, w11, w13
0x00000000031c8fc8: neg        w11, w11
0x00000000031c8fcc: madd       w10, w10, w16, w11
0x00000000031c8fd0: add        w9, w10, w9, asr #3
0x00000000031c8fd4: fmov       s0, w9
0x00000000031c8fd8: mov        v0.s[1], w3
0x00000000031c8fdc: adrp       x9, #0x4df7000
0x00000000031c8fe0: ldr        d1, [x9, #0x968]
0x00000000031c8fe4: smin       v0.2s, v0.2s, v1.2s
0x00000000031c8fe8: adrp       x9, #0x4df7000
0x00000000031c8fec: ldr        d1, [x9, #0x970]
0x00000000031c8ff0: smax       v0.2s, v0.2s, v1.2s
0x00000000031c8ff4: mov        w9, v0.s[1]
0x00000000031c8ff8: sub        w9, w14, w9
0x00000000031c8ffc: neg        w10, w12
0x00000000031c9000: madd       w9, w9, w13, w10
0x00000000031c9004: add        w8, w9, w8, lsl #13
0x00000000031c9008: mov        w9, #0x7fffff
0x00000000031c900c: cmp        w8, w9
0x00000000031c9010: csel       w8, w8, w9, lt
0x00000000031c9014: cmn        w8, #0x800, lsl #12
0x00000000031c9018: mov        w9, #-0x800000
0x00000000031c901c: csel       w8, w8, w9, gt
0x00000000031c9020: str        w8, [x5, #4]
0x00000000031c9024: str        d0, [x5, #8]
0x00000000031c9028: ret        
