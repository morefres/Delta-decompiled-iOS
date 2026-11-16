; instruction-faithful ARM64 fallback for RobloxLib::function_3bd7a94
0x0000000003bd7a94: sub        sp, sp, #0x1e0
0x0000000003bd7a98: stp        x28, x27, [sp, #0x180]
0x0000000003bd7a9c: stp        x26, x25, [sp, #0x190]
0x0000000003bd7aa0: stp        x24, x23, [sp, #0x1a0]
0x0000000003bd7aa4: stp        x22, x21, [sp, #0x1b0]
0x0000000003bd7aa8: stp        x20, x19, [sp, #0x1c0]
0x0000000003bd7aac: stp        x29, x30, [sp, #0x1d0]
0x0000000003bd7ab0: add        x29, sp, #0x1d0
0x0000000003bd7ab4: mov        x21, x3
0x0000000003bd7ab8: mov        x19, x2
0x0000000003bd7abc: mov        x20, x1
0x0000000003bd7ac0: mov        x22, x0
0x0000000003bd7ac4: ldr        x8, [x0]
0x0000000003bd7ac8: ldur       x14, [x8, #-0x18]
0x0000000003bd7acc: add        x15, x0, x14
0x0000000003bd7ad0: ldr        w8, [x15, #0xa0]
0x0000000003bd7ad4: cmp        w8, #1
0x0000000003bd7ad8: b.ne       #0x3bd7bb4
0x0000000003bd7adc: ldp        q0, q1, [x21]
0x0000000003bd7ae0: stp        q0, q1, [x29, #-0xa0]
0x0000000003bd7ae4: ldp        q0, q1, [x21, #0x20]
0x0000000003bd7ae8: stp        q0, q1, [x29, #-0x80]
0x0000000003bd7aec: ldr        x8, [x21, #0x10]
0x0000000003bd7af0: stur       x8, [x29, #-0x98]
0x0000000003bd7af4: str        xzr, [sp, #0x128]
0x0000000003bd7af8: stp        xzr, xzr, [sp, #0xf0]
0x0000000003bd7afc: str        xzr, [sp, #0xe8]
0x0000000003bd7b00: str        wzr, [sp, #0x100]
0x0000000003bd7b04: stp        xzr, xzr, [sp, #0x110]
0x0000000003bd7b08: str        xzr, [sp, #0x108]
0x0000000003bd7b0c: str        wzr, [sp, #0x120]
0x0000000003bd7b10: add        x1, sp, #0xe8
0x0000000003bd7b14: sub        x3, x29, #0xa0
0x0000000003bd7b18: mov        x0, x20
0x0000000003bd7b1c: mov        w2, #1
0x0000000003bd7b20: bl         #0x3c573ec
0x0000000003bd7b24: str        xzr, [sp, #0xe0]
0x0000000003bd7b28: stp        xzr, xzr, [sp, #0xa8]
0x0000000003bd7b2c: str        xzr, [sp, #0xa0]
0x0000000003bd7b30: str        wzr, [sp, #0xb8]
0x0000000003bd7b34: stp        xzr, xzr, [sp, #0xc8]
0x0000000003bd7b38: str        xzr, [sp, #0xc0]
0x0000000003bd7b3c: str        wzr, [sp, #0xd8]
0x0000000003bd7b40: ldr        x8, [x22]
0x0000000003bd7b44: ldur       x8, [x8, #-0x18]
0x0000000003bd7b48: add        x0, x22, x8
0x0000000003bd7b4c: add        x1, sp, #0xe8
0x0000000003bd7b50: add        x2, sp, #0xa0
0x0000000003bd7b54: sub        x3, x29, #0xa0
0x0000000003bd7b58: bl         #0x3c4b644
0x0000000003bd7b5c: mov        x22, x0
0x0000000003bd7b60: cbnz       w0, #0x3bd7e24
0x0000000003bd7b64: ldrb       w8, [x21, #0x27]
0x0000000003bd7b68: cmp        w8, #1
0x0000000003bd7b6c: b.ne       #0x3bd7e10
0x0000000003bd7b70: ldp        w8, w9, [sp, #0xc8]
0x0000000003bd7b74: tst        w9, #3
0x0000000003bd7b78: ccmp       w8, #1, #0, eq
0x0000000003bd7b7c: mov        w9, #4
0x0000000003bd7b80: csinc      w10, w9, wzr, eq
0x0000000003bd7b84: ldrb       w11, [sp, #0xd0]
0x0000000003bd7b88: tst        w11, #3
0x0000000003bd7b8c: csinc      w11, w9, wzr, eq
0x0000000003bd7b90: cmp        w8, #2
0x0000000003bd7b94: csel       w10, w11, w10, eq
0x0000000003bd7b98: sub        w8, w8, #3
0x0000000003bd7b9c: ldrb       w11, [sp, #0xd8]
0x0000000003bd7ba0: tst        w11, #3
0x0000000003bd7ba4: csinc      w9, w9, wzr, eq
0x0000000003bd7ba8: cmp        w8, #2
0x0000000003bd7bac: csel       w2, w9, w10, lo
0x0000000003bd7bb0: b          #0x3bd7e14
0x0000000003bd7bb4: ldr        w12, [x15, #0xa4]
0x0000000003bd7bb8: cmp        w12, #1
0x0000000003bd7bbc: b.ne       #0x3bd7bec
0x0000000003bd7bc0: mov        x0, x20
0x0000000003bd7bc4: mov        x1, x19
0x0000000003bd7bc8: mov        x2, x21
0x0000000003bd7bcc: bl         #0x3c574d4
0x0000000003bd7bd0: ldr        x8, [x19]
0x0000000003bd7bd4: cbz        x8, #0x3bd8814
0x0000000003bd7bd8: ldr        x8, [x19, #0x40]
0x0000000003bd7bdc: ldrsw      x9, [x19, #0x38]
0x0000000003bd7be0: mul        x8, x8, x9
0x0000000003bd7be4: cbnz       x8, #0x3bd880c
0x0000000003bd7be8: b          #0x3bd8814
0x0000000003bd7bec: ldr        w27, [x20, #0x18]
0x0000000003bd7bf0: sxtw       x26, w27
0x0000000003bd7bf4: ldr        x17, [x20, #0x10]
0x0000000003bd7bf8: ldp        w28, w8, [x20, #0x28]
0x0000000003bd7bfc: ldp        w9, w10, [x20, #0x30]
0x0000000003bd7c00: ldr        w11, [x20, #0x38]
0x0000000003bd7c04: mul        w13, w9, w27
0x0000000003bd7c08: mul        w16, w13, w8
0x0000000003bd7c0c: mul        w16, w16, w10
0x0000000003bd7c10: mul        w16, w16, w11
0x0000000003bd7c14: cmp        w12, #2
0x0000000003bd7c18: b.ne       #0x3bd81fc
0x0000000003bd7c1c: ldp        w12, w14, [x15, #0x90]
0x0000000003bd7c20: cmp        w28, #1
0x0000000003bd7c24: csinc      w15, w27, wzr, eq
0x0000000003bd7c28: mul        w15, w8, w15
0x0000000003bd7c2c: cmp        w12, #0
0x0000000003bd7c30: csel       w23, w15, w12, eq
0x0000000003bd7c34: cmp        w28, #2
0x0000000003bd7c38: csinc      w12, w27, wzr, eq
0x0000000003bd7c3c: mul        w12, w9, w12
0x0000000003bd7c40: cmp        w14, #0
0x0000000003bd7c44: csel       w25, w12, w14, eq
0x0000000003bd7c48: cmn        w23, #1
0x0000000003bd7c4c: b.ne       #0x3bd7c54
0x0000000003bd7c50: sdiv       w23, w16, w25
0x0000000003bd7c54: cmn        w25, #1
0x0000000003bd7c58: b.ne       #0x3bd7c60
0x0000000003bd7c5c: sdiv       w25, w16, w23
0x0000000003bd7c60: ldrb       w12, [x21, #0x27]
0x0000000003bd7c64: tst        w25, #3
0x0000000003bd7c68: cset       w14, eq
0x0000000003bd7c6c: ands       w12, w12, w14
0x0000000003bd7c70: mov        w14, #2
0x0000000003bd7c74: csel       x14, x14, xzr, ne
0x0000000003bd7c78: cmp        w28, #2
0x0000000003bd7c7c: b.ne       #0x3bd7c98
0x0000000003bd7c80: tst        w12, #1
0x0000000003bd7c84: mov        w15, #4
0x0000000003bd7c88: csinc      w15, w15, wzr, ne
0x0000000003bd7c8c: cmp        w13, w25
0x0000000003bd7c90: ccmp       w27, w15, #0, eq
0x0000000003bd7c94: b.eq       #0x3bd8184
0x0000000003bd7c98: udiv       x13, x17, x26
0x0000000003bd7c9c: lsl        x24, x13, x14
0x0000000003bd7ca0: tbz        w12, #0, #0x3bd80f8
0x0000000003bd7ca4: str        w16, [sp, #0x74]
0x0000000003bd7ca8: ldp        x13, x12, [x20]
0x0000000003bd7cac: stp        x13, x12, [sp, #0xe8]
0x0000000003bd7cb0: str        x17, [sp, #0x78]
0x0000000003bd7cb4: str        x17, [sp, #0xf8]
0x0000000003bd7cb8: str        w27, [sp, #0x100]
0x0000000003bd7cbc: ldr        x13, [x20, #0x20]
0x0000000003bd7cc0: str        x13, [sp, #0x108]
0x0000000003bd7cc4: str        w28, [sp, #0x110]
0x0000000003bd7cc8: str        w8, [sp, #0x114]
0x0000000003bd7ccc: str        w9, [sp, #0x118]
0x0000000003bd7cd0: str        w10, [sp, #0x11c]
0x0000000003bd7cd4: str        w11, [sp, #0x120]
0x0000000003bd7cd8: ldr        x8, [x20, #0x40]
0x0000000003bd7cdc: str        x8, [sp, #0x128]
0x0000000003bd7ce0: cbz        x12, #0x3bd7cf0
0x0000000003bd7ce4: ldr        w8, [x12]
0x0000000003bd7ce8: add        w8, w8, #1
0x0000000003bd7cec: str        w8, [x12]
0x0000000003bd7cf0: ldp        q0, q1, [x21]
0x0000000003bd7cf4: stp        q0, q1, [sp, #0xa0]
0x0000000003bd7cf8: ldp        q0, q1, [x21, #0x20]
0x0000000003bd7cfc: stp        q0, q1, [sp, #0xc0]
0x0000000003bd7d00: ldr        x8, [x21, #0x10]
0x0000000003bd7d04: str        x8, [sp, #0xa8]
0x0000000003bd7d08: add        x1, sp, #0xe8
0x0000000003bd7d0c: add        x2, sp, #0xa0
0x0000000003bd7d10: mov        x0, x20
0x0000000003bd7d14: bl         #0x3c574d4
0x0000000003bd7d18: ldr        x8, [sp, #0xe8]
0x0000000003bd7d1c: cbz        x8, #0x3bd814c
0x0000000003bd7d20: ldr        x8, [sp, #0x128]
0x0000000003bd7d24: ldrsw      x9, [sp, #0x120]
0x0000000003bd7d28: mul        x8, x8, x9
0x0000000003bd7d2c: cbz        x8, #0x3bd814c
0x0000000003bd7d30: asr        w2, w25, #2
0x0000000003bd7d34: ldr        x5, [x21, #8]
0x0000000003bd7d38: mov        x0, x19
0x0000000003bd7d3c: mov        x1, x23
0x0000000003bd7d40: mov        x3, x24
0x0000000003bd7d44: mov        w4, #4
0x0000000003bd7d48: bl         #0x3c54ca4
0x0000000003bd7d4c: ldr        x0, [x19]
0x0000000003bd7d50: cbz        x0, #0x3bd814c
0x0000000003bd7d54: ldr        x8, [x19, #0x40]
0x0000000003bd7d58: ldrsw      x9, [x19, #0x38]
0x0000000003bd7d5c: mul        x8, x8, x9
0x0000000003bd7d60: cbz        x8, #0x3bd814c
0x0000000003bd7d64: ldr        w4, [x19, #0x30]
0x0000000003bd7d68: cmp        w4, #1
0x0000000003bd7d6c: b.lt       #0x3bd8a98
0x0000000003bd7d70: ldr        w9, [x19, #0x2c]
0x0000000003bd7d74: lsl        w6, w9, #2
0x0000000003bd7d78: cmp        w9, #4
0x0000000003bd7d7c: b.lt       #0x3bd89c4
0x0000000003bd7d80: str        x26, [sp, #0x90]
0x0000000003bd7d84: mov        w11, #0
0x0000000003bd7d88: mov        x12, #0
0x0000000003bd7d8c: add        x8, x9, x9, lsl #1
0x0000000003bd7d90: and        w13, w9, #0x7ffffffc
0x0000000003bd7d94: mvn        w10, w13
0x0000000003bd7d98: add        w10, w9, w10
0x0000000003bd7d9c: ubfiz      x14, x10, #4, #0x20
0x0000000003bd7da0: stp        x14, x10, [sp, #0x60]
0x0000000003bd7da4: lsl        x25, x8, #2
0x0000000003bd7da8: ubfiz      x8, x10, #2, #0x20
0x0000000003bd7dac: str        x8, [sp, #0x50]
0x0000000003bd7db0: lsl        x0, x9, #4
0x0000000003bd7db4: lsl        x30, x9, #3
0x0000000003bd7db8: add        x8, x9, x10
0x0000000003bd7dbc: lsl        x8, x8, #2
0x0000000003bd7dc0: stp        x8, x30, [sp, #0x40]
0x0000000003bd7dc4: add        x8, x10, #1
0x0000000003bd7dc8: stp        x8, x0, [sp, #0x20]
0x0000000003bd7dcc: and        x8, x8, #0x1fffffff8
0x0000000003bd7dd0: lsl        x10, x8, #2
0x0000000003bd7dd4: str        x10, [sp, #0x18]
0x0000000003bd7dd8: lsl        x10, x8, #4
0x0000000003bd7ddc: str        x10, [sp, #0x10]
0x0000000003bd7de0: str        w13, [sp, #0x9c]
0x0000000003bd7de4: str        x8, [sp, #0x38]
0x0000000003bd7de8: add        w8, w13, w8
0x0000000003bd7dec: str        w8, [sp, #0xc]
0x0000000003bd7df0: lsl        x23, x9, #2
0x0000000003bd7df4: sub        w8, w9, #4
0x0000000003bd7df8: lsr        x8, x8, #2
0x0000000003bd7dfc: str        x8, [sp, #0x30]
0x0000000003bd7e00: str        x25, [sp, #0x58]
0x0000000003bd7e04: str        x4, [sp, #0x88]
0x0000000003bd7e08: str        w6, [sp, #0x84]
0x0000000003bd7e0c: b          #0x3bd7e7c
0x0000000003bd7e10: mov        w2, #1
0x0000000003bd7e14: add        x0, sp, #0xa0
0x0000000003bd7e18: mov        x1, x19
0x0000000003bd7e1c: mov        x3, x21
0x0000000003bd7e20: bl         #0x3c573ec
0x0000000003bd7e24: ldr        x8, [sp, #0xa8]
0x0000000003bd7e28: cbz        x8, #0x3bd80b4
0x0000000003bd7e2c: ldr        w9, [x8]
0x0000000003bd7e30: subs       w9, w9, #1
0x0000000003bd7e34: str        w9, [x8]
0x0000000003bd7e38: b.ne       #0x3bd80b4
0x0000000003bd7e3c: ldr        x0, [sp, #0xc0]
0x0000000003bd7e40: ldr        x1, [sp, #0xa0]
0x0000000003bd7e44: cbz        x0, #0x3bd80a8
0x0000000003bd7e48: ldr        x8, [x0]
0x0000000003bd7e4c: ldr        x8, [x8, #0x18]
0x0000000003bd7e50: blr        x8
0x0000000003bd7e54: b          #0x3bd80b4
0x0000000003bd7e58: add        x12, x12, #1
0x0000000003bd7e5c: ldr        w6, [sp, #0x84]
0x0000000003bd7e60: add        w11, w11, w6
0x0000000003bd7e64: add        x23, x23, x0
0x0000000003bd7e68: add        x30, x30, x0
0x0000000003bd7e6c: add        x25, x25, x0
0x0000000003bd7e70: ldr        x4, [sp, #0x88]
0x0000000003bd7e74: cmp        x12, x4
0x0000000003bd7e78: b.eq       #0x3bd8aa0
0x0000000003bd7e7c: sbfiz      x7, x11, #2, #0x20
0x0000000003bd7e80: mul        x5, x0, x12
0x0000000003bd7e84: mul        w8, w6, w12
0x0000000003bd7e88: sbfiz      x24, x8, #2, #0x20
0x0000000003bd7e8c: ldr        x26, [sp, #0xe8]
0x0000000003bd7e90: ldr        x13, [x19]
0x0000000003bd7e94: ldrsw      x8, [x19, #0x2c]
0x0000000003bd7e98: mul        x10, x12, x8
0x0000000003bd7e9c: ldr        x14, [x19, #0x10]
0x0000000003bd7ea0: mul        x10, x10, x14
0x0000000003bd7ea4: add        x6, x13, x10
0x0000000003bd7ea8: mul        x14, x14, x12
0x0000000003bd7eac: madd       x8, x14, x8, x13
0x0000000003bd7eb0: add        x17, x8, #0x80
0x0000000003bd7eb4: add        x8, x26, x7
0x0000000003bd7eb8: add        x16, x8, #0x20
0x0000000003bd7ebc: add        x3, x26, #0x10
0x0000000003bd7ec0: mov        w15, #3
0x0000000003bd7ec4: mov        x14, x26
0x0000000003bd7ec8: mov        x4, x6
0x0000000003bd7ecc: mov        x2, x17
0x0000000003bd7ed0: mov        x8, x16
0x0000000003bd7ed4: ldr        q0, [x14, x7]
0x0000000003bd7ed8: ldr        q1, [x14, x23]
0x0000000003bd7edc: mov        x1, x3
0x0000000003bd7ee0: ldr        q2, [x14, x30]
0x0000000003bd7ee4: ldr        q3, [x14, x25]
0x0000000003bd7ee8: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64
0x0000000003bd7eec: add        x14, x14, #0x10
0x0000000003bd7ef0: add        w15, w15, #4
0x0000000003bd7ef4: add        x17, x17, #0x40
0x0000000003bd7ef8: add        x16, x16, #0x10
0x0000000003bd7efc: add        x3, x3, #0x10
0x0000000003bd7f00: cmp        w15, w9
0x0000000003bd7f04: b.lt       #0x3bd7ec8
0x0000000003bd7f08: ldr        w15, [sp, #0x9c]
0x0000000003bd7f0c: cmp        w15, w9
0x0000000003bd7f10: b.eq       #0x3bd7e58
0x0000000003bd7f14: add        x17, x14, x25
0x0000000003bd7f18: add        x15, x14, x30
0x0000000003bd7f1c: add        x3, x14, x23
0x0000000003bd7f20: add        x7, x14, x7
0x0000000003bd7f24: ldr        x14, [sp, #0x68]
0x0000000003bd7f28: cmp        w14, #6
0x0000000003bd7f2c: b.hi       #0x3bd7f68
0x0000000003bd7f30: ldr        w10, [sp, #0x9c]
0x0000000003bd7f34: sub        w10, w9, w10
0x0000000003bd7f38: ldr        s0, [x7], #4
0x0000000003bd7f3c: str        s0, [x6]
0x0000000003bd7f40: ldr        s0, [x3], #4
0x0000000003bd7f44: str        s0, [x6, #4]
0x0000000003bd7f48: ldr        s0, [x15], #4
0x0000000003bd7f4c: str        s0, [x6, #8]
0x0000000003bd7f50: ldr        s0, [x17], #4
0x0000000003bd7f54: str        s0, [x6, #0xc]
0x0000000003bd7f58: add        x6, x6, #0x10
0x0000000003bd7f5c: subs       w10, w10, #1
0x0000000003bd7f60: b.ne       #0x3bd7f38
0x0000000003bd7f64: b          #0x3bd7e58
0x0000000003bd7f68: mov        x0, x24
0x0000000003bd7f6c: ldr        x24, [sp, #0x30]
0x0000000003bd7f70: add        x13, x13, x24, lsl #6
0x0000000003bd7f74: ldr        x14, [sp, #0x60]
0x0000000003bd7f78: add        x10, x14, x10
0x0000000003bd7f7c: add        x10, x13, x10
0x0000000003bd7f80: add        x16, x10, #0x50
0x0000000003bd7f84: add        x10, x26, x24, lsl #4
0x0000000003bd7f88: ldp        x13, x14, [sp, #0x50]
0x0000000003bd7f8c: add        x13, x10, x13
0x0000000003bd7f90: add        x14, x14, x5
0x0000000003bd7f94: add        x14, x13, x14
0x0000000003bd7f98: add        x26, x14, #0x14
0x0000000003bd7f9c: ldp        x24, x14, [sp, #0x40]
0x0000000003bd7fa0: add        x14, x14, x5
0x0000000003bd7fa4: add        x14, x13, x14
0x0000000003bd7fa8: add        x14, x14, #0x14
0x0000000003bd7fac: add        x5, x24, x5
0x0000000003bd7fb0: add        x10, x10, x5
0x0000000003bd7fb4: add        x5, x10, #0x14
0x0000000003bd7fb8: add        x10, x13, x0
0x0000000003bd7fbc: add        x13, x10, #0x14
0x0000000003bd7fc0: cmp        x6, x14
0x0000000003bd7fc4: ccmp       x15, x16, #2, lo
0x0000000003bd7fc8: cset       w10, lo
0x0000000003bd7fcc: cmp        x6, x5
0x0000000003bd7fd0: ccmp       x3, x16, #2, lo
0x0000000003bd7fd4: cset       w14, lo
0x0000000003bd7fd8: cmp        x6, x13
0x0000000003bd7fdc: ccmp       x7, x16, #2, lo
0x0000000003bd7fe0: cset       w13, lo
0x0000000003bd7fe4: cmp        x17, x16
0x0000000003bd7fe8: ccmp       x6, x26, #2, lo
0x0000000003bd7fec: b.lo       #0x3bd809c
0x0000000003bd7ff0: ldr        x0, [sp, #0x28]
0x0000000003bd7ff4: tbnz       w10, #0, #0x3bd7f30
0x0000000003bd7ff8: tbnz       w14, #0, #0x3bd7f30
0x0000000003bd7ffc: ldr        w10, [sp, #0x9c]
0x0000000003bd8000: tbnz       w13, #0, #0x3bd7f34
0x0000000003bd8004: sub        x10, x17, #0x10
0x0000000003bd8008: sub        x13, x15, #0x10
0x0000000003bd800c: sub        x14, x3, #0x10
0x0000000003bd8010: sub        x15, x7, #0x10
0x0000000003bd8014: ldr        x16, [sp, #0x18]
0x0000000003bd8018: add        x15, x15, x16
0x0000000003bd801c: add        x7, x15, #0x10
0x0000000003bd8020: add        x14, x14, x16
0x0000000003bd8024: add        x3, x14, #0x10
0x0000000003bd8028: add        x13, x13, x16
0x0000000003bd802c: add        x15, x13, #0x10
0x0000000003bd8030: add        x10, x10, x16
0x0000000003bd8034: add        x17, x10, #0x10
0x0000000003bd8038: ldr        x10, [sp, #0x10]
0x0000000003bd803c: add        x10, x4, x10
0x0000000003bd8040: add        x6, x10, #0x40
0x0000000003bd8044: ldr        x10, [sp, #0x38]
0x0000000003bd8048: add        x13, x1, x23
0x0000000003bd804c: add        x14, x1, x30
0x0000000003bd8050: add        x16, x1, x25
0x0000000003bd8054: ldp        q0, q4, [x8, #-0x10]
0x0000000003bd8058: sub        x4, x2, #0x40
0x0000000003bd805c: ldp        q1, q5, [x13]
0x0000000003bd8060: ldp        q2, q6, [x14]
0x0000000003bd8064: ldp        q3, q7, [x16]
0x0000000003bd8068: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4]
0x0000000003bd806c: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x2]
0x0000000003bd8070: add        x2, x2, #0x80
0x0000000003bd8074: add        x8, x8, #0x20
0x0000000003bd8078: add        x1, x1, #0x20
0x0000000003bd807c: subs       x10, x10, #8
0x0000000003bd8080: b.ne       #0x3bd8048
0x0000000003bd8084: ldr        w10, [sp, #0xc]
0x0000000003bd8088: ldr        x8, [sp, #0x20]
0x0000000003bd808c: ldr        x13, [sp, #0x38]
0x0000000003bd8090: cmp        x8, x13
0x0000000003bd8094: b.eq       #0x3bd7e58
0x0000000003bd8098: b          #0x3bd7f34
0x0000000003bd809c: ldr        w10, [sp, #0x9c]
0x0000000003bd80a0: ldr        x0, [sp, #0x28]
0x0000000003bd80a4: b          #0x3bd7f34
0x0000000003bd80a8: cbz        x1, #0x3bd80b4
0x0000000003bd80ac: ldur       x0, [x1, #-8]
0x0000000003bd80b0: bl         #0x4b98b00
0x0000000003bd80b4: ldr        x8, [sp, #0xf0]
0x0000000003bd80b8: cbz        x8, #0x3bd8818
0x0000000003bd80bc: ldr        w9, [x8]
0x0000000003bd80c0: subs       w9, w9, #1
0x0000000003bd80c4: str        w9, [x8]
0x0000000003bd80c8: b.ne       #0x3bd8818
0x0000000003bd80cc: ldr        x0, [sp, #0x108]
0x0000000003bd80d0: ldr        x1, [sp, #0xe8]
0x0000000003bd80d4: cbz        x0, #0x3bd80e8
0x0000000003bd80d8: ldr        x8, [x0]
0x0000000003bd80dc: ldr        x8, [x8, #0x18]
0x0000000003bd80e0: blr        x8
0x0000000003bd80e4: b          #0x3bd8818
0x0000000003bd80e8: cbz        x1, #0x3bd8818
0x0000000003bd80ec: ldur       x0, [x1, #-8]
0x0000000003bd80f0: bl         #0x4b98b00
0x0000000003bd80f4: b          #0x3bd8818
0x0000000003bd80f8: mov        x0, x20
0x0000000003bd80fc: mov        x1, x19
0x0000000003bd8100: mov        x2, x21
0x0000000003bd8104: bl         #0x3c574d4
0x0000000003bd8108: ldr        x8, [x19]
0x0000000003bd810c: cbz        x8, #0x3bd8814
0x0000000003bd8110: ldr        x8, [x19, #0x40]
0x0000000003bd8114: ldrsw      x9, [x19, #0x38]
0x0000000003bd8118: mul        x8, x8, x9
0x0000000003bd811c: cbz        x8, #0x3bd8814
0x0000000003bd8120: mov        w22, #0
0x0000000003bd8124: mov        w8, #2
0x0000000003bd8128: stp        w8, w23, [x19, #0x28]
0x0000000003bd812c: str        w25, [x19, #0x30]
0x0000000003bd8130: mul        w8, w25, w23
0x0000000003bd8134: sxtw       x8, w8
0x0000000003bd8138: str        x8, [x19, #0x40]
0x0000000003bd813c: str        x24, [x19, #0x10]
0x0000000003bd8140: mov        w8, #1
0x0000000003bd8144: str        w8, [x19, #0x18]
0x0000000003bd8148: b          #0x3bd8818
0x0000000003bd814c: mov        w23, #0
0x0000000003bd8150: ldr        x8, [sp, #0xf0]
0x0000000003bd8154: cbz        x8, #0x3bd81e0
0x0000000003bd8158: ldr        w9, [x8]
0x0000000003bd815c: subs       w9, w9, #1
0x0000000003bd8160: str        w9, [x8]
0x0000000003bd8164: b.ne       #0x3bd81e0
0x0000000003bd8168: ldr        x0, [sp, #0x108]
0x0000000003bd816c: ldr        x1, [sp, #0xe8]
0x0000000003bd8170: cbz        x0, #0x3bd81d4
0x0000000003bd8174: ldr        x8, [x0]
0x0000000003bd8178: ldr        x8, [x8, #0x18]
0x0000000003bd817c: blr        x8
0x0000000003bd8180: b          #0x3bd81e0
0x0000000003bd8184: cmp        x19, x20
0x0000000003bd8188: b.eq       #0x3bd880c
0x0000000003bd818c: ldr        x8, [x20, #8]
0x0000000003bd8190: cbz        x8, #0x3bd81a0
0x0000000003bd8194: ldr        w9, [x8]
0x0000000003bd8198: add        w9, w9, #1
0x0000000003bd819c: str        w9, [x8]
0x0000000003bd81a0: ldr        x8, [x19, #8]
0x0000000003bd81a4: cbz        x8, #0x3bd896c
0x0000000003bd81a8: ldr        w9, [x8]
0x0000000003bd81ac: subs       w9, w9, #1
0x0000000003bd81b0: str        w9, [x8]
0x0000000003bd81b4: b.ne       #0x3bd896c
0x0000000003bd81b8: ldr        x0, [x19, #0x20]
0x0000000003bd81bc: ldr        x1, [x19]
0x0000000003bd81c0: cbz        x0, #0x3bd8960
0x0000000003bd81c4: ldr        x8, [x0]
0x0000000003bd81c8: ldr        x8, [x8, #0x18]
0x0000000003bd81cc: blr        x8
0x0000000003bd81d0: b          #0x3bd896c
0x0000000003bd81d4: cbz        x1, #0x3bd81e0
0x0000000003bd81d8: ldur       x0, [x1, #-8]
0x0000000003bd81dc: bl         #0x4b98b00
0x0000000003bd81e0: cbz        w23, #0x3bd8814
0x0000000003bd81e4: ldr        x8, [x22]
0x0000000003bd81e8: ldur       x14, [x8, #-0x18]
0x0000000003bd81ec: add        x8, x22, x14
0x0000000003bd81f0: ldr        w12, [x8, #0xa4]
0x0000000003bd81f4: ldr        x17, [sp, #0x78]
0x0000000003bd81f8: ldr        w16, [sp, #0x74]
0x0000000003bd81fc: sub        w8, w12, #3
0x0000000003bd8200: cmp        w8, #1
0x0000000003bd8204: b.hi       #0x3bd880c
0x0000000003bd8208: add        x8, x22, x14
0x0000000003bd820c: ldp        w10, w11, [x8, #0x90]
0x0000000003bd8210: ldp        w25, w23, [x8, #0x98]
0x0000000003bd8214: cmp        w28, #1
0x0000000003bd8218: csinc      w13, w27, wzr, eq
0x0000000003bd821c: ldp        w8, w9, [x20, #0x2c]
0x0000000003bd8220: mul        w13, w8, w13
0x0000000003bd8224: cmp        w10, #0
0x0000000003bd8228: csel       w13, w13, w10, eq
0x0000000003bd822c: cmp        w28, #2
0x0000000003bd8230: csinc      w10, w27, wzr, eq
0x0000000003bd8234: mul        w10, w9, w10
0x0000000003bd8238: cmp        w11, #0
0x0000000003bd823c: csel       w14, w10, w11, eq
0x0000000003bd8240: cmp        w12, #3
0x0000000003bd8244: str        x26, [sp, #0x90]
0x0000000003bd8248: b.ne       #0x3bd8280
0x0000000003bd824c: ldr        w10, [x20, #0x38]
0x0000000003bd8250: cmp        w28, #3
0x0000000003bd8254: csinc      w11, w27, wzr, eq
0x0000000003bd8258: mul        w10, w10, w11
0x0000000003bd825c: cmp        w23, #0
0x0000000003bd8260: csel       w23, w10, w23, eq
0x0000000003bd8264: cmn        w13, #1
0x0000000003bd8268: b.eq       #0x3bd82b4
0x0000000003bd826c: cmn        w14, #1
0x0000000003bd8270: b.eq       #0x3bd82c4
0x0000000003bd8274: cmn        w23, #1
0x0000000003bd8278: b.ne       #0x3bd8340
0x0000000003bd827c: b          #0x3bd82d4
0x0000000003bd8280: ldr        w10, [x20, #0x34]
0x0000000003bd8284: cmp        w25, #0
0x0000000003bd8288: csel       w25, w10, w25, eq
0x0000000003bd828c: cbz        w23, #0x3bd82dc
0x0000000003bd8290: cmn        w13, #1
0x0000000003bd8294: b.eq       #0x3bd82f8
0x0000000003bd8298: cmn        w14, #1
0x0000000003bd829c: b.eq       #0x3bd830c
0x0000000003bd82a0: cmn        w25, #1
0x0000000003bd82a4: b.eq       #0x3bd8320
0x0000000003bd82a8: cmn        w23, #1
0x0000000003bd82ac: b.ne       #0x3bd8340
0x0000000003bd82b0: b          #0x3bd8334
0x0000000003bd82b4: sdiv       w10, w16, w23
0x0000000003bd82b8: sdiv       w13, w10, w14
0x0000000003bd82bc: cmn        w14, #1
0x0000000003bd82c0: b.ne       #0x3bd8274
0x0000000003bd82c4: sdiv       w10, w16, w23
0x0000000003bd82c8: sdiv       w14, w10, w13
0x0000000003bd82cc: cmn        w23, #1
0x0000000003bd82d0: b.ne       #0x3bd8340
0x0000000003bd82d4: sdiv       w10, w16, w14
0x0000000003bd82d8: b          #0x3bd833c
0x0000000003bd82dc: sub        w10, w28, #3
0x0000000003bd82e0: ldr        w11, [x20, #0x38]
0x0000000003bd82e4: cmp        w10, #2
0x0000000003bd82e8: csinc      w10, w27, wzr, lo
0x0000000003bd82ec: mul        w23, w11, w10
0x0000000003bd82f0: cmn        w13, #1
0x0000000003bd82f4: b.ne       #0x3bd8298
0x0000000003bd82f8: sdiv       w10, w16, w23
0x0000000003bd82fc: sdiv       w10, w10, w25
0x0000000003bd8300: sdiv       w13, w10, w14
0x0000000003bd8304: cmn        w14, #1
0x0000000003bd8308: b.ne       #0x3bd82a0
0x0000000003bd830c: sdiv       w10, w16, w23
0x0000000003bd8310: sdiv       w10, w10, w25
0x0000000003bd8314: sdiv       w14, w10, w13
0x0000000003bd8318: cmn        w25, #1
0x0000000003bd831c: b.ne       #0x3bd82a8
0x0000000003bd8320: sdiv       w10, w16, w23
0x0000000003bd8324: sdiv       w10, w10, w14
0x0000000003bd8328: sdiv       w25, w10, w13
0x0000000003bd832c: cmn        w23, #1
0x0000000003bd8330: b.ne       #0x3bd8340
0x0000000003bd8334: sdiv       w10, w16, w25
0x0000000003bd8338: sdiv       w10, w10, w14
0x0000000003bd833c: sdiv       w23, w10, w13
0x0000000003bd8340: ldrb       w10, [x21, #0x27]
0x0000000003bd8344: tst        w23, #3
0x0000000003bd8348: cset       w11, eq
0x0000000003bd834c: ands       w12, w10, w11
0x0000000003bd8350: mov        w10, #4
0x0000000003bd8354: csinc      w26, w10, wzr, ne
0x0000000003bd8358: mov        w10, #2
0x0000000003bd835c: csel       x24, x10, xzr, ne
0x0000000003bd8360: ldr        w10, [x20, #0x38]
0x0000000003bd8364: cmp        w28, #4
0x0000000003bd8368: b.eq       #0x3bd83e0
0x0000000003bd836c: cmp        w28, #3
0x0000000003bd8370: b.ne       #0x3bd844c
0x0000000003bd8374: mul        w11, w10, w27
0x0000000003bd8378: cmp        w11, w23
0x0000000003bd837c: b.ne       #0x3bd844c
0x0000000003bd8380: cmp        w27, w26
0x0000000003bd8384: b.ne       #0x3bd844c
0x0000000003bd8388: cmp        x19, x20
0x0000000003bd838c: b.eq       #0x3bd8b74
0x0000000003bd8390: ldr        x8, [x20, #8]
0x0000000003bd8394: cbz        x8, #0x3bd83a4
0x0000000003bd8398: ldr        w9, [x8]
0x0000000003bd839c: add        w9, w9, #1
0x0000000003bd83a0: str        w9, [x8]
0x0000000003bd83a4: ldr        x8, [x19, #8]
0x0000000003bd83a8: cbz        x8, #0x3bd8b24
0x0000000003bd83ac: ldr        w9, [x8]
0x0000000003bd83b0: subs       w9, w9, #1
0x0000000003bd83b4: str        w9, [x8]
0x0000000003bd83b8: b.ne       #0x3bd8b24
0x0000000003bd83bc: ldr        x0, [x19, #0x20]
0x0000000003bd83c0: ldr        x1, [x19]
0x0000000003bd83c4: cbz        x0, #0x3bd8b08
0x0000000003bd83c8: ldr        x8, [x0]
0x0000000003bd83cc: ldr        x8, [x8, #0x18]
0x0000000003bd83d0: mov        x21, x13
0x0000000003bd83d4: mov        x22, x14
0x0000000003bd83d8: blr        x8
0x0000000003bd83dc: b          #0x3bd8b1c
0x0000000003bd83e0: mul        w11, w10, w27
0x0000000003bd83e4: cmp        w11, w23
0x0000000003bd83e8: b.ne       #0x3bd844c
0x0000000003bd83ec: cmp        w27, w26
0x0000000003bd83f0: b.ne       #0x3bd844c
0x0000000003bd83f4: cmp        x19, x20
0x0000000003bd83f8: b.eq       #0x3bd8bec
0x0000000003bd83fc: ldr        x8, [x20, #8]
0x0000000003bd8400: cbz        x8, #0x3bd8410
0x0000000003bd8404: ldr        w9, [x8]
0x0000000003bd8408: add        w9, w9, #1
0x0000000003bd840c: str        w9, [x8]
0x0000000003bd8410: ldr        x8, [x19, #8]
0x0000000003bd8414: cbz        x8, #0x3bd8b9c
0x0000000003bd8418: ldr        w9, [x8]
0x0000000003bd841c: subs       w9, w9, #1
0x0000000003bd8420: str        w9, [x8]
0x0000000003bd8424: b.ne       #0x3bd8b9c
0x0000000003bd8428: ldr        x0, [x19, #0x20]
0x0000000003bd842c: ldr        x1, [x19]
0x0000000003bd8430: cbz        x0, #0x3bd8b80
0x0000000003bd8434: ldr        x8, [x0]
0x0000000003bd8438: ldr        x8, [x8, #0x18]
0x0000000003bd843c: mov        x21, x13
0x0000000003bd8440: mov        x22, x14
0x0000000003bd8444: blr        x8
0x0000000003bd8448: b          #0x3bd8b94
0x0000000003bd844c: str        w12, [sp, #0x88]
0x0000000003bd8450: str        w14, [sp, #0x9c]
0x0000000003bd8454: mov        x28, x13
0x0000000003bd8458: mov        x27, x17
0x0000000003bd845c: ldp        x12, x11, [x20]
0x0000000003bd8460: stp        x12, x11, [sp, #0xe8]
0x0000000003bd8464: ldr        x12, [x20, #0x10]
0x0000000003bd8468: str        x12, [sp, #0xf8]
0x0000000003bd846c: ldr        w12, [x20, #0x18]
0x0000000003bd8470: str        w12, [sp, #0x100]
0x0000000003bd8474: ldr        x12, [x20, #0x20]
0x0000000003bd8478: str        x12, [sp, #0x108]
0x0000000003bd847c: ldr        w12, [x20, #0x28]
0x0000000003bd8480: str        w12, [sp, #0x110]
0x0000000003bd8484: str        w8, [sp, #0x114]
0x0000000003bd8488: ldr        w8, [x20, #0x34]
0x0000000003bd848c: str        w9, [sp, #0x118]
0x0000000003bd8490: str        w8, [sp, #0x11c]
0x0000000003bd8494: str        w10, [sp, #0x120]
0x0000000003bd8498: ldr        x8, [x20, #0x40]
0x0000000003bd849c: str        x8, [sp, #0x128]
0x0000000003bd84a0: cbz        x11, #0x3bd84b0
0x0000000003bd84a4: ldr        w8, [x11]
0x0000000003bd84a8: add        w8, w8, #1
0x0000000003bd84ac: str        w8, [x11]
0x0000000003bd84b0: ldp        q0, q1, [x21]
0x0000000003bd84b4: stp        q0, q1, [sp, #0xa0]
0x0000000003bd84b8: ldp        q0, q1, [x21, #0x20]
0x0000000003bd84bc: stp        q0, q1, [sp, #0xc0]
0x0000000003bd84c0: ldr        x8, [x21, #0x10]
0x0000000003bd84c4: str        x8, [sp, #0xa8]
0x0000000003bd84c8: add        x1, sp, #0xe8
0x0000000003bd84cc: add        x2, sp, #0xa0
0x0000000003bd84d0: mov        x0, x20
0x0000000003bd84d4: bl         #0x3c574d4
0x0000000003bd84d8: ldr        x8, [sp, #0xe8]
0x0000000003bd84dc: cbz        x8, #0x3bd87c4
0x0000000003bd84e0: ldr        x8, [sp, #0x128]
0x0000000003bd84e4: ldrsw      x9, [sp, #0x120]
0x0000000003bd84e8: mul        x8, x8, x9
0x0000000003bd84ec: cbz        x8, #0x3bd87c4
0x0000000003bd84f0: ldr        x8, [sp, #0x90]
0x0000000003bd84f4: udiv       x8, x27, x8
0x0000000003bd84f8: lsl        x5, x8, x24
0x0000000003bd84fc: ldr        x8, [x22]
0x0000000003bd8500: ldur       x8, [x8, #-0x18]
0x0000000003bd8504: add        x8, x22, x8
0x0000000003bd8508: ldr        w8, [x8, #0xa4]
0x0000000003bd850c: ldr        x7, [x21, #8]
0x0000000003bd8510: sdiv       w4, w23, w26
0x0000000003bd8514: cmp        w8, #3
0x0000000003bd8518: b.ne       #0x3bd8540
0x0000000003bd851c: mov        x0, x19
0x0000000003bd8520: mov        x1, x28
0x0000000003bd8524: ldr        w2, [sp, #0x9c]
0x0000000003bd8528: mov        x3, x4
0x0000000003bd852c: mov        x4, x5
0x0000000003bd8530: mov        x5, x26
0x0000000003bd8534: mov        x6, x7
0x0000000003bd8538: bl         #0x3c54e34
0x0000000003bd853c: b          #0x3bd8558
0x0000000003bd8540: mov        x0, x19
0x0000000003bd8544: mov        x1, x28
0x0000000003bd8548: ldr        w2, [sp, #0x9c]
0x0000000003bd854c: mov        x3, x25
0x0000000003bd8550: mov        x6, x26
0x0000000003bd8554: bl         #0x3c54fec
0x0000000003bd8558: ldr        x9, [x19]
0x0000000003bd855c: cbz        x9, #0x3bd87c4
0x0000000003bd8560: ldr        x12, [x19, #0x40]
0x0000000003bd8564: ldrsw      x10, [x19, #0x38]
0x0000000003bd8568: mul        x8, x12, x10
0x0000000003bd856c: cbz        x8, #0x3bd87c4
0x0000000003bd8570: ldp        w8, w11, [x19, #0x2c]
0x0000000003bd8574: mul        w8, w11, w8
0x0000000003bd8578: ldr        w11, [x19, #0x34]
0x0000000003bd857c: mul        w8, w8, w11
0x0000000003bd8580: ldr        w11, [sp, #0x88]
0x0000000003bd8584: tbz        w11, #0, #0x3bd883c
0x0000000003bd8588: cmp        w10, #1
0x0000000003bd858c: b.lt       #0x3bd8b00
0x0000000003bd8590: mov        w9, #0
0x0000000003bd8594: mov        x10, #0
0x0000000003bd8598: lsl        w11, w8, #2
0x0000000003bd859c: sxtw       x12, w8
0x0000000003bd85a0: and        w13, w8, #0xfffffffc
0x0000000003bd85a4: add        x14, x12, w8, sxtw #1
0x0000000003bd85a8: lsl        x14, x14, #2
0x0000000003bd85ac: sbfiz      x15, x8, #4, #0x20
0x0000000003bd85b0: sbfiz      x16, x8, #3, #0x20
0x0000000003bd85b4: sbfiz      x17, x8, #2, #0x20
0x0000000003bd85b8: mov        w0, #1
0x0000000003bd85bc: b          #0x3bd85e0
0x0000000003bd85c0: add        x10, x10, #1
0x0000000003bd85c4: add        w9, w9, w11
0x0000000003bd85c8: ldrsw      x1, [x19, #0x38]
0x0000000003bd85cc: add        x14, x14, x15
0x0000000003bd85d0: add        x16, x16, x15
0x0000000003bd85d4: add        x17, x17, x15
0x0000000003bd85d8: cmp        x10, x1
0x0000000003bd85dc: b.ge       #0x3bd8b00
0x0000000003bd85e0: ldr        x2, [sp, #0xe8]
0x0000000003bd85e4: ldr        x1, [x19]
0x0000000003bd85e8: ldr        x3, [x19, #0x40]
0x0000000003bd85ec: mul        x3, x3, x10
0x0000000003bd85f0: ldr        x4, [x19, #0x10]
0x0000000003bd85f4: madd       x3, x3, x4, x1
0x0000000003bd85f8: cmp        w8, #4
0x0000000003bd85fc: b.lt       #0x3bd8644
0x0000000003bd8600: sbfiz      x1, x9, #2, #0x20
0x0000000003bd8604: mov        w4, #3
0x0000000003bd8608: ldr        q0, [x2, x1]
0x0000000003bd860c: ldr        q1, [x2, x17]
0x0000000003bd8610: ldr        q2, [x2, x16]
0x0000000003bd8614: ldr        q3, [x2, x14]
0x0000000003bd8618: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003bd861c: add        x2, x2, #0x10
0x0000000003bd8620: add        w4, w4, #4
0x0000000003bd8624: cmp        w4, w8
0x0000000003bd8628: b.lt       #0x3bd8608
0x0000000003bd862c: add        x21, x2, x17
0x0000000003bd8630: add        x20, x2, x16
0x0000000003bd8634: add        x22, x2, x14
0x0000000003bd8638: add        x23, x2, x1
0x0000000003bd863c: mov        x1, x13
0x0000000003bd8640: b          #0x3bd867c
0x0000000003bd8644: mov        w1, #0
0x0000000003bd8648: mov        w4, #3
0x0000000003bd864c: bfi        x4, x10, #2, #0x3e
0x0000000003bd8650: mul        x4, x4, x12
0x0000000003bd8654: add        x22, x2, x4, lsl #2
0x0000000003bd8658: mov        w4, #2
0x0000000003bd865c: bfi        x4, x10, #2, #0x3e
0x0000000003bd8660: mul        x4, x4, x12
0x0000000003bd8664: add        x20, x2, x4, lsl #2
0x0000000003bd8668: orr        x4, x0, x10, lsl #2
0x0000000003bd866c: mul        x4, x4, x12
0x0000000003bd8670: add        x21, x2, x4, lsl #2
0x0000000003bd8674: mul        w4, w11, w10
0x0000000003bd8678: add        x23, x2, w4, sxtw #2
0x0000000003bd867c: cmp        w1, w8
0x0000000003bd8680: b.ge       #0x3bd85c0
0x0000000003bd8684: mvn        w2, w1
0x0000000003bd8688: add        w2, w8, w2
0x0000000003bd868c: cmp        w2, #6
0x0000000003bd8690: b.hi       #0x3bd86dc
0x0000000003bd8694: mov        x2, x23
0x0000000003bd8698: mov        x4, x3
0x0000000003bd869c: mov        x5, x22
0x0000000003bd86a0: mov        x6, x20
0x0000000003bd86a4: mov        x7, x21
0x0000000003bd86a8: sub        w1, w8, w1
0x0000000003bd86ac: ldr        s0, [x2], #4
0x0000000003bd86b0: str        s0, [x4]
0x0000000003bd86b4: ldr        s0, [x7], #4
0x0000000003bd86b8: str        s0, [x4, #4]
0x0000000003bd86bc: ldr        s0, [x6], #4
0x0000000003bd86c0: str        s0, [x4, #8]
0x0000000003bd86c4: ldr        s0, [x5], #4
0x0000000003bd86c8: str        s0, [x4, #0xc]
0x0000000003bd86cc: add        x4, x4, #0x10
0x0000000003bd86d0: subs       w1, w1, #1
0x0000000003bd86d4: b.ne       #0x3bd86ac
0x0000000003bd86d8: b          #0x3bd85c0
0x0000000003bd86dc: add        x4, x3, x2, lsl #4
0x0000000003bd86e0: add        x7, x4, #0x10
0x0000000003bd86e4: lsl        x4, x2, #2
0x0000000003bd86e8: add        x5, x22, x4
0x0000000003bd86ec: add        x24, x5, #4
0x0000000003bd86f0: add        x5, x20, x4
0x0000000003bd86f4: add        x5, x5, #4
0x0000000003bd86f8: add        x6, x21, x4
0x0000000003bd86fc: add        x6, x6, #4
0x0000000003bd8700: add        x4, x23, x4
0x0000000003bd8704: add        x25, x4, #4
0x0000000003bd8708: cmp        x3, x5
0x0000000003bd870c: ccmp       x20, x7, #2, lo
0x0000000003bd8710: cset       w4, lo
0x0000000003bd8714: cmp        x3, x6
0x0000000003bd8718: ccmp       x21, x7, #2, lo
0x0000000003bd871c: cset       w5, lo
0x0000000003bd8720: cmp        x3, x25
0x0000000003bd8724: ccmp       x23, x7, #2, lo
0x0000000003bd8728: cset       w6, lo
0x0000000003bd872c: cmp        x22, x7
0x0000000003bd8730: ccmp       x3, x24, #2, lo
0x0000000003bd8734: b.lo       #0x3bd8694
0x0000000003bd8738: tbnz       w4, #0, #0x3bd8694
0x0000000003bd873c: tbnz       w5, #0, #0x3bd8694
0x0000000003bd8740: tbnz       w6, #0, #0x3bd8694
0x0000000003bd8744: add        x24, x2, #1
0x0000000003bd8748: and        x25, x24, #0x1fffffff8
0x0000000003bd874c: lsl        x7, x25, #2
0x0000000003bd8750: add        x2, x23, x7
0x0000000003bd8754: add        w1, w1, w25
0x0000000003bd8758: add        x4, x3, x25, lsl #4
0x0000000003bd875c: add        x5, x22, x7
0x0000000003bd8760: add        x6, x20, x7
0x0000000003bd8764: add        x7, x21, x7
0x0000000003bd8768: add        x3, x3, #0x40
0x0000000003bd876c: add        x23, x23, #0x10
0x0000000003bd8770: add        x21, x21, #0x10
0x0000000003bd8774: add        x22, x22, #0x10
0x0000000003bd8778: add        x20, x20, #0x10
0x0000000003bd877c: mov        x26, x25
0x0000000003bd8780: sub        x27, x3, #0x40
0x0000000003bd8784: ldp        q0, q4, [x23, #-0x10]
0x0000000003bd8788: ldp        q1, q5, [x21, #-0x10]
0x0000000003bd878c: ldp        q2, q6, [x20, #-0x10]
0x0000000003bd8790: ldp        q3, q7, [x22, #-0x10]
0x0000000003bd8794: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x27]
0x0000000003bd8798: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3]
0x0000000003bd879c: add        x3, x3, #0x80
0x0000000003bd87a0: add        x23, x23, #0x20
0x0000000003bd87a4: add        x21, x21, #0x20
0x0000000003bd87a8: add        x22, x22, #0x20
0x0000000003bd87ac: add        x20, x20, #0x20
0x0000000003bd87b0: subs       x26, x26, #8
0x0000000003bd87b4: b.ne       #0x3bd8780
0x0000000003bd87b8: cmp        x24, x25
0x0000000003bd87bc: b.eq       #0x3bd85c0
0x0000000003bd87c0: b          #0x3bd86a8
0x0000000003bd87c4: mov        w20, #0
0x0000000003bd87c8: ldr        x8, [sp, #0xf0]
0x0000000003bd87cc: cbz        x8, #0x3bd8808
0x0000000003bd87d0: ldr        w9, [x8]
0x0000000003bd87d4: subs       w9, w9, #1
0x0000000003bd87d8: str        w9, [x8]
0x0000000003bd87dc: b.ne       #0x3bd8808
0x0000000003bd87e0: ldr        x0, [sp, #0x108]
0x0000000003bd87e4: ldr        x1, [sp, #0xe8]
0x0000000003bd87e8: cbz        x0, #0x3bd87fc
0x0000000003bd87ec: ldr        x8, [x0]
0x0000000003bd87f0: ldr        x8, [x8, #0x18]
0x0000000003bd87f4: blr        x8
0x0000000003bd87f8: b          #0x3bd8808
0x0000000003bd87fc: cbz        x1, #0x3bd8808
0x0000000003bd8800: ldur       x0, [x1, #-8]
0x0000000003bd8804: bl         #0x4b98b00
0x0000000003bd8808: tbz        w20, #0, #0x3bd8814
0x0000000003bd880c: mov        w22, #0
0x0000000003bd8810: b          #0x3bd8818
0x0000000003bd8814: mov        w22, #-0x64
0x0000000003bd8818: mov        x0, x22
0x0000000003bd881c: ldp        x29, x30, [sp, #0x1d0]
0x0000000003bd8820: ldp        x20, x19, [sp, #0x1c0]
0x0000000003bd8824: ldp        x22, x21, [sp, #0x1b0]
0x0000000003bd8828: ldp        x24, x23, [sp, #0x1a0]
0x0000000003bd882c: ldp        x26, x25, [sp, #0x190]
0x0000000003bd8830: ldp        x28, x27, [sp, #0x180]
0x0000000003bd8834: add        sp, sp, #0x1e0
0x0000000003bd8838: ret        
0x0000000003bd883c: cmp        w10, #1
0x0000000003bd8840: b.lt       #0x3bd8b00
0x0000000003bd8844: cmp        w8, #4
0x0000000003bd8848: b.lt       #0x3bd8aac
0x0000000003bd884c: mov        x9, #0
0x0000000003bd8850: and        w10, w8, #0x7ffffffc
0x0000000003bd8854: sub        x11, x9, w8, uxtw #2
0x0000000003bd8858: mvn        w12, w10
0x0000000003bd885c: add        w12, w8, w12
0x0000000003bd8860: add        x13, x12, #1
0x0000000003bd8864: and        x14, x13, #0x1fffffff8
0x0000000003bd8868: add        w15, w10, w14
0x0000000003bd886c: lsl        x16, x14, #2
0x0000000003bd8870: mov        w20, #1
0x0000000003bd8874: b          #0x3bd8888
0x0000000003bd8878: add        x9, x9, #1
0x0000000003bd887c: ldrsw      x17, [x19, #0x38]
0x0000000003bd8880: cmp        x9, x17
0x0000000003bd8884: b.ge       #0x3bd87c8
0x0000000003bd8888: mul        x2, x11, x9
0x0000000003bd888c: ldr        x1, [sp, #0xe8]
0x0000000003bd8890: ldr        x3, [x19]
0x0000000003bd8894: ldr        x17, [x19, #0x40]
0x0000000003bd8898: mul        x17, x17, x9
0x0000000003bd889c: ldr        x0, [x19, #0x10]
0x0000000003bd88a0: mul        x5, x17, x0
0x0000000003bd88a4: add        x17, x3, x5
0x0000000003bd88a8: mul        x0, x9, x8
0x0000000003bd88ac: add        x0, x1, x0, lsl #2
0x0000000003bd88b0: mov        w7, #3
0x0000000003bd88b4: mov        x4, x0
0x0000000003bd88b8: mov        x6, x17
0x0000000003bd88bc: ldr        q0, [x0], #0x10
0x0000000003bd88c0: str        q0, [x17], #0x10
0x0000000003bd88c4: add        w7, w7, #4
0x0000000003bd88c8: cmp        w7, w8
0x0000000003bd88cc: b.lt       #0x3bd88b4
0x0000000003bd88d0: cmp        w10, w8
0x0000000003bd88d4: b.eq       #0x3bd8878
0x0000000003bd88d8: cmp        w12, #6
0x0000000003bd88dc: b.hi       #0x3bd88e8
0x0000000003bd88e0: mov        x2, x10
0x0000000003bd88e4: b          #0x3bd8948
0x0000000003bd88e8: add        x2, x2, x3
0x0000000003bd88ec: add        x2, x2, x5
0x0000000003bd88f0: sub        x1, x2, x1
0x0000000003bd88f4: mov        x2, x10
0x0000000003bd88f8: cmp        x1, #0x20
0x0000000003bd88fc: b.lo       #0x3bd8948
0x0000000003bd8900: mov        x2, #0
0x0000000003bd8904: add        x1, x6, x16
0x0000000003bd8908: add        x1, x1, #0x10
0x0000000003bd890c: add        x3, x4, x16
0x0000000003bd8910: add        x3, x3, #0x10
0x0000000003bd8914: mov        x4, x14
0x0000000003bd8918: add        x5, x17, x2
0x0000000003bd891c: add        x6, x0, x2
0x0000000003bd8920: ldp        q0, q1, [x6]
0x0000000003bd8924: stp        q0, q1, [x5]
0x0000000003bd8928: add        x2, x2, #0x20
0x0000000003bd892c: subs       x4, x4, #8
0x0000000003bd8930: b.ne       #0x3bd8918
0x0000000003bd8934: mov        x2, x15
0x0000000003bd8938: mov        x17, x1
0x0000000003bd893c: mov        x0, x3
0x0000000003bd8940: cmp        x13, x14
0x0000000003bd8944: b.eq       #0x3bd8878
0x0000000003bd8948: sub        w1, w8, w2
0x0000000003bd894c: ldr        s0, [x0], #4
0x0000000003bd8950: str        s0, [x17], #4
0x0000000003bd8954: subs       w1, w1, #1
0x0000000003bd8958: b.ne       #0x3bd894c
0x0000000003bd895c: b          #0x3bd8878
0x0000000003bd8960: cbz        x1, #0x3bd896c
0x0000000003bd8964: ldur       x0, [x1, #-8]
0x0000000003bd8968: bl         #0x4b98b00
0x0000000003bd896c: mov        w22, #0
0x0000000003bd8970: str        xzr, [x19, #0x40]
0x0000000003bd8974: stp        xzr, xzr, [x19, #8]
0x0000000003bd8978: str        xzr, [x19]
0x0000000003bd897c: str        wzr, [x19, #0x18]
0x0000000003bd8980: str        wzr, [x19, #0x38]
0x0000000003bd8984: stp        xzr, xzr, [x19, #0x28]
0x0000000003bd8988: ldr        q0, [x20]
0x0000000003bd898c: str        q0, [x19]
0x0000000003bd8990: ldr        x8, [x20, #0x10]
0x0000000003bd8994: str        x8, [x19, #0x10]
0x0000000003bd8998: ldr        w8, [x20, #0x18]
0x0000000003bd899c: str        w8, [x19, #0x18]
0x0000000003bd89a0: ldr        x8, [x20, #0x20]
0x0000000003bd89a4: str        x8, [x19, #0x20]
0x0000000003bd89a8: ldur       q0, [x20, #0x28]
0x0000000003bd89ac: stur       q0, [x19, #0x28]
0x0000000003bd89b0: ldr        w8, [x20, #0x38]
0x0000000003bd89b4: str        w8, [x19, #0x38]
0x0000000003bd89b8: ldr        x8, [x20, #0x40]
0x0000000003bd89bc: str        x8, [x19, #0x40]
0x0000000003bd89c0: b          #0x3bd8818
0x0000000003bd89c4: cmp        w9, #1
0x0000000003bd89c8: b.lt       #0x3bd8a98
0x0000000003bd89cc: mov        w11, #0
0x0000000003bd89d0: ldr        x12, [sp, #0xe8]
0x0000000003bd89d4: ldr        x8, [x19, #0x10]
0x0000000003bd89d8: mul        x13, x8, x9
0x0000000003bd89dc: lsl        x14, x9, #2
0x0000000003bd89e0: add        x15, x12, #8
0x0000000003bd89e4: lsl        x10, x9, #4
0x0000000003bd89e8: lsl        x16, x9, #3
0x0000000003bd89ec: add        x8, x9, x9, lsl #1
0x0000000003bd89f0: lsl        x17, x8, #2
0x0000000003bd89f4: add        x0, x0, #0x18
0x0000000003bd89f8: mov        w23, #1
0x0000000003bd89fc: b          #0x3bd8a14
0x0000000003bd8a00: add        w11, w11, w6
0x0000000003bd8a04: add        x15, x15, x10
0x0000000003bd8a08: add        x0, x0, x13
0x0000000003bd8a0c: subs       x4, x4, #1
0x0000000003bd8a10: b.eq       #0x3bd8150
0x0000000003bd8a14: add        x1, x15, x17
0x0000000003bd8a18: add        x2, x15, x16
0x0000000003bd8a1c: add        x3, x15, x14
0x0000000003bd8a20: add        x8, x12, w11, sxtw #2
0x0000000003bd8a24: ldr        s0, [x8]
0x0000000003bd8a28: stur       s0, [x0, #-0x18]
0x0000000003bd8a2c: ldur       s0, [x3, #-8]
0x0000000003bd8a30: stur       s0, [x0, #-0x14]
0x0000000003bd8a34: ldur       s0, [x2, #-8]
0x0000000003bd8a38: stur       s0, [x0, #-0x10]
0x0000000003bd8a3c: ldur       s0, [x1, #-8]
0x0000000003bd8a40: stur       s0, [x0, #-0xc]
0x0000000003bd8a44: cmp        w9, #1
0x0000000003bd8a48: b.eq       #0x3bd8a00
0x0000000003bd8a4c: ldr        s0, [x8, #4]
0x0000000003bd8a50: stur       s0, [x0, #-8]
0x0000000003bd8a54: ldur       s0, [x3, #-4]
0x0000000003bd8a58: stur       s0, [x0, #-4]
0x0000000003bd8a5c: ldur       s0, [x2, #-4]
0x0000000003bd8a60: str        s0, [x0]
0x0000000003bd8a64: ldur       s0, [x1, #-4]
0x0000000003bd8a68: str        s0, [x0, #4]
0x0000000003bd8a6c: cmp        w9, #2
0x0000000003bd8a70: b.eq       #0x3bd8a00
0x0000000003bd8a74: ldr        s0, [x8, #8]
0x0000000003bd8a78: str        s0, [x0, #8]
0x0000000003bd8a7c: ldr        s0, [x15, x14]
0x0000000003bd8a80: str        s0, [x0, #0xc]
0x0000000003bd8a84: ldr        s0, [x15, x16]
0x0000000003bd8a88: str        s0, [x0, #0x10]
0x0000000003bd8a8c: ldr        s0, [x15, x17]
0x0000000003bd8a90: str        s0, [x0, #0x14]
0x0000000003bd8a94: b          #0x3bd8a00
0x0000000003bd8a98: mov        w23, #1
0x0000000003bd8a9c: b          #0x3bd8150
0x0000000003bd8aa0: mov        w23, #1
0x0000000003bd8aa4: ldr        x26, [sp, #0x90]
0x0000000003bd8aa8: b          #0x3bd8150
0x0000000003bd8aac: subs       w13, w8, #1
0x0000000003bd8ab0: b.lt       #0x3bd8b00
0x0000000003bd8ab4: ldr        x11, [sp, #0xe8]
0x0000000003bd8ab8: ldr        x14, [x19, #0x10]
0x0000000003bd8abc: mul        x12, x12, x14
0x0000000003bd8ac0: cmp        w8, #7
0x0000000003bd8ac4: b.hi       #0x3bd8bfc
0x0000000003bd8ac8: mov        x13, #0
0x0000000003bd8acc: mov        w20, #1
0x0000000003bd8ad0: madd       x14, x12, x13, x9
0x0000000003bd8ad4: mul        x15, x13, x8
0x0000000003bd8ad8: add        x15, x11, x15, lsl #2
0x0000000003bd8adc: mov        x16, x8
0x0000000003bd8ae0: ldr        s0, [x15], #4
0x0000000003bd8ae4: str        s0, [x14], #4
0x0000000003bd8ae8: subs       w16, w16, #1
0x0000000003bd8aec: b.ne       #0x3bd8ae0
0x0000000003bd8af0: add        x13, x13, #1
0x0000000003bd8af4: cmp        x13, x10
0x0000000003bd8af8: b.ne       #0x3bd8ad0
0x0000000003bd8afc: b          #0x3bd87c8
0x0000000003bd8b00: mov        w20, #1
0x0000000003bd8b04: b          #0x3bd87c8
0x0000000003bd8b08: cbz        x1, #0x3bd8b24
0x0000000003bd8b0c: ldur       x0, [x1, #-8]
0x0000000003bd8b10: mov        x21, x13
0x0000000003bd8b14: mov        x22, x14
0x0000000003bd8b18: bl         #0x4b98b00
0x0000000003bd8b1c: mov        x14, x22
0x0000000003bd8b20: mov        x13, x21
0x0000000003bd8b24: str        xzr, [x19, #0x40]
0x0000000003bd8b28: stp        xzr, xzr, [x19, #8]
0x0000000003bd8b2c: str        xzr, [x19]
0x0000000003bd8b30: str        wzr, [x19, #0x18]
0x0000000003bd8b34: str        wzr, [x19, #0x38]
0x0000000003bd8b38: stp        xzr, xzr, [x19, #0x28]
0x0000000003bd8b3c: ldr        q0, [x20]
0x0000000003bd8b40: str        q0, [x19]
0x0000000003bd8b44: ldr        x8, [x20, #0x10]
0x0000000003bd8b48: str        x8, [x19, #0x10]
0x0000000003bd8b4c: ldr        w8, [x20, #0x18]
0x0000000003bd8b50: str        w8, [x19, #0x18]
0x0000000003bd8b54: ldr        x8, [x20, #0x20]
0x0000000003bd8b58: str        x8, [x19, #0x20]
0x0000000003bd8b5c: ldur       q0, [x20, #0x28]
0x0000000003bd8b60: stur       q0, [x19, #0x28]
0x0000000003bd8b64: ldr        w8, [x20, #0x38]
0x0000000003bd8b68: str        w8, [x19, #0x38]
0x0000000003bd8b6c: ldr        x8, [x20, #0x40]
0x0000000003bd8b70: str        x8, [x19, #0x40]
0x0000000003bd8b74: mov        w22, #0
0x0000000003bd8b78: stp        w13, w14, [x19, #0x2c]
0x0000000003bd8b7c: b          #0x3bd8818
0x0000000003bd8b80: cbz        x1, #0x3bd8b9c
0x0000000003bd8b84: ldur       x0, [x1, #-8]
0x0000000003bd8b88: mov        x21, x13
0x0000000003bd8b8c: mov        x22, x14
0x0000000003bd8b90: bl         #0x4b98b00
0x0000000003bd8b94: mov        x14, x22
0x0000000003bd8b98: mov        x13, x21
0x0000000003bd8b9c: str        xzr, [x19, #0x40]
0x0000000003bd8ba0: stp        xzr, xzr, [x19, #8]
0x0000000003bd8ba4: str        xzr, [x19]
0x0000000003bd8ba8: str        wzr, [x19, #0x18]
0x0000000003bd8bac: str        wzr, [x19, #0x38]
0x0000000003bd8bb0: stp        xzr, xzr, [x19, #0x28]
0x0000000003bd8bb4: ldr        q0, [x20]
0x0000000003bd8bb8: str        q0, [x19]
0x0000000003bd8bbc: ldr        x8, [x20, #0x10]
0x0000000003bd8bc0: str        x8, [x19, #0x10]
0x0000000003bd8bc4: ldr        w8, [x20, #0x18]
0x0000000003bd8bc8: str        w8, [x19, #0x18]
0x0000000003bd8bcc: ldr        x8, [x20, #0x20]
0x0000000003bd8bd0: str        x8, [x19, #0x20]
0x0000000003bd8bd4: ldur       q0, [x20, #0x28]
0x0000000003bd8bd8: stur       q0, [x19, #0x28]
0x0000000003bd8bdc: ldr        w8, [x20, #0x38]
0x0000000003bd8be0: str        w8, [x19, #0x38]
0x0000000003bd8be4: ldr        x8, [x20, #0x40]
0x0000000003bd8be8: str        x8, [x19, #0x40]
0x0000000003bd8bec: mov        w22, #0
0x0000000003bd8bf0: stp        w13, w14, [x19, #0x2c]
0x0000000003bd8bf4: str        w25, [x19, #0x34]
0x0000000003bd8bf8: b          #0x3bd8818
0x0000000003bd8bfc: sub        x14, x10, #1
0x0000000003bd8c00: madd       x15, x14, x8, x13
0x0000000003bd8c04: add        x15, x11, x15, lsl #2
0x0000000003bd8c08: add        x15, x15, #4
0x0000000003bd8c0c: madd       x14, x12, x14, x9
0x0000000003bd8c10: add        x13, x14, w13, uxtw #2
0x0000000003bd8c14: add        x13, x13, #4
0x0000000003bd8c18: cmp        x11, x13
0x0000000003bd8c1c: ccmp       x9, x15, #2, lo
0x0000000003bd8c20: b.lo       #0x3bd8cbc
0x0000000003bd8c24: tbnz       x12, #0x3f, #0x3bd8cbc
0x0000000003bd8c28: mov        x13, #0
0x0000000003bd8c2c: and        x14, x8, #0x7ffffff8
0x0000000003bd8c30: lsl        x15, x14, #2
0x0000000003bd8c34: add        x16, x11, #0x10
0x0000000003bd8c38: lsl        x17, x8, #2
0x0000000003bd8c3c: add        x0, x9, #0x10
0x0000000003bd8c40: sub        w1, w8, w14
0x0000000003bd8c44: mov        w20, #1
0x0000000003bd8c48: b          #0x3bd8c60
0x0000000003bd8c4c: add        x13, x13, #1
0x0000000003bd8c50: add        x16, x16, x17
0x0000000003bd8c54: add        x0, x0, x12
0x0000000003bd8c58: cmp        x13, x10
0x0000000003bd8c5c: b.eq       #0x3bd87c8
0x0000000003bd8c60: mul        x2, x12, x13
0x0000000003bd8c64: mul        x3, x13, x8
0x0000000003bd8c68: add        x3, x11, x3, lsl #2
0x0000000003bd8c6c: add        x2, x9, x2
0x0000000003bd8c70: add        x2, x2, x15
0x0000000003bd8c74: add        x3, x3, x15
0x0000000003bd8c78: mov        x4, x14
0x0000000003bd8c7c: mov        x5, x0
0x0000000003bd8c80: mov        x6, x16
0x0000000003bd8c84: ldp        q0, q1, [x6, #-0x10]
0x0000000003bd8c88: stp        q0, q1, [x5, #-0x10]
0x0000000003bd8c8c: add        x6, x6, #0x20
0x0000000003bd8c90: add        x5, x5, #0x20
0x0000000003bd8c94: subs       x4, x4, #8
0x0000000003bd8c98: b.ne       #0x3bd8c84
0x0000000003bd8c9c: cmp        x14, x8
0x0000000003bd8ca0: b.eq       #0x3bd8c4c
0x0000000003bd8ca4: mov        x4, x1
0x0000000003bd8ca8: ldr        s0, [x3], #4
0x0000000003bd8cac: str        s0, [x2], #4
0x0000000003bd8cb0: subs       w4, w4, #1
0x0000000003bd8cb4: b.ne       #0x3bd8ca8
0x0000000003bd8cb8: b          #0x3bd8c4c
0x0000000003bd8cbc: mov        x13, #0
0x0000000003bd8cc0: mov        w20, #1
0x0000000003bd8cc4: madd       x14, x12, x13, x9
0x0000000003bd8cc8: mul        x15, x13, x8
0x0000000003bd8ccc: add        x15, x11, x15, lsl #2
0x0000000003bd8cd0: mov        x16, x8
0x0000000003bd8cd4: ldr        s0, [x15], #4
0x0000000003bd8cd8: str        s0, [x14], #4
0x0000000003bd8cdc: subs       w16, w16, #1
0x0000000003bd8ce0: b.ne       #0x3bd8cd4
0x0000000003bd8ce4: add        x13, x13, #1
0x0000000003bd8ce8: cmp        x13, x10
0x0000000003bd8cec: b.ne       #0x3bd8cc4
0x0000000003bd8cf0: b          #0x3bd87c8
0x0000000003bd8cf4: bl         #0x18bd8
0x0000000003bd8cf8: bl         #0x18bd8
0x0000000003bd8cfc: b          #0x3bd8d04
0x0000000003bd8d00: b          #0x3bd8d40
0x0000000003bd8d04: mov        x19, x0
0x0000000003bd8d08: ldr        x8, [sp, #0xf0]
0x0000000003bd8d0c: cbz        x8, #0x3bd8e1c
0x0000000003bd8d10: ldr        w9, [x8]
0x0000000003bd8d14: subs       w9, w9, #1
0x0000000003bd8d18: str        w9, [x8]
0x0000000003bd8d1c: b.ne       #0x3bd8e1c
0x0000000003bd8d20: ldr        x0, [sp, #0x108]
0x0000000003bd8d24: ldr        x1, [sp, #0xe8]
0x0000000003bd8d28: cbz        x0, #0x3bd8dfc
0x0000000003bd8d2c: ldr        x8, [x0]
0x0000000003bd8d30: ldr        x8, [x8, #0x18]
0x0000000003bd8d34: blr        x8
0x0000000003bd8d38: b          #0x3bd8e1c
0x0000000003bd8d3c: bl         #0x18bd8
0x0000000003bd8d40: mov        x19, x0
0x0000000003bd8d44: ldr        x8, [sp, #0xf0]
0x0000000003bd8d48: cbz        x8, #0x3bd8e1c
0x0000000003bd8d4c: ldr        w9, [x8]
0x0000000003bd8d50: subs       w9, w9, #1
0x0000000003bd8d54: str        w9, [x8]
0x0000000003bd8d58: b.ne       #0x3bd8e1c
0x0000000003bd8d5c: ldr        x0, [sp, #0x108]
0x0000000003bd8d60: ldr        x1, [sp, #0xe8]
0x0000000003bd8d64: cbz        x0, #0x3bd8dfc
0x0000000003bd8d68: ldr        x8, [x0]
0x0000000003bd8d6c: ldr        x8, [x8, #0x18]
0x0000000003bd8d70: blr        x8
0x0000000003bd8d74: b          #0x3bd8e1c
0x0000000003bd8d78: bl         #0x18bd8
0x0000000003bd8d7c: bl         #0x18bd8
0x0000000003bd8d80: bl         #0x18bd8
0x0000000003bd8d84: b          #0x3bd8d88
0x0000000003bd8d88: mov        x19, x0
0x0000000003bd8d8c: ldr        x8, [sp, #0xa8]
0x0000000003bd8d90: cbz        x8, #0x3bd8dd8
0x0000000003bd8d94: ldr        w9, [x8]
0x0000000003bd8d98: subs       w9, w9, #1
0x0000000003bd8d9c: str        w9, [x8]
0x0000000003bd8da0: b.ne       #0x3bd8dd8
0x0000000003bd8da4: ldr        x0, [sp, #0xc0]
0x0000000003bd8da8: ldr        x1, [sp, #0xa0]
0x0000000003bd8dac: cbnz       x0, #0x3bd8dc0
0x0000000003bd8db0: cbz        x1, #0x3bd8dd8
0x0000000003bd8db4: ldur       x0, [x1, #-8]
0x0000000003bd8db8: bl         #0x4b98b00
0x0000000003bd8dbc: b          #0x3bd8dd8
0x0000000003bd8dc0: ldr        x8, [x0]
0x0000000003bd8dc4: ldr        x8, [x8, #0x18]
0x0000000003bd8dc8: blr        x8
0x0000000003bd8dcc: b          #0x3bd8dd8
0x0000000003bd8dd0: bl         #0x18bd8
0x0000000003bd8dd4: mov        x19, x0
0x0000000003bd8dd8: ldr        x8, [sp, #0xf0]
0x0000000003bd8ddc: cbz        x8, #0x3bd8e1c
0x0000000003bd8de0: ldr        w9, [x8]
0x0000000003bd8de4: subs       w9, w9, #1
0x0000000003bd8de8: str        w9, [x8]
0x0000000003bd8dec: b.ne       #0x3bd8e1c
0x0000000003bd8df0: ldr        x0, [sp, #0x108]
0x0000000003bd8df4: ldr        x1, [sp, #0xe8]
0x0000000003bd8df8: cbnz       x0, #0x3bd8e10
0x0000000003bd8dfc: cbz        x1, #0x3bd8e1c
0x0000000003bd8e00: ldur       x0, [x1, #-8]
0x0000000003bd8e04: bl         #0x4b98b00
0x0000000003bd8e08: mov        x0, x19
0x0000000003bd8e0c: bl         #0x4b97984
0x0000000003bd8e10: ldr        x8, [x0]
0x0000000003bd8e14: ldr        x8, [x8, #0x18]
0x0000000003bd8e18: blr        x8
0x0000000003bd8e1c: mov        x0, x19
0x0000000003bd8e20: bl         #0x4b97984
0x0000000003bd8e24: bl         #0x18bd8
