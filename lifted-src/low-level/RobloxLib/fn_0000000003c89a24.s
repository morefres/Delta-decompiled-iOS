; instruction-faithful ARM64 fallback for RobloxLib::function_3c89a24
0x0000000003c89a24: sub        sp, sp, #0xa0
0x0000000003c89a28: stp        d13, d12, [sp, #0x10]
0x0000000003c89a2c: stp        d11, d10, [sp, #0x20]
0x0000000003c89a30: stp        d9, d8, [sp, #0x30]
0x0000000003c89a34: stp        x28, x27, [sp, #0x40]
0x0000000003c89a38: stp        x26, x25, [sp, #0x50]
0x0000000003c89a3c: stp        x24, x23, [sp, #0x60]
0x0000000003c89a40: stp        x22, x21, [sp, #0x70]
0x0000000003c89a44: stp        x20, x19, [sp, #0x80]
0x0000000003c89a48: stp        x29, x30, [sp, #0x90]
0x0000000003c89a4c: add        x29, sp, #0x90
0x0000000003c89a50: mov        x19, x3
0x0000000003c89a54: mov        x20, x1
0x0000000003c89a58: mov        x10, x0
0x0000000003c89a5c: mov        w0, #0
0x0000000003c89a60: ldp        w25, w22, [x10, #0x30]
0x0000000003c89a64: ldp        w8, w23, [x10, #0x28]
0x0000000003c89a68: mul        w9, w25, w23
0x0000000003c89a6c: mul        w12, w9, w22
0x0000000003c89a70: ldr        x21, [x10, #0x10]
0x0000000003c89a74: ldr        w24, [x10, #0x18]
0x0000000003c89a78: ldp        w26, w27, [x1, #0x2c]
0x0000000003c89a7c: ldp        w28, w13, [x1, #0x34]
0x0000000003c89a80: mul        w9, w27, w26
0x0000000003c89a84: mul        w14, w9, w28
0x0000000003c89a88: ldr        x5, [x1, #0x10]
0x0000000003c89a8c: ldr        w6, [x1, #0x18]
0x0000000003c89a90: cmp        w8, #2
0x0000000003c89a94: b.gt       #0x3c89dbc
0x0000000003c89a98: cmp        w8, #1
0x0000000003c89a9c: b.eq       #0x3c8a0b4
0x0000000003c89aa0: cmp        w8, #2
0x0000000003c89aa4: b.ne       #0x3c8f0d8
0x0000000003c89aa8: str        x10, [sp, #8]
0x0000000003c89aac: ldr        w8, [x20, #0x28]
0x0000000003c89ab0: ldr        x7, [x19, #8]
0x0000000003c89ab4: cmp        w8, #3
0x0000000003c89ab8: b.eq       #0x3c8abe0
0x0000000003c89abc: cmp        w8, #4
0x0000000003c89ac0: b.ne       #0x3c8b1b4
0x0000000003c89ac4: mov        x0, x2
0x0000000003c89ac8: mov        x1, x26
0x0000000003c89acc: mov        x19, x2
0x0000000003c89ad0: mov        x2, x27
0x0000000003c89ad4: mov        x3, x28
0x0000000003c89ad8: mov        x21, x13
0x0000000003c89adc: mov        x4, x13
0x0000000003c89ae0: bl         #0x3c54fec
0x0000000003c89ae4: ldr        x8, [x19]
0x0000000003c89ae8: cbz        x8, #0x3c8f0cc
0x0000000003c89aec: mov        x16, x19
0x0000000003c89af0: ldr        x8, [x19, #0x40]
0x0000000003c89af4: ldrsw      x9, [x19, #0x38]
0x0000000003c89af8: mul        x8, x8, x9
0x0000000003c89afc: cbz        x8, #0x3c8f0cc
0x0000000003c89b00: mov        x1, x21
0x0000000003c89b04: cmp        w1, #1
0x0000000003c89b08: b.lt       #0x3c8f0d4
0x0000000003c89b0c: mov        x8, #0
0x0000000003c89b10: cmp        w28, #1
0x0000000003c89b14: ccmp       w27, #1, #8, ge
0x0000000003c89b18: ccmp       w26, #1, #8, ge
0x0000000003c89b1c: mov        w9, #0x4f3
0x0000000003c89b20: movk       w9, #0x3f35, lsl #16
0x0000000003c89b24: dup        v0.4s, w9
0x0000000003c89b28: mov        w9, #0x21bb
0x0000000003c89b2c: movk       w9, #0x3d90, lsl #16
0x0000000003c89b30: dup        v1.4s, w9
0x0000000003c89b34: mov        w9, #0xd1b8
0x0000000003c89b38: movk       w9, #0xbdeb, lsl #16
0x0000000003c89b3c: dup        v2.4s, w9
0x0000000003c89b40: mov        w9, #0x251a
0x0000000003c89b44: movk       w9, #0x3def, lsl #16
0x0000000003c89b48: dup        v3.4s, w9
0x0000000003c89b4c: mov        w9, #0x5d4f
0x0000000003c89b50: movk       w9, #0xbdfe, lsl #16
0x0000000003c89b54: dup        v4.4s, w9
0x0000000003c89b58: mov        w9, #0xe9bf
0x0000000003c89b5c: movk       w9, #0x3e11, lsl #16
0x0000000003c89b60: dup        v5.4s, w9
0x0000000003c89b64: mov        w9, #0xae50
0x0000000003c89b68: movk       w9, #0xbe2a, lsl #16
0x0000000003c89b6c: dup        v6.4s, w9
0x0000000003c89b70: mov        w9, #0xceac
0x0000000003c89b74: movk       w9, #0x3e4c, lsl #16
0x0000000003c89b78: dup        v7.4s, w9
0x0000000003c89b7c: mov        w9, #0xfffc
0x0000000003c89b80: movk       w9, #0xbe7f, lsl #16
0x0000000003c89b84: dup        v16.4s, w9
0x0000000003c89b88: mov        w9, #0xaaaa
0x0000000003c89b8c: movk       w9, #0x3eaa, lsl #16
0x0000000003c89b90: dup        v17.4s, w9
0x0000000003c89b94: mov        w9, #0x7218
0x0000000003c89b98: movk       w9, #0x3f31, lsl #16
0x0000000003c89b9c: dup        v18.4s, w9
0x0000000003c89ba0: mov        w9, #0xc0a5
0x0000000003c89ba4: movk       w9, #0x42b0, lsl #16
0x0000000003c89ba8: dup        v19.4s, w9
0x0000000003c89bac: mov        w9, #0xc0a5
0x0000000003c89bb0: movk       w9, #0xc2b0, lsl #16
0x0000000003c89bb4: dup        v20.4s, w9
0x0000000003c89bb8: mov        w9, #0xaa3b
0x0000000003c89bbc: movk       w9, #0x3fb8, lsl #16
0x0000000003c89bc0: dup        v21.4s, w9
0x0000000003c89bc4: mov        w9, #0x7218
0x0000000003c89bc8: movk       w9, #0xbf31, lsl #16
0x0000000003c89bcc: dup        v22.4s, w9
0x0000000003c89bd0: mov        w9, #0x6967
0x0000000003c89bd4: movk       w9, #0x3950, lsl #16
0x0000000003c89bd8: dup        v23.4s, w9
0x0000000003c89bdc: mov        w9, #0x43ce
0x0000000003c89be0: movk       w9, #0x3ab7, lsl #16
0x0000000003c89be4: dup        v24.4s, w9
0x0000000003c89be8: mov        w9, #0x8908
0x0000000003c89bec: movk       w9, #0x3c08, lsl #16
0x0000000003c89bf0: dup        v25.4s, w9
0x0000000003c89bf4: mov        w9, #0xa9c1
0x0000000003c89bf8: movk       w9, #0x3d2a, lsl #16
0x0000000003c89bfc: dup        v26.4s, w9
0x0000000003c89c00: mov        w9, #0xaaaa
0x0000000003c89c04: movk       w9, #0x3e2a, lsl #16
0x0000000003c89c08: dup        v27.4s, w9
0x0000000003c89c0c: cset       w9, lt
0x0000000003c89c10: movi       v28.16b, #0
0x0000000003c89c14: movi       v29.4s, #0x7f, msl #16
0x0000000003c89c18: fneg       v29.4s, v29.4s
0x0000000003c89c1c: fmov       v30.4s, #-1.00000000
0x0000000003c89c20: fmov       v31.4s, #1.00000000
0x0000000003c89c24: ldr        x17, [sp, #8]
0x0000000003c89c28: b          #0x3c89c3c
0x0000000003c89c2c: mov        w0, #0
0x0000000003c89c30: add        x8, x8, #1
0x0000000003c89c34: cmp        x8, x1
0x0000000003c89c38: b.eq       #0x3c8f0d8
0x0000000003c89c3c: tbnz       w9, #0, #0x3c89c2c
0x0000000003c89c40: mov        w10, #0
0x0000000003c89c44: ldr        x11, [x16]
0x0000000003c89c48: ldr        x12, [x16, #0x40]
0x0000000003c89c4c: mul        x12, x12, x8
0x0000000003c89c50: ldr        x13, [x16, #0x10]
0x0000000003c89c54: madd       x11, x12, x13, x11
0x0000000003c89c58: ldr        x12, [x20]
0x0000000003c89c5c: ldr        x13, [x20, #0x40]
0x0000000003c89c60: mul        x13, x13, x8
0x0000000003c89c64: ldr        x14, [x20, #0x10]
0x0000000003c89c68: madd       x12, x13, x14, x12
0x0000000003c89c6c: ldr        x13, [x17]
0x0000000003c89c70: ldrsw      x14, [x17, #0x2c]
0x0000000003c89c74: mul        x14, x8, x14
0x0000000003c89c78: ldr        x15, [x17, #0x10]
0x0000000003c89c7c: madd       x13, x14, x15, x13
0x0000000003c89c80: mov        w14, #0
0x0000000003c89c84: ldr        d8, [x13]
0x0000000003c89c88: fcvtl      v8.4s, v8.4h
0x0000000003c89c8c: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c89c90: and        v9.16b, v8.16b, v29.16b
0x0000000003c89c94: orr        v9.4s, #0x3f, lsl #24
0x0000000003c89c98: mvni       v10.4s, #0x7d
0x0000000003c89c9c: ssra       v10.4s, v8.4s, #0x17
0x0000000003c89ca0: scvtf      v8.4s, v10.4s
0x0000000003c89ca4: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003c89ca8: and        v11.16b, v9.16b, v10.16b
0x0000000003c89cac: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c89cb0: and        v10.16b, v31.16b, v10.16b
0x0000000003c89cb4: fsub       v10.4s, v8.4s, v10.4s
0x0000000003c89cb8: fadd       v8.4s, v9.4s, v11.4s
0x0000000003c89cbc: fmul       v9.4s, v8.4s, v8.4s
0x0000000003c89cc0: mov        v11.16b, v2.16b
0x0000000003c89cc4: fmla       v11.4s, v8.4s, v1.4s
0x0000000003c89cc8: mov        v12.16b, v3.16b
0x0000000003c89ccc: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c89cd0: mov        v11.16b, v4.16b
0x0000000003c89cd4: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c89cd8: mov        v12.16b, v5.16b
0x0000000003c89cdc: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c89ce0: mov        v11.16b, v6.16b
0x0000000003c89ce4: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c89ce8: mov        v12.16b, v7.16b
0x0000000003c89cec: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c89cf0: mov        v11.16b, v16.16b
0x0000000003c89cf4: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c89cf8: mov        v12.16b, v17.16b
0x0000000003c89cfc: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c89d00: movi       v11.4s, #0xbf, lsl #24
0x0000000003c89d04: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c89d08: fmla       v8.4s, v10.4s, v18.4s
0x0000000003c89d0c: fmla       v8.4s, v9.4s, v11.4s
0x0000000003c89d10: mov        x15, x26
0x0000000003c89d14: ldr        d9, [x12], #8
0x0000000003c89d18: fcvtl      v9.4s, v9.4h
0x0000000003c89d1c: fmul       v9.4s, v8.4s, v9.4s
0x0000000003c89d20: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c89d24: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c89d28: movi       v10.4s, #0x3f, lsl #24
0x0000000003c89d2c: fmla       v10.4s, v9.4s, v21.4s
0x0000000003c89d30: fcvtzs     v11.4s, v10.4s
0x0000000003c89d34: scvtf      v11.4s, v11.4s
0x0000000003c89d38: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c89d3c: and        v10.16b, v31.16b, v10.16b
0x0000000003c89d40: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c89d44: fmla       v9.4s, v10.4s, v22.4s
0x0000000003c89d48: mov        v11.16b, v24.16b
0x0000000003c89d4c: fmla       v11.4s, v9.4s, v23.4s
0x0000000003c89d50: mov        v12.16b, v25.16b
0x0000000003c89d54: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c89d58: mov        v11.16b, v26.16b
0x0000000003c89d5c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c89d60: mov        v12.16b, v27.16b
0x0000000003c89d64: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c89d68: fmul       v11.4s, v9.4s, v9.4s
0x0000000003c89d6c: movi       v13.4s, #0x3f, lsl #24
0x0000000003c89d70: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c89d74: fadd       v9.4s, v9.4s, v31.4s
0x0000000003c89d78: fmla       v9.4s, v11.4s, v13.4s
0x0000000003c89d7c: fcvtzs     v10.4s, v10.4s
0x0000000003c89d80: shl        v10.4s, v10.4s, #0x17
0x0000000003c89d84: add        v10.4s, v10.4s, v31.4s
0x0000000003c89d88: fmul       v9.4s, v9.4s, v10.4s
0x0000000003c89d8c: fcvtn      v9.4h, v9.4s
0x0000000003c89d90: str        d9, [x11], #8
0x0000000003c89d94: subs       w15, w15, #1
0x0000000003c89d98: b.ne       #0x3c89d14
0x0000000003c89d9c: add        w14, w14, #1
0x0000000003c89da0: cmp        w14, w27
0x0000000003c89da4: b.ne       #0x3c89d10
0x0000000003c89da8: add        x13, x13, #8
0x0000000003c89dac: add        w10, w10, #1
0x0000000003c89db0: cmp        w10, w28
0x0000000003c89db4: b.ne       #0x3c89c80
0x0000000003c89db8: b          #0x3c89c2c
0x0000000003c89dbc: ldr        w11, [x10, #0x38]
0x0000000003c89dc0: cmp        w8, #3
0x0000000003c89dc4: b.eq       #0x3c8a33c
0x0000000003c89dc8: cmp        w8, #4
0x0000000003c89dcc: b.ne       #0x3c8f0d8
0x0000000003c89dd0: mov        x27, x6
0x0000000003c89dd4: str        w12, [sp, #4]
0x0000000003c89dd8: str        x10, [sp, #8]
0x0000000003c89ddc: ldr        w26, [x20, #0x28]
0x0000000003c89de0: ldr        x7, [x19, #8]
0x0000000003c89de4: mov        x0, x2
0x0000000003c89de8: mov        x1, x23
0x0000000003c89dec: mov        x19, x2
0x0000000003c89df0: mov        x2, x25
0x0000000003c89df4: mov        x3, x22
0x0000000003c89df8: mov        x28, x11
0x0000000003c89dfc: mov        x4, x11
0x0000000003c89e00: mov        x5, x21
0x0000000003c89e04: mov        x6, x24
0x0000000003c89e08: bl         #0x3c54fec
0x0000000003c89e0c: mov        x16, x19
0x0000000003c89e10: ldr        x8, [x19]
0x0000000003c89e14: cmp        w26, #4
0x0000000003c89e18: b.ne       #0x3c8a900
0x0000000003c89e1c: cbz        x8, #0x3c8f0cc
0x0000000003c89e20: ldr        x8, [x16, #0x40]
0x0000000003c89e24: ldrsw      x9, [x16, #0x38]
0x0000000003c89e28: mul        x8, x8, x9
0x0000000003c89e2c: cbz        x8, #0x3c8f0cc
0x0000000003c89e30: mov        x15, x28
0x0000000003c89e34: cmp        w15, #1
0x0000000003c89e38: b.lt       #0x3c8f0d4
0x0000000003c89e3c: mov        x8, #0
0x0000000003c89e40: mov        w9, #0x4f3
0x0000000003c89e44: movk       w9, #0x3f35, lsl #16
0x0000000003c89e48: dup        v0.4s, w9
0x0000000003c89e4c: mov        w9, #0x21bb
0x0000000003c89e50: movk       w9, #0x3d90, lsl #16
0x0000000003c89e54: dup        v1.4s, w9
0x0000000003c89e58: mov        w9, #0xd1b8
0x0000000003c89e5c: movk       w9, #0xbdeb, lsl #16
0x0000000003c89e60: dup        v2.4s, w9
0x0000000003c89e64: mov        w9, #0x251a
0x0000000003c89e68: movk       w9, #0x3def, lsl #16
0x0000000003c89e6c: dup        v3.4s, w9
0x0000000003c89e70: mov        w9, #0x5d4f
0x0000000003c89e74: movk       w9, #0xbdfe, lsl #16
0x0000000003c89e78: dup        v4.4s, w9
0x0000000003c89e7c: mov        w9, #0xe9bf
0x0000000003c89e80: movk       w9, #0x3e11, lsl #16
0x0000000003c89e84: dup        v5.4s, w9
0x0000000003c89e88: mov        w9, #0xae50
0x0000000003c89e8c: movk       w9, #0xbe2a, lsl #16
0x0000000003c89e90: dup        v6.4s, w9
0x0000000003c89e94: mov        w9, #0xceac
0x0000000003c89e98: movk       w9, #0x3e4c, lsl #16
0x0000000003c89e9c: dup        v7.4s, w9
0x0000000003c89ea0: mov        w9, #0xfffc
0x0000000003c89ea4: movk       w9, #0xbe7f, lsl #16
0x0000000003c89ea8: dup        v16.4s, w9
0x0000000003c89eac: mov        w9, #0xaaaa
0x0000000003c89eb0: movk       w9, #0x3eaa, lsl #16
0x0000000003c89eb4: dup        v17.4s, w9
0x0000000003c89eb8: mov        w9, #0x7218
0x0000000003c89ebc: movk       w9, #0x3f31, lsl #16
0x0000000003c89ec0: dup        v18.4s, w9
0x0000000003c89ec4: mov        w9, #0xc0a5
0x0000000003c89ec8: movk       w9, #0x42b0, lsl #16
0x0000000003c89ecc: dup        v19.4s, w9
0x0000000003c89ed0: mov        w9, #0xc0a5
0x0000000003c89ed4: movk       w9, #0xc2b0, lsl #16
0x0000000003c89ed8: dup        v20.4s, w9
0x0000000003c89edc: mov        w9, #0xaa3b
0x0000000003c89ee0: movk       w9, #0x3fb8, lsl #16
0x0000000003c89ee4: dup        v21.4s, w9
0x0000000003c89ee8: mov        w9, #0x6967
0x0000000003c89eec: movk       w9, #0x3950, lsl #16
0x0000000003c89ef0: dup        v22.4s, w9
0x0000000003c89ef4: mov        w9, #0x43ce
0x0000000003c89ef8: movk       w9, #0x3ab7, lsl #16
0x0000000003c89efc: dup        v23.4s, w9
0x0000000003c89f00: mov        w9, #0x8908
0x0000000003c89f04: movk       w9, #0x3c08, lsl #16
0x0000000003c89f08: dup        v24.4s, w9
0x0000000003c89f0c: mov        w9, #0xa9c1
0x0000000003c89f10: movk       w9, #0x3d2a, lsl #16
0x0000000003c89f14: dup        v25.4s, w9
0x0000000003c89f18: mov        w9, #0xaaaa
0x0000000003c89f1c: movk       w9, #0x3e2a, lsl #16
0x0000000003c89f20: dup        v26.4s, w9
0x0000000003c89f24: movi       v27.16b, #0
0x0000000003c89f28: movi       v28.4s, #0x7f, msl #16
0x0000000003c89f2c: fneg       v28.4s, v28.4s
0x0000000003c89f30: fmov       v29.4s, #-1.00000000
0x0000000003c89f34: fmov       v30.4s, #1.00000000
0x0000000003c89f38: ldr        x14, [sp, #8]
0x0000000003c89f3c: ldr        w17, [sp, #4]
0x0000000003c89f40: b          #0x3c89f54
0x0000000003c89f44: mov        w0, #0
0x0000000003c89f48: add        x8, x8, #1
0x0000000003c89f4c: cmp        x8, x15
0x0000000003c89f50: b.eq       #0x3c8f0d8
0x0000000003c89f54: cmp        w17, #1
0x0000000003c89f58: b.lt       #0x3c89f44
0x0000000003c89f5c: ldr        x9, [x16]
0x0000000003c89f60: ldr        x10, [x16, #0x40]
0x0000000003c89f64: mul        x10, x10, x8
0x0000000003c89f68: ldr        x11, [x16, #0x10]
0x0000000003c89f6c: madd       x9, x10, x11, x9
0x0000000003c89f70: ldr        x10, [x20]
0x0000000003c89f74: ldr        x11, [x20, #0x40]
0x0000000003c89f78: mul        x11, x11, x8
0x0000000003c89f7c: ldr        x12, [x20, #0x10]
0x0000000003c89f80: madd       x10, x11, x12, x10
0x0000000003c89f84: ldr        x11, [x14]
0x0000000003c89f88: ldr        x12, [x14, #0x40]
0x0000000003c89f8c: mul        x12, x12, x8
0x0000000003c89f90: ldr        x13, [x14, #0x10]
0x0000000003c89f94: madd       x11, x12, x13, x11
0x0000000003c89f98: mov        x12, x17
0x0000000003c89f9c: ldr        d31, [x11], #8
0x0000000003c89fa0: fcvtl      v31.4s, v31.4h
0x0000000003c89fa4: ldr        d8, [x10], #8
0x0000000003c89fa8: fcvtl      v8.4s, v8.4h
0x0000000003c89fac: fmax       v31.4s, v31.4s, v27.4s
0x0000000003c89fb0: and        v9.16b, v31.16b, v28.16b
0x0000000003c89fb4: orr        v9.4s, #0x3f, lsl #24
0x0000000003c89fb8: mvni       v10.4s, #0x7d
0x0000000003c89fbc: ssra       v10.4s, v31.4s, #0x17
0x0000000003c89fc0: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003c89fc4: and        v11.16b, v9.16b, v31.16b
0x0000000003c89fc8: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c89fcc: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c89fd0: mov        v11.16b, v2.16b
0x0000000003c89fd4: scvtf      v10.4s, v10.4s
0x0000000003c89fd8: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c89fdc: mov        v12.16b, v3.16b
0x0000000003c89fe0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c89fe4: mov        v11.16b, v4.16b
0x0000000003c89fe8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c89fec: and        v31.16b, v30.16b, v31.16b
0x0000000003c89ff0: mov        v12.16b, v5.16b
0x0000000003c89ff4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c89ff8: mov        v11.16b, v6.16b
0x0000000003c89ffc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8a000: mov        v12.16b, v7.16b
0x0000000003c8a004: fsub       v31.4s, v10.4s, v31.4s
0x0000000003c8a008: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8a00c: mov        v10.16b, v16.16b
0x0000000003c8a010: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8a014: mov        v11.16b, v17.16b
0x0000000003c8a018: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8a01c: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8a020: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8a024: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8a028: fmla       v9.4s, v31.4s, v18.4s
0x0000000003c8a02c: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8a030: fmul       v31.4s, v9.4s, v8.4s
0x0000000003c8a034: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c8a038: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c8a03c: movi       v8.4s, #0x3f, lsl #24
0x0000000003c8a040: fmla       v8.4s, v31.4s, v21.4s
0x0000000003c8a044: fcvtzs     v9.4s, v8.4s
0x0000000003c8a048: scvtf      v9.4s, v9.4s
0x0000000003c8a04c: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003c8a050: and        v8.16b, v30.16b, v8.16b
0x0000000003c8a054: fsub       v8.4s, v9.4s, v8.4s
0x0000000003c8a058: fmls       v31.4s, v8.4s, v18.4s
0x0000000003c8a05c: mov        v9.16b, v23.16b
0x0000000003c8a060: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c8a064: mov        v10.16b, v24.16b
0x0000000003c8a068: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8a06c: mov        v9.16b, v25.16b
0x0000000003c8a070: fmla       v9.4s, v10.4s, v31.4s
0x0000000003c8a074: mov        v10.16b, v26.16b
0x0000000003c8a078: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8a07c: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8a080: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8a084: fmla       v11.4s, v10.4s, v31.4s
0x0000000003c8a088: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c8a08c: fmla       v31.4s, v9.4s, v11.4s
0x0000000003c8a090: fcvtzs     v8.4s, v8.4s
0x0000000003c8a094: shl        v8.4s, v8.4s, #0x17
0x0000000003c8a098: add        v8.4s, v8.4s, v30.4s
0x0000000003c8a09c: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c8a0a0: fcvtn      v31.4h, v31.4s
0x0000000003c8a0a4: str        d31, [x9], #8
0x0000000003c8a0a8: subs       w12, w12, #1
0x0000000003c8a0ac: b.ne       #0x3c89f9c
0x0000000003c8a0b0: b          #0x3c89f44
0x0000000003c8a0b4: ldr        w8, [x20, #0x28]
0x0000000003c8a0b8: cmp        w23, #1
0x0000000003c8a0bc: b.ne       #0x3c8a650
0x0000000003c8a0c0: cmp        w24, #1
0x0000000003c8a0c4: b.ne       #0x3c8a650
0x0000000003c8a0c8: mov        w0, #0
0x0000000003c8a0cc: cmp        w8, #2
0x0000000003c8a0d0: b.gt       #0x3c8ba0c
0x0000000003c8a0d4: cmp        w8, #1
0x0000000003c8a0d8: b.eq       #0x3c8c4f0
0x0000000003c8a0dc: cmp        w8, #2
0x0000000003c8a0e0: b.ne       #0x3c8f0d8
0x0000000003c8a0e4: mov        x22, x14
0x0000000003c8a0e8: mov        x21, x10
0x0000000003c8a0ec: ldr        x8, [x19, #8]
0x0000000003c8a0f0: mov        x0, x2
0x0000000003c8a0f4: mov        x1, x26
0x0000000003c8a0f8: mov        x19, x2
0x0000000003c8a0fc: mov        x2, x27
0x0000000003c8a100: mov        x3, x5
0x0000000003c8a104: mov        x4, x6
0x0000000003c8a108: mov        x5, x8
0x0000000003c8a10c: bl         #0x3c54ca4
0x0000000003c8a110: ldr        x8, [x19]
0x0000000003c8a114: cbz        x8, #0x3c8f0cc
0x0000000003c8a118: ldr        x9, [x19, #0x40]
0x0000000003c8a11c: ldrsw      x10, [x19, #0x38]
0x0000000003c8a120: mul        x9, x9, x10
0x0000000003c8a124: cbz        x9, #0x3c8f0cc
0x0000000003c8a128: cmp        w22, #1
0x0000000003c8a12c: b.lt       #0x3c8f0d4
0x0000000003c8a130: mov        x11, x22
0x0000000003c8a134: ldr        x9, [x20]
0x0000000003c8a138: ldr        x10, [x21]
0x0000000003c8a13c: ld1r       {v0.4h}, [x10]
0x0000000003c8a140: fcvtl      v0.4s, v0.4h
0x0000000003c8a144: movi       v1.16b, #0
0x0000000003c8a148: fmax       v0.4s, v0.4s, v1.4s
0x0000000003c8a14c: movi       v1.4s, #0x7f, msl #16
0x0000000003c8a150: fneg       v1.4s, v1.4s
0x0000000003c8a154: and        v1.16b, v0.16b, v1.16b
0x0000000003c8a158: orr        v1.4s, #0x3f, lsl #24
0x0000000003c8a15c: mvni       v2.4s, #0x7d
0x0000000003c8a160: ssra       v2.4s, v0.4s, #0x17
0x0000000003c8a164: scvtf      v2.4s, v2.4s
0x0000000003c8a168: mov        w10, #0x4f3
0x0000000003c8a16c: movk       w10, #0x3f35, lsl #16
0x0000000003c8a170: dup        v0.4s, w10
0x0000000003c8a174: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003c8a178: and        v4.16b, v1.16b, v3.16b
0x0000000003c8a17c: fmov       v0.4s, #-1.00000000
0x0000000003c8a180: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c8a184: fmov       v0.4s, #1.00000000
0x0000000003c8a188: and        v3.16b, v0.16b, v3.16b
0x0000000003c8a18c: fsub       v2.4s, v2.4s, v3.4s
0x0000000003c8a190: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c8a194: fmul       v3.4s, v1.4s, v1.4s
0x0000000003c8a198: mov        w10, #0x21bb
0x0000000003c8a19c: movk       w10, #0x3d90, lsl #16
0x0000000003c8a1a0: dup        v4.4s, w10
0x0000000003c8a1a4: mov        w10, #0xd1b8
0x0000000003c8a1a8: movk       w10, #0xbdeb, lsl #16
0x0000000003c8a1ac: dup        v5.4s, w10
0x0000000003c8a1b0: mov        w10, #0x251a
0x0000000003c8a1b4: movk       w10, #0x3def, lsl #16
0x0000000003c8a1b8: dup        v6.4s, w10
0x0000000003c8a1bc: fmla       v5.4s, v1.4s, v4.4s
0x0000000003c8a1c0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8a1c4: mov        w10, #0x5d4f
0x0000000003c8a1c8: movk       w10, #0xbdfe, lsl #16
0x0000000003c8a1cc: dup        v4.4s, w10
0x0000000003c8a1d0: fmla       v4.4s, v6.4s, v1.4s
0x0000000003c8a1d4: mov        w10, #0xe9bf
0x0000000003c8a1d8: movk       w10, #0x3e11, lsl #16
0x0000000003c8a1dc: dup        v5.4s, w10
0x0000000003c8a1e0: mov        w10, #0xae50
0x0000000003c8a1e4: movk       w10, #0xbe2a, lsl #16
0x0000000003c8a1e8: dup        v6.4s, w10
0x0000000003c8a1ec: fmla       v5.4s, v4.4s, v1.4s
0x0000000003c8a1f0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8a1f4: mov        w10, #0xceac
0x0000000003c8a1f8: movk       w10, #0x3e4c, lsl #16
0x0000000003c8a1fc: dup        v4.4s, w10
0x0000000003c8a200: fmla       v4.4s, v6.4s, v1.4s
0x0000000003c8a204: mov        w10, #0xfffc
0x0000000003c8a208: movk       w10, #0xbe7f, lsl #16
0x0000000003c8a20c: dup        v5.4s, w10
0x0000000003c8a210: mov        w10, #0xaaaa
0x0000000003c8a214: movk       w10, #0x3eaa, lsl #16
0x0000000003c8a218: dup        v6.4s, w10
0x0000000003c8a21c: fmla       v5.4s, v4.4s, v1.4s
0x0000000003c8a220: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8a224: mov        w10, #0x7218
0x0000000003c8a228: movk       w10, #0x3f31, lsl #16
0x0000000003c8a22c: dup        v4.4s, w10
0x0000000003c8a230: movi       v5.4s, #0xbf, lsl #24
0x0000000003c8a234: fmla       v5.4s, v6.4s, v1.4s
0x0000000003c8a238: fmla       v1.4s, v2.4s, v4.4s
0x0000000003c8a23c: fmla       v1.4s, v3.4s, v5.4s
0x0000000003c8a240: mov        w10, #0xc0a5
0x0000000003c8a244: movk       w10, #0x42b0, lsl #16
0x0000000003c8a248: dup        v2.4s, w10
0x0000000003c8a24c: mov        w10, #0xc0a5
0x0000000003c8a250: movk       w10, #0xc2b0, lsl #16
0x0000000003c8a254: dup        v3.4s, w10
0x0000000003c8a258: mov        w10, #0xaa3b
0x0000000003c8a25c: movk       w10, #0x3fb8, lsl #16
0x0000000003c8a260: dup        v4.4s, w10
0x0000000003c8a264: mov        w10, #0x7218
0x0000000003c8a268: movk       w10, #0xbf31, lsl #16
0x0000000003c8a26c: dup        v5.4s, w10
0x0000000003c8a270: mov        w10, #0x6967
0x0000000003c8a274: movk       w10, #0x3950, lsl #16
0x0000000003c8a278: dup        v6.4s, w10
0x0000000003c8a27c: mov        w10, #0x43ce
0x0000000003c8a280: movk       w10, #0x3ab7, lsl #16
0x0000000003c8a284: dup        v7.4s, w10
0x0000000003c8a288: mov        w10, #0x8908
0x0000000003c8a28c: movk       w10, #0x3c08, lsl #16
0x0000000003c8a290: dup        v16.4s, w10
0x0000000003c8a294: mov        w10, #0xa9c1
0x0000000003c8a298: movk       w10, #0x3d2a, lsl #16
0x0000000003c8a29c: dup        v17.4s, w10
0x0000000003c8a2a0: mov        w10, #0xaaaa
0x0000000003c8a2a4: movk       w10, #0x3e2a, lsl #16
0x0000000003c8a2a8: dup        v18.4s, w10
0x0000000003c8a2ac: mov        w0, #0
0x0000000003c8a2b0: ldr        d19, [x9], #8
0x0000000003c8a2b4: fcvtl      v19.4s, v19.4h
0x0000000003c8a2b8: fmul       v19.4s, v1.4s, v19.4s
0x0000000003c8a2bc: fmin       v19.4s, v19.4s, v2.4s
0x0000000003c8a2c0: fmax       v19.4s, v19.4s, v3.4s
0x0000000003c8a2c4: movi       v20.4s, #0x3f, lsl #24
0x0000000003c8a2c8: fmla       v20.4s, v19.4s, v4.4s
0x0000000003c8a2cc: fcvtzs     v21.4s, v20.4s
0x0000000003c8a2d0: scvtf      v21.4s, v21.4s
0x0000000003c8a2d4: fcmgt      v20.4s, v21.4s, v20.4s
0x0000000003c8a2d8: and        v20.16b, v0.16b, v20.16b
0x0000000003c8a2dc: fsub       v20.4s, v21.4s, v20.4s
0x0000000003c8a2e0: fmla       v19.4s, v20.4s, v5.4s
0x0000000003c8a2e4: mov        v21.16b, v7.16b
0x0000000003c8a2e8: fmla       v21.4s, v19.4s, v6.4s
0x0000000003c8a2ec: mov        v22.16b, v16.16b
0x0000000003c8a2f0: fmla       v22.4s, v21.4s, v19.4s
0x0000000003c8a2f4: mov        v21.16b, v17.16b
0x0000000003c8a2f8: fmla       v21.4s, v22.4s, v19.4s
0x0000000003c8a2fc: mov        v22.16b, v18.16b
0x0000000003c8a300: fmla       v22.4s, v21.4s, v19.4s
0x0000000003c8a304: fmul       v21.4s, v19.4s, v19.4s
0x0000000003c8a308: movi       v23.4s, #0x3f, lsl #24
0x0000000003c8a30c: fmla       v23.4s, v22.4s, v19.4s
0x0000000003c8a310: fadd       v19.4s, v19.4s, v0.4s
0x0000000003c8a314: fmla       v19.4s, v21.4s, v23.4s
0x0000000003c8a318: fcvtzs     v20.4s, v20.4s
0x0000000003c8a31c: shl        v20.4s, v20.4s, #0x17
0x0000000003c8a320: add        v20.4s, v20.4s, v0.4s
0x0000000003c8a324: fmul       v19.4s, v19.4s, v20.4s
0x0000000003c8a328: fcvtn      v19.4h, v19.4s
0x0000000003c8a32c: str        d19, [x8], #8
0x0000000003c8a330: subs       w11, w11, #1
0x0000000003c8a334: b.ne       #0x3c8a2b0
0x0000000003c8a338: b          #0x3c8f0d8
0x0000000003c8a33c: ldr        w8, [x20, #0x28]
0x0000000003c8a340: cmp        w8, #3
0x0000000003c8a344: b.eq       #0x3c8aecc
0x0000000003c8a348: mov        x22, x10
0x0000000003c8a34c: cmp        w8, #4
0x0000000003c8a350: b.ne       #0x3c8b438
0x0000000003c8a354: ldr        x7, [x19, #8]
0x0000000003c8a358: mov        x0, x2
0x0000000003c8a35c: mov        x1, x26
0x0000000003c8a360: mov        x19, x2
0x0000000003c8a364: mov        x2, x27
0x0000000003c8a368: mov        x3, x28
0x0000000003c8a36c: mov        x21, x13
0x0000000003c8a370: mov        x4, x13
0x0000000003c8a374: bl         #0x3c54fec
0x0000000003c8a378: ldr        x8, [x19]
0x0000000003c8a37c: cbz        x8, #0x3c8f0cc
0x0000000003c8a380: mov        x16, x19
0x0000000003c8a384: ldr        x8, [x19, #0x40]
0x0000000003c8a388: ldrsw      x9, [x19, #0x38]
0x0000000003c8a38c: mul        x8, x8, x9
0x0000000003c8a390: cbz        x8, #0x3c8f0cc
0x0000000003c8a394: mov        x1, x21
0x0000000003c8a398: cmp        w1, #1
0x0000000003c8a39c: b.lt       #0x3c8f0d4
0x0000000003c8a3a0: mov        x8, #0
0x0000000003c8a3a4: cmp        w28, #1
0x0000000003c8a3a8: ccmp       w27, #1, #8, ge
0x0000000003c8a3ac: ccmp       w26, #1, #8, ge
0x0000000003c8a3b0: mov        w9, #0x4f3
0x0000000003c8a3b4: movk       w9, #0x3f35, lsl #16
0x0000000003c8a3b8: dup        v0.4s, w9
0x0000000003c8a3bc: mov        w9, #0x21bb
0x0000000003c8a3c0: movk       w9, #0x3d90, lsl #16
0x0000000003c8a3c4: dup        v1.4s, w9
0x0000000003c8a3c8: mov        w9, #0xd1b8
0x0000000003c8a3cc: movk       w9, #0xbdeb, lsl #16
0x0000000003c8a3d0: dup        v2.4s, w9
0x0000000003c8a3d4: mov        w9, #0x251a
0x0000000003c8a3d8: movk       w9, #0x3def, lsl #16
0x0000000003c8a3dc: dup        v3.4s, w9
0x0000000003c8a3e0: mov        w9, #0x5d4f
0x0000000003c8a3e4: movk       w9, #0xbdfe, lsl #16
0x0000000003c8a3e8: dup        v4.4s, w9
0x0000000003c8a3ec: mov        w9, #0xe9bf
0x0000000003c8a3f0: movk       w9, #0x3e11, lsl #16
0x0000000003c8a3f4: dup        v5.4s, w9
0x0000000003c8a3f8: mov        w9, #0xae50
0x0000000003c8a3fc: movk       w9, #0xbe2a, lsl #16
0x0000000003c8a400: dup        v6.4s, w9
0x0000000003c8a404: mov        w9, #0xceac
0x0000000003c8a408: movk       w9, #0x3e4c, lsl #16
0x0000000003c8a40c: dup        v7.4s, w9
0x0000000003c8a410: mov        w9, #0xfffc
0x0000000003c8a414: movk       w9, #0xbe7f, lsl #16
0x0000000003c8a418: dup        v16.4s, w9
0x0000000003c8a41c: mov        w9, #0xaaaa
0x0000000003c8a420: movk       w9, #0x3eaa, lsl #16
0x0000000003c8a424: dup        v17.4s, w9
0x0000000003c8a428: mov        w9, #0x7218
0x0000000003c8a42c: movk       w9, #0x3f31, lsl #16
0x0000000003c8a430: dup        v18.4s, w9
0x0000000003c8a434: mov        w9, #0xc0a5
0x0000000003c8a438: movk       w9, #0x42b0, lsl #16
0x0000000003c8a43c: dup        v19.4s, w9
0x0000000003c8a440: mov        w9, #0xc0a5
0x0000000003c8a444: movk       w9, #0xc2b0, lsl #16
0x0000000003c8a448: dup        v20.4s, w9
0x0000000003c8a44c: mov        w9, #0xaa3b
0x0000000003c8a450: movk       w9, #0x3fb8, lsl #16
0x0000000003c8a454: dup        v21.4s, w9
0x0000000003c8a458: mov        w9, #0x7218
0x0000000003c8a45c: movk       w9, #0xbf31, lsl #16
0x0000000003c8a460: dup        v22.4s, w9
0x0000000003c8a464: mov        w9, #0x6967
0x0000000003c8a468: movk       w9, #0x3950, lsl #16
0x0000000003c8a46c: dup        v23.4s, w9
0x0000000003c8a470: mov        w9, #0x43ce
0x0000000003c8a474: movk       w9, #0x3ab7, lsl #16
0x0000000003c8a478: dup        v24.4s, w9
0x0000000003c8a47c: mov        w9, #0x8908
0x0000000003c8a480: movk       w9, #0x3c08, lsl #16
0x0000000003c8a484: dup        v25.4s, w9
0x0000000003c8a488: mov        w9, #0xa9c1
0x0000000003c8a48c: movk       w9, #0x3d2a, lsl #16
0x0000000003c8a490: dup        v26.4s, w9
0x0000000003c8a494: mov        w9, #0xaaaa
0x0000000003c8a498: movk       w9, #0x3e2a, lsl #16
0x0000000003c8a49c: dup        v27.4s, w9
0x0000000003c8a4a0: cset       w9, lt
0x0000000003c8a4a4: movi       v28.16b, #0
0x0000000003c8a4a8: movi       v29.4s, #0x7f, msl #16
0x0000000003c8a4ac: fneg       v29.4s, v29.4s
0x0000000003c8a4b0: fmov       v30.4s, #-1.00000000
0x0000000003c8a4b4: fmov       v31.4s, #1.00000000
0x0000000003c8a4b8: mov        x17, x22
0x0000000003c8a4bc: b          #0x3c8a4d0
0x0000000003c8a4c0: mov        w0, #0
0x0000000003c8a4c4: add        x8, x8, #1
0x0000000003c8a4c8: cmp        x8, x1
0x0000000003c8a4cc: b.eq       #0x3c8f0d8
0x0000000003c8a4d0: tbnz       w9, #0, #0x3c8a4c0
0x0000000003c8a4d4: mov        w10, #0
0x0000000003c8a4d8: ldr        x11, [x16]
0x0000000003c8a4dc: ldr        x12, [x16, #0x40]
0x0000000003c8a4e0: mul        x12, x12, x8
0x0000000003c8a4e4: ldr        x13, [x16, #0x10]
0x0000000003c8a4e8: madd       x11, x12, x13, x11
0x0000000003c8a4ec: ldr        x12, [x20]
0x0000000003c8a4f0: ldr        x13, [x20, #0x40]
0x0000000003c8a4f4: mul        x13, x13, x8
0x0000000003c8a4f8: ldr        x14, [x20, #0x10]
0x0000000003c8a4fc: madd       x12, x13, x14, x12
0x0000000003c8a500: ldr        x13, [x17]
0x0000000003c8a504: ldr        x14, [x17, #0x40]
0x0000000003c8a508: mul        x14, x14, x8
0x0000000003c8a50c: ldr        x15, [x17, #0x10]
0x0000000003c8a510: madd       x13, x14, x15, x13
0x0000000003c8a514: mov        w14, #0
0x0000000003c8a518: ldr        d8, [x13]
0x0000000003c8a51c: fcvtl      v8.4s, v8.4h
0x0000000003c8a520: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8a524: and        v9.16b, v8.16b, v29.16b
0x0000000003c8a528: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8a52c: mvni       v10.4s, #0x7d
0x0000000003c8a530: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8a534: scvtf      v8.4s, v10.4s
0x0000000003c8a538: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003c8a53c: and        v11.16b, v9.16b, v10.16b
0x0000000003c8a540: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c8a544: and        v10.16b, v31.16b, v10.16b
0x0000000003c8a548: fsub       v10.4s, v8.4s, v10.4s
0x0000000003c8a54c: fadd       v8.4s, v9.4s, v11.4s
0x0000000003c8a550: fmul       v9.4s, v8.4s, v8.4s
0x0000000003c8a554: mov        v11.16b, v2.16b
0x0000000003c8a558: fmla       v11.4s, v8.4s, v1.4s
0x0000000003c8a55c: mov        v12.16b, v3.16b
0x0000000003c8a560: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8a564: mov        v11.16b, v4.16b
0x0000000003c8a568: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8a56c: mov        v12.16b, v5.16b
0x0000000003c8a570: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8a574: mov        v11.16b, v6.16b
0x0000000003c8a578: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8a57c: mov        v12.16b, v7.16b
0x0000000003c8a580: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8a584: mov        v11.16b, v16.16b
0x0000000003c8a588: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8a58c: mov        v12.16b, v17.16b
0x0000000003c8a590: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8a594: movi       v11.4s, #0xbf, lsl #24
0x0000000003c8a598: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8a59c: fmla       v8.4s, v10.4s, v18.4s
0x0000000003c8a5a0: fmla       v8.4s, v9.4s, v11.4s
0x0000000003c8a5a4: mov        x15, x26
0x0000000003c8a5a8: ldr        d9, [x12], #8
0x0000000003c8a5ac: fcvtl      v9.4s, v9.4h
0x0000000003c8a5b0: fmul       v9.4s, v8.4s, v9.4s
0x0000000003c8a5b4: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c8a5b8: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c8a5bc: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8a5c0: fmla       v10.4s, v9.4s, v21.4s
0x0000000003c8a5c4: fcvtzs     v11.4s, v10.4s
0x0000000003c8a5c8: scvtf      v11.4s, v11.4s
0x0000000003c8a5cc: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c8a5d0: and        v10.16b, v31.16b, v10.16b
0x0000000003c8a5d4: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c8a5d8: fmla       v9.4s, v10.4s, v22.4s
0x0000000003c8a5dc: mov        v11.16b, v24.16b
0x0000000003c8a5e0: fmla       v11.4s, v9.4s, v23.4s
0x0000000003c8a5e4: mov        v12.16b, v25.16b
0x0000000003c8a5e8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8a5ec: mov        v11.16b, v26.16b
0x0000000003c8a5f0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8a5f4: mov        v12.16b, v27.16b
0x0000000003c8a5f8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8a5fc: fmul       v11.4s, v9.4s, v9.4s
0x0000000003c8a600: movi       v13.4s, #0x3f, lsl #24
0x0000000003c8a604: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c8a608: fadd       v9.4s, v9.4s, v31.4s
0x0000000003c8a60c: fmla       v9.4s, v11.4s, v13.4s
0x0000000003c8a610: fcvtzs     v10.4s, v10.4s
0x0000000003c8a614: shl        v10.4s, v10.4s, #0x17
0x0000000003c8a618: add        v10.4s, v10.4s, v31.4s
0x0000000003c8a61c: fmul       v9.4s, v9.4s, v10.4s
0x0000000003c8a620: fcvtn      v9.4h, v9.4s
0x0000000003c8a624: str        d9, [x11], #8
0x0000000003c8a628: subs       w15, w15, #1
0x0000000003c8a62c: b.ne       #0x3c8a5a8
0x0000000003c8a630: add        x13, x13, #8
0x0000000003c8a634: add        w14, w14, #1
0x0000000003c8a638: cmp        w14, w27
0x0000000003c8a63c: b.ne       #0x3c8a518
0x0000000003c8a640: add        w10, w10, #1
0x0000000003c8a644: cmp        w10, w28
0x0000000003c8a648: b.ne       #0x3c8a514
0x0000000003c8a64c: b          #0x3c8a4c0
0x0000000003c8a650: mov        w0, #0
0x0000000003c8a654: cmp        w8, #2
0x0000000003c8a658: b.gt       #0x3c8b734
0x0000000003c8a65c: cmp        w8, #1
0x0000000003c8a660: b.eq       #0x3c8bfa4
0x0000000003c8a664: cmp        w8, #2
0x0000000003c8a668: b.ne       #0x3c8f0d8
0x0000000003c8a66c: mov        x21, x10
0x0000000003c8a670: ldr        x8, [x19, #8]
0x0000000003c8a674: mov        x0, x2
0x0000000003c8a678: mov        x1, x26
0x0000000003c8a67c: mov        x19, x2
0x0000000003c8a680: mov        x2, x27
0x0000000003c8a684: mov        x3, x5
0x0000000003c8a688: mov        x4, x6
0x0000000003c8a68c: mov        x5, x8
0x0000000003c8a690: bl         #0x3c54ca4
0x0000000003c8a694: ldr        x8, [x19]
0x0000000003c8a698: cbz        x8, #0x3c8f0cc
0x0000000003c8a69c: ldr        x9, [x19, #0x40]
0x0000000003c8a6a0: ldrsw      x10, [x19, #0x38]
0x0000000003c8a6a4: mul        x9, x9, x10
0x0000000003c8a6a8: cbz        x9, #0x3c8f0cc
0x0000000003c8a6ac: cmp        w27, #1
0x0000000003c8a6b0: b.lt       #0x3c8f0d4
0x0000000003c8a6b4: mov        w9, #0
0x0000000003c8a6b8: mov        w10, #0x4f3
0x0000000003c8a6bc: movk       w10, #0x3f35, lsl #16
0x0000000003c8a6c0: dup        v0.4s, w10
0x0000000003c8a6c4: mov        w10, #0x21bb
0x0000000003c8a6c8: movk       w10, #0x3d90, lsl #16
0x0000000003c8a6cc: dup        v1.4s, w10
0x0000000003c8a6d0: mov        w10, #0xd1b8
0x0000000003c8a6d4: movk       w10, #0xbdeb, lsl #16
0x0000000003c8a6d8: dup        v2.4s, w10
0x0000000003c8a6dc: mov        w10, #0x251a
0x0000000003c8a6e0: movk       w10, #0x3def, lsl #16
0x0000000003c8a6e4: dup        v3.4s, w10
0x0000000003c8a6e8: mov        w10, #0x5d4f
0x0000000003c8a6ec: movk       w10, #0xbdfe, lsl #16
0x0000000003c8a6f0: dup        v4.4s, w10
0x0000000003c8a6f4: mov        w10, #0xe9bf
0x0000000003c8a6f8: movk       w10, #0x3e11, lsl #16
0x0000000003c8a6fc: dup        v5.4s, w10
0x0000000003c8a700: mov        w10, #0xae50
0x0000000003c8a704: movk       w10, #0xbe2a, lsl #16
0x0000000003c8a708: dup        v6.4s, w10
0x0000000003c8a70c: mov        w10, #0xceac
0x0000000003c8a710: movk       w10, #0x3e4c, lsl #16
0x0000000003c8a714: dup        v7.4s, w10
0x0000000003c8a718: mov        w10, #0xfffc
0x0000000003c8a71c: movk       w10, #0xbe7f, lsl #16
0x0000000003c8a720: dup        v16.4s, w10
0x0000000003c8a724: mov        w10, #0xaaaa
0x0000000003c8a728: movk       w10, #0x3eaa, lsl #16
0x0000000003c8a72c: dup        v17.4s, w10
0x0000000003c8a730: mov        w10, #0x7218
0x0000000003c8a734: movk       w10, #0x3f31, lsl #16
0x0000000003c8a738: dup        v18.4s, w10
0x0000000003c8a73c: mov        w10, #0xc0a5
0x0000000003c8a740: movk       w10, #0x42b0, lsl #16
0x0000000003c8a744: dup        v19.4s, w10
0x0000000003c8a748: mov        w10, #0xc0a5
0x0000000003c8a74c: movk       w10, #0xc2b0, lsl #16
0x0000000003c8a750: dup        v20.4s, w10
0x0000000003c8a754: mov        w10, #0xaa3b
0x0000000003c8a758: movk       w10, #0x3fb8, lsl #16
0x0000000003c8a75c: dup        v21.4s, w10
0x0000000003c8a760: mov        w10, #0x7218
0x0000000003c8a764: movk       w10, #0xbf31, lsl #16
0x0000000003c8a768: dup        v22.4s, w10
0x0000000003c8a76c: mov        w10, #0x6967
0x0000000003c8a770: movk       w10, #0x3950, lsl #16
0x0000000003c8a774: dup        v23.4s, w10
0x0000000003c8a778: mov        w10, #0x43ce
0x0000000003c8a77c: movk       w10, #0x3ab7, lsl #16
0x0000000003c8a780: dup        v24.4s, w10
0x0000000003c8a784: mov        w10, #0x8908
0x0000000003c8a788: movk       w10, #0x3c08, lsl #16
0x0000000003c8a78c: dup        v25.4s, w10
0x0000000003c8a790: mov        w10, #0xa9c1
0x0000000003c8a794: movk       w10, #0x3d2a, lsl #16
0x0000000003c8a798: dup        v26.4s, w10
0x0000000003c8a79c: mov        w10, #0xaaaa
0x0000000003c8a7a0: movk       w10, #0x3e2a, lsl #16
0x0000000003c8a7a4: dup        v27.4s, w10
0x0000000003c8a7a8: ldr        x10, [x20]
0x0000000003c8a7ac: movi       v28.16b, #0
0x0000000003c8a7b0: movi       v29.4s, #0x7f, msl #16
0x0000000003c8a7b4: ldr        x11, [x21]
0x0000000003c8a7b8: fneg       v29.4s, v29.4s
0x0000000003c8a7bc: fmov       v30.4s, #-1.00000000
0x0000000003c8a7c0: fmov       v31.4s, #1.00000000
0x0000000003c8a7c4: b          #0x3c8a7dc
0x0000000003c8a7c8: mov        w0, #0
0x0000000003c8a7cc: add        x11, x11, #8
0x0000000003c8a7d0: add        w9, w9, #1
0x0000000003c8a7d4: cmp        w9, w27
0x0000000003c8a7d8: b.eq       #0x3c8f0d8
0x0000000003c8a7dc: cmp        w26, #1
0x0000000003c8a7e0: b.lt       #0x3c8a7c8
0x0000000003c8a7e4: ldr        d8, [x11]
0x0000000003c8a7e8: fcvtl      v8.4s, v8.4h
0x0000000003c8a7ec: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8a7f0: and        v9.16b, v8.16b, v29.16b
0x0000000003c8a7f4: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8a7f8: mvni       v10.4s, #0x7d
0x0000000003c8a7fc: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8a800: scvtf      v8.4s, v10.4s
0x0000000003c8a804: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003c8a808: and        v11.16b, v9.16b, v10.16b
0x0000000003c8a80c: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c8a810: and        v10.16b, v31.16b, v10.16b
0x0000000003c8a814: fsub       v10.4s, v8.4s, v10.4s
0x0000000003c8a818: fadd       v8.4s, v9.4s, v11.4s
0x0000000003c8a81c: fmul       v9.4s, v8.4s, v8.4s
0x0000000003c8a820: mov        v11.16b, v2.16b
0x0000000003c8a824: fmla       v11.4s, v8.4s, v1.4s
0x0000000003c8a828: mov        v12.16b, v3.16b
0x0000000003c8a82c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8a830: mov        v11.16b, v4.16b
0x0000000003c8a834: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8a838: mov        v12.16b, v5.16b
0x0000000003c8a83c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8a840: mov        v11.16b, v6.16b
0x0000000003c8a844: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8a848: mov        v12.16b, v7.16b
0x0000000003c8a84c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8a850: mov        v11.16b, v16.16b
0x0000000003c8a854: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8a858: mov        v12.16b, v17.16b
0x0000000003c8a85c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8a860: movi       v11.4s, #0xbf, lsl #24
0x0000000003c8a864: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8a868: fmla       v8.4s, v10.4s, v18.4s
0x0000000003c8a86c: fmla       v8.4s, v9.4s, v11.4s
0x0000000003c8a870: mov        x12, x26
0x0000000003c8a874: ldr        d9, [x10], #8
0x0000000003c8a878: fcvtl      v9.4s, v9.4h
0x0000000003c8a87c: fmul       v9.4s, v8.4s, v9.4s
0x0000000003c8a880: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c8a884: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c8a888: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8a88c: fmla       v10.4s, v9.4s, v21.4s
0x0000000003c8a890: fcvtzs     v11.4s, v10.4s
0x0000000003c8a894: scvtf      v11.4s, v11.4s
0x0000000003c8a898: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c8a89c: and        v10.16b, v31.16b, v10.16b
0x0000000003c8a8a0: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c8a8a4: fmla       v9.4s, v10.4s, v22.4s
0x0000000003c8a8a8: mov        v11.16b, v24.16b
0x0000000003c8a8ac: fmla       v11.4s, v9.4s, v23.4s
0x0000000003c8a8b0: mov        v12.16b, v25.16b
0x0000000003c8a8b4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8a8b8: mov        v11.16b, v26.16b
0x0000000003c8a8bc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8a8c0: mov        v12.16b, v27.16b
0x0000000003c8a8c4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8a8c8: fmul       v11.4s, v9.4s, v9.4s
0x0000000003c8a8cc: movi       v13.4s, #0x3f, lsl #24
0x0000000003c8a8d0: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c8a8d4: fadd       v9.4s, v9.4s, v31.4s
0x0000000003c8a8d8: fmla       v9.4s, v11.4s, v13.4s
0x0000000003c8a8dc: fcvtzs     v10.4s, v10.4s
0x0000000003c8a8e0: shl        v10.4s, v10.4s, #0x17
0x0000000003c8a8e4: add        v10.4s, v10.4s, v31.4s
0x0000000003c8a8e8: fmul       v9.4s, v9.4s, v10.4s
0x0000000003c8a8ec: fcvtn      v9.4h, v9.4s
0x0000000003c8a8f0: str        d9, [x8], #8
0x0000000003c8a8f4: subs       w12, w12, #1
0x0000000003c8a8f8: b.ne       #0x3c8a874
0x0000000003c8a8fc: b          #0x3c8a7c8
0x0000000003c8a900: cbz        x8, #0x3c8f0cc
0x0000000003c8a904: ldr        x8, [x16, #0x40]
0x0000000003c8a908: ldrsw      x9, [x16, #0x38]
0x0000000003c8a90c: mul        x8, x8, x9
0x0000000003c8a910: cbz        x8, #0x3c8f0cc
0x0000000003c8a914: ldr        w8, [x20, #0x28]
0x0000000003c8a918: cmp        w8, #1
0x0000000003c8a91c: b.eq       #0x3c8cfb4
0x0000000003c8a920: cmp        w8, #3
0x0000000003c8a924: ldr        x17, [sp, #8]
0x0000000003c8a928: mov        x1, x28
0x0000000003c8a92c: b.eq       #0x3c8cd0c
0x0000000003c8a930: cmp        w8, #2
0x0000000003c8a934: b.ne       #0x3c8f0d4
0x0000000003c8a938: cmp        w1, #1
0x0000000003c8a93c: b.lt       #0x3c8f0d4
0x0000000003c8a940: mov        x8, #0
0x0000000003c8a944: cmp        w22, #1
0x0000000003c8a948: ccmp       w25, #1, #8, ge
0x0000000003c8a94c: ccmp       w23, #1, #8, ge
0x0000000003c8a950: mov        w9, #0x4f3
0x0000000003c8a954: movk       w9, #0x3f35, lsl #16
0x0000000003c8a958: dup        v0.4s, w9
0x0000000003c8a95c: mov        w9, #0x21bb
0x0000000003c8a960: movk       w9, #0x3d90, lsl #16
0x0000000003c8a964: dup        v1.4s, w9
0x0000000003c8a968: mov        w9, #0xd1b8
0x0000000003c8a96c: movk       w9, #0xbdeb, lsl #16
0x0000000003c8a970: dup        v2.4s, w9
0x0000000003c8a974: mov        w9, #0x251a
0x0000000003c8a978: movk       w9, #0x3def, lsl #16
0x0000000003c8a97c: dup        v3.4s, w9
0x0000000003c8a980: mov        w9, #0x5d4f
0x0000000003c8a984: movk       w9, #0xbdfe, lsl #16
0x0000000003c8a988: dup        v4.4s, w9
0x0000000003c8a98c: mov        w9, #0xe9bf
0x0000000003c8a990: movk       w9, #0x3e11, lsl #16
0x0000000003c8a994: dup        v5.4s, w9
0x0000000003c8a998: mov        w9, #0xae50
0x0000000003c8a99c: movk       w9, #0xbe2a, lsl #16
0x0000000003c8a9a0: dup        v6.4s, w9
0x0000000003c8a9a4: mov        w9, #0xceac
0x0000000003c8a9a8: movk       w9, #0x3e4c, lsl #16
0x0000000003c8a9ac: dup        v7.4s, w9
0x0000000003c8a9b0: mov        w9, #0xfffc
0x0000000003c8a9b4: movk       w9, #0xbe7f, lsl #16
0x0000000003c8a9b8: dup        v16.4s, w9
0x0000000003c8a9bc: mov        w9, #0xaaaa
0x0000000003c8a9c0: movk       w9, #0x3eaa, lsl #16
0x0000000003c8a9c4: dup        v17.4s, w9
0x0000000003c8a9c8: mov        w9, #0x7218
0x0000000003c8a9cc: movk       w9, #0x3f31, lsl #16
0x0000000003c8a9d0: dup        v18.4s, w9
0x0000000003c8a9d4: mov        w9, #0xc0a5
0x0000000003c8a9d8: movk       w9, #0x42b0, lsl #16
0x0000000003c8a9dc: dup        v19.4s, w9
0x0000000003c8a9e0: mov        w9, #0xc0a5
0x0000000003c8a9e4: movk       w9, #0xc2b0, lsl #16
0x0000000003c8a9e8: dup        v20.4s, w9
0x0000000003c8a9ec: mov        w9, #0xaa3b
0x0000000003c8a9f0: movk       w9, #0x3fb8, lsl #16
0x0000000003c8a9f4: dup        v21.4s, w9
0x0000000003c8a9f8: mov        w9, #0x6967
0x0000000003c8a9fc: movk       w9, #0x3950, lsl #16
0x0000000003c8aa00: dup        v22.4s, w9
0x0000000003c8aa04: mov        w9, #0x43ce
0x0000000003c8aa08: movk       w9, #0x3ab7, lsl #16
0x0000000003c8aa0c: dup        v23.4s, w9
0x0000000003c8aa10: mov        w9, #0x8908
0x0000000003c8aa14: movk       w9, #0x3c08, lsl #16
0x0000000003c8aa18: dup        v24.4s, w9
0x0000000003c8aa1c: mov        w9, #0xa9c1
0x0000000003c8aa20: movk       w9, #0x3d2a, lsl #16
0x0000000003c8aa24: dup        v25.4s, w9
0x0000000003c8aa28: mov        w9, #0xaaaa
0x0000000003c8aa2c: movk       w9, #0x3e2a, lsl #16
0x0000000003c8aa30: dup        v26.4s, w9
0x0000000003c8aa34: cset       w9, lt
0x0000000003c8aa38: movi       v27.16b, #0
0x0000000003c8aa3c: movi       v28.4s, #0x7f, msl #16
0x0000000003c8aa40: fneg       v28.4s, v28.4s
0x0000000003c8aa44: fmov       v29.4s, #-1.00000000
0x0000000003c8aa48: fmov       v30.4s, #1.00000000
0x0000000003c8aa4c: b          #0x3c8aa60
0x0000000003c8aa50: mov        w0, #0
0x0000000003c8aa54: add        x8, x8, #1
0x0000000003c8aa58: cmp        x8, x1
0x0000000003c8aa5c: b.eq       #0x3c8f0d8
0x0000000003c8aa60: tbnz       w9, #0, #0x3c8aa50
0x0000000003c8aa64: mov        w10, #0
0x0000000003c8aa68: ldr        x11, [x16]
0x0000000003c8aa6c: ldr        x12, [x16, #0x40]
0x0000000003c8aa70: mul        x12, x12, x8
0x0000000003c8aa74: ldr        x13, [x16, #0x10]
0x0000000003c8aa78: madd       x11, x12, x13, x11
0x0000000003c8aa7c: ldr        x12, [x20]
0x0000000003c8aa80: ldrsw      x13, [x20, #0x2c]
0x0000000003c8aa84: mul        x13, x8, x13
0x0000000003c8aa88: ldr        x14, [x20, #0x10]
0x0000000003c8aa8c: madd       x12, x13, x14, x12
0x0000000003c8aa90: ldr        x13, [x17]
0x0000000003c8aa94: ldr        x14, [x17, #0x40]
0x0000000003c8aa98: mul        x14, x14, x8
0x0000000003c8aa9c: ldr        x15, [x17, #0x10]
0x0000000003c8aaa0: madd       x13, x14, x15, x13
0x0000000003c8aaa4: mov        w14, #0
0x0000000003c8aaa8: ldr        d31, [x12]
0x0000000003c8aaac: fcvtl      v31.4s, v31.4h
0x0000000003c8aab0: mov        x15, x23
0x0000000003c8aab4: ldr        d8, [x13], #8
0x0000000003c8aab8: fcvtl      v8.4s, v8.4h
0x0000000003c8aabc: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8aac0: and        v9.16b, v8.16b, v28.16b
0x0000000003c8aac4: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8aac8: mvni       v10.4s, #0x7d
0x0000000003c8aacc: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8aad0: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8aad4: and        v11.16b, v9.16b, v8.16b
0x0000000003c8aad8: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8aadc: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8aae0: mov        v11.16b, v2.16b
0x0000000003c8aae4: scvtf      v10.4s, v10.4s
0x0000000003c8aae8: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8aaec: mov        v12.16b, v3.16b
0x0000000003c8aaf0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8aaf4: mov        v11.16b, v4.16b
0x0000000003c8aaf8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8aafc: and        v8.16b, v30.16b, v8.16b
0x0000000003c8ab00: mov        v12.16b, v5.16b
0x0000000003c8ab04: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8ab08: mov        v11.16b, v6.16b
0x0000000003c8ab0c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8ab10: mov        v12.16b, v7.16b
0x0000000003c8ab14: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8ab18: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8ab1c: mov        v10.16b, v16.16b
0x0000000003c8ab20: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8ab24: mov        v11.16b, v17.16b
0x0000000003c8ab28: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8ab2c: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8ab30: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8ab34: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8ab38: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8ab3c: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8ab40: fmul       v8.4s, v9.4s, v31.4s
0x0000000003c8ab44: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8ab48: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8ab4c: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8ab50: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8ab54: fcvtzs     v10.4s, v9.4s
0x0000000003c8ab58: scvtf      v10.4s, v10.4s
0x0000000003c8ab5c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8ab60: and        v9.16b, v30.16b, v9.16b
0x0000000003c8ab64: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8ab68: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8ab6c: mov        v10.16b, v23.16b
0x0000000003c8ab70: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8ab74: mov        v11.16b, v24.16b
0x0000000003c8ab78: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8ab7c: mov        v10.16b, v25.16b
0x0000000003c8ab80: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8ab84: mov        v11.16b, v26.16b
0x0000000003c8ab88: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8ab8c: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8ab90: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8ab94: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8ab98: fadd       v8.4s, v8.4s, v30.4s
0x0000000003c8ab9c: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8aba0: fcvtzs     v9.4s, v9.4s
0x0000000003c8aba4: shl        v9.4s, v9.4s, #0x17
0x0000000003c8aba8: add        v9.4s, v9.4s, v30.4s
0x0000000003c8abac: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8abb0: fcvtn      v8.4h, v8.4s
0x0000000003c8abb4: str        d8, [x11], #8
0x0000000003c8abb8: subs       w15, w15, #1
0x0000000003c8abbc: b.ne       #0x3c8aab4
0x0000000003c8abc0: add        w14, w14, #1
0x0000000003c8abc4: cmp        w14, w25
0x0000000003c8abc8: b.ne       #0x3c8aab0
0x0000000003c8abcc: add        x12, x12, #8
0x0000000003c8abd0: add        w10, w10, #1
0x0000000003c8abd4: cmp        w10, w22
0x0000000003c8abd8: b.ne       #0x3c8aaa4
0x0000000003c8abdc: b          #0x3c8aa50
0x0000000003c8abe0: mov        x0, x2
0x0000000003c8abe4: mov        x1, x26
0x0000000003c8abe8: mov        x19, x2
0x0000000003c8abec: mov        x2, x27
0x0000000003c8abf0: mov        x21, x13
0x0000000003c8abf4: mov        x3, x13
0x0000000003c8abf8: mov        x4, x5
0x0000000003c8abfc: mov        x5, x6
0x0000000003c8ac00: mov        x6, x7
0x0000000003c8ac04: bl         #0x3c54e34
0x0000000003c8ac08: ldr        x8, [x19]
0x0000000003c8ac0c: cbz        x8, #0x3c8f0cc
0x0000000003c8ac10: mov        x16, x19
0x0000000003c8ac14: ldr        x8, [x19, #0x40]
0x0000000003c8ac18: ldrsw      x9, [x19, #0x38]
0x0000000003c8ac1c: mul        x8, x8, x9
0x0000000003c8ac20: cbz        x8, #0x3c8f0cc
0x0000000003c8ac24: mov        x1, x21
0x0000000003c8ac28: cmp        w1, #1
0x0000000003c8ac2c: b.lt       #0x3c8f0d4
0x0000000003c8ac30: mov        x8, #0
0x0000000003c8ac34: cmp        w27, #1
0x0000000003c8ac38: ccmp       w26, #1, #8, ge
0x0000000003c8ac3c: mov        w9, #0x4f3
0x0000000003c8ac40: movk       w9, #0x3f35, lsl #16
0x0000000003c8ac44: dup        v0.4s, w9
0x0000000003c8ac48: mov        w9, #0x21bb
0x0000000003c8ac4c: movk       w9, #0x3d90, lsl #16
0x0000000003c8ac50: dup        v1.4s, w9
0x0000000003c8ac54: mov        w9, #0xd1b8
0x0000000003c8ac58: movk       w9, #0xbdeb, lsl #16
0x0000000003c8ac5c: dup        v2.4s, w9
0x0000000003c8ac60: mov        w9, #0x251a
0x0000000003c8ac64: movk       w9, #0x3def, lsl #16
0x0000000003c8ac68: dup        v3.4s, w9
0x0000000003c8ac6c: mov        w9, #0x5d4f
0x0000000003c8ac70: movk       w9, #0xbdfe, lsl #16
0x0000000003c8ac74: dup        v4.4s, w9
0x0000000003c8ac78: mov        w9, #0xe9bf
0x0000000003c8ac7c: movk       w9, #0x3e11, lsl #16
0x0000000003c8ac80: dup        v5.4s, w9
0x0000000003c8ac84: mov        w9, #0xae50
0x0000000003c8ac88: movk       w9, #0xbe2a, lsl #16
0x0000000003c8ac8c: dup        v6.4s, w9
0x0000000003c8ac90: mov        w9, #0xceac
0x0000000003c8ac94: movk       w9, #0x3e4c, lsl #16
0x0000000003c8ac98: dup        v7.4s, w9
0x0000000003c8ac9c: mov        w9, #0xfffc
0x0000000003c8aca0: movk       w9, #0xbe7f, lsl #16
0x0000000003c8aca4: dup        v16.4s, w9
0x0000000003c8aca8: mov        w9, #0xaaaa
0x0000000003c8acac: movk       w9, #0x3eaa, lsl #16
0x0000000003c8acb0: dup        v17.4s, w9
0x0000000003c8acb4: mov        w9, #0x7218
0x0000000003c8acb8: movk       w9, #0x3f31, lsl #16
0x0000000003c8acbc: dup        v18.4s, w9
0x0000000003c8acc0: mov        w9, #0xc0a5
0x0000000003c8acc4: movk       w9, #0x42b0, lsl #16
0x0000000003c8acc8: dup        v19.4s, w9
0x0000000003c8accc: mov        w9, #0xc0a5
0x0000000003c8acd0: movk       w9, #0xc2b0, lsl #16
0x0000000003c8acd4: dup        v20.4s, w9
0x0000000003c8acd8: mov        w9, #0xaa3b
0x0000000003c8acdc: movk       w9, #0x3fb8, lsl #16
0x0000000003c8ace0: dup        v21.4s, w9
0x0000000003c8ace4: mov        w9, #0x7218
0x0000000003c8ace8: movk       w9, #0xbf31, lsl #16
0x0000000003c8acec: dup        v22.4s, w9
0x0000000003c8acf0: mov        w9, #0x6967
0x0000000003c8acf4: movk       w9, #0x3950, lsl #16
0x0000000003c8acf8: dup        v23.4s, w9
0x0000000003c8acfc: mov        w9, #0x43ce
0x0000000003c8ad00: movk       w9, #0x3ab7, lsl #16
0x0000000003c8ad04: dup        v24.4s, w9
0x0000000003c8ad08: mov        w9, #0x8908
0x0000000003c8ad0c: movk       w9, #0x3c08, lsl #16
0x0000000003c8ad10: dup        v25.4s, w9
0x0000000003c8ad14: mov        w9, #0xa9c1
0x0000000003c8ad18: movk       w9, #0x3d2a, lsl #16
0x0000000003c8ad1c: dup        v26.4s, w9
0x0000000003c8ad20: mov        w9, #0xaaaa
0x0000000003c8ad24: movk       w9, #0x3e2a, lsl #16
0x0000000003c8ad28: dup        v27.4s, w9
0x0000000003c8ad2c: cset       w9, lt
0x0000000003c8ad30: movi       v28.16b, #0
0x0000000003c8ad34: movi       v29.4s, #0x7f, msl #16
0x0000000003c8ad38: fneg       v29.4s, v29.4s
0x0000000003c8ad3c: fmov       v30.4s, #-1.00000000
0x0000000003c8ad40: fmov       v31.4s, #1.00000000
0x0000000003c8ad44: ldr        x17, [sp, #8]
0x0000000003c8ad48: b          #0x3c8ad5c
0x0000000003c8ad4c: mov        w0, #0
0x0000000003c8ad50: add        x8, x8, #1
0x0000000003c8ad54: cmp        x8, x1
0x0000000003c8ad58: b.eq       #0x3c8f0d8
0x0000000003c8ad5c: tbnz       w9, #0, #0x3c8ad4c
0x0000000003c8ad60: mov        w10, #0
0x0000000003c8ad64: ldr        x11, [x17]
0x0000000003c8ad68: ldrsw      x12, [x17, #0x2c]
0x0000000003c8ad6c: mul        x12, x8, x12
0x0000000003c8ad70: ldr        x13, [x17, #0x10]
0x0000000003c8ad74: madd       x11, x12, x13, x11
0x0000000003c8ad78: ldr        x12, [x20]
0x0000000003c8ad7c: ldr        x13, [x20, #0x40]
0x0000000003c8ad80: mul        x13, x13, x8
0x0000000003c8ad84: ldr        x14, [x20, #0x10]
0x0000000003c8ad88: madd       x12, x13, x14, x12
0x0000000003c8ad8c: ldr        x13, [x16]
0x0000000003c8ad90: ldr        x14, [x16, #0x40]
0x0000000003c8ad94: mul        x14, x14, x8
0x0000000003c8ad98: ldr        x15, [x16, #0x10]
0x0000000003c8ad9c: madd       x13, x14, x15, x13
0x0000000003c8ada0: ldr        d8, [x11]
0x0000000003c8ada4: fcvtl      v8.4s, v8.4h
0x0000000003c8ada8: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8adac: and        v9.16b, v8.16b, v29.16b
0x0000000003c8adb0: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8adb4: mvni       v10.4s, #0x7d
0x0000000003c8adb8: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8adbc: scvtf      v8.4s, v10.4s
0x0000000003c8adc0: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003c8adc4: and        v11.16b, v9.16b, v10.16b
0x0000000003c8adc8: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c8adcc: and        v10.16b, v31.16b, v10.16b
0x0000000003c8add0: fsub       v10.4s, v8.4s, v10.4s
0x0000000003c8add4: fadd       v8.4s, v9.4s, v11.4s
0x0000000003c8add8: fmul       v9.4s, v8.4s, v8.4s
0x0000000003c8addc: mov        v11.16b, v2.16b
0x0000000003c8ade0: fmla       v11.4s, v8.4s, v1.4s
0x0000000003c8ade4: mov        v12.16b, v3.16b
0x0000000003c8ade8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8adec: mov        v11.16b, v4.16b
0x0000000003c8adf0: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8adf4: mov        v12.16b, v5.16b
0x0000000003c8adf8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8adfc: mov        v11.16b, v6.16b
0x0000000003c8ae00: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8ae04: mov        v12.16b, v7.16b
0x0000000003c8ae08: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8ae0c: mov        v11.16b, v16.16b
0x0000000003c8ae10: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8ae14: mov        v12.16b, v17.16b
0x0000000003c8ae18: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8ae1c: movi       v11.4s, #0xbf, lsl #24
0x0000000003c8ae20: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8ae24: fmla       v8.4s, v10.4s, v18.4s
0x0000000003c8ae28: fmla       v8.4s, v9.4s, v11.4s
0x0000000003c8ae2c: mov        x14, x26
0x0000000003c8ae30: ldr        d9, [x12], #8
0x0000000003c8ae34: fcvtl      v9.4s, v9.4h
0x0000000003c8ae38: fmul       v9.4s, v8.4s, v9.4s
0x0000000003c8ae3c: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c8ae40: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c8ae44: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8ae48: fmla       v10.4s, v9.4s, v21.4s
0x0000000003c8ae4c: fcvtzs     v11.4s, v10.4s
0x0000000003c8ae50: scvtf      v11.4s, v11.4s
0x0000000003c8ae54: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c8ae58: and        v10.16b, v31.16b, v10.16b
0x0000000003c8ae5c: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c8ae60: fmla       v9.4s, v10.4s, v22.4s
0x0000000003c8ae64: mov        v11.16b, v24.16b
0x0000000003c8ae68: fmla       v11.4s, v9.4s, v23.4s
0x0000000003c8ae6c: mov        v12.16b, v25.16b
0x0000000003c8ae70: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8ae74: mov        v11.16b, v26.16b
0x0000000003c8ae78: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8ae7c: mov        v12.16b, v27.16b
0x0000000003c8ae80: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8ae84: fmul       v11.4s, v9.4s, v9.4s
0x0000000003c8ae88: movi       v13.4s, #0x3f, lsl #24
0x0000000003c8ae8c: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c8ae90: fadd       v9.4s, v9.4s, v31.4s
0x0000000003c8ae94: fmla       v9.4s, v11.4s, v13.4s
0x0000000003c8ae98: fcvtzs     v10.4s, v10.4s
0x0000000003c8ae9c: shl        v10.4s, v10.4s, #0x17
0x0000000003c8aea0: add        v10.4s, v10.4s, v31.4s
0x0000000003c8aea4: fmul       v9.4s, v9.4s, v10.4s
0x0000000003c8aea8: fcvtn      v9.4h, v9.4s
0x0000000003c8aeac: str        d9, [x13], #8
0x0000000003c8aeb0: subs       w14, w14, #1
0x0000000003c8aeb4: b.ne       #0x3c8ae30
0x0000000003c8aeb8: add        x11, x11, #8
0x0000000003c8aebc: add        w10, w10, #1
0x0000000003c8aec0: cmp        w10, w27
0x0000000003c8aec4: b.ne       #0x3c8ada0
0x0000000003c8aec8: b          #0x3c8ad4c
0x0000000003c8aecc: cmp        w26, #1
0x0000000003c8aed0: b.ne       #0x3c8bcc4
0x0000000003c8aed4: cmp        w27, #1
0x0000000003c8aed8: b.ne       #0x3c8bcc4
0x0000000003c8aedc: cmp        w13, w11
0x0000000003c8aee0: b.ne       #0x3c8bcc4
0x0000000003c8aee4: mov        x26, x12
0x0000000003c8aee8: mov        x22, x10
0x0000000003c8aeec: ldr        x6, [x19, #8]
0x0000000003c8aef0: mov        x0, x2
0x0000000003c8aef4: mov        x1, x23
0x0000000003c8aef8: mov        x19, x2
0x0000000003c8aefc: mov        x2, x25
0x0000000003c8af00: mov        x23, x11
0x0000000003c8af04: mov        x3, x11
0x0000000003c8af08: mov        x4, x21
0x0000000003c8af0c: mov        x5, x24
0x0000000003c8af10: bl         #0x3c54e34
0x0000000003c8af14: ldr        x8, [x19]
0x0000000003c8af18: cbz        x8, #0x3c8f0cc
0x0000000003c8af1c: mov        x13, x19
0x0000000003c8af20: ldr        x8, [x19, #0x40]
0x0000000003c8af24: ldrsw      x9, [x19, #0x38]
0x0000000003c8af28: mul        x8, x8, x9
0x0000000003c8af2c: cbz        x8, #0x3c8f0cc
0x0000000003c8af30: mov        x15, x23
0x0000000003c8af34: cmp        w15, #1
0x0000000003c8af38: b.lt       #0x3c8f0d4
0x0000000003c8af3c: mov        x8, #0
0x0000000003c8af40: mov        w9, #0x4f3
0x0000000003c8af44: movk       w9, #0x3f35, lsl #16
0x0000000003c8af48: dup        v0.4s, w9
0x0000000003c8af4c: mov        w9, #0x21bb
0x0000000003c8af50: movk       w9, #0x3d90, lsl #16
0x0000000003c8af54: dup        v1.4s, w9
0x0000000003c8af58: mov        w9, #0xd1b8
0x0000000003c8af5c: movk       w9, #0xbdeb, lsl #16
0x0000000003c8af60: dup        v2.4s, w9
0x0000000003c8af64: mov        w9, #0x251a
0x0000000003c8af68: movk       w9, #0x3def, lsl #16
0x0000000003c8af6c: dup        v3.4s, w9
0x0000000003c8af70: mov        w9, #0x5d4f
0x0000000003c8af74: movk       w9, #0xbdfe, lsl #16
0x0000000003c8af78: dup        v4.4s, w9
0x0000000003c8af7c: mov        w9, #0xe9bf
0x0000000003c8af80: movk       w9, #0x3e11, lsl #16
0x0000000003c8af84: dup        v5.4s, w9
0x0000000003c8af88: mov        w9, #0xae50
0x0000000003c8af8c: movk       w9, #0xbe2a, lsl #16
0x0000000003c8af90: dup        v6.4s, w9
0x0000000003c8af94: mov        w9, #0xceac
0x0000000003c8af98: movk       w9, #0x3e4c, lsl #16
0x0000000003c8af9c: dup        v7.4s, w9
0x0000000003c8afa0: mov        w9, #0xfffc
0x0000000003c8afa4: movk       w9, #0xbe7f, lsl #16
0x0000000003c8afa8: dup        v16.4s, w9
0x0000000003c8afac: mov        w9, #0xaaaa
0x0000000003c8afb0: movk       w9, #0x3eaa, lsl #16
0x0000000003c8afb4: dup        v17.4s, w9
0x0000000003c8afb8: mov        w9, #0x7218
0x0000000003c8afbc: movk       w9, #0x3f31, lsl #16
0x0000000003c8afc0: dup        v18.4s, w9
0x0000000003c8afc4: mov        w9, #0xc0a5
0x0000000003c8afc8: movk       w9, #0x42b0, lsl #16
0x0000000003c8afcc: dup        v19.4s, w9
0x0000000003c8afd0: mov        w9, #0xc0a5
0x0000000003c8afd4: movk       w9, #0xc2b0, lsl #16
0x0000000003c8afd8: dup        v20.4s, w9
0x0000000003c8afdc: mov        w9, #0xaa3b
0x0000000003c8afe0: movk       w9, #0x3fb8, lsl #16
0x0000000003c8afe4: dup        v21.4s, w9
0x0000000003c8afe8: mov        w9, #0x6967
0x0000000003c8afec: movk       w9, #0x3950, lsl #16
0x0000000003c8aff0: dup        v22.4s, w9
0x0000000003c8aff4: mov        w9, #0x43ce
0x0000000003c8aff8: movk       w9, #0x3ab7, lsl #16
0x0000000003c8affc: dup        v23.4s, w9
0x0000000003c8b000: mov        w9, #0x8908
0x0000000003c8b004: movk       w9, #0x3c08, lsl #16
0x0000000003c8b008: dup        v24.4s, w9
0x0000000003c8b00c: mov        w9, #0xa9c1
0x0000000003c8b010: movk       w9, #0x3d2a, lsl #16
0x0000000003c8b014: dup        v25.4s, w9
0x0000000003c8b018: mov        w9, #0xaaaa
0x0000000003c8b01c: movk       w9, #0x3e2a, lsl #16
0x0000000003c8b020: dup        v26.4s, w9
0x0000000003c8b024: movi       v27.16b, #0
0x0000000003c8b028: movi       v28.4s, #0x7f, msl #16
0x0000000003c8b02c: fneg       v28.4s, v28.4s
0x0000000003c8b030: fmov       v29.4s, #-1.00000000
0x0000000003c8b034: fmov       v30.4s, #1.00000000
0x0000000003c8b038: mov        x14, x22
0x0000000003c8b03c: mov        x16, x26
0x0000000003c8b040: b          #0x3c8b054
0x0000000003c8b044: mov        w0, #0
0x0000000003c8b048: add        x8, x8, #1
0x0000000003c8b04c: cmp        x8, x15
0x0000000003c8b050: b.eq       #0x3c8f0d8
0x0000000003c8b054: cmp        w16, #1
0x0000000003c8b058: b.lt       #0x3c8b044
0x0000000003c8b05c: ldr        x9, [x20]
0x0000000003c8b060: ldr        x10, [x20, #0x40]
0x0000000003c8b064: mul        x10, x10, x8
0x0000000003c8b068: ldr        x11, [x20, #0x10]
0x0000000003c8b06c: mul        x10, x10, x11
0x0000000003c8b070: ldr        d31, [x9, x10]
0x0000000003c8b074: ldr        x9, [x13]
0x0000000003c8b078: ldr        x10, [x13, #0x40]
0x0000000003c8b07c: mul        x10, x10, x8
0x0000000003c8b080: ldr        x11, [x13, #0x10]
0x0000000003c8b084: madd       x9, x10, x11, x9
0x0000000003c8b088: ldr        x10, [x14]
0x0000000003c8b08c: ldr        x11, [x14, #0x40]
0x0000000003c8b090: mul        x11, x11, x8
0x0000000003c8b094: ldr        x12, [x14, #0x10]
0x0000000003c8b098: madd       x10, x11, x12, x10
0x0000000003c8b09c: fcvtl      v31.4s, v31.4h
0x0000000003c8b0a0: mov        x11, x16
0x0000000003c8b0a4: ldr        d8, [x10], #8
0x0000000003c8b0a8: fcvtl      v8.4s, v8.4h
0x0000000003c8b0ac: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8b0b0: and        v9.16b, v8.16b, v28.16b
0x0000000003c8b0b4: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8b0b8: mvni       v10.4s, #0x7d
0x0000000003c8b0bc: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8b0c0: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8b0c4: and        v11.16b, v9.16b, v8.16b
0x0000000003c8b0c8: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8b0cc: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8b0d0: mov        v11.16b, v2.16b
0x0000000003c8b0d4: scvtf      v10.4s, v10.4s
0x0000000003c8b0d8: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8b0dc: mov        v12.16b, v3.16b
0x0000000003c8b0e0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b0e4: mov        v11.16b, v4.16b
0x0000000003c8b0e8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8b0ec: and        v8.16b, v30.16b, v8.16b
0x0000000003c8b0f0: mov        v12.16b, v5.16b
0x0000000003c8b0f4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b0f8: mov        v11.16b, v6.16b
0x0000000003c8b0fc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8b100: mov        v12.16b, v7.16b
0x0000000003c8b104: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8b108: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b10c: mov        v10.16b, v16.16b
0x0000000003c8b110: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8b114: mov        v11.16b, v17.16b
0x0000000003c8b118: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8b11c: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8b120: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8b124: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b128: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8b12c: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8b130: fmul       v8.4s, v9.4s, v31.4s
0x0000000003c8b134: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8b138: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8b13c: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8b140: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8b144: fcvtzs     v10.4s, v9.4s
0x0000000003c8b148: scvtf      v10.4s, v10.4s
0x0000000003c8b14c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8b150: and        v9.16b, v30.16b, v9.16b
0x0000000003c8b154: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8b158: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8b15c: mov        v10.16b, v23.16b
0x0000000003c8b160: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8b164: mov        v11.16b, v24.16b
0x0000000003c8b168: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8b16c: mov        v10.16b, v25.16b
0x0000000003c8b170: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8b174: mov        v11.16b, v26.16b
0x0000000003c8b178: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8b17c: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8b180: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8b184: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8b188: fadd       v8.4s, v8.4s, v30.4s
0x0000000003c8b18c: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8b190: fcvtzs     v9.4s, v9.4s
0x0000000003c8b194: shl        v9.4s, v9.4s, #0x17
0x0000000003c8b198: add        v9.4s, v9.4s, v30.4s
0x0000000003c8b19c: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8b1a0: fcvtn      v8.4h, v8.4s
0x0000000003c8b1a4: str        d8, [x9], #8
0x0000000003c8b1a8: subs       w11, w11, #1
0x0000000003c8b1ac: b.ne       #0x3c8b0a4
0x0000000003c8b1b0: b          #0x3c8b044
0x0000000003c8b1b4: mov        x27, x6
0x0000000003c8b1b8: mov        x26, x12
0x0000000003c8b1bc: mov        x0, x2
0x0000000003c8b1c0: mov        x1, x23
0x0000000003c8b1c4: mov        x22, x2
0x0000000003c8b1c8: mov        x2, x25
0x0000000003c8b1cc: mov        x3, x21
0x0000000003c8b1d0: mov        x4, x24
0x0000000003c8b1d4: mov        x5, x7
0x0000000003c8b1d8: bl         #0x3c54ca4
0x0000000003c8b1dc: ldr        x8, [x22]
0x0000000003c8b1e0: cbz        x8, #0x3c8f0cc
0x0000000003c8b1e4: mov        x0, x22
0x0000000003c8b1e8: ldr        x9, [x22, #0x40]
0x0000000003c8b1ec: ldrsw      x10, [x22, #0x38]
0x0000000003c8b1f0: mul        x9, x9, x10
0x0000000003c8b1f4: cbz        x9, #0x3c8f0cc
0x0000000003c8b1f8: ldr        w9, [x20, #0x28]
0x0000000003c8b1fc: cmp        w9, #1
0x0000000003c8b200: b.eq       #0x3c8d240
0x0000000003c8b204: cmp        w9, #2
0x0000000003c8b208: b.ne       #0x3c8f0d4
0x0000000003c8b20c: mov        x12, x26
0x0000000003c8b210: cmp        w26, #1
0x0000000003c8b214: b.lt       #0x3c8f0d4
0x0000000003c8b218: ldr        x9, [x20]
0x0000000003c8b21c: ldr        x10, [sp, #8]
0x0000000003c8b220: ldr        x10, [x10]
0x0000000003c8b224: movi       v0.16b, #0
0x0000000003c8b228: movi       v1.4s, #0x7f, msl #16
0x0000000003c8b22c: fneg       v1.4s, v1.4s
0x0000000003c8b230: mov        w11, #0x4f3
0x0000000003c8b234: movk       w11, #0x3f35, lsl #16
0x0000000003c8b238: dup        v2.4s, w11
0x0000000003c8b23c: fmov       v3.4s, #-1.00000000
0x0000000003c8b240: fmov       v4.4s, #1.00000000
0x0000000003c8b244: mov        w11, #0x21bb
0x0000000003c8b248: movk       w11, #0x3d90, lsl #16
0x0000000003c8b24c: dup        v5.4s, w11
0x0000000003c8b250: mov        w11, #0xd1b8
0x0000000003c8b254: movk       w11, #0xbdeb, lsl #16
0x0000000003c8b258: dup        v6.4s, w11
0x0000000003c8b25c: mov        w11, #0x251a
0x0000000003c8b260: movk       w11, #0x3def, lsl #16
0x0000000003c8b264: dup        v7.4s, w11
0x0000000003c8b268: mov        w11, #0x5d4f
0x0000000003c8b26c: movk       w11, #0xbdfe, lsl #16
0x0000000003c8b270: dup        v16.4s, w11
0x0000000003c8b274: mov        w11, #0xe9bf
0x0000000003c8b278: movk       w11, #0x3e11, lsl #16
0x0000000003c8b27c: dup        v17.4s, w11
0x0000000003c8b280: mov        w11, #0xae50
0x0000000003c8b284: movk       w11, #0xbe2a, lsl #16
0x0000000003c8b288: dup        v18.4s, w11
0x0000000003c8b28c: mov        w11, #0xceac
0x0000000003c8b290: movk       w11, #0x3e4c, lsl #16
0x0000000003c8b294: dup        v19.4s, w11
0x0000000003c8b298: mov        w11, #0xfffc
0x0000000003c8b29c: movk       w11, #0xbe7f, lsl #16
0x0000000003c8b2a0: dup        v20.4s, w11
0x0000000003c8b2a4: mov        w11, #0xaaaa
0x0000000003c8b2a8: movk       w11, #0x3eaa, lsl #16
0x0000000003c8b2ac: dup        v21.4s, w11
0x0000000003c8b2b0: mov        w11, #0x7218
0x0000000003c8b2b4: movk       w11, #0x3f31, lsl #16
0x0000000003c8b2b8: dup        v22.4s, w11
0x0000000003c8b2bc: mov        w11, #0xc0a5
0x0000000003c8b2c0: movk       w11, #0x42b0, lsl #16
0x0000000003c8b2c4: dup        v23.4s, w11
0x0000000003c8b2c8: mov        w11, #0xc0a5
0x0000000003c8b2cc: movk       w11, #0xc2b0, lsl #16
0x0000000003c8b2d0: dup        v24.4s, w11
0x0000000003c8b2d4: mov        w11, #0xaa3b
0x0000000003c8b2d8: movk       w11, #0x3fb8, lsl #16
0x0000000003c8b2dc: dup        v25.4s, w11
0x0000000003c8b2e0: mov        w11, #0x6967
0x0000000003c8b2e4: movk       w11, #0x3950, lsl #16
0x0000000003c8b2e8: dup        v26.4s, w11
0x0000000003c8b2ec: mov        w11, #0x43ce
0x0000000003c8b2f0: movk       w11, #0x3ab7, lsl #16
0x0000000003c8b2f4: dup        v27.4s, w11
0x0000000003c8b2f8: mov        w11, #0x8908
0x0000000003c8b2fc: movk       w11, #0x3c08, lsl #16
0x0000000003c8b300: dup        v28.4s, w11
0x0000000003c8b304: mov        w11, #0xa9c1
0x0000000003c8b308: movk       w11, #0x3d2a, lsl #16
0x0000000003c8b30c: dup        v29.4s, w11
0x0000000003c8b310: mov        w11, #0xaaaa
0x0000000003c8b314: movk       w11, #0x3e2a, lsl #16
0x0000000003c8b318: dup        v30.4s, w11
0x0000000003c8b31c: mov        w0, #0
0x0000000003c8b320: ldr        d31, [x10], #8
0x0000000003c8b324: fcvtl      v31.4s, v31.4h
0x0000000003c8b328: ldr        d8, [x9], #8
0x0000000003c8b32c: fcvtl      v8.4s, v8.4h
0x0000000003c8b330: fmax       v31.4s, v31.4s, v0.4s
0x0000000003c8b334: and        v9.16b, v31.16b, v1.16b
0x0000000003c8b338: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8b33c: mvni       v10.4s, #0x7d
0x0000000003c8b340: ssra       v10.4s, v31.4s, #0x17
0x0000000003c8b344: fcmgt      v31.4s, v2.4s, v9.4s
0x0000000003c8b348: and        v11.16b, v9.16b, v31.16b
0x0000000003c8b34c: fadd       v9.4s, v9.4s, v3.4s
0x0000000003c8b350: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8b354: mov        v11.16b, v6.16b
0x0000000003c8b358: scvtf      v10.4s, v10.4s
0x0000000003c8b35c: fmla       v11.4s, v9.4s, v5.4s
0x0000000003c8b360: mov        v12.16b, v7.16b
0x0000000003c8b364: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b368: mov        v11.16b, v16.16b
0x0000000003c8b36c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8b370: and        v31.16b, v4.16b, v31.16b
0x0000000003c8b374: mov        v12.16b, v17.16b
0x0000000003c8b378: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b37c: mov        v11.16b, v18.16b
0x0000000003c8b380: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8b384: mov        v12.16b, v19.16b
0x0000000003c8b388: fsub       v31.4s, v10.4s, v31.4s
0x0000000003c8b38c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b390: mov        v10.16b, v20.16b
0x0000000003c8b394: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8b398: mov        v11.16b, v21.16b
0x0000000003c8b39c: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8b3a0: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8b3a4: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8b3a8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b3ac: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c8b3b0: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8b3b4: fmul       v31.4s, v9.4s, v8.4s
0x0000000003c8b3b8: fmin       v31.4s, v31.4s, v23.4s
0x0000000003c8b3bc: fmax       v31.4s, v31.4s, v24.4s
0x0000000003c8b3c0: movi       v8.4s, #0x3f, lsl #24
0x0000000003c8b3c4: fmla       v8.4s, v31.4s, v25.4s
0x0000000003c8b3c8: fcvtzs     v9.4s, v8.4s
0x0000000003c8b3cc: scvtf      v9.4s, v9.4s
0x0000000003c8b3d0: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003c8b3d4: and        v8.16b, v4.16b, v8.16b
0x0000000003c8b3d8: fsub       v8.4s, v9.4s, v8.4s
0x0000000003c8b3dc: fmls       v31.4s, v8.4s, v22.4s
0x0000000003c8b3e0: mov        v9.16b, v27.16b
0x0000000003c8b3e4: fmla       v9.4s, v31.4s, v26.4s
0x0000000003c8b3e8: mov        v10.16b, v28.16b
0x0000000003c8b3ec: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8b3f0: mov        v9.16b, v29.16b
0x0000000003c8b3f4: fmla       v9.4s, v10.4s, v31.4s
0x0000000003c8b3f8: mov        v10.16b, v30.16b
0x0000000003c8b3fc: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8b400: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8b404: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8b408: fmla       v11.4s, v10.4s, v31.4s
0x0000000003c8b40c: fadd       v31.4s, v31.4s, v4.4s
0x0000000003c8b410: fmla       v31.4s, v9.4s, v11.4s
0x0000000003c8b414: fcvtzs     v8.4s, v8.4s
0x0000000003c8b418: shl        v8.4s, v8.4s, #0x17
0x0000000003c8b41c: add        v8.4s, v8.4s, v4.4s
0x0000000003c8b420: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c8b424: fcvtn      v31.4h, v31.4s
0x0000000003c8b428: str        d31, [x8], #8
0x0000000003c8b42c: subs       w12, w12, #1
0x0000000003c8b430: b.ne       #0x3c8b320
0x0000000003c8b434: b          #0x3c8f0d8
0x0000000003c8b438: mov        x28, x6
0x0000000003c8b43c: mov        x27, x12
0x0000000003c8b440: ldr        x6, [x19, #8]
0x0000000003c8b444: mov        x0, x2
0x0000000003c8b448: mov        x1, x23
0x0000000003c8b44c: mov        x19, x2
0x0000000003c8b450: mov        x2, x25
0x0000000003c8b454: mov        x26, x11
0x0000000003c8b458: mov        x3, x11
0x0000000003c8b45c: mov        x4, x21
0x0000000003c8b460: mov        x5, x24
0x0000000003c8b464: bl         #0x3c54e34
0x0000000003c8b468: ldr        x8, [x19]
0x0000000003c8b46c: cbz        x8, #0x3c8f0cc
0x0000000003c8b470: mov        x16, x19
0x0000000003c8b474: ldr        x8, [x19, #0x40]
0x0000000003c8b478: ldrsw      x9, [x19, #0x38]
0x0000000003c8b47c: mul        x8, x8, x9
0x0000000003c8b480: cbz        x8, #0x3c8f0cc
0x0000000003c8b484: ldr        w8, [x20, #0x28]
0x0000000003c8b488: cmp        w8, #1
0x0000000003c8b48c: b.eq       #0x3c8d4b4
0x0000000003c8b490: cmp        w8, #2
0x0000000003c8b494: b.ne       #0x3c8f0d4
0x0000000003c8b498: mov        x1, x26
0x0000000003c8b49c: cmp        w1, #1
0x0000000003c8b4a0: b.lt       #0x3c8f0d4
0x0000000003c8b4a4: mov        x17, x22
0x0000000003c8b4a8: mov        x8, #0
0x0000000003c8b4ac: cmp        w25, #1
0x0000000003c8b4b0: ccmp       w23, #1, #8, ge
0x0000000003c8b4b4: mov        w9, #0x4f3
0x0000000003c8b4b8: movk       w9, #0x3f35, lsl #16
0x0000000003c8b4bc: dup        v0.4s, w9
0x0000000003c8b4c0: mov        w9, #0x21bb
0x0000000003c8b4c4: movk       w9, #0x3d90, lsl #16
0x0000000003c8b4c8: dup        v1.4s, w9
0x0000000003c8b4cc: mov        w9, #0xd1b8
0x0000000003c8b4d0: movk       w9, #0xbdeb, lsl #16
0x0000000003c8b4d4: dup        v2.4s, w9
0x0000000003c8b4d8: mov        w9, #0x251a
0x0000000003c8b4dc: movk       w9, #0x3def, lsl #16
0x0000000003c8b4e0: dup        v3.4s, w9
0x0000000003c8b4e4: mov        w9, #0x5d4f
0x0000000003c8b4e8: movk       w9, #0xbdfe, lsl #16
0x0000000003c8b4ec: dup        v4.4s, w9
0x0000000003c8b4f0: mov        w9, #0xe9bf
0x0000000003c8b4f4: movk       w9, #0x3e11, lsl #16
0x0000000003c8b4f8: dup        v5.4s, w9
0x0000000003c8b4fc: mov        w9, #0xae50
0x0000000003c8b500: movk       w9, #0xbe2a, lsl #16
0x0000000003c8b504: dup        v6.4s, w9
0x0000000003c8b508: mov        w9, #0xceac
0x0000000003c8b50c: movk       w9, #0x3e4c, lsl #16
0x0000000003c8b510: dup        v7.4s, w9
0x0000000003c8b514: mov        w9, #0xfffc
0x0000000003c8b518: movk       w9, #0xbe7f, lsl #16
0x0000000003c8b51c: dup        v16.4s, w9
0x0000000003c8b520: mov        w9, #0xaaaa
0x0000000003c8b524: movk       w9, #0x3eaa, lsl #16
0x0000000003c8b528: dup        v17.4s, w9
0x0000000003c8b52c: mov        w9, #0x7218
0x0000000003c8b530: movk       w9, #0x3f31, lsl #16
0x0000000003c8b534: dup        v18.4s, w9
0x0000000003c8b538: mov        w9, #0xc0a5
0x0000000003c8b53c: movk       w9, #0x42b0, lsl #16
0x0000000003c8b540: dup        v19.4s, w9
0x0000000003c8b544: mov        w9, #0xc0a5
0x0000000003c8b548: movk       w9, #0xc2b0, lsl #16
0x0000000003c8b54c: dup        v20.4s, w9
0x0000000003c8b550: mov        w9, #0xaa3b
0x0000000003c8b554: movk       w9, #0x3fb8, lsl #16
0x0000000003c8b558: dup        v21.4s, w9
0x0000000003c8b55c: mov        w9, #0x6967
0x0000000003c8b560: movk       w9, #0x3950, lsl #16
0x0000000003c8b564: dup        v22.4s, w9
0x0000000003c8b568: mov        w9, #0x43ce
0x0000000003c8b56c: movk       w9, #0x3ab7, lsl #16
0x0000000003c8b570: dup        v23.4s, w9
0x0000000003c8b574: mov        w9, #0x8908
0x0000000003c8b578: movk       w9, #0x3c08, lsl #16
0x0000000003c8b57c: dup        v24.4s, w9
0x0000000003c8b580: mov        w9, #0xa9c1
0x0000000003c8b584: movk       w9, #0x3d2a, lsl #16
0x0000000003c8b588: dup        v25.4s, w9
0x0000000003c8b58c: mov        w9, #0xaaaa
0x0000000003c8b590: movk       w9, #0x3e2a, lsl #16
0x0000000003c8b594: dup        v26.4s, w9
0x0000000003c8b598: cset       w9, lt
0x0000000003c8b59c: movi       v27.16b, #0
0x0000000003c8b5a0: movi       v28.4s, #0x7f, msl #16
0x0000000003c8b5a4: fneg       v28.4s, v28.4s
0x0000000003c8b5a8: fmov       v29.4s, #-1.00000000
0x0000000003c8b5ac: fmov       v30.4s, #1.00000000
0x0000000003c8b5b0: b          #0x3c8b5c4
0x0000000003c8b5b4: mov        w0, #0
0x0000000003c8b5b8: add        x8, x8, #1
0x0000000003c8b5bc: cmp        x8, x1
0x0000000003c8b5c0: b.eq       #0x3c8f0d8
0x0000000003c8b5c4: tbnz       w9, #0, #0x3c8b5b4
0x0000000003c8b5c8: mov        w10, #0
0x0000000003c8b5cc: ldr        x11, [x17]
0x0000000003c8b5d0: ldr        x12, [x17, #0x40]
0x0000000003c8b5d4: mul        x12, x12, x8
0x0000000003c8b5d8: ldr        x13, [x17, #0x10]
0x0000000003c8b5dc: madd       x11, x12, x13, x11
0x0000000003c8b5e0: ldr        x12, [x20]
0x0000000003c8b5e4: ldrsw      x13, [x20, #0x2c]
0x0000000003c8b5e8: mul        x13, x8, x13
0x0000000003c8b5ec: ldr        x14, [x20, #0x10]
0x0000000003c8b5f0: madd       x12, x13, x14, x12
0x0000000003c8b5f4: ldr        x13, [x16]
0x0000000003c8b5f8: ldr        x14, [x16, #0x40]
0x0000000003c8b5fc: mul        x14, x14, x8
0x0000000003c8b600: ldr        x15, [x16, #0x10]
0x0000000003c8b604: madd       x13, x14, x15, x13
0x0000000003c8b608: ldr        d31, [x12]
0x0000000003c8b60c: fcvtl      v31.4s, v31.4h
0x0000000003c8b610: mov        x14, x23
0x0000000003c8b614: ldr        d8, [x11], #8
0x0000000003c8b618: fcvtl      v8.4s, v8.4h
0x0000000003c8b61c: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8b620: and        v9.16b, v8.16b, v28.16b
0x0000000003c8b624: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8b628: mvni       v10.4s, #0x7d
0x0000000003c8b62c: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8b630: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8b634: and        v11.16b, v9.16b, v8.16b
0x0000000003c8b638: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8b63c: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8b640: mov        v11.16b, v2.16b
0x0000000003c8b644: scvtf      v10.4s, v10.4s
0x0000000003c8b648: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8b64c: mov        v12.16b, v3.16b
0x0000000003c8b650: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b654: mov        v11.16b, v4.16b
0x0000000003c8b658: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8b65c: and        v8.16b, v30.16b, v8.16b
0x0000000003c8b660: mov        v12.16b, v5.16b
0x0000000003c8b664: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b668: mov        v11.16b, v6.16b
0x0000000003c8b66c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8b670: mov        v12.16b, v7.16b
0x0000000003c8b674: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8b678: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b67c: mov        v10.16b, v16.16b
0x0000000003c8b680: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8b684: mov        v11.16b, v17.16b
0x0000000003c8b688: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8b68c: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8b690: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8b694: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b698: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8b69c: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8b6a0: fmul       v8.4s, v9.4s, v31.4s
0x0000000003c8b6a4: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8b6a8: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8b6ac: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8b6b0: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8b6b4: fcvtzs     v10.4s, v9.4s
0x0000000003c8b6b8: scvtf      v10.4s, v10.4s
0x0000000003c8b6bc: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8b6c0: and        v9.16b, v30.16b, v9.16b
0x0000000003c8b6c4: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8b6c8: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8b6cc: mov        v10.16b, v23.16b
0x0000000003c8b6d0: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8b6d4: mov        v11.16b, v24.16b
0x0000000003c8b6d8: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8b6dc: mov        v10.16b, v25.16b
0x0000000003c8b6e0: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8b6e4: mov        v11.16b, v26.16b
0x0000000003c8b6e8: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8b6ec: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8b6f0: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8b6f4: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8b6f8: fadd       v8.4s, v8.4s, v30.4s
0x0000000003c8b6fc: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8b700: fcvtzs     v9.4s, v9.4s
0x0000000003c8b704: shl        v9.4s, v9.4s, #0x17
0x0000000003c8b708: add        v9.4s, v9.4s, v30.4s
0x0000000003c8b70c: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8b710: fcvtn      v8.4h, v8.4s
0x0000000003c8b714: str        d8, [x13], #8
0x0000000003c8b718: subs       w14, w14, #1
0x0000000003c8b71c: b.ne       #0x3c8b614
0x0000000003c8b720: add        x12, x12, #8
0x0000000003c8b724: add        w10, w10, #1
0x0000000003c8b728: cmp        w10, w25
0x0000000003c8b72c: b.ne       #0x3c8b608
0x0000000003c8b730: b          #0x3c8b5b4
0x0000000003c8b734: cmp        w8, #3
0x0000000003c8b738: b.eq       #0x3c8c220
0x0000000003c8b73c: cmp        w8, #4
0x0000000003c8b740: b.ne       #0x3c8f0d8
0x0000000003c8b744: mov        x23, x14
0x0000000003c8b748: mov        x21, x10
0x0000000003c8b74c: ldr        x7, [x19, #8]
0x0000000003c8b750: mov        x0, x2
0x0000000003c8b754: mov        x1, x26
0x0000000003c8b758: mov        x19, x2
0x0000000003c8b75c: mov        x2, x27
0x0000000003c8b760: mov        x3, x28
0x0000000003c8b764: mov        x22, x13
0x0000000003c8b768: mov        x4, x13
0x0000000003c8b76c: bl         #0x3c54fec
0x0000000003c8b770: ldr        x8, [x19]
0x0000000003c8b774: cbz        x8, #0x3c8f0cc
0x0000000003c8b778: mov        x13, x19
0x0000000003c8b77c: ldr        x8, [x19, #0x40]
0x0000000003c8b780: ldrsw      x9, [x19, #0x38]
0x0000000003c8b784: mul        x8, x8, x9
0x0000000003c8b788: cbz        x8, #0x3c8f0cc
0x0000000003c8b78c: mov        x15, x22
0x0000000003c8b790: cmp        w15, #1
0x0000000003c8b794: b.lt       #0x3c8f0d4
0x0000000003c8b798: mov        x8, #0
0x0000000003c8b79c: mov        w9, #0x4f3
0x0000000003c8b7a0: movk       w9, #0x3f35, lsl #16
0x0000000003c8b7a4: dup        v0.4s, w9
0x0000000003c8b7a8: mov        w9, #0x21bb
0x0000000003c8b7ac: movk       w9, #0x3d90, lsl #16
0x0000000003c8b7b0: dup        v1.4s, w9
0x0000000003c8b7b4: mov        w9, #0xd1b8
0x0000000003c8b7b8: movk       w9, #0xbdeb, lsl #16
0x0000000003c8b7bc: dup        v2.4s, w9
0x0000000003c8b7c0: mov        w9, #0x251a
0x0000000003c8b7c4: movk       w9, #0x3def, lsl #16
0x0000000003c8b7c8: dup        v3.4s, w9
0x0000000003c8b7cc: mov        w9, #0x5d4f
0x0000000003c8b7d0: movk       w9, #0xbdfe, lsl #16
0x0000000003c8b7d4: dup        v4.4s, w9
0x0000000003c8b7d8: mov        w9, #0xe9bf
0x0000000003c8b7dc: movk       w9, #0x3e11, lsl #16
0x0000000003c8b7e0: dup        v5.4s, w9
0x0000000003c8b7e4: mov        w9, #0xae50
0x0000000003c8b7e8: movk       w9, #0xbe2a, lsl #16
0x0000000003c8b7ec: dup        v6.4s, w9
0x0000000003c8b7f0: mov        w9, #0xceac
0x0000000003c8b7f4: movk       w9, #0x3e4c, lsl #16
0x0000000003c8b7f8: dup        v7.4s, w9
0x0000000003c8b7fc: mov        w9, #0xfffc
0x0000000003c8b800: movk       w9, #0xbe7f, lsl #16
0x0000000003c8b804: dup        v16.4s, w9
0x0000000003c8b808: mov        w9, #0xaaaa
0x0000000003c8b80c: movk       w9, #0x3eaa, lsl #16
0x0000000003c8b810: dup        v17.4s, w9
0x0000000003c8b814: mov        w9, #0x7218
0x0000000003c8b818: movk       w9, #0x3f31, lsl #16
0x0000000003c8b81c: dup        v18.4s, w9
0x0000000003c8b820: mov        w9, #0xc0a5
0x0000000003c8b824: movk       w9, #0x42b0, lsl #16
0x0000000003c8b828: dup        v19.4s, w9
0x0000000003c8b82c: mov        w9, #0xc0a5
0x0000000003c8b830: movk       w9, #0xc2b0, lsl #16
0x0000000003c8b834: dup        v20.4s, w9
0x0000000003c8b838: mov        w9, #0xaa3b
0x0000000003c8b83c: movk       w9, #0x3fb8, lsl #16
0x0000000003c8b840: dup        v21.4s, w9
0x0000000003c8b844: mov        w9, #0x7218
0x0000000003c8b848: movk       w9, #0xbf31, lsl #16
0x0000000003c8b84c: dup        v22.4s, w9
0x0000000003c8b850: mov        w9, #0x6967
0x0000000003c8b854: movk       w9, #0x3950, lsl #16
0x0000000003c8b858: dup        v23.4s, w9
0x0000000003c8b85c: mov        w9, #0x43ce
0x0000000003c8b860: movk       w9, #0x3ab7, lsl #16
0x0000000003c8b864: dup        v24.4s, w9
0x0000000003c8b868: mov        w9, #0x8908
0x0000000003c8b86c: movk       w9, #0x3c08, lsl #16
0x0000000003c8b870: dup        v25.4s, w9
0x0000000003c8b874: mov        w9, #0xa9c1
0x0000000003c8b878: movk       w9, #0x3d2a, lsl #16
0x0000000003c8b87c: dup        v26.4s, w9
0x0000000003c8b880: mov        w9, #0xaaaa
0x0000000003c8b884: movk       w9, #0x3e2a, lsl #16
0x0000000003c8b888: dup        v27.4s, w9
0x0000000003c8b88c: movi       v28.16b, #0
0x0000000003c8b890: movi       v29.4s, #0x7f, msl #16
0x0000000003c8b894: fneg       v29.4s, v29.4s
0x0000000003c8b898: fmov       v30.4s, #-1.00000000
0x0000000003c8b89c: fmov       v31.4s, #1.00000000
0x0000000003c8b8a0: mov        x14, x21
0x0000000003c8b8a4: mov        x16, x23
0x0000000003c8b8a8: b          #0x3c8b8bc
0x0000000003c8b8ac: mov        w0, #0
0x0000000003c8b8b0: add        x8, x8, #1
0x0000000003c8b8b4: cmp        x8, x15
0x0000000003c8b8b8: b.eq       #0x3c8f0d8
0x0000000003c8b8bc: cmp        w16, #1
0x0000000003c8b8c0: b.lt       #0x3c8b8ac
0x0000000003c8b8c4: ldr        x9, [x13]
0x0000000003c8b8c8: ldr        x10, [x13, #0x40]
0x0000000003c8b8cc: mul        x10, x10, x8
0x0000000003c8b8d0: ldr        x11, [x13, #0x10]
0x0000000003c8b8d4: madd       x9, x10, x11, x9
0x0000000003c8b8d8: ldr        x10, [x20]
0x0000000003c8b8dc: ldr        x11, [x20, #0x40]
0x0000000003c8b8e0: mul        x11, x11, x8
0x0000000003c8b8e4: ldr        x12, [x14]
0x0000000003c8b8e8: ldr        d8, [x12, x8, lsl #3]
0x0000000003c8b8ec: ldr        x12, [x20, #0x10]
0x0000000003c8b8f0: madd       x10, x11, x12, x10
0x0000000003c8b8f4: fcvtl      v8.4s, v8.4h
0x0000000003c8b8f8: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8b8fc: and        v9.16b, v8.16b, v29.16b
0x0000000003c8b900: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8b904: mvni       v10.4s, #0x7d
0x0000000003c8b908: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8b90c: scvtf      v8.4s, v10.4s
0x0000000003c8b910: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003c8b914: and        v11.16b, v9.16b, v10.16b
0x0000000003c8b918: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c8b91c: and        v10.16b, v31.16b, v10.16b
0x0000000003c8b920: fsub       v10.4s, v8.4s, v10.4s
0x0000000003c8b924: fadd       v8.4s, v9.4s, v11.4s
0x0000000003c8b928: fmul       v9.4s, v8.4s, v8.4s
0x0000000003c8b92c: mov        v11.16b, v2.16b
0x0000000003c8b930: fmla       v11.4s, v8.4s, v1.4s
0x0000000003c8b934: mov        v12.16b, v3.16b
0x0000000003c8b938: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8b93c: mov        v11.16b, v4.16b
0x0000000003c8b940: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8b944: mov        v12.16b, v5.16b
0x0000000003c8b948: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8b94c: mov        v11.16b, v6.16b
0x0000000003c8b950: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8b954: mov        v12.16b, v7.16b
0x0000000003c8b958: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8b95c: mov        v11.16b, v16.16b
0x0000000003c8b960: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8b964: mov        v12.16b, v17.16b
0x0000000003c8b968: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8b96c: movi       v11.4s, #0xbf, lsl #24
0x0000000003c8b970: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8b974: fmla       v8.4s, v10.4s, v18.4s
0x0000000003c8b978: fmla       v8.4s, v9.4s, v11.4s
0x0000000003c8b97c: mov        x11, x16
0x0000000003c8b980: ldr        d9, [x10], #8
0x0000000003c8b984: fcvtl      v9.4s, v9.4h
0x0000000003c8b988: fmul       v9.4s, v8.4s, v9.4s
0x0000000003c8b98c: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c8b990: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c8b994: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8b998: fmla       v10.4s, v9.4s, v21.4s
0x0000000003c8b99c: fcvtzs     v11.4s, v10.4s
0x0000000003c8b9a0: scvtf      v11.4s, v11.4s
0x0000000003c8b9a4: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c8b9a8: and        v10.16b, v31.16b, v10.16b
0x0000000003c8b9ac: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c8b9b0: fmla       v9.4s, v10.4s, v22.4s
0x0000000003c8b9b4: mov        v11.16b, v24.16b
0x0000000003c8b9b8: fmla       v11.4s, v9.4s, v23.4s
0x0000000003c8b9bc: mov        v12.16b, v25.16b
0x0000000003c8b9c0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b9c4: mov        v11.16b, v26.16b
0x0000000003c8b9c8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8b9cc: mov        v12.16b, v27.16b
0x0000000003c8b9d0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8b9d4: fmul       v11.4s, v9.4s, v9.4s
0x0000000003c8b9d8: movi       v13.4s, #0x3f, lsl #24
0x0000000003c8b9dc: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c8b9e0: fadd       v9.4s, v9.4s, v31.4s
0x0000000003c8b9e4: fmla       v9.4s, v11.4s, v13.4s
0x0000000003c8b9e8: fcvtzs     v10.4s, v10.4s
0x0000000003c8b9ec: shl        v10.4s, v10.4s, #0x17
0x0000000003c8b9f0: add        v10.4s, v10.4s, v31.4s
0x0000000003c8b9f4: fmul       v9.4s, v9.4s, v10.4s
0x0000000003c8b9f8: fcvtn      v9.4h, v9.4s
0x0000000003c8b9fc: str        d9, [x9], #8
0x0000000003c8ba00: subs       w11, w11, #1
0x0000000003c8ba04: b.ne       #0x3c8b980
0x0000000003c8ba08: b          #0x3c8b8ac
0x0000000003c8ba0c: cmp        w8, #3
0x0000000003c8ba10: b.eq       #0x3c8c738
0x0000000003c8ba14: cmp        w8, #4
0x0000000003c8ba18: b.ne       #0x3c8f0d8
0x0000000003c8ba1c: mov        x23, x14
0x0000000003c8ba20: mov        x21, x10
0x0000000003c8ba24: ldr        x7, [x19, #8]
0x0000000003c8ba28: mov        x0, x2
0x0000000003c8ba2c: mov        x1, x26
0x0000000003c8ba30: mov        x19, x2
0x0000000003c8ba34: mov        x2, x27
0x0000000003c8ba38: mov        x3, x28
0x0000000003c8ba3c: mov        x22, x13
0x0000000003c8ba40: mov        x4, x13
0x0000000003c8ba44: bl         #0x3c54fec
0x0000000003c8ba48: ldr        x8, [x19]
0x0000000003c8ba4c: cbz        x8, #0x3c8f0cc
0x0000000003c8ba50: mov        x13, x19
0x0000000003c8ba54: ldr        x8, [x19, #0x40]
0x0000000003c8ba58: ldrsw      x9, [x19, #0x38]
0x0000000003c8ba5c: mul        x8, x8, x9
0x0000000003c8ba60: cbz        x8, #0x3c8f0cc
0x0000000003c8ba64: mov        x14, x22
0x0000000003c8ba68: cmp        w14, #1
0x0000000003c8ba6c: b.lt       #0x3c8f0d4
0x0000000003c8ba70: mov        x8, #0
0x0000000003c8ba74: ldr        x9, [x21]
0x0000000003c8ba78: ldr        h0, [x9]
0x0000000003c8ba7c: dup        v0.4h, v0.h[0]
0x0000000003c8ba80: fcvtl      v0.4s, v0.4h
0x0000000003c8ba84: movi       v1.16b, #0
0x0000000003c8ba88: fmax       v0.4s, v0.4s, v1.4s
0x0000000003c8ba8c: movi       v1.4s, #0x7f, msl #16
0x0000000003c8ba90: fneg       v1.4s, v1.4s
0x0000000003c8ba94: and        v1.16b, v0.16b, v1.16b
0x0000000003c8ba98: orr        v1.4s, #0x3f, lsl #24
0x0000000003c8ba9c: mvni       v2.4s, #0x7d
0x0000000003c8baa0: ssra       v2.4s, v0.4s, #0x17
0x0000000003c8baa4: scvtf      v2.4s, v2.4s
0x0000000003c8baa8: mov        w9, #0x4f3
0x0000000003c8baac: movk       w9, #0x3f35, lsl #16
0x0000000003c8bab0: dup        v0.4s, w9
0x0000000003c8bab4: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003c8bab8: and        v4.16b, v1.16b, v3.16b
0x0000000003c8babc: fmov       v0.4s, #-1.00000000
0x0000000003c8bac0: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c8bac4: fmov       v0.4s, #1.00000000
0x0000000003c8bac8: and        v3.16b, v0.16b, v3.16b
0x0000000003c8bacc: fsub       v2.4s, v2.4s, v3.4s
0x0000000003c8bad0: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c8bad4: fmul       v3.4s, v1.4s, v1.4s
0x0000000003c8bad8: mov        w9, #0x21bb
0x0000000003c8badc: movk       w9, #0x3d90, lsl #16
0x0000000003c8bae0: dup        v4.4s, w9
0x0000000003c8bae4: mov        w9, #0xd1b8
0x0000000003c8bae8: movk       w9, #0xbdeb, lsl #16
0x0000000003c8baec: dup        v5.4s, w9
0x0000000003c8baf0: mov        w9, #0x251a
0x0000000003c8baf4: movk       w9, #0x3def, lsl #16
0x0000000003c8baf8: dup        v6.4s, w9
0x0000000003c8bafc: fmla       v5.4s, v1.4s, v4.4s
0x0000000003c8bb00: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8bb04: mov        w9, #0x5d4f
0x0000000003c8bb08: movk       w9, #0xbdfe, lsl #16
0x0000000003c8bb0c: dup        v4.4s, w9
0x0000000003c8bb10: fmla       v4.4s, v6.4s, v1.4s
0x0000000003c8bb14: mov        w9, #0xe9bf
0x0000000003c8bb18: movk       w9, #0x3e11, lsl #16
0x0000000003c8bb1c: dup        v5.4s, w9
0x0000000003c8bb20: mov        w9, #0xae50
0x0000000003c8bb24: movk       w9, #0xbe2a, lsl #16
0x0000000003c8bb28: dup        v6.4s, w9
0x0000000003c8bb2c: fmla       v5.4s, v4.4s, v1.4s
0x0000000003c8bb30: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8bb34: mov        w9, #0xceac
0x0000000003c8bb38: movk       w9, #0x3e4c, lsl #16
0x0000000003c8bb3c: dup        v4.4s, w9
0x0000000003c8bb40: fmla       v4.4s, v6.4s, v1.4s
0x0000000003c8bb44: mov        w9, #0xfffc
0x0000000003c8bb48: movk       w9, #0xbe7f, lsl #16
0x0000000003c8bb4c: dup        v5.4s, w9
0x0000000003c8bb50: mov        w9, #0xaaaa
0x0000000003c8bb54: movk       w9, #0x3eaa, lsl #16
0x0000000003c8bb58: dup        v6.4s, w9
0x0000000003c8bb5c: fmla       v5.4s, v4.4s, v1.4s
0x0000000003c8bb60: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8bb64: mov        w9, #0x7218
0x0000000003c8bb68: movk       w9, #0x3f31, lsl #16
0x0000000003c8bb6c: dup        v4.4s, w9
0x0000000003c8bb70: movi       v5.4s, #0xbf, lsl #24
0x0000000003c8bb74: fmla       v5.4s, v6.4s, v1.4s
0x0000000003c8bb78: fmla       v1.4s, v2.4s, v4.4s
0x0000000003c8bb7c: fmla       v1.4s, v3.4s, v5.4s
0x0000000003c8bb80: mov        w9, #0xc0a5
0x0000000003c8bb84: movk       w9, #0x42b0, lsl #16
0x0000000003c8bb88: dup        v2.4s, w9
0x0000000003c8bb8c: mov        w9, #0xc0a5
0x0000000003c8bb90: movk       w9, #0xc2b0, lsl #16
0x0000000003c8bb94: dup        v3.4s, w9
0x0000000003c8bb98: mov        w9, #0xaa3b
0x0000000003c8bb9c: movk       w9, #0x3fb8, lsl #16
0x0000000003c8bba0: dup        v4.4s, w9
0x0000000003c8bba4: mov        w9, #0x7218
0x0000000003c8bba8: movk       w9, #0xbf31, lsl #16
0x0000000003c8bbac: dup        v5.4s, w9
0x0000000003c8bbb0: mov        w9, #0x6967
0x0000000003c8bbb4: movk       w9, #0x3950, lsl #16
0x0000000003c8bbb8: dup        v6.4s, w9
0x0000000003c8bbbc: mov        w9, #0x43ce
0x0000000003c8bbc0: movk       w9, #0x3ab7, lsl #16
0x0000000003c8bbc4: dup        v7.4s, w9
0x0000000003c8bbc8: mov        w9, #0x8908
0x0000000003c8bbcc: movk       w9, #0x3c08, lsl #16
0x0000000003c8bbd0: dup        v16.4s, w9
0x0000000003c8bbd4: mov        w9, #0xa9c1
0x0000000003c8bbd8: movk       w9, #0x3d2a, lsl #16
0x0000000003c8bbdc: dup        v17.4s, w9
0x0000000003c8bbe0: mov        w9, #0xaaaa
0x0000000003c8bbe4: movk       w9, #0x3e2a, lsl #16
0x0000000003c8bbe8: dup        v18.4s, w9
0x0000000003c8bbec: mov        x15, x23
0x0000000003c8bbf0: b          #0x3c8bc04
0x0000000003c8bbf4: mov        w0, #0
0x0000000003c8bbf8: add        x8, x8, #1
0x0000000003c8bbfc: cmp        x8, x14
0x0000000003c8bc00: b.eq       #0x3c8f0d8
0x0000000003c8bc04: cmp        w15, #1
0x0000000003c8bc08: b.lt       #0x3c8bbf4
0x0000000003c8bc0c: ldr        x9, [x13]
0x0000000003c8bc10: ldr        x10, [x13, #0x40]
0x0000000003c8bc14: mul        x10, x10, x8
0x0000000003c8bc18: ldr        x11, [x13, #0x10]
0x0000000003c8bc1c: madd       x9, x10, x11, x9
0x0000000003c8bc20: ldr        x10, [x20]
0x0000000003c8bc24: ldr        x11, [x20, #0x40]
0x0000000003c8bc28: mul        x11, x11, x8
0x0000000003c8bc2c: ldr        x12, [x20, #0x10]
0x0000000003c8bc30: madd       x10, x11, x12, x10
0x0000000003c8bc34: mov        x11, x15
0x0000000003c8bc38: ldr        d19, [x10], #8
0x0000000003c8bc3c: fcvtl      v19.4s, v19.4h
0x0000000003c8bc40: fmul       v19.4s, v1.4s, v19.4s
0x0000000003c8bc44: fmin       v19.4s, v19.4s, v2.4s
0x0000000003c8bc48: fmax       v19.4s, v19.4s, v3.4s
0x0000000003c8bc4c: movi       v20.4s, #0x3f, lsl #24
0x0000000003c8bc50: fmla       v20.4s, v19.4s, v4.4s
0x0000000003c8bc54: fcvtzs     v21.4s, v20.4s
0x0000000003c8bc58: scvtf      v21.4s, v21.4s
0x0000000003c8bc5c: fcmgt      v20.4s, v21.4s, v20.4s
0x0000000003c8bc60: and        v20.16b, v0.16b, v20.16b
0x0000000003c8bc64: fsub       v20.4s, v21.4s, v20.4s
0x0000000003c8bc68: fmla       v19.4s, v20.4s, v5.4s
0x0000000003c8bc6c: mov        v21.16b, v7.16b
0x0000000003c8bc70: fmla       v21.4s, v19.4s, v6.4s
0x0000000003c8bc74: mov        v22.16b, v16.16b
0x0000000003c8bc78: fmla       v22.4s, v21.4s, v19.4s
0x0000000003c8bc7c: mov        v21.16b, v17.16b
0x0000000003c8bc80: fmla       v21.4s, v22.4s, v19.4s
0x0000000003c8bc84: mov        v22.16b, v18.16b
0x0000000003c8bc88: fmla       v22.4s, v21.4s, v19.4s
0x0000000003c8bc8c: fmul       v21.4s, v19.4s, v19.4s
0x0000000003c8bc90: movi       v23.4s, #0x3f, lsl #24
0x0000000003c8bc94: fmla       v23.4s, v22.4s, v19.4s
0x0000000003c8bc98: fadd       v19.4s, v19.4s, v0.4s
0x0000000003c8bc9c: fmla       v19.4s, v21.4s, v23.4s
0x0000000003c8bca0: fcvtzs     v20.4s, v20.4s
0x0000000003c8bca4: shl        v20.4s, v20.4s, #0x17
0x0000000003c8bca8: add        v20.4s, v20.4s, v0.4s
0x0000000003c8bcac: fmul       v19.4s, v19.4s, v20.4s
0x0000000003c8bcb0: fcvtn      v19.4h, v19.4s
0x0000000003c8bcb4: str        d19, [x9], #8
0x0000000003c8bcb8: subs       w11, w11, #1
0x0000000003c8bcbc: b.ne       #0x3c8bc38
0x0000000003c8bcc0: b          #0x3c8bbf4
0x0000000003c8bcc4: cmp        w26, w23
0x0000000003c8bcc8: b.ne       #0x3c8c9e8
0x0000000003c8bccc: cmp        w27, w25
0x0000000003c8bcd0: b.ne       #0x3c8d740
0x0000000003c8bcd4: cmp        w13, #1
0x0000000003c8bcd8: b.ne       #0x3c8d740
0x0000000003c8bcdc: cmp        w6, #1
0x0000000003c8bce0: b.ne       #0x3c8d740
0x0000000003c8bce4: mov        x26, x12
0x0000000003c8bce8: mov        x22, x10
0x0000000003c8bcec: ldr        x6, [x19, #8]
0x0000000003c8bcf0: mov        x0, x2
0x0000000003c8bcf4: mov        x1, x23
0x0000000003c8bcf8: mov        x19, x2
0x0000000003c8bcfc: mov        x2, x25
0x0000000003c8bd00: mov        x23, x11
0x0000000003c8bd04: mov        x3, x11
0x0000000003c8bd08: mov        x4, x21
0x0000000003c8bd0c: mov        x5, x24
0x0000000003c8bd10: bl         #0x3c54e34
0x0000000003c8bd14: ldr        x8, [x19]
0x0000000003c8bd18: cbz        x8, #0x3c8f0cc
0x0000000003c8bd1c: mov        x14, x19
0x0000000003c8bd20: ldr        x8, [x19, #0x40]
0x0000000003c8bd24: ldrsw      x9, [x19, #0x38]
0x0000000003c8bd28: mul        x8, x8, x9
0x0000000003c8bd2c: cbz        x8, #0x3c8f0cc
0x0000000003c8bd30: mov        x16, x23
0x0000000003c8bd34: cmp        w16, #1
0x0000000003c8bd38: b.lt       #0x3c8f0d4
0x0000000003c8bd3c: mov        x8, #0
0x0000000003c8bd40: mov        w9, #0x4f3
0x0000000003c8bd44: movk       w9, #0x3f35, lsl #16
0x0000000003c8bd48: dup        v0.4s, w9
0x0000000003c8bd4c: mov        w9, #0x21bb
0x0000000003c8bd50: movk       w9, #0x3d90, lsl #16
0x0000000003c8bd54: dup        v1.4s, w9
0x0000000003c8bd58: mov        w9, #0xd1b8
0x0000000003c8bd5c: movk       w9, #0xbdeb, lsl #16
0x0000000003c8bd60: dup        v2.4s, w9
0x0000000003c8bd64: mov        w9, #0x251a
0x0000000003c8bd68: movk       w9, #0x3def, lsl #16
0x0000000003c8bd6c: dup        v3.4s, w9
0x0000000003c8bd70: mov        w9, #0x5d4f
0x0000000003c8bd74: movk       w9, #0xbdfe, lsl #16
0x0000000003c8bd78: dup        v4.4s, w9
0x0000000003c8bd7c: mov        w9, #0xe9bf
0x0000000003c8bd80: movk       w9, #0x3e11, lsl #16
0x0000000003c8bd84: dup        v5.4s, w9
0x0000000003c8bd88: mov        w9, #0xae50
0x0000000003c8bd8c: movk       w9, #0xbe2a, lsl #16
0x0000000003c8bd90: dup        v6.4s, w9
0x0000000003c8bd94: mov        w9, #0xceac
0x0000000003c8bd98: movk       w9, #0x3e4c, lsl #16
0x0000000003c8bd9c: dup        v7.4s, w9
0x0000000003c8bda0: mov        w9, #0xfffc
0x0000000003c8bda4: movk       w9, #0xbe7f, lsl #16
0x0000000003c8bda8: dup        v16.4s, w9
0x0000000003c8bdac: mov        w9, #0xaaaa
0x0000000003c8bdb0: movk       w9, #0x3eaa, lsl #16
0x0000000003c8bdb4: dup        v17.4s, w9
0x0000000003c8bdb8: mov        w9, #0x7218
0x0000000003c8bdbc: movk       w9, #0x3f31, lsl #16
0x0000000003c8bdc0: dup        v18.4s, w9
0x0000000003c8bdc4: mov        w9, #0xc0a5
0x0000000003c8bdc8: movk       w9, #0x42b0, lsl #16
0x0000000003c8bdcc: dup        v19.4s, w9
0x0000000003c8bdd0: mov        w9, #0xc0a5
0x0000000003c8bdd4: movk       w9, #0xc2b0, lsl #16
0x0000000003c8bdd8: dup        v20.4s, w9
0x0000000003c8bddc: mov        w9, #0xaa3b
0x0000000003c8bde0: movk       w9, #0x3fb8, lsl #16
0x0000000003c8bde4: dup        v21.4s, w9
0x0000000003c8bde8: mov        w9, #0x6967
0x0000000003c8bdec: movk       w9, #0x3950, lsl #16
0x0000000003c8bdf0: dup        v22.4s, w9
0x0000000003c8bdf4: mov        w9, #0x43ce
0x0000000003c8bdf8: movk       w9, #0x3ab7, lsl #16
0x0000000003c8bdfc: dup        v23.4s, w9
0x0000000003c8be00: mov        w9, #0x8908
0x0000000003c8be04: movk       w9, #0x3c08, lsl #16
0x0000000003c8be08: dup        v24.4s, w9
0x0000000003c8be0c: mov        w9, #0xa9c1
0x0000000003c8be10: movk       w9, #0x3d2a, lsl #16
0x0000000003c8be14: dup        v25.4s, w9
0x0000000003c8be18: mov        w9, #0xaaaa
0x0000000003c8be1c: movk       w9, #0x3e2a, lsl #16
0x0000000003c8be20: dup        v26.4s, w9
0x0000000003c8be24: movi       v27.16b, #0
0x0000000003c8be28: movi       v28.4s, #0x7f, msl #16
0x0000000003c8be2c: fneg       v28.4s, v28.4s
0x0000000003c8be30: fmov       v29.4s, #-1.00000000
0x0000000003c8be34: fmov       v30.4s, #1.00000000
0x0000000003c8be38: mov        x15, x22
0x0000000003c8be3c: mov        x17, x26
0x0000000003c8be40: b          #0x3c8be54
0x0000000003c8be44: mov        w0, #0
0x0000000003c8be48: add        x8, x8, #1
0x0000000003c8be4c: cmp        x8, x16
0x0000000003c8be50: b.eq       #0x3c8f0d8
0x0000000003c8be54: cmp        w17, #1
0x0000000003c8be58: b.lt       #0x3c8be44
0x0000000003c8be5c: ldr        x9, [x14]
0x0000000003c8be60: ldr        x10, [x14, #0x40]
0x0000000003c8be64: mul        x10, x10, x8
0x0000000003c8be68: ldr        x11, [x14, #0x10]
0x0000000003c8be6c: madd       x9, x10, x11, x9
0x0000000003c8be70: ldr        x10, [x20]
0x0000000003c8be74: ldr        x11, [x15]
0x0000000003c8be78: ldr        x12, [x15, #0x40]
0x0000000003c8be7c: mul        x12, x12, x8
0x0000000003c8be80: ldr        x13, [x15, #0x10]
0x0000000003c8be84: madd       x11, x12, x13, x11
0x0000000003c8be88: mov        x12, x17
0x0000000003c8be8c: ldr        d31, [x11], #8
0x0000000003c8be90: fcvtl      v31.4s, v31.4h
0x0000000003c8be94: ld1r       {v8.4h}, [x10], #2
0x0000000003c8be98: fcvtl      v8.4s, v8.4h
0x0000000003c8be9c: fmax       v31.4s, v31.4s, v27.4s
0x0000000003c8bea0: and        v9.16b, v31.16b, v28.16b
0x0000000003c8bea4: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8bea8: mvni       v10.4s, #0x7d
0x0000000003c8beac: ssra       v10.4s, v31.4s, #0x17
0x0000000003c8beb0: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003c8beb4: and        v11.16b, v9.16b, v31.16b
0x0000000003c8beb8: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8bebc: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8bec0: mov        v11.16b, v2.16b
0x0000000003c8bec4: scvtf      v10.4s, v10.4s
0x0000000003c8bec8: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8becc: mov        v12.16b, v3.16b
0x0000000003c8bed0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8bed4: mov        v11.16b, v4.16b
0x0000000003c8bed8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8bedc: and        v31.16b, v30.16b, v31.16b
0x0000000003c8bee0: mov        v12.16b, v5.16b
0x0000000003c8bee4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8bee8: mov        v11.16b, v6.16b
0x0000000003c8beec: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8bef0: mov        v12.16b, v7.16b
0x0000000003c8bef4: fsub       v31.4s, v10.4s, v31.4s
0x0000000003c8bef8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8befc: mov        v10.16b, v16.16b
0x0000000003c8bf00: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8bf04: mov        v11.16b, v17.16b
0x0000000003c8bf08: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8bf0c: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8bf10: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8bf14: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8bf18: fmla       v9.4s, v31.4s, v18.4s
0x0000000003c8bf1c: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8bf20: fmul       v31.4s, v9.4s, v8.4s
0x0000000003c8bf24: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c8bf28: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c8bf2c: movi       v8.4s, #0x3f, lsl #24
0x0000000003c8bf30: fmla       v8.4s, v31.4s, v21.4s
0x0000000003c8bf34: fcvtzs     v9.4s, v8.4s
0x0000000003c8bf38: scvtf      v9.4s, v9.4s
0x0000000003c8bf3c: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003c8bf40: and        v8.16b, v30.16b, v8.16b
0x0000000003c8bf44: fsub       v8.4s, v9.4s, v8.4s
0x0000000003c8bf48: fmls       v31.4s, v8.4s, v18.4s
0x0000000003c8bf4c: mov        v9.16b, v23.16b
0x0000000003c8bf50: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c8bf54: mov        v10.16b, v24.16b
0x0000000003c8bf58: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8bf5c: mov        v9.16b, v25.16b
0x0000000003c8bf60: fmla       v9.4s, v10.4s, v31.4s
0x0000000003c8bf64: mov        v10.16b, v26.16b
0x0000000003c8bf68: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8bf6c: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8bf70: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8bf74: fmla       v11.4s, v10.4s, v31.4s
0x0000000003c8bf78: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c8bf7c: fmla       v31.4s, v9.4s, v11.4s
0x0000000003c8bf80: fcvtzs     v8.4s, v8.4s
0x0000000003c8bf84: shl        v8.4s, v8.4s, #0x17
0x0000000003c8bf88: add        v8.4s, v8.4s, v30.4s
0x0000000003c8bf8c: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c8bf90: fcvtn      v31.4h, v31.4s
0x0000000003c8bf94: str        d31, [x9], #8
0x0000000003c8bf98: subs       w12, w12, #1
0x0000000003c8bf9c: b.ne       #0x3c8be8c
0x0000000003c8bfa0: b          #0x3c8be44
0x0000000003c8bfa4: mov        x25, x6
0x0000000003c8bfa8: mov        x22, x10
0x0000000003c8bfac: ldr        x4, [x19, #8]
0x0000000003c8bfb0: mov        x0, x2
0x0000000003c8bfb4: mov        x1, x23
0x0000000003c8bfb8: mov        x19, x2
0x0000000003c8bfbc: mov        x2, x21
0x0000000003c8bfc0: mov        x3, x24
0x0000000003c8bfc4: bl         #0x3c54b54
0x0000000003c8bfc8: ldr        x8, [x19]
0x0000000003c8bfcc: cbz        x8, #0x3c8f0cc
0x0000000003c8bfd0: ldr        x9, [x19, #0x40]
0x0000000003c8bfd4: ldrsw      x10, [x19, #0x38]
0x0000000003c8bfd8: mul        x9, x9, x10
0x0000000003c8bfdc: cbz        x9, #0x3c8f0cc
0x0000000003c8bfe0: mov        x10, x22
0x0000000003c8bfe4: ldr        w9, [x20, #0x2c]
0x0000000003c8bfe8: cmp        w9, #1
0x0000000003c8bfec: b.ne       #0x3c8e4fc
0x0000000003c8bff0: cmp        w25, #1
0x0000000003c8bff4: b.ne       #0x3c8e4fc
0x0000000003c8bff8: cmp        w23, #1
0x0000000003c8bffc: b.lt       #0x3c8f0d4
0x0000000003c8c000: ldr        x9, [x10]
0x0000000003c8c004: ldr        x10, [x20]
0x0000000003c8c008: ldr        h0, [x10]
0x0000000003c8c00c: dup        v0.4h, v0.h[0]
0x0000000003c8c010: fcvtl      v0.4s, v0.4h
0x0000000003c8c014: movi       v1.16b, #0
0x0000000003c8c018: movi       v2.4s, #0x7f, msl #16
0x0000000003c8c01c: fneg       v2.4s, v2.4s
0x0000000003c8c020: mov        w10, #0x4f3
0x0000000003c8c024: movk       w10, #0x3f35, lsl #16
0x0000000003c8c028: dup        v3.4s, w10
0x0000000003c8c02c: fmov       v4.4s, #-1.00000000
0x0000000003c8c030: fmov       v5.4s, #1.00000000
0x0000000003c8c034: mov        w10, #0x21bb
0x0000000003c8c038: movk       w10, #0x3d90, lsl #16
0x0000000003c8c03c: dup        v6.4s, w10
0x0000000003c8c040: mov        w10, #0xd1b8
0x0000000003c8c044: movk       w10, #0xbdeb, lsl #16
0x0000000003c8c048: dup        v7.4s, w10
0x0000000003c8c04c: mov        w10, #0x251a
0x0000000003c8c050: movk       w10, #0x3def, lsl #16
0x0000000003c8c054: dup        v16.4s, w10
0x0000000003c8c058: mov        w10, #0x5d4f
0x0000000003c8c05c: movk       w10, #0xbdfe, lsl #16
0x0000000003c8c060: dup        v17.4s, w10
0x0000000003c8c064: mov        w10, #0xe9bf
0x0000000003c8c068: movk       w10, #0x3e11, lsl #16
0x0000000003c8c06c: dup        v18.4s, w10
0x0000000003c8c070: mov        w10, #0xae50
0x0000000003c8c074: movk       w10, #0xbe2a, lsl #16
0x0000000003c8c078: dup        v19.4s, w10
0x0000000003c8c07c: mov        w10, #0xceac
0x0000000003c8c080: movk       w10, #0x3e4c, lsl #16
0x0000000003c8c084: dup        v20.4s, w10
0x0000000003c8c088: mov        w10, #0xfffc
0x0000000003c8c08c: movk       w10, #0xbe7f, lsl #16
0x0000000003c8c090: dup        v21.4s, w10
0x0000000003c8c094: mov        w10, #0xaaaa
0x0000000003c8c098: movk       w10, #0x3eaa, lsl #16
0x0000000003c8c09c: dup        v22.4s, w10
0x0000000003c8c0a0: mov        w10, #0x7218
0x0000000003c8c0a4: movk       w10, #0x3f31, lsl #16
0x0000000003c8c0a8: dup        v23.4s, w10
0x0000000003c8c0ac: mov        w10, #0xc0a5
0x0000000003c8c0b0: movk       w10, #0x42b0, lsl #16
0x0000000003c8c0b4: dup        v24.4s, w10
0x0000000003c8c0b8: mov        w10, #0xc0a5
0x0000000003c8c0bc: movk       w10, #0xc2b0, lsl #16
0x0000000003c8c0c0: dup        v25.4s, w10
0x0000000003c8c0c4: mov        w10, #0xaa3b
0x0000000003c8c0c8: movk       w10, #0x3fb8, lsl #16
0x0000000003c8c0cc: dup        v26.4s, w10
0x0000000003c8c0d0: mov        w10, #0x6967
0x0000000003c8c0d4: movk       w10, #0x3950, lsl #16
0x0000000003c8c0d8: dup        v27.4s, w10
0x0000000003c8c0dc: mov        w10, #0x43ce
0x0000000003c8c0e0: movk       w10, #0x3ab7, lsl #16
0x0000000003c8c0e4: dup        v28.4s, w10
0x0000000003c8c0e8: mov        w10, #0x8908
0x0000000003c8c0ec: movk       w10, #0x3c08, lsl #16
0x0000000003c8c0f0: dup        v29.4s, w10
0x0000000003c8c0f4: mov        w10, #0xa9c1
0x0000000003c8c0f8: movk       w10, #0x3d2a, lsl #16
0x0000000003c8c0fc: dup        v30.4s, w10
0x0000000003c8c100: mov        w10, #0xaaaa
0x0000000003c8c104: movk       w10, #0x3e2a, lsl #16
0x0000000003c8c108: dup        v31.4s, w10
0x0000000003c8c10c: mov        w0, #0
0x0000000003c8c110: ldr        d8, [x9], #8
0x0000000003c8c114: fcvtl      v8.4s, v8.4h
0x0000000003c8c118: fmax       v8.4s, v8.4s, v1.4s
0x0000000003c8c11c: and        v9.16b, v8.16b, v2.16b
0x0000000003c8c120: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8c124: mvni       v10.4s, #0x7d
0x0000000003c8c128: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8c12c: fcmgt      v8.4s, v3.4s, v9.4s
0x0000000003c8c130: and        v11.16b, v9.16b, v8.16b
0x0000000003c8c134: fadd       v9.4s, v9.4s, v4.4s
0x0000000003c8c138: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8c13c: mov        v11.16b, v7.16b
0x0000000003c8c140: scvtf      v10.4s, v10.4s
0x0000000003c8c144: fmla       v11.4s, v9.4s, v6.4s
0x0000000003c8c148: mov        v12.16b, v16.16b
0x0000000003c8c14c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8c150: mov        v11.16b, v17.16b
0x0000000003c8c154: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8c158: and        v8.16b, v5.16b, v8.16b
0x0000000003c8c15c: mov        v12.16b, v18.16b
0x0000000003c8c160: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8c164: mov        v11.16b, v19.16b
0x0000000003c8c168: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8c16c: mov        v12.16b, v20.16b
0x0000000003c8c170: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8c174: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8c178: mov        v10.16b, v21.16b
0x0000000003c8c17c: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8c180: mov        v11.16b, v22.16b
0x0000000003c8c184: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8c188: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8c18c: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8c190: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8c194: fmla       v9.4s, v8.4s, v23.4s
0x0000000003c8c198: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8c19c: fmul       v8.4s, v9.4s, v0.4s
0x0000000003c8c1a0: fmin       v8.4s, v8.4s, v24.4s
0x0000000003c8c1a4: fmax       v8.4s, v8.4s, v25.4s
0x0000000003c8c1a8: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8c1ac: fmla       v9.4s, v8.4s, v26.4s
0x0000000003c8c1b0: fcvtzs     v10.4s, v9.4s
0x0000000003c8c1b4: scvtf      v10.4s, v10.4s
0x0000000003c8c1b8: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8c1bc: and        v9.16b, v5.16b, v9.16b
0x0000000003c8c1c0: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8c1c4: fmls       v8.4s, v9.4s, v23.4s
0x0000000003c8c1c8: mov        v10.16b, v28.16b
0x0000000003c8c1cc: fmla       v10.4s, v8.4s, v27.4s
0x0000000003c8c1d0: mov        v11.16b, v29.16b
0x0000000003c8c1d4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8c1d8: mov        v10.16b, v30.16b
0x0000000003c8c1dc: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8c1e0: mov        v11.16b, v31.16b
0x0000000003c8c1e4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8c1e8: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8c1ec: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8c1f0: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8c1f4: fadd       v8.4s, v8.4s, v5.4s
0x0000000003c8c1f8: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8c1fc: fcvtzs     v9.4s, v9.4s
0x0000000003c8c200: shl        v9.4s, v9.4s, #0x17
0x0000000003c8c204: add        v9.4s, v9.4s, v5.4s
0x0000000003c8c208: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8c20c: fcvtn      v8.4h, v8.4s
0x0000000003c8c210: str        d8, [x8], #8
0x0000000003c8c214: subs       w23, w23, #1
0x0000000003c8c218: b.ne       #0x3c8c110
0x0000000003c8c21c: b          #0x3c8f0d8
0x0000000003c8c220: mov        x23, x14
0x0000000003c8c224: mov        x21, x10
0x0000000003c8c228: mov        x8, x6
0x0000000003c8c22c: ldr        x6, [x19, #8]
0x0000000003c8c230: mov        x0, x2
0x0000000003c8c234: mov        x1, x26
0x0000000003c8c238: mov        x19, x2
0x0000000003c8c23c: mov        x2, x27
0x0000000003c8c240: mov        x22, x13
0x0000000003c8c244: mov        x3, x13
0x0000000003c8c248: mov        x4, x5
0x0000000003c8c24c: mov        x5, x8
0x0000000003c8c250: bl         #0x3c54e34
0x0000000003c8c254: ldr        x8, [x19]
0x0000000003c8c258: cbz        x8, #0x3c8f0cc
0x0000000003c8c25c: mov        x13, x19
0x0000000003c8c260: ldr        x8, [x19, #0x40]
0x0000000003c8c264: ldrsw      x9, [x19, #0x38]
0x0000000003c8c268: mul        x8, x8, x9
0x0000000003c8c26c: cbz        x8, #0x3c8f0cc
0x0000000003c8c270: mov        x15, x22
0x0000000003c8c274: cmp        w15, #1
0x0000000003c8c278: b.lt       #0x3c8f0d4
0x0000000003c8c27c: mov        x8, #0
0x0000000003c8c280: mov        w9, #0x4f3
0x0000000003c8c284: movk       w9, #0x3f35, lsl #16
0x0000000003c8c288: dup        v0.4s, w9
0x0000000003c8c28c: mov        w9, #0x21bb
0x0000000003c8c290: movk       w9, #0x3d90, lsl #16
0x0000000003c8c294: dup        v1.4s, w9
0x0000000003c8c298: mov        w9, #0xd1b8
0x0000000003c8c29c: movk       w9, #0xbdeb, lsl #16
0x0000000003c8c2a0: dup        v2.4s, w9
0x0000000003c8c2a4: mov        w9, #0x251a
0x0000000003c8c2a8: movk       w9, #0x3def, lsl #16
0x0000000003c8c2ac: dup        v3.4s, w9
0x0000000003c8c2b0: mov        w9, #0x5d4f
0x0000000003c8c2b4: movk       w9, #0xbdfe, lsl #16
0x0000000003c8c2b8: dup        v4.4s, w9
0x0000000003c8c2bc: mov        w9, #0xe9bf
0x0000000003c8c2c0: movk       w9, #0x3e11, lsl #16
0x0000000003c8c2c4: dup        v5.4s, w9
0x0000000003c8c2c8: mov        w9, #0xae50
0x0000000003c8c2cc: movk       w9, #0xbe2a, lsl #16
0x0000000003c8c2d0: dup        v6.4s, w9
0x0000000003c8c2d4: mov        w9, #0xceac
0x0000000003c8c2d8: movk       w9, #0x3e4c, lsl #16
0x0000000003c8c2dc: dup        v7.4s, w9
0x0000000003c8c2e0: mov        w9, #0xfffc
0x0000000003c8c2e4: movk       w9, #0xbe7f, lsl #16
0x0000000003c8c2e8: dup        v16.4s, w9
0x0000000003c8c2ec: mov        w9, #0xaaaa
0x0000000003c8c2f0: movk       w9, #0x3eaa, lsl #16
0x0000000003c8c2f4: dup        v17.4s, w9
0x0000000003c8c2f8: mov        w9, #0x7218
0x0000000003c8c2fc: movk       w9, #0x3f31, lsl #16
0x0000000003c8c300: dup        v18.4s, w9
0x0000000003c8c304: mov        w9, #0xc0a5
0x0000000003c8c308: movk       w9, #0x42b0, lsl #16
0x0000000003c8c30c: dup        v19.4s, w9
0x0000000003c8c310: mov        w9, #0xc0a5
0x0000000003c8c314: movk       w9, #0xc2b0, lsl #16
0x0000000003c8c318: dup        v20.4s, w9
0x0000000003c8c31c: mov        w9, #0xaa3b
0x0000000003c8c320: movk       w9, #0x3fb8, lsl #16
0x0000000003c8c324: dup        v21.4s, w9
0x0000000003c8c328: mov        w9, #0x7218
0x0000000003c8c32c: movk       w9, #0xbf31, lsl #16
0x0000000003c8c330: dup        v22.4s, w9
0x0000000003c8c334: mov        w9, #0x6967
0x0000000003c8c338: movk       w9, #0x3950, lsl #16
0x0000000003c8c33c: dup        v23.4s, w9
0x0000000003c8c340: mov        w9, #0x43ce
0x0000000003c8c344: movk       w9, #0x3ab7, lsl #16
0x0000000003c8c348: dup        v24.4s, w9
0x0000000003c8c34c: mov        w9, #0x8908
0x0000000003c8c350: movk       w9, #0x3c08, lsl #16
0x0000000003c8c354: dup        v25.4s, w9
0x0000000003c8c358: mov        w9, #0xa9c1
0x0000000003c8c35c: movk       w9, #0x3d2a, lsl #16
0x0000000003c8c360: dup        v26.4s, w9
0x0000000003c8c364: mov        w9, #0xaaaa
0x0000000003c8c368: movk       w9, #0x3e2a, lsl #16
0x0000000003c8c36c: dup        v27.4s, w9
0x0000000003c8c370: movi       v28.16b, #0
0x0000000003c8c374: movi       v29.4s, #0x7f, msl #16
0x0000000003c8c378: fneg       v29.4s, v29.4s
0x0000000003c8c37c: fmov       v30.4s, #-1.00000000
0x0000000003c8c380: fmov       v31.4s, #1.00000000
0x0000000003c8c384: mov        x14, x21
0x0000000003c8c388: mov        x16, x23
0x0000000003c8c38c: b          #0x3c8c3a0
0x0000000003c8c390: mov        w0, #0
0x0000000003c8c394: add        x8, x8, #1
0x0000000003c8c398: cmp        x8, x15
0x0000000003c8c39c: b.eq       #0x3c8f0d8
0x0000000003c8c3a0: cmp        w16, #1
0x0000000003c8c3a4: b.lt       #0x3c8c390
0x0000000003c8c3a8: ldr        x9, [x13]
0x0000000003c8c3ac: ldr        x10, [x13, #0x40]
0x0000000003c8c3b0: mul        x10, x10, x8
0x0000000003c8c3b4: ldr        x11, [x13, #0x10]
0x0000000003c8c3b8: madd       x9, x10, x11, x9
0x0000000003c8c3bc: ldr        x10, [x20]
0x0000000003c8c3c0: ldr        x11, [x20, #0x40]
0x0000000003c8c3c4: mul        x11, x11, x8
0x0000000003c8c3c8: ldr        x12, [x14]
0x0000000003c8c3cc: ldr        d8, [x12, x8, lsl #3]
0x0000000003c8c3d0: ldr        x12, [x20, #0x10]
0x0000000003c8c3d4: madd       x10, x11, x12, x10
0x0000000003c8c3d8: fcvtl      v8.4s, v8.4h
0x0000000003c8c3dc: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8c3e0: and        v9.16b, v8.16b, v29.16b
0x0000000003c8c3e4: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8c3e8: mvni       v10.4s, #0x7d
0x0000000003c8c3ec: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8c3f0: scvtf      v8.4s, v10.4s
0x0000000003c8c3f4: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003c8c3f8: and        v11.16b, v9.16b, v10.16b
0x0000000003c8c3fc: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c8c400: and        v10.16b, v31.16b, v10.16b
0x0000000003c8c404: fsub       v10.4s, v8.4s, v10.4s
0x0000000003c8c408: fadd       v8.4s, v9.4s, v11.4s
0x0000000003c8c40c: fmul       v9.4s, v8.4s, v8.4s
0x0000000003c8c410: mov        v11.16b, v2.16b
0x0000000003c8c414: fmla       v11.4s, v8.4s, v1.4s
0x0000000003c8c418: mov        v12.16b, v3.16b
0x0000000003c8c41c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8c420: mov        v11.16b, v4.16b
0x0000000003c8c424: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8c428: mov        v12.16b, v5.16b
0x0000000003c8c42c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8c430: mov        v11.16b, v6.16b
0x0000000003c8c434: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8c438: mov        v12.16b, v7.16b
0x0000000003c8c43c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8c440: mov        v11.16b, v16.16b
0x0000000003c8c444: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8c448: mov        v12.16b, v17.16b
0x0000000003c8c44c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8c450: movi       v11.4s, #0xbf, lsl #24
0x0000000003c8c454: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8c458: fmla       v8.4s, v10.4s, v18.4s
0x0000000003c8c45c: fmla       v8.4s, v9.4s, v11.4s
0x0000000003c8c460: mov        x11, x16
0x0000000003c8c464: ldr        d9, [x10], #8
0x0000000003c8c468: fcvtl      v9.4s, v9.4h
0x0000000003c8c46c: fmul       v9.4s, v8.4s, v9.4s
0x0000000003c8c470: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c8c474: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c8c478: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8c47c: fmla       v10.4s, v9.4s, v21.4s
0x0000000003c8c480: fcvtzs     v11.4s, v10.4s
0x0000000003c8c484: scvtf      v11.4s, v11.4s
0x0000000003c8c488: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c8c48c: and        v10.16b, v31.16b, v10.16b
0x0000000003c8c490: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c8c494: fmla       v9.4s, v10.4s, v22.4s
0x0000000003c8c498: mov        v11.16b, v24.16b
0x0000000003c8c49c: fmla       v11.4s, v9.4s, v23.4s
0x0000000003c8c4a0: mov        v12.16b, v25.16b
0x0000000003c8c4a4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8c4a8: mov        v11.16b, v26.16b
0x0000000003c8c4ac: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8c4b0: mov        v12.16b, v27.16b
0x0000000003c8c4b4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8c4b8: fmul       v11.4s, v9.4s, v9.4s
0x0000000003c8c4bc: movi       v13.4s, #0x3f, lsl #24
0x0000000003c8c4c0: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c8c4c4: fadd       v9.4s, v9.4s, v31.4s
0x0000000003c8c4c8: fmla       v9.4s, v11.4s, v13.4s
0x0000000003c8c4cc: fcvtzs     v10.4s, v10.4s
0x0000000003c8c4d0: shl        v10.4s, v10.4s, #0x17
0x0000000003c8c4d4: add        v10.4s, v10.4s, v31.4s
0x0000000003c8c4d8: fmul       v9.4s, v9.4s, v10.4s
0x0000000003c8c4dc: fcvtn      v9.4h, v9.4s
0x0000000003c8c4e0: str        d9, [x9], #8
0x0000000003c8c4e4: subs       w11, w11, #1
0x0000000003c8c4e8: b.ne       #0x3c8c464
0x0000000003c8c4ec: b          #0x3c8c390
0x0000000003c8c4f0: mov        x21, x10
0x0000000003c8c4f4: ldr        x4, [x19, #8]
0x0000000003c8c4f8: mov        x0, x2
0x0000000003c8c4fc: mov        x1, x26
0x0000000003c8c500: mov        x19, x2
0x0000000003c8c504: mov        x2, x5
0x0000000003c8c508: mov        x3, x6
0x0000000003c8c50c: bl         #0x3c54b54
0x0000000003c8c510: ldr        x8, [x19]
0x0000000003c8c514: cbz        x8, #0x3c8f0cc
0x0000000003c8c518: ldr        x9, [x19, #0x40]
0x0000000003c8c51c: ldrsw      x10, [x19, #0x38]
0x0000000003c8c520: mul        x9, x9, x10
0x0000000003c8c524: cbz        x9, #0x3c8f0cc
0x0000000003c8c528: cmp        w26, #1
0x0000000003c8c52c: b.lt       #0x3c8f0d4
0x0000000003c8c530: ldr        x9, [x20]
0x0000000003c8c534: ldr        x10, [x21]
0x0000000003c8c538: ld1r       {v0.4h}, [x10]
0x0000000003c8c53c: fcvtl      v0.4s, v0.4h
0x0000000003c8c540: movi       v1.16b, #0
0x0000000003c8c544: fmax       v0.4s, v0.4s, v1.4s
0x0000000003c8c548: movi       v1.4s, #0x7f, msl #16
0x0000000003c8c54c: fneg       v1.4s, v1.4s
0x0000000003c8c550: and        v1.16b, v0.16b, v1.16b
0x0000000003c8c554: orr        v1.4s, #0x3f, lsl #24
0x0000000003c8c558: mvni       v2.4s, #0x7d
0x0000000003c8c55c: ssra       v2.4s, v0.4s, #0x17
0x0000000003c8c560: scvtf      v2.4s, v2.4s
0x0000000003c8c564: mov        w10, #0x4f3
0x0000000003c8c568: movk       w10, #0x3f35, lsl #16
0x0000000003c8c56c: dup        v0.4s, w10
0x0000000003c8c570: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003c8c574: and        v4.16b, v1.16b, v3.16b
0x0000000003c8c578: fmov       v0.4s, #-1.00000000
0x0000000003c8c57c: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c8c580: fmov       v0.4s, #1.00000000
0x0000000003c8c584: and        v3.16b, v0.16b, v3.16b
0x0000000003c8c588: fsub       v2.4s, v2.4s, v3.4s
0x0000000003c8c58c: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c8c590: fmul       v3.4s, v1.4s, v1.4s
0x0000000003c8c594: mov        w10, #0x21bb
0x0000000003c8c598: movk       w10, #0x3d90, lsl #16
0x0000000003c8c59c: dup        v4.4s, w10
0x0000000003c8c5a0: mov        w10, #0xd1b8
0x0000000003c8c5a4: movk       w10, #0xbdeb, lsl #16
0x0000000003c8c5a8: dup        v5.4s, w10
0x0000000003c8c5ac: mov        w10, #0x251a
0x0000000003c8c5b0: movk       w10, #0x3def, lsl #16
0x0000000003c8c5b4: dup        v6.4s, w10
0x0000000003c8c5b8: fmla       v5.4s, v1.4s, v4.4s
0x0000000003c8c5bc: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8c5c0: mov        w10, #0x5d4f
0x0000000003c8c5c4: movk       w10, #0xbdfe, lsl #16
0x0000000003c8c5c8: dup        v4.4s, w10
0x0000000003c8c5cc: fmla       v4.4s, v6.4s, v1.4s
0x0000000003c8c5d0: mov        w10, #0xe9bf
0x0000000003c8c5d4: movk       w10, #0x3e11, lsl #16
0x0000000003c8c5d8: dup        v5.4s, w10
0x0000000003c8c5dc: mov        w10, #0xae50
0x0000000003c8c5e0: movk       w10, #0xbe2a, lsl #16
0x0000000003c8c5e4: dup        v6.4s, w10
0x0000000003c8c5e8: fmla       v5.4s, v4.4s, v1.4s
0x0000000003c8c5ec: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8c5f0: mov        w10, #0xceac
0x0000000003c8c5f4: movk       w10, #0x3e4c, lsl #16
0x0000000003c8c5f8: dup        v4.4s, w10
0x0000000003c8c5fc: fmla       v4.4s, v6.4s, v1.4s
0x0000000003c8c600: mov        w10, #0xfffc
0x0000000003c8c604: movk       w10, #0xbe7f, lsl #16
0x0000000003c8c608: dup        v5.4s, w10
0x0000000003c8c60c: mov        w10, #0xaaaa
0x0000000003c8c610: movk       w10, #0x3eaa, lsl #16
0x0000000003c8c614: dup        v6.4s, w10
0x0000000003c8c618: fmla       v5.4s, v4.4s, v1.4s
0x0000000003c8c61c: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8c620: mov        w10, #0x7218
0x0000000003c8c624: movk       w10, #0x3f31, lsl #16
0x0000000003c8c628: dup        v4.4s, w10
0x0000000003c8c62c: movi       v5.4s, #0xbf, lsl #24
0x0000000003c8c630: fmla       v5.4s, v6.4s, v1.4s
0x0000000003c8c634: fmla       v1.4s, v2.4s, v4.4s
0x0000000003c8c638: fmla       v1.4s, v3.4s, v5.4s
0x0000000003c8c63c: mov        w10, #0xc0a5
0x0000000003c8c640: movk       w10, #0x42b0, lsl #16
0x0000000003c8c644: dup        v2.4s, w10
0x0000000003c8c648: mov        w10, #0xc0a5
0x0000000003c8c64c: movk       w10, #0xc2b0, lsl #16
0x0000000003c8c650: dup        v3.4s, w10
0x0000000003c8c654: mov        w10, #0xaa3b
0x0000000003c8c658: movk       w10, #0x3fb8, lsl #16
0x0000000003c8c65c: dup        v4.4s, w10
0x0000000003c8c660: mov        w10, #0x7218
0x0000000003c8c664: movk       w10, #0xbf31, lsl #16
0x0000000003c8c668: dup        v5.4s, w10
0x0000000003c8c66c: mov        w10, #0x6967
0x0000000003c8c670: movk       w10, #0x3950, lsl #16
0x0000000003c8c674: dup        v6.4s, w10
0x0000000003c8c678: mov        w10, #0x43ce
0x0000000003c8c67c: movk       w10, #0x3ab7, lsl #16
0x0000000003c8c680: dup        v7.4s, w10
0x0000000003c8c684: mov        w10, #0x8908
0x0000000003c8c688: movk       w10, #0x3c08, lsl #16
0x0000000003c8c68c: dup        v16.4s, w10
0x0000000003c8c690: mov        w10, #0xa9c1
0x0000000003c8c694: movk       w10, #0x3d2a, lsl #16
0x0000000003c8c698: dup        v17.4s, w10
0x0000000003c8c69c: mov        w10, #0xaaaa
0x0000000003c8c6a0: movk       w10, #0x3e2a, lsl #16
0x0000000003c8c6a4: dup        v18.4s, w10
0x0000000003c8c6a8: mov        w0, #0
0x0000000003c8c6ac: ldr        d19, [x9], #8
0x0000000003c8c6b0: fcvtl      v19.4s, v19.4h
0x0000000003c8c6b4: fmul       v19.4s, v1.4s, v19.4s
0x0000000003c8c6b8: fmin       v19.4s, v19.4s, v2.4s
0x0000000003c8c6bc: fmax       v19.4s, v19.4s, v3.4s
0x0000000003c8c6c0: movi       v20.4s, #0x3f, lsl #24
0x0000000003c8c6c4: fmla       v20.4s, v19.4s, v4.4s
0x0000000003c8c6c8: fcvtzs     v21.4s, v20.4s
0x0000000003c8c6cc: scvtf      v21.4s, v21.4s
0x0000000003c8c6d0: fcmgt      v20.4s, v21.4s, v20.4s
0x0000000003c8c6d4: and        v20.16b, v0.16b, v20.16b
0x0000000003c8c6d8: fsub       v20.4s, v21.4s, v20.4s
0x0000000003c8c6dc: fmla       v19.4s, v20.4s, v5.4s
0x0000000003c8c6e0: mov        v21.16b, v7.16b
0x0000000003c8c6e4: fmla       v21.4s, v19.4s, v6.4s
0x0000000003c8c6e8: mov        v22.16b, v16.16b
0x0000000003c8c6ec: fmla       v22.4s, v21.4s, v19.4s
0x0000000003c8c6f0: mov        v21.16b, v17.16b
0x0000000003c8c6f4: fmla       v21.4s, v22.4s, v19.4s
0x0000000003c8c6f8: mov        v22.16b, v18.16b
0x0000000003c8c6fc: fmla       v22.4s, v21.4s, v19.4s
0x0000000003c8c700: fmul       v21.4s, v19.4s, v19.4s
0x0000000003c8c704: movi       v23.4s, #0x3f, lsl #24
0x0000000003c8c708: fmla       v23.4s, v22.4s, v19.4s
0x0000000003c8c70c: fadd       v19.4s, v19.4s, v0.4s
0x0000000003c8c710: fmla       v19.4s, v21.4s, v23.4s
0x0000000003c8c714: fcvtzs     v20.4s, v20.4s
0x0000000003c8c718: shl        v20.4s, v20.4s, #0x17
0x0000000003c8c71c: add        v20.4s, v20.4s, v0.4s
0x0000000003c8c720: fmul       v19.4s, v19.4s, v20.4s
0x0000000003c8c724: fcvtn      v19.4h, v19.4s
0x0000000003c8c728: str        d19, [x8], #8
0x0000000003c8c72c: subs       w26, w26, #1
0x0000000003c8c730: b.ne       #0x3c8c6ac
0x0000000003c8c734: b          #0x3c8f0d8
0x0000000003c8c738: mov        x23, x14
0x0000000003c8c73c: mov        x21, x10
0x0000000003c8c740: mov        x8, x6
0x0000000003c8c744: ldr        x6, [x19, #8]
0x0000000003c8c748: mov        x0, x2
0x0000000003c8c74c: mov        x1, x26
0x0000000003c8c750: mov        x19, x2
0x0000000003c8c754: mov        x2, x27
0x0000000003c8c758: mov        x22, x13
0x0000000003c8c75c: mov        x3, x13
0x0000000003c8c760: mov        x4, x5
0x0000000003c8c764: mov        x5, x8
0x0000000003c8c768: bl         #0x3c54e34
0x0000000003c8c76c: ldr        x8, [x19]
0x0000000003c8c770: cbz        x8, #0x3c8f0cc
0x0000000003c8c774: mov        x13, x19
0x0000000003c8c778: ldr        x8, [x19, #0x40]
0x0000000003c8c77c: ldrsw      x9, [x19, #0x38]
0x0000000003c8c780: mul        x8, x8, x9
0x0000000003c8c784: cbz        x8, #0x3c8f0cc
0x0000000003c8c788: mov        x14, x22
0x0000000003c8c78c: cmp        w14, #1
0x0000000003c8c790: b.lt       #0x3c8f0d4
0x0000000003c8c794: mov        x8, #0
0x0000000003c8c798: ldr        x9, [x21]
0x0000000003c8c79c: ldr        h0, [x9]
0x0000000003c8c7a0: dup        v0.4h, v0.h[0]
0x0000000003c8c7a4: fcvtl      v0.4s, v0.4h
0x0000000003c8c7a8: movi       v1.16b, #0
0x0000000003c8c7ac: fmax       v0.4s, v0.4s, v1.4s
0x0000000003c8c7b0: movi       v1.4s, #0x7f, msl #16
0x0000000003c8c7b4: fneg       v1.4s, v1.4s
0x0000000003c8c7b8: and        v1.16b, v0.16b, v1.16b
0x0000000003c8c7bc: orr        v1.4s, #0x3f, lsl #24
0x0000000003c8c7c0: mvni       v2.4s, #0x7d
0x0000000003c8c7c4: ssra       v2.4s, v0.4s, #0x17
0x0000000003c8c7c8: scvtf      v2.4s, v2.4s
0x0000000003c8c7cc: mov        w9, #0x4f3
0x0000000003c8c7d0: movk       w9, #0x3f35, lsl #16
0x0000000003c8c7d4: dup        v0.4s, w9
0x0000000003c8c7d8: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003c8c7dc: and        v4.16b, v1.16b, v3.16b
0x0000000003c8c7e0: fmov       v0.4s, #-1.00000000
0x0000000003c8c7e4: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c8c7e8: fmov       v0.4s, #1.00000000
0x0000000003c8c7ec: and        v3.16b, v0.16b, v3.16b
0x0000000003c8c7f0: fsub       v2.4s, v2.4s, v3.4s
0x0000000003c8c7f4: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c8c7f8: fmul       v3.4s, v1.4s, v1.4s
0x0000000003c8c7fc: mov        w9, #0x21bb
0x0000000003c8c800: movk       w9, #0x3d90, lsl #16
0x0000000003c8c804: dup        v4.4s, w9
0x0000000003c8c808: mov        w9, #0xd1b8
0x0000000003c8c80c: movk       w9, #0xbdeb, lsl #16
0x0000000003c8c810: dup        v5.4s, w9
0x0000000003c8c814: mov        w9, #0x251a
0x0000000003c8c818: movk       w9, #0x3def, lsl #16
0x0000000003c8c81c: dup        v6.4s, w9
0x0000000003c8c820: fmla       v5.4s, v1.4s, v4.4s
0x0000000003c8c824: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8c828: mov        w9, #0x5d4f
0x0000000003c8c82c: movk       w9, #0xbdfe, lsl #16
0x0000000003c8c830: dup        v4.4s, w9
0x0000000003c8c834: fmla       v4.4s, v6.4s, v1.4s
0x0000000003c8c838: mov        w9, #0xe9bf
0x0000000003c8c83c: movk       w9, #0x3e11, lsl #16
0x0000000003c8c840: dup        v5.4s, w9
0x0000000003c8c844: mov        w9, #0xae50
0x0000000003c8c848: movk       w9, #0xbe2a, lsl #16
0x0000000003c8c84c: dup        v6.4s, w9
0x0000000003c8c850: fmla       v5.4s, v4.4s, v1.4s
0x0000000003c8c854: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8c858: mov        w9, #0xceac
0x0000000003c8c85c: movk       w9, #0x3e4c, lsl #16
0x0000000003c8c860: dup        v4.4s, w9
0x0000000003c8c864: fmla       v4.4s, v6.4s, v1.4s
0x0000000003c8c868: mov        w9, #0xfffc
0x0000000003c8c86c: movk       w9, #0xbe7f, lsl #16
0x0000000003c8c870: dup        v5.4s, w9
0x0000000003c8c874: mov        w9, #0xaaaa
0x0000000003c8c878: movk       w9, #0x3eaa, lsl #16
0x0000000003c8c87c: dup        v6.4s, w9
0x0000000003c8c880: fmla       v5.4s, v4.4s, v1.4s
0x0000000003c8c884: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c8c888: mov        w9, #0x7218
0x0000000003c8c88c: movk       w9, #0x3f31, lsl #16
0x0000000003c8c890: dup        v4.4s, w9
0x0000000003c8c894: movi       v5.4s, #0xbf, lsl #24
0x0000000003c8c898: fmla       v5.4s, v6.4s, v1.4s
0x0000000003c8c89c: fmla       v1.4s, v2.4s, v4.4s
0x0000000003c8c8a0: fmla       v1.4s, v3.4s, v5.4s
0x0000000003c8c8a4: mov        w9, #0xc0a5
0x0000000003c8c8a8: movk       w9, #0x42b0, lsl #16
0x0000000003c8c8ac: dup        v2.4s, w9
0x0000000003c8c8b0: mov        w9, #0xc0a5
0x0000000003c8c8b4: movk       w9, #0xc2b0, lsl #16
0x0000000003c8c8b8: dup        v3.4s, w9
0x0000000003c8c8bc: mov        w9, #0xaa3b
0x0000000003c8c8c0: movk       w9, #0x3fb8, lsl #16
0x0000000003c8c8c4: dup        v4.4s, w9
0x0000000003c8c8c8: mov        w9, #0x7218
0x0000000003c8c8cc: movk       w9, #0xbf31, lsl #16
0x0000000003c8c8d0: dup        v5.4s, w9
0x0000000003c8c8d4: mov        w9, #0x6967
0x0000000003c8c8d8: movk       w9, #0x3950, lsl #16
0x0000000003c8c8dc: dup        v6.4s, w9
0x0000000003c8c8e0: mov        w9, #0x43ce
0x0000000003c8c8e4: movk       w9, #0x3ab7, lsl #16
0x0000000003c8c8e8: dup        v7.4s, w9
0x0000000003c8c8ec: mov        w9, #0x8908
0x0000000003c8c8f0: movk       w9, #0x3c08, lsl #16
0x0000000003c8c8f4: dup        v16.4s, w9
0x0000000003c8c8f8: mov        w9, #0xa9c1
0x0000000003c8c8fc: movk       w9, #0x3d2a, lsl #16
0x0000000003c8c900: dup        v17.4s, w9
0x0000000003c8c904: mov        w9, #0xaaaa
0x0000000003c8c908: movk       w9, #0x3e2a, lsl #16
0x0000000003c8c90c: dup        v18.4s, w9
0x0000000003c8c910: mov        x15, x23
0x0000000003c8c914: b          #0x3c8c928
0x0000000003c8c918: mov        w0, #0
0x0000000003c8c91c: add        x8, x8, #1
0x0000000003c8c920: cmp        x8, x14
0x0000000003c8c924: b.eq       #0x3c8f0d8
0x0000000003c8c928: cmp        w15, #1
0x0000000003c8c92c: b.lt       #0x3c8c918
0x0000000003c8c930: ldr        x9, [x13]
0x0000000003c8c934: ldr        x10, [x13, #0x40]
0x0000000003c8c938: mul        x10, x10, x8
0x0000000003c8c93c: ldr        x11, [x13, #0x10]
0x0000000003c8c940: madd       x9, x10, x11, x9
0x0000000003c8c944: ldr        x10, [x20]
0x0000000003c8c948: ldr        x11, [x20, #0x40]
0x0000000003c8c94c: mul        x11, x11, x8
0x0000000003c8c950: ldr        x12, [x20, #0x10]
0x0000000003c8c954: madd       x10, x11, x12, x10
0x0000000003c8c958: mov        x11, x15
0x0000000003c8c95c: ldr        d19, [x10], #8
0x0000000003c8c960: fcvtl      v19.4s, v19.4h
0x0000000003c8c964: fmul       v19.4s, v1.4s, v19.4s
0x0000000003c8c968: fmin       v19.4s, v19.4s, v2.4s
0x0000000003c8c96c: fmax       v19.4s, v19.4s, v3.4s
0x0000000003c8c970: movi       v20.4s, #0x3f, lsl #24
0x0000000003c8c974: fmla       v20.4s, v19.4s, v4.4s
0x0000000003c8c978: fcvtzs     v21.4s, v20.4s
0x0000000003c8c97c: scvtf      v21.4s, v21.4s
0x0000000003c8c980: fcmgt      v20.4s, v21.4s, v20.4s
0x0000000003c8c984: and        v20.16b, v0.16b, v20.16b
0x0000000003c8c988: fsub       v20.4s, v21.4s, v20.4s
0x0000000003c8c98c: fmla       v19.4s, v20.4s, v5.4s
0x0000000003c8c990: mov        v21.16b, v7.16b
0x0000000003c8c994: fmla       v21.4s, v19.4s, v6.4s
0x0000000003c8c998: mov        v22.16b, v16.16b
0x0000000003c8c99c: fmla       v22.4s, v21.4s, v19.4s
0x0000000003c8c9a0: mov        v21.16b, v17.16b
0x0000000003c8c9a4: fmla       v21.4s, v22.4s, v19.4s
0x0000000003c8c9a8: mov        v22.16b, v18.16b
0x0000000003c8c9ac: fmla       v22.4s, v21.4s, v19.4s
0x0000000003c8c9b0: fmul       v21.4s, v19.4s, v19.4s
0x0000000003c8c9b4: movi       v23.4s, #0x3f, lsl #24
0x0000000003c8c9b8: fmla       v23.4s, v22.4s, v19.4s
0x0000000003c8c9bc: fadd       v19.4s, v19.4s, v0.4s
0x0000000003c8c9c0: fmla       v19.4s, v21.4s, v23.4s
0x0000000003c8c9c4: fcvtzs     v20.4s, v20.4s
0x0000000003c8c9c8: shl        v20.4s, v20.4s, #0x17
0x0000000003c8c9cc: add        v20.4s, v20.4s, v0.4s
0x0000000003c8c9d0: fmul       v19.4s, v19.4s, v20.4s
0x0000000003c8c9d4: fcvtn      v19.4h, v19.4s
0x0000000003c8c9d8: str        d19, [x9], #8
0x0000000003c8c9dc: subs       w11, w11, #1
0x0000000003c8c9e0: b.ne       #0x3c8c95c
0x0000000003c8c9e4: b          #0x3c8c918
0x0000000003c8c9e8: cmp        w25, #1
0x0000000003c8c9ec: cset       w8, eq
0x0000000003c8c9f0: cmp        w23, #1
0x0000000003c8c9f4: cset       w9, eq
0x0000000003c8c9f8: b.ne       #0x3c8ca0c
0x0000000003c8c9fc: cmp        w25, #1
0x0000000003c8ca00: b.ne       #0x3c8ca0c
0x0000000003c8ca04: cmp        w13, w11
0x0000000003c8ca08: b.eq       #0x3c8d764
0x0000000003c8ca0c: cmp        w23, #1
0x0000000003c8ca10: b.eq       #0x3c8da44
0x0000000003c8ca14: cmp        w26, #1
0x0000000003c8ca18: b.ne       #0x3c8da44
0x0000000003c8ca1c: cmp        w27, w25
0x0000000003c8ca20: b.ne       #0x3c8da44
0x0000000003c8ca24: cmp        w13, w11
0x0000000003c8ca28: b.ne       #0x3c8da44
0x0000000003c8ca2c: mov        x22, x10
0x0000000003c8ca30: ldr        x6, [x19, #8]
0x0000000003c8ca34: mov        x0, x2
0x0000000003c8ca38: mov        x1, x23
0x0000000003c8ca3c: mov        x19, x2
0x0000000003c8ca40: mov        x2, x25
0x0000000003c8ca44: mov        x26, x11
0x0000000003c8ca48: mov        x3, x11
0x0000000003c8ca4c: mov        x4, x21
0x0000000003c8ca50: mov        x5, x24
0x0000000003c8ca54: bl         #0x3c54e34
0x0000000003c8ca58: ldr        x8, [x19]
0x0000000003c8ca5c: cbz        x8, #0x3c8f0cc
0x0000000003c8ca60: mov        x16, x19
0x0000000003c8ca64: ldr        x8, [x19, #0x40]
0x0000000003c8ca68: ldrsw      x9, [x19, #0x38]
0x0000000003c8ca6c: mul        x8, x8, x9
0x0000000003c8ca70: cbz        x8, #0x3c8f0cc
0x0000000003c8ca74: mov        x1, x26
0x0000000003c8ca78: cmp        w1, #1
0x0000000003c8ca7c: b.lt       #0x3c8f0d4
0x0000000003c8ca80: mov        x8, #0
0x0000000003c8ca84: cmp        w25, #1
0x0000000003c8ca88: ccmp       w23, #1, #8, ge
0x0000000003c8ca8c: mov        w9, #0x4f3
0x0000000003c8ca90: movk       w9, #0x3f35, lsl #16
0x0000000003c8ca94: dup        v0.4s, w9
0x0000000003c8ca98: mov        w9, #0x21bb
0x0000000003c8ca9c: movk       w9, #0x3d90, lsl #16
0x0000000003c8caa0: dup        v1.4s, w9
0x0000000003c8caa4: mov        w9, #0xd1b8
0x0000000003c8caa8: movk       w9, #0xbdeb, lsl #16
0x0000000003c8caac: dup        v2.4s, w9
0x0000000003c8cab0: mov        w9, #0x251a
0x0000000003c8cab4: movk       w9, #0x3def, lsl #16
0x0000000003c8cab8: dup        v3.4s, w9
0x0000000003c8cabc: mov        w9, #0x5d4f
0x0000000003c8cac0: movk       w9, #0xbdfe, lsl #16
0x0000000003c8cac4: dup        v4.4s, w9
0x0000000003c8cac8: mov        w9, #0xe9bf
0x0000000003c8cacc: movk       w9, #0x3e11, lsl #16
0x0000000003c8cad0: dup        v5.4s, w9
0x0000000003c8cad4: mov        w9, #0xae50
0x0000000003c8cad8: movk       w9, #0xbe2a, lsl #16
0x0000000003c8cadc: dup        v6.4s, w9
0x0000000003c8cae0: mov        w9, #0xceac
0x0000000003c8cae4: movk       w9, #0x3e4c, lsl #16
0x0000000003c8cae8: dup        v7.4s, w9
0x0000000003c8caec: mov        w9, #0xfffc
0x0000000003c8caf0: movk       w9, #0xbe7f, lsl #16
0x0000000003c8caf4: dup        v16.4s, w9
0x0000000003c8caf8: mov        w9, #0xaaaa
0x0000000003c8cafc: movk       w9, #0x3eaa, lsl #16
0x0000000003c8cb00: dup        v17.4s, w9
0x0000000003c8cb04: mov        w9, #0x7218
0x0000000003c8cb08: movk       w9, #0x3f31, lsl #16
0x0000000003c8cb0c: dup        v18.4s, w9
0x0000000003c8cb10: mov        w9, #0xc0a5
0x0000000003c8cb14: movk       w9, #0x42b0, lsl #16
0x0000000003c8cb18: dup        v19.4s, w9
0x0000000003c8cb1c: mov        w9, #0xc0a5
0x0000000003c8cb20: movk       w9, #0xc2b0, lsl #16
0x0000000003c8cb24: dup        v20.4s, w9
0x0000000003c8cb28: mov        w9, #0xaa3b
0x0000000003c8cb2c: movk       w9, #0x3fb8, lsl #16
0x0000000003c8cb30: dup        v21.4s, w9
0x0000000003c8cb34: mov        w9, #0x6967
0x0000000003c8cb38: movk       w9, #0x3950, lsl #16
0x0000000003c8cb3c: dup        v22.4s, w9
0x0000000003c8cb40: mov        w9, #0x43ce
0x0000000003c8cb44: movk       w9, #0x3ab7, lsl #16
0x0000000003c8cb48: dup        v23.4s, w9
0x0000000003c8cb4c: mov        w9, #0x8908
0x0000000003c8cb50: movk       w9, #0x3c08, lsl #16
0x0000000003c8cb54: dup        v24.4s, w9
0x0000000003c8cb58: mov        w9, #0xa9c1
0x0000000003c8cb5c: movk       w9, #0x3d2a, lsl #16
0x0000000003c8cb60: dup        v25.4s, w9
0x0000000003c8cb64: mov        w9, #0xaaaa
0x0000000003c8cb68: movk       w9, #0x3e2a, lsl #16
0x0000000003c8cb6c: dup        v26.4s, w9
0x0000000003c8cb70: cset       w9, lt
0x0000000003c8cb74: movi       v27.16b, #0
0x0000000003c8cb78: movi       v28.4s, #0x7f, msl #16
0x0000000003c8cb7c: fneg       v28.4s, v28.4s
0x0000000003c8cb80: fmov       v29.4s, #-1.00000000
0x0000000003c8cb84: fmov       v30.4s, #1.00000000
0x0000000003c8cb88: mov        x17, x22
0x0000000003c8cb8c: b          #0x3c8cba0
0x0000000003c8cb90: mov        w0, #0
0x0000000003c8cb94: add        x8, x8, #1
0x0000000003c8cb98: cmp        x8, x1
0x0000000003c8cb9c: b.eq       #0x3c8f0d8
0x0000000003c8cba0: tbnz       w9, #0, #0x3c8cb90
0x0000000003c8cba4: mov        x10, #0
0x0000000003c8cba8: ldr        x11, [x20]
0x0000000003c8cbac: ldr        x12, [x20, #0x40]
0x0000000003c8cbb0: mul        x12, x12, x8
0x0000000003c8cbb4: ldr        x13, [x20, #0x10]
0x0000000003c8cbb8: madd       x11, x12, x13, x11
0x0000000003c8cbbc: ldr        x12, [x17]
0x0000000003c8cbc0: ldr        x13, [x17, #0x40]
0x0000000003c8cbc4: mul        x13, x13, x8
0x0000000003c8cbc8: ldr        x14, [x17, #0x10]
0x0000000003c8cbcc: madd       x12, x13, x14, x12
0x0000000003c8cbd0: ldr        x13, [x16]
0x0000000003c8cbd4: ldr        x14, [x16, #0x40]
0x0000000003c8cbd8: mul        x14, x14, x8
0x0000000003c8cbdc: ldr        x15, [x16, #0x10]
0x0000000003c8cbe0: madd       x13, x14, x15, x13
0x0000000003c8cbe4: ldr        d31, [x11, x10, lsl #3]
0x0000000003c8cbe8: fcvtl      v31.4s, v31.4h
0x0000000003c8cbec: mov        x14, x23
0x0000000003c8cbf0: ldr        d8, [x12], #8
0x0000000003c8cbf4: fcvtl      v8.4s, v8.4h
0x0000000003c8cbf8: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8cbfc: and        v9.16b, v8.16b, v28.16b
0x0000000003c8cc00: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8cc04: mvni       v10.4s, #0x7d
0x0000000003c8cc08: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8cc0c: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8cc10: and        v11.16b, v9.16b, v8.16b
0x0000000003c8cc14: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8cc18: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8cc1c: mov        v11.16b, v2.16b
0x0000000003c8cc20: scvtf      v10.4s, v10.4s
0x0000000003c8cc24: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8cc28: mov        v12.16b, v3.16b
0x0000000003c8cc2c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8cc30: mov        v11.16b, v4.16b
0x0000000003c8cc34: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8cc38: and        v8.16b, v30.16b, v8.16b
0x0000000003c8cc3c: mov        v12.16b, v5.16b
0x0000000003c8cc40: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8cc44: mov        v11.16b, v6.16b
0x0000000003c8cc48: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8cc4c: mov        v12.16b, v7.16b
0x0000000003c8cc50: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8cc54: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8cc58: mov        v10.16b, v16.16b
0x0000000003c8cc5c: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8cc60: mov        v11.16b, v17.16b
0x0000000003c8cc64: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8cc68: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8cc6c: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8cc70: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8cc74: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8cc78: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8cc7c: fmul       v8.4s, v9.4s, v31.4s
0x0000000003c8cc80: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8cc84: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8cc88: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8cc8c: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8cc90: fcvtzs     v10.4s, v9.4s
0x0000000003c8cc94: scvtf      v10.4s, v10.4s
0x0000000003c8cc98: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8cc9c: and        v9.16b, v30.16b, v9.16b
0x0000000003c8cca0: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8cca4: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8cca8: mov        v10.16b, v23.16b
0x0000000003c8ccac: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8ccb0: mov        v11.16b, v24.16b
0x0000000003c8ccb4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8ccb8: mov        v10.16b, v25.16b
0x0000000003c8ccbc: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8ccc0: mov        v11.16b, v26.16b
0x0000000003c8ccc4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8ccc8: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8cccc: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8ccd0: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8ccd4: fadd       v8.4s, v8.4s, v30.4s
0x0000000003c8ccd8: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8ccdc: fcvtzs     v9.4s, v9.4s
0x0000000003c8cce0: shl        v9.4s, v9.4s, #0x17
0x0000000003c8cce4: add        v9.4s, v9.4s, v30.4s
0x0000000003c8cce8: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8ccec: fcvtn      v8.4h, v8.4s
0x0000000003c8ccf0: str        d8, [x13], #8
0x0000000003c8ccf4: subs       w14, w14, #1
0x0000000003c8ccf8: b.ne       #0x3c8cbf0
0x0000000003c8ccfc: add        x10, x10, #1
0x0000000003c8cd00: cmp        x10, x25
0x0000000003c8cd04: b.ne       #0x3c8cbe4
0x0000000003c8cd08: b          #0x3c8cb90
0x0000000003c8cd0c: cmp        w1, #1
0x0000000003c8cd10: b.lt       #0x3c8f0d4
0x0000000003c8cd14: mov        x8, #0
0x0000000003c8cd18: cmp        w22, #1
0x0000000003c8cd1c: ccmp       w25, #1, #8, ge
0x0000000003c8cd20: ccmp       w23, #1, #8, ge
0x0000000003c8cd24: mov        w9, #0x4f3
0x0000000003c8cd28: movk       w9, #0x3f35, lsl #16
0x0000000003c8cd2c: dup        v0.4s, w9
0x0000000003c8cd30: mov        w9, #0x21bb
0x0000000003c8cd34: movk       w9, #0x3d90, lsl #16
0x0000000003c8cd38: dup        v1.4s, w9
0x0000000003c8cd3c: mov        w9, #0xd1b8
0x0000000003c8cd40: movk       w9, #0xbdeb, lsl #16
0x0000000003c8cd44: dup        v2.4s, w9
0x0000000003c8cd48: mov        w9, #0x251a
0x0000000003c8cd4c: movk       w9, #0x3def, lsl #16
0x0000000003c8cd50: dup        v3.4s, w9
0x0000000003c8cd54: mov        w9, #0x5d4f
0x0000000003c8cd58: movk       w9, #0xbdfe, lsl #16
0x0000000003c8cd5c: dup        v4.4s, w9
0x0000000003c8cd60: mov        w9, #0xe9bf
0x0000000003c8cd64: movk       w9, #0x3e11, lsl #16
0x0000000003c8cd68: dup        v5.4s, w9
0x0000000003c8cd6c: mov        w9, #0xae50
0x0000000003c8cd70: movk       w9, #0xbe2a, lsl #16
0x0000000003c8cd74: dup        v6.4s, w9
0x0000000003c8cd78: mov        w9, #0xceac
0x0000000003c8cd7c: movk       w9, #0x3e4c, lsl #16
0x0000000003c8cd80: dup        v7.4s, w9
0x0000000003c8cd84: mov        w9, #0xfffc
0x0000000003c8cd88: movk       w9, #0xbe7f, lsl #16
0x0000000003c8cd8c: dup        v16.4s, w9
0x0000000003c8cd90: mov        w9, #0xaaaa
0x0000000003c8cd94: movk       w9, #0x3eaa, lsl #16
0x0000000003c8cd98: dup        v17.4s, w9
0x0000000003c8cd9c: mov        w9, #0x7218
0x0000000003c8cda0: movk       w9, #0x3f31, lsl #16
0x0000000003c8cda4: dup        v18.4s, w9
0x0000000003c8cda8: mov        w9, #0xc0a5
0x0000000003c8cdac: movk       w9, #0x42b0, lsl #16
0x0000000003c8cdb0: dup        v19.4s, w9
0x0000000003c8cdb4: mov        w9, #0xc0a5
0x0000000003c8cdb8: movk       w9, #0xc2b0, lsl #16
0x0000000003c8cdbc: dup        v20.4s, w9
0x0000000003c8cdc0: mov        w9, #0xaa3b
0x0000000003c8cdc4: movk       w9, #0x3fb8, lsl #16
0x0000000003c8cdc8: dup        v21.4s, w9
0x0000000003c8cdcc: mov        w9, #0x6967
0x0000000003c8cdd0: movk       w9, #0x3950, lsl #16
0x0000000003c8cdd4: dup        v22.4s, w9
0x0000000003c8cdd8: mov        w9, #0x43ce
0x0000000003c8cddc: movk       w9, #0x3ab7, lsl #16
0x0000000003c8cde0: dup        v23.4s, w9
0x0000000003c8cde4: mov        w9, #0x8908
0x0000000003c8cde8: movk       w9, #0x3c08, lsl #16
0x0000000003c8cdec: dup        v24.4s, w9
0x0000000003c8cdf0: mov        w9, #0xa9c1
0x0000000003c8cdf4: movk       w9, #0x3d2a, lsl #16
0x0000000003c8cdf8: dup        v25.4s, w9
0x0000000003c8cdfc: mov        w9, #0xaaaa
0x0000000003c8ce00: movk       w9, #0x3e2a, lsl #16
0x0000000003c8ce04: dup        v26.4s, w9
0x0000000003c8ce08: cset       w9, lt
0x0000000003c8ce0c: movi       v27.16b, #0
0x0000000003c8ce10: movi       v28.4s, #0x7f, msl #16
0x0000000003c8ce14: fneg       v28.4s, v28.4s
0x0000000003c8ce18: fmov       v29.4s, #-1.00000000
0x0000000003c8ce1c: fmov       v30.4s, #1.00000000
0x0000000003c8ce20: b          #0x3c8ce34
0x0000000003c8ce24: mov        w0, #0
0x0000000003c8ce28: add        x8, x8, #1
0x0000000003c8ce2c: cmp        x8, x1
0x0000000003c8ce30: b.eq       #0x3c8f0d8
0x0000000003c8ce34: tbnz       w9, #0, #0x3c8ce24
0x0000000003c8ce38: mov        w10, #0
0x0000000003c8ce3c: ldr        x11, [x16]
0x0000000003c8ce40: ldr        x12, [x16, #0x40]
0x0000000003c8ce44: mul        x12, x12, x8
0x0000000003c8ce48: ldr        x13, [x16, #0x10]
0x0000000003c8ce4c: madd       x11, x12, x13, x11
0x0000000003c8ce50: ldr        x12, [x20]
0x0000000003c8ce54: ldr        x13, [x20, #0x40]
0x0000000003c8ce58: mul        x13, x13, x8
0x0000000003c8ce5c: ldr        x14, [x20, #0x10]
0x0000000003c8ce60: madd       x12, x13, x14, x12
0x0000000003c8ce64: ldr        x13, [x17]
0x0000000003c8ce68: ldr        x14, [x17, #0x40]
0x0000000003c8ce6c: mul        x14, x14, x8
0x0000000003c8ce70: ldr        x15, [x17, #0x10]
0x0000000003c8ce74: madd       x13, x14, x15, x13
0x0000000003c8ce78: mov        w14, #0
0x0000000003c8ce7c: ldr        d31, [x12]
0x0000000003c8ce80: fcvtl      v31.4s, v31.4h
0x0000000003c8ce84: mov        x15, x23
0x0000000003c8ce88: ldr        d8, [x13], #8
0x0000000003c8ce8c: fcvtl      v8.4s, v8.4h
0x0000000003c8ce90: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8ce94: and        v9.16b, v8.16b, v28.16b
0x0000000003c8ce98: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8ce9c: mvni       v10.4s, #0x7d
0x0000000003c8cea0: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8cea4: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8cea8: and        v11.16b, v9.16b, v8.16b
0x0000000003c8ceac: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8ceb0: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8ceb4: mov        v11.16b, v2.16b
0x0000000003c8ceb8: scvtf      v10.4s, v10.4s
0x0000000003c8cebc: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8cec0: mov        v12.16b, v3.16b
0x0000000003c8cec4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8cec8: mov        v11.16b, v4.16b
0x0000000003c8cecc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8ced0: and        v8.16b, v30.16b, v8.16b
0x0000000003c8ced4: mov        v12.16b, v5.16b
0x0000000003c8ced8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8cedc: mov        v11.16b, v6.16b
0x0000000003c8cee0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8cee4: mov        v12.16b, v7.16b
0x0000000003c8cee8: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8ceec: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8cef0: mov        v10.16b, v16.16b
0x0000000003c8cef4: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8cef8: mov        v11.16b, v17.16b
0x0000000003c8cefc: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8cf00: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8cf04: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8cf08: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8cf0c: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8cf10: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8cf14: fmul       v8.4s, v9.4s, v31.4s
0x0000000003c8cf18: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8cf1c: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8cf20: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8cf24: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8cf28: fcvtzs     v10.4s, v9.4s
0x0000000003c8cf2c: scvtf      v10.4s, v10.4s
0x0000000003c8cf30: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8cf34: and        v9.16b, v30.16b, v9.16b
0x0000000003c8cf38: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8cf3c: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8cf40: mov        v10.16b, v23.16b
0x0000000003c8cf44: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8cf48: mov        v11.16b, v24.16b
0x0000000003c8cf4c: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8cf50: mov        v10.16b, v25.16b
0x0000000003c8cf54: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8cf58: mov        v11.16b, v26.16b
0x0000000003c8cf5c: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8cf60: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8cf64: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8cf68: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8cf6c: fadd       v8.4s, v8.4s, v30.4s
0x0000000003c8cf70: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8cf74: fcvtzs     v9.4s, v9.4s
0x0000000003c8cf78: shl        v9.4s, v9.4s, #0x17
0x0000000003c8cf7c: add        v9.4s, v9.4s, v30.4s
0x0000000003c8cf80: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8cf84: fcvtn      v8.4h, v8.4s
0x0000000003c8cf88: str        d8, [x11], #8
0x0000000003c8cf8c: subs       w15, w15, #1
0x0000000003c8cf90: b.ne       #0x3c8ce88
0x0000000003c8cf94: add        x12, x12, #8
0x0000000003c8cf98: add        w14, w14, #1
0x0000000003c8cf9c: cmp        w14, w25
0x0000000003c8cfa0: b.ne       #0x3c8ce7c
0x0000000003c8cfa4: add        w10, w10, #1
0x0000000003c8cfa8: cmp        w10, w22
0x0000000003c8cfac: b.ne       #0x3c8ce78
0x0000000003c8cfb0: b          #0x3c8ce24
0x0000000003c8cfb4: ldr        w8, [x20, #0x2c]
0x0000000003c8cfb8: cmp        w8, #1
0x0000000003c8cfbc: ldr        x13, [sp, #8]
0x0000000003c8cfc0: mov        x14, x28
0x0000000003c8cfc4: b.ne       #0x3c8dd48
0x0000000003c8cfc8: cmp        w27, #1
0x0000000003c8cfcc: b.ne       #0x3c8dd48
0x0000000003c8cfd0: cmp        w14, #1
0x0000000003c8cfd4: ldr        w15, [sp, #4]
0x0000000003c8cfd8: b.lt       #0x3c8f0d4
0x0000000003c8cfdc: mov        x8, #0
0x0000000003c8cfe0: mov        w9, #0x4f3
0x0000000003c8cfe4: movk       w9, #0x3f35, lsl #16
0x0000000003c8cfe8: dup        v0.4s, w9
0x0000000003c8cfec: mov        w9, #0x21bb
0x0000000003c8cff0: movk       w9, #0x3d90, lsl #16
0x0000000003c8cff4: dup        v1.4s, w9
0x0000000003c8cff8: mov        w9, #0xd1b8
0x0000000003c8cffc: movk       w9, #0xbdeb, lsl #16
0x0000000003c8d000: dup        v2.4s, w9
0x0000000003c8d004: mov        w9, #0x251a
0x0000000003c8d008: movk       w9, #0x3def, lsl #16
0x0000000003c8d00c: dup        v3.4s, w9
0x0000000003c8d010: mov        w9, #0x5d4f
0x0000000003c8d014: movk       w9, #0xbdfe, lsl #16
0x0000000003c8d018: dup        v4.4s, w9
0x0000000003c8d01c: mov        w9, #0xe9bf
0x0000000003c8d020: movk       w9, #0x3e11, lsl #16
0x0000000003c8d024: dup        v5.4s, w9
0x0000000003c8d028: mov        w9, #0xae50
0x0000000003c8d02c: movk       w9, #0xbe2a, lsl #16
0x0000000003c8d030: dup        v6.4s, w9
0x0000000003c8d034: mov        w9, #0xceac
0x0000000003c8d038: movk       w9, #0x3e4c, lsl #16
0x0000000003c8d03c: dup        v7.4s, w9
0x0000000003c8d040: mov        w9, #0xfffc
0x0000000003c8d044: movk       w9, #0xbe7f, lsl #16
0x0000000003c8d048: dup        v16.4s, w9
0x0000000003c8d04c: mov        w9, #0xaaaa
0x0000000003c8d050: movk       w9, #0x3eaa, lsl #16
0x0000000003c8d054: dup        v17.4s, w9
0x0000000003c8d058: mov        w9, #0x7218
0x0000000003c8d05c: movk       w9, #0x3f31, lsl #16
0x0000000003c8d060: dup        v18.4s, w9
0x0000000003c8d064: mov        w9, #0xc0a5
0x0000000003c8d068: movk       w9, #0x42b0, lsl #16
0x0000000003c8d06c: dup        v19.4s, w9
0x0000000003c8d070: mov        w9, #0xc0a5
0x0000000003c8d074: movk       w9, #0xc2b0, lsl #16
0x0000000003c8d078: dup        v20.4s, w9
0x0000000003c8d07c: mov        w9, #0xaa3b
0x0000000003c8d080: movk       w9, #0x3fb8, lsl #16
0x0000000003c8d084: dup        v21.4s, w9
0x0000000003c8d088: mov        w9, #0x6967
0x0000000003c8d08c: movk       w9, #0x3950, lsl #16
0x0000000003c8d090: dup        v22.4s, w9
0x0000000003c8d094: mov        w9, #0x43ce
0x0000000003c8d098: movk       w9, #0x3ab7, lsl #16
0x0000000003c8d09c: dup        v23.4s, w9
0x0000000003c8d0a0: mov        w9, #0x8908
0x0000000003c8d0a4: movk       w9, #0x3c08, lsl #16
0x0000000003c8d0a8: dup        v24.4s, w9
0x0000000003c8d0ac: mov        w9, #0xa9c1
0x0000000003c8d0b0: movk       w9, #0x3d2a, lsl #16
0x0000000003c8d0b4: dup        v25.4s, w9
0x0000000003c8d0b8: ldr        x9, [x20]
0x0000000003c8d0bc: ldr        h27, [x9]
0x0000000003c8d0c0: mov        w9, #0xaaaa
0x0000000003c8d0c4: movk       w9, #0x3e2a, lsl #16
0x0000000003c8d0c8: dup        v26.4s, w9
0x0000000003c8d0cc: dup        v27.4h, v27.h[0]
0x0000000003c8d0d0: fcvtl      v27.4s, v27.4h
0x0000000003c8d0d4: movi       v28.16b, #0
0x0000000003c8d0d8: movi       v29.4s, #0x7f, msl #16
0x0000000003c8d0dc: fneg       v29.4s, v29.4s
0x0000000003c8d0e0: fmov       v30.4s, #-1.00000000
0x0000000003c8d0e4: fmov       v31.4s, #1.00000000
0x0000000003c8d0e8: b          #0x3c8d0fc
0x0000000003c8d0ec: mov        w0, #0
0x0000000003c8d0f0: add        x8, x8, #1
0x0000000003c8d0f4: cmp        x8, x14
0x0000000003c8d0f8: b.eq       #0x3c8f0d8
0x0000000003c8d0fc: cmp        w15, #1
0x0000000003c8d100: b.lt       #0x3c8d0ec
0x0000000003c8d104: ldr        x9, [x16]
0x0000000003c8d108: ldr        x10, [x16, #0x40]
0x0000000003c8d10c: mul        x10, x10, x8
0x0000000003c8d110: ldr        x11, [x16, #0x10]
0x0000000003c8d114: madd       x9, x10, x11, x9
0x0000000003c8d118: ldr        x10, [x13]
0x0000000003c8d11c: ldr        x11, [x13, #0x40]
0x0000000003c8d120: mul        x11, x11, x8
0x0000000003c8d124: ldr        x12, [x13, #0x10]
0x0000000003c8d128: madd       x10, x11, x12, x10
0x0000000003c8d12c: mov        x11, x15
0x0000000003c8d130: ldr        d8, [x10], #8
0x0000000003c8d134: fcvtl      v8.4s, v8.4h
0x0000000003c8d138: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8d13c: and        v9.16b, v8.16b, v29.16b
0x0000000003c8d140: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8d144: mvni       v10.4s, #0x7d
0x0000000003c8d148: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8d14c: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8d150: and        v11.16b, v9.16b, v8.16b
0x0000000003c8d154: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c8d158: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8d15c: mov        v11.16b, v2.16b
0x0000000003c8d160: scvtf      v10.4s, v10.4s
0x0000000003c8d164: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8d168: mov        v12.16b, v3.16b
0x0000000003c8d16c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d170: mov        v11.16b, v4.16b
0x0000000003c8d174: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8d178: and        v8.16b, v31.16b, v8.16b
0x0000000003c8d17c: mov        v12.16b, v5.16b
0x0000000003c8d180: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d184: mov        v11.16b, v6.16b
0x0000000003c8d188: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8d18c: mov        v12.16b, v7.16b
0x0000000003c8d190: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8d194: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d198: mov        v10.16b, v16.16b
0x0000000003c8d19c: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8d1a0: mov        v11.16b, v17.16b
0x0000000003c8d1a4: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8d1a8: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8d1ac: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8d1b0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d1b4: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8d1b8: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8d1bc: fmul       v8.4s, v9.4s, v27.4s
0x0000000003c8d1c0: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8d1c4: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8d1c8: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8d1cc: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8d1d0: fcvtzs     v10.4s, v9.4s
0x0000000003c8d1d4: scvtf      v10.4s, v10.4s
0x0000000003c8d1d8: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8d1dc: and        v9.16b, v31.16b, v9.16b
0x0000000003c8d1e0: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8d1e4: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8d1e8: mov        v10.16b, v23.16b
0x0000000003c8d1ec: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8d1f0: mov        v11.16b, v24.16b
0x0000000003c8d1f4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8d1f8: mov        v10.16b, v25.16b
0x0000000003c8d1fc: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8d200: mov        v11.16b, v26.16b
0x0000000003c8d204: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8d208: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8d20c: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8d210: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8d214: fadd       v8.4s, v8.4s, v31.4s
0x0000000003c8d218: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8d21c: fcvtzs     v9.4s, v9.4s
0x0000000003c8d220: shl        v9.4s, v9.4s, #0x17
0x0000000003c8d224: add        v9.4s, v9.4s, v31.4s
0x0000000003c8d228: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8d22c: fcvtn      v8.4h, v8.4s
0x0000000003c8d230: str        d8, [x9], #8
0x0000000003c8d234: subs       w11, w11, #1
0x0000000003c8d238: b.ne       #0x3c8d130
0x0000000003c8d23c: b          #0x3c8d0ec
0x0000000003c8d240: ldr        x5, [x19, #8]
0x0000000003c8d244: mov        x1, x23
0x0000000003c8d248: mov        x2, x25
0x0000000003c8d24c: mov        x3, x21
0x0000000003c8d250: mov        x4, x24
0x0000000003c8d254: bl         #0x3c54ca4
0x0000000003c8d258: ldr        x8, [x22]
0x0000000003c8d25c: cbz        x8, #0x3c8f0cc
0x0000000003c8d260: ldr        x9, [x22, #0x40]
0x0000000003c8d264: ldrsw      x10, [x22, #0x38]
0x0000000003c8d268: mul        x9, x9, x10
0x0000000003c8d26c: ldr        x11, [sp, #8]
0x0000000003c8d270: cbz        x9, #0x3c8f0cc
0x0000000003c8d274: ldr        w9, [x20, #0x2c]
0x0000000003c8d278: cmp        w9, #1
0x0000000003c8d27c: b.ne       #0x3c8ea30
0x0000000003c8d280: cmp        w27, #1
0x0000000003c8d284: b.ne       #0x3c8ea30
0x0000000003c8d288: mov        x12, x26
0x0000000003c8d28c: cmp        w26, #1
0x0000000003c8d290: b.lt       #0x3c8f0d4
0x0000000003c8d294: ldr        x9, [x11]
0x0000000003c8d298: ldr        x10, [x20]
0x0000000003c8d29c: ldr        h0, [x10]
0x0000000003c8d2a0: dup        v0.4h, v0.h[0]
0x0000000003c8d2a4: fcvtl      v0.4s, v0.4h
0x0000000003c8d2a8: movi       v1.16b, #0
0x0000000003c8d2ac: movi       v2.4s, #0x7f, msl #16
0x0000000003c8d2b0: fneg       v2.4s, v2.4s
0x0000000003c8d2b4: mov        w10, #0x4f3
0x0000000003c8d2b8: movk       w10, #0x3f35, lsl #16
0x0000000003c8d2bc: dup        v3.4s, w10
0x0000000003c8d2c0: fmov       v4.4s, #-1.00000000
0x0000000003c8d2c4: fmov       v5.4s, #1.00000000
0x0000000003c8d2c8: mov        w10, #0x21bb
0x0000000003c8d2cc: movk       w10, #0x3d90, lsl #16
0x0000000003c8d2d0: dup        v6.4s, w10
0x0000000003c8d2d4: mov        w10, #0xd1b8
0x0000000003c8d2d8: movk       w10, #0xbdeb, lsl #16
0x0000000003c8d2dc: dup        v7.4s, w10
0x0000000003c8d2e0: mov        w10, #0x251a
0x0000000003c8d2e4: movk       w10, #0x3def, lsl #16
0x0000000003c8d2e8: dup        v16.4s, w10
0x0000000003c8d2ec: mov        w10, #0x5d4f
0x0000000003c8d2f0: movk       w10, #0xbdfe, lsl #16
0x0000000003c8d2f4: dup        v17.4s, w10
0x0000000003c8d2f8: mov        w10, #0xe9bf
0x0000000003c8d2fc: movk       w10, #0x3e11, lsl #16
0x0000000003c8d300: dup        v18.4s, w10
0x0000000003c8d304: mov        w10, #0xae50
0x0000000003c8d308: movk       w10, #0xbe2a, lsl #16
0x0000000003c8d30c: dup        v19.4s, w10
0x0000000003c8d310: mov        w10, #0xceac
0x0000000003c8d314: movk       w10, #0x3e4c, lsl #16
0x0000000003c8d318: dup        v20.4s, w10
0x0000000003c8d31c: mov        w10, #0xfffc
0x0000000003c8d320: movk       w10, #0xbe7f, lsl #16
0x0000000003c8d324: dup        v21.4s, w10
0x0000000003c8d328: mov        w10, #0xaaaa
0x0000000003c8d32c: movk       w10, #0x3eaa, lsl #16
0x0000000003c8d330: dup        v22.4s, w10
0x0000000003c8d334: mov        w10, #0x7218
0x0000000003c8d338: movk       w10, #0x3f31, lsl #16
0x0000000003c8d33c: dup        v23.4s, w10
0x0000000003c8d340: mov        w10, #0xc0a5
0x0000000003c8d344: movk       w10, #0x42b0, lsl #16
0x0000000003c8d348: dup        v24.4s, w10
0x0000000003c8d34c: mov        w10, #0xc0a5
0x0000000003c8d350: movk       w10, #0xc2b0, lsl #16
0x0000000003c8d354: dup        v25.4s, w10
0x0000000003c8d358: mov        w10, #0xaa3b
0x0000000003c8d35c: movk       w10, #0x3fb8, lsl #16
0x0000000003c8d360: dup        v26.4s, w10
0x0000000003c8d364: mov        w10, #0x6967
0x0000000003c8d368: movk       w10, #0x3950, lsl #16
0x0000000003c8d36c: dup        v27.4s, w10
0x0000000003c8d370: mov        w10, #0x43ce
0x0000000003c8d374: movk       w10, #0x3ab7, lsl #16
0x0000000003c8d378: dup        v28.4s, w10
0x0000000003c8d37c: mov        w10, #0x8908
0x0000000003c8d380: movk       w10, #0x3c08, lsl #16
0x0000000003c8d384: dup        v29.4s, w10
0x0000000003c8d388: mov        w10, #0xa9c1
0x0000000003c8d38c: movk       w10, #0x3d2a, lsl #16
0x0000000003c8d390: dup        v30.4s, w10
0x0000000003c8d394: mov        w10, #0xaaaa
0x0000000003c8d398: movk       w10, #0x3e2a, lsl #16
0x0000000003c8d39c: dup        v31.4s, w10
0x0000000003c8d3a0: mov        w0, #0
0x0000000003c8d3a4: ldr        d8, [x9], #8
0x0000000003c8d3a8: fcvtl      v8.4s, v8.4h
0x0000000003c8d3ac: fmax       v8.4s, v8.4s, v1.4s
0x0000000003c8d3b0: and        v9.16b, v8.16b, v2.16b
0x0000000003c8d3b4: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8d3b8: mvni       v10.4s, #0x7d
0x0000000003c8d3bc: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8d3c0: fcmgt      v8.4s, v3.4s, v9.4s
0x0000000003c8d3c4: and        v11.16b, v9.16b, v8.16b
0x0000000003c8d3c8: fadd       v9.4s, v9.4s, v4.4s
0x0000000003c8d3cc: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8d3d0: mov        v11.16b, v7.16b
0x0000000003c8d3d4: scvtf      v10.4s, v10.4s
0x0000000003c8d3d8: fmla       v11.4s, v9.4s, v6.4s
0x0000000003c8d3dc: mov        v12.16b, v16.16b
0x0000000003c8d3e0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d3e4: mov        v11.16b, v17.16b
0x0000000003c8d3e8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8d3ec: and        v8.16b, v5.16b, v8.16b
0x0000000003c8d3f0: mov        v12.16b, v18.16b
0x0000000003c8d3f4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d3f8: mov        v11.16b, v19.16b
0x0000000003c8d3fc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8d400: mov        v12.16b, v20.16b
0x0000000003c8d404: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8d408: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d40c: mov        v10.16b, v21.16b
0x0000000003c8d410: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8d414: mov        v11.16b, v22.16b
0x0000000003c8d418: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8d41c: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8d420: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8d424: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d428: fmla       v9.4s, v8.4s, v23.4s
0x0000000003c8d42c: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8d430: fmul       v8.4s, v9.4s, v0.4s
0x0000000003c8d434: fmin       v8.4s, v8.4s, v24.4s
0x0000000003c8d438: fmax       v8.4s, v8.4s, v25.4s
0x0000000003c8d43c: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8d440: fmla       v9.4s, v8.4s, v26.4s
0x0000000003c8d444: fcvtzs     v10.4s, v9.4s
0x0000000003c8d448: scvtf      v10.4s, v10.4s
0x0000000003c8d44c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8d450: and        v9.16b, v5.16b, v9.16b
0x0000000003c8d454: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8d458: fmls       v8.4s, v9.4s, v23.4s
0x0000000003c8d45c: mov        v10.16b, v28.16b
0x0000000003c8d460: fmla       v10.4s, v8.4s, v27.4s
0x0000000003c8d464: mov        v11.16b, v29.16b
0x0000000003c8d468: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8d46c: mov        v10.16b, v30.16b
0x0000000003c8d470: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8d474: mov        v11.16b, v31.16b
0x0000000003c8d478: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8d47c: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8d480: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8d484: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8d488: fadd       v8.4s, v8.4s, v5.4s
0x0000000003c8d48c: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8d490: fcvtzs     v9.4s, v9.4s
0x0000000003c8d494: shl        v9.4s, v9.4s, #0x17
0x0000000003c8d498: add        v9.4s, v9.4s, v5.4s
0x0000000003c8d49c: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8d4a0: fcvtn      v8.4h, v8.4s
0x0000000003c8d4a4: str        d8, [x8], #8
0x0000000003c8d4a8: subs       w12, w12, #1
0x0000000003c8d4ac: b.ne       #0x3c8d3a4
0x0000000003c8d4b0: b          #0x3c8f0d8
0x0000000003c8d4b4: ldr        w8, [x20, #0x2c]
0x0000000003c8d4b8: cmp        w8, #1
0x0000000003c8d4bc: mov        x13, x22
0x0000000003c8d4c0: mov        x14, x26
0x0000000003c8d4c4: b.ne       #0x3c8dfb4
0x0000000003c8d4c8: cmp        w28, #1
0x0000000003c8d4cc: b.ne       #0x3c8dfb4
0x0000000003c8d4d0: cmp        w14, #1
0x0000000003c8d4d4: b.lt       #0x3c8f0d4
0x0000000003c8d4d8: mov        x15, x27
0x0000000003c8d4dc: mov        x8, #0
0x0000000003c8d4e0: mov        w9, #0x4f3
0x0000000003c8d4e4: movk       w9, #0x3f35, lsl #16
0x0000000003c8d4e8: dup        v0.4s, w9
0x0000000003c8d4ec: mov        w9, #0x21bb
0x0000000003c8d4f0: movk       w9, #0x3d90, lsl #16
0x0000000003c8d4f4: dup        v1.4s, w9
0x0000000003c8d4f8: mov        w9, #0xd1b8
0x0000000003c8d4fc: movk       w9, #0xbdeb, lsl #16
0x0000000003c8d500: dup        v2.4s, w9
0x0000000003c8d504: mov        w9, #0x251a
0x0000000003c8d508: movk       w9, #0x3def, lsl #16
0x0000000003c8d50c: dup        v3.4s, w9
0x0000000003c8d510: mov        w9, #0x5d4f
0x0000000003c8d514: movk       w9, #0xbdfe, lsl #16
0x0000000003c8d518: dup        v4.4s, w9
0x0000000003c8d51c: mov        w9, #0xe9bf
0x0000000003c8d520: movk       w9, #0x3e11, lsl #16
0x0000000003c8d524: dup        v5.4s, w9
0x0000000003c8d528: mov        w9, #0xae50
0x0000000003c8d52c: movk       w9, #0xbe2a, lsl #16
0x0000000003c8d530: dup        v6.4s, w9
0x0000000003c8d534: mov        w9, #0xceac
0x0000000003c8d538: movk       w9, #0x3e4c, lsl #16
0x0000000003c8d53c: dup        v7.4s, w9
0x0000000003c8d540: mov        w9, #0xfffc
0x0000000003c8d544: movk       w9, #0xbe7f, lsl #16
0x0000000003c8d548: dup        v16.4s, w9
0x0000000003c8d54c: mov        w9, #0xaaaa
0x0000000003c8d550: movk       w9, #0x3eaa, lsl #16
0x0000000003c8d554: dup        v17.4s, w9
0x0000000003c8d558: mov        w9, #0x7218
0x0000000003c8d55c: movk       w9, #0x3f31, lsl #16
0x0000000003c8d560: dup        v18.4s, w9
0x0000000003c8d564: mov        w9, #0xc0a5
0x0000000003c8d568: movk       w9, #0x42b0, lsl #16
0x0000000003c8d56c: dup        v19.4s, w9
0x0000000003c8d570: mov        w9, #0xc0a5
0x0000000003c8d574: movk       w9, #0xc2b0, lsl #16
0x0000000003c8d578: dup        v20.4s, w9
0x0000000003c8d57c: mov        w9, #0xaa3b
0x0000000003c8d580: movk       w9, #0x3fb8, lsl #16
0x0000000003c8d584: dup        v21.4s, w9
0x0000000003c8d588: mov        w9, #0x6967
0x0000000003c8d58c: movk       w9, #0x3950, lsl #16
0x0000000003c8d590: dup        v22.4s, w9
0x0000000003c8d594: mov        w9, #0x43ce
0x0000000003c8d598: movk       w9, #0x3ab7, lsl #16
0x0000000003c8d59c: dup        v23.4s, w9
0x0000000003c8d5a0: mov        w9, #0x8908
0x0000000003c8d5a4: movk       w9, #0x3c08, lsl #16
0x0000000003c8d5a8: dup        v24.4s, w9
0x0000000003c8d5ac: mov        w9, #0xa9c1
0x0000000003c8d5b0: movk       w9, #0x3d2a, lsl #16
0x0000000003c8d5b4: dup        v25.4s, w9
0x0000000003c8d5b8: ldr        x9, [x20]
0x0000000003c8d5bc: ldr        h27, [x9]
0x0000000003c8d5c0: mov        w9, #0xaaaa
0x0000000003c8d5c4: movk       w9, #0x3e2a, lsl #16
0x0000000003c8d5c8: dup        v26.4s, w9
0x0000000003c8d5cc: dup        v27.4h, v27.h[0]
0x0000000003c8d5d0: fcvtl      v27.4s, v27.4h
0x0000000003c8d5d4: movi       v28.16b, #0
0x0000000003c8d5d8: movi       v29.4s, #0x7f, msl #16
0x0000000003c8d5dc: fneg       v29.4s, v29.4s
0x0000000003c8d5e0: fmov       v30.4s, #-1.00000000
0x0000000003c8d5e4: fmov       v31.4s, #1.00000000
0x0000000003c8d5e8: b          #0x3c8d5fc
0x0000000003c8d5ec: mov        w0, #0
0x0000000003c8d5f0: add        x8, x8, #1
0x0000000003c8d5f4: cmp        x8, x14
0x0000000003c8d5f8: b.eq       #0x3c8f0d8
0x0000000003c8d5fc: cmp        w15, #1
0x0000000003c8d600: b.lt       #0x3c8d5ec
0x0000000003c8d604: ldr        x9, [x16]
0x0000000003c8d608: ldr        x10, [x16, #0x40]
0x0000000003c8d60c: mul        x10, x10, x8
0x0000000003c8d610: ldr        x11, [x16, #0x10]
0x0000000003c8d614: madd       x9, x10, x11, x9
0x0000000003c8d618: ldr        x10, [x13]
0x0000000003c8d61c: ldr        x11, [x13, #0x40]
0x0000000003c8d620: mul        x11, x11, x8
0x0000000003c8d624: ldr        x12, [x13, #0x10]
0x0000000003c8d628: madd       x10, x11, x12, x10
0x0000000003c8d62c: mov        x11, x15
0x0000000003c8d630: ldr        d8, [x10], #8
0x0000000003c8d634: fcvtl      v8.4s, v8.4h
0x0000000003c8d638: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8d63c: and        v9.16b, v8.16b, v29.16b
0x0000000003c8d640: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8d644: mvni       v10.4s, #0x7d
0x0000000003c8d648: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8d64c: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8d650: and        v11.16b, v9.16b, v8.16b
0x0000000003c8d654: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c8d658: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8d65c: mov        v11.16b, v2.16b
0x0000000003c8d660: scvtf      v10.4s, v10.4s
0x0000000003c8d664: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8d668: mov        v12.16b, v3.16b
0x0000000003c8d66c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d670: mov        v11.16b, v4.16b
0x0000000003c8d674: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8d678: and        v8.16b, v31.16b, v8.16b
0x0000000003c8d67c: mov        v12.16b, v5.16b
0x0000000003c8d680: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d684: mov        v11.16b, v6.16b
0x0000000003c8d688: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8d68c: mov        v12.16b, v7.16b
0x0000000003c8d690: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8d694: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d698: mov        v10.16b, v16.16b
0x0000000003c8d69c: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8d6a0: mov        v11.16b, v17.16b
0x0000000003c8d6a4: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8d6a8: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8d6ac: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8d6b0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d6b4: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8d6b8: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8d6bc: fmul       v8.4s, v9.4s, v27.4s
0x0000000003c8d6c0: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8d6c4: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8d6c8: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8d6cc: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8d6d0: fcvtzs     v10.4s, v9.4s
0x0000000003c8d6d4: scvtf      v10.4s, v10.4s
0x0000000003c8d6d8: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8d6dc: and        v9.16b, v31.16b, v9.16b
0x0000000003c8d6e0: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8d6e4: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8d6e8: mov        v10.16b, v23.16b
0x0000000003c8d6ec: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8d6f0: mov        v11.16b, v24.16b
0x0000000003c8d6f4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8d6f8: mov        v10.16b, v25.16b
0x0000000003c8d6fc: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8d700: mov        v11.16b, v26.16b
0x0000000003c8d704: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8d708: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8d70c: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8d710: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8d714: fadd       v8.4s, v8.4s, v31.4s
0x0000000003c8d718: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8d71c: fcvtzs     v9.4s, v9.4s
0x0000000003c8d720: shl        v9.4s, v9.4s, #0x17
0x0000000003c8d724: add        v9.4s, v9.4s, v31.4s
0x0000000003c8d728: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8d72c: fcvtn      v8.4h, v8.4s
0x0000000003c8d730: str        d8, [x9], #8
0x0000000003c8d734: subs       w11, w11, #1
0x0000000003c8d738: b.ne       #0x3c8d630
0x0000000003c8d73c: b          #0x3c8d5ec
0x0000000003c8d740: cmp        w25, #1
0x0000000003c8d744: cset       w8, eq
0x0000000003c8d748: cmp        w23, #1
0x0000000003c8d74c: cset       w9, eq
0x0000000003c8d750: b.ne       #0x3c8e220
0x0000000003c8d754: cmp        w25, #1
0x0000000003c8d758: b.ne       #0x3c8e220
0x0000000003c8d75c: cmp        w13, w11
0x0000000003c8d760: b.ne       #0x3c8e220
0x0000000003c8d764: mov        x23, x14
0x0000000003c8d768: mov        x21, x10
0x0000000003c8d76c: mov        x8, x6
0x0000000003c8d770: ldr        x6, [x19, #8]
0x0000000003c8d774: mov        x0, x2
0x0000000003c8d778: mov        x1, x26
0x0000000003c8d77c: mov        x19, x2
0x0000000003c8d780: mov        x2, x27
0x0000000003c8d784: mov        x22, x13
0x0000000003c8d788: mov        x3, x13
0x0000000003c8d78c: mov        x4, x5
0x0000000003c8d790: mov        x5, x8
0x0000000003c8d794: bl         #0x3c54e34
0x0000000003c8d798: ldr        x8, [x19]
0x0000000003c8d79c: cbz        x8, #0x3c8f0cc
0x0000000003c8d7a0: mov        x13, x19
0x0000000003c8d7a4: ldr        x8, [x19, #0x40]
0x0000000003c8d7a8: ldrsw      x9, [x19, #0x38]
0x0000000003c8d7ac: mul        x8, x8, x9
0x0000000003c8d7b0: cbz        x8, #0x3c8f0cc
0x0000000003c8d7b4: mov        x15, x22
0x0000000003c8d7b8: cmp        w15, #1
0x0000000003c8d7bc: b.lt       #0x3c8f0d4
0x0000000003c8d7c0: mov        x8, #0
0x0000000003c8d7c4: mov        w9, #0x4f3
0x0000000003c8d7c8: movk       w9, #0x3f35, lsl #16
0x0000000003c8d7cc: dup        v0.4s, w9
0x0000000003c8d7d0: mov        w9, #0x21bb
0x0000000003c8d7d4: movk       w9, #0x3d90, lsl #16
0x0000000003c8d7d8: dup        v1.4s, w9
0x0000000003c8d7dc: mov        w9, #0xd1b8
0x0000000003c8d7e0: movk       w9, #0xbdeb, lsl #16
0x0000000003c8d7e4: dup        v2.4s, w9
0x0000000003c8d7e8: mov        w9, #0x251a
0x0000000003c8d7ec: movk       w9, #0x3def, lsl #16
0x0000000003c8d7f0: dup        v3.4s, w9
0x0000000003c8d7f4: mov        w9, #0x5d4f
0x0000000003c8d7f8: movk       w9, #0xbdfe, lsl #16
0x0000000003c8d7fc: dup        v4.4s, w9
0x0000000003c8d800: mov        w9, #0xe9bf
0x0000000003c8d804: movk       w9, #0x3e11, lsl #16
0x0000000003c8d808: dup        v5.4s, w9
0x0000000003c8d80c: mov        w9, #0xae50
0x0000000003c8d810: movk       w9, #0xbe2a, lsl #16
0x0000000003c8d814: dup        v6.4s, w9
0x0000000003c8d818: mov        w9, #0xceac
0x0000000003c8d81c: movk       w9, #0x3e4c, lsl #16
0x0000000003c8d820: dup        v7.4s, w9
0x0000000003c8d824: mov        w9, #0xfffc
0x0000000003c8d828: movk       w9, #0xbe7f, lsl #16
0x0000000003c8d82c: dup        v16.4s, w9
0x0000000003c8d830: mov        w9, #0xaaaa
0x0000000003c8d834: movk       w9, #0x3eaa, lsl #16
0x0000000003c8d838: dup        v17.4s, w9
0x0000000003c8d83c: mov        w9, #0x7218
0x0000000003c8d840: movk       w9, #0x3f31, lsl #16
0x0000000003c8d844: dup        v18.4s, w9
0x0000000003c8d848: mov        w9, #0xc0a5
0x0000000003c8d84c: movk       w9, #0x42b0, lsl #16
0x0000000003c8d850: dup        v19.4s, w9
0x0000000003c8d854: mov        w9, #0xc0a5
0x0000000003c8d858: movk       w9, #0xc2b0, lsl #16
0x0000000003c8d85c: dup        v20.4s, w9
0x0000000003c8d860: mov        w9, #0xaa3b
0x0000000003c8d864: movk       w9, #0x3fb8, lsl #16
0x0000000003c8d868: dup        v21.4s, w9
0x0000000003c8d86c: mov        w9, #0x7218
0x0000000003c8d870: movk       w9, #0xbf31, lsl #16
0x0000000003c8d874: dup        v22.4s, w9
0x0000000003c8d878: mov        w9, #0x6967
0x0000000003c8d87c: movk       w9, #0x3950, lsl #16
0x0000000003c8d880: dup        v23.4s, w9
0x0000000003c8d884: mov        w9, #0x43ce
0x0000000003c8d888: movk       w9, #0x3ab7, lsl #16
0x0000000003c8d88c: dup        v24.4s, w9
0x0000000003c8d890: mov        w9, #0x8908
0x0000000003c8d894: movk       w9, #0x3c08, lsl #16
0x0000000003c8d898: dup        v25.4s, w9
0x0000000003c8d89c: mov        w9, #0xa9c1
0x0000000003c8d8a0: movk       w9, #0x3d2a, lsl #16
0x0000000003c8d8a4: dup        v26.4s, w9
0x0000000003c8d8a8: mov        w9, #0xaaaa
0x0000000003c8d8ac: movk       w9, #0x3e2a, lsl #16
0x0000000003c8d8b0: dup        v27.4s, w9
0x0000000003c8d8b4: movi       v28.16b, #0
0x0000000003c8d8b8: movi       v29.4s, #0x7f, msl #16
0x0000000003c8d8bc: fneg       v29.4s, v29.4s
0x0000000003c8d8c0: fmov       v30.4s, #-1.00000000
0x0000000003c8d8c4: fmov       v31.4s, #1.00000000
0x0000000003c8d8c8: mov        x14, x21
0x0000000003c8d8cc: mov        x16, x23
0x0000000003c8d8d0: b          #0x3c8d8e4
0x0000000003c8d8d4: mov        w0, #0
0x0000000003c8d8d8: add        x8, x8, #1
0x0000000003c8d8dc: cmp        x8, x15
0x0000000003c8d8e0: b.eq       #0x3c8f0d8
0x0000000003c8d8e4: cmp        w16, #1
0x0000000003c8d8e8: b.lt       #0x3c8d8d4
0x0000000003c8d8ec: ldr        x9, [x14]
0x0000000003c8d8f0: ldr        x10, [x14, #0x40]
0x0000000003c8d8f4: mul        x10, x10, x8
0x0000000003c8d8f8: ldr        x11, [x14, #0x10]
0x0000000003c8d8fc: mul        x10, x10, x11
0x0000000003c8d900: ldr        d8, [x9, x10]
0x0000000003c8d904: ldr        x9, [x20]
0x0000000003c8d908: ldr        x10, [x20, #0x40]
0x0000000003c8d90c: mul        x10, x10, x8
0x0000000003c8d910: ldr        x11, [x20, #0x10]
0x0000000003c8d914: madd       x9, x10, x11, x9
0x0000000003c8d918: ldr        x10, [x13]
0x0000000003c8d91c: ldr        x11, [x13, #0x40]
0x0000000003c8d920: mul        x11, x11, x8
0x0000000003c8d924: ldr        x12, [x13, #0x10]
0x0000000003c8d928: madd       x10, x11, x12, x10
0x0000000003c8d92c: fcvtl      v8.4s, v8.4h
0x0000000003c8d930: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8d934: and        v9.16b, v8.16b, v29.16b
0x0000000003c8d938: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8d93c: mvni       v10.4s, #0x7d
0x0000000003c8d940: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8d944: scvtf      v8.4s, v10.4s
0x0000000003c8d948: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003c8d94c: and        v11.16b, v9.16b, v10.16b
0x0000000003c8d950: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c8d954: and        v10.16b, v31.16b, v10.16b
0x0000000003c8d958: fsub       v10.4s, v8.4s, v10.4s
0x0000000003c8d95c: fadd       v8.4s, v9.4s, v11.4s
0x0000000003c8d960: fmul       v9.4s, v8.4s, v8.4s
0x0000000003c8d964: mov        v11.16b, v2.16b
0x0000000003c8d968: fmla       v11.4s, v8.4s, v1.4s
0x0000000003c8d96c: mov        v12.16b, v3.16b
0x0000000003c8d970: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8d974: mov        v11.16b, v4.16b
0x0000000003c8d978: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8d97c: mov        v12.16b, v5.16b
0x0000000003c8d980: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8d984: mov        v11.16b, v6.16b
0x0000000003c8d988: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8d98c: mov        v12.16b, v7.16b
0x0000000003c8d990: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8d994: mov        v11.16b, v16.16b
0x0000000003c8d998: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8d99c: mov        v12.16b, v17.16b
0x0000000003c8d9a0: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8d9a4: movi       v11.4s, #0xbf, lsl #24
0x0000000003c8d9a8: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8d9ac: fmla       v8.4s, v10.4s, v18.4s
0x0000000003c8d9b0: fmla       v8.4s, v9.4s, v11.4s
0x0000000003c8d9b4: mov        x11, x16
0x0000000003c8d9b8: ldr        d9, [x9], #8
0x0000000003c8d9bc: fcvtl      v9.4s, v9.4h
0x0000000003c8d9c0: fmul       v9.4s, v8.4s, v9.4s
0x0000000003c8d9c4: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c8d9c8: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c8d9cc: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8d9d0: fmla       v10.4s, v9.4s, v21.4s
0x0000000003c8d9d4: fcvtzs     v11.4s, v10.4s
0x0000000003c8d9d8: scvtf      v11.4s, v11.4s
0x0000000003c8d9dc: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c8d9e0: and        v10.16b, v31.16b, v10.16b
0x0000000003c8d9e4: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c8d9e8: fmla       v9.4s, v10.4s, v22.4s
0x0000000003c8d9ec: mov        v11.16b, v24.16b
0x0000000003c8d9f0: fmla       v11.4s, v9.4s, v23.4s
0x0000000003c8d9f4: mov        v12.16b, v25.16b
0x0000000003c8d9f8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8d9fc: mov        v11.16b, v26.16b
0x0000000003c8da00: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8da04: mov        v12.16b, v27.16b
0x0000000003c8da08: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8da0c: fmul       v11.4s, v9.4s, v9.4s
0x0000000003c8da10: movi       v13.4s, #0x3f, lsl #24
0x0000000003c8da14: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c8da18: fadd       v9.4s, v9.4s, v31.4s
0x0000000003c8da1c: fmla       v9.4s, v11.4s, v13.4s
0x0000000003c8da20: fcvtzs     v10.4s, v10.4s
0x0000000003c8da24: shl        v10.4s, v10.4s, #0x17
0x0000000003c8da28: add        v10.4s, v10.4s, v31.4s
0x0000000003c8da2c: fmul       v9.4s, v9.4s, v10.4s
0x0000000003c8da30: fcvtn      v9.4h, v9.4s
0x0000000003c8da34: str        d9, [x10], #8
0x0000000003c8da38: subs       w11, w11, #1
0x0000000003c8da3c: b.ne       #0x3c8d9b8
0x0000000003c8da40: b          #0x3c8d8d4
0x0000000003c8da44: cmp        w26, w23
0x0000000003c8da48: b.ne       #0x3c8e720
0x0000000003c8da4c: cmp        w25, #1
0x0000000003c8da50: b.eq       #0x3c8e720
0x0000000003c8da54: cmp        w27, #1
0x0000000003c8da58: b.ne       #0x3c8e720
0x0000000003c8da5c: cmp        w13, w11
0x0000000003c8da60: b.ne       #0x3c8e720
0x0000000003c8da64: mov        x22, x10
0x0000000003c8da68: ldr        x6, [x19, #8]
0x0000000003c8da6c: mov        x0, x2
0x0000000003c8da70: mov        x1, x23
0x0000000003c8da74: mov        x19, x2
0x0000000003c8da78: mov        x2, x25
0x0000000003c8da7c: mov        x26, x11
0x0000000003c8da80: mov        x3, x11
0x0000000003c8da84: mov        x4, x21
0x0000000003c8da88: mov        x5, x24
0x0000000003c8da8c: bl         #0x3c54e34
0x0000000003c8da90: ldr        x8, [x19]
0x0000000003c8da94: cbz        x8, #0x3c8f0cc
0x0000000003c8da98: mov        x17, x19
0x0000000003c8da9c: ldr        x8, [x19, #0x40]
0x0000000003c8daa0: ldrsw      x9, [x19, #0x38]
0x0000000003c8daa4: mul        x8, x8, x9
0x0000000003c8daa8: cbz        x8, #0x3c8f0cc
0x0000000003c8daac: mov        x2, x26
0x0000000003c8dab0: cmp        w2, #1
0x0000000003c8dab4: b.lt       #0x3c8f0d4
0x0000000003c8dab8: mov        x8, #0
0x0000000003c8dabc: cmp        w25, #1
0x0000000003c8dac0: ccmp       w23, #1, #8, ge
0x0000000003c8dac4: mov        w9, #0x4f3
0x0000000003c8dac8: movk       w9, #0x3f35, lsl #16
0x0000000003c8dacc: dup        v0.4s, w9
0x0000000003c8dad0: mov        w9, #0x21bb
0x0000000003c8dad4: movk       w9, #0x3d90, lsl #16
0x0000000003c8dad8: dup        v1.4s, w9
0x0000000003c8dadc: mov        w9, #0xd1b8
0x0000000003c8dae0: movk       w9, #0xbdeb, lsl #16
0x0000000003c8dae4: dup        v2.4s, w9
0x0000000003c8dae8: mov        w9, #0x251a
0x0000000003c8daec: movk       w9, #0x3def, lsl #16
0x0000000003c8daf0: dup        v3.4s, w9
0x0000000003c8daf4: mov        w9, #0x5d4f
0x0000000003c8daf8: movk       w9, #0xbdfe, lsl #16
0x0000000003c8dafc: dup        v4.4s, w9
0x0000000003c8db00: mov        w9, #0xe9bf
0x0000000003c8db04: movk       w9, #0x3e11, lsl #16
0x0000000003c8db08: dup        v5.4s, w9
0x0000000003c8db0c: mov        w9, #0xae50
0x0000000003c8db10: movk       w9, #0xbe2a, lsl #16
0x0000000003c8db14: dup        v6.4s, w9
0x0000000003c8db18: mov        w9, #0xceac
0x0000000003c8db1c: movk       w9, #0x3e4c, lsl #16
0x0000000003c8db20: dup        v7.4s, w9
0x0000000003c8db24: mov        w9, #0xfffc
0x0000000003c8db28: movk       w9, #0xbe7f, lsl #16
0x0000000003c8db2c: dup        v16.4s, w9
0x0000000003c8db30: mov        w9, #0xaaaa
0x0000000003c8db34: movk       w9, #0x3eaa, lsl #16
0x0000000003c8db38: dup        v17.4s, w9
0x0000000003c8db3c: mov        w9, #0x7218
0x0000000003c8db40: movk       w9, #0x3f31, lsl #16
0x0000000003c8db44: dup        v18.4s, w9
0x0000000003c8db48: mov        w9, #0xc0a5
0x0000000003c8db4c: movk       w9, #0x42b0, lsl #16
0x0000000003c8db50: dup        v19.4s, w9
0x0000000003c8db54: mov        w9, #0xc0a5
0x0000000003c8db58: movk       w9, #0xc2b0, lsl #16
0x0000000003c8db5c: dup        v20.4s, w9
0x0000000003c8db60: mov        w9, #0xaa3b
0x0000000003c8db64: movk       w9, #0x3fb8, lsl #16
0x0000000003c8db68: dup        v21.4s, w9
0x0000000003c8db6c: mov        w9, #0x6967
0x0000000003c8db70: movk       w9, #0x3950, lsl #16
0x0000000003c8db74: dup        v22.4s, w9
0x0000000003c8db78: mov        w9, #0x43ce
0x0000000003c8db7c: movk       w9, #0x3ab7, lsl #16
0x0000000003c8db80: dup        v23.4s, w9
0x0000000003c8db84: mov        w9, #0x8908
0x0000000003c8db88: movk       w9, #0x3c08, lsl #16
0x0000000003c8db8c: dup        v24.4s, w9
0x0000000003c8db90: mov        w9, #0xa9c1
0x0000000003c8db94: movk       w9, #0x3d2a, lsl #16
0x0000000003c8db98: dup        v25.4s, w9
0x0000000003c8db9c: mov        w9, #0xaaaa
0x0000000003c8dba0: movk       w9, #0x3e2a, lsl #16
0x0000000003c8dba4: dup        v26.4s, w9
0x0000000003c8dba8: cset       w9, lt
0x0000000003c8dbac: movi       v27.16b, #0
0x0000000003c8dbb0: movi       v28.4s, #0x7f, msl #16
0x0000000003c8dbb4: fneg       v28.4s, v28.4s
0x0000000003c8dbb8: fmov       v29.4s, #-1.00000000
0x0000000003c8dbbc: fmov       v30.4s, #1.00000000
0x0000000003c8dbc0: mov        x1, x22
0x0000000003c8dbc4: b          #0x3c8dbd8
0x0000000003c8dbc8: mov        w0, #0
0x0000000003c8dbcc: add        x8, x8, #1
0x0000000003c8dbd0: cmp        x8, x2
0x0000000003c8dbd4: b.eq       #0x3c8f0d8
0x0000000003c8dbd8: tbnz       w9, #0, #0x3c8dbc8
0x0000000003c8dbdc: mov        w10, #0
0x0000000003c8dbe0: ldr        x13, [x20]
0x0000000003c8dbe4: ldr        x14, [x20, #0x40]
0x0000000003c8dbe8: ldr        x11, [x1]
0x0000000003c8dbec: ldr        x12, [x1, #0x40]
0x0000000003c8dbf0: mul        x12, x12, x8
0x0000000003c8dbf4: ldr        x15, [x1, #0x10]
0x0000000003c8dbf8: madd       x11, x12, x15, x11
0x0000000003c8dbfc: ldr        x12, [x17]
0x0000000003c8dc00: ldr        x15, [x17, #0x40]
0x0000000003c8dc04: mul        x15, x15, x8
0x0000000003c8dc08: ldr        x16, [x17, #0x10]
0x0000000003c8dc0c: madd       x12, x15, x16, x12
0x0000000003c8dc10: ldr        x15, [x20, #0x10]
0x0000000003c8dc14: mul        x14, x14, x15
0x0000000003c8dc18: madd       x13, x14, x8, x13
0x0000000003c8dc1c: mov        x14, x23
0x0000000003c8dc20: mov        x15, x13
0x0000000003c8dc24: ldr        d31, [x11], #8
0x0000000003c8dc28: fcvtl      v31.4s, v31.4h
0x0000000003c8dc2c: ldr        d8, [x15], #8
0x0000000003c8dc30: fcvtl      v8.4s, v8.4h
0x0000000003c8dc34: fmax       v31.4s, v31.4s, v27.4s
0x0000000003c8dc38: and        v9.16b, v31.16b, v28.16b
0x0000000003c8dc3c: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8dc40: mvni       v10.4s, #0x7d
0x0000000003c8dc44: ssra       v10.4s, v31.4s, #0x17
0x0000000003c8dc48: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003c8dc4c: and        v11.16b, v9.16b, v31.16b
0x0000000003c8dc50: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8dc54: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8dc58: mov        v11.16b, v2.16b
0x0000000003c8dc5c: scvtf      v10.4s, v10.4s
0x0000000003c8dc60: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8dc64: mov        v12.16b, v3.16b
0x0000000003c8dc68: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8dc6c: mov        v11.16b, v4.16b
0x0000000003c8dc70: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8dc74: and        v31.16b, v30.16b, v31.16b
0x0000000003c8dc78: mov        v12.16b, v5.16b
0x0000000003c8dc7c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8dc80: mov        v11.16b, v6.16b
0x0000000003c8dc84: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8dc88: mov        v12.16b, v7.16b
0x0000000003c8dc8c: fsub       v31.4s, v10.4s, v31.4s
0x0000000003c8dc90: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8dc94: mov        v10.16b, v16.16b
0x0000000003c8dc98: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8dc9c: mov        v11.16b, v17.16b
0x0000000003c8dca0: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8dca4: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8dca8: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8dcac: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8dcb0: fmla       v9.4s, v31.4s, v18.4s
0x0000000003c8dcb4: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8dcb8: fmul       v31.4s, v9.4s, v8.4s
0x0000000003c8dcbc: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c8dcc0: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c8dcc4: movi       v8.4s, #0x3f, lsl #24
0x0000000003c8dcc8: fmla       v8.4s, v31.4s, v21.4s
0x0000000003c8dccc: fcvtzs     v9.4s, v8.4s
0x0000000003c8dcd0: scvtf      v9.4s, v9.4s
0x0000000003c8dcd4: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003c8dcd8: and        v8.16b, v30.16b, v8.16b
0x0000000003c8dcdc: fsub       v8.4s, v9.4s, v8.4s
0x0000000003c8dce0: fmls       v31.4s, v8.4s, v18.4s
0x0000000003c8dce4: mov        v9.16b, v23.16b
0x0000000003c8dce8: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c8dcec: mov        v10.16b, v24.16b
0x0000000003c8dcf0: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8dcf4: mov        v9.16b, v25.16b
0x0000000003c8dcf8: fmla       v9.4s, v10.4s, v31.4s
0x0000000003c8dcfc: mov        v10.16b, v26.16b
0x0000000003c8dd00: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8dd04: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8dd08: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8dd0c: fmla       v11.4s, v10.4s, v31.4s
0x0000000003c8dd10: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c8dd14: fmla       v31.4s, v9.4s, v11.4s
0x0000000003c8dd18: fcvtzs     v8.4s, v8.4s
0x0000000003c8dd1c: shl        v8.4s, v8.4s, #0x17
0x0000000003c8dd20: add        v8.4s, v8.4s, v30.4s
0x0000000003c8dd24: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c8dd28: fcvtn      v31.4h, v31.4s
0x0000000003c8dd2c: str        d31, [x12], #8
0x0000000003c8dd30: subs       x14, x14, #1
0x0000000003c8dd34: b.ne       #0x3c8dc24
0x0000000003c8dd38: add        w10, w10, #1
0x0000000003c8dd3c: cmp        w10, w25
0x0000000003c8dd40: b.ne       #0x3c8dc1c
0x0000000003c8dd44: b          #0x3c8dbc8
0x0000000003c8dd48: cmp        w14, #1
0x0000000003c8dd4c: ldr        w15, [sp, #4]
0x0000000003c8dd50: b.lt       #0x3c8f0d4
0x0000000003c8dd54: mov        x8, #0
0x0000000003c8dd58: mov        w9, #0x4f3
0x0000000003c8dd5c: movk       w9, #0x3f35, lsl #16
0x0000000003c8dd60: dup        v0.4s, w9
0x0000000003c8dd64: mov        w9, #0x21bb
0x0000000003c8dd68: movk       w9, #0x3d90, lsl #16
0x0000000003c8dd6c: dup        v1.4s, w9
0x0000000003c8dd70: mov        w9, #0xd1b8
0x0000000003c8dd74: movk       w9, #0xbdeb, lsl #16
0x0000000003c8dd78: dup        v2.4s, w9
0x0000000003c8dd7c: mov        w9, #0x251a
0x0000000003c8dd80: movk       w9, #0x3def, lsl #16
0x0000000003c8dd84: dup        v3.4s, w9
0x0000000003c8dd88: mov        w9, #0x5d4f
0x0000000003c8dd8c: movk       w9, #0xbdfe, lsl #16
0x0000000003c8dd90: dup        v4.4s, w9
0x0000000003c8dd94: mov        w9, #0xe9bf
0x0000000003c8dd98: movk       w9, #0x3e11, lsl #16
0x0000000003c8dd9c: dup        v5.4s, w9
0x0000000003c8dda0: mov        w9, #0xae50
0x0000000003c8dda4: movk       w9, #0xbe2a, lsl #16
0x0000000003c8dda8: dup        v6.4s, w9
0x0000000003c8ddac: mov        w9, #0xceac
0x0000000003c8ddb0: movk       w9, #0x3e4c, lsl #16
0x0000000003c8ddb4: dup        v7.4s, w9
0x0000000003c8ddb8: mov        w9, #0xfffc
0x0000000003c8ddbc: movk       w9, #0xbe7f, lsl #16
0x0000000003c8ddc0: dup        v16.4s, w9
0x0000000003c8ddc4: mov        w9, #0xaaaa
0x0000000003c8ddc8: movk       w9, #0x3eaa, lsl #16
0x0000000003c8ddcc: dup        v17.4s, w9
0x0000000003c8ddd0: mov        w9, #0x7218
0x0000000003c8ddd4: movk       w9, #0x3f31, lsl #16
0x0000000003c8ddd8: dup        v18.4s, w9
0x0000000003c8dddc: mov        w9, #0xc0a5
0x0000000003c8dde0: movk       w9, #0x42b0, lsl #16
0x0000000003c8dde4: dup        v19.4s, w9
0x0000000003c8dde8: mov        w9, #0xc0a5
0x0000000003c8ddec: movk       w9, #0xc2b0, lsl #16
0x0000000003c8ddf0: dup        v20.4s, w9
0x0000000003c8ddf4: mov        w9, #0xaa3b
0x0000000003c8ddf8: movk       w9, #0x3fb8, lsl #16
0x0000000003c8ddfc: dup        v21.4s, w9
0x0000000003c8de00: mov        w9, #0x6967
0x0000000003c8de04: movk       w9, #0x3950, lsl #16
0x0000000003c8de08: dup        v22.4s, w9
0x0000000003c8de0c: mov        w9, #0x43ce
0x0000000003c8de10: movk       w9, #0x3ab7, lsl #16
0x0000000003c8de14: dup        v23.4s, w9
0x0000000003c8de18: mov        w9, #0x8908
0x0000000003c8de1c: movk       w9, #0x3c08, lsl #16
0x0000000003c8de20: dup        v24.4s, w9
0x0000000003c8de24: mov        w9, #0xa9c1
0x0000000003c8de28: movk       w9, #0x3d2a, lsl #16
0x0000000003c8de2c: dup        v25.4s, w9
0x0000000003c8de30: mov        w9, #0xaaaa
0x0000000003c8de34: movk       w9, #0x3e2a, lsl #16
0x0000000003c8de38: dup        v26.4s, w9
0x0000000003c8de3c: movi       v27.16b, #0
0x0000000003c8de40: movi       v28.4s, #0x7f, msl #16
0x0000000003c8de44: fneg       v28.4s, v28.4s
0x0000000003c8de48: fmov       v29.4s, #-1.00000000
0x0000000003c8de4c: fmov       v30.4s, #1.00000000
0x0000000003c8de50: b          #0x3c8de64
0x0000000003c8de54: mov        w0, #0
0x0000000003c8de58: add        x8, x8, #1
0x0000000003c8de5c: cmp        x8, x14
0x0000000003c8de60: b.eq       #0x3c8f0d8
0x0000000003c8de64: cmp        w15, #1
0x0000000003c8de68: b.lt       #0x3c8de54
0x0000000003c8de6c: ldr        x9, [x16]
0x0000000003c8de70: ldr        x10, [x16, #0x40]
0x0000000003c8de74: mul        x10, x10, x8
0x0000000003c8de78: ldr        x11, [x16, #0x10]
0x0000000003c8de7c: madd       x9, x10, x11, x9
0x0000000003c8de80: ldr        x10, [x20]
0x0000000003c8de84: ldr        d31, [x10, x8, lsl #3]
0x0000000003c8de88: ldr        x10, [x13]
0x0000000003c8de8c: ldr        x11, [x13, #0x40]
0x0000000003c8de90: mul        x11, x11, x8
0x0000000003c8de94: ldr        x12, [x13, #0x10]
0x0000000003c8de98: madd       x10, x11, x12, x10
0x0000000003c8de9c: fcvtl      v31.4s, v31.4h
0x0000000003c8dea0: mov        x11, x15
0x0000000003c8dea4: ldr        d8, [x10], #8
0x0000000003c8dea8: fcvtl      v8.4s, v8.4h
0x0000000003c8deac: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8deb0: and        v9.16b, v8.16b, v28.16b
0x0000000003c8deb4: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8deb8: mvni       v10.4s, #0x7d
0x0000000003c8debc: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8dec0: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8dec4: and        v11.16b, v9.16b, v8.16b
0x0000000003c8dec8: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8decc: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8ded0: mov        v11.16b, v2.16b
0x0000000003c8ded4: scvtf      v10.4s, v10.4s
0x0000000003c8ded8: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8dedc: mov        v12.16b, v3.16b
0x0000000003c8dee0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8dee4: mov        v11.16b, v4.16b
0x0000000003c8dee8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8deec: and        v8.16b, v30.16b, v8.16b
0x0000000003c8def0: mov        v12.16b, v5.16b
0x0000000003c8def4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8def8: mov        v11.16b, v6.16b
0x0000000003c8defc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8df00: mov        v12.16b, v7.16b
0x0000000003c8df04: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8df08: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8df0c: mov        v10.16b, v16.16b
0x0000000003c8df10: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8df14: mov        v11.16b, v17.16b
0x0000000003c8df18: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8df1c: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8df20: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8df24: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8df28: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8df2c: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8df30: fmul       v8.4s, v9.4s, v31.4s
0x0000000003c8df34: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8df38: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8df3c: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8df40: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8df44: fcvtzs     v10.4s, v9.4s
0x0000000003c8df48: scvtf      v10.4s, v10.4s
0x0000000003c8df4c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8df50: and        v9.16b, v30.16b, v9.16b
0x0000000003c8df54: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8df58: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8df5c: mov        v10.16b, v23.16b
0x0000000003c8df60: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8df64: mov        v11.16b, v24.16b
0x0000000003c8df68: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8df6c: mov        v10.16b, v25.16b
0x0000000003c8df70: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8df74: mov        v11.16b, v26.16b
0x0000000003c8df78: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8df7c: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8df80: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8df84: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8df88: fadd       v8.4s, v8.4s, v30.4s
0x0000000003c8df8c: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8df90: fcvtzs     v9.4s, v9.4s
0x0000000003c8df94: shl        v9.4s, v9.4s, #0x17
0x0000000003c8df98: add        v9.4s, v9.4s, v30.4s
0x0000000003c8df9c: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8dfa0: fcvtn      v8.4h, v8.4s
0x0000000003c8dfa4: str        d8, [x9], #8
0x0000000003c8dfa8: subs       w11, w11, #1
0x0000000003c8dfac: b.ne       #0x3c8dea4
0x0000000003c8dfb0: b          #0x3c8de54
0x0000000003c8dfb4: cmp        w14, #1
0x0000000003c8dfb8: b.lt       #0x3c8f0d4
0x0000000003c8dfbc: mov        x15, x27
0x0000000003c8dfc0: mov        x8, #0
0x0000000003c8dfc4: mov        w9, #0x4f3
0x0000000003c8dfc8: movk       w9, #0x3f35, lsl #16
0x0000000003c8dfcc: dup        v0.4s, w9
0x0000000003c8dfd0: mov        w9, #0x21bb
0x0000000003c8dfd4: movk       w9, #0x3d90, lsl #16
0x0000000003c8dfd8: dup        v1.4s, w9
0x0000000003c8dfdc: mov        w9, #0xd1b8
0x0000000003c8dfe0: movk       w9, #0xbdeb, lsl #16
0x0000000003c8dfe4: dup        v2.4s, w9
0x0000000003c8dfe8: mov        w9, #0x251a
0x0000000003c8dfec: movk       w9, #0x3def, lsl #16
0x0000000003c8dff0: dup        v3.4s, w9
0x0000000003c8dff4: mov        w9, #0x5d4f
0x0000000003c8dff8: movk       w9, #0xbdfe, lsl #16
0x0000000003c8dffc: dup        v4.4s, w9
0x0000000003c8e000: mov        w9, #0xe9bf
0x0000000003c8e004: movk       w9, #0x3e11, lsl #16
0x0000000003c8e008: dup        v5.4s, w9
0x0000000003c8e00c: mov        w9, #0xae50
0x0000000003c8e010: movk       w9, #0xbe2a, lsl #16
0x0000000003c8e014: dup        v6.4s, w9
0x0000000003c8e018: mov        w9, #0xceac
0x0000000003c8e01c: movk       w9, #0x3e4c, lsl #16
0x0000000003c8e020: dup        v7.4s, w9
0x0000000003c8e024: mov        w9, #0xfffc
0x0000000003c8e028: movk       w9, #0xbe7f, lsl #16
0x0000000003c8e02c: dup        v16.4s, w9
0x0000000003c8e030: mov        w9, #0xaaaa
0x0000000003c8e034: movk       w9, #0x3eaa, lsl #16
0x0000000003c8e038: dup        v17.4s, w9
0x0000000003c8e03c: mov        w9, #0x7218
0x0000000003c8e040: movk       w9, #0x3f31, lsl #16
0x0000000003c8e044: dup        v18.4s, w9
0x0000000003c8e048: mov        w9, #0xc0a5
0x0000000003c8e04c: movk       w9, #0x42b0, lsl #16
0x0000000003c8e050: dup        v19.4s, w9
0x0000000003c8e054: mov        w9, #0xc0a5
0x0000000003c8e058: movk       w9, #0xc2b0, lsl #16
0x0000000003c8e05c: dup        v20.4s, w9
0x0000000003c8e060: mov        w9, #0xaa3b
0x0000000003c8e064: movk       w9, #0x3fb8, lsl #16
0x0000000003c8e068: dup        v21.4s, w9
0x0000000003c8e06c: mov        w9, #0x6967
0x0000000003c8e070: movk       w9, #0x3950, lsl #16
0x0000000003c8e074: dup        v22.4s, w9
0x0000000003c8e078: mov        w9, #0x43ce
0x0000000003c8e07c: movk       w9, #0x3ab7, lsl #16
0x0000000003c8e080: dup        v23.4s, w9
0x0000000003c8e084: mov        w9, #0x8908
0x0000000003c8e088: movk       w9, #0x3c08, lsl #16
0x0000000003c8e08c: dup        v24.4s, w9
0x0000000003c8e090: mov        w9, #0xa9c1
0x0000000003c8e094: movk       w9, #0x3d2a, lsl #16
0x0000000003c8e098: dup        v25.4s, w9
0x0000000003c8e09c: mov        w9, #0xaaaa
0x0000000003c8e0a0: movk       w9, #0x3e2a, lsl #16
0x0000000003c8e0a4: dup        v26.4s, w9
0x0000000003c8e0a8: movi       v27.16b, #0
0x0000000003c8e0ac: movi       v28.4s, #0x7f, msl #16
0x0000000003c8e0b0: fneg       v28.4s, v28.4s
0x0000000003c8e0b4: fmov       v29.4s, #-1.00000000
0x0000000003c8e0b8: fmov       v30.4s, #1.00000000
0x0000000003c8e0bc: b          #0x3c8e0d0
0x0000000003c8e0c0: mov        w0, #0
0x0000000003c8e0c4: add        x8, x8, #1
0x0000000003c8e0c8: cmp        x8, x14
0x0000000003c8e0cc: b.eq       #0x3c8f0d8
0x0000000003c8e0d0: cmp        w15, #1
0x0000000003c8e0d4: b.lt       #0x3c8e0c0
0x0000000003c8e0d8: ldr        x9, [x16]
0x0000000003c8e0dc: ldr        x10, [x16, #0x40]
0x0000000003c8e0e0: mul        x10, x10, x8
0x0000000003c8e0e4: ldr        x11, [x16, #0x10]
0x0000000003c8e0e8: madd       x9, x10, x11, x9
0x0000000003c8e0ec: ldr        x10, [x20]
0x0000000003c8e0f0: ldr        d31, [x10, x8, lsl #3]
0x0000000003c8e0f4: ldr        x10, [x13]
0x0000000003c8e0f8: ldr        x11, [x13, #0x40]
0x0000000003c8e0fc: mul        x11, x11, x8
0x0000000003c8e100: ldr        x12, [x13, #0x10]
0x0000000003c8e104: madd       x10, x11, x12, x10
0x0000000003c8e108: fcvtl      v31.4s, v31.4h
0x0000000003c8e10c: mov        x11, x15
0x0000000003c8e110: ldr        d8, [x10], #8
0x0000000003c8e114: fcvtl      v8.4s, v8.4h
0x0000000003c8e118: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8e11c: and        v9.16b, v8.16b, v28.16b
0x0000000003c8e120: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8e124: mvni       v10.4s, #0x7d
0x0000000003c8e128: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8e12c: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8e130: and        v11.16b, v9.16b, v8.16b
0x0000000003c8e134: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8e138: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8e13c: mov        v11.16b, v2.16b
0x0000000003c8e140: scvtf      v10.4s, v10.4s
0x0000000003c8e144: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8e148: mov        v12.16b, v3.16b
0x0000000003c8e14c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e150: mov        v11.16b, v4.16b
0x0000000003c8e154: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8e158: and        v8.16b, v30.16b, v8.16b
0x0000000003c8e15c: mov        v12.16b, v5.16b
0x0000000003c8e160: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e164: mov        v11.16b, v6.16b
0x0000000003c8e168: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8e16c: mov        v12.16b, v7.16b
0x0000000003c8e170: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8e174: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e178: mov        v10.16b, v16.16b
0x0000000003c8e17c: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8e180: mov        v11.16b, v17.16b
0x0000000003c8e184: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8e188: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8e18c: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8e190: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e194: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8e198: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8e19c: fmul       v8.4s, v9.4s, v31.4s
0x0000000003c8e1a0: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8e1a4: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8e1a8: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8e1ac: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8e1b0: fcvtzs     v10.4s, v9.4s
0x0000000003c8e1b4: scvtf      v10.4s, v10.4s
0x0000000003c8e1b8: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8e1bc: and        v9.16b, v30.16b, v9.16b
0x0000000003c8e1c0: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8e1c4: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8e1c8: mov        v10.16b, v23.16b
0x0000000003c8e1cc: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8e1d0: mov        v11.16b, v24.16b
0x0000000003c8e1d4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8e1d8: mov        v10.16b, v25.16b
0x0000000003c8e1dc: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8e1e0: mov        v11.16b, v26.16b
0x0000000003c8e1e4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8e1e8: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8e1ec: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8e1f0: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8e1f4: fadd       v8.4s, v8.4s, v30.4s
0x0000000003c8e1f8: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8e1fc: fcvtzs     v9.4s, v9.4s
0x0000000003c8e200: shl        v9.4s, v9.4s, #0x17
0x0000000003c8e204: add        v9.4s, v9.4s, v30.4s
0x0000000003c8e208: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8e20c: fcvtn      v8.4h, v8.4s
0x0000000003c8e210: str        d8, [x9], #8
0x0000000003c8e214: subs       w11, w11, #1
0x0000000003c8e218: b.ne       #0x3c8e110
0x0000000003c8e21c: b          #0x3c8e0c0
0x0000000003c8e220: cmp        w27, w25
0x0000000003c8e224: b.ne       #0x3c8ca0c
0x0000000003c8e228: cmp        w11, #1
0x0000000003c8e22c: b.ne       #0x3c8ca0c
0x0000000003c8e230: cmp        w24, #1
0x0000000003c8e234: b.ne       #0x3c8ca0c
0x0000000003c8e238: mov        x24, x14
0x0000000003c8e23c: mov        x21, x10
0x0000000003c8e240: mov        x8, x6
0x0000000003c8e244: ldr        x6, [x19, #8]
0x0000000003c8e248: mov        x0, x2
0x0000000003c8e24c: mov        x1, x23
0x0000000003c8e250: mov        x19, x2
0x0000000003c8e254: mov        x2, x25
0x0000000003c8e258: mov        x22, x13
0x0000000003c8e25c: mov        x3, x13
0x0000000003c8e260: mov        x4, x5
0x0000000003c8e264: mov        x5, x8
0x0000000003c8e268: bl         #0x3c54e34
0x0000000003c8e26c: ldr        x8, [x19]
0x0000000003c8e270: cbz        x8, #0x3c8f0cc
0x0000000003c8e274: mov        x13, x19
0x0000000003c8e278: ldr        x8, [x19, #0x40]
0x0000000003c8e27c: ldrsw      x9, [x19, #0x38]
0x0000000003c8e280: mul        x8, x8, x9
0x0000000003c8e284: cbz        x8, #0x3c8f0cc
0x0000000003c8e288: mov        x15, x22
0x0000000003c8e28c: cmp        w15, #1
0x0000000003c8e290: b.lt       #0x3c8f0d4
0x0000000003c8e294: mov        x8, #0
0x0000000003c8e298: mov        w9, #0x4f3
0x0000000003c8e29c: movk       w9, #0x3f35, lsl #16
0x0000000003c8e2a0: dup        v0.4s, w9
0x0000000003c8e2a4: mov        w9, #0x21bb
0x0000000003c8e2a8: movk       w9, #0x3d90, lsl #16
0x0000000003c8e2ac: dup        v1.4s, w9
0x0000000003c8e2b0: mov        w9, #0xd1b8
0x0000000003c8e2b4: movk       w9, #0xbdeb, lsl #16
0x0000000003c8e2b8: dup        v2.4s, w9
0x0000000003c8e2bc: mov        w9, #0x251a
0x0000000003c8e2c0: movk       w9, #0x3def, lsl #16
0x0000000003c8e2c4: dup        v3.4s, w9
0x0000000003c8e2c8: mov        w9, #0x5d4f
0x0000000003c8e2cc: movk       w9, #0xbdfe, lsl #16
0x0000000003c8e2d0: dup        v4.4s, w9
0x0000000003c8e2d4: mov        w9, #0xe9bf
0x0000000003c8e2d8: movk       w9, #0x3e11, lsl #16
0x0000000003c8e2dc: dup        v5.4s, w9
0x0000000003c8e2e0: mov        w9, #0xae50
0x0000000003c8e2e4: movk       w9, #0xbe2a, lsl #16
0x0000000003c8e2e8: dup        v6.4s, w9
0x0000000003c8e2ec: mov        w9, #0xceac
0x0000000003c8e2f0: movk       w9, #0x3e4c, lsl #16
0x0000000003c8e2f4: dup        v7.4s, w9
0x0000000003c8e2f8: mov        w9, #0xfffc
0x0000000003c8e2fc: movk       w9, #0xbe7f, lsl #16
0x0000000003c8e300: dup        v16.4s, w9
0x0000000003c8e304: mov        w9, #0xaaaa
0x0000000003c8e308: movk       w9, #0x3eaa, lsl #16
0x0000000003c8e30c: dup        v17.4s, w9
0x0000000003c8e310: mov        w9, #0x7218
0x0000000003c8e314: movk       w9, #0x3f31, lsl #16
0x0000000003c8e318: dup        v18.4s, w9
0x0000000003c8e31c: mov        w9, #0xc0a5
0x0000000003c8e320: movk       w9, #0x42b0, lsl #16
0x0000000003c8e324: dup        v19.4s, w9
0x0000000003c8e328: mov        w9, #0xc0a5
0x0000000003c8e32c: movk       w9, #0xc2b0, lsl #16
0x0000000003c8e330: dup        v20.4s, w9
0x0000000003c8e334: mov        w9, #0xaa3b
0x0000000003c8e338: movk       w9, #0x3fb8, lsl #16
0x0000000003c8e33c: dup        v21.4s, w9
0x0000000003c8e340: mov        w9, #0x6967
0x0000000003c8e344: movk       w9, #0x3950, lsl #16
0x0000000003c8e348: dup        v22.4s, w9
0x0000000003c8e34c: mov        w9, #0x43ce
0x0000000003c8e350: movk       w9, #0x3ab7, lsl #16
0x0000000003c8e354: dup        v23.4s, w9
0x0000000003c8e358: mov        w9, #0x8908
0x0000000003c8e35c: movk       w9, #0x3c08, lsl #16
0x0000000003c8e360: dup        v24.4s, w9
0x0000000003c8e364: mov        w9, #0xa9c1
0x0000000003c8e368: movk       w9, #0x3d2a, lsl #16
0x0000000003c8e36c: dup        v25.4s, w9
0x0000000003c8e370: mov        w9, #0xaaaa
0x0000000003c8e374: movk       w9, #0x3e2a, lsl #16
0x0000000003c8e378: dup        v26.4s, w9
0x0000000003c8e37c: movi       v27.16b, #0
0x0000000003c8e380: movi       v28.4s, #0x7f, msl #16
0x0000000003c8e384: fneg       v28.4s, v28.4s
0x0000000003c8e388: fmov       v29.4s, #-1.00000000
0x0000000003c8e38c: fmov       v30.4s, #1.00000000
0x0000000003c8e390: mov        x14, x21
0x0000000003c8e394: mov        x16, x24
0x0000000003c8e398: b          #0x3c8e3ac
0x0000000003c8e39c: mov        w0, #0
0x0000000003c8e3a0: add        x8, x8, #1
0x0000000003c8e3a4: cmp        x8, x15
0x0000000003c8e3a8: b.eq       #0x3c8f0d8
0x0000000003c8e3ac: cmp        w16, #1
0x0000000003c8e3b0: b.lt       #0x3c8e39c
0x0000000003c8e3b4: ldr        x9, [x13]
0x0000000003c8e3b8: ldr        x10, [x13, #0x40]
0x0000000003c8e3bc: mul        x10, x10, x8
0x0000000003c8e3c0: ldr        x11, [x13, #0x10]
0x0000000003c8e3c4: madd       x9, x10, x11, x9
0x0000000003c8e3c8: ldr        x10, [x20]
0x0000000003c8e3cc: ldr        x11, [x20, #0x40]
0x0000000003c8e3d0: mul        x11, x11, x8
0x0000000003c8e3d4: ldr        x12, [x20, #0x10]
0x0000000003c8e3d8: madd       x10, x11, x12, x10
0x0000000003c8e3dc: ldr        x11, [x14]
0x0000000003c8e3e0: mov        x12, x16
0x0000000003c8e3e4: ld1r       {v31.4h}, [x11], #2
0x0000000003c8e3e8: fcvtl      v31.4s, v31.4h
0x0000000003c8e3ec: ldr        d8, [x10], #8
0x0000000003c8e3f0: fcvtl      v8.4s, v8.4h
0x0000000003c8e3f4: fmax       v31.4s, v31.4s, v27.4s
0x0000000003c8e3f8: and        v9.16b, v31.16b, v28.16b
0x0000000003c8e3fc: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8e400: mvni       v10.4s, #0x7d
0x0000000003c8e404: ssra       v10.4s, v31.4s, #0x17
0x0000000003c8e408: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003c8e40c: and        v11.16b, v9.16b, v31.16b
0x0000000003c8e410: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8e414: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8e418: mov        v11.16b, v2.16b
0x0000000003c8e41c: scvtf      v10.4s, v10.4s
0x0000000003c8e420: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8e424: mov        v12.16b, v3.16b
0x0000000003c8e428: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e42c: mov        v11.16b, v4.16b
0x0000000003c8e430: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8e434: and        v31.16b, v30.16b, v31.16b
0x0000000003c8e438: mov        v12.16b, v5.16b
0x0000000003c8e43c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e440: mov        v11.16b, v6.16b
0x0000000003c8e444: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8e448: mov        v12.16b, v7.16b
0x0000000003c8e44c: fsub       v31.4s, v10.4s, v31.4s
0x0000000003c8e450: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e454: mov        v10.16b, v16.16b
0x0000000003c8e458: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8e45c: mov        v11.16b, v17.16b
0x0000000003c8e460: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8e464: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8e468: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8e46c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e470: fmla       v9.4s, v31.4s, v18.4s
0x0000000003c8e474: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8e478: fmul       v31.4s, v9.4s, v8.4s
0x0000000003c8e47c: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c8e480: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c8e484: movi       v8.4s, #0x3f, lsl #24
0x0000000003c8e488: fmla       v8.4s, v31.4s, v21.4s
0x0000000003c8e48c: fcvtzs     v9.4s, v8.4s
0x0000000003c8e490: scvtf      v9.4s, v9.4s
0x0000000003c8e494: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003c8e498: and        v8.16b, v30.16b, v8.16b
0x0000000003c8e49c: fsub       v8.4s, v9.4s, v8.4s
0x0000000003c8e4a0: fmls       v31.4s, v8.4s, v18.4s
0x0000000003c8e4a4: mov        v9.16b, v23.16b
0x0000000003c8e4a8: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c8e4ac: mov        v10.16b, v24.16b
0x0000000003c8e4b0: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8e4b4: mov        v9.16b, v25.16b
0x0000000003c8e4b8: fmla       v9.4s, v10.4s, v31.4s
0x0000000003c8e4bc: mov        v10.16b, v26.16b
0x0000000003c8e4c0: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8e4c4: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8e4c8: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8e4cc: fmla       v11.4s, v10.4s, v31.4s
0x0000000003c8e4d0: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c8e4d4: fmla       v31.4s, v9.4s, v11.4s
0x0000000003c8e4d8: fcvtzs     v8.4s, v8.4s
0x0000000003c8e4dc: shl        v8.4s, v8.4s, #0x17
0x0000000003c8e4e0: add        v8.4s, v8.4s, v30.4s
0x0000000003c8e4e4: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c8e4e8: fcvtn      v31.4h, v31.4s
0x0000000003c8e4ec: str        d31, [x9], #8
0x0000000003c8e4f0: subs       w12, w12, #1
0x0000000003c8e4f4: b.ne       #0x3c8e3e4
0x0000000003c8e4f8: b          #0x3c8e39c
0x0000000003c8e4fc: cmp        w23, #1
0x0000000003c8e500: b.lt       #0x3c8f0d4
0x0000000003c8e504: ldr        x9, [x20]
0x0000000003c8e508: ldr        x10, [x10]
0x0000000003c8e50c: movi       v0.16b, #0
0x0000000003c8e510: movi       v1.4s, #0x7f, msl #16
0x0000000003c8e514: fneg       v1.4s, v1.4s
0x0000000003c8e518: mov        w11, #0x4f3
0x0000000003c8e51c: movk       w11, #0x3f35, lsl #16
0x0000000003c8e520: dup        v2.4s, w11
0x0000000003c8e524: fmov       v3.4s, #-1.00000000
0x0000000003c8e528: fmov       v4.4s, #1.00000000
0x0000000003c8e52c: mov        w11, #0x21bb
0x0000000003c8e530: movk       w11, #0x3d90, lsl #16
0x0000000003c8e534: dup        v5.4s, w11
0x0000000003c8e538: mov        w11, #0xd1b8
0x0000000003c8e53c: movk       w11, #0xbdeb, lsl #16
0x0000000003c8e540: dup        v6.4s, w11
0x0000000003c8e544: mov        w11, #0x251a
0x0000000003c8e548: movk       w11, #0x3def, lsl #16
0x0000000003c8e54c: dup        v7.4s, w11
0x0000000003c8e550: mov        w11, #0x5d4f
0x0000000003c8e554: movk       w11, #0xbdfe, lsl #16
0x0000000003c8e558: dup        v16.4s, w11
0x0000000003c8e55c: mov        w11, #0xe9bf
0x0000000003c8e560: movk       w11, #0x3e11, lsl #16
0x0000000003c8e564: dup        v17.4s, w11
0x0000000003c8e568: mov        w11, #0xae50
0x0000000003c8e56c: movk       w11, #0xbe2a, lsl #16
0x0000000003c8e570: dup        v18.4s, w11
0x0000000003c8e574: mov        w11, #0xceac
0x0000000003c8e578: movk       w11, #0x3e4c, lsl #16
0x0000000003c8e57c: dup        v19.4s, w11
0x0000000003c8e580: mov        w11, #0xfffc
0x0000000003c8e584: movk       w11, #0xbe7f, lsl #16
0x0000000003c8e588: dup        v20.4s, w11
0x0000000003c8e58c: mov        w11, #0xaaaa
0x0000000003c8e590: movk       w11, #0x3eaa, lsl #16
0x0000000003c8e594: dup        v21.4s, w11
0x0000000003c8e598: mov        w11, #0x7218
0x0000000003c8e59c: movk       w11, #0x3f31, lsl #16
0x0000000003c8e5a0: dup        v22.4s, w11
0x0000000003c8e5a4: mov        w11, #0xc0a5
0x0000000003c8e5a8: movk       w11, #0x42b0, lsl #16
0x0000000003c8e5ac: dup        v23.4s, w11
0x0000000003c8e5b0: mov        w11, #0xc0a5
0x0000000003c8e5b4: movk       w11, #0xc2b0, lsl #16
0x0000000003c8e5b8: dup        v24.4s, w11
0x0000000003c8e5bc: mov        w11, #0xaa3b
0x0000000003c8e5c0: movk       w11, #0x3fb8, lsl #16
0x0000000003c8e5c4: dup        v25.4s, w11
0x0000000003c8e5c8: mov        w11, #0x6967
0x0000000003c8e5cc: movk       w11, #0x3950, lsl #16
0x0000000003c8e5d0: dup        v26.4s, w11
0x0000000003c8e5d4: mov        w11, #0x43ce
0x0000000003c8e5d8: movk       w11, #0x3ab7, lsl #16
0x0000000003c8e5dc: dup        v27.4s, w11
0x0000000003c8e5e0: mov        w11, #0x8908
0x0000000003c8e5e4: movk       w11, #0x3c08, lsl #16
0x0000000003c8e5e8: dup        v28.4s, w11
0x0000000003c8e5ec: mov        w11, #0xa9c1
0x0000000003c8e5f0: movk       w11, #0x3d2a, lsl #16
0x0000000003c8e5f4: dup        v29.4s, w11
0x0000000003c8e5f8: mov        w11, #0xaaaa
0x0000000003c8e5fc: movk       w11, #0x3e2a, lsl #16
0x0000000003c8e600: dup        v30.4s, w11
0x0000000003c8e604: mov        w0, #0
0x0000000003c8e608: ldr        d31, [x10], #8
0x0000000003c8e60c: fcvtl      v31.4s, v31.4h
0x0000000003c8e610: ldr        d8, [x9], #8
0x0000000003c8e614: fcvtl      v8.4s, v8.4h
0x0000000003c8e618: fmax       v31.4s, v31.4s, v0.4s
0x0000000003c8e61c: and        v9.16b, v31.16b, v1.16b
0x0000000003c8e620: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8e624: mvni       v10.4s, #0x7d
0x0000000003c8e628: ssra       v10.4s, v31.4s, #0x17
0x0000000003c8e62c: fcmgt      v31.4s, v2.4s, v9.4s
0x0000000003c8e630: and        v11.16b, v9.16b, v31.16b
0x0000000003c8e634: fadd       v9.4s, v9.4s, v3.4s
0x0000000003c8e638: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8e63c: mov        v11.16b, v6.16b
0x0000000003c8e640: scvtf      v10.4s, v10.4s
0x0000000003c8e644: fmla       v11.4s, v9.4s, v5.4s
0x0000000003c8e648: mov        v12.16b, v7.16b
0x0000000003c8e64c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e650: mov        v11.16b, v16.16b
0x0000000003c8e654: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8e658: and        v31.16b, v4.16b, v31.16b
0x0000000003c8e65c: mov        v12.16b, v17.16b
0x0000000003c8e660: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e664: mov        v11.16b, v18.16b
0x0000000003c8e668: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8e66c: mov        v12.16b, v19.16b
0x0000000003c8e670: fsub       v31.4s, v10.4s, v31.4s
0x0000000003c8e674: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e678: mov        v10.16b, v20.16b
0x0000000003c8e67c: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8e680: mov        v11.16b, v21.16b
0x0000000003c8e684: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8e688: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8e68c: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8e690: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e694: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c8e698: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8e69c: fmul       v31.4s, v9.4s, v8.4s
0x0000000003c8e6a0: fmin       v31.4s, v31.4s, v23.4s
0x0000000003c8e6a4: fmax       v31.4s, v31.4s, v24.4s
0x0000000003c8e6a8: movi       v8.4s, #0x3f, lsl #24
0x0000000003c8e6ac: fmla       v8.4s, v31.4s, v25.4s
0x0000000003c8e6b0: fcvtzs     v9.4s, v8.4s
0x0000000003c8e6b4: scvtf      v9.4s, v9.4s
0x0000000003c8e6b8: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003c8e6bc: and        v8.16b, v4.16b, v8.16b
0x0000000003c8e6c0: fsub       v8.4s, v9.4s, v8.4s
0x0000000003c8e6c4: fmls       v31.4s, v8.4s, v22.4s
0x0000000003c8e6c8: mov        v9.16b, v27.16b
0x0000000003c8e6cc: fmla       v9.4s, v31.4s, v26.4s
0x0000000003c8e6d0: mov        v10.16b, v28.16b
0x0000000003c8e6d4: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8e6d8: mov        v9.16b, v29.16b
0x0000000003c8e6dc: fmla       v9.4s, v10.4s, v31.4s
0x0000000003c8e6e0: mov        v10.16b, v30.16b
0x0000000003c8e6e4: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8e6e8: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8e6ec: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8e6f0: fmla       v11.4s, v10.4s, v31.4s
0x0000000003c8e6f4: fadd       v31.4s, v31.4s, v4.4s
0x0000000003c8e6f8: fmla       v31.4s, v9.4s, v11.4s
0x0000000003c8e6fc: fcvtzs     v8.4s, v8.4s
0x0000000003c8e700: shl        v8.4s, v8.4s, #0x17
0x0000000003c8e704: add        v8.4s, v8.4s, v4.4s
0x0000000003c8e708: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c8e70c: fcvtn      v31.4h, v31.4s
0x0000000003c8e710: str        d31, [x8], #8
0x0000000003c8e714: subs       w23, w23, #1
0x0000000003c8e718: b.ne       #0x3c8e608
0x0000000003c8e71c: b          #0x3c8f0d8
0x0000000003c8e720: mov        x14, x6
0x0000000003c8e724: cmp        w26, #1
0x0000000003c8e728: eor        w9, w9, #1
0x0000000003c8e72c: csinc      w9, w9, wzr, ne
0x0000000003c8e730: tbnz       w9, #0, #0x3c8ec78
0x0000000003c8e734: cmp        w27, w25
0x0000000003c8e738: b.ne       #0x3c8ec78
0x0000000003c8e73c: cmp        w13, w11
0x0000000003c8e740: b.ne       #0x3c8ec78
0x0000000003c8e744: mov        x21, x10
0x0000000003c8e748: ldr        x6, [x19, #8]
0x0000000003c8e74c: mov        x0, x2
0x0000000003c8e750: mov        x1, x26
0x0000000003c8e754: mov        x19, x2
0x0000000003c8e758: mov        x2, x25
0x0000000003c8e75c: mov        x22, x11
0x0000000003c8e760: mov        x3, x11
0x0000000003c8e764: mov        x4, x5
0x0000000003c8e768: mov        x5, x14
0x0000000003c8e76c: bl         #0x3c54e34
0x0000000003c8e770: ldr        x8, [x19]
0x0000000003c8e774: cbz        x8, #0x3c8f0cc
0x0000000003c8e778: mov        x16, x19
0x0000000003c8e77c: ldr        x8, [x19, #0x40]
0x0000000003c8e780: ldrsw      x9, [x19, #0x38]
0x0000000003c8e784: mul        x8, x8, x9
0x0000000003c8e788: cbz        x8, #0x3c8f0cc
0x0000000003c8e78c: mov        x1, x22
0x0000000003c8e790: cmp        w1, #1
0x0000000003c8e794: b.lt       #0x3c8f0d4
0x0000000003c8e798: mov        x8, #0
0x0000000003c8e79c: cmp        w25, #1
0x0000000003c8e7a0: ccmp       w26, #1, #8, ge
0x0000000003c8e7a4: mov        w9, #0x4f3
0x0000000003c8e7a8: movk       w9, #0x3f35, lsl #16
0x0000000003c8e7ac: dup        v0.4s, w9
0x0000000003c8e7b0: mov        w9, #0x21bb
0x0000000003c8e7b4: movk       w9, #0x3d90, lsl #16
0x0000000003c8e7b8: dup        v1.4s, w9
0x0000000003c8e7bc: mov        w9, #0xd1b8
0x0000000003c8e7c0: movk       w9, #0xbdeb, lsl #16
0x0000000003c8e7c4: dup        v2.4s, w9
0x0000000003c8e7c8: mov        w9, #0x251a
0x0000000003c8e7cc: movk       w9, #0x3def, lsl #16
0x0000000003c8e7d0: dup        v3.4s, w9
0x0000000003c8e7d4: mov        w9, #0x5d4f
0x0000000003c8e7d8: movk       w9, #0xbdfe, lsl #16
0x0000000003c8e7dc: dup        v4.4s, w9
0x0000000003c8e7e0: mov        w9, #0xe9bf
0x0000000003c8e7e4: movk       w9, #0x3e11, lsl #16
0x0000000003c8e7e8: dup        v5.4s, w9
0x0000000003c8e7ec: mov        w9, #0xae50
0x0000000003c8e7f0: movk       w9, #0xbe2a, lsl #16
0x0000000003c8e7f4: dup        v6.4s, w9
0x0000000003c8e7f8: mov        w9, #0xceac
0x0000000003c8e7fc: movk       w9, #0x3e4c, lsl #16
0x0000000003c8e800: dup        v7.4s, w9
0x0000000003c8e804: mov        w9, #0xfffc
0x0000000003c8e808: movk       w9, #0xbe7f, lsl #16
0x0000000003c8e80c: dup        v16.4s, w9
0x0000000003c8e810: mov        w9, #0xaaaa
0x0000000003c8e814: movk       w9, #0x3eaa, lsl #16
0x0000000003c8e818: dup        v17.4s, w9
0x0000000003c8e81c: mov        w9, #0x7218
0x0000000003c8e820: movk       w9, #0x3f31, lsl #16
0x0000000003c8e824: dup        v18.4s, w9
0x0000000003c8e828: mov        w9, #0xc0a5
0x0000000003c8e82c: movk       w9, #0x42b0, lsl #16
0x0000000003c8e830: dup        v19.4s, w9
0x0000000003c8e834: mov        w9, #0xc0a5
0x0000000003c8e838: movk       w9, #0xc2b0, lsl #16
0x0000000003c8e83c: dup        v20.4s, w9
0x0000000003c8e840: mov        w9, #0xaa3b
0x0000000003c8e844: movk       w9, #0x3fb8, lsl #16
0x0000000003c8e848: dup        v21.4s, w9
0x0000000003c8e84c: mov        w9, #0x7218
0x0000000003c8e850: movk       w9, #0xbf31, lsl #16
0x0000000003c8e854: dup        v22.4s, w9
0x0000000003c8e858: mov        w9, #0x6967
0x0000000003c8e85c: movk       w9, #0x3950, lsl #16
0x0000000003c8e860: dup        v23.4s, w9
0x0000000003c8e864: mov        w9, #0x43ce
0x0000000003c8e868: movk       w9, #0x3ab7, lsl #16
0x0000000003c8e86c: dup        v24.4s, w9
0x0000000003c8e870: mov        w9, #0x8908
0x0000000003c8e874: movk       w9, #0x3c08, lsl #16
0x0000000003c8e878: dup        v25.4s, w9
0x0000000003c8e87c: mov        w9, #0xa9c1
0x0000000003c8e880: movk       w9, #0x3d2a, lsl #16
0x0000000003c8e884: dup        v26.4s, w9
0x0000000003c8e888: mov        w9, #0xaaaa
0x0000000003c8e88c: movk       w9, #0x3e2a, lsl #16
0x0000000003c8e890: dup        v27.4s, w9
0x0000000003c8e894: cset       w9, lt
0x0000000003c8e898: movi       v28.16b, #0
0x0000000003c8e89c: movi       v29.4s, #0x7f, msl #16
0x0000000003c8e8a0: fneg       v29.4s, v29.4s
0x0000000003c8e8a4: fmov       v30.4s, #-1.00000000
0x0000000003c8e8a8: fmov       v31.4s, #1.00000000
0x0000000003c8e8ac: mov        x17, x21
0x0000000003c8e8b0: b          #0x3c8e8c4
0x0000000003c8e8b4: mov        w0, #0
0x0000000003c8e8b8: add        x8, x8, #1
0x0000000003c8e8bc: cmp        x8, x1
0x0000000003c8e8c0: b.eq       #0x3c8f0d8
0x0000000003c8e8c4: tbnz       w9, #0, #0x3c8e8b4
0x0000000003c8e8c8: mov        x10, #0
0x0000000003c8e8cc: ldr        x11, [x17]
0x0000000003c8e8d0: ldr        x12, [x17, #0x40]
0x0000000003c8e8d4: mul        x12, x12, x8
0x0000000003c8e8d8: ldr        x13, [x17, #0x10]
0x0000000003c8e8dc: madd       x11, x12, x13, x11
0x0000000003c8e8e0: ldr        x12, [x20]
0x0000000003c8e8e4: ldr        x13, [x20, #0x40]
0x0000000003c8e8e8: mul        x13, x13, x8
0x0000000003c8e8ec: ldr        x14, [x20, #0x10]
0x0000000003c8e8f0: madd       x12, x13, x14, x12
0x0000000003c8e8f4: ldr        x13, [x16]
0x0000000003c8e8f8: ldr        x14, [x16, #0x40]
0x0000000003c8e8fc: mul        x14, x14, x8
0x0000000003c8e900: ldr        x15, [x16, #0x10]
0x0000000003c8e904: madd       x13, x14, x15, x13
0x0000000003c8e908: ldr        d8, [x11, x10, lsl #3]
0x0000000003c8e90c: fcvtl      v8.4s, v8.4h
0x0000000003c8e910: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8e914: and        v9.16b, v8.16b, v29.16b
0x0000000003c8e918: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8e91c: mvni       v10.4s, #0x7d
0x0000000003c8e920: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8e924: scvtf      v8.4s, v10.4s
0x0000000003c8e928: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003c8e92c: and        v11.16b, v9.16b, v10.16b
0x0000000003c8e930: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c8e934: and        v10.16b, v31.16b, v10.16b
0x0000000003c8e938: fsub       v10.4s, v8.4s, v10.4s
0x0000000003c8e93c: fadd       v8.4s, v9.4s, v11.4s
0x0000000003c8e940: fmul       v9.4s, v8.4s, v8.4s
0x0000000003c8e944: mov        v11.16b, v2.16b
0x0000000003c8e948: fmla       v11.4s, v8.4s, v1.4s
0x0000000003c8e94c: mov        v12.16b, v3.16b
0x0000000003c8e950: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8e954: mov        v11.16b, v4.16b
0x0000000003c8e958: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8e95c: mov        v12.16b, v5.16b
0x0000000003c8e960: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8e964: mov        v11.16b, v6.16b
0x0000000003c8e968: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8e96c: mov        v12.16b, v7.16b
0x0000000003c8e970: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8e974: mov        v11.16b, v16.16b
0x0000000003c8e978: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8e97c: mov        v12.16b, v17.16b
0x0000000003c8e980: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8e984: movi       v11.4s, #0xbf, lsl #24
0x0000000003c8e988: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c8e98c: fmla       v8.4s, v10.4s, v18.4s
0x0000000003c8e990: fmla       v8.4s, v9.4s, v11.4s
0x0000000003c8e994: mov        x14, x26
0x0000000003c8e998: ldr        d9, [x12], #8
0x0000000003c8e99c: fcvtl      v9.4s, v9.4h
0x0000000003c8e9a0: fmul       v9.4s, v8.4s, v9.4s
0x0000000003c8e9a4: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c8e9a8: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c8e9ac: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8e9b0: fmla       v10.4s, v9.4s, v21.4s
0x0000000003c8e9b4: fcvtzs     v11.4s, v10.4s
0x0000000003c8e9b8: scvtf      v11.4s, v11.4s
0x0000000003c8e9bc: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c8e9c0: and        v10.16b, v31.16b, v10.16b
0x0000000003c8e9c4: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c8e9c8: fmla       v9.4s, v10.4s, v22.4s
0x0000000003c8e9cc: mov        v11.16b, v24.16b
0x0000000003c8e9d0: fmla       v11.4s, v9.4s, v23.4s
0x0000000003c8e9d4: mov        v12.16b, v25.16b
0x0000000003c8e9d8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e9dc: mov        v11.16b, v26.16b
0x0000000003c8e9e0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8e9e4: mov        v12.16b, v27.16b
0x0000000003c8e9e8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8e9ec: fmul       v11.4s, v9.4s, v9.4s
0x0000000003c8e9f0: movi       v13.4s, #0x3f, lsl #24
0x0000000003c8e9f4: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c8e9f8: fadd       v9.4s, v9.4s, v31.4s
0x0000000003c8e9fc: fmla       v9.4s, v11.4s, v13.4s
0x0000000003c8ea00: fcvtzs     v10.4s, v10.4s
0x0000000003c8ea04: shl        v10.4s, v10.4s, #0x17
0x0000000003c8ea08: add        v10.4s, v10.4s, v31.4s
0x0000000003c8ea0c: fmul       v9.4s, v9.4s, v10.4s
0x0000000003c8ea10: fcvtn      v9.4h, v9.4s
0x0000000003c8ea14: str        d9, [x13], #8
0x0000000003c8ea18: subs       w14, w14, #1
0x0000000003c8ea1c: b.ne       #0x3c8e998
0x0000000003c8ea20: add        x10, x10, #1
0x0000000003c8ea24: cmp        x10, x25
0x0000000003c8ea28: b.ne       #0x3c8e908
0x0000000003c8ea2c: b          #0x3c8e8b4
0x0000000003c8ea30: cmp        w25, #1
0x0000000003c8ea34: b.lt       #0x3c8f0d4
0x0000000003c8ea38: mov        w9, #0
0x0000000003c8ea3c: mov        w10, #0x4f3
0x0000000003c8ea40: movk       w10, #0x3f35, lsl #16
0x0000000003c8ea44: dup        v0.4s, w10
0x0000000003c8ea48: mov        w10, #0x21bb
0x0000000003c8ea4c: movk       w10, #0x3d90, lsl #16
0x0000000003c8ea50: dup        v1.4s, w10
0x0000000003c8ea54: mov        w10, #0xd1b8
0x0000000003c8ea58: movk       w10, #0xbdeb, lsl #16
0x0000000003c8ea5c: dup        v2.4s, w10
0x0000000003c8ea60: mov        w10, #0x251a
0x0000000003c8ea64: movk       w10, #0x3def, lsl #16
0x0000000003c8ea68: dup        v3.4s, w10
0x0000000003c8ea6c: mov        w10, #0x5d4f
0x0000000003c8ea70: movk       w10, #0xbdfe, lsl #16
0x0000000003c8ea74: dup        v4.4s, w10
0x0000000003c8ea78: mov        w10, #0xe9bf
0x0000000003c8ea7c: movk       w10, #0x3e11, lsl #16
0x0000000003c8ea80: dup        v5.4s, w10
0x0000000003c8ea84: mov        w10, #0xae50
0x0000000003c8ea88: movk       w10, #0xbe2a, lsl #16
0x0000000003c8ea8c: dup        v6.4s, w10
0x0000000003c8ea90: mov        w10, #0xceac
0x0000000003c8ea94: movk       w10, #0x3e4c, lsl #16
0x0000000003c8ea98: dup        v7.4s, w10
0x0000000003c8ea9c: mov        w10, #0xfffc
0x0000000003c8eaa0: movk       w10, #0xbe7f, lsl #16
0x0000000003c8eaa4: dup        v16.4s, w10
0x0000000003c8eaa8: mov        w10, #0xaaaa
0x0000000003c8eaac: movk       w10, #0x3eaa, lsl #16
0x0000000003c8eab0: dup        v17.4s, w10
0x0000000003c8eab4: mov        w10, #0x7218
0x0000000003c8eab8: movk       w10, #0x3f31, lsl #16
0x0000000003c8eabc: dup        v18.4s, w10
0x0000000003c8eac0: mov        w10, #0xc0a5
0x0000000003c8eac4: movk       w10, #0x42b0, lsl #16
0x0000000003c8eac8: dup        v19.4s, w10
0x0000000003c8eacc: mov        w10, #0xc0a5
0x0000000003c8ead0: movk       w10, #0xc2b0, lsl #16
0x0000000003c8ead4: dup        v20.4s, w10
0x0000000003c8ead8: mov        w10, #0xaa3b
0x0000000003c8eadc: movk       w10, #0x3fb8, lsl #16
0x0000000003c8eae0: dup        v21.4s, w10
0x0000000003c8eae4: mov        w10, #0x6967
0x0000000003c8eae8: movk       w10, #0x3950, lsl #16
0x0000000003c8eaec: dup        v22.4s, w10
0x0000000003c8eaf0: mov        w10, #0x43ce
0x0000000003c8eaf4: movk       w10, #0x3ab7, lsl #16
0x0000000003c8eaf8: dup        v23.4s, w10
0x0000000003c8eafc: mov        w10, #0x8908
0x0000000003c8eb00: movk       w10, #0x3c08, lsl #16
0x0000000003c8eb04: dup        v24.4s, w10
0x0000000003c8eb08: mov        w10, #0xa9c1
0x0000000003c8eb0c: movk       w10, #0x3d2a, lsl #16
0x0000000003c8eb10: dup        v25.4s, w10
0x0000000003c8eb14: mov        w10, #0xaaaa
0x0000000003c8eb18: movk       w10, #0x3e2a, lsl #16
0x0000000003c8eb1c: dup        v26.4s, w10
0x0000000003c8eb20: ldr        x10, [x20]
0x0000000003c8eb24: movi       v27.16b, #0
0x0000000003c8eb28: movi       v28.4s, #0x7f, msl #16
0x0000000003c8eb2c: ldr        x11, [x11]
0x0000000003c8eb30: fneg       v28.4s, v28.4s
0x0000000003c8eb34: fmov       v29.4s, #-1.00000000
0x0000000003c8eb38: fmov       v30.4s, #1.00000000
0x0000000003c8eb3c: b          #0x3c8eb54
0x0000000003c8eb40: mov        w0, #0
0x0000000003c8eb44: add        x10, x10, #8
0x0000000003c8eb48: add        w9, w9, #1
0x0000000003c8eb4c: cmp        w9, w25
0x0000000003c8eb50: b.eq       #0x3c8f0d8
0x0000000003c8eb54: cmp        w23, #1
0x0000000003c8eb58: b.lt       #0x3c8eb40
0x0000000003c8eb5c: ldr        d31, [x10]
0x0000000003c8eb60: fcvtl      v31.4s, v31.4h
0x0000000003c8eb64: mov        x12, x23
0x0000000003c8eb68: ldr        d8, [x11], #8
0x0000000003c8eb6c: fcvtl      v8.4s, v8.4h
0x0000000003c8eb70: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8eb74: and        v9.16b, v8.16b, v28.16b
0x0000000003c8eb78: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8eb7c: mvni       v10.4s, #0x7d
0x0000000003c8eb80: ssra       v10.4s, v8.4s, #0x17
0x0000000003c8eb84: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003c8eb88: and        v11.16b, v9.16b, v8.16b
0x0000000003c8eb8c: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8eb90: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8eb94: mov        v11.16b, v2.16b
0x0000000003c8eb98: scvtf      v10.4s, v10.4s
0x0000000003c8eb9c: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8eba0: mov        v12.16b, v3.16b
0x0000000003c8eba4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8eba8: mov        v11.16b, v4.16b
0x0000000003c8ebac: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8ebb0: and        v8.16b, v30.16b, v8.16b
0x0000000003c8ebb4: mov        v12.16b, v5.16b
0x0000000003c8ebb8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8ebbc: mov        v11.16b, v6.16b
0x0000000003c8ebc0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8ebc4: mov        v12.16b, v7.16b
0x0000000003c8ebc8: fsub       v8.4s, v10.4s, v8.4s
0x0000000003c8ebcc: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8ebd0: mov        v10.16b, v16.16b
0x0000000003c8ebd4: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8ebd8: mov        v11.16b, v17.16b
0x0000000003c8ebdc: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8ebe0: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8ebe4: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8ebe8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8ebec: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c8ebf0: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8ebf4: fmul       v8.4s, v9.4s, v31.4s
0x0000000003c8ebf8: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c8ebfc: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c8ec00: movi       v9.4s, #0x3f, lsl #24
0x0000000003c8ec04: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c8ec08: fcvtzs     v10.4s, v9.4s
0x0000000003c8ec0c: scvtf      v10.4s, v10.4s
0x0000000003c8ec10: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c8ec14: and        v9.16b, v30.16b, v9.16b
0x0000000003c8ec18: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c8ec1c: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c8ec20: mov        v10.16b, v23.16b
0x0000000003c8ec24: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8ec28: mov        v11.16b, v24.16b
0x0000000003c8ec2c: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8ec30: mov        v10.16b, v25.16b
0x0000000003c8ec34: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c8ec38: mov        v11.16b, v26.16b
0x0000000003c8ec3c: fmla       v11.4s, v10.4s, v8.4s
0x0000000003c8ec40: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c8ec44: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8ec48: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c8ec4c: fadd       v8.4s, v8.4s, v30.4s
0x0000000003c8ec50: fmla       v8.4s, v10.4s, v12.4s
0x0000000003c8ec54: fcvtzs     v9.4s, v9.4s
0x0000000003c8ec58: shl        v9.4s, v9.4s, #0x17
0x0000000003c8ec5c: add        v9.4s, v9.4s, v30.4s
0x0000000003c8ec60: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c8ec64: fcvtn      v8.4h, v8.4s
0x0000000003c8ec68: str        d8, [x8], #8
0x0000000003c8ec6c: subs       w12, w12, #1
0x0000000003c8ec70: b.ne       #0x3c8eb68
0x0000000003c8ec74: b          #0x3c8eb40
0x0000000003c8ec78: mov        x22, x10
0x0000000003c8ec7c: cmp        w26, w23
0x0000000003c8ec80: ccmp       w27, #1, #4, eq
0x0000000003c8ec84: cset       w9, ne
0x0000000003c8ec88: and        w8, w9, w8
0x0000000003c8ec8c: ldr        x6, [x19, #8]
0x0000000003c8ec90: cmp        w8, #1
0x0000000003c8ec94: b.ne       #0x3c8ef78
0x0000000003c8ec98: cmp        w13, w11
0x0000000003c8ec9c: b.ne       #0x3c8ef78
0x0000000003c8eca0: mov        x0, x2
0x0000000003c8eca4: mov        x1, x23
0x0000000003c8eca8: mov        x19, x2
0x0000000003c8ecac: mov        x2, x27
0x0000000003c8ecb0: mov        x21, x11
0x0000000003c8ecb4: mov        x3, x11
0x0000000003c8ecb8: mov        x4, x5
0x0000000003c8ecbc: mov        x5, x14
0x0000000003c8ecc0: bl         #0x3c54e34
0x0000000003c8ecc4: ldr        x8, [x19]
0x0000000003c8ecc8: cbz        x8, #0x3c8f0cc
0x0000000003c8eccc: mov        x17, x19
0x0000000003c8ecd0: ldr        x8, [x19, #0x40]
0x0000000003c8ecd4: ldrsw      x9, [x19, #0x38]
0x0000000003c8ecd8: mul        x8, x8, x9
0x0000000003c8ecdc: cbz        x8, #0x3c8f0cc
0x0000000003c8ece0: mov        x1, x21
0x0000000003c8ece4: cmp        w1, #1
0x0000000003c8ece8: b.lt       #0x3c8f0d4
0x0000000003c8ecec: mov        x8, #0
0x0000000003c8ecf0: cmp        w27, #1
0x0000000003c8ecf4: ccmp       w23, #1, #8, ge
0x0000000003c8ecf8: mov        w9, #0x4f3
0x0000000003c8ecfc: movk       w9, #0x3f35, lsl #16
0x0000000003c8ed00: dup        v0.4s, w9
0x0000000003c8ed04: mov        w9, #0x21bb
0x0000000003c8ed08: movk       w9, #0x3d90, lsl #16
0x0000000003c8ed0c: dup        v1.4s, w9
0x0000000003c8ed10: mov        w9, #0xd1b8
0x0000000003c8ed14: movk       w9, #0xbdeb, lsl #16
0x0000000003c8ed18: dup        v2.4s, w9
0x0000000003c8ed1c: mov        w9, #0x251a
0x0000000003c8ed20: movk       w9, #0x3def, lsl #16
0x0000000003c8ed24: dup        v3.4s, w9
0x0000000003c8ed28: mov        w9, #0x5d4f
0x0000000003c8ed2c: movk       w9, #0xbdfe, lsl #16
0x0000000003c8ed30: dup        v4.4s, w9
0x0000000003c8ed34: mov        w9, #0xe9bf
0x0000000003c8ed38: movk       w9, #0x3e11, lsl #16
0x0000000003c8ed3c: dup        v5.4s, w9
0x0000000003c8ed40: mov        w9, #0xae50
0x0000000003c8ed44: movk       w9, #0xbe2a, lsl #16
0x0000000003c8ed48: dup        v6.4s, w9
0x0000000003c8ed4c: mov        w9, #0xceac
0x0000000003c8ed50: movk       w9, #0x3e4c, lsl #16
0x0000000003c8ed54: dup        v7.4s, w9
0x0000000003c8ed58: mov        w9, #0xfffc
0x0000000003c8ed5c: movk       w9, #0xbe7f, lsl #16
0x0000000003c8ed60: dup        v16.4s, w9
0x0000000003c8ed64: mov        w9, #0xaaaa
0x0000000003c8ed68: movk       w9, #0x3eaa, lsl #16
0x0000000003c8ed6c: dup        v17.4s, w9
0x0000000003c8ed70: mov        w9, #0x7218
0x0000000003c8ed74: movk       w9, #0x3f31, lsl #16
0x0000000003c8ed78: dup        v18.4s, w9
0x0000000003c8ed7c: mov        w9, #0xc0a5
0x0000000003c8ed80: movk       w9, #0x42b0, lsl #16
0x0000000003c8ed84: dup        v19.4s, w9
0x0000000003c8ed88: mov        w9, #0xc0a5
0x0000000003c8ed8c: movk       w9, #0xc2b0, lsl #16
0x0000000003c8ed90: dup        v20.4s, w9
0x0000000003c8ed94: mov        w9, #0xaa3b
0x0000000003c8ed98: movk       w9, #0x3fb8, lsl #16
0x0000000003c8ed9c: dup        v21.4s, w9
0x0000000003c8eda0: mov        w9, #0x6967
0x0000000003c8eda4: movk       w9, #0x3950, lsl #16
0x0000000003c8eda8: dup        v22.4s, w9
0x0000000003c8edac: mov        w9, #0x43ce
0x0000000003c8edb0: movk       w9, #0x3ab7, lsl #16
0x0000000003c8edb4: dup        v23.4s, w9
0x0000000003c8edb8: mov        w9, #0x8908
0x0000000003c8edbc: movk       w9, #0x3c08, lsl #16
0x0000000003c8edc0: dup        v24.4s, w9
0x0000000003c8edc4: mov        w9, #0xa9c1
0x0000000003c8edc8: movk       w9, #0x3d2a, lsl #16
0x0000000003c8edcc: dup        v25.4s, w9
0x0000000003c8edd0: mov        w9, #0xaaaa
0x0000000003c8edd4: movk       w9, #0x3e2a, lsl #16
0x0000000003c8edd8: dup        v26.4s, w9
0x0000000003c8eddc: cset       w9, lt
0x0000000003c8ede0: movi       v27.16b, #0
0x0000000003c8ede4: movi       v28.4s, #0x7f, msl #16
0x0000000003c8ede8: fneg       v28.4s, v28.4s
0x0000000003c8edec: fmov       v29.4s, #-1.00000000
0x0000000003c8edf0: fmov       v30.4s, #1.00000000
0x0000000003c8edf4: b          #0x3c8ee08
0x0000000003c8edf8: mov        w0, #0
0x0000000003c8edfc: add        x8, x8, #1
0x0000000003c8ee00: cmp        x8, x1
0x0000000003c8ee04: b.eq       #0x3c8f0d8
0x0000000003c8ee08: tbnz       w9, #0, #0x3c8edf8
0x0000000003c8ee0c: mov        w10, #0
0x0000000003c8ee10: ldr        x13, [x22]
0x0000000003c8ee14: ldr        x14, [x22, #0x40]
0x0000000003c8ee18: ldr        x11, [x20]
0x0000000003c8ee1c: ldr        x12, [x20, #0x40]
0x0000000003c8ee20: mul        x12, x12, x8
0x0000000003c8ee24: ldr        x15, [x20, #0x10]
0x0000000003c8ee28: madd       x11, x12, x15, x11
0x0000000003c8ee2c: ldr        x12, [x17]
0x0000000003c8ee30: ldr        x15, [x17, #0x40]
0x0000000003c8ee34: mul        x15, x15, x8
0x0000000003c8ee38: ldr        x16, [x17, #0x10]
0x0000000003c8ee3c: madd       x12, x15, x16, x12
0x0000000003c8ee40: ldr        x15, [x22, #0x10]
0x0000000003c8ee44: mul        x14, x14, x15
0x0000000003c8ee48: madd       x13, x14, x8, x13
0x0000000003c8ee4c: mov        x14, x23
0x0000000003c8ee50: mov        x15, x13
0x0000000003c8ee54: ldr        d31, [x15], #8
0x0000000003c8ee58: fcvtl      v31.4s, v31.4h
0x0000000003c8ee5c: ldr        d8, [x11], #8
0x0000000003c8ee60: fcvtl      v8.4s, v8.4h
0x0000000003c8ee64: fmax       v31.4s, v31.4s, v27.4s
0x0000000003c8ee68: and        v9.16b, v31.16b, v28.16b
0x0000000003c8ee6c: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8ee70: mvni       v10.4s, #0x7d
0x0000000003c8ee74: ssra       v10.4s, v31.4s, #0x17
0x0000000003c8ee78: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003c8ee7c: and        v11.16b, v9.16b, v31.16b
0x0000000003c8ee80: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8ee84: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8ee88: mov        v11.16b, v2.16b
0x0000000003c8ee8c: scvtf      v10.4s, v10.4s
0x0000000003c8ee90: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8ee94: mov        v12.16b, v3.16b
0x0000000003c8ee98: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8ee9c: mov        v11.16b, v4.16b
0x0000000003c8eea0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8eea4: and        v31.16b, v30.16b, v31.16b
0x0000000003c8eea8: mov        v12.16b, v5.16b
0x0000000003c8eeac: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8eeb0: mov        v11.16b, v6.16b
0x0000000003c8eeb4: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8eeb8: mov        v12.16b, v7.16b
0x0000000003c8eebc: fsub       v31.4s, v10.4s, v31.4s
0x0000000003c8eec0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8eec4: mov        v10.16b, v16.16b
0x0000000003c8eec8: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8eecc: mov        v11.16b, v17.16b
0x0000000003c8eed0: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8eed4: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8eed8: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8eedc: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8eee0: fmla       v9.4s, v31.4s, v18.4s
0x0000000003c8eee4: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8eee8: fmul       v31.4s, v9.4s, v8.4s
0x0000000003c8eeec: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c8eef0: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c8eef4: movi       v8.4s, #0x3f, lsl #24
0x0000000003c8eef8: fmla       v8.4s, v31.4s, v21.4s
0x0000000003c8eefc: fcvtzs     v9.4s, v8.4s
0x0000000003c8ef00: scvtf      v9.4s, v9.4s
0x0000000003c8ef04: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003c8ef08: and        v8.16b, v30.16b, v8.16b
0x0000000003c8ef0c: fsub       v8.4s, v9.4s, v8.4s
0x0000000003c8ef10: fmls       v31.4s, v8.4s, v18.4s
0x0000000003c8ef14: mov        v9.16b, v23.16b
0x0000000003c8ef18: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c8ef1c: mov        v10.16b, v24.16b
0x0000000003c8ef20: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8ef24: mov        v9.16b, v25.16b
0x0000000003c8ef28: fmla       v9.4s, v10.4s, v31.4s
0x0000000003c8ef2c: mov        v10.16b, v26.16b
0x0000000003c8ef30: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8ef34: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8ef38: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8ef3c: fmla       v11.4s, v10.4s, v31.4s
0x0000000003c8ef40: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c8ef44: fmla       v31.4s, v9.4s, v11.4s
0x0000000003c8ef48: fcvtzs     v8.4s, v8.4s
0x0000000003c8ef4c: shl        v8.4s, v8.4s, #0x17
0x0000000003c8ef50: add        v8.4s, v8.4s, v30.4s
0x0000000003c8ef54: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c8ef58: fcvtn      v31.4h, v31.4s
0x0000000003c8ef5c: str        d31, [x12], #8
0x0000000003c8ef60: subs       x14, x14, #1
0x0000000003c8ef64: b.ne       #0x3c8ee54
0x0000000003c8ef68: add        w10, w10, #1
0x0000000003c8ef6c: cmp        w10, w27
0x0000000003c8ef70: b.ne       #0x3c8ee4c
0x0000000003c8ef74: b          #0x3c8edf8
0x0000000003c8ef78: mov        x26, x12
0x0000000003c8ef7c: mov        x0, x2
0x0000000003c8ef80: mov        x1, x23
0x0000000003c8ef84: mov        x19, x2
0x0000000003c8ef88: mov        x2, x25
0x0000000003c8ef8c: mov        x23, x11
0x0000000003c8ef90: mov        x3, x11
0x0000000003c8ef94: mov        x4, x21
0x0000000003c8ef98: mov        x5, x24
0x0000000003c8ef9c: bl         #0x3c54e34
0x0000000003c8efa0: ldr        x8, [x19]
0x0000000003c8efa4: cbz        x8, #0x3c8f0cc
0x0000000003c8efa8: mov        x14, x19
0x0000000003c8efac: ldr        x8, [x19, #0x40]
0x0000000003c8efb0: ldrsw      x9, [x19, #0x38]
0x0000000003c8efb4: mul        x8, x8, x9
0x0000000003c8efb8: cbz        x8, #0x3c8f0cc
0x0000000003c8efbc: mov        x15, x23
0x0000000003c8efc0: cmp        w15, #1
0x0000000003c8efc4: b.lt       #0x3c8f0d4
0x0000000003c8efc8: mov        x8, #0
0x0000000003c8efcc: mov        w9, #0x4f3
0x0000000003c8efd0: movk       w9, #0x3f35, lsl #16
0x0000000003c8efd4: dup        v0.4s, w9
0x0000000003c8efd8: mov        w9, #0x21bb
0x0000000003c8efdc: movk       w9, #0x3d90, lsl #16
0x0000000003c8efe0: dup        v1.4s, w9
0x0000000003c8efe4: mov        w9, #0xd1b8
0x0000000003c8efe8: movk       w9, #0xbdeb, lsl #16
0x0000000003c8efec: dup        v2.4s, w9
0x0000000003c8eff0: mov        w9, #0x251a
0x0000000003c8eff4: movk       w9, #0x3def, lsl #16
0x0000000003c8eff8: dup        v3.4s, w9
0x0000000003c8effc: mov        w9, #0x5d4f
0x0000000003c8f000: movk       w9, #0xbdfe, lsl #16
0x0000000003c8f004: dup        v4.4s, w9
0x0000000003c8f008: mov        w9, #0xe9bf
0x0000000003c8f00c: movk       w9, #0x3e11, lsl #16
0x0000000003c8f010: dup        v5.4s, w9
0x0000000003c8f014: mov        w9, #0xae50
0x0000000003c8f018: movk       w9, #0xbe2a, lsl #16
0x0000000003c8f01c: dup        v6.4s, w9
0x0000000003c8f020: mov        w9, #0xceac
0x0000000003c8f024: movk       w9, #0x3e4c, lsl #16
0x0000000003c8f028: dup        v7.4s, w9
0x0000000003c8f02c: mov        w9, #0xfffc
0x0000000003c8f030: movk       w9, #0xbe7f, lsl #16
0x0000000003c8f034: dup        v16.4s, w9
0x0000000003c8f038: mov        w9, #0xaaaa
0x0000000003c8f03c: movk       w9, #0x3eaa, lsl #16
0x0000000003c8f040: dup        v17.4s, w9
0x0000000003c8f044: mov        w9, #0x7218
0x0000000003c8f048: movk       w9, #0x3f31, lsl #16
0x0000000003c8f04c: dup        v18.4s, w9
0x0000000003c8f050: mov        w9, #0xc0a5
0x0000000003c8f054: movk       w9, #0x42b0, lsl #16
0x0000000003c8f058: dup        v19.4s, w9
0x0000000003c8f05c: mov        w9, #0xc0a5
0x0000000003c8f060: movk       w9, #0xc2b0, lsl #16
0x0000000003c8f064: dup        v20.4s, w9
0x0000000003c8f068: mov        w9, #0xaa3b
0x0000000003c8f06c: movk       w9, #0x3fb8, lsl #16
0x0000000003c8f070: dup        v21.4s, w9
0x0000000003c8f074: mov        w9, #0x6967
0x0000000003c8f078: movk       w9, #0x3950, lsl #16
0x0000000003c8f07c: dup        v22.4s, w9
0x0000000003c8f080: mov        w9, #0x43ce
0x0000000003c8f084: movk       w9, #0x3ab7, lsl #16
0x0000000003c8f088: dup        v23.4s, w9
0x0000000003c8f08c: mov        w9, #0x8908
0x0000000003c8f090: movk       w9, #0x3c08, lsl #16
0x0000000003c8f094: dup        v24.4s, w9
0x0000000003c8f098: mov        w9, #0xa9c1
0x0000000003c8f09c: movk       w9, #0x3d2a, lsl #16
0x0000000003c8f0a0: dup        v25.4s, w9
0x0000000003c8f0a4: mov        w9, #0xaaaa
0x0000000003c8f0a8: movk       w9, #0x3e2a, lsl #16
0x0000000003c8f0ac: dup        v26.4s, w9
0x0000000003c8f0b0: movi       v27.16b, #0
0x0000000003c8f0b4: movi       v28.4s, #0x7f, msl #16
0x0000000003c8f0b8: fneg       v28.4s, v28.4s
0x0000000003c8f0bc: fmov       v29.4s, #-1.00000000
0x0000000003c8f0c0: fmov       v30.4s, #1.00000000
0x0000000003c8f0c4: mov        x16, x26
0x0000000003c8f0c8: b          #0x3c8f114
0x0000000003c8f0cc: mov        w0, #-0x64
0x0000000003c8f0d0: b          #0x3c8f0d8
0x0000000003c8f0d4: mov        w0, #0
0x0000000003c8f0d8: ldp        x29, x30, [sp, #0x90]
0x0000000003c8f0dc: ldp        x20, x19, [sp, #0x80]
0x0000000003c8f0e0: ldp        x22, x21, [sp, #0x70]
0x0000000003c8f0e4: ldp        x24, x23, [sp, #0x60]
0x0000000003c8f0e8: ldp        x26, x25, [sp, #0x50]
0x0000000003c8f0ec: ldp        x28, x27, [sp, #0x40]
0x0000000003c8f0f0: ldp        d9, d8, [sp, #0x30]
0x0000000003c8f0f4: ldp        d11, d10, [sp, #0x20]
0x0000000003c8f0f8: ldp        d13, d12, [sp, #0x10]
0x0000000003c8f0fc: add        sp, sp, #0xa0
0x0000000003c8f100: ret        
0x0000000003c8f104: mov        w0, #0
0x0000000003c8f108: add        x8, x8, #1
0x0000000003c8f10c: cmp        x8, x15
0x0000000003c8f110: b.eq       #0x3c8f0d8
0x0000000003c8f114: cmp        w16, #1
0x0000000003c8f118: b.lt       #0x3c8f104
0x0000000003c8f11c: ldr        x9, [x14]
0x0000000003c8f120: ldr        x10, [x14, #0x40]
0x0000000003c8f124: mul        x10, x10, x8
0x0000000003c8f128: ldr        x11, [x14, #0x10]
0x0000000003c8f12c: madd       x9, x10, x11, x9
0x0000000003c8f130: ldr        x10, [x20]
0x0000000003c8f134: ldr        x11, [x20, #0x40]
0x0000000003c8f138: mul        x11, x11, x8
0x0000000003c8f13c: ldr        x12, [x20, #0x10]
0x0000000003c8f140: madd       x10, x11, x12, x10
0x0000000003c8f144: ldr        x11, [x22]
0x0000000003c8f148: ldr        x12, [x22, #0x40]
0x0000000003c8f14c: mul        x12, x12, x8
0x0000000003c8f150: ldr        x13, [x22, #0x10]
0x0000000003c8f154: madd       x11, x12, x13, x11
0x0000000003c8f158: mov        x12, x16
0x0000000003c8f15c: ldr        d31, [x11], #8
0x0000000003c8f160: fcvtl      v31.4s, v31.4h
0x0000000003c8f164: ldr        d8, [x10], #8
0x0000000003c8f168: fcvtl      v8.4s, v8.4h
0x0000000003c8f16c: fmax       v31.4s, v31.4s, v27.4s
0x0000000003c8f170: and        v9.16b, v31.16b, v28.16b
0x0000000003c8f174: orr        v9.4s, #0x3f, lsl #24
0x0000000003c8f178: mvni       v10.4s, #0x7d
0x0000000003c8f17c: ssra       v10.4s, v31.4s, #0x17
0x0000000003c8f180: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003c8f184: and        v11.16b, v9.16b, v31.16b
0x0000000003c8f188: fadd       v9.4s, v9.4s, v29.4s
0x0000000003c8f18c: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c8f190: mov        v11.16b, v2.16b
0x0000000003c8f194: scvtf      v10.4s, v10.4s
0x0000000003c8f198: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c8f19c: mov        v12.16b, v3.16b
0x0000000003c8f1a0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8f1a4: mov        v11.16b, v4.16b
0x0000000003c8f1a8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8f1ac: and        v31.16b, v30.16b, v31.16b
0x0000000003c8f1b0: mov        v12.16b, v5.16b
0x0000000003c8f1b4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8f1b8: mov        v11.16b, v6.16b
0x0000000003c8f1bc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8f1c0: mov        v12.16b, v7.16b
0x0000000003c8f1c4: fsub       v31.4s, v10.4s, v31.4s
0x0000000003c8f1c8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8f1cc: mov        v10.16b, v16.16b
0x0000000003c8f1d0: fmla       v10.4s, v12.4s, v9.4s
0x0000000003c8f1d4: mov        v11.16b, v17.16b
0x0000000003c8f1d8: fmla       v11.4s, v10.4s, v9.4s
0x0000000003c8f1dc: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c8f1e0: movi       v12.4s, #0xbf, lsl #24
0x0000000003c8f1e4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c8f1e8: fmla       v9.4s, v31.4s, v18.4s
0x0000000003c8f1ec: fmla       v9.4s, v10.4s, v12.4s
0x0000000003c8f1f0: fmul       v31.4s, v9.4s, v8.4s
0x0000000003c8f1f4: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c8f1f8: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c8f1fc: movi       v8.4s, #0x3f, lsl #24
0x0000000003c8f200: fmla       v8.4s, v31.4s, v21.4s
0x0000000003c8f204: fcvtzs     v9.4s, v8.4s
0x0000000003c8f208: scvtf      v9.4s, v9.4s
0x0000000003c8f20c: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003c8f210: and        v8.16b, v30.16b, v8.16b
0x0000000003c8f214: fsub       v8.4s, v9.4s, v8.4s
0x0000000003c8f218: fmls       v31.4s, v8.4s, v18.4s
0x0000000003c8f21c: mov        v9.16b, v23.16b
0x0000000003c8f220: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c8f224: mov        v10.16b, v24.16b
0x0000000003c8f228: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8f22c: mov        v9.16b, v25.16b
0x0000000003c8f230: fmla       v9.4s, v10.4s, v31.4s
0x0000000003c8f234: mov        v10.16b, v26.16b
0x0000000003c8f238: fmla       v10.4s, v9.4s, v31.4s
0x0000000003c8f23c: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8f240: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8f244: fmla       v11.4s, v10.4s, v31.4s
0x0000000003c8f248: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c8f24c: fmla       v31.4s, v9.4s, v11.4s
0x0000000003c8f250: fcvtzs     v8.4s, v8.4s
0x0000000003c8f254: shl        v8.4s, v8.4s, #0x17
0x0000000003c8f258: add        v8.4s, v8.4s, v30.4s
0x0000000003c8f25c: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c8f260: fcvtn      v31.4h, v31.4s
0x0000000003c8f264: str        d31, [x9], #8
0x0000000003c8f268: subs       w12, w12, #1
0x0000000003c8f26c: b.ne       #0x3c8f15c
0x0000000003c8f270: b          #0x3c8f104
