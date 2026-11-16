; instruction-faithful ARM64 fallback for RobloxLib::function_3d78918
0x0000000003d78918: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7891c: ldp        w11, w8, [x0, #0x34]
0x0000000003d78920: mul        w9, w10, w9
0x0000000003d78924: mul        w9, w9, w11
0x0000000003d78928: cmp        w8, #1
0x0000000003d7892c: ccmp       w9, #1, #8, ge
0x0000000003d78930: b.lt       #0x3d78970
0x0000000003d78934: mov        x10, #0
0x0000000003d78938: ldr        x11, [x0]
0x0000000003d7893c: ldr        x12, [x0, #0x40]
0x0000000003d78940: mul        x12, x12, x10
0x0000000003d78944: ldr        x13, [x0, #0x10]
0x0000000003d78948: madd       x11, x12, x13, x11
0x0000000003d7894c: mov        x12, x9
0x0000000003d78950: ldr        q0, [x11]
0x0000000003d78954: fabs       v0.4s, v0.4s
0x0000000003d78958: str        q0, [x11], #0x10
0x0000000003d7895c: subs       w12, w12, #1
0x0000000003d78960: b.ne       #0x3d78950
0x0000000003d78964: add        x10, x10, #1
0x0000000003d78968: cmp        x10, x8
0x0000000003d7896c: b.ne       #0x3d78938
0x0000000003d78970: ret        
0x0000000003d78974: ldp        w9, w10, [x0, #0x2c]
0x0000000003d78978: ldp        w11, w8, [x0, #0x34]
0x0000000003d7897c: mul        w9, w10, w9
0x0000000003d78980: mul        w9, w9, w11
0x0000000003d78984: cmp        w8, #1
0x0000000003d78988: ccmp       w9, #1, #8, ge
0x0000000003d7898c: b.lt       #0x3d789cc
0x0000000003d78990: mov        x10, #0
0x0000000003d78994: ldr        x11, [x0]
0x0000000003d78998: ldr        x12, [x0, #0x40]
0x0000000003d7899c: mul        x12, x12, x10
0x0000000003d789a0: ldr        x13, [x0, #0x10]
0x0000000003d789a4: madd       x11, x12, x13, x11
0x0000000003d789a8: mov        x12, x9
0x0000000003d789ac: ldr        q0, [x11]
0x0000000003d789b0: fneg       v0.4s, v0.4s
0x0000000003d789b4: str        q0, [x11], #0x10
0x0000000003d789b8: subs       w12, w12, #1
0x0000000003d789bc: b.ne       #0x3d789ac
0x0000000003d789c0: add        x10, x10, #1
0x0000000003d789c4: cmp        x10, x8
0x0000000003d789c8: b.ne       #0x3d78994
0x0000000003d789cc: ret        
0x0000000003d789d0: ldp        w9, w10, [x0, #0x2c]
0x0000000003d789d4: ldp        w11, w8, [x0, #0x34]
0x0000000003d789d8: mul        w9, w10, w9
0x0000000003d789dc: mul        w9, w9, w11
0x0000000003d789e0: cmp        w8, #1
0x0000000003d789e4: ccmp       w9, #1, #8, ge
0x0000000003d789e8: b.lt       #0x3d78a2c
0x0000000003d789ec: mov        x10, #0
0x0000000003d789f0: ldr        x11, [x0]
0x0000000003d789f4: ldr        x12, [x0, #0x40]
0x0000000003d789f8: mul        x12, x12, x10
0x0000000003d789fc: ldr        x13, [x0, #0x10]
0x0000000003d78a00: madd       x11, x12, x13, x11
0x0000000003d78a04: mov        x12, x9
0x0000000003d78a08: ldr        q0, [x11]
0x0000000003d78a0c: fcvtms     v0.4s, v0.4s
0x0000000003d78a10: scvtf      v0.4s, v0.4s
0x0000000003d78a14: str        q0, [x11], #0x10
0x0000000003d78a18: subs       w12, w12, #1
0x0000000003d78a1c: b.ne       #0x3d78a08
0x0000000003d78a20: add        x10, x10, #1
0x0000000003d78a24: cmp        x10, x8
0x0000000003d78a28: b.ne       #0x3d789f0
0x0000000003d78a2c: ret        
0x0000000003d78a30: ldp        w9, w10, [x0, #0x2c]
0x0000000003d78a34: ldp        w11, w8, [x0, #0x34]
0x0000000003d78a38: mul        w9, w10, w9
0x0000000003d78a3c: mul        w9, w9, w11
0x0000000003d78a40: cmp        w8, #1
0x0000000003d78a44: ccmp       w9, #1, #8, ge
0x0000000003d78a48: b.lt       #0x3d78a8c
0x0000000003d78a4c: mov        x10, #0
0x0000000003d78a50: ldr        x11, [x0]
0x0000000003d78a54: ldr        x12, [x0, #0x40]
0x0000000003d78a58: mul        x12, x12, x10
0x0000000003d78a5c: ldr        x13, [x0, #0x10]
0x0000000003d78a60: madd       x11, x12, x13, x11
0x0000000003d78a64: mov        x12, x9
0x0000000003d78a68: ldr        q0, [x11]
0x0000000003d78a6c: fcvtps     v0.4s, v0.4s
0x0000000003d78a70: scvtf      v0.4s, v0.4s
0x0000000003d78a74: str        q0, [x11], #0x10
0x0000000003d78a78: subs       w12, w12, #1
0x0000000003d78a7c: b.ne       #0x3d78a68
0x0000000003d78a80: add        x10, x10, #1
0x0000000003d78a84: cmp        x10, x8
0x0000000003d78a88: b.ne       #0x3d78a50
0x0000000003d78a8c: ret        
0x0000000003d78a90: ldp        w9, w10, [x0, #0x2c]
0x0000000003d78a94: ldp        w11, w8, [x0, #0x34]
0x0000000003d78a98: mul        w9, w10, w9
0x0000000003d78a9c: mul        w9, w9, w11
0x0000000003d78aa0: cmp        w8, #1
0x0000000003d78aa4: ccmp       w9, #1, #8, ge
0x0000000003d78aa8: b.lt       #0x3d78ae8
0x0000000003d78aac: mov        x10, #0
0x0000000003d78ab0: ldr        x11, [x0]
0x0000000003d78ab4: ldr        x12, [x0, #0x40]
0x0000000003d78ab8: mul        x12, x12, x10
0x0000000003d78abc: ldr        x13, [x0, #0x10]
0x0000000003d78ac0: madd       x11, x12, x13, x11
0x0000000003d78ac4: mov        x12, x9
0x0000000003d78ac8: ldr        q0, [x11]
0x0000000003d78acc: fmul       v0.4s, v0.4s, v0.4s
0x0000000003d78ad0: str        q0, [x11], #0x10
0x0000000003d78ad4: subs       w12, w12, #1
0x0000000003d78ad8: b.ne       #0x3d78ac8
0x0000000003d78adc: add        x10, x10, #1
0x0000000003d78ae0: cmp        x10, x8
0x0000000003d78ae4: b.ne       #0x3d78ab0
0x0000000003d78ae8: ret        
0x0000000003d78aec: ldp        w9, w10, [x0, #0x2c]
0x0000000003d78af0: ldp        w11, w8, [x0, #0x34]
0x0000000003d78af4: mul        w9, w10, w9
0x0000000003d78af8: mul        w9, w9, w11
0x0000000003d78afc: cmp        w8, #1
0x0000000003d78b00: ccmp       w9, #1, #8, ge
0x0000000003d78b04: b.lt       #0x3d78b44
0x0000000003d78b08: mov        x10, #0
0x0000000003d78b0c: ldr        x11, [x0]
0x0000000003d78b10: ldr        x12, [x0, #0x40]
0x0000000003d78b14: mul        x12, x12, x10
0x0000000003d78b18: ldr        x13, [x0, #0x10]
0x0000000003d78b1c: madd       x11, x12, x13, x11
0x0000000003d78b20: mov        x12, x9
0x0000000003d78b24: ldr        q0, [x11]
0x0000000003d78b28: fsqrt      v0.4s, v0.4s
0x0000000003d78b2c: str        q0, [x11], #0x10
0x0000000003d78b30: subs       w12, w12, #1
0x0000000003d78b34: b.ne       #0x3d78b24
0x0000000003d78b38: add        x10, x10, #1
0x0000000003d78b3c: cmp        x10, x8
0x0000000003d78b40: b.ne       #0x3d78b0c
0x0000000003d78b44: ret        
0x0000000003d78b48: ldp        w9, w10, [x0, #0x2c]
0x0000000003d78b4c: ldp        w11, w8, [x0, #0x34]
0x0000000003d78b50: mul        w9, w10, w9
0x0000000003d78b54: mul        w9, w9, w11
0x0000000003d78b58: cmp        w8, #1
0x0000000003d78b5c: ccmp       w9, #1, #8, ge
0x0000000003d78b60: b.lt       #0x3d78bac
0x0000000003d78b64: mov        x10, #0
0x0000000003d78b68: ldr        x11, [x0]
0x0000000003d78b6c: ldr        x12, [x0, #0x40]
0x0000000003d78b70: mul        x12, x12, x10
0x0000000003d78b74: ldr        x13, [x0, #0x10]
0x0000000003d78b78: madd       x11, x12, x13, x11
0x0000000003d78b7c: mov        x12, x9
0x0000000003d78b80: ldr        q0, [x11]
0x0000000003d78b84: frsqrte    v1.4s, v0.4s
0x0000000003d78b88: fmul       v0.4s, v1.4s, v0.4s
0x0000000003d78b8c: frsqrts    v0.4s, v0.4s, v1.4s
0x0000000003d78b90: fmul       v0.4s, v0.4s, v1.4s
0x0000000003d78b94: str        q0, [x11], #0x10
0x0000000003d78b98: subs       w12, w12, #1
0x0000000003d78b9c: b.ne       #0x3d78b80
0x0000000003d78ba0: add        x10, x10, #1
0x0000000003d78ba4: cmp        x10, x8
0x0000000003d78ba8: b.ne       #0x3d78b68
0x0000000003d78bac: ret        
0x0000000003d78bb0: ldp        w9, w10, [x0, #0x2c]
0x0000000003d78bb4: ldp        w11, w8, [x0, #0x34]
0x0000000003d78bb8: mul        w9, w10, w9
0x0000000003d78bbc: mul        w9, w9, w11
0x0000000003d78bc0: cmp        w8, #1
0x0000000003d78bc4: ccmp       w9, #1, #8, ge
0x0000000003d78bc8: b.lt       #0x3d78ce0
0x0000000003d78bcc: mov        x10, #0
0x0000000003d78bd0: mov        w11, #0xc0a5
0x0000000003d78bd4: movk       w11, #0x42b0, lsl #16
0x0000000003d78bd8: dup        v0.4s, w11
0x0000000003d78bdc: mov        w11, #0xc0a5
0x0000000003d78be0: movk       w11, #0xc2b0, lsl #16
0x0000000003d78be4: dup        v1.4s, w11
0x0000000003d78be8: mov        w11, #0xaa3b
0x0000000003d78bec: movk       w11, #0x3fb8, lsl #16
0x0000000003d78bf0: dup        v2.4s, w11
0x0000000003d78bf4: mov        w11, #0x7218
0x0000000003d78bf8: movk       w11, #0xbf31, lsl #16
0x0000000003d78bfc: dup        v3.4s, w11
0x0000000003d78c00: mov        w11, #0x6967
0x0000000003d78c04: movk       w11, #0x3950, lsl #16
0x0000000003d78c08: dup        v4.4s, w11
0x0000000003d78c0c: mov        w11, #0x43ce
0x0000000003d78c10: movk       w11, #0x3ab7, lsl #16
0x0000000003d78c14: dup        v5.4s, w11
0x0000000003d78c18: mov        w11, #0x8908
0x0000000003d78c1c: movk       w11, #0x3c08, lsl #16
0x0000000003d78c20: dup        v6.4s, w11
0x0000000003d78c24: mov        w11, #0xa9c1
0x0000000003d78c28: movk       w11, #0x3d2a, lsl #16
0x0000000003d78c2c: dup        v7.4s, w11
0x0000000003d78c30: mov        w11, #0xaaaa
0x0000000003d78c34: movk       w11, #0x3e2a, lsl #16
0x0000000003d78c38: dup        v16.4s, w11
0x0000000003d78c3c: fmov       v17.4s, #1.00000000
0x0000000003d78c40: ldr        x11, [x0]
0x0000000003d78c44: ldr        x12, [x0, #0x40]
0x0000000003d78c48: mul        x12, x12, x10
0x0000000003d78c4c: ldr        x13, [x0, #0x10]
0x0000000003d78c50: madd       x11, x12, x13, x11
0x0000000003d78c54: mov        x12, x9
0x0000000003d78c58: ldr        q18, [x11]
0x0000000003d78c5c: fmin       v18.4s, v18.4s, v0.4s
0x0000000003d78c60: fmax       v18.4s, v18.4s, v1.4s
0x0000000003d78c64: movi       v19.4s, #0x3f, lsl #24
0x0000000003d78c68: fmla       v19.4s, v18.4s, v2.4s
0x0000000003d78c6c: fcvtzs     v20.4s, v19.4s
0x0000000003d78c70: scvtf      v20.4s, v20.4s
0x0000000003d78c74: fcmgt      v19.4s, v20.4s, v19.4s
0x0000000003d78c78: and        v19.16b, v17.16b, v19.16b
0x0000000003d78c7c: fsub       v19.4s, v20.4s, v19.4s
0x0000000003d78c80: fmla       v18.4s, v19.4s, v3.4s
0x0000000003d78c84: fmul       v20.4s, v18.4s, v18.4s
0x0000000003d78c88: mov        v21.16b, v5.16b
0x0000000003d78c8c: fmla       v21.4s, v18.4s, v4.4s
0x0000000003d78c90: mov        v22.16b, v6.16b
0x0000000003d78c94: fmla       v22.4s, v21.4s, v18.4s
0x0000000003d78c98: mov        v21.16b, v7.16b
0x0000000003d78c9c: fmla       v21.4s, v22.4s, v18.4s
0x0000000003d78ca0: mov        v22.16b, v16.16b
0x0000000003d78ca4: fmla       v22.4s, v21.4s, v18.4s
0x0000000003d78ca8: movi       v21.4s, #0x3f, lsl #24
0x0000000003d78cac: fmla       v21.4s, v22.4s, v18.4s
0x0000000003d78cb0: fadd       v18.4s, v18.4s, v17.4s
0x0000000003d78cb4: fmla       v18.4s, v20.4s, v21.4s
0x0000000003d78cb8: fcvtzs     v19.4s, v19.4s
0x0000000003d78cbc: shl        v19.4s, v19.4s, #0x17
0x0000000003d78cc0: add        v19.4s, v19.4s, v17.4s
0x0000000003d78cc4: fmul       v18.4s, v18.4s, v19.4s
0x0000000003d78cc8: str        q18, [x11], #0x10
0x0000000003d78ccc: subs       w12, w12, #1
0x0000000003d78cd0: b.ne       #0x3d78c58
0x0000000003d78cd4: add        x10, x10, #1
0x0000000003d78cd8: cmp        x10, x8
0x0000000003d78cdc: b.ne       #0x3d78c40
0x0000000003d78ce0: ret        
0x0000000003d78ce4: ldp        w9, w10, [x0, #0x2c]
0x0000000003d78ce8: ldp        w11, w8, [x0, #0x34]
0x0000000003d78cec: mul        w9, w10, w9
0x0000000003d78cf0: mul        w9, w9, w11
0x0000000003d78cf4: cmp        w8, #1
0x0000000003d78cf8: ccmp       w9, #1, #8, ge
0x0000000003d78cfc: b.lt       #0x3d78e54
0x0000000003d78d00: mov        x10, #0
0x0000000003d78d04: mov        w11, #0x4f3
0x0000000003d78d08: movk       w11, #0x3f35, lsl #16
0x0000000003d78d0c: dup        v0.4s, w11
0x0000000003d78d10: mov        w11, #0x21bb
0x0000000003d78d14: movk       w11, #0x3d90, lsl #16
0x0000000003d78d18: dup        v1.4s, w11
0x0000000003d78d1c: mov        w11, #0xd1b8
0x0000000003d78d20: movk       w11, #0xbdeb, lsl #16
0x0000000003d78d24: dup        v2.4s, w11
0x0000000003d78d28: mov        w11, #0x251a
0x0000000003d78d2c: movk       w11, #0x3def, lsl #16
0x0000000003d78d30: dup        v3.4s, w11
0x0000000003d78d34: mov        w11, #0x5d4f
0x0000000003d78d38: movk       w11, #0xbdfe, lsl #16
0x0000000003d78d3c: dup        v4.4s, w11
0x0000000003d78d40: mov        w11, #0xe9bf
0x0000000003d78d44: movk       w11, #0x3e11, lsl #16
0x0000000003d78d48: dup        v5.4s, w11
0x0000000003d78d4c: mov        w11, #0xae50
0x0000000003d78d50: movk       w11, #0xbe2a, lsl #16
0x0000000003d78d54: dup        v6.4s, w11
0x0000000003d78d58: mov        w11, #0xceac
0x0000000003d78d5c: movk       w11, #0x3e4c, lsl #16
0x0000000003d78d60: dup        v7.4s, w11
0x0000000003d78d64: mov        w11, #0xfffc
0x0000000003d78d68: movk       w11, #0xbe7f, lsl #16
0x0000000003d78d6c: dup        v16.4s, w11
0x0000000003d78d70: mov        w11, #0xaaaa
0x0000000003d78d74: movk       w11, #0x3eaa, lsl #16
0x0000000003d78d78: dup        v17.4s, w11
0x0000000003d78d7c: mov        w11, #0x7218
0x0000000003d78d80: movk       w11, #0x3f31, lsl #16
0x0000000003d78d84: dup        v18.4s, w11
0x0000000003d78d88: movi       v19.16b, #0
0x0000000003d78d8c: movi       v20.4s, #0x7f, msl #16
0x0000000003d78d90: fneg       v20.4s, v20.4s
0x0000000003d78d94: fmov       v21.4s, #-1.00000000
0x0000000003d78d98: fmov       v22.4s, #1.00000000
0x0000000003d78d9c: ldr        x11, [x0]
0x0000000003d78da0: ldr        x12, [x0, #0x40]
0x0000000003d78da4: mul        x12, x12, x10
0x0000000003d78da8: ldr        x13, [x0, #0x10]
0x0000000003d78dac: madd       x11, x12, x13, x11
0x0000000003d78db0: mov        x12, x9
0x0000000003d78db4: ldr        q23, [x11]
0x0000000003d78db8: fmax       v23.4s, v23.4s, v19.4s
0x0000000003d78dbc: and        v24.16b, v23.16b, v20.16b
0x0000000003d78dc0: orr        v24.4s, #0x3f, lsl #24
0x0000000003d78dc4: mvni       v25.4s, #0x7d
0x0000000003d78dc8: ssra       v25.4s, v23.4s, #0x17
0x0000000003d78dcc: scvtf      v23.4s, v25.4s
0x0000000003d78dd0: fcmgt      v25.4s, v0.4s, v24.4s
0x0000000003d78dd4: and        v26.16b, v24.16b, v25.16b
0x0000000003d78dd8: fadd       v24.4s, v24.4s, v21.4s
0x0000000003d78ddc: and        v25.16b, v22.16b, v25.16b
0x0000000003d78de0: fsub       v23.4s, v23.4s, v25.4s
0x0000000003d78de4: fadd       v24.4s, v24.4s, v26.4s
0x0000000003d78de8: fmul       v25.4s, v24.4s, v24.4s
0x0000000003d78dec: mov        v26.16b, v2.16b
0x0000000003d78df0: fmla       v26.4s, v24.4s, v1.4s
0x0000000003d78df4: mov        v27.16b, v3.16b
0x0000000003d78df8: fmla       v27.4s, v26.4s, v24.4s
0x0000000003d78dfc: mov        v26.16b, v4.16b
0x0000000003d78e00: fmla       v26.4s, v27.4s, v24.4s
0x0000000003d78e04: mov        v27.16b, v5.16b
0x0000000003d78e08: fmla       v27.4s, v26.4s, v24.4s
0x0000000003d78e0c: mov        v26.16b, v6.16b
0x0000000003d78e10: fmla       v26.4s, v27.4s, v24.4s
0x0000000003d78e14: mov        v27.16b, v7.16b
0x0000000003d78e18: fmla       v27.4s, v26.4s, v24.4s
0x0000000003d78e1c: mov        v26.16b, v16.16b
0x0000000003d78e20: fmla       v26.4s, v27.4s, v24.4s
0x0000000003d78e24: mov        v27.16b, v17.16b
0x0000000003d78e28: fmla       v27.4s, v26.4s, v24.4s
0x0000000003d78e2c: movi       v26.4s, #0xbf, lsl #24
0x0000000003d78e30: fmla       v26.4s, v27.4s, v24.4s
0x0000000003d78e34: fmla       v24.4s, v23.4s, v18.4s
0x0000000003d78e38: fmla       v24.4s, v25.4s, v26.4s
0x0000000003d78e3c: str        q24, [x11], #0x10
0x0000000003d78e40: subs       w12, w12, #1
0x0000000003d78e44: b.ne       #0x3d78db4
0x0000000003d78e48: add        x10, x10, #1
0x0000000003d78e4c: cmp        x10, x8
0x0000000003d78e50: b.ne       #0x3d78d9c
0x0000000003d78e54: ret        
0x0000000003d78e58: ldp        w9, w10, [x0, #0x2c]
0x0000000003d78e5c: ldp        w11, w8, [x0, #0x34]
0x0000000003d78e60: mul        w9, w10, w9
0x0000000003d78e64: mul        w9, w9, w11
0x0000000003d78e68: cmp        w8, #1
0x0000000003d78e6c: ccmp       w9, #1, #8, ge
0x0000000003d78e70: b.lt       #0x3d78f98
0x0000000003d78e74: mov        x10, #0
0x0000000003d78e78: mov        w11, #0xf983
0x0000000003d78e7c: movk       w11, #0x3fa2, lsl #16
0x0000000003d78e80: dup        v0.4s, w11
0x0000000003d78e84: mov        w11, #0xfdb
0x0000000003d78e88: movk       w11, #0xbf49, lsl #16
0x0000000003d78e8c: dup        v1.4s, w11
0x0000000003d78e90: mov        w11, #0xf5ce
0x0000000003d78e94: movk       w11, #0x37cc, lsl #16
0x0000000003d78e98: dup        v2.4s, w11
0x0000000003d78e9c: mov        w11, #0x61a
0x0000000003d78ea0: movk       w11, #0xbab6, lsl #16
0x0000000003d78ea4: dup        v3.4s, w11
0x0000000003d78ea8: mov        w11, #0xa1f9
0x0000000003d78eac: movk       w11, #0xb94c, lsl #16
0x0000000003d78eb0: dup        v4.4s, w11
0x0000000003d78eb4: mov        w11, #0x839e
0x0000000003d78eb8: movk       w11, #0x3c08, lsl #16
0x0000000003d78ebc: dup        v5.4s, w11
0x0000000003d78ec0: mov        w11, #0xaaa5
0x0000000003d78ec4: movk       w11, #0x3d2a, lsl #16
0x0000000003d78ec8: dup        v6.4s, w11
0x0000000003d78ecc: mov        w11, #0xaaa3
0x0000000003d78ed0: movk       w11, #0xbe2a, lsl #16
0x0000000003d78ed4: dup        v7.4s, w11
0x0000000003d78ed8: movi       v16.4s, #1
0x0000000003d78edc: movi       v17.4s, #2
0x0000000003d78ee0: movi       v18.4s, #4
0x0000000003d78ee4: fmov       v19.4s, #1.00000000
0x0000000003d78ee8: ldr        x11, [x0]
0x0000000003d78eec: ldr        x12, [x0, #0x40]
0x0000000003d78ef0: mul        x12, x12, x10
0x0000000003d78ef4: ldr        x13, [x0, #0x10]
0x0000000003d78ef8: madd       x11, x12, x13, x11
0x0000000003d78efc: mov        x12, x9
0x0000000003d78f00: ldr        q20, [x11]
0x0000000003d78f04: fcmlt      v21.4s, v20.4s, #0.0
0x0000000003d78f08: fabs       v20.4s, v20.4s
0x0000000003d78f0c: fmul       v22.4s, v20.4s, v0.4s
0x0000000003d78f10: fcvtzu     v22.4s, v22.4s
0x0000000003d78f14: add        v22.4s, v22.4s, v16.4s
0x0000000003d78f18: and        v23.16b, v22.16b, v17.16b
0x0000000003d78f1c: and        v24.16b, v22.16b, v18.16b
0x0000000003d78f20: bic        v22.4s, #1
0x0000000003d78f24: ucvtf      v22.4s, v22.4s
0x0000000003d78f28: cmeq       v23.4s, v23.4s, #0
0x0000000003d78f2c: fmla       v20.4s, v22.4s, v1.4s
0x0000000003d78f30: cmeq       v22.4s, v24.4s, #0
0x0000000003d78f34: eor        v21.16b, v22.16b, v21.16b
0x0000000003d78f38: fmul       v22.4s, v20.4s, v20.4s
0x0000000003d78f3c: mov        v24.16b, v3.16b
0x0000000003d78f40: fmla       v24.4s, v22.4s, v2.4s
0x0000000003d78f44: mov        v25.16b, v5.16b
0x0000000003d78f48: fmla       v25.4s, v22.4s, v4.4s
0x0000000003d78f4c: mov        v26.16b, v6.16b
0x0000000003d78f50: fmla       v26.4s, v24.4s, v22.4s
0x0000000003d78f54: mov        v24.16b, v7.16b
0x0000000003d78f58: fmla       v24.4s, v25.4s, v22.4s
0x0000000003d78f5c: fmul       v25.4s, v22.4s, v20.4s
0x0000000003d78f60: fmla       v20.4s, v25.4s, v24.4s
0x0000000003d78f64: movi       v24.4s, #0xbf, lsl #24
0x0000000003d78f68: fmla       v24.4s, v26.4s, v22.4s
0x0000000003d78f6c: mov        v25.16b, v19.16b
0x0000000003d78f70: fmla       v25.4s, v24.4s, v22.4s
0x0000000003d78f74: bif        v20.16b, v25.16b, v23.16b
0x0000000003d78f78: fneg       v22.4s, v20.4s
0x0000000003d78f7c: bif        v20.16b, v22.16b, v21.16b
0x0000000003d78f80: str        q20, [x11], #0x10
0x0000000003d78f84: subs       w12, w12, #1
0x0000000003d78f88: b.ne       #0x3d78f00
0x0000000003d78f8c: add        x10, x10, #1
0x0000000003d78f90: cmp        x10, x8
0x0000000003d78f94: b.ne       #0x3d78ee8
0x0000000003d78f98: ret        
0x0000000003d78f9c: ldp        w9, w10, [x0, #0x2c]
0x0000000003d78fa0: ldp        w11, w8, [x0, #0x34]
0x0000000003d78fa4: mul        w9, w10, w9
0x0000000003d78fa8: mul        w9, w9, w11
0x0000000003d78fac: cmp        w8, #1
0x0000000003d78fb0: ccmp       w9, #1, #8, ge
0x0000000003d78fb4: b.lt       #0x3d790dc
0x0000000003d78fb8: mov        x10, #0
0x0000000003d78fbc: mov        w11, #0xf983
0x0000000003d78fc0: movk       w11, #0x3fa2, lsl #16
0x0000000003d78fc4: dup        v0.4s, w11
0x0000000003d78fc8: mov        w11, #0xfdb
0x0000000003d78fcc: movk       w11, #0xbf49, lsl #16
0x0000000003d78fd0: dup        v1.4s, w11
0x0000000003d78fd4: mov        w11, #0xf5ce
0x0000000003d78fd8: movk       w11, #0x37cc, lsl #16
0x0000000003d78fdc: dup        v2.4s, w11
0x0000000003d78fe0: mov        w11, #0x61a
0x0000000003d78fe4: movk       w11, #0xbab6, lsl #16
0x0000000003d78fe8: dup        v3.4s, w11
0x0000000003d78fec: mov        w11, #0xa1f9
0x0000000003d78ff0: movk       w11, #0xb94c, lsl #16
0x0000000003d78ff4: dup        v4.4s, w11
0x0000000003d78ff8: mov        w11, #0x839e
0x0000000003d78ffc: movk       w11, #0x3c08, lsl #16
0x0000000003d79000: dup        v5.4s, w11
0x0000000003d79004: mov        w11, #0xaaa5
0x0000000003d79008: movk       w11, #0x3d2a, lsl #16
0x0000000003d7900c: dup        v6.4s, w11
0x0000000003d79010: mov        w11, #0xaaa3
0x0000000003d79014: movk       w11, #0xbe2a, lsl #16
0x0000000003d79018: dup        v7.4s, w11
0x0000000003d7901c: movi       v16.4s, #1
0x0000000003d79020: movi       v17.4s, #2
0x0000000003d79024: movi       v18.2d, #0xffffffffffffffff
0x0000000003d79028: movi       v19.4s, #4
0x0000000003d7902c: fmov       v20.4s, #1.00000000
0x0000000003d79030: ldr        x11, [x0]
0x0000000003d79034: ldr        x12, [x0, #0x40]
0x0000000003d79038: mul        x12, x12, x10
0x0000000003d7903c: ldr        x13, [x0, #0x10]
0x0000000003d79040: madd       x11, x12, x13, x11
0x0000000003d79044: mov        x12, x9
0x0000000003d79048: ldr        q21, [x11]
0x0000000003d7904c: fabs       v21.4s, v21.4s
0x0000000003d79050: fmul       v22.4s, v21.4s, v0.4s
0x0000000003d79054: fcvtzu     v22.4s, v22.4s
0x0000000003d79058: add        v23.4s, v22.4s, v16.4s
0x0000000003d7905c: and        v24.16b, v23.16b, v17.16b
0x0000000003d79060: bic        v23.4s, #1
0x0000000003d79064: ucvtf      v23.4s, v23.4s
0x0000000003d79068: cmeq       v24.4s, v24.4s, #0
0x0000000003d7906c: fmla       v21.4s, v23.4s, v1.4s
0x0000000003d79070: add        v22.4s, v22.4s, v18.4s
0x0000000003d79074: and        v22.16b, v22.16b, v19.16b
0x0000000003d79078: cmeq       v22.4s, v22.4s, #0
0x0000000003d7907c: fmul       v23.4s, v21.4s, v21.4s
0x0000000003d79080: mov        v25.16b, v3.16b
0x0000000003d79084: fmla       v25.4s, v23.4s, v2.4s
0x0000000003d79088: mov        v26.16b, v5.16b
0x0000000003d7908c: fmla       v26.4s, v23.4s, v4.4s
0x0000000003d79090: mov        v27.16b, v6.16b
0x0000000003d79094: fmla       v27.4s, v25.4s, v23.4s
0x0000000003d79098: mov        v25.16b, v7.16b
0x0000000003d7909c: fmla       v25.4s, v26.4s, v23.4s
0x0000000003d790a0: fmul       v26.4s, v23.4s, v21.4s
0x0000000003d790a4: fmla       v21.4s, v26.4s, v25.4s
0x0000000003d790a8: movi       v25.4s, #0xbf, lsl #24
0x0000000003d790ac: fmla       v25.4s, v27.4s, v23.4s
0x0000000003d790b0: mov        v26.16b, v20.16b
0x0000000003d790b4: fmla       v26.4s, v25.4s, v23.4s
0x0000000003d790b8: bit        v21.16b, v26.16b, v24.16b
0x0000000003d790bc: fneg       v23.4s, v21.4s
0x0000000003d790c0: bit        v21.16b, v23.16b, v22.16b
0x0000000003d790c4: str        q21, [x11], #0x10
0x0000000003d790c8: subs       w12, w12, #1
0x0000000003d790cc: b.ne       #0x3d79048
0x0000000003d790d0: add        x10, x10, #1
0x0000000003d790d4: cmp        x10, x8
0x0000000003d790d8: b.ne       #0x3d79030
0x0000000003d790dc: ret        
