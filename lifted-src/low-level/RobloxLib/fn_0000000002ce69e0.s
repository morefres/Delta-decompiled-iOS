; instruction-faithful ARM64 fallback for RobloxLib::function_2ce69e0
0x0000000002ce69e0: stp        d15, d14, [sp, #-0xa0]!
0x0000000002ce69e4: stp        d13, d12, [sp, #0x10]
0x0000000002ce69e8: stp        d11, d10, [sp, #0x20]
0x0000000002ce69ec: stp        d9, d8, [sp, #0x30]
0x0000000002ce69f0: stp        x28, x27, [sp, #0x40]
0x0000000002ce69f4: stp        x26, x25, [sp, #0x50]
0x0000000002ce69f8: stp        x24, x23, [sp, #0x60]
0x0000000002ce69fc: stp        x22, x21, [sp, #0x70]
0x0000000002ce6a00: stp        x20, x19, [sp, #0x80]
0x0000000002ce6a04: stp        x29, x30, [sp, #0x90]
0x0000000002ce6a08: add        x29, sp, #0x90
0x0000000002ce6a0c: sub        x9, sp, #0x620
0x0000000002ce6a10: and        sp, x9, #0xffffffffffffffc0
0x0000000002ce6a14: mov        x19, x2
0x0000000002ce6a18: mov        x21, x1
0x0000000002ce6a1c: fmov       s10, s0
0x0000000002ce6a20: mov        x20, x0
0x0000000002ce6a24: adrp       x8, #0x5ba4000
0x0000000002ce6a28: ldr        x8, [x8, #0x338]
0x0000000002ce6a2c: ldr        x8, [x8]
0x0000000002ce6a30: str        x8, [sp, #0x5f8]
0x0000000002ce6a34: ldp        s8, s11, [x1]
0x0000000002ce6a38: ldr        s9, [x1, #8]
0x0000000002ce6a3c: add        x8, sp, #0x5b8
0x0000000002ce6a40: add        x8, x8, #0x10
0x0000000002ce6a44: str        x8, [sp, #0x10]
0x0000000002ce6a48: str        x8, [sp, #0x5b8]
0x0000000002ce6a4c: adrp       x8, #0x4bcd000
0x0000000002ce6a50: ldr        d0, [x8, #0xed0]
0x0000000002ce6a54: str        d0, [sp, #0x5c0]
0x0000000002ce6a58: bl         #0x695394
0x0000000002ce6a5c: str        x0, [sp, #0x160]
0x0000000002ce6a60: add        x8, sp, #0x140
0x0000000002ce6a64: add        x9, x8, #0x40
0x0000000002ce6a68: add        x8, x8, #0x240
0x0000000002ce6a6c: stp        x8, x9, [sp, #0x148]
0x0000000002ce6a70: adrp       x8, #0x4bd1000
0x0000000002ce6a74: ldr        d0, [x8, #0x5a8]
0x0000000002ce6a78: str        d0, [sp, #0x140]
0x0000000002ce6a7c: adrp       x8, #0x4c3c000
0x0000000002ce6a80: ldr        d0, [x8, #0xc68]
0x0000000002ce6a84: str        d0, [sp, #0x158]
0x0000000002ce6a88: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce6a8c: stp        q0, q0, [sp, #0x380]
0x0000000002ce6a90: stp        q0, q0, [sp, #0x3a0]
0x0000000002ce6a94: stp        q0, q0, [sp, #0x3c0]
0x0000000002ce6a98: stp        q0, q0, [sp, #0x3e0]
0x0000000002ce6a9c: str        q0, [sp, #0x400]
0x0000000002ce6aa0: str        q0, [sp, #0x410]
0x0000000002ce6aa4: str        q0, [sp, #0x420]
0x0000000002ce6aa8: str        q0, [sp, #0x430]
0x0000000002ce6aac: str        q0, [sp, #0x440]
0x0000000002ce6ab0: str        q0, [sp, #0x450]
0x0000000002ce6ab4: str        q0, [sp, #0x460]
0x0000000002ce6ab8: str        q0, [sp, #0x470]
0x0000000002ce6abc: str        q0, [sp, #0x480]
0x0000000002ce6ac0: str        q0, [sp, #0x490]
0x0000000002ce6ac4: str        q0, [sp, #0x4a0]
0x0000000002ce6ac8: str        q0, [sp, #0x4b0]
0x0000000002ce6acc: str        q0, [sp, #0x4c0]
0x0000000002ce6ad0: str        q0, [sp, #0x4d0]
0x0000000002ce6ad4: str        q0, [sp, #0x4e0]
0x0000000002ce6ad8: str        q0, [sp, #0x4f0]
0x0000000002ce6adc: str        q0, [sp, #0x500]
0x0000000002ce6ae0: str        q0, [sp, #0x510]
0x0000000002ce6ae4: str        q0, [sp, #0x520]
0x0000000002ce6ae8: str        q0, [sp, #0x530]
0x0000000002ce6aec: str        q0, [sp, #0x540]
0x0000000002ce6af0: str        q0, [sp, #0x550]
0x0000000002ce6af4: str        q0, [sp, #0x560]
0x0000000002ce6af8: str        q0, [sp, #0x570]
0x0000000002ce6afc: ldr        x0, [x20, #0x880]
0x0000000002ce6b00: bl         #0x2d5ff68
0x0000000002ce6b04: ldr        s13, [x21, #4]
0x0000000002ce6b08: fcmp       s13, s10
0x0000000002ce6b0c: b.hi       #0x2ce709c
0x0000000002ce6b10: mov        w24, #0
0x0000000002ce6b14: add        x25, sp, #0xb0
0x0000000002ce6b18: ldr        s0, [x21, #8]
0x0000000002ce6b1c: ldr        s1, [x21]
0x0000000002ce6b20: fmov       s2, wzr
0x0000000002ce6b24: fadd       s1, s1, s2
0x0000000002ce6b28: stp        s10, s1, [sp, #0x18]
0x0000000002ce6b2c: fadd       s15, s0, s2
0x0000000002ce6b30: fmov       s10, #0.50000000
0x0000000002ce6b34: adrp       x26, #0x6197000
0x0000000002ce6b38: add        x26, x26, #0x8f0
0x0000000002ce6b3c: adrp       x27, #0x616a000
0x0000000002ce6b40: ldp        s1, s0, [x19]
0x0000000002ce6b44: fmul       s2, s0, s10
0x0000000002ce6b48: fadd       s2, s13, s2
0x0000000002ce6b4c: fadd       s0, s0, s0
0x0000000002ce6b50: ldr        s3, [x19, #8]
0x0000000002ce6b54: ldr        s7, [sp, #0x1c]
0x0000000002ce6b58: fsub       s4, s7, s1
0x0000000002ce6b5c: fsub       s5, s2, s0
0x0000000002ce6b60: fsub       s6, s15, s3
0x0000000002ce6b64: fadd       s1, s7, s1
0x0000000002ce6b68: fadd       s0, s0, s2
0x0000000002ce6b6c: fadd       s2, s15, s3
0x0000000002ce6b70: stp        s4, s5, [sp, #0xf0]
0x0000000002ce6b74: stp        s6, s1, [sp, #0xf8]
0x0000000002ce6b78: str        s0, [sp, #0x100]
0x0000000002ce6b7c: str        s2, [sp, #0x104]
0x0000000002ce6b80: str        xzr, [sp, #0x130]
0x0000000002ce6b84: movi       v0.16b, #0
0x0000000002ce6b88: stp        q0, q0, [sp, #0x110]
0x0000000002ce6b8c: ldr        w8, [sp, #0x140]
0x0000000002ce6b90: cbz        w8, #0x2ce6bbc
0x0000000002ce6b94: str        wzr, [sp, #0x140]
0x0000000002ce6b98: ldr        x0, [sp, #0x148]
0x0000000002ce6b9c: cbz        x0, #0x2ce6bbc
0x0000000002ce6ba0: ldr        w8, [sp, #0x15c]
0x0000000002ce6ba4: cmp        w8, #0x3d
0x0000000002ce6ba8: b.hi       #0x2ce6bbc
0x0000000002ce6bac: mov        w9, #4
0x0000000002ce6bb0: lsl        x2, x9, x8
0x0000000002ce6bb4: mov        w1, #0xff
0x0000000002ce6bb8: bl         #0x4b98efc
0x0000000002ce6bbc: ldr        x0, [x20, #0x850]
0x0000000002ce6bc0: add        x1, sp, #0xf0
0x0000000002ce6bc4: add        x2, sp, #0x140
0x0000000002ce6bc8: mov        w3, #0
0x0000000002ce6bcc: bl         #0x3e51424
0x0000000002ce6bd0: ldr        w8, [sp, #0x140]
0x0000000002ce6bd4: cbz        w8, #0x2ce6c48
0x0000000002ce6bd8: ldr        x22, [sp, #0x150]
0x0000000002ce6bdc: add        x23, x22, x8, lsl #3
0x0000000002ce6be0: ldr        x8, [x22]
0x0000000002ce6be4: str        wzr, [sp, #0x5c0]
0x0000000002ce6be8: ldr        x0, [x8, #0x68]
0x0000000002ce6bec: ldr        x21, [x20, #0x858]
0x0000000002ce6bf0: bl         #0x2cc7474
0x0000000002ce6bf4: mov        x1, x0
0x0000000002ce6bf8: add        x2, sp, #0xf0
0x0000000002ce6bfc: add        x3, sp, #0x5b8
0x0000000002ce6c00: mov        x0, x21
0x0000000002ce6c04: bl         #0x3e5d6d8
0x0000000002ce6c08: ldr        w8, [sp, #0x5c0]
0x0000000002ce6c0c: cbz        w8, #0x2ce6c3c
0x0000000002ce6c10: ldr        x21, [sp, #0x5b8]
0x0000000002ce6c14: lsl        x28, x8, #3
0x0000000002ce6c18: ldr        x8, [x21]
0x0000000002ce6c1c: ldr        x8, [x8, #8]
0x0000000002ce6c20: str        x8, [sp, #0x20]
0x0000000002ce6c24: add        x0, sp, #0x110
0x0000000002ce6c28: add        x1, sp, #0x20
0x0000000002ce6c2c: bl         #0x2ac058
0x0000000002ce6c30: add        x21, x21, #8
0x0000000002ce6c34: subs       x28, x28, #8
0x0000000002ce6c38: b.ne       #0x2ce6c18
0x0000000002ce6c3c: add        x22, x22, #8
0x0000000002ce6c40: cmp        x22, x23
0x0000000002ce6c44: b.ne       #0x2ce6be0
0x0000000002ce6c48: ldr        x8, [sp, #0x128]
0x0000000002ce6c4c: cbz        x8, #0x2ce6ca8
0x0000000002ce6c50: ldp        x8, x9, [sp, #0x110]
0x0000000002ce6c54: subs       x9, x9, x8
0x0000000002ce6c58: asr        x9, x9, #3
0x0000000002ce6c5c: mov        x23, #0
0x0000000002ce6c60: b.eq       #0x2ce6c8c
0x0000000002ce6c64: ldr        x10, [sp, #0x130]
0x0000000002ce6c68: cmp        x9, #1
0x0000000002ce6c6c: csinc      x11, x9, xzr, hi
0x0000000002ce6c70: ldr        x12, [x8, x23, lsl #3]
0x0000000002ce6c74: cmp        x12, x10
0x0000000002ce6c78: b.ne       #0x2ce6c8c
0x0000000002ce6c7c: add        x23, x23, #1
0x0000000002ce6c80: cmp        x11, x23
0x0000000002ce6c84: b.ne       #0x2ce6c70
0x0000000002ce6c88: mov        x23, x11
0x0000000002ce6c8c: cmp        x9, x23
0x0000000002ce6c90: b.ne       #0x2ce6cfc
0x0000000002ce6c94: mov        w28, #0
0x0000000002ce6c98: ldr        s0, [x19, #4]
0x0000000002ce6c9c: fadd       s0, s0, s0
0x0000000002ce6ca0: fadd       s13, s13, s0
0x0000000002ce6ca4: b          #0x2ce7078
0x0000000002ce6ca8: add        x0, sp, #0x20
0x0000000002ce6cac: add        x1, sp, #0xf0
0x0000000002ce6cb0: bl         #0x419a35c
0x0000000002ce6cb4: add        x1, sp, #0x20
0x0000000002ce6cb8: mov        x0, x20
0x0000000002ce6cbc: bl         #0x2ce6974
0x0000000002ce6cc0: cbz        w0, #0x2ce7070
0x0000000002ce6cc4: mov        w28, #0
0x0000000002ce6cc8: fmov       s0, #4.00000000
0x0000000002ce6ccc: fadd       s13, s13, s0
0x0000000002ce6cd0: ldr        s0, [x19, #4]
0x0000000002ce6cd4: fsub       s1, s13, s0
0x0000000002ce6cd8: fcvtzs     w8, s1
0x0000000002ce6cdc: and        w9, w8, #3
0x0000000002ce6ce0: negs       w10, w8
0x0000000002ce6ce4: and        w10, w10, #3
0x0000000002ce6ce8: csneg      w9, w9, w10, mi
0x0000000002ce6cec: sub        w8, w8, w9
0x0000000002ce6cf0: scvtf      s1, w8
0x0000000002ce6cf4: fadd       s11, s0, s1
0x0000000002ce6cf8: b          #0x2ce7078
0x0000000002ce6cfc: mov        w28, #0
0x0000000002ce6d00: ldr        x0, [x8, x23, lsl #3]
0x0000000002ce6d04: add        x8, sp, #0xd0
0x0000000002ce6d08: bl         #0x2d21044
0x0000000002ce6d0c: ldr        q0, [sp, #0xd0]
0x0000000002ce6d10: ldur       q1, [x25, #0x28]
0x0000000002ce6d14: ext        v2.16b, v1.16b, v1.16b, #4
0x0000000002ce6d18: ldr        q3, [sp, #0xf0]
0x0000000002ce6d1c: ldur       q4, [x25, #0x48]
0x0000000002ce6d20: ext        v5.16b, v4.16b, v4.16b, #4
0x0000000002ce6d24: fcmgt      v0.4s, v0.4s, v5.4s
0x0000000002ce6d28: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000002ce6d2c: orr        v0.16b, v0.16b, v2.16b
0x0000000002ce6d30: ushr       v0.2d, v0.2d, #0x1f
0x0000000002ce6d34: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002ce6d38: sli        d0, d2, #2
0x0000000002ce6d3c: umov       w8, v0.b[0]
0x0000000002ce6d40: and        w8, w8, #7
0x0000000002ce6d44: mov        s0, v1.s[2]
0x0000000002ce6d48: cmp        w8, #0
0x0000000002ce6d4c: mov        s1, v4.s[2]
0x0000000002ce6d50: mov        s2, v3.s[1]
0x0000000002ce6d54: fadd       s1, s2, s1
0x0000000002ce6d58: fmul       s1, s1, s10
0x0000000002ce6d5c: fccmp      s0, s1, #2, eq
0x0000000002ce6d60: b.ls       #0x2ce6da8
0x0000000002ce6d64: ldp        x8, x9, [sp, #0x110]
0x0000000002ce6d68: sub        x9, x9, x8
0x0000000002ce6d6c: asr        x9, x9, #3
0x0000000002ce6d70: add        x10, x23, #1
0x0000000002ce6d74: cmp        x9, x10
0x0000000002ce6d78: csinc      x23, x9, x23, hi
0x0000000002ce6d7c: ldr        x11, [sp, #0x130]
0x0000000002ce6d80: cmp        x23, x10
0x0000000002ce6d84: b.eq       #0x2ce6d9c
0x0000000002ce6d88: ldr        x12, [x8, x10, lsl #3]
0x0000000002ce6d8c: add        x10, x10, #1
0x0000000002ce6d90: cmp        x12, x11
0x0000000002ce6d94: b.eq       #0x2ce6d80
0x0000000002ce6d98: sub        x23, x10, #1
0x0000000002ce6d9c: cmp        x9, x23
0x0000000002ce6da0: b.ne       #0x2ce6d00
0x0000000002ce6da4: b          #0x2ce6c98
0x0000000002ce6da8: ldr        s1, [x26]
0x0000000002ce6dac: ldp        s2, s3, [x19]
0x0000000002ce6db0: fsub       s2, s2, s1
0x0000000002ce6db4: fsub       s3, s3, s1
0x0000000002ce6db8: ldr        s4, [x19, #8]
0x0000000002ce6dbc: fsub       s4, s4, s1
0x0000000002ce6dc0: fadd       s0, s0, s3
0x0000000002ce6dc4: fadd       s14, s1, s0
0x0000000002ce6dc8: fsub       s0, s8, s2
0x0000000002ce6dcc: fsub       s1, s14, s3
0x0000000002ce6dd0: fsub       s5, s9, s4
0x0000000002ce6dd4: fadd       s2, s8, s2
0x0000000002ce6dd8: fadd       s3, s3, s14
0x0000000002ce6ddc: fadd       s4, s9, s4
0x0000000002ce6de0: stp        s0, s1, [sp, #0xb0]
0x0000000002ce6de4: stp        s5, s2, [sp, #0xb8]
0x0000000002ce6de8: stp        s3, s4, [sp, #0xc0]
0x0000000002ce6dec: ldr        w8, [x27, #0x628]
0x0000000002ce6df0: cmp        w24, w8
0x0000000002ce6df4: b.ge       #0x2ce6ec0
0x0000000002ce6df8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ce6dfc: bl         #0x647f28
0x0000000002ce6e00: str        x0, [sp, #0x20]
0x0000000002ce6e04: mov        w8, #0x2acd
0x0000000002ce6e08: str        w8, [sp, #0x28]
0x0000000002ce6e0c: add        x8, sp, #0x70
0x0000000002ce6e10: add        x0, sp, #0x20
0x0000000002ce6e14: bl         #0x292598
0x0000000002ce6e18: ldp        x22, x21, [sp, #0x70]
0x0000000002ce6e1c: stp        x22, x21, [sp, #0xa0]
0x0000000002ce6e20: adrp       x8, #0x4baa000
0x0000000002ce6e24: ldr        q0, [x8, #0x260]
0x0000000002ce6e28: stp        q0, q0, [sp, #0x70]
0x0000000002ce6e2c: mov        w8, #0x3f800000
0x0000000002ce6e30: str        w8, [sp, #0x90]
0x0000000002ce6e34: stp        s8, s14, [sp, #0x94]
0x0000000002ce6e38: str        s9, [sp, #0x9c]
0x0000000002ce6e3c: ldr        x8, [x22]
0x0000000002ce6e40: ldr        x8, [x8, #0x5c0]
0x0000000002ce6e44: add        x1, sp, #0x70
0x0000000002ce6e48: mov        x0, x22
0x0000000002ce6e4c: blr        x8
0x0000000002ce6e50: ldr        s0, [sp, #0xc4]
0x0000000002ce6e54: ldr        s1, [sp, #0xb8]
0x0000000002ce6e58: fsub       s0, s0, s1
0x0000000002ce6e5c: ldur       d1, [x25, #0xc]
0x0000000002ce6e60: ldr        d2, [sp, #0xb0]
0x0000000002ce6e64: fsub       v1.2s, v1.2s, v2.2s
0x0000000002ce6e68: str        d1, [sp, #0x20]
0x0000000002ce6e6c: str        s0, [sp, #0x28]
0x0000000002ce6e70: adrp       x8, #0x4bce000
0x0000000002ce6e74: ldr        s12, [x8, #0x94c]
0x0000000002ce6e78: add        x0, sp, #0x20
0x0000000002ce6e7c: fmov       s0, s12
0x0000000002ce6e80: bl         #0x46be860
0x0000000002ce6e84: stp        s0, s1, [sp, #0x64]
0x0000000002ce6e88: str        s2, [sp, #0x6c]
0x0000000002ce6e8c: ldr        x8, [x22]
0x0000000002ce6e90: ldr        x8, [x8, #0x598]
0x0000000002ce6e94: add        x1, sp, #0x64
0x0000000002ce6e98: mov        x0, x22
0x0000000002ce6e9c: blr        x8
0x0000000002ce6ea0: ldr        x1, [x22, #0x168]
0x0000000002ce6ea4: mov        x0, x20
0x0000000002ce6ea8: fmov       s0, s12
0x0000000002ce6eac: bl         #0x2ce29ac
0x0000000002ce6eb0: tbz        w0, #0, #0x2ce6fd4
0x0000000002ce6eb4: fmov       s12, s11
0x0000000002ce6eb8: cbnz       x21, #0x2ce7034
0x0000000002ce6ebc: b          #0x2ce7064
0x0000000002ce6ec0: ldp        x8, x9, [sp, #0x110]
0x0000000002ce6ec4: subs       x9, x9, x8
0x0000000002ce6ec8: asr        x9, x9, #3
0x0000000002ce6ecc: mov        x21, #0
0x0000000002ce6ed0: b.eq       #0x2ce6efc
0x0000000002ce6ed4: ldr        x10, [sp, #0x130]
0x0000000002ce6ed8: cmp        x9, #1
0x0000000002ce6edc: csinc      x11, x9, xzr, hi
0x0000000002ce6ee0: ldr        x12, [x8, x21, lsl #3]
0x0000000002ce6ee4: cmp        x12, x10
0x0000000002ce6ee8: b.ne       #0x2ce6efc
0x0000000002ce6eec: add        x21, x21, #1
0x0000000002ce6ef0: cmp        x11, x21
0x0000000002ce6ef4: b.ne       #0x2ce6ee0
0x0000000002ce6ef8: mov        x21, x11
0x0000000002ce6efc: cmp        x9, x21
0x0000000002ce6f00: b.eq       #0x2ce6fa0
0x0000000002ce6f04: ldr        x0, [x8, x21, lsl #3]
0x0000000002ce6f08: add        x8, sp, #0x20
0x0000000002ce6f0c: bl         #0x2d21044
0x0000000002ce6f10: ldr        q0, [sp, #0x20]
0x0000000002ce6f14: ldur       q1, [sp, #0x28]
0x0000000002ce6f18: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002ce6f1c: ldr        q2, [sp, #0xb0]
0x0000000002ce6f20: ldur       q3, [x25, #8]
0x0000000002ce6f24: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002ce6f28: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000002ce6f2c: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002ce6f30: orr        v0.16b, v0.16b, v1.16b
0x0000000002ce6f34: ushr       v0.2d, v0.2d, #0x1f
0x0000000002ce6f38: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002ce6f3c: sli        d0, d1, #2
0x0000000002ce6f40: umov       w8, v0.b[0]
0x0000000002ce6f44: tst        w8, #7
0x0000000002ce6f48: b.eq       #0x2ce701c
0x0000000002ce6f4c: ldp        x8, x9, [sp, #0x110]
0x0000000002ce6f50: sub        x9, x9, x8
0x0000000002ce6f54: asr        x9, x9, #3
0x0000000002ce6f58: add        x10, x21, #1
0x0000000002ce6f5c: cmp        x9, x10
0x0000000002ce6f60: csinc      x10, x9, x21, hi
0x0000000002ce6f64: ldr        x11, [sp, #0x130]
0x0000000002ce6f68: sub        x12, x10, #1
0x0000000002ce6f6c: cmp        x12, x21
0x0000000002ce6f70: b.eq       #0x2ce6f90
0x0000000002ce6f74: add        x13, x21, #1
0x0000000002ce6f78: add        x14, x8, x21, lsl #3
0x0000000002ce6f7c: ldr        x14, [x14, #8]
0x0000000002ce6f80: mov        x21, x13
0x0000000002ce6f84: cmp        x14, x11
0x0000000002ce6f88: b.eq       #0x2ce6f6c
0x0000000002ce6f8c: b          #0x2ce6f94
0x0000000002ce6f90: mov        x13, x10
0x0000000002ce6f94: mov        x21, x13
0x0000000002ce6f98: cmp        x9, x13
0x0000000002ce6f9c: b.ne       #0x2ce6f04
0x0000000002ce6fa0: add        x0, sp, #0x20
0x0000000002ce6fa4: add        x1, sp, #0xb0
0x0000000002ce6fa8: bl         #0x419a35c
0x0000000002ce6fac: add        x1, sp, #0x20
0x0000000002ce6fb0: mov        x0, x20
0x0000000002ce6fb4: bl         #0x2ce6974
0x0000000002ce6fb8: orn        w8, w0, w28
0x0000000002ce6fbc: cmp        w0, #0
0x0000000002ce6fc0: fcsel      s12, s11, s14, ne
0x0000000002ce6fc4: tbz        w8, #0, #0x2ce700c
0x0000000002ce6fc8: eor        w8, w0, #1
0x0000000002ce6fcc: orr        w28, w8, w28
0x0000000002ce6fd0: b          #0x2ce7068
0x0000000002ce6fd4: add        x0, sp, #0x20
0x0000000002ce6fd8: add        x1, sp, #0xb0
0x0000000002ce6fdc: bl         #0x419a35c
0x0000000002ce6fe0: add        x1, sp, #0x20
0x0000000002ce6fe4: mov        x0, x20
0x0000000002ce6fe8: bl         #0x2ce6974
0x0000000002ce6fec: orn        w8, w0, w28
0x0000000002ce6ff0: cmp        w0, #0
0x0000000002ce6ff4: fcsel      s12, s11, s14, ne
0x0000000002ce6ff8: tbz        w8, #0, #0x2ce7024
0x0000000002ce6ffc: eor        w8, w0, #1
0x0000000002ce7000: orr        w28, w8, w28
0x0000000002ce7004: cbnz       x21, #0x2ce7034
0x0000000002ce7008: b          #0x2ce7064
0x0000000002ce700c: fcmp       s14, s11
0x0000000002ce7010: fcsel      s12, s14, s11, mi
0x0000000002ce7014: mov        w28, #1
0x0000000002ce7018: b          #0x2ce7068
0x0000000002ce701c: fmov       s12, s11
0x0000000002ce7020: b          #0x2ce7068
0x0000000002ce7024: fcmp       s14, s11
0x0000000002ce7028: fcsel      s12, s14, s11, mi
0x0000000002ce702c: mov        w28, #1
0x0000000002ce7030: cbz        x21, #0x2ce7064
0x0000000002ce7034: add        x8, x21, #8
0x0000000002ce7038: ldaxr      x9, [x8]
0x0000000002ce703c: sub        x10, x9, #1
0x0000000002ce7040: stlxr      w11, x10, [x8]
0x0000000002ce7044: cbnz       w11, #0x2ce7038
0x0000000002ce7048: cbnz       x9, #0x2ce7064
0x0000000002ce704c: ldr        x8, [x21]
0x0000000002ce7050: ldr        x8, [x8, #0x10]
0x0000000002ce7054: mov        x0, x21
0x0000000002ce7058: blr        x8
0x0000000002ce705c: mov        x0, x21
0x0000000002ce7060: bl         #0x4b9808c
0x0000000002ce7064: add        w24, w24, #1
0x0000000002ce7068: fmov       s11, s12
0x0000000002ce706c: b          #0x2ce6d64
0x0000000002ce7070: mov        w28, #1
0x0000000002ce7074: fmov       s11, s13
0x0000000002ce7078: ldr        x0, [sp, #0x110]
0x0000000002ce707c: cbz        x0, #0x2ce7088
0x0000000002ce7080: str        x0, [sp, #0x118]
0x0000000002ce7084: bl         #0x47e93a8
0x0000000002ce7088: ldr        s0, [sp, #0x18]
0x0000000002ce708c: fcmp       s13, s0
0x0000000002ce7090: cset       w8, hi
0x0000000002ce7094: orr        w8, w28, w8
0x0000000002ce7098: tbz        w8, #0, #0x2ce6b40
0x0000000002ce709c: add        x0, sp, #0x140
0x0000000002ce70a0: bl         #0x152640c
0x0000000002ce70a4: ldr        x0, [sp, #0x5b8]
0x0000000002ce70a8: ldr        x8, [sp, #0x10]
0x0000000002ce70ac: cmp        x0, x8
0x0000000002ce70b0: b.eq       #0x2ce70b8
0x0000000002ce70b4: bl         #0x47e93a8
0x0000000002ce70b8: ldr        x8, [sp, #0x5f8]
0x0000000002ce70bc: adrp       x9, #0x5ba4000
0x0000000002ce70c0: ldr        x9, [x9, #0x338]
0x0000000002ce70c4: ldr        x9, [x9]
0x0000000002ce70c8: cmp        x9, x8
0x0000000002ce70cc: b.ne       #0x2ce710c
0x0000000002ce70d0: fmov       s0, s8
0x0000000002ce70d4: fmov       s1, s11
0x0000000002ce70d8: fmov       s2, s9
0x0000000002ce70dc: sub        sp, x29, #0x90
0x0000000002ce70e0: ldp        x29, x30, [sp, #0x90]
0x0000000002ce70e4: ldp        x20, x19, [sp, #0x80]
0x0000000002ce70e8: ldp        x22, x21, [sp, #0x70]
0x0000000002ce70ec: ldp        x24, x23, [sp, #0x60]
0x0000000002ce70f0: ldp        x26, x25, [sp, #0x50]
0x0000000002ce70f4: ldp        x28, x27, [sp, #0x40]
0x0000000002ce70f8: ldp        d9, d8, [sp, #0x30]
0x0000000002ce70fc: ldp        d11, d10, [sp, #0x20]
0x0000000002ce7100: ldp        d13, d12, [sp, #0x10]
0x0000000002ce7104: ldp        d15, d14, [sp], #0xa0
0x0000000002ce7108: ret        
0x0000000002ce710c: bl         #0x4b98620
0x0000000002ce7110: mov        x19, x0
0x0000000002ce7114: b          #0x2ce715c
0x0000000002ce7118: b          #0x2ce712c
0x0000000002ce711c: b          #0x2ce712c
0x0000000002ce7120: b          #0x2ce7148
0x0000000002ce7124: b          #0x2ce7148
0x0000000002ce7128: b          #0x2ce712c
0x0000000002ce712c: mov        x19, x0
0x0000000002ce7130: add        x0, sp, #0xa0
0x0000000002ce7134: bl         #0x1df28
0x0000000002ce7138: b          #0x2ce714c
0x0000000002ce713c: b          #0x2ce7148
0x0000000002ce7140: b          #0x2ce7148
0x0000000002ce7144: b          #0x2ce7148
0x0000000002ce7148: mov        x19, x0
0x0000000002ce714c: ldr        x0, [sp, #0x110]
0x0000000002ce7150: cbz        x0, #0x2ce715c
0x0000000002ce7154: str        x0, [sp, #0x118]
0x0000000002ce7158: bl         #0x47e93a8
0x0000000002ce715c: add        x0, sp, #0x140
0x0000000002ce7160: bl         #0x152640c
0x0000000002ce7164: ldr        x0, [sp, #0x5b8]
0x0000000002ce7168: ldr        x8, [sp, #0x10]
0x0000000002ce716c: cmp        x0, x8
0x0000000002ce7170: b.eq       #0x2ce7178
0x0000000002ce7174: bl         #0x47e93a8
0x0000000002ce7178: mov        x0, x19
0x0000000002ce717c: bl         #0x4b97984
