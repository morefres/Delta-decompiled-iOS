; instruction-faithful ARM64 fallback for RobloxLib::function_3cf6aac
0x0000000003cf6aac: sub        sp, sp, #0x120
0x0000000003cf6ab0: stp        d15, d14, [sp, #0x80]
0x0000000003cf6ab4: stp        d13, d12, [sp, #0x90]
0x0000000003cf6ab8: stp        d11, d10, [sp, #0xa0]
0x0000000003cf6abc: stp        d9, d8, [sp, #0xb0]
0x0000000003cf6ac0: stp        x28, x27, [sp, #0xc0]
0x0000000003cf6ac4: stp        x26, x25, [sp, #0xd0]
0x0000000003cf6ac8: stp        x24, x23, [sp, #0xe0]
0x0000000003cf6acc: stp        x22, x21, [sp, #0xf0]
0x0000000003cf6ad0: stp        x20, x19, [sp, #0x100]
0x0000000003cf6ad4: stp        x29, x30, [sp, #0x110]
0x0000000003cf6ad8: add        x29, sp, #0x110
0x0000000003cf6adc: mov        x6, x4
0x0000000003cf6ae0: mov        x19, x3
0x0000000003cf6ae4: mov        x20, x2
0x0000000003cf6ae8: mov        x21, x1
0x0000000003cf6aec: mov        x23, x0
0x0000000003cf6af0: adrp       x8, #0x5ba4000
0x0000000003cf6af4: ldr        x8, [x8, #0x338]
0x0000000003cf6af8: ldr        x8, [x8]
0x0000000003cf6afc: str        x8, [sp, #0x70]
0x0000000003cf6b00: ldp        w24, w26, [x0, #0x2c]
0x0000000003cf6b04: ldr        w22, [x0, #0x38]
0x0000000003cf6b08: ldrsw      x25, [x1, #0x38]
0x0000000003cf6b0c: str        xzr, [sp, #0x48]
0x0000000003cf6b10: stp        xzr, xzr, [sp, #0x10]
0x0000000003cf6b14: str        xzr, [sp, #8]
0x0000000003cf6b18: str        wzr, [sp, #0x20]
0x0000000003cf6b1c: stp        xzr, xzr, [sp, #0x30]
0x0000000003cf6b20: str        xzr, [sp, #0x28]
0x0000000003cf6b24: str        wzr, [sp, #0x40]
0x0000000003cf6b28: cmp        w24, #0xc
0x0000000003cf6b2c: b.lt       #0x3cf6c44
0x0000000003cf6b30: add        w8, w26, w26, lsl #1
0x0000000003cf6b34: lsl        w1, w8, #2
0x0000000003cf6b38: mov        w8, #0xaaab
0x0000000003cf6b3c: movk       w8, #0xaaaa, lsl #16
0x0000000003cf6b40: umull      x8, w24, w8
0x0000000003cf6b44: lsr        x27, x8, #0x23
0x0000000003cf6b48: mov        w8, #0xc
0x0000000003cf6b4c: msub       w8, w27, w8, w24
0x0000000003cf6b50: add        w9, w27, w8, lsr #3
0x0000000003cf6b54: ubfx       w10, w8, #2, #1
0x0000000003cf6b58: and        w8, w8, #3
0x0000000003cf6b5c: add        w8, w8, w10
0x0000000003cf6b60: add        x0, sp, #8
0x0000000003cf6b64: add        w3, w9, w8
0x0000000003cf6b68: mov        x2, x22
0x0000000003cf6b6c: mov        w4, #0x10
0x0000000003cf6b70: mov        w5, #4
0x0000000003cf6b74: bl         #0x3c54e34
0x0000000003cf6b78: cmp        w22, #1
0x0000000003cf6b7c: b.lt       #0x3cf6c9c
0x0000000003cf6b80: cmp        w26, #1
0x0000000003cf6b84: b.lt       #0x3cf6c9c
0x0000000003cf6b88: mov        x8, #0
0x0000000003cf6b8c: lsl        w9, w24, #2
0x0000000003cf6b90: mov        w10, w27
0x0000000003cf6b94: mov        x11, #0
0x0000000003cf6b98: ldr        x12, [sp, #0x48]
0x0000000003cf6b9c: mul        x12, x12, x8
0x0000000003cf6ba0: ldr        x13, [sp, #8]
0x0000000003cf6ba4: ldr        x14, [sp, #0x18]
0x0000000003cf6ba8: madd       x12, x12, x14, x13
0x0000000003cf6bac: add        w13, w8, w8, lsl #1
0x0000000003cf6bb0: sbfiz      x13, x13, #6, #0x1c
0x0000000003cf6bb4: ldr        x14, [x23]
0x0000000003cf6bb8: ldr        x15, [x23, #0x40]
0x0000000003cf6bbc: mul        x15, x15, x11
0x0000000003cf6bc0: ldr        x16, [x23, #0x10]
0x0000000003cf6bc4: madd       x14, x15, x16, x14
0x0000000003cf6bc8: add        x14, x14, x13
0x0000000003cf6bcc: mov        x15, x26
0x0000000003cf6bd0: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf6bd4: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x14], #64
0x0000000003cf6bd8: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf6bdc: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x14], #64
0x0000000003cf6be0: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf6be4: ld4        {v8.4s, v9.4s, v10.4s, v11.4s}, [x14]
0x0000000003cf6be8: st1        {v0.4s}, [x12], #16
0x0000000003cf6bec: st1        {v4.4s}, [x12], #16
0x0000000003cf6bf0: st1        {v8.4s}, [x12], #16
0x0000000003cf6bf4: sub        x14, x14, #0x80
0x0000000003cf6bf8: st1        {v1.4s}, [x12], #16
0x0000000003cf6bfc: st1        {v5.4s}, [x12], #16
0x0000000003cf6c00: st1        {v9.4s}, [x12], #16
0x0000000003cf6c04: st1        {v2.4s}, [x12], #16
0x0000000003cf6c08: st1        {v6.4s}, [x12], #16
0x0000000003cf6c0c: st1        {v10.4s}, [x12], #16
0x0000000003cf6c10: st1        {v3.4s}, [x12], #16
0x0000000003cf6c14: st1        {v7.4s}, [x12], #16
0x0000000003cf6c18: st1        {v11.4s}, [x12], #16
0x0000000003cf6c1c: add        x14, x14, x9, lsl #2
0x0000000003cf6c20: subs       w15, w15, #1
0x0000000003cf6c24: b.ne       #0x3cf6bd0
0x0000000003cf6c28: add        x11, x11, #1
0x0000000003cf6c2c: cmp        x11, x22
0x0000000003cf6c30: b.ne       #0x3cf6bb4
0x0000000003cf6c34: add        x8, x8, #1
0x0000000003cf6c38: cmp        x8, x10
0x0000000003cf6c3c: b.ne       #0x3cf6b94
0x0000000003cf6c40: b          #0x3cf6c9c
0x0000000003cf6c44: cmp        w24, #4
0x0000000003cf6c48: lsl        w8, w26, #2
0x0000000003cf6c4c: and        w9, w24, #3
0x0000000003cf6c50: csel       w8, w26, w8, lt
0x0000000003cf6c54: csinc      w10, w24, w9, lt
0x0000000003cf6c58: lsl        w11, w26, #3
0x0000000003cf6c5c: ubfx       w12, w24, #2, #1
0x0000000003cf6c60: add        w9, w9, w12
0x0000000003cf6c64: cmp        w24, #8
0x0000000003cf6c68: csel       w1, w8, w11, lt
0x0000000003cf6c6c: csinc      w3, w10, w9, lt
0x0000000003cf6c70: add        x0, sp, #8
0x0000000003cf6c74: mov        x2, x22
0x0000000003cf6c78: mov        w4, #0x10
0x0000000003cf6c7c: mov        w5, #4
0x0000000003cf6c80: bl         #0x3c54e34
0x0000000003cf6c84: mov        w8, #0xaaab
0x0000000003cf6c88: movk       w8, #0x2aaa, lsl #16
0x0000000003cf6c8c: smull      x8, w24, w8
0x0000000003cf6c90: lsr        x9, x8, #0x3f
0x0000000003cf6c94: asr        x8, x8, #0x21
0x0000000003cf6c98: add        w27, w8, w9
0x0000000003cf6c9c: sxtw       x8, w24
0x0000000003cf6ca0: add        w9, w27, w27, lsl #1
0x0000000003cf6ca4: lsl        w9, w9, #2
0x0000000003cf6ca8: sub        w10, w24, w9
0x0000000003cf6cac: asr        w11, w10, #3
0x0000000003cf6cb0: cmp        w11, #1
0x0000000003cf6cb4: b.lt       #0x3cf6da8
0x0000000003cf6cb8: mov        x12, #0
0x0000000003cf6cbc: cmp        w22, #1
0x0000000003cf6cc0: lsl        x13, x8, #2
0x0000000003cf6cc4: sxtw       x14, w9
0x0000000003cf6cc8: ccmp       w26, #1, #8, ge
0x0000000003cf6ccc: cset       w15, lt
0x0000000003cf6cd0: mov        w16, #0xaaab
0x0000000003cf6cd4: movk       w16, #0x2aaa, lsl #16
0x0000000003cf6cd8: mov        w17, #0xc
0x0000000003cf6cdc: b          #0x3cf6cec
0x0000000003cf6ce0: add        x12, x12, #1
0x0000000003cf6ce4: cmp        x12, x11
0x0000000003cf6ce8: b.eq       #0x3cf6da8
0x0000000003cf6cec: tbnz       w15, #0, #0x3cf6ce0
0x0000000003cf6cf0: mov        x0, #0
0x0000000003cf6cf4: add        x2, x14, x12, lsl #3
0x0000000003cf6cf8: ldr        x1, [sp, #0x48]
0x0000000003cf6cfc: smull      x3, w2, w16
0x0000000003cf6d00: lsr        x4, x3, #0x3f
0x0000000003cf6d04: asr        x3, x3, #0x21
0x0000000003cf6d08: add        w3, w3, w4
0x0000000003cf6d0c: msub       w4, w3, w17, w2
0x0000000003cf6d10: sxtb       w5, w4
0x0000000003cf6d14: ubfx       w5, w5, #0xc, #3
0x0000000003cf6d18: add        w4, w4, w5
0x0000000003cf6d1c: sxtb       w4, w4
0x0000000003cf6d20: add        w3, w3, w4, asr #3
0x0000000003cf6d24: sxtw       x3, w3
0x0000000003cf6d28: mul        x1, x1, x3
0x0000000003cf6d2c: ldr        x3, [sp, #8]
0x0000000003cf6d30: ldr        x4, [sp, #0x18]
0x0000000003cf6d34: madd       x1, x1, x4, x3
0x0000000003cf6d38: lsl        x2, x2, #4
0x0000000003cf6d3c: ldr        x3, [x23]
0x0000000003cf6d40: ldr        x4, [x23, #0x40]
0x0000000003cf6d44: mul        x4, x4, x0
0x0000000003cf6d48: ldr        x5, [x23, #0x10]
0x0000000003cf6d4c: madd       x3, x4, x5, x3
0x0000000003cf6d50: add        x3, x3, x2
0x0000000003cf6d54: mov        x4, x26
0x0000000003cf6d58: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf6d5c: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003cf6d60: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf6d64: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3]
0x0000000003cf6d68: sub        x3, x3, #0x40
0x0000000003cf6d6c: st1        {v0.4s}, [x1], #16
0x0000000003cf6d70: st1        {v4.4s}, [x1], #16
0x0000000003cf6d74: st1        {v1.4s}, [x1], #16
0x0000000003cf6d78: st1        {v5.4s}, [x1], #16
0x0000000003cf6d7c: st1        {v2.4s}, [x1], #16
0x0000000003cf6d80: st1        {v6.4s}, [x1], #16
0x0000000003cf6d84: st1        {v3.4s}, [x1], #16
0x0000000003cf6d88: st1        {v7.4s}, [x1], #16
0x0000000003cf6d8c: add        x3, x3, x13, lsl #2
0x0000000003cf6d90: subs       w4, w4, #1
0x0000000003cf6d94: b.ne       #0x3cf6d58
0x0000000003cf6d98: add        x0, x0, #1
0x0000000003cf6d9c: cmp        x0, x22
0x0000000003cf6da0: b.ne       #0x3cf6d3c
0x0000000003cf6da4: b          #0x3cf6ce0
0x0000000003cf6da8: and        w10, w10, #0xfffffff8
0x0000000003cf6dac: add        w9, w10, w9
0x0000000003cf6db0: sub        w10, w24, w9
0x0000000003cf6db4: asr        w11, w10, #2
0x0000000003cf6db8: cmp        w11, #1
0x0000000003cf6dbc: b.lt       #0x3cf6e98
0x0000000003cf6dc0: mov        x12, #0
0x0000000003cf6dc4: cmp        w22, #1
0x0000000003cf6dc8: lsl        x13, x8, #2
0x0000000003cf6dcc: sxtw       x14, w9
0x0000000003cf6dd0: ccmp       w26, #1, #8, ge
0x0000000003cf6dd4: cset       w15, lt
0x0000000003cf6dd8: mov        w16, #0xaaab
0x0000000003cf6ddc: movk       w16, #0x2aaa, lsl #16
0x0000000003cf6de0: mov        w17, #0xc
0x0000000003cf6de4: b          #0x3cf6df4
0x0000000003cf6de8: add        x12, x12, #1
0x0000000003cf6dec: cmp        x12, x11
0x0000000003cf6df0: b.eq       #0x3cf6e98
0x0000000003cf6df4: tbnz       w15, #0, #0x3cf6de8
0x0000000003cf6df8: mov        x0, #0
0x0000000003cf6dfc: add        x2, x14, x12, lsl #2
0x0000000003cf6e00: ldr        x1, [sp, #0x48]
0x0000000003cf6e04: smull      x3, w2, w16
0x0000000003cf6e08: lsr        x4, x3, #0x3f
0x0000000003cf6e0c: asr        x3, x3, #0x21
0x0000000003cf6e10: add        w3, w3, w4
0x0000000003cf6e14: msub       w4, w3, w17, w2
0x0000000003cf6e18: sxtb       w5, w4
0x0000000003cf6e1c: ubfx       w5, w5, #0xc, #3
0x0000000003cf6e20: add        w5, w4, w5
0x0000000003cf6e24: sxtb       w6, w5
0x0000000003cf6e28: add        w3, w3, w6, asr #3
0x0000000003cf6e2c: and        w5, w5, #0xf8
0x0000000003cf6e30: sub        w4, w4, w5
0x0000000003cf6e34: sxtb       w4, w4
0x0000000003cf6e38: add        w3, w3, w4, asr #2
0x0000000003cf6e3c: sxtw       x3, w3
0x0000000003cf6e40: mul        x1, x1, x3
0x0000000003cf6e44: ldr        x3, [sp, #8]
0x0000000003cf6e48: ldr        x4, [sp, #0x18]
0x0000000003cf6e4c: madd       x1, x1, x4, x3
0x0000000003cf6e50: lsl        x2, x2, #4
0x0000000003cf6e54: ldr        x3, [x23]
0x0000000003cf6e58: ldr        x4, [x23, #0x40]
0x0000000003cf6e5c: mul        x4, x4, x0
0x0000000003cf6e60: ldr        x5, [x23, #0x10]
0x0000000003cf6e64: madd       x3, x4, x5, x3
0x0000000003cf6e68: add        x3, x3, x2
0x0000000003cf6e6c: mov        x4, x26
0x0000000003cf6e70: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf6e74: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3]
0x0000000003cf6e78: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003cf6e7c: add        x3, x3, x13, lsl #2
0x0000000003cf6e80: subs       w4, w4, #1
0x0000000003cf6e84: b.ne       #0x3cf6e70
0x0000000003cf6e88: add        x0, x0, #1
0x0000000003cf6e8c: cmp        x0, x22
0x0000000003cf6e90: b.ne       #0x3cf6e54
0x0000000003cf6e94: b          #0x3cf6de8
0x0000000003cf6e98: and        w10, w10, #0xfffffffc
0x0000000003cf6e9c: add        w10, w10, w9
0x0000000003cf6ea0: cmp        w10, w24
0x0000000003cf6ea4: b.ge       #0x3cf6f94
0x0000000003cf6ea8: cmp        w22, #1
0x0000000003cf6eac: lsl        x9, x8, #2
0x0000000003cf6eb0: sxtw       x10, w10
0x0000000003cf6eb4: ccmp       w26, #1, #8, ge
0x0000000003cf6eb8: cset       w11, lt
0x0000000003cf6ebc: mov        w12, #0xaaab
0x0000000003cf6ec0: movk       w12, #0x2aaa, lsl #16
0x0000000003cf6ec4: mov        w13, #0xc
0x0000000003cf6ec8: b          #0x3cf6ed8
0x0000000003cf6ecc: add        x10, x10, #1
0x0000000003cf6ed0: cmp        x10, x8
0x0000000003cf6ed4: b.ge       #0x3cf6f94
0x0000000003cf6ed8: tbnz       w11, #0, #0x3cf6ecc
0x0000000003cf6edc: mov        x14, #0
0x0000000003cf6ee0: ldr        x15, [sp, #0x48]
0x0000000003cf6ee4: smull      x16, w10, w12
0x0000000003cf6ee8: lsr        x17, x16, #0x3f
0x0000000003cf6eec: asr        x16, x16, #0x21
0x0000000003cf6ef0: add        w16, w16, w17
0x0000000003cf6ef4: msub       w17, w16, w13, w10
0x0000000003cf6ef8: sxtb       w0, w17
0x0000000003cf6efc: ubfx       w0, w0, #7, #8
0x0000000003cf6f00: add        w1, w17, w0, lsr #5
0x0000000003cf6f04: sxtb       w2, w1
0x0000000003cf6f08: add        w16, w16, w2, asr #3
0x0000000003cf6f0c: add        w0, w17, w0, lsr #6
0x0000000003cf6f10: and        w0, w0, #0xfc
0x0000000003cf6f14: sub        w0, w17, w0
0x0000000003cf6f18: add        w16, w16, w0, sxtb
0x0000000003cf6f1c: and        w0, w1, #0xfffffff8
0x0000000003cf6f20: sub        w17, w17, w0
0x0000000003cf6f24: sxtb       w0, w17
0x0000000003cf6f28: ubfx       w0, w0, #0xd, #2
0x0000000003cf6f2c: add        w17, w17, w0
0x0000000003cf6f30: sxtb       w17, w17
0x0000000003cf6f34: add        w16, w16, w17, asr #2
0x0000000003cf6f38: sxtw       x16, w16
0x0000000003cf6f3c: mul        x15, x15, x16
0x0000000003cf6f40: ldr        x16, [sp, #8]
0x0000000003cf6f44: ldr        x17, [sp, #0x18]
0x0000000003cf6f48: madd       x15, x15, x17, x16
0x0000000003cf6f4c: lsl        x16, x10, #4
0x0000000003cf6f50: ldr        x17, [x23]
0x0000000003cf6f54: ldr        x0, [x23, #0x40]
0x0000000003cf6f58: mul        x0, x0, x14
0x0000000003cf6f5c: ldr        x1, [x23, #0x10]
0x0000000003cf6f60: madd       x17, x0, x1, x17
0x0000000003cf6f64: add        x17, x17, x16
0x0000000003cf6f68: mov        x0, x26
0x0000000003cf6f6c: prfm       pldl1keep, [x17, #0x80]
0x0000000003cf6f70: ld1        {v0.4s}, [x17]
0x0000000003cf6f74: st1        {v0.4s}, [x15], #16
0x0000000003cf6f78: add        x17, x17, x9, lsl #2
0x0000000003cf6f7c: subs       w0, w0, #1
0x0000000003cf6f80: b.ne       #0x3cf6f6c
0x0000000003cf6f84: add        x14, x14, #1
0x0000000003cf6f88: cmp        x14, x22
0x0000000003cf6f8c: b.ne       #0x3cf6f50
0x0000000003cf6f90: b          #0x3cf6ecc
0x0000000003cf6f94: asr        w8, w25, #3
0x0000000003cf6f98: cmp        w8, #1
0x0000000003cf6f9c: b.lt       #0x3cf770c
0x0000000003cf6fa0: mov        x9, #0
0x0000000003cf6fa4: mul        w10, w22, w26
0x0000000003cf6fa8: add        x11, sp, #0x50
0x0000000003cf6fac: mov        w12, #0xaaab
0x0000000003cf6fb0: movk       w12, #0xaaaa, lsl #16
0x0000000003cf6fb4: mov        w13, #-0xc
0x0000000003cf6fb8: b          #0x3cf6fc8
0x0000000003cf6fbc: add        x9, x9, #1
0x0000000003cf6fc0: cmp        x9, x8
0x0000000003cf6fc4: b.eq       #0x3cf770c
0x0000000003cf6fc8: lsl        x14, x9, #3
0x0000000003cf6fcc: ldr        x4, [x21]
0x0000000003cf6fd0: ldr        x3, [x21, #0x40]
0x0000000003cf6fd4: mul        x14, x3, x14
0x0000000003cf6fd8: ldr        x5, [x21, #0x10]
0x0000000003cf6fdc: madd       x14, x14, x5, x4
0x0000000003cf6fe0: mov        w15, #1
0x0000000003cf6fe4: bfi        x15, x9, #3, #0x3d
0x0000000003cf6fe8: mul        x15, x3, x15
0x0000000003cf6fec: madd       x15, x15, x5, x4
0x0000000003cf6ff0: mov        w16, #2
0x0000000003cf6ff4: bfi        x16, x9, #3, #0x3d
0x0000000003cf6ff8: mul        x16, x3, x16
0x0000000003cf6ffc: madd       x16, x16, x5, x4
0x0000000003cf7000: mov        w17, #3
0x0000000003cf7004: bfi        x17, x9, #3, #0x3d
0x0000000003cf7008: mul        x17, x3, x17
0x0000000003cf700c: madd       x17, x17, x5, x4
0x0000000003cf7010: mov        w0, #4
0x0000000003cf7014: bfi        x0, x9, #3, #0x3d
0x0000000003cf7018: mul        x0, x3, x0
0x0000000003cf701c: madd       x0, x0, x5, x4
0x0000000003cf7020: mov        w1, #5
0x0000000003cf7024: bfi        x1, x9, #3, #0x3d
0x0000000003cf7028: mul        x1, x3, x1
0x0000000003cf702c: madd       x1, x1, x5, x4
0x0000000003cf7030: mov        w2, #6
0x0000000003cf7034: bfi        x2, x9, #3, #0x3d
0x0000000003cf7038: mul        x2, x3, x2
0x0000000003cf703c: madd       x2, x2, x5, x4
0x0000000003cf7040: mov        w6, #7
0x0000000003cf7044: bfi        x6, x9, #3, #0x3d
0x0000000003cf7048: movi       v0.16b, #0
0x0000000003cf704c: stp        q0, q0, [sp, #0x50]
0x0000000003cf7050: mul        x6, x3, x6
0x0000000003cf7054: add        x3, x19, x9, lsl #5
0x0000000003cf7058: cmp        x19, #0
0x0000000003cf705c: csel       x3, x11, x3, eq
0x0000000003cf7060: madd       x4, x6, x5, x4
0x0000000003cf7064: cmp        w24, #0xc
0x0000000003cf7068: b.lt       #0x3cf72f8
0x0000000003cf706c: mov        x6, #0
0x0000000003cf7070: mov        x5, #0
0x0000000003cf7074: ldr        x7, [sp, #0x48]
0x0000000003cf7078: mul        x7, x7, x6
0x0000000003cf707c: ldr        x23, [sp, #8]
0x0000000003cf7080: ldr        x27, [sp, #0x18]
0x0000000003cf7084: madd       x7, x7, x27, x23
0x0000000003cf7088: ldr        x23, [x20]
0x0000000003cf708c: ldr        x27, [x20, #0x40]
0x0000000003cf7090: mul        x27, x27, x9
0x0000000003cf7094: ldr        x28, [x20, #0x10]
0x0000000003cf7098: madd       x23, x27, x28, x23
0x0000000003cf709c: mov        x27, x10
0x0000000003cf70a0: ld1        {v30.4s, v31.4s}, [x3]
0x0000000003cf70a4: dup        v8.4s, v30.s[0]
0x0000000003cf70a8: dup        v9.4s, v30.s[0]
0x0000000003cf70ac: dup        v10.4s, v30.s[0]
0x0000000003cf70b0: dup        v11.4s, v30.s[1]
0x0000000003cf70b4: dup        v12.4s, v30.s[1]
0x0000000003cf70b8: dup        v13.4s, v30.s[1]
0x0000000003cf70bc: dup        v14.4s, v30.s[2]
0x0000000003cf70c0: dup        v15.4s, v30.s[2]
0x0000000003cf70c4: dup        v16.4s, v30.s[2]
0x0000000003cf70c8: dup        v17.4s, v30.s[3]
0x0000000003cf70cc: dup        v18.4s, v30.s[3]
0x0000000003cf70d0: dup        v19.4s, v30.s[3]
0x0000000003cf70d4: dup        v20.4s, v31.s[0]
0x0000000003cf70d8: dup        v21.4s, v31.s[0]
0x0000000003cf70dc: dup        v22.4s, v31.s[0]
0x0000000003cf70e0: dup        v23.4s, v31.s[1]
0x0000000003cf70e4: dup        v24.4s, v31.s[1]
0x0000000003cf70e8: dup        v25.4s, v31.s[1]
0x0000000003cf70ec: dup        v26.4s, v31.s[2]
0x0000000003cf70f0: dup        v27.4s, v31.s[2]
0x0000000003cf70f4: dup        v28.4s, v31.s[2]
0x0000000003cf70f8: dup        v29.4s, v31.s[3]
0x0000000003cf70fc: dup        v30.4s, v31.s[3]
0x0000000003cf7100: dup        v31.4s, v31.s[3]
0x0000000003cf7104: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf7108: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64
0x0000000003cf710c: prfm       pldl1keep, [x23, #0x200]
0x0000000003cf7110: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x23], #64
0x0000000003cf7114: subs       w27, w27, #1
0x0000000003cf7118: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cf711c: fmla       v11.4s, v0.4s, v4.s[1]
0x0000000003cf7120: fmla       v14.4s, v0.4s, v4.s[2]
0x0000000003cf7124: fmla       v17.4s, v0.4s, v4.s[3]
0x0000000003cf7128: fmla       v20.4s, v0.4s, v5.s[0]
0x0000000003cf712c: fmla       v23.4s, v0.4s, v5.s[1]
0x0000000003cf7130: fmla       v26.4s, v0.4s, v5.s[2]
0x0000000003cf7134: fmla       v29.4s, v0.4s, v5.s[3]
0x0000000003cf7138: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003cf713c: fmla       v12.4s, v1.4s, v4.s[1]
0x0000000003cf7140: fmla       v15.4s, v1.4s, v4.s[2]
0x0000000003cf7144: fmla       v18.4s, v1.4s, v4.s[3]
0x0000000003cf7148: fmla       v21.4s, v1.4s, v5.s[0]
0x0000000003cf714c: fmla       v24.4s, v1.4s, v5.s[1]
0x0000000003cf7150: fmla       v27.4s, v1.4s, v5.s[2]
0x0000000003cf7154: fmla       v30.4s, v1.4s, v5.s[3]
0x0000000003cf7158: fmla       v10.4s, v2.4s, v4.s[0]
0x0000000003cf715c: fmla       v13.4s, v2.4s, v4.s[1]
0x0000000003cf7160: fmla       v16.4s, v2.4s, v4.s[2]
0x0000000003cf7164: fmla       v19.4s, v2.4s, v4.s[3]
0x0000000003cf7168: fmla       v22.4s, v2.4s, v5.s[0]
0x0000000003cf716c: fmla       v25.4s, v2.4s, v5.s[1]
0x0000000003cf7170: fmla       v28.4s, v2.4s, v5.s[2]
0x0000000003cf7174: fmla       v31.4s, v2.4s, v5.s[3]
0x0000000003cf7178: fmla       v8.4s, v3.4s, v6.s[0]
0x0000000003cf717c: fmla       v11.4s, v3.4s, v6.s[1]
0x0000000003cf7180: fmla       v14.4s, v3.4s, v6.s[2]
0x0000000003cf7184: fmla       v17.4s, v3.4s, v6.s[3]
0x0000000003cf7188: fmla       v20.4s, v3.4s, v7.s[0]
0x0000000003cf718c: fmla       v23.4s, v3.4s, v7.s[1]
0x0000000003cf7190: fmla       v26.4s, v3.4s, v7.s[2]
0x0000000003cf7194: fmla       v29.4s, v3.4s, v7.s[3]
0x0000000003cf7198: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf719c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64
0x0000000003cf71a0: fmla       v9.4s, v0.4s, v6.s[0]
0x0000000003cf71a4: fmla       v12.4s, v0.4s, v6.s[1]
0x0000000003cf71a8: fmla       v15.4s, v0.4s, v6.s[2]
0x0000000003cf71ac: fmla       v18.4s, v0.4s, v6.s[3]
0x0000000003cf71b0: fmla       v21.4s, v0.4s, v7.s[0]
0x0000000003cf71b4: fmla       v24.4s, v0.4s, v7.s[1]
0x0000000003cf71b8: fmla       v27.4s, v0.4s, v7.s[2]
0x0000000003cf71bc: fmla       v30.4s, v0.4s, v7.s[3]
0x0000000003cf71c0: fmla       v10.4s, v1.4s, v6.s[0]
0x0000000003cf71c4: fmla       v13.4s, v1.4s, v6.s[1]
0x0000000003cf71c8: fmla       v16.4s, v1.4s, v6.s[2]
0x0000000003cf71cc: fmla       v19.4s, v1.4s, v6.s[3]
0x0000000003cf71d0: fmla       v22.4s, v1.4s, v7.s[0]
0x0000000003cf71d4: fmla       v25.4s, v1.4s, v7.s[1]
0x0000000003cf71d8: fmla       v28.4s, v1.4s, v7.s[2]
0x0000000003cf71dc: fmla       v31.4s, v1.4s, v7.s[3]
0x0000000003cf71e0: prfm       pldl1keep, [x23, #0x200]
0x0000000003cf71e4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x23], #64
0x0000000003cf71e8: fmla       v8.4s, v2.4s, v4.s[0]
0x0000000003cf71ec: fmla       v11.4s, v2.4s, v4.s[1]
0x0000000003cf71f0: fmla       v14.4s, v2.4s, v4.s[2]
0x0000000003cf71f4: fmla       v17.4s, v2.4s, v4.s[3]
0x0000000003cf71f8: fmla       v20.4s, v2.4s, v5.s[0]
0x0000000003cf71fc: fmla       v23.4s, v2.4s, v5.s[1]
0x0000000003cf7200: fmla       v26.4s, v2.4s, v5.s[2]
0x0000000003cf7204: fmla       v29.4s, v2.4s, v5.s[3]
0x0000000003cf7208: fmla       v9.4s, v3.4s, v4.s[0]
0x0000000003cf720c: fmla       v12.4s, v3.4s, v4.s[1]
0x0000000003cf7210: fmla       v15.4s, v3.4s, v4.s[2]
0x0000000003cf7214: fmla       v18.4s, v3.4s, v4.s[3]
0x0000000003cf7218: fmla       v21.4s, v3.4s, v5.s[0]
0x0000000003cf721c: fmla       v24.4s, v3.4s, v5.s[1]
0x0000000003cf7220: fmla       v27.4s, v3.4s, v5.s[2]
0x0000000003cf7224: fmla       v30.4s, v3.4s, v5.s[3]
0x0000000003cf7228: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf722c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64
0x0000000003cf7230: fmla       v10.4s, v0.4s, v4.s[0]
0x0000000003cf7234: fmla       v13.4s, v0.4s, v4.s[1]
0x0000000003cf7238: fmla       v16.4s, v0.4s, v4.s[2]
0x0000000003cf723c: fmla       v19.4s, v0.4s, v4.s[3]
0x0000000003cf7240: fmla       v22.4s, v0.4s, v5.s[0]
0x0000000003cf7244: fmla       v25.4s, v0.4s, v5.s[1]
0x0000000003cf7248: fmla       v28.4s, v0.4s, v5.s[2]
0x0000000003cf724c: fmla       v31.4s, v0.4s, v5.s[3]
0x0000000003cf7250: fmla       v8.4s, v1.4s, v6.s[0]
0x0000000003cf7254: fmla       v11.4s, v1.4s, v6.s[1]
0x0000000003cf7258: fmla       v14.4s, v1.4s, v6.s[2]
0x0000000003cf725c: fmla       v17.4s, v1.4s, v6.s[3]
0x0000000003cf7260: fmla       v20.4s, v1.4s, v7.s[0]
0x0000000003cf7264: fmla       v23.4s, v1.4s, v7.s[1]
0x0000000003cf7268: fmla       v26.4s, v1.4s, v7.s[2]
0x0000000003cf726c: fmla       v29.4s, v1.4s, v7.s[3]
0x0000000003cf7270: fmla       v9.4s, v2.4s, v6.s[0]
0x0000000003cf7274: fmla       v12.4s, v2.4s, v6.s[1]
0x0000000003cf7278: fmla       v15.4s, v2.4s, v6.s[2]
0x0000000003cf727c: fmla       v18.4s, v2.4s, v6.s[3]
0x0000000003cf7280: fmla       v21.4s, v2.4s, v7.s[0]
0x0000000003cf7284: fmla       v24.4s, v2.4s, v7.s[1]
0x0000000003cf7288: fmla       v27.4s, v2.4s, v7.s[2]
0x0000000003cf728c: fmla       v30.4s, v2.4s, v7.s[3]
0x0000000003cf7290: fmla       v10.4s, v3.4s, v6.s[0]
0x0000000003cf7294: fmla       v13.4s, v3.4s, v6.s[1]
0x0000000003cf7298: fmla       v16.4s, v3.4s, v6.s[2]
0x0000000003cf729c: fmla       v19.4s, v3.4s, v6.s[3]
0x0000000003cf72a0: fmla       v22.4s, v3.4s, v7.s[0]
0x0000000003cf72a4: fmla       v25.4s, v3.4s, v7.s[1]
0x0000000003cf72a8: fmla       v28.4s, v3.4s, v7.s[2]
0x0000000003cf72ac: fmla       v31.4s, v3.4s, v7.s[3]
0x0000000003cf72b0: b.ne       #0x3cf7104
0x0000000003cf72b4: st1        {v8.4s, v9.4s, v10.4s}, [x14], #48
0x0000000003cf72b8: st1        {v11.4s, v12.4s, v13.4s}, [x15], #48
0x0000000003cf72bc: st1        {v14.4s, v15.4s, v16.4s}, [x16], #48
0x0000000003cf72c0: st1        {v17.4s, v18.4s, v19.4s}, [x17], #48
0x0000000003cf72c4: st1        {v20.4s, v21.4s, v22.4s}, [x0], #48
0x0000000003cf72c8: st1        {v23.4s, v24.4s, v25.4s}, [x1], #48
0x0000000003cf72cc: st1        {v26.4s, v27.4s, v28.4s}, [x2], #48
0x0000000003cf72d0: st1        {v29.4s, v30.4s, v31.4s}, [x4], #48
0x0000000003cf72d4: add        x5, x5, #0xc
0x0000000003cf72d8: add        w7, w5, #0xb
0x0000000003cf72dc: add        x6, x6, #1
0x0000000003cf72e0: cmp        w7, w24
0x0000000003cf72e4: b.lt       #0x3cf7074
0x0000000003cf72e8: add        w6, w5, #7
0x0000000003cf72ec: cmp        w6, w24
0x0000000003cf72f0: b.lt       #0x3cf7308
0x0000000003cf72f4: b          #0x3cf74e8
0x0000000003cf72f8: mov        w5, #0
0x0000000003cf72fc: add        w6, w5, #7
0x0000000003cf7300: cmp        w6, w24
0x0000000003cf7304: b.ge       #0x3cf74e8
0x0000000003cf7308: mov        x6, x5
0x0000000003cf730c: umull      x5, w6, w12
0x0000000003cf7310: lsr        x5, x5, #0x23
0x0000000003cf7314: madd       w7, w5, w13, w6
0x0000000003cf7318: add        w5, w5, w7, lsr #3
0x0000000003cf731c: ldr        x7, [sp, #0x48]
0x0000000003cf7320: mul        x5, x7, x5
0x0000000003cf7324: ldr        x7, [sp, #8]
0x0000000003cf7328: ldr        x23, [sp, #0x18]
0x0000000003cf732c: madd       x5, x5, x23, x7
0x0000000003cf7330: ldr        x7, [x20]
0x0000000003cf7334: ldr        x23, [x20, #0x40]
0x0000000003cf7338: mul        x23, x23, x9
0x0000000003cf733c: ldr        x27, [x20, #0x10]
0x0000000003cf7340: madd       x7, x23, x27, x7
0x0000000003cf7344: mov        x23, x10
0x0000000003cf7348: ld1        {v30.4s, v31.4s}, [x3]
0x0000000003cf734c: dup        v16.4s, v30.s[0]
0x0000000003cf7350: dup        v17.4s, v30.s[0]
0x0000000003cf7354: dup        v18.4s, v30.s[1]
0x0000000003cf7358: dup        v19.4s, v30.s[1]
0x0000000003cf735c: dup        v20.4s, v30.s[2]
0x0000000003cf7360: dup        v21.4s, v30.s[2]
0x0000000003cf7364: dup        v22.4s, v30.s[3]
0x0000000003cf7368: dup        v23.4s, v30.s[3]
0x0000000003cf736c: dup        v24.4s, v31.s[0]
0x0000000003cf7370: dup        v25.4s, v31.s[0]
0x0000000003cf7374: dup        v26.4s, v31.s[1]
0x0000000003cf7378: dup        v27.4s, v31.s[1]
0x0000000003cf737c: dup        v28.4s, v31.s[2]
0x0000000003cf7380: dup        v29.4s, v31.s[2]
0x0000000003cf7384: dup        v30.4s, v31.s[3]
0x0000000003cf7388: dup        v31.4s, v31.s[3]
0x0000000003cf738c: prfm       pldl1keep, [x5, #0x200]
0x0000000003cf7390: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64
0x0000000003cf7394: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf7398: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64
0x0000000003cf739c: subs       w23, w23, #1
0x0000000003cf73a0: fmla       v16.4s, v0.4s, v4.s[0]
0x0000000003cf73a4: fmla       v18.4s, v0.4s, v4.s[1]
0x0000000003cf73a8: fmla       v20.4s, v0.4s, v4.s[2]
0x0000000003cf73ac: fmla       v22.4s, v0.4s, v4.s[3]
0x0000000003cf73b0: fmla       v24.4s, v0.4s, v5.s[0]
0x0000000003cf73b4: fmla       v26.4s, v0.4s, v5.s[1]
0x0000000003cf73b8: fmla       v28.4s, v0.4s, v5.s[2]
0x0000000003cf73bc: fmla       v30.4s, v0.4s, v5.s[3]
0x0000000003cf73c0: fmla       v17.4s, v1.4s, v4.s[0]
0x0000000003cf73c4: fmla       v19.4s, v1.4s, v4.s[1]
0x0000000003cf73c8: fmla       v21.4s, v1.4s, v4.s[2]
0x0000000003cf73cc: fmla       v23.4s, v1.4s, v4.s[3]
0x0000000003cf73d0: fmla       v25.4s, v1.4s, v5.s[0]
0x0000000003cf73d4: fmla       v27.4s, v1.4s, v5.s[1]
0x0000000003cf73d8: fmla       v29.4s, v1.4s, v5.s[2]
0x0000000003cf73dc: fmla       v31.4s, v1.4s, v5.s[3]
0x0000000003cf73e0: fmla       v16.4s, v2.4s, v6.s[0]
0x0000000003cf73e4: fmla       v18.4s, v2.4s, v6.s[1]
0x0000000003cf73e8: fmla       v20.4s, v2.4s, v6.s[2]
0x0000000003cf73ec: fmla       v22.4s, v2.4s, v6.s[3]
0x0000000003cf73f0: fmla       v24.4s, v2.4s, v7.s[0]
0x0000000003cf73f4: fmla       v26.4s, v2.4s, v7.s[1]
0x0000000003cf73f8: fmla       v28.4s, v2.4s, v7.s[2]
0x0000000003cf73fc: fmla       v30.4s, v2.4s, v7.s[3]
0x0000000003cf7400: fmla       v17.4s, v3.4s, v6.s[0]
0x0000000003cf7404: fmla       v19.4s, v3.4s, v6.s[1]
0x0000000003cf7408: fmla       v21.4s, v3.4s, v6.s[2]
0x0000000003cf740c: fmla       v23.4s, v3.4s, v6.s[3]
0x0000000003cf7410: fmla       v25.4s, v3.4s, v7.s[0]
0x0000000003cf7414: fmla       v27.4s, v3.4s, v7.s[1]
0x0000000003cf7418: fmla       v29.4s, v3.4s, v7.s[2]
0x0000000003cf741c: fmla       v31.4s, v3.4s, v7.s[3]
0x0000000003cf7420: prfm       pldl1keep, [x5, #0x200]
0x0000000003cf7424: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64
0x0000000003cf7428: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf742c: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x7], #64
0x0000000003cf7430: fmla       v16.4s, v12.4s, v8.s[0]
0x0000000003cf7434: fmla       v18.4s, v12.4s, v8.s[1]
0x0000000003cf7438: fmla       v20.4s, v12.4s, v8.s[2]
0x0000000003cf743c: fmla       v22.4s, v12.4s, v8.s[3]
0x0000000003cf7440: fmla       v24.4s, v12.4s, v9.s[0]
0x0000000003cf7444: fmla       v26.4s, v12.4s, v9.s[1]
0x0000000003cf7448: fmla       v28.4s, v12.4s, v9.s[2]
0x0000000003cf744c: fmla       v30.4s, v12.4s, v9.s[3]
0x0000000003cf7450: fmla       v17.4s, v13.4s, v8.s[0]
0x0000000003cf7454: fmla       v19.4s, v13.4s, v8.s[1]
0x0000000003cf7458: fmla       v21.4s, v13.4s, v8.s[2]
0x0000000003cf745c: fmla       v23.4s, v13.4s, v8.s[3]
0x0000000003cf7460: fmla       v25.4s, v13.4s, v9.s[0]
0x0000000003cf7464: fmla       v27.4s, v13.4s, v9.s[1]
0x0000000003cf7468: fmla       v29.4s, v13.4s, v9.s[2]
0x0000000003cf746c: fmla       v31.4s, v13.4s, v9.s[3]
0x0000000003cf7470: fmla       v16.4s, v14.4s, v10.s[0]
0x0000000003cf7474: fmla       v18.4s, v14.4s, v10.s[1]
0x0000000003cf7478: fmla       v20.4s, v14.4s, v10.s[2]
0x0000000003cf747c: fmla       v22.4s, v14.4s, v10.s[3]
0x0000000003cf7480: fmla       v24.4s, v14.4s, v11.s[0]
0x0000000003cf7484: fmla       v26.4s, v14.4s, v11.s[1]
0x0000000003cf7488: fmla       v28.4s, v14.4s, v11.s[2]
0x0000000003cf748c: fmla       v30.4s, v14.4s, v11.s[3]
0x0000000003cf7490: fmla       v17.4s, v15.4s, v10.s[0]
0x0000000003cf7494: fmla       v19.4s, v15.4s, v10.s[1]
0x0000000003cf7498: fmla       v21.4s, v15.4s, v10.s[2]
0x0000000003cf749c: fmla       v23.4s, v15.4s, v10.s[3]
0x0000000003cf74a0: fmla       v25.4s, v15.4s, v11.s[0]
0x0000000003cf74a4: fmla       v27.4s, v15.4s, v11.s[1]
0x0000000003cf74a8: fmla       v29.4s, v15.4s, v11.s[2]
0x0000000003cf74ac: fmla       v31.4s, v15.4s, v11.s[3]
0x0000000003cf74b0: b.ne       #0x3cf738c
0x0000000003cf74b4: st1        {v16.4s, v17.4s}, [x14], #32
0x0000000003cf74b8: st1        {v18.4s, v19.4s}, [x15], #32
0x0000000003cf74bc: st1        {v20.4s, v21.4s}, [x16], #32
0x0000000003cf74c0: st1        {v22.4s, v23.4s}, [x17], #32
0x0000000003cf74c4: st1        {v24.4s, v25.4s}, [x0], #32
0x0000000003cf74c8: st1        {v26.4s, v27.4s}, [x1], #32
0x0000000003cf74cc: st1        {v28.4s, v29.4s}, [x2], #32
0x0000000003cf74d0: st1        {v30.4s, v31.4s}, [x4], #32
0x0000000003cf74d4: add        w5, w6, #8
0x0000000003cf74d8: add        w7, w6, #0xf
0x0000000003cf74dc: mov        x6, x5
0x0000000003cf74e0: cmp        w7, w24
0x0000000003cf74e4: b.lt       #0x3cf730c
0x0000000003cf74e8: orr        w6, w5, #3
0x0000000003cf74ec: cmp        w6, w24
0x0000000003cf74f0: b.ge       #0x3cf7634
0x0000000003cf74f4: mov        x6, x5
0x0000000003cf74f8: umull      x5, w6, w12
0x0000000003cf74fc: lsr        x5, x5, #0x23
0x0000000003cf7500: madd       w7, w5, w13, w6
0x0000000003cf7504: add        w5, w5, w7, lsr #3
0x0000000003cf7508: ubfx       w7, w7, #2, #1
0x0000000003cf750c: add        w5, w5, w7
0x0000000003cf7510: ldr        x7, [sp, #0x48]
0x0000000003cf7514: mul        x5, x7, x5
0x0000000003cf7518: ldr        x7, [sp, #8]
0x0000000003cf751c: ldr        x23, [sp, #0x18]
0x0000000003cf7520: madd       x5, x5, x23, x7
0x0000000003cf7524: ldr        x7, [x20]
0x0000000003cf7528: ldr        x23, [x20, #0x40]
0x0000000003cf752c: mul        x23, x23, x9
0x0000000003cf7530: ldr        x27, [x20, #0x10]
0x0000000003cf7534: madd       x7, x23, x27, x7
0x0000000003cf7538: mov        x23, x10
0x0000000003cf753c: ld1        {v22.4s, v23.4s}, [x3]
0x0000000003cf7540: dup        v16.4s, v22.s[0]
0x0000000003cf7544: dup        v17.4s, v22.s[1]
0x0000000003cf7548: dup        v18.4s, v22.s[2]
0x0000000003cf754c: dup        v19.4s, v22.s[3]
0x0000000003cf7550: dup        v20.4s, v23.s[0]
0x0000000003cf7554: dup        v21.4s, v23.s[1]
0x0000000003cf7558: dup        v22.4s, v23.s[2]
0x0000000003cf755c: dup        v23.4s, v23.s[3]
0x0000000003cf7560: prfm       pldl1keep, [x5, #0x200]
0x0000000003cf7564: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64
0x0000000003cf7568: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf756c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64
0x0000000003cf7570: subs       w23, w23, #1
0x0000000003cf7574: fmla       v16.4s, v0.4s, v4.s[0]
0x0000000003cf7578: fmla       v17.4s, v0.4s, v4.s[1]
0x0000000003cf757c: fmla       v18.4s, v0.4s, v4.s[2]
0x0000000003cf7580: fmla       v19.4s, v0.4s, v4.s[3]
0x0000000003cf7584: fmla       v20.4s, v0.4s, v5.s[0]
0x0000000003cf7588: fmla       v21.4s, v0.4s, v5.s[1]
0x0000000003cf758c: fmla       v22.4s, v0.4s, v5.s[2]
0x0000000003cf7590: fmla       v23.4s, v0.4s, v5.s[3]
0x0000000003cf7594: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf7598: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x7], #64
0x0000000003cf759c: fmla       v16.4s, v1.4s, v6.s[0]
0x0000000003cf75a0: fmla       v17.4s, v1.4s, v6.s[1]
0x0000000003cf75a4: fmla       v18.4s, v1.4s, v6.s[2]
0x0000000003cf75a8: fmla       v19.4s, v1.4s, v6.s[3]
0x0000000003cf75ac: fmla       v20.4s, v1.4s, v7.s[0]
0x0000000003cf75b0: fmla       v21.4s, v1.4s, v7.s[1]
0x0000000003cf75b4: fmla       v22.4s, v1.4s, v7.s[2]
0x0000000003cf75b8: fmla       v23.4s, v1.4s, v7.s[3]
0x0000000003cf75bc: fmla       v16.4s, v2.4s, v8.s[0]
0x0000000003cf75c0: fmla       v17.4s, v2.4s, v8.s[1]
0x0000000003cf75c4: fmla       v18.4s, v2.4s, v8.s[2]
0x0000000003cf75c8: fmla       v19.4s, v2.4s, v8.s[3]
0x0000000003cf75cc: fmla       v20.4s, v2.4s, v9.s[0]
0x0000000003cf75d0: fmla       v21.4s, v2.4s, v9.s[1]
0x0000000003cf75d4: fmla       v22.4s, v2.4s, v9.s[2]
0x0000000003cf75d8: fmla       v23.4s, v2.4s, v9.s[3]
0x0000000003cf75dc: fmla       v16.4s, v3.4s, v10.s[0]
0x0000000003cf75e0: fmla       v17.4s, v3.4s, v10.s[1]
0x0000000003cf75e4: fmla       v18.4s, v3.4s, v10.s[2]
0x0000000003cf75e8: fmla       v19.4s, v3.4s, v10.s[3]
0x0000000003cf75ec: fmla       v20.4s, v3.4s, v11.s[0]
0x0000000003cf75f0: fmla       v21.4s, v3.4s, v11.s[1]
0x0000000003cf75f4: fmla       v22.4s, v3.4s, v11.s[2]
0x0000000003cf75f8: fmla       v23.4s, v3.4s, v11.s[3]
0x0000000003cf75fc: b.ne       #0x3cf7560
0x0000000003cf7600: st1        {v16.4s}, [x14], #16
0x0000000003cf7604: st1        {v17.4s}, [x15], #16
0x0000000003cf7608: st1        {v18.4s}, [x16], #16
0x0000000003cf760c: st1        {v19.4s}, [x17], #16
0x0000000003cf7610: st1        {v20.4s}, [x0], #16
0x0000000003cf7614: st1        {v21.4s}, [x1], #16
0x0000000003cf7618: st1        {v22.4s}, [x2], #16
0x0000000003cf761c: st1        {v23.4s}, [x4], #16
0x0000000003cf7620: add        w5, w6, #4
0x0000000003cf7624: add        w7, w6, #7
0x0000000003cf7628: mov        x6, x5
0x0000000003cf762c: cmp        w7, w24
0x0000000003cf7630: b.lt       #0x3cf74f8
0x0000000003cf7634: cmp        w5, w24
0x0000000003cf7638: b.ge       #0x3cf6fbc
0x0000000003cf763c: umull      x6, w5, w12
0x0000000003cf7640: lsr        x6, x6, #0x23
0x0000000003cf7644: madd       w7, w6, w13, w5
0x0000000003cf7648: add        w6, w6, w7, lsr #3
0x0000000003cf764c: ubfx       w23, w7, #2, #1
0x0000000003cf7650: and        w7, w7, #3
0x0000000003cf7654: add        w7, w7, w23
0x0000000003cf7658: add        w6, w6, w7
0x0000000003cf765c: ldr        x7, [sp, #0x48]
0x0000000003cf7660: mul        x6, x7, x6
0x0000000003cf7664: ldr        x7, [sp, #8]
0x0000000003cf7668: ldr        x23, [sp, #0x18]
0x0000000003cf766c: madd       x6, x6, x23, x7
0x0000000003cf7670: ldr        x7, [x20]
0x0000000003cf7674: ldr        x23, [x20, #0x40]
0x0000000003cf7678: mul        x23, x23, x9
0x0000000003cf767c: ldr        x27, [x20, #0x10]
0x0000000003cf7680: madd       x7, x23, x27, x7
0x0000000003cf7684: mov        x23, x10
0x0000000003cf7688: ld1        {v16.4s, v17.4s}, [x3]
0x0000000003cf768c: eor        v18.16b, v18.16b, v18.16b
0x0000000003cf7690: eor        v19.16b, v19.16b, v19.16b
0x0000000003cf7694: prfm       pldl1keep, [x6, #0x80]
0x0000000003cf7698: ld1        {v0.4s}, [x6], #16
0x0000000003cf769c: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf76a0: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64
0x0000000003cf76a4: subs       w23, w23, #1
0x0000000003cf76a8: fmla       v16.4s, v4.4s, v0.s[0]
0x0000000003cf76ac: fmla       v17.4s, v5.4s, v0.s[0]
0x0000000003cf76b0: fmla       v18.4s, v6.4s, v0.s[1]
0x0000000003cf76b4: fmla       v19.4s, v7.4s, v0.s[1]
0x0000000003cf76b8: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf76bc: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x7], #64
0x0000000003cf76c0: fmla       v16.4s, v8.4s, v0.s[2]
0x0000000003cf76c4: fmla       v17.4s, v9.4s, v0.s[2]
0x0000000003cf76c8: fmla       v18.4s, v10.4s, v0.s[3]
0x0000000003cf76cc: fmla       v19.4s, v11.4s, v0.s[3]
0x0000000003cf76d0: b.ne       #0x3cf7694
0x0000000003cf76d4: fadd       v16.4s, v16.4s, v18.4s
0x0000000003cf76d8: fadd       v17.4s, v17.4s, v19.4s
0x0000000003cf76dc: st1        {v16.s}[0], [x14], #4
0x0000000003cf76e0: st1        {v16.s}[1], [x15], #4
0x0000000003cf76e4: st1        {v16.s}[2], [x16], #4
0x0000000003cf76e8: st1        {v16.s}[3], [x17], #4
0x0000000003cf76ec: st1        {v17.s}[0], [x0], #4
0x0000000003cf76f0: st1        {v17.s}[1], [x1], #4
0x0000000003cf76f4: st1        {v17.s}[2], [x2], #4
0x0000000003cf76f8: st1        {v17.s}[3], [x4], #4
0x0000000003cf76fc: add        w5, w5, #1
0x0000000003cf7700: cmp        w24, w5
0x0000000003cf7704: b.ne       #0x3cf763c
0x0000000003cf7708: b          #0x3cf6fbc
0x0000000003cf770c: and        x9, x25, #0xfffffffffffffff8
0x0000000003cf7710: ubfx       x11, x25, #2, #0x1e
0x0000000003cf7714: ubfx       w10, w25, #2, #1
0x0000000003cf7718: tbz        w11, #0, #0x3cf7bfc
0x0000000003cf771c: mul        w11, w22, w26
0x0000000003cf7720: ldr        x15, [x21]
0x0000000003cf7724: ldr        x16, [x21, #0x40]
0x0000000003cf7728: mul        x12, x16, x9
0x0000000003cf772c: ldr        x17, [x21, #0x10]
0x0000000003cf7730: madd       x12, x12, x17, x15
0x0000000003cf7734: orr        x13, x9, #1
0x0000000003cf7738: mul        x13, x16, x13
0x0000000003cf773c: madd       x13, x13, x17, x15
0x0000000003cf7740: orr        x14, x9, #2
0x0000000003cf7744: mul        x14, x16, x14
0x0000000003cf7748: madd       x14, x14, x17, x15
0x0000000003cf774c: orr        x0, x9, #3
0x0000000003cf7750: mul        x16, x16, x0
0x0000000003cf7754: madd       x15, x16, x17, x15
0x0000000003cf7758: stp        xzr, xzr, [sp, #0x50]
0x0000000003cf775c: add        x16, x19, x9, lsl #2
0x0000000003cf7760: cmp        x19, #0
0x0000000003cf7764: add        x17, sp, #0x50
0x0000000003cf7768: csel       x16, x17, x16, eq
0x0000000003cf776c: cmp        w24, #0xb
0x0000000003cf7770: b.le       #0x3cf78fc
0x0000000003cf7774: mov        x0, #0
0x0000000003cf7778: mov        x17, #0
0x0000000003cf777c: sxtw       x1, w8
0x0000000003cf7780: ldr        x2, [sp, #0x48]
0x0000000003cf7784: mul        x2, x2, x0
0x0000000003cf7788: ldr        x3, [sp, #8]
0x0000000003cf778c: ldr        x4, [sp, #0x18]
0x0000000003cf7790: madd       x2, x2, x4, x3
0x0000000003cf7794: ldr        x3, [x20]
0x0000000003cf7798: ldr        x4, [x20, #0x40]
0x0000000003cf779c: mul        x4, x4, x1
0x0000000003cf77a0: ldr        x5, [x20, #0x10]
0x0000000003cf77a4: madd       x3, x4, x5, x3
0x0000000003cf77a8: mov        x4, x11
0x0000000003cf77ac: ld1        {v19.4s}, [x16]
0x0000000003cf77b0: dup        v8.4s, v19.s[0]
0x0000000003cf77b4: dup        v9.4s, v19.s[0]
0x0000000003cf77b8: dup        v10.4s, v19.s[0]
0x0000000003cf77bc: dup        v11.4s, v19.s[1]
0x0000000003cf77c0: dup        v12.4s, v19.s[1]
0x0000000003cf77c4: dup        v13.4s, v19.s[1]
0x0000000003cf77c8: dup        v14.4s, v19.s[2]
0x0000000003cf77cc: dup        v15.4s, v19.s[2]
0x0000000003cf77d0: dup        v16.4s, v19.s[2]
0x0000000003cf77d4: dup        v17.4s, v19.s[3]
0x0000000003cf77d8: dup        v18.4s, v19.s[3]
0x0000000003cf77dc: dup        v19.4s, v19.s[3]
0x0000000003cf77e0: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf77e4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003cf77e8: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf77ec: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64
0x0000000003cf77f0: subs       w4, w4, #1
0x0000000003cf77f4: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cf77f8: fmla       v11.4s, v0.4s, v4.s[1]
0x0000000003cf77fc: fmla       v14.4s, v0.4s, v4.s[2]
0x0000000003cf7800: fmla       v17.4s, v0.4s, v4.s[3]
0x0000000003cf7804: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003cf7808: fmla       v12.4s, v1.4s, v4.s[1]
0x0000000003cf780c: fmla       v15.4s, v1.4s, v4.s[2]
0x0000000003cf7810: fmla       v18.4s, v1.4s, v4.s[3]
0x0000000003cf7814: fmla       v10.4s, v2.4s, v4.s[0]
0x0000000003cf7818: fmla       v13.4s, v2.4s, v4.s[1]
0x0000000003cf781c: fmla       v16.4s, v2.4s, v4.s[2]
0x0000000003cf7820: fmla       v19.4s, v2.4s, v4.s[3]
0x0000000003cf7824: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf7828: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x2], #64
0x0000000003cf782c: fmla       v8.4s, v3.4s, v5.s[0]
0x0000000003cf7830: fmla       v11.4s, v3.4s, v5.s[1]
0x0000000003cf7834: fmla       v14.4s, v3.4s, v5.s[2]
0x0000000003cf7838: fmla       v17.4s, v3.4s, v5.s[3]
0x0000000003cf783c: fmla       v9.4s, v20.4s, v5.s[0]
0x0000000003cf7840: fmla       v12.4s, v20.4s, v5.s[1]
0x0000000003cf7844: fmla       v15.4s, v20.4s, v5.s[2]
0x0000000003cf7848: fmla       v18.4s, v20.4s, v5.s[3]
0x0000000003cf784c: fmla       v10.4s, v21.4s, v5.s[0]
0x0000000003cf7850: fmla       v13.4s, v21.4s, v5.s[1]
0x0000000003cf7854: fmla       v16.4s, v21.4s, v5.s[2]
0x0000000003cf7858: fmla       v19.4s, v21.4s, v5.s[3]
0x0000000003cf785c: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf7860: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x2], #64
0x0000000003cf7864: fmla       v8.4s, v22.4s, v6.s[0]
0x0000000003cf7868: fmla       v11.4s, v22.4s, v6.s[1]
0x0000000003cf786c: fmla       v14.4s, v22.4s, v6.s[2]
0x0000000003cf7870: fmla       v17.4s, v22.4s, v6.s[3]
0x0000000003cf7874: fmla       v9.4s, v23.4s, v6.s[0]
0x0000000003cf7878: fmla       v12.4s, v23.4s, v6.s[1]
0x0000000003cf787c: fmla       v15.4s, v23.4s, v6.s[2]
0x0000000003cf7880: fmla       v18.4s, v23.4s, v6.s[3]
0x0000000003cf7884: fmla       v10.4s, v24.4s, v6.s[0]
0x0000000003cf7888: fmla       v13.4s, v24.4s, v6.s[1]
0x0000000003cf788c: fmla       v16.4s, v24.4s, v6.s[2]
0x0000000003cf7890: fmla       v19.4s, v24.4s, v6.s[3]
0x0000000003cf7894: fmla       v8.4s, v25.4s, v7.s[0]
0x0000000003cf7898: fmla       v11.4s, v25.4s, v7.s[1]
0x0000000003cf789c: fmla       v14.4s, v25.4s, v7.s[2]
0x0000000003cf78a0: fmla       v17.4s, v25.4s, v7.s[3]
0x0000000003cf78a4: fmla       v9.4s, v26.4s, v7.s[0]
0x0000000003cf78a8: fmla       v12.4s, v26.4s, v7.s[1]
0x0000000003cf78ac: fmla       v15.4s, v26.4s, v7.s[2]
0x0000000003cf78b0: fmla       v18.4s, v26.4s, v7.s[3]
0x0000000003cf78b4: fmla       v10.4s, v27.4s, v7.s[0]
0x0000000003cf78b8: fmla       v13.4s, v27.4s, v7.s[1]
0x0000000003cf78bc: fmla       v16.4s, v27.4s, v7.s[2]
0x0000000003cf78c0: fmla       v19.4s, v27.4s, v7.s[3]
0x0000000003cf78c4: b.ne       #0x3cf77e0
0x0000000003cf78c8: st1        {v8.4s, v9.4s, v10.4s}, [x12], #48
0x0000000003cf78cc: st1        {v11.4s, v12.4s, v13.4s}, [x13], #48
0x0000000003cf78d0: st1        {v14.4s, v15.4s, v16.4s}, [x14], #48
0x0000000003cf78d4: st1        {v17.4s, v18.4s, v19.4s}, [x15], #48
0x0000000003cf78d8: add        x17, x17, #0xc
0x0000000003cf78dc: add        w2, w17, #0xb
0x0000000003cf78e0: add        x0, x0, #1
0x0000000003cf78e4: cmp        w2, w24
0x0000000003cf78e8: b.lt       #0x3cf7780
0x0000000003cf78ec: add        w0, w17, #7
0x0000000003cf78f0: cmp        w0, w24
0x0000000003cf78f4: b.lt       #0x3cf790c
0x0000000003cf78f8: b          #0x3cf7a44
0x0000000003cf78fc: mov        w17, #0
0x0000000003cf7900: add        w0, w17, #7
0x0000000003cf7904: cmp        w0, w24
0x0000000003cf7908: b.ge       #0x3cf7a44
0x0000000003cf790c: sxtw       x0, w8
0x0000000003cf7910: mov        w1, #0xaaab
0x0000000003cf7914: movk       w1, #0xaaaa, lsl #16
0x0000000003cf7918: mov        w2, #-0xc
0x0000000003cf791c: mov        x3, x17
0x0000000003cf7920: umull      x17, w3, w1
0x0000000003cf7924: lsr        x17, x17, #0x23
0x0000000003cf7928: madd       w4, w17, w2, w3
0x0000000003cf792c: add        w17, w17, w4, lsr #3
0x0000000003cf7930: ldr        x4, [sp, #0x48]
0x0000000003cf7934: mul        x17, x4, x17
0x0000000003cf7938: ldr        x4, [sp, #8]
0x0000000003cf793c: ldr        x5, [sp, #0x18]
0x0000000003cf7940: madd       x17, x17, x5, x4
0x0000000003cf7944: ldr        x4, [x20]
0x0000000003cf7948: ldr        x5, [x20, #0x40]
0x0000000003cf794c: mul        x5, x5, x0
0x0000000003cf7950: ldr        x6, [x20, #0x10]
0x0000000003cf7954: madd       x4, x5, x6, x4
0x0000000003cf7958: mov        x5, x11
0x0000000003cf795c: ld1        {v15.4s}, [x16]
0x0000000003cf7960: dup        v8.4s, v15.s[0]
0x0000000003cf7964: dup        v9.4s, v15.s[0]
0x0000000003cf7968: dup        v10.4s, v15.s[1]
0x0000000003cf796c: dup        v11.4s, v15.s[1]
0x0000000003cf7970: dup        v12.4s, v15.s[2]
0x0000000003cf7974: dup        v13.4s, v15.s[2]
0x0000000003cf7978: dup        v14.4s, v15.s[3]
0x0000000003cf797c: dup        v15.4s, v15.s[3]
0x0000000003cf7980: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf7984: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64
0x0000000003cf7988: prfm       pldl1keep, [x4, #0x200]
0x0000000003cf798c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64
0x0000000003cf7990: subs       w5, w5, #1
0x0000000003cf7994: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cf7998: fmla       v10.4s, v0.4s, v4.s[1]
0x0000000003cf799c: fmla       v12.4s, v0.4s, v4.s[2]
0x0000000003cf79a0: fmla       v14.4s, v0.4s, v4.s[3]
0x0000000003cf79a4: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003cf79a8: fmla       v11.4s, v1.4s, v4.s[1]
0x0000000003cf79ac: fmla       v13.4s, v1.4s, v4.s[2]
0x0000000003cf79b0: fmla       v15.4s, v1.4s, v4.s[3]
0x0000000003cf79b4: fmla       v8.4s, v2.4s, v5.s[0]
0x0000000003cf79b8: fmla       v10.4s, v2.4s, v5.s[1]
0x0000000003cf79bc: fmla       v12.4s, v2.4s, v5.s[2]
0x0000000003cf79c0: fmla       v14.4s, v2.4s, v5.s[3]
0x0000000003cf79c4: fmla       v9.4s, v3.4s, v5.s[0]
0x0000000003cf79c8: fmla       v11.4s, v3.4s, v5.s[1]
0x0000000003cf79cc: fmla       v13.4s, v3.4s, v5.s[2]
0x0000000003cf79d0: fmla       v15.4s, v3.4s, v5.s[3]
0x0000000003cf79d4: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf79d8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x17], #64
0x0000000003cf79dc: fmla       v8.4s, v16.4s, v6.s[0]
0x0000000003cf79e0: fmla       v10.4s, v16.4s, v6.s[1]
0x0000000003cf79e4: fmla       v12.4s, v16.4s, v6.s[2]
0x0000000003cf79e8: fmla       v14.4s, v16.4s, v6.s[3]
0x0000000003cf79ec: fmla       v9.4s, v17.4s, v6.s[0]
0x0000000003cf79f0: fmla       v11.4s, v17.4s, v6.s[1]
0x0000000003cf79f4: fmla       v13.4s, v17.4s, v6.s[2]
0x0000000003cf79f8: fmla       v15.4s, v17.4s, v6.s[3]
0x0000000003cf79fc: fmla       v8.4s, v18.4s, v7.s[0]
0x0000000003cf7a00: fmla       v10.4s, v18.4s, v7.s[1]
0x0000000003cf7a04: fmla       v12.4s, v18.4s, v7.s[2]
0x0000000003cf7a08: fmla       v14.4s, v18.4s, v7.s[3]
0x0000000003cf7a0c: fmla       v9.4s, v19.4s, v7.s[0]
0x0000000003cf7a10: fmla       v11.4s, v19.4s, v7.s[1]
0x0000000003cf7a14: fmla       v13.4s, v19.4s, v7.s[2]
0x0000000003cf7a18: fmla       v15.4s, v19.4s, v7.s[3]
0x0000000003cf7a1c: b.ne       #0x3cf7980
0x0000000003cf7a20: st1        {v8.4s, v9.4s}, [x12], #32
0x0000000003cf7a24: st1        {v10.4s, v11.4s}, [x13], #32
0x0000000003cf7a28: st1        {v12.4s, v13.4s}, [x14], #32
0x0000000003cf7a2c: st1        {v14.4s, v15.4s}, [x15], #32
0x0000000003cf7a30: add        w17, w3, #8
0x0000000003cf7a34: add        w4, w3, #0xf
0x0000000003cf7a38: mov        x3, x17
0x0000000003cf7a3c: cmp        w4, w24
0x0000000003cf7a40: b.lt       #0x3cf7920
0x0000000003cf7a44: orr        w0, w17, #3
0x0000000003cf7a48: cmp        w0, w24
0x0000000003cf7a4c: b.ge       #0x3cf7b38
0x0000000003cf7a50: sxtw       x0, w8
0x0000000003cf7a54: mov        w1, #0xaaab
0x0000000003cf7a58: movk       w1, #0xaaaa, lsl #16
0x0000000003cf7a5c: mov        w2, #-0xc
0x0000000003cf7a60: mov        x3, x17
0x0000000003cf7a64: umull      x17, w3, w1
0x0000000003cf7a68: lsr        x17, x17, #0x23
0x0000000003cf7a6c: madd       w4, w17, w2, w3
0x0000000003cf7a70: add        w17, w17, w4, lsr #3
0x0000000003cf7a74: ubfx       w4, w4, #2, #1
0x0000000003cf7a78: add        w17, w17, w4
0x0000000003cf7a7c: ldr        x4, [sp, #0x48]
0x0000000003cf7a80: mul        x17, x4, x17
0x0000000003cf7a84: ldr        x4, [sp, #8]
0x0000000003cf7a88: ldr        x5, [sp, #0x18]
0x0000000003cf7a8c: madd       x17, x17, x5, x4
0x0000000003cf7a90: ldr        x4, [x20]
0x0000000003cf7a94: ldr        x5, [x20, #0x40]
0x0000000003cf7a98: mul        x5, x5, x0
0x0000000003cf7a9c: ldr        x6, [x20, #0x10]
0x0000000003cf7aa0: madd       x4, x5, x6, x4
0x0000000003cf7aa4: mov        x5, x11
0x0000000003cf7aa8: ld1        {v11.4s}, [x16]
0x0000000003cf7aac: dup        v8.4s, v11.s[0]
0x0000000003cf7ab0: dup        v9.4s, v11.s[1]
0x0000000003cf7ab4: dup        v10.4s, v11.s[2]
0x0000000003cf7ab8: dup        v11.4s, v11.s[3]
0x0000000003cf7abc: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf7ac0: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64
0x0000000003cf7ac4: prfm       pldl1keep, [x4, #0x200]
0x0000000003cf7ac8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64
0x0000000003cf7acc: subs       w5, w5, #1
0x0000000003cf7ad0: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cf7ad4: fmla       v9.4s, v0.4s, v4.s[1]
0x0000000003cf7ad8: fmla       v10.4s, v0.4s, v4.s[2]
0x0000000003cf7adc: fmla       v11.4s, v0.4s, v4.s[3]
0x0000000003cf7ae0: fmla       v8.4s, v1.4s, v5.s[0]
0x0000000003cf7ae4: fmla       v9.4s, v1.4s, v5.s[1]
0x0000000003cf7ae8: fmla       v10.4s, v1.4s, v5.s[2]
0x0000000003cf7aec: fmla       v11.4s, v1.4s, v5.s[3]
0x0000000003cf7af0: fmla       v8.4s, v2.4s, v6.s[0]
0x0000000003cf7af4: fmla       v9.4s, v2.4s, v6.s[1]
0x0000000003cf7af8: fmla       v10.4s, v2.4s, v6.s[2]
0x0000000003cf7afc: fmla       v11.4s, v2.4s, v6.s[3]
0x0000000003cf7b00: fmla       v8.4s, v3.4s, v7.s[0]
0x0000000003cf7b04: fmla       v9.4s, v3.4s, v7.s[1]
0x0000000003cf7b08: fmla       v10.4s, v3.4s, v7.s[2]
0x0000000003cf7b0c: fmla       v11.4s, v3.4s, v7.s[3]
0x0000000003cf7b10: b.ne       #0x3cf7abc
0x0000000003cf7b14: st1        {v8.4s}, [x12], #16
0x0000000003cf7b18: st1        {v9.4s}, [x13], #16
0x0000000003cf7b1c: st1        {v10.4s}, [x14], #16
0x0000000003cf7b20: st1        {v11.4s}, [x15], #16
0x0000000003cf7b24: add        w17, w3, #4
0x0000000003cf7b28: add        w4, w3, #7
0x0000000003cf7b2c: mov        x3, x17
0x0000000003cf7b30: cmp        w4, w24
0x0000000003cf7b34: b.lt       #0x3cf7a64
0x0000000003cf7b38: cmp        w17, w24
0x0000000003cf7b3c: b.ge       #0x3cf7bfc
0x0000000003cf7b40: sxtw       x8, w8
0x0000000003cf7b44: mov        w0, #0xaaab
0x0000000003cf7b48: movk       w0, #0xaaaa, lsl #16
0x0000000003cf7b4c: mov        w1, #-0xc
0x0000000003cf7b50: umull      x2, w17, w0
0x0000000003cf7b54: lsr        x2, x2, #0x23
0x0000000003cf7b58: madd       w3, w2, w1, w17
0x0000000003cf7b5c: add        w2, w2, w3, lsr #3
0x0000000003cf7b60: ubfx       w4, w3, #2, #1
0x0000000003cf7b64: and        w3, w3, #3
0x0000000003cf7b68: add        w3, w3, w4
0x0000000003cf7b6c: add        w2, w2, w3
0x0000000003cf7b70: ldr        x3, [sp, #0x48]
0x0000000003cf7b74: mul        x2, x3, x2
0x0000000003cf7b78: ldr        x3, [sp, #8]
0x0000000003cf7b7c: ldr        x4, [sp, #0x18]
0x0000000003cf7b80: madd       x2, x2, x4, x3
0x0000000003cf7b84: ldr        x3, [x20]
0x0000000003cf7b88: ldr        x4, [x20, #0x40]
0x0000000003cf7b8c: mul        x4, x4, x8
0x0000000003cf7b90: ldr        x5, [x20, #0x10]
0x0000000003cf7b94: madd       x3, x4, x5, x3
0x0000000003cf7b98: mov        x4, x11
0x0000000003cf7b9c: ld1        {v8.4s}, [x16]
0x0000000003cf7ba0: eor        v9.16b, v9.16b, v9.16b
0x0000000003cf7ba4: eor        v10.16b, v10.16b, v10.16b
0x0000000003cf7ba8: eor        v11.16b, v11.16b, v11.16b
0x0000000003cf7bac: prfm       pldl1keep, [x2, #0x80]
0x0000000003cf7bb0: ld1        {v0.4s}, [x2], #16
0x0000000003cf7bb4: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf7bb8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64
0x0000000003cf7bbc: subs       w4, w4, #1
0x0000000003cf7bc0: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cf7bc4: fmla       v9.4s, v5.4s, v0.s[1]
0x0000000003cf7bc8: fmla       v10.4s, v6.4s, v0.s[2]
0x0000000003cf7bcc: fmla       v11.4s, v7.4s, v0.s[3]
0x0000000003cf7bd0: b.ne       #0x3cf7bac
0x0000000003cf7bd4: fadd       v8.4s, v8.4s, v9.4s
0x0000000003cf7bd8: fadd       v10.4s, v10.4s, v11.4s
0x0000000003cf7bdc: fadd       v8.4s, v8.4s, v10.4s
0x0000000003cf7be0: st1        {v8.s}[0], [x12], #4
0x0000000003cf7be4: st1        {v8.s}[1], [x13], #4
0x0000000003cf7be8: st1        {v8.s}[2], [x14], #4
0x0000000003cf7bec: st1        {v8.s}[3], [x15], #4
0x0000000003cf7bf0: add        w17, w17, #1
0x0000000003cf7bf4: cmp        w24, w17
0x0000000003cf7bf8: b.ne       #0x3cf7b50
0x0000000003cf7bfc: orr        w9, w9, w10, lsl #2
0x0000000003cf7c00: cmp        w9, w25
0x0000000003cf7c04: b.ge       #0x3cf8050
0x0000000003cf7c08: mul        w8, w22, w26
0x0000000003cf7c0c: sxtw       x9, w9
0x0000000003cf7c10: mov        w10, #0xaaab
0x0000000003cf7c14: movk       w10, #0xaaaa, lsl #16
0x0000000003cf7c18: mov        w11, #-0xc
0x0000000003cf7c1c: mov        w12, #0xc
0x0000000003cf7c20: b          #0x3cf7c30
0x0000000003cf7c24: add        x9, x9, #1
0x0000000003cf7c28: cmp        x9, x25
0x0000000003cf7c2c: b.ge       #0x3cf8050
0x0000000003cf7c30: cbz        x19, #0x3cf7c3c
0x0000000003cf7c34: ldr        s20, [x19, x9, lsl #2]
0x0000000003cf7c38: b          #0x3cf7c40
0x0000000003cf7c3c: fmov       s20, wzr
0x0000000003cf7c40: ldr        x13, [x21]
0x0000000003cf7c44: ldr        x14, [x21, #0x40]
0x0000000003cf7c48: mul        x14, x14, x9
0x0000000003cf7c4c: ldr        x15, [x21, #0x10]
0x0000000003cf7c50: madd       x13, x14, x15, x13
0x0000000003cf7c54: cmp        w24, #0xc
0x0000000003cf7c58: b.lt       #0x3cf7d78
0x0000000003cf7c5c: mov        x15, #0
0x0000000003cf7c60: mov        x14, #0
0x0000000003cf7c64: add        w16, w9, #7
0x0000000003cf7c68: cmp        w9, #0
0x0000000003cf7c6c: csel       w16, w16, w9, lt
0x0000000003cf7c70: and        w17, w16, #0xfffffff8
0x0000000003cf7c74: sub        w17, w9, w17
0x0000000003cf7c78: sxtb       w0, w17
0x0000000003cf7c7c: ubfx       w0, w0, #0xd, #2
0x0000000003cf7c80: add        w17, w17, w0
0x0000000003cf7c84: negs       w0, w9
0x0000000003cf7c88: and        w0, w0, #3
0x0000000003cf7c8c: and        w1, w9, #3
0x0000000003cf7c90: csneg      w0, w1, w0, mi
0x0000000003cf7c94: add        w16, w0, w16, asr #3
0x0000000003cf7c98: sxtb       w17, w17
0x0000000003cf7c9c: add        w16, w16, w17, asr #2
0x0000000003cf7ca0: sxtw       x16, w16
0x0000000003cf7ca4: fmov       w17, s20
0x0000000003cf7ca8: ldr        x0, [sp, #0x48]
0x0000000003cf7cac: mul        x0, x0, x15
0x0000000003cf7cb0: ldr        x1, [sp, #8]
0x0000000003cf7cb4: ldr        x2, [sp, #0x18]
0x0000000003cf7cb8: madd       x0, x0, x2, x1
0x0000000003cf7cbc: ldr        x1, [x20]
0x0000000003cf7cc0: ldr        x2, [x20, #0x40]
0x0000000003cf7cc4: mul        x2, x2, x16
0x0000000003cf7cc8: ldr        x3, [x20, #0x10]
0x0000000003cf7ccc: madd       x1, x2, x3, x1
0x0000000003cf7cd0: mov        x2, x8
0x0000000003cf7cd4: dup        v8.4s, w17
0x0000000003cf7cd8: dup        v9.4s, w17
0x0000000003cf7cdc: dup        v10.4s, w17
0x0000000003cf7ce0: eor        v5.16b, v5.16b, v5.16b
0x0000000003cf7ce4: eor        v6.16b, v6.16b, v6.16b
0x0000000003cf7ce8: eor        v7.16b, v7.16b, v7.16b
0x0000000003cf7cec: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf7cf0: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x0000000003cf7cf4: prfm       pldl1keep, [x1, #0x80]
0x0000000003cf7cf8: ld1        {v4.4s}, [x1], #16
0x0000000003cf7cfc: subs       w2, w2, #1
0x0000000003cf7d00: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cf7d04: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003cf7d08: fmla       v10.4s, v2.4s, v4.s[0]
0x0000000003cf7d0c: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf7d10: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64
0x0000000003cf7d14: fmla       v5.4s, v3.4s, v4.s[1]
0x0000000003cf7d18: fmla       v6.4s, v12.4s, v4.s[1]
0x0000000003cf7d1c: fmla       v7.4s, v13.4s, v4.s[1]
0x0000000003cf7d20: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf7d24: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x0], #64
0x0000000003cf7d28: fmla       v8.4s, v14.4s, v4.s[2]
0x0000000003cf7d2c: fmla       v9.4s, v15.4s, v4.s[2]
0x0000000003cf7d30: fmla       v10.4s, v16.4s, v4.s[2]
0x0000000003cf7d34: fmla       v5.4s, v17.4s, v4.s[3]
0x0000000003cf7d38: fmla       v6.4s, v18.4s, v4.s[3]
0x0000000003cf7d3c: fmla       v7.4s, v19.4s, v4.s[3]
0x0000000003cf7d40: b.ne       #0x3cf7cec
0x0000000003cf7d44: fadd       v8.4s, v8.4s, v5.4s
0x0000000003cf7d48: fadd       v9.4s, v9.4s, v6.4s
0x0000000003cf7d4c: fadd       v10.4s, v10.4s, v7.4s
0x0000000003cf7d50: st1        {v8.4s, v9.4s, v10.4s}, [x13], #48
0x0000000003cf7d54: add        x14, x14, #0xc
0x0000000003cf7d58: add        w0, w14, #0xb
0x0000000003cf7d5c: add        x15, x15, #1
0x0000000003cf7d60: cmp        w0, w24
0x0000000003cf7d64: b.lt       #0x3cf7ca8
0x0000000003cf7d68: add        w15, w14, #7
0x0000000003cf7d6c: cmp        w15, w24
0x0000000003cf7d70: b.lt       #0x3cf7d88
0x0000000003cf7d74: b          #0x3cf7e7c
0x0000000003cf7d78: mov        w14, #0
0x0000000003cf7d7c: add        w15, w14, #7
0x0000000003cf7d80: cmp        w15, w24
0x0000000003cf7d84: b.ge       #0x3cf7e7c
0x0000000003cf7d88: add        w15, w9, #7
0x0000000003cf7d8c: cmp        w9, #0
0x0000000003cf7d90: csel       w15, w15, w9, lt
0x0000000003cf7d94: and        w16, w15, #0xfffffff8
0x0000000003cf7d98: sub        w16, w9, w16
0x0000000003cf7d9c: sxtb       w17, w16
0x0000000003cf7da0: ubfx       w17, w17, #0xd, #2
0x0000000003cf7da4: add        w16, w16, w17
0x0000000003cf7da8: sxtb       w16, w16
0x0000000003cf7dac: negs       w17, w9
0x0000000003cf7db0: and        w17, w17, #3
0x0000000003cf7db4: and        w0, w9, #3
0x0000000003cf7db8: csneg      w17, w0, w17, mi
0x0000000003cf7dbc: add        w15, w17, w15, asr #3
0x0000000003cf7dc0: add        w15, w15, w16, asr #2
0x0000000003cf7dc4: sxtw       x15, w15
0x0000000003cf7dc8: fmov       w16, s20
0x0000000003cf7dcc: mov        x17, x14
0x0000000003cf7dd0: umull      x14, w17, w10
0x0000000003cf7dd4: lsr        x14, x14, #0x23
0x0000000003cf7dd8: madd       w0, w14, w11, w17
0x0000000003cf7ddc: add        w14, w14, w0, lsr #3
0x0000000003cf7de0: ldr        x0, [sp, #0x48]
0x0000000003cf7de4: mul        x14, x0, x14
0x0000000003cf7de8: ldr        x0, [sp, #8]
0x0000000003cf7dec: ldr        x1, [sp, #0x18]
0x0000000003cf7df0: madd       x14, x14, x1, x0
0x0000000003cf7df4: ldr        x0, [x20]
0x0000000003cf7df8: ldr        x1, [x20, #0x40]
0x0000000003cf7dfc: mul        x1, x1, x15
0x0000000003cf7e00: ldr        x2, [x20, #0x10]
0x0000000003cf7e04: madd       x0, x1, x2, x0
0x0000000003cf7e08: mov        x1, x8
0x0000000003cf7e0c: dup        v8.4s, w16
0x0000000003cf7e10: dup        v9.4s, w16
0x0000000003cf7e14: eor        v10.16b, v10.16b, v10.16b
0x0000000003cf7e18: eor        v11.16b, v11.16b, v11.16b
0x0000000003cf7e1c: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf7e20: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x14], #64
0x0000000003cf7e24: prfm       pldl1keep, [x0, #0x80]
0x0000000003cf7e28: ld1        {v4.4s}, [x0], #16
0x0000000003cf7e2c: subs       w1, w1, #1
0x0000000003cf7e30: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cf7e34: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003cf7e38: fmla       v10.4s, v2.4s, v4.s[1]
0x0000000003cf7e3c: fmla       v11.4s, v3.4s, v4.s[1]
0x0000000003cf7e40: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf7e44: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x14], #64
0x0000000003cf7e48: fmla       v8.4s, v12.4s, v4.s[2]
0x0000000003cf7e4c: fmla       v9.4s, v13.4s, v4.s[2]
0x0000000003cf7e50: fmla       v10.4s, v14.4s, v4.s[3]
0x0000000003cf7e54: fmla       v11.4s, v15.4s, v4.s[3]
0x0000000003cf7e58: b.ne       #0x3cf7e1c
0x0000000003cf7e5c: fadd       v8.4s, v8.4s, v10.4s
0x0000000003cf7e60: fadd       v9.4s, v9.4s, v11.4s
0x0000000003cf7e64: st1        {v8.4s, v9.4s}, [x13], #32
0x0000000003cf7e68: add        w14, w17, #8
0x0000000003cf7e6c: add        w0, w17, #0xf
0x0000000003cf7e70: mov        x17, x14
0x0000000003cf7e74: cmp        w0, w24
0x0000000003cf7e78: b.lt       #0x3cf7dd0
0x0000000003cf7e7c: orr        w15, w14, #3
0x0000000003cf7e80: cmp        w15, w24
0x0000000003cf7e84: b.ge       #0x3cf7f70
0x0000000003cf7e88: add        w15, w9, #7
0x0000000003cf7e8c: cmp        w9, #0
0x0000000003cf7e90: csel       w15, w15, w9, lt
0x0000000003cf7e94: and        w16, w15, #0xfffffff8
0x0000000003cf7e98: sub        w16, w9, w16
0x0000000003cf7e9c: sxtb       w17, w16
0x0000000003cf7ea0: ubfx       w17, w17, #0xd, #2
0x0000000003cf7ea4: add        w16, w16, w17
0x0000000003cf7ea8: sxtb       w16, w16
0x0000000003cf7eac: negs       w17, w9
0x0000000003cf7eb0: and        w17, w17, #3
0x0000000003cf7eb4: and        w0, w9, #3
0x0000000003cf7eb8: csneg      w17, w0, w17, mi
0x0000000003cf7ebc: add        w15, w17, w15, asr #3
0x0000000003cf7ec0: add        w15, w15, w16, asr #2
0x0000000003cf7ec4: sxtw       x15, w15
0x0000000003cf7ec8: fmov       w16, s20
0x0000000003cf7ecc: mov        x17, x14
0x0000000003cf7ed0: umull      x14, w17, w10
0x0000000003cf7ed4: lsr        x14, x14, #0x23
0x0000000003cf7ed8: madd       w0, w14, w11, w17
0x0000000003cf7edc: add        w14, w14, w0, lsr #3
0x0000000003cf7ee0: ubfx       w0, w0, #2, #1
0x0000000003cf7ee4: add        w14, w14, w0
0x0000000003cf7ee8: ldr        x0, [sp, #0x48]
0x0000000003cf7eec: mul        x14, x0, x14
0x0000000003cf7ef0: ldr        x0, [sp, #8]
0x0000000003cf7ef4: ldr        x1, [sp, #0x18]
0x0000000003cf7ef8: madd       x14, x14, x1, x0
0x0000000003cf7efc: ldr        x0, [x20]
0x0000000003cf7f00: ldr        x1, [x20, #0x40]
0x0000000003cf7f04: mul        x1, x1, x15
0x0000000003cf7f08: ldr        x2, [x20, #0x10]
0x0000000003cf7f0c: madd       x0, x1, x2, x0
0x0000000003cf7f10: mov        x1, x8
0x0000000003cf7f14: dup        v8.4s, w16
0x0000000003cf7f18: eor        v9.16b, v9.16b, v9.16b
0x0000000003cf7f1c: eor        v10.16b, v10.16b, v10.16b
0x0000000003cf7f20: eor        v11.16b, v11.16b, v11.16b
0x0000000003cf7f24: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf7f28: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x14], #64
0x0000000003cf7f2c: prfm       pldl1keep, [x0, #0x80]
0x0000000003cf7f30: ld1        {v4.4s}, [x0], #16
0x0000000003cf7f34: subs       w1, w1, #1
0x0000000003cf7f38: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cf7f3c: fmla       v9.4s, v1.4s, v4.s[1]
0x0000000003cf7f40: fmla       v10.4s, v2.4s, v4.s[2]
0x0000000003cf7f44: fmla       v11.4s, v3.4s, v4.s[3]
0x0000000003cf7f48: b.ne       #0x3cf7f24
0x0000000003cf7f4c: fadd       v8.4s, v8.4s, v9.4s
0x0000000003cf7f50: fadd       v10.4s, v10.4s, v11.4s
0x0000000003cf7f54: fadd       v8.4s, v8.4s, v10.4s
0x0000000003cf7f58: st1        {v8.4s}, [x13], #16
0x0000000003cf7f5c: add        w14, w17, #4
0x0000000003cf7f60: add        w0, w17, #7
0x0000000003cf7f64: mov        x17, x14
0x0000000003cf7f68: cmp        w0, w24
0x0000000003cf7f6c: b.lt       #0x3cf7ed0
0x0000000003cf7f70: cmp        w14, w24
0x0000000003cf7f74: b.ge       #0x3cf7c24
0x0000000003cf7f78: ldr        x16, [sp, #0x48]
0x0000000003cf7f7c: ldr        x15, [sp, #8]
0x0000000003cf7f80: ldr        x17, [sp, #0x18]
0x0000000003cf7f84: mul        x16, x16, x17
0x0000000003cf7f88: add        w17, w9, #7
0x0000000003cf7f8c: cmp        w9, #0
0x0000000003cf7f90: csel       w17, w17, w9, lt
0x0000000003cf7f94: and        w0, w17, #0xfffffff8
0x0000000003cf7f98: sub        w0, w9, w0
0x0000000003cf7f9c: sxtb       w1, w0
0x0000000003cf7fa0: ubfx       w1, w1, #0xd, #2
0x0000000003cf7fa4: add        w0, w0, w1
0x0000000003cf7fa8: sxtb       w0, w0
0x0000000003cf7fac: negs       w1, w9
0x0000000003cf7fb0: and        w1, w1, #3
0x0000000003cf7fb4: and        w2, w9, #3
0x0000000003cf7fb8: csneg      w1, w2, w1, mi
0x0000000003cf7fbc: add        w17, w1, w17, asr #3
0x0000000003cf7fc0: add        w17, w17, w0, asr #2
0x0000000003cf7fc4: ldr        x0, [x20]
0x0000000003cf7fc8: ldr        x1, [x20, #0x40]
0x0000000003cf7fcc: sxtw       x17, w17
0x0000000003cf7fd0: mul        x17, x1, x17
0x0000000003cf7fd4: ldr        x1, [x20, #0x10]
0x0000000003cf7fd8: madd       x17, x17, x1, x0
0x0000000003cf7fdc: b          #0x3cf8000
0x0000000003cf7fe0: movi       v0.16b, #0
0x0000000003cf7fe4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cf7fe8: faddp      s0, v0.2s
0x0000000003cf7fec: fadd       s0, s0, s20
0x0000000003cf7ff0: str        s0, [x13], #4
0x0000000003cf7ff4: add        w14, w14, #1
0x0000000003cf7ff8: cmp        w14, w24
0x0000000003cf7ffc: b.eq       #0x3cf7c24
0x0000000003cf8000: cmp        w8, #1
0x0000000003cf8004: b.lt       #0x3cf7fe0
0x0000000003cf8008: umull      x0, w14, w10
0x0000000003cf800c: lsr        x0, x0, #0x23
0x0000000003cf8010: msub       w1, w0, w12, w14
0x0000000003cf8014: add        w0, w0, w1, lsr #3
0x0000000003cf8018: and        w2, w1, #3
0x0000000003cf801c: ubfx       w1, w1, #2, #1
0x0000000003cf8020: add        w1, w2, w1
0x0000000003cf8024: add        w0, w0, w1
0x0000000003cf8028: madd       x0, x16, x0, x15
0x0000000003cf802c: movi       v0.16b, #0
0x0000000003cf8030: mov        x1, x8
0x0000000003cf8034: mov        x2, x17
0x0000000003cf8038: ldr        q1, [x0], #0x10
0x0000000003cf803c: ldr        q2, [x2], #0x10
0x0000000003cf8040: fmla       v0.4s, v2.4s, v1.4s
0x0000000003cf8044: subs       w1, w1, #1
0x0000000003cf8048: b.ne       #0x3cf8038
0x0000000003cf804c: b          #0x3cf7fe4
0x0000000003cf8050: ldr        x8, [sp, #0x10]
0x0000000003cf8054: cbz        x8, #0x3cf8090
0x0000000003cf8058: ldr        w9, [x8]
0x0000000003cf805c: subs       w9, w9, #1
0x0000000003cf8060: str        w9, [x8]
0x0000000003cf8064: b.ne       #0x3cf8090
0x0000000003cf8068: ldr        x0, [sp, #0x28]
0x0000000003cf806c: ldr        x1, [sp, #8]
0x0000000003cf8070: cbz        x0, #0x3cf8084
0x0000000003cf8074: ldr        x8, [x0]
0x0000000003cf8078: ldr        x8, [x8, #0x18]
0x0000000003cf807c: blr        x8
0x0000000003cf8080: b          #0x3cf8090
0x0000000003cf8084: cbz        x1, #0x3cf8090
0x0000000003cf8088: ldur       x0, [x1, #-8]
0x0000000003cf808c: bl         #0x4b98b00
0x0000000003cf8090: ldr        x8, [sp, #0x70]
0x0000000003cf8094: adrp       x9, #0x5ba4000
0x0000000003cf8098: ldr        x9, [x9, #0x338]
0x0000000003cf809c: ldr        x9, [x9]
0x0000000003cf80a0: cmp        x9, x8
0x0000000003cf80a4: b.ne       #0x3cf80d8
0x0000000003cf80a8: ldp        x29, x30, [sp, #0x110]
0x0000000003cf80ac: ldp        x20, x19, [sp, #0x100]
0x0000000003cf80b0: ldp        x22, x21, [sp, #0xf0]
0x0000000003cf80b4: ldp        x24, x23, [sp, #0xe0]
0x0000000003cf80b8: ldp        x26, x25, [sp, #0xd0]
0x0000000003cf80bc: ldp        x28, x27, [sp, #0xc0]
0x0000000003cf80c0: ldp        d9, d8, [sp, #0xb0]
0x0000000003cf80c4: ldp        d11, d10, [sp, #0xa0]
0x0000000003cf80c8: ldp        d13, d12, [sp, #0x90]
0x0000000003cf80cc: ldp        d15, d14, [sp, #0x80]
0x0000000003cf80d0: add        sp, sp, #0x120
0x0000000003cf80d4: ret        
0x0000000003cf80d8: bl         #0x4b98620
0x0000000003cf80dc: b          #0x3cf812c
0x0000000003cf80e0: mov        x19, x0
0x0000000003cf80e4: ldr        x8, [sp, #0x10]
0x0000000003cf80e8: cbz        x8, #0x3cf8134
0x0000000003cf80ec: ldr        w9, [x8]
0x0000000003cf80f0: subs       w9, w9, #1
0x0000000003cf80f4: str        w9, [x8]
0x0000000003cf80f8: b.ne       #0x3cf8134
0x0000000003cf80fc: ldr        x0, [sp, #0x28]
0x0000000003cf8100: ldr        x1, [sp, #8]
0x0000000003cf8104: cbnz       x0, #0x3cf811c
0x0000000003cf8108: cbz        x1, #0x3cf8134
0x0000000003cf810c: ldur       x0, [x1, #-8]
0x0000000003cf8110: bl         #0x4b98b00
0x0000000003cf8114: mov        x0, x19
0x0000000003cf8118: bl         #0x4b97984
0x0000000003cf811c: ldr        x8, [x0]
0x0000000003cf8120: ldr        x8, [x8, #0x18]
0x0000000003cf8124: blr        x8
0x0000000003cf8128: b          #0x3cf8134
0x0000000003cf812c: mov        x19, x0
0x0000000003cf8130: cbnz       w1, #0x3cf813c
0x0000000003cf8134: mov        x0, x19
0x0000000003cf8138: bl         #0x4b97984
0x0000000003cf813c: mov        x0, x19
0x0000000003cf8140: bl         #0x18bd8
