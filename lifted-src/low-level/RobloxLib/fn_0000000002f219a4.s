; instruction-faithful ARM64 fallback for RobloxLib::function_2f219a4
0x0000000002f219a4: sub        sp, sp, #0xe0
0x0000000002f219a8: stp        d11, d10, [sp, #0x80]
0x0000000002f219ac: stp        d9, d8, [sp, #0x90]
0x0000000002f219b0: stp        x24, x23, [sp, #0xa0]
0x0000000002f219b4: stp        x22, x21, [sp, #0xb0]
0x0000000002f219b8: stp        x20, x19, [sp, #0xc0]
0x0000000002f219bc: stp        x29, x30, [sp, #0xd0]
0x0000000002f219c0: add        x29, sp, #0xd0
0x0000000002f219c4: mov        x19, x1
0x0000000002f219c8: mov        x20, x0
0x0000000002f219cc: ldp        x21, x8, [x0, #0x38]
0x0000000002f219d0: str        wzr, [sp, #0x58]
0x0000000002f219d4: subs       x8, x8, x21
0x0000000002f219d8: asr        x9, x8, #2
0x0000000002f219dc: mov        x10, #-0x5555555555555556
0x0000000002f219e0: movk       x10, #0xaaab
0x0000000002f219e4: mul        x22, x9, x10
0x0000000002f219e8: stp        x21, x22, [sp, #0x48]
0x0000000002f219ec: b.eq       #0x2f21a80
0x0000000002f219f0: add        x8, x21, x8
0x0000000002f219f4: ldur       x9, [x8, #-0xc]
0x0000000002f219f8: ldur       w8, [x8, #-4]
0x0000000002f219fc: str        w8, [sp, #0x40]
0x0000000002f21a00: str        x9, [sp, #0x38]
0x0000000002f21a04: add        x0, sp, #0x48
0x0000000002f21a08: bl         #0x2f224d4
0x0000000002f21a0c: stp        q1, q0, [sp]
0x0000000002f21a10: fmov       s8, s2
0x0000000002f21a14: add        x0, sp, #0x48
0x0000000002f21a18: bl         #0x2f22454
0x0000000002f21a1c: fmul       s1, s8, s0
0x0000000002f21a20: ldr        s2, [sp, #0x40]
0x0000000002f21a24: ldp        q4, q3, [sp]
0x0000000002f21a28: mov        v3.s[1], v4.s[0]
0x0000000002f21a2c: fadd       s1, s1, s2
0x0000000002f21a30: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000002f21a34: ldr        d2, [sp, #0x38]
0x0000000002f21a38: fadd       v0.2s, v0.2s, v2.2s
0x0000000002f21a3c: str        d0, [sp, #0x28]
0x0000000002f21a40: str        s1, [sp, #0x30]
0x0000000002f21a44: mov        x0, x20
0x0000000002f21a48: bl         #0x2f21ebc
0x0000000002f21a4c: stp        s0, s1, [sp, #0x60]
0x0000000002f21a50: str        s2, [sp, #0x68]
0x0000000002f21a54: mov        w8, #0x3f800000
0x0000000002f21a58: str        w8, [sp, #0x6c]
0x0000000002f21a5c: ldr        x8, [x19]
0x0000000002f21a60: ldr        x8, [x8, #0xf0]
0x0000000002f21a64: add        x1, sp, #0x38
0x0000000002f21a68: add        x2, sp, #0x28
0x0000000002f21a6c: add        x3, sp, #0x60
0x0000000002f21a70: mov        x0, x19
0x0000000002f21a74: mov        w4, #-1
0x0000000002f21a78: mov        w5, #0
0x0000000002f21a7c: blr        x8
0x0000000002f21a80: ldp        s9, s10, [x20, #0x58]
0x0000000002f21a84: ldr        d8, [x20, #0x50]
0x0000000002f21a88: bl         #0x46ab6e0
0x0000000002f21a8c: cmp        x22, #2
0x0000000002f21a90: b.lo       #0x2f21b0c
0x0000000002f21a94: mov        w8, #0x42c80000
0x0000000002f21a98: fmov       s0, w8
0x0000000002f21a9c: fdiv       s0, s10, s0
0x0000000002f21aa0: fsqrt      s0, s0
0x0000000002f21aa4: ldr        d1, [x0]
0x0000000002f21aa8: fsub       v1.2s, v1.2s, v8.2s
0x0000000002f21aac: ldr        s2, [x0, #8]
0x0000000002f21ab0: fsub       s2, s2, s9
0x0000000002f21ab4: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002f21ab8: fmul       s0, s0, s2
0x0000000002f21abc: fadd       v8.2s, v8.2s, v1.2s
0x0000000002f21ac0: fadd       s9, s9, s0
0x0000000002f21ac4: sub        x23, x22, #1
0x0000000002f21ac8: mov        w24, #0x3f800000
0x0000000002f21acc: add        x22, x21, #0xc
0x0000000002f21ad0: str        d8, [sp, #0x60]
0x0000000002f21ad4: str        s9, [sp, #0x68]
0x0000000002f21ad8: str        w24, [sp, #0x6c]
0x0000000002f21adc: ldr        x8, [x19]
0x0000000002f21ae0: ldr        x8, [x8, #0xf0]
0x0000000002f21ae4: add        x3, sp, #0x60
0x0000000002f21ae8: mov        x0, x19
0x0000000002f21aec: mov        x1, x21
0x0000000002f21af0: mov        x2, x22
0x0000000002f21af4: mov        w4, #-1
0x0000000002f21af8: mov        w5, #0
0x0000000002f21afc: blr        x8
0x0000000002f21b00: mov        x21, x22
0x0000000002f21b04: subs       x23, x23, #1
0x0000000002f21b08: b.ne       #0x2f21acc
0x0000000002f21b0c: add        x0, x20, #8
0x0000000002f21b10: bl         #0x2f21f10
0x0000000002f21b14: stp        x0, x1, [sp, #0x38]
0x0000000002f21b18: ldr        x8, [x20, #8]
0x0000000002f21b1c: ldr        w9, [x20, #0x18]
0x0000000002f21b20: add        x21, x8, x9, lsl #4
0x0000000002f21b24: cmp        x21, x0
0x0000000002f21b28: b.eq       #0x2f21bc0
0x0000000002f21b2c: mov        w22, #0xcccd
0x0000000002f21b30: movk       w22, #0x3dcc, lsl #16
0x0000000002f21b34: ldr        d0, [x0]
0x0000000002f21b38: str        q0, [sp, #0x10]
0x0000000002f21b3c: ldp        w23, w8, [x0, #8]
0x0000000002f21b40: fmov       w9, s0
0x0000000002f21b44: add        w24, w8, w9
0x0000000002f21b48: mov        w9, v0.s[1]
0x0000000002f21b4c: add        w9, w8, w9
0x0000000002f21b50: add        w8, w8, w23
0x0000000002f21b54: scvtf      s8, w9
0x0000000002f21b58: scvtf      s9, w8
0x0000000002f21b5c: mov        x0, x20
0x0000000002f21b60: bl         #0x2f21f54
0x0000000002f21b64: stp        s0, s1, [sp, #0x28]
0x0000000002f21b68: str        s2, [sp, #0x30]
0x0000000002f21b6c: str        w22, [sp, #0x34]
0x0000000002f21b70: ldr        q0, [sp, #0x10]
0x0000000002f21b74: mov        v0.s[2], w23
0x0000000002f21b78: mov        v0.s[3], w24
0x0000000002f21b7c: scvtf      v0.4s, v0.4s
0x0000000002f21b80: str        q0, [sp, #0x60]
0x0000000002f21b84: stp        s8, s9, [sp, #0x70]
0x0000000002f21b88: ldr        x8, [x19]
0x0000000002f21b8c: ldr        x8, [x8, #0x110]
0x0000000002f21b90: add        x1, sp, #0x60
0x0000000002f21b94: add        x2, sp, #0x28
0x0000000002f21b98: mov        x0, x19
0x0000000002f21b9c: blr        x8
0x0000000002f21ba0: ldr        x8, [sp, #0x38]
0x0000000002f21ba4: add        x8, x8, #0x10
0x0000000002f21ba8: str        x8, [sp, #0x38]
0x0000000002f21bac: add        x0, sp, #0x38
0x0000000002f21bb0: bl         #0x2f21fa8
0x0000000002f21bb4: ldr        x0, [sp, #0x38]
0x0000000002f21bb8: cmp        x0, x21
0x0000000002f21bbc: b.ne       #0x2f21b34
0x0000000002f21bc0: add        x0, x20, #0x20
0x0000000002f21bc4: bl         #0x2f21f10
0x0000000002f21bc8: stp        x0, x1, [sp, #0x38]
0x0000000002f21bcc: ldr        x8, [x20, #0x20]
0x0000000002f21bd0: ldr        w9, [x20, #0x30]
0x0000000002f21bd4: add        x21, x8, x9, lsl #4
0x0000000002f21bd8: cmp        x21, x0
0x0000000002f21bdc: b.eq       #0x2f21c6c
0x0000000002f21be0: mov        w22, #0x999a
0x0000000002f21be4: movk       w22, #0x3e99, lsl #16
0x0000000002f21be8: ldr        d0, [x0]
0x0000000002f21bec: ldp        w8, w9, [x0, #8]
0x0000000002f21bf0: fmov       w10, s0
0x0000000002f21bf4: add        w10, w9, w10
0x0000000002f21bf8: mov        w11, v0.s[1]
0x0000000002f21bfc: add        w11, w9, w11
0x0000000002f21c00: scvtf      s1, w11
0x0000000002f21c04: add        w9, w9, w8
0x0000000002f21c08: scvtf      s2, w9
0x0000000002f21c0c: ldr        s3, [x20, #0x58]
0x0000000002f21c10: ldr        d4, [x20, #0x50]
0x0000000002f21c14: str        d4, [sp, #0x28]
0x0000000002f21c18: str        s3, [sp, #0x30]
0x0000000002f21c1c: str        w22, [sp, #0x34]
0x0000000002f21c20: mov        v0.s[2], w8
0x0000000002f21c24: mov        v0.s[3], w10
0x0000000002f21c28: scvtf      v0.4s, v0.4s
0x0000000002f21c2c: str        q0, [sp, #0x60]
0x0000000002f21c30: stp        s1, s2, [sp, #0x70]
0x0000000002f21c34: ldr        x8, [x19]
0x0000000002f21c38: ldr        x8, [x8, #0x110]
0x0000000002f21c3c: add        x1, sp, #0x60
0x0000000002f21c40: add        x2, sp, #0x28
0x0000000002f21c44: mov        x0, x19
0x0000000002f21c48: blr        x8
0x0000000002f21c4c: ldr        x8, [sp, #0x38]
0x0000000002f21c50: add        x8, x8, #0x10
0x0000000002f21c54: str        x8, [sp, #0x38]
0x0000000002f21c58: add        x0, sp, #0x38
0x0000000002f21c5c: bl         #0x2f21fa8
0x0000000002f21c60: ldr        x0, [sp, #0x38]
0x0000000002f21c64: cmp        x0, x21
0x0000000002f21c68: b.ne       #0x2f21be8
0x0000000002f21c6c: ldp        x29, x30, [sp, #0xd0]
0x0000000002f21c70: ldp        x20, x19, [sp, #0xc0]
0x0000000002f21c74: ldp        x22, x21, [sp, #0xb0]
0x0000000002f21c78: ldp        x24, x23, [sp, #0xa0]
0x0000000002f21c7c: ldp        d9, d8, [sp, #0x90]
0x0000000002f21c80: ldp        d11, d10, [sp, #0x80]
0x0000000002f21c84: add        sp, sp, #0xe0
0x0000000002f21c88: ret        
