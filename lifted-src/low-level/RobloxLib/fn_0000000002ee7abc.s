; instruction-faithful ARM64 fallback for RobloxLib::function_2ee7abc
0x0000000002ee7abc: sub        sp, sp, #0x80
0x0000000002ee7ac0: stp        x28, x27, [sp, #0x20]
0x0000000002ee7ac4: stp        x26, x25, [sp, #0x30]
0x0000000002ee7ac8: stp        x24, x23, [sp, #0x40]
0x0000000002ee7acc: stp        x22, x21, [sp, #0x50]
0x0000000002ee7ad0: stp        x20, x19, [sp, #0x60]
0x0000000002ee7ad4: stp        x29, x30, [sp, #0x70]
0x0000000002ee7ad8: add        x29, sp, #0x70
0x0000000002ee7adc: mov        x22, x3
0x0000000002ee7ae0: mov        x19, x1
0x0000000002ee7ae4: mov        x20, x0
0x0000000002ee7ae8: adrp       x8, #0x5ba4000
0x0000000002ee7aec: ldr        x8, [x8, #0x338]
0x0000000002ee7af0: ldr        x8, [x8]
0x0000000002ee7af4: str        x8, [sp, #0x18]
0x0000000002ee7af8: cbz        x5, #0x2ee7b00
0x0000000002ee7afc: str        w4, [x5]
0x0000000002ee7b00: mul        w8, w4, w22
0x0000000002ee7b04: ubfiz      x1, x8, #2, #0x20
0x0000000002ee7b08: mov        x0, x2
0x0000000002ee7b0c: bl         #0x4b987a0
0x0000000002ee7b10: add        x8, x20, #0x31
0x0000000002ee7b14: ldarb      w25, [x8]
0x0000000002ee7b18: ldrb       w8, [x20, #0x1c]
0x0000000002ee7b1c: mul        w21, w8, w22
0x0000000002ee7b20: ldr        x9, [x20, #0xa0]
0x0000000002ee7b24: mov        w24, w22
0x0000000002ee7b28: ldr        x10, [x20, #0xe0]
0x0000000002ee7b2c: add        x11, x10, w22, uxtw
0x0000000002ee7b30: adrp       x26, #0x616f000
0x0000000002ee7b34: cmp        x9, x11
0x0000000002ee7b38: b.ls       #0x2ee7b78
0x0000000002ee7b3c: lsl        w2, w21, #2
0x0000000002ee7b40: mov        x0, sp
0x0000000002ee7b44: add        x3, x20, #0x18
0x0000000002ee7b48: mov        x1, x19
0x0000000002ee7b4c: bl         #0x3401af0
0x0000000002ee7b50: ldr        x8, [x20, #0xa8]
0x0000000002ee7b54: ldr        x9, [x20, #0xe0]
0x0000000002ee7b58: add        x1, x8, x9, lsl #2
0x0000000002ee7b5c: ldr        s0, [x20, #0x90]
0x0000000002ee7b60: mov        x0, sp
0x0000000002ee7b64: bl         #0x2ee80a8
0x0000000002ee7b68: ldr        x8, [x20, #0xe0]
0x0000000002ee7b6c: add        x8, x8, x24
0x0000000002ee7b70: str        x8, [x20, #0xe0]
0x0000000002ee7b74: b          #0x2ee7e20
0x0000000002ee7b78: subs       x27, x9, x10
0x0000000002ee7b7c: b.eq       #0x2ee7bb4
0x0000000002ee7b80: mul        w8, w27, w8
0x0000000002ee7b84: lsl        w2, w8, #2
0x0000000002ee7b88: mov        x0, sp
0x0000000002ee7b8c: add        x3, x20, #0x18
0x0000000002ee7b90: mov        x1, x19
0x0000000002ee7b94: bl         #0x3401af0
0x0000000002ee7b98: ldr        x8, [x20, #0xa8]
0x0000000002ee7b9c: ldr        x9, [x20, #0xe0]
0x0000000002ee7ba0: add        x1, x8, x9, lsl #2
0x0000000002ee7ba4: ldr        s0, [x20, #0x90]
0x0000000002ee7ba8: mov        x0, sp
0x0000000002ee7bac: bl         #0x2ee80a8
0x0000000002ee7bb0: str        xzr, [x20, #0xe0]
0x0000000002ee7bb4: ldrb       w8, [x20, #0x140]
0x0000000002ee7bb8: cmp        w8, #1
0x0000000002ee7bbc: b.ne       #0x2ee7c78
0x0000000002ee7bc0: ldr        x0, [x20, #0x70]
0x0000000002ee7bc4: cbz        x0, #0x2ee7c0c
0x0000000002ee7bc8: ldp        x8, x9, [x20, #0xa8]
0x0000000002ee7bcc: str        x8, [sp]
0x0000000002ee7bd0: sub        x8, x9, x8
0x0000000002ee7bd4: lsr        x2, x8, #2
0x0000000002ee7bd8: ldrb       w3, [x20, #0xc4]
0x0000000002ee7bdc: add        x8, x20, #0x174
0x0000000002ee7be0: ldrb       w9, [x20, #0x17c]
0x0000000002ee7be4: cmp        w9, #0
0x0000000002ee7be8: csel       x4, x8, xzr, ne
0x0000000002ee7bec: ldr        x8, [x0]
0x0000000002ee7bf0: ldr        x8, [x8, #0x10]
0x0000000002ee7bf4: mov        x1, sp
0x0000000002ee7bf8: blr        x8
0x0000000002ee7bfc: ldr        s1, [x20, #0x144]
0x0000000002ee7c00: fcmp       s0, s1
0x0000000002ee7c04: cset       w23, le
0x0000000002ee7c08: b          #0x2ee7c38
0x0000000002ee7c0c: ldr        x0, [x20, #0x78]
0x0000000002ee7c10: cbz        x0, #0x2ee7c34
0x0000000002ee7c14: ldur       q0, [x20, #0xc8]
0x0000000002ee7c18: str        q0, [sp]
0x0000000002ee7c1c: ldr        x8, [x20, #0xd8]
0x0000000002ee7c20: str        x8, [sp, #0x10]
0x0000000002ee7c24: mov        x1, sp
0x0000000002ee7c28: bl         #0x2ee8114
0x0000000002ee7c2c: mov        x23, x0
0x0000000002ee7c30: b          #0x2ee7c38
0x0000000002ee7c34: mov        w23, #1
0x0000000002ee7c38: ldrb       w8, [x26, #0xfa8]
0x0000000002ee7c3c: tbz        w8, #0, #0x2ee7c54
0x0000000002ee7c40: ldrb       w8, [x20, #0x141]
0x0000000002ee7c44: cmp        w8, #1
0x0000000002ee7c48: b.ne       #0x2ee7c80
0x0000000002ee7c4c: ldr        x0, [x20, #0x88]
0x0000000002ee7c50: b          #0x2ee7c5c
0x0000000002ee7c54: ldr        x0, [x20, #0x88]
0x0000000002ee7c58: cbz        x0, #0x2ee7c80
0x0000000002ee7c5c: ldur       q0, [x20, #0xc8]
0x0000000002ee7c60: str        q0, [sp]
0x0000000002ee7c64: ldr        x8, [x20, #0xd8]
0x0000000002ee7c68: str        x8, [sp, #0x10]
0x0000000002ee7c6c: mov        x1, sp
0x0000000002ee7c70: bl         #0x2ee8114
0x0000000002ee7c74: cbz        w0, #0x2ee7c80
0x0000000002ee7c78: mov        w23, #1
0x0000000002ee7c7c: b          #0x2ee7c84
0x0000000002ee7c80: cbz        w23, #0x2ee8004
0x0000000002ee7c84: ldr        x8, [x20, #0xa0]
0x0000000002ee7c88: ldr        w9, [x20, #0x98]
0x0000000002ee7c8c: sub        w9, w9, w8
0x0000000002ee7c90: bic        w9, w9, w9, asr #31
0x0000000002ee7c94: str        w9, [x20, #0x98]
0x0000000002ee7c98: add        x9, x8, x27
0x0000000002ee7c9c: cmp        x9, x24
0x0000000002ee7ca0: b.hs       #0x2ee7dd0
0x0000000002ee7ca4: add        x28, x20, #0x174
0x0000000002ee7ca8: ldrb       w9, [x20, #0x1c]
0x0000000002ee7cac: mul        x10, x27, x9
0x0000000002ee7cb0: mul        w8, w8, w9
0x0000000002ee7cb4: add        x1, x19, x10, lsl #2
0x0000000002ee7cb8: lsl        w2, w8, #2
0x0000000002ee7cbc: mov        x0, sp
0x0000000002ee7cc0: add        x3, x20, #0x18
0x0000000002ee7cc4: bl         #0x3401af0
0x0000000002ee7cc8: ldr        x1, [x20, #0xa8]
0x0000000002ee7ccc: ldr        s0, [x20, #0x90]
0x0000000002ee7cd0: mov        x0, sp
0x0000000002ee7cd4: bl         #0x2ee80a8
0x0000000002ee7cd8: ldrb       w8, [x20, #0x140]
0x0000000002ee7cdc: cmp        w8, #1
0x0000000002ee7ce0: b.ne       #0x2ee7db8
0x0000000002ee7ce4: ldr        x0, [x20, #0x70]
0x0000000002ee7ce8: cbz        x0, #0x2ee7d2c
0x0000000002ee7cec: ldp        x8, x9, [x20, #0xa8]
0x0000000002ee7cf0: str        x8, [sp]
0x0000000002ee7cf4: sub        x8, x9, x8
0x0000000002ee7cf8: lsr        x2, x8, #2
0x0000000002ee7cfc: ldrb       w3, [x20, #0xc4]
0x0000000002ee7d00: ldrb       w8, [x20, #0x17c]
0x0000000002ee7d04: cmp        w8, #0
0x0000000002ee7d08: csel       x4, x28, xzr, ne
0x0000000002ee7d0c: ldr        x8, [x0]
0x0000000002ee7d10: ldr        x8, [x8, #0x10]
0x0000000002ee7d14: mov        x1, sp
0x0000000002ee7d18: blr        x8
0x0000000002ee7d1c: ldr        s1, [x20, #0x144]
0x0000000002ee7d20: fcmp       s0, s1
0x0000000002ee7d24: cset       w23, le
0x0000000002ee7d28: b          #0x2ee7d50
0x0000000002ee7d2c: ldr        x0, [x20, #0x78]
0x0000000002ee7d30: cbz        x0, #0x2ee7d50
0x0000000002ee7d34: ldur       q0, [x20, #0xc8]
0x0000000002ee7d38: str        q0, [sp]
0x0000000002ee7d3c: ldur       x8, [x20, #0xd8]
0x0000000002ee7d40: str        x8, [sp, #0x10]
0x0000000002ee7d44: mov        x1, sp
0x0000000002ee7d48: bl         #0x2ee8114
0x0000000002ee7d4c: mov        x23, x0
0x0000000002ee7d50: ldrb       w8, [x26, #0xfa8]
0x0000000002ee7d54: tbz        w8, #0, #0x2ee7d6c
0x0000000002ee7d58: ldrb       w8, [x20, #0x141]
0x0000000002ee7d5c: cmp        w8, #1
0x0000000002ee7d60: b.ne       #0x2ee7d98
0x0000000002ee7d64: ldr        x0, [x20, #0x88]
0x0000000002ee7d68: b          #0x2ee7d74
0x0000000002ee7d6c: ldr        x0, [x20, #0x88]
0x0000000002ee7d70: cbz        x0, #0x2ee7d98
0x0000000002ee7d74: ldur       q0, [x20, #0xc8]
0x0000000002ee7d78: str        q0, [sp]
0x0000000002ee7d7c: ldur       x8, [x20, #0xd8]
0x0000000002ee7d80: str        x8, [sp, #0x10]
0x0000000002ee7d84: mov        x1, sp
0x0000000002ee7d88: bl         #0x2ee8114
0x0000000002ee7d8c: cbz        w0, #0x2ee7d98
0x0000000002ee7d90: mov        w23, #1
0x0000000002ee7d94: b          #0x2ee7d9c
0x0000000002ee7d98: cbz        w23, #0x2ee7db0
0x0000000002ee7d9c: ldr        w8, [x20, #0xa0]
0x0000000002ee7da0: ldr        w9, [x20, #0x98]
0x0000000002ee7da4: sub        w8, w9, w8
0x0000000002ee7da8: bic        w8, w8, w8, asr #31
0x0000000002ee7dac: b          #0x2ee7db4
0x0000000002ee7db0: ldr        w8, [x20, #0x9c]
0x0000000002ee7db4: str        w8, [x20, #0x98]
0x0000000002ee7db8: str        xzr, [x20, #0xe0]
0x0000000002ee7dbc: ldr        x8, [x20, #0xa0]
0x0000000002ee7dc0: add        x27, x8, x27
0x0000000002ee7dc4: add        x9, x8, x27
0x0000000002ee7dc8: cmp        x9, x24
0x0000000002ee7dcc: b.lo       #0x2ee7ca8
0x0000000002ee7dd0: subs       x8, x24, x27
0x0000000002ee7dd4: str        x8, [x20, #0xe0]
0x0000000002ee7dd8: b.eq       #0x2ee7e0c
0x0000000002ee7ddc: ldrb       w9, [x20, #0x1c]
0x0000000002ee7de0: mul        x10, x27, x9
0x0000000002ee7de4: mul        w8, w8, w9
0x0000000002ee7de8: add        x1, x19, x10, lsl #2
0x0000000002ee7dec: lsl        w2, w8, #2
0x0000000002ee7df0: mov        x0, sp
0x0000000002ee7df4: add        x3, x20, #0x18
0x0000000002ee7df8: bl         #0x3401af0
0x0000000002ee7dfc: ldr        x1, [x20, #0xa8]
0x0000000002ee7e00: ldr        s0, [x20, #0x90]
0x0000000002ee7e04: mov        x0, sp
0x0000000002ee7e08: bl         #0x2ee80a8
0x0000000002ee7e0c: ldr        w8, [x20, #0x98]
0x0000000002ee7e10: cmp        w8, #0
0x0000000002ee7e14: cset       w8, gt
0x0000000002ee7e18: add        x9, x20, #0x31
0x0000000002ee7e1c: stlrb      w8, [x9]
0x0000000002ee7e20: ldrb       w8, [x20, #0x140]
0x0000000002ee7e24: tbnz       w8, #0, #0x2ee7e4c
0x0000000002ee7e28: ldrb       w8, [x26, #0xfa8]
0x0000000002ee7e2c: cmp        w8, #1
0x0000000002ee7e30: b.ne       #0x2ee7e3c
0x0000000002ee7e34: ldrb       w8, [x20, #0x142]
0x0000000002ee7e38: b          #0x2ee7e40
0x0000000002ee7e3c: mov        w8, #1
0x0000000002ee7e40: and        w8, w8, #1
0x0000000002ee7e44: add        x9, x20, #0x31
0x0000000002ee7e48: stlrb      w8, [x9]
0x0000000002ee7e4c: tbz        w25, #0, #0x2ee7e6c
0x0000000002ee7e50: add        x8, x20, #0x31
0x0000000002ee7e54: ldarb      w8, [x8]
0x0000000002ee7e58: tbz        w8, #0, #0x2ee7f7c
0x0000000002ee7e5c: ldp        x8, x9, [x20, #0x48]
0x0000000002ee7e60: cmp        x8, x9
0x0000000002ee7e64: b.lo       #0x2ee7eac
0x0000000002ee7e68: b          #0x2ee7f7c
0x0000000002ee7e6c: ldp        x8, x9, [x20, #0x48]
0x0000000002ee7e70: cmp        x8, x9
0x0000000002ee7e74: b.hs       #0x2ee7f7c
0x0000000002ee7e78: add        x8, x20, #0x31
0x0000000002ee7e7c: ldarb      w8, [x8]
0x0000000002ee7e80: tbz        w8, #0, #0x2ee7eac
0x0000000002ee7e84: ldr        w2, [x20, #0x138]
0x0000000002ee7e88: cmp        w2, #1
0x0000000002ee7e8c: b.lt       #0x2ee7eac
0x0000000002ee7e90: ldr        x1, [x20, #0x58]
0x0000000002ee7e94: add        x0, x20, #0x118
0x0000000002ee7e98: mov        w3, #0
0x0000000002ee7e9c: bl         #0x3404f1c
0x0000000002ee7ea0: stp        x1, x1, [x20, #0x40]
0x0000000002ee7ea4: mov        x0, x20
0x0000000002ee7ea8: bl         #0x2ee81d4
0x0000000002ee7eac: add        x8, x20, #0x31
0x0000000002ee7eb0: ldarb      w8, [x8]
0x0000000002ee7eb4: tbz        w8, #0, #0x2ee7fb0
0x0000000002ee7eb8: ldp        x8, x9, [x20, #0x48]
0x0000000002ee7ebc: add        x10, x8, x24
0x0000000002ee7ec0: cmp        x9, x10
0x0000000002ee7ec4: csel       x25, x9, x10, lo
0x0000000002ee7ec8: sub        x23, x25, x8
0x0000000002ee7ecc: ldrb       w8, [x20, #0x1c]
0x0000000002ee7ed0: mul        w8, w23, w8
0x0000000002ee7ed4: lsl        w2, w8, #2
0x0000000002ee7ed8: mov        x0, sp
0x0000000002ee7edc: add        x3, x20, #0x18
0x0000000002ee7ee0: mov        x1, x19
0x0000000002ee7ee4: bl         #0x3401af0
0x0000000002ee7ee8: ldrb       w8, [sp, #0x11]
0x0000000002ee7eec: cmp        w8, #4
0x0000000002ee7ef0: b.ne       #0x2ee7f48
0x0000000002ee7ef4: ldr        w8, [sp, #0x14]
0x0000000002ee7ef8: cbz        w8, #0x2ee7f48
0x0000000002ee7efc: mov        x9, #0
0x0000000002ee7f00: mov        x10, #0
0x0000000002ee7f04: ldr        x11, [x20, #0x58]
0x0000000002ee7f08: ldr        x12, [sp]
0x0000000002ee7f0c: ldrb       w13, [sp, #0x10]
0x0000000002ee7f10: fmov       s0, wzr
0x0000000002ee7f14: cbz        w13, #0x2ee7f34
0x0000000002ee7f18: mov        x14, x9
0x0000000002ee7f1c: mov        x15, x13
0x0000000002ee7f20: ldr        s1, [x12, w14, uxtw #2]
0x0000000002ee7f24: fadd       s0, s0, s1
0x0000000002ee7f28: add        x14, x14, #1
0x0000000002ee7f2c: subs       x15, x15, #1
0x0000000002ee7f30: b.ne       #0x2ee7f20
0x0000000002ee7f34: str        s0, [x11, x10, lsl #2]
0x0000000002ee7f38: add        x10, x10, #1
0x0000000002ee7f3c: add        x9, x9, x13
0x0000000002ee7f40: cmp        x10, x8
0x0000000002ee7f44: b.ne       #0x2ee7f10
0x0000000002ee7f48: stp        x23, x25, [x20, #0x40]
0x0000000002ee7f4c: mov        x0, x20
0x0000000002ee7f50: bl         #0x2ee81d4
0x0000000002ee7f54: subs       x24, x24, x23
0x0000000002ee7f58: b.eq       #0x2ee7fb0
0x0000000002ee7f5c: ldr        x8, [x20, #0x108]
0x0000000002ee7f60: cbz        x8, #0x2ee8014
0x0000000002ee7f64: mov        x0, x20
0x0000000002ee7f68: mov        x1, x23
0x0000000002ee7f6c: mov        x2, x22
0x0000000002ee7f70: bl         #0x2ee8268
0x0000000002ee7f74: mov        x1, x0
0x0000000002ee7f78: b          #0x2ee8018
0x0000000002ee7f7c: mov        x0, x20
0x0000000002ee7f80: bl         #0x2ee81d4
0x0000000002ee7f84: ldr        x8, [x20, #0x108]
0x0000000002ee7f88: cbz        x8, #0x2ee7fa4
0x0000000002ee7f8c: mov        x0, x20
0x0000000002ee7f90: mov        x1, #0
0x0000000002ee7f94: mov        x2, x22
0x0000000002ee7f98: bl         #0x2ee8268
0x0000000002ee7f9c: mov        x1, x0
0x0000000002ee7fa0: b          #0x2ee7fa8
0x0000000002ee7fa4: mov        w1, #1
0x0000000002ee7fa8: mov        x0, x20
0x0000000002ee7fac: bl         #0x2ee8368
0x0000000002ee7fb0: ldr        x3, [x20, #0x18]
0x0000000002ee7fb4: add        x0, x20, #0x118
0x0000000002ee7fb8: fmov       s0, #1.00000000
0x0000000002ee7fbc: mov        x1, x19
0x0000000002ee7fc0: mov        x2, x21
0x0000000002ee7fc4: bl         #0x3404d78
0x0000000002ee7fc8: ldr        x8, [sp, #0x18]
0x0000000002ee7fcc: adrp       x9, #0x5ba4000
0x0000000002ee7fd0: ldr        x9, [x9, #0x338]
0x0000000002ee7fd4: ldr        x9, [x9]
0x0000000002ee7fd8: cmp        x9, x8
0x0000000002ee7fdc: b.ne       #0x2ee80a4
0x0000000002ee7fe0: mov        w0, #0
0x0000000002ee7fe4: ldp        x29, x30, [sp, #0x70]
0x0000000002ee7fe8: ldp        x20, x19, [sp, #0x60]
0x0000000002ee7fec: ldp        x22, x21, [sp, #0x50]
0x0000000002ee7ff0: ldp        x24, x23, [sp, #0x40]
0x0000000002ee7ff4: ldp        x26, x25, [sp, #0x30]
0x0000000002ee7ff8: ldp        x28, x27, [sp, #0x20]
0x0000000002ee7ffc: add        sp, sp, #0x80
0x0000000002ee8000: ret        
0x0000000002ee8004: ldr        w8, [x20, #0x9c]
0x0000000002ee8008: str        w8, [x20, #0x98]
0x0000000002ee800c: ldr        x8, [x20, #0xa0]
0x0000000002ee8010: b          #0x2ee7c98
0x0000000002ee8014: mov        w1, #1
0x0000000002ee8018: mov        x0, x20
0x0000000002ee801c: bl         #0x2ee8368
0x0000000002ee8020: ldrb       w8, [x20, #0x1c]
0x0000000002ee8024: mul        x8, x23, x8
0x0000000002ee8028: add        x1, x19, x8, lsl #2
0x0000000002ee802c: lsl        w2, w24, #2
0x0000000002ee8030: mov        x0, sp
0x0000000002ee8034: add        x3, x20, #0x18
0x0000000002ee8038: bl         #0x3401af0
0x0000000002ee803c: ldrb       w8, [sp, #0x11]
0x0000000002ee8040: cmp        w8, #4
0x0000000002ee8044: b.ne       #0x2ee809c
0x0000000002ee8048: ldr        w8, [sp, #0x14]
0x0000000002ee804c: cbz        w8, #0x2ee809c
0x0000000002ee8050: mov        x9, #0
0x0000000002ee8054: mov        x10, #0
0x0000000002ee8058: ldr        x11, [x20, #0x58]
0x0000000002ee805c: ldr        x12, [sp]
0x0000000002ee8060: ldrb       w13, [sp, #0x10]
0x0000000002ee8064: fmov       s0, wzr
0x0000000002ee8068: cbz        w13, #0x2ee8088
0x0000000002ee806c: mov        x14, x9
0x0000000002ee8070: mov        x15, x13
0x0000000002ee8074: ldr        s1, [x12, w14, uxtw #2]
0x0000000002ee8078: fadd       s0, s0, s1
0x0000000002ee807c: add        x14, x14, #1
0x0000000002ee8080: subs       x15, x15, #1
0x0000000002ee8084: b.ne       #0x2ee8074
0x0000000002ee8088: str        s0, [x11, x10, lsl #2]
0x0000000002ee808c: add        x10, x10, #1
0x0000000002ee8090: add        x9, x9, x13
0x0000000002ee8094: cmp        x10, x8
0x0000000002ee8098: b.ne       #0x2ee8064
0x0000000002ee809c: stp        x24, x24, [x20, #0x40]
0x0000000002ee80a0: b          #0x2ee7fb0
0x0000000002ee80a4: bl         #0x4b98620
