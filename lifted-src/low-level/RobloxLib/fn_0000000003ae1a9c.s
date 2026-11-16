; instruction-faithful ARM64 fallback for RobloxLib::function_3ae1a9c
0x0000000003ae1a9c: sub        sp, sp, #0x1b0
0x0000000003ae1aa0: stp        x28, x27, [sp, #0x150]
0x0000000003ae1aa4: stp        x26, x25, [sp, #0x160]
0x0000000003ae1aa8: stp        x24, x23, [sp, #0x170]
0x0000000003ae1aac: stp        x22, x21, [sp, #0x180]
0x0000000003ae1ab0: stp        x20, x19, [sp, #0x190]
0x0000000003ae1ab4: stp        x29, x30, [sp, #0x1a0]
0x0000000003ae1ab8: add        x29, sp, #0x1a0
0x0000000003ae1abc: mov        x23, x3
0x0000000003ae1ac0: mov        x22, x2
0x0000000003ae1ac4: mov        x20, x1
0x0000000003ae1ac8: mov        x19, x0
0x0000000003ae1acc: sub        x21, x20, #0x40
0x0000000003ae1ad0: sub        x27, x20, #0x80
0x0000000003ae1ad4: sub        x28, x20, #0xc0
0x0000000003ae1ad8: mov        x24, x19
0x0000000003ae1adc: mov        x19, x24
0x0000000003ae1ae0: sub        x8, x20, x24
0x0000000003ae1ae4: asr        x9, x8, #6
0x0000000003ae1ae8: subs       x8, x9, #2
0x0000000003ae1aec: b.gt       #0x3ae1b00
0x0000000003ae1af0: b.lo       #0x3ae2a98
0x0000000003ae1af4: cmp        x9, #2
0x0000000003ae1af8: b.ne       #0x3ae1b18
0x0000000003ae1afc: b          #0x3ae240c
0x0000000003ae1b00: cmp        x9, #3
0x0000000003ae1b04: b.eq       #0x3ae2450
0x0000000003ae1b08: cmp        x9, #4
0x0000000003ae1b0c: b.eq       #0x3ae2498
0x0000000003ae1b10: cmp        x9, #5
0x0000000003ae1b14: b.eq       #0x3ae23d8
0x0000000003ae1b18: cmp        x9, #0x17
0x0000000003ae1b1c: b.le       #0x3ae24e8
0x0000000003ae1b20: cbz        x22, #0x3ae25a0
0x0000000003ae1b24: lsr        x8, x9, #1
0x0000000003ae1b28: add        x8, x19, x8, lsl #6
0x0000000003ae1b2c: ldur       d0, [x20, #-8]
0x0000000003ae1b30: cmp        x9, #0x81
0x0000000003ae1b34: b.lo       #0x3ae1b74
0x0000000003ae1b38: ldr        d1, [x8, #0x38]
0x0000000003ae1b3c: ldr        d2, [x19, #0x38]
0x0000000003ae1b40: fcmp       d1, d2
0x0000000003ae1b44: b.pl       #0x3ae1bb0
0x0000000003ae1b48: fcmp       d0, d1
0x0000000003ae1b4c: b.pl       #0x3ae1ca8
0x0000000003ae1b50: ldp        q0, q1, [x19]
0x0000000003ae1b54: ldp        q2, q3, [x19, #0x20]
0x0000000003ae1b58: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1b5c: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1b60: ldp        q0, q1, [x21]
0x0000000003ae1b64: ldp        q2, q3, [x21, #0x20]
0x0000000003ae1b68: stp        q2, q3, [x19, #0x20]
0x0000000003ae1b6c: stp        q0, q1, [x19]
0x0000000003ae1b70: b          #0x3ae1d08
0x0000000003ae1b74: ldr        d1, [x19, #0x38]
0x0000000003ae1b78: ldr        d2, [x8, #0x38]
0x0000000003ae1b7c: fcmp       d1, d2
0x0000000003ae1b80: b.pl       #0x3ae1c2c
0x0000000003ae1b84: fcmp       d0, d1
0x0000000003ae1b88: b.pl       #0x3ae1dd0
0x0000000003ae1b8c: ldp        q0, q1, [x8]
0x0000000003ae1b90: ldp        q2, q3, [x8, #0x20]
0x0000000003ae1b94: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1b98: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1b9c: ldp        q0, q1, [x21]
0x0000000003ae1ba0: ldp        q2, q3, [x21, #0x20]
0x0000000003ae1ba4: stp        q2, q3, [x8, #0x20]
0x0000000003ae1ba8: stp        q0, q1, [x8]
0x0000000003ae1bac: b          #0x3ae1e30
0x0000000003ae1bb0: fcmp       d0, d1
0x0000000003ae1bb4: b.pl       #0x3ae1d18
0x0000000003ae1bb8: ldp        q0, q1, [x8]
0x0000000003ae1bbc: ldp        q2, q3, [x8, #0x20]
0x0000000003ae1bc0: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1bc4: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1bc8: ldp        q0, q1, [x21]
0x0000000003ae1bcc: ldp        q2, q3, [x21, #0x20]
0x0000000003ae1bd0: stp        q2, q3, [x8, #0x20]
0x0000000003ae1bd4: stp        q0, q1, [x8]
0x0000000003ae1bd8: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1bdc: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1be0: stp        q2, q3, [x21, #0x20]
0x0000000003ae1be4: stp        q0, q1, [x21]
0x0000000003ae1be8: ldr        d0, [x8, #0x38]
0x0000000003ae1bec: ldr        d1, [x19, #0x38]
0x0000000003ae1bf0: fcmp       d0, d1
0x0000000003ae1bf4: b.pl       #0x3ae1d18
0x0000000003ae1bf8: ldp        q0, q1, [x19]
0x0000000003ae1bfc: ldp        q2, q3, [x19, #0x20]
0x0000000003ae1c00: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1c04: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1c08: ldp        q0, q1, [x8]
0x0000000003ae1c0c: ldp        q2, q3, [x8, #0x20]
0x0000000003ae1c10: stp        q2, q3, [x19, #0x20]
0x0000000003ae1c14: stp        q0, q1, [x19]
0x0000000003ae1c18: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1c1c: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1c20: stp        q2, q3, [x8, #0x20]
0x0000000003ae1c24: stp        q0, q1, [x8]
0x0000000003ae1c28: b          #0x3ae1d18
0x0000000003ae1c2c: fcmp       d0, d1
0x0000000003ae1c30: b.pl       #0x3ae2124
0x0000000003ae1c34: ldp        q0, q1, [x19]
0x0000000003ae1c38: ldp        q2, q3, [x19, #0x20]
0x0000000003ae1c3c: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1c40: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1c44: ldp        q0, q1, [x21]
0x0000000003ae1c48: ldp        q2, q3, [x21, #0x20]
0x0000000003ae1c4c: stp        q2, q3, [x19, #0x20]
0x0000000003ae1c50: stp        q0, q1, [x19]
0x0000000003ae1c54: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1c58: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1c5c: stp        q2, q3, [x21, #0x20]
0x0000000003ae1c60: stp        q0, q1, [x21]
0x0000000003ae1c64: ldr        d0, [x19, #0x38]
0x0000000003ae1c68: ldr        d1, [x8, #0x38]
0x0000000003ae1c6c: fcmp       d0, d1
0x0000000003ae1c70: b.pl       #0x3ae2124
0x0000000003ae1c74: ldp        q0, q1, [x8]
0x0000000003ae1c78: ldp        q2, q3, [x8, #0x20]
0x0000000003ae1c7c: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1c80: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1c84: ldp        q0, q1, [x19]
0x0000000003ae1c88: ldp        q2, q3, [x19, #0x20]
0x0000000003ae1c8c: stp        q2, q3, [x8, #0x20]
0x0000000003ae1c90: stp        q0, q1, [x8]
0x0000000003ae1c94: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1c98: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1c9c: stp        q2, q3, [x19, #0x20]
0x0000000003ae1ca0: stp        q0, q1, [x19]
0x0000000003ae1ca4: b          #0x3ae2124
0x0000000003ae1ca8: ldp        q0, q1, [x19]
0x0000000003ae1cac: ldp        q2, q3, [x19, #0x20]
0x0000000003ae1cb0: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1cb4: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1cb8: ldp        q0, q1, [x8]
0x0000000003ae1cbc: ldp        q2, q3, [x8, #0x20]
0x0000000003ae1cc0: stp        q2, q3, [x19, #0x20]
0x0000000003ae1cc4: stp        q0, q1, [x19]
0x0000000003ae1cc8: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1ccc: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1cd0: stp        q2, q3, [x8, #0x20]
0x0000000003ae1cd4: stp        q0, q1, [x8]
0x0000000003ae1cd8: ldur       d0, [x20, #-8]
0x0000000003ae1cdc: ldr        d1, [x8, #0x38]
0x0000000003ae1ce0: fcmp       d0, d1
0x0000000003ae1ce4: b.pl       #0x3ae1d18
0x0000000003ae1ce8: ldp        q0, q1, [x8]
0x0000000003ae1cec: ldp        q2, q3, [x8, #0x20]
0x0000000003ae1cf0: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1cf4: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1cf8: ldp        q0, q1, [x21]
0x0000000003ae1cfc: ldp        q2, q3, [x21, #0x20]
0x0000000003ae1d00: stp        q2, q3, [x8, #0x20]
0x0000000003ae1d04: stp        q0, q1, [x8]
0x0000000003ae1d08: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1d0c: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1d10: stp        q2, q3, [x21, #0x20]
0x0000000003ae1d14: stp        q0, q1, [x21]
0x0000000003ae1d18: sub        x9, x8, #0x40
0x0000000003ae1d1c: ldur       d0, [x8, #-8]
0x0000000003ae1d20: ldr        d2, [x19, #0x78]
0x0000000003ae1d24: ldur       d1, [x20, #-0x48]
0x0000000003ae1d28: fcmp       d0, d2
0x0000000003ae1d2c: b.pl       #0x3ae1d5c
0x0000000003ae1d30: fcmp       d1, d0
0x0000000003ae1d34: b.pl       #0x3ae1e44
0x0000000003ae1d38: ldp        q0, q1, [x19, #0x40]
0x0000000003ae1d3c: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1d40: ldp        q2, q3, [x19, #0x60]
0x0000000003ae1d44: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1d48: ldp        q5, q4, [x27, #0x20]
0x0000000003ae1d4c: ldp        q7, q6, [x27]
0x0000000003ae1d50: stp        q7, q6, [x19, #0x40]
0x0000000003ae1d54: stp        q5, q4, [x19, #0x60]
0x0000000003ae1d58: b          #0x3ae1ea4
0x0000000003ae1d5c: fcmp       d1, d0
0x0000000003ae1d60: b.pl       #0x3ae1eac
0x0000000003ae1d64: ldp        q0, q1, [x9]
0x0000000003ae1d68: ldp        q2, q3, [x9, #0x20]
0x0000000003ae1d6c: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1d70: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1d74: ldp        q0, q1, [x27]
0x0000000003ae1d78: ldp        q2, q3, [x27, #0x20]
0x0000000003ae1d7c: stp        q2, q3, [x9, #0x20]
0x0000000003ae1d80: stp        q0, q1, [x9]
0x0000000003ae1d84: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1d88: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1d8c: stp        q2, q3, [x27, #0x20]
0x0000000003ae1d90: stp        q0, q1, [x27]
0x0000000003ae1d94: ldr        d0, [x9, #0x38]
0x0000000003ae1d98: ldr        d1, [x19, #0x78]
0x0000000003ae1d9c: fcmp       d0, d1
0x0000000003ae1da0: b.pl       #0x3ae1eac
0x0000000003ae1da4: ldp        q0, q1, [x19, #0x40]
0x0000000003ae1da8: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1dac: ldp        q2, q3, [x19, #0x60]
0x0000000003ae1db0: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1db4: ldp        q5, q4, [x9, #0x20]
0x0000000003ae1db8: ldp        q7, q6, [x9]
0x0000000003ae1dbc: stp        q7, q6, [x19, #0x40]
0x0000000003ae1dc0: stp        q5, q4, [x19, #0x60]
0x0000000003ae1dc4: stp        q2, q3, [x9, #0x20]
0x0000000003ae1dc8: stp        q0, q1, [x9]
0x0000000003ae1dcc: b          #0x3ae1eac
0x0000000003ae1dd0: ldp        q0, q1, [x8]
0x0000000003ae1dd4: ldp        q2, q3, [x8, #0x20]
0x0000000003ae1dd8: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1ddc: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1de0: ldp        q0, q1, [x19]
0x0000000003ae1de4: ldp        q2, q3, [x19, #0x20]
0x0000000003ae1de8: stp        q2, q3, [x8, #0x20]
0x0000000003ae1dec: stp        q0, q1, [x8]
0x0000000003ae1df0: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1df4: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1df8: stp        q2, q3, [x19, #0x20]
0x0000000003ae1dfc: stp        q0, q1, [x19]
0x0000000003ae1e00: ldur       d0, [x20, #-8]
0x0000000003ae1e04: ldr        d1, [x19, #0x38]
0x0000000003ae1e08: fcmp       d0, d1
0x0000000003ae1e0c: b.pl       #0x3ae2124
0x0000000003ae1e10: ldp        q0, q1, [x19]
0x0000000003ae1e14: ldp        q2, q3, [x19, #0x20]
0x0000000003ae1e18: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1e1c: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1e20: ldp        q0, q1, [x21]
0x0000000003ae1e24: ldp        q2, q3, [x21, #0x20]
0x0000000003ae1e28: stp        q2, q3, [x19, #0x20]
0x0000000003ae1e2c: stp        q0, q1, [x19]
0x0000000003ae1e30: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1e34: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1e38: stp        q2, q3, [x21, #0x20]
0x0000000003ae1e3c: stp        q0, q1, [x21]
0x0000000003ae1e40: b          #0x3ae2124
0x0000000003ae1e44: ldp        q0, q1, [x19, #0x40]
0x0000000003ae1e48: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1e4c: ldp        q2, q3, [x19, #0x60]
0x0000000003ae1e50: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1e54: ldp        q5, q4, [x9, #0x20]
0x0000000003ae1e58: ldp        q7, q6, [x9]
0x0000000003ae1e5c: stp        q7, q6, [x19, #0x40]
0x0000000003ae1e60: stp        q5, q4, [x19, #0x60]
0x0000000003ae1e64: stp        q2, q3, [x9, #0x20]
0x0000000003ae1e68: stp        q0, q1, [x9]
0x0000000003ae1e6c: ldur       d0, [x20, #-0x48]
0x0000000003ae1e70: ldr        d1, [x9, #0x38]
0x0000000003ae1e74: fcmp       d0, d1
0x0000000003ae1e78: b.pl       #0x3ae1eac
0x0000000003ae1e7c: ldp        q0, q1, [x9]
0x0000000003ae1e80: ldp        q2, q3, [x9, #0x20]
0x0000000003ae1e84: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1e88: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1e8c: ldp        q0, q1, [x27]
0x0000000003ae1e90: ldp        q2, q3, [x27, #0x20]
0x0000000003ae1e94: stp        q2, q3, [x9, #0x20]
0x0000000003ae1e98: stp        q0, q1, [x9]
0x0000000003ae1e9c: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1ea0: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1ea4: stp        q2, q3, [x27, #0x20]
0x0000000003ae1ea8: stp        q0, q1, [x27]
0x0000000003ae1eac: ldr        d0, [x8, #0x78]
0x0000000003ae1eb0: ldr        d2, [x19, #0xb8]
0x0000000003ae1eb4: ldur       d1, [x20, #-0x88]
0x0000000003ae1eb8: fcmp       d0, d2
0x0000000003ae1ebc: b.pl       #0x3ae1eec
0x0000000003ae1ec0: fcmp       d1, d0
0x0000000003ae1ec4: b.pl       #0x3ae1f60
0x0000000003ae1ec8: ldp        q0, q1, [x19, #0x80]
0x0000000003ae1ecc: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1ed0: ldp        q2, q3, [x19, #0xa0]
0x0000000003ae1ed4: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1ed8: ldp        q5, q4, [x28, #0x20]
0x0000000003ae1edc: ldp        q7, q6, [x28]
0x0000000003ae1ee0: stp        q7, q6, [x19, #0x80]
0x0000000003ae1ee4: stp        q5, q4, [x19, #0xa0]
0x0000000003ae1ee8: b          #0x3ae1fc0
0x0000000003ae1eec: fcmp       d1, d0
0x0000000003ae1ef0: b.pl       #0x3ae1fc8
0x0000000003ae1ef4: ldp        q0, q1, [x8, #0x40]
0x0000000003ae1ef8: ldp        q2, q3, [x8, #0x60]
0x0000000003ae1efc: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1f00: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1f04: ldp        q0, q1, [x28]
0x0000000003ae1f08: ldp        q2, q3, [x28, #0x20]
0x0000000003ae1f0c: stp        q2, q3, [x8, #0x60]
0x0000000003ae1f10: stp        q0, q1, [x8, #0x40]
0x0000000003ae1f14: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1f18: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1f1c: stp        q2, q3, [x28, #0x20]
0x0000000003ae1f20: stp        q0, q1, [x28]
0x0000000003ae1f24: ldur       d0, [x8, #0x78]
0x0000000003ae1f28: ldr        d1, [x19, #0xb8]
0x0000000003ae1f2c: fcmp       d0, d1
0x0000000003ae1f30: b.pl       #0x3ae1fc8
0x0000000003ae1f34: ldp        q0, q1, [x19, #0x80]
0x0000000003ae1f38: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1f3c: ldp        q2, q3, [x19, #0xa0]
0x0000000003ae1f40: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1f44: ldp        q5, q4, [x8, #0x60]
0x0000000003ae1f48: ldp        q7, q6, [x8, #0x40]
0x0000000003ae1f4c: stp        q7, q6, [x19, #0x80]
0x0000000003ae1f50: stp        q5, q4, [x19, #0xa0]
0x0000000003ae1f54: stp        q2, q3, [x8, #0x60]
0x0000000003ae1f58: stp        q0, q1, [x8, #0x40]
0x0000000003ae1f5c: b          #0x3ae1fc8
0x0000000003ae1f60: ldp        q0, q1, [x19, #0x80]
0x0000000003ae1f64: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1f68: ldp        q2, q3, [x19, #0xa0]
0x0000000003ae1f6c: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1f70: ldp        q5, q4, [x8, #0x60]
0x0000000003ae1f74: ldp        q7, q6, [x8, #0x40]
0x0000000003ae1f78: stp        q7, q6, [x19, #0x80]
0x0000000003ae1f7c: stp        q5, q4, [x19, #0xa0]
0x0000000003ae1f80: stp        q2, q3, [x8, #0x60]
0x0000000003ae1f84: stp        q0, q1, [x8, #0x40]
0x0000000003ae1f88: ldur       d0, [x20, #-0x88]
0x0000000003ae1f8c: ldur       d1, [x8, #0x78]
0x0000000003ae1f90: fcmp       d0, d1
0x0000000003ae1f94: b.pl       #0x3ae1fc8
0x0000000003ae1f98: ldp        q0, q1, [x8, #0x40]
0x0000000003ae1f9c: ldp        q2, q3, [x8, #0x60]
0x0000000003ae1fa0: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1fa4: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1fa8: ldp        q0, q1, [x28]
0x0000000003ae1fac: ldp        q2, q3, [x28, #0x20]
0x0000000003ae1fb0: stp        q2, q3, [x8, #0x60]
0x0000000003ae1fb4: stp        q0, q1, [x8, #0x40]
0x0000000003ae1fb8: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae1fbc: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae1fc0: stp        q2, q3, [x28, #0x20]
0x0000000003ae1fc4: stp        q0, q1, [x28]
0x0000000003ae1fc8: ldr        d0, [x8, #0x38]
0x0000000003ae1fcc: ldr        d2, [x9, #0x38]
0x0000000003ae1fd0: ldur       d1, [x8, #0x78]
0x0000000003ae1fd4: fcmp       d0, d2
0x0000000003ae1fd8: b.pl       #0x3ae2008
0x0000000003ae1fdc: fcmp       d1, d0
0x0000000003ae1fe0: b.pl       #0x3ae2084
0x0000000003ae1fe4: ldp        q0, q1, [x9]
0x0000000003ae1fe8: ldp        q2, q3, [x9, #0x20]
0x0000000003ae1fec: stp        q2, q3, [x29, #-0x80]
0x0000000003ae1ff0: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae1ff4: ldp        q0, q1, [x8, #0x40]
0x0000000003ae1ff8: stp        q0, q1, [x9]
0x0000000003ae1ffc: ldp        q0, q1, [x8, #0x60]
0x0000000003ae2000: stp        q0, q1, [x9, #0x20]
0x0000000003ae2004: b          #0x3ae20e4
0x0000000003ae2008: fcmp       d1, d0
0x0000000003ae200c: b.pl       #0x3ae20f4
0x0000000003ae2010: ldp        q0, q1, [x8]
0x0000000003ae2014: ldp        q2, q3, [x8, #0x20]
0x0000000003ae2018: stp        q2, q3, [x29, #-0x80]
0x0000000003ae201c: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2020: ldp        q0, q1, [x8, #0x40]
0x0000000003ae2024: stp        q0, q1, [x8]
0x0000000003ae2028: ldp        q0, q1, [x8, #0x60]
0x0000000003ae202c: stp        q0, q1, [x8, #0x20]
0x0000000003ae2030: ldp        q1, q0, [x29, #-0x80]
0x0000000003ae2034: ldp        q2, q3, [x29, #-0xa0]
0x0000000003ae2038: stp        q1, q0, [x8, #0x60]
0x0000000003ae203c: stp        q2, q3, [x8, #0x40]
0x0000000003ae2040: ldr        d0, [x8, #0x38]
0x0000000003ae2044: ldr        d1, [x9, #0x38]
0x0000000003ae2048: fcmp       d0, d1
0x0000000003ae204c: b.pl       #0x3ae20f4
0x0000000003ae2050: ldp        q0, q1, [x9]
0x0000000003ae2054: ldp        q2, q3, [x9, #0x20]
0x0000000003ae2058: stp        q2, q3, [x29, #-0x80]
0x0000000003ae205c: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2060: ldp        q0, q1, [x8]
0x0000000003ae2064: stp        q0, q1, [x9]
0x0000000003ae2068: ldp        q0, q1, [x8, #0x20]
0x0000000003ae206c: stp        q0, q1, [x9, #0x20]
0x0000000003ae2070: ldp        q1, q0, [x29, #-0x80]
0x0000000003ae2074: ldp        q2, q3, [x29, #-0xa0]
0x0000000003ae2078: stp        q1, q0, [x8, #0x20]
0x0000000003ae207c: stp        q2, q3, [x8]
0x0000000003ae2080: b          #0x3ae20f4
0x0000000003ae2084: ldp        q0, q1, [x9]
0x0000000003ae2088: ldp        q2, q3, [x9, #0x20]
0x0000000003ae208c: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2090: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2094: ldp        q0, q1, [x8]
0x0000000003ae2098: stp        q0, q1, [x9]
0x0000000003ae209c: ldp        q0, q1, [x8, #0x20]
0x0000000003ae20a0: stp        q0, q1, [x9, #0x20]
0x0000000003ae20a4: ldp        q1, q0, [x29, #-0x80]
0x0000000003ae20a8: ldp        q2, q3, [x29, #-0xa0]
0x0000000003ae20ac: stp        q1, q0, [x8, #0x20]
0x0000000003ae20b0: stp        q2, q3, [x8]
0x0000000003ae20b4: ldur       d0, [x8, #0x78]
0x0000000003ae20b8: ldr        d1, [x8, #0x38]
0x0000000003ae20bc: fcmp       d0, d1
0x0000000003ae20c0: b.pl       #0x3ae20f4
0x0000000003ae20c4: ldp        q0, q1, [x8]
0x0000000003ae20c8: ldp        q2, q3, [x8, #0x20]
0x0000000003ae20cc: stp        q2, q3, [x29, #-0x80]
0x0000000003ae20d0: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae20d4: ldp        q0, q1, [x8, #0x40]
0x0000000003ae20d8: stp        q0, q1, [x8]
0x0000000003ae20dc: ldp        q0, q1, [x8, #0x60]
0x0000000003ae20e0: stp        q0, q1, [x8, #0x20]
0x0000000003ae20e4: ldp        q1, q0, [x29, #-0x80]
0x0000000003ae20e8: ldp        q2, q3, [x29, #-0xa0]
0x0000000003ae20ec: stp        q1, q0, [x8, #0x60]
0x0000000003ae20f0: stp        q2, q3, [x8, #0x40]
0x0000000003ae20f4: ldp        q0, q1, [x19]
0x0000000003ae20f8: ldp        q2, q3, [x19, #0x20]
0x0000000003ae20fc: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2100: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2104: ldp        q0, q1, [x8]
0x0000000003ae2108: ldp        q2, q3, [x8, #0x20]
0x0000000003ae210c: stp        q2, q3, [x19, #0x20]
0x0000000003ae2110: stp        q0, q1, [x19]
0x0000000003ae2114: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae2118: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae211c: stp        q2, q3, [x8, #0x20]
0x0000000003ae2120: stp        q0, q1, [x8]
0x0000000003ae2124: sub        x22, x22, #1
0x0000000003ae2128: tbz        w23, #0, #0x3ae2134
0x0000000003ae212c: ldr        d0, [x19, #0x38]
0x0000000003ae2130: b          #0x3ae2144
0x0000000003ae2134: ldur       d1, [x19, #-8]
0x0000000003ae2138: ldr        d0, [x19, #0x38]
0x0000000003ae213c: fcmp       d1, d0
0x0000000003ae2140: b.pl       #0x3ae22ac
0x0000000003ae2144: mov        x9, #0
0x0000000003ae2148: ldp        q1, q2, [x19]
0x0000000003ae214c: ldr        q3, [x19, #0x20]
0x0000000003ae2150: ldr        x8, [x19, #0x30]
0x0000000003ae2154: str        x8, [sp, #0xf0]
0x0000000003ae2158: stp        q2, q3, [sp, #0xd0]
0x0000000003ae215c: str        q1, [sp, #0xc0]
0x0000000003ae2160: add        x8, x19, x9
0x0000000003ae2164: ldr        d1, [x8, #0x78]
0x0000000003ae2168: add        x9, x9, #0x40
0x0000000003ae216c: fcmp       d1, d0
0x0000000003ae2170: b.mi       #0x3ae2160
0x0000000003ae2174: add        x8, x19, x9
0x0000000003ae2178: mov        x10, x20
0x0000000003ae217c: cmp        x9, #0x40
0x0000000003ae2180: b.eq       #0x3ae219c
0x0000000003ae2184: sub        x9, x10, #0x40
0x0000000003ae2188: ldur       d1, [x10, #-8]
0x0000000003ae218c: fcmp       d1, d0
0x0000000003ae2190: mov        x10, x9
0x0000000003ae2194: b.pl       #0x3ae2184
0x0000000003ae2198: b          #0x3ae21c4
0x0000000003ae219c: mov        x10, x20
0x0000000003ae21a0: cmp        x8, x10
0x0000000003ae21a4: b.hs       #0x3ae21c0
0x0000000003ae21a8: sub        x9, x10, #0x40
0x0000000003ae21ac: ldur       d1, [x10, #-8]
0x0000000003ae21b0: fcmp       d1, d0
0x0000000003ae21b4: mov        x10, x9
0x0000000003ae21b8: b.pl       #0x3ae21a0
0x0000000003ae21bc: b          #0x3ae21c4
0x0000000003ae21c0: mov        x9, x10
0x0000000003ae21c4: mov        x24, x8
0x0000000003ae21c8: cmp        x8, x9
0x0000000003ae21cc: b.hs       #0x3ae222c
0x0000000003ae21d0: mov        x10, x9
0x0000000003ae21d4: ldp        q1, q2, [x24]
0x0000000003ae21d8: ldp        q3, q4, [x24, #0x20]
0x0000000003ae21dc: stp        q3, q4, [x29, #-0x80]
0x0000000003ae21e0: stp        q1, q2, [x29, #-0xa0]
0x0000000003ae21e4: ldp        q1, q2, [x10]
0x0000000003ae21e8: ldp        q3, q4, [x10, #0x20]
0x0000000003ae21ec: stp        q3, q4, [x24, #0x20]
0x0000000003ae21f0: stp        q1, q2, [x24]
0x0000000003ae21f4: ldp        q1, q2, [x29, #-0xa0]
0x0000000003ae21f8: ldp        q3, q4, [x29, #-0x80]
0x0000000003ae21fc: stp        q3, q4, [x10, #0x20]
0x0000000003ae2200: stp        q1, q2, [x10]
0x0000000003ae2204: ldr        d1, [x24, #0x78]
0x0000000003ae2208: add        x24, x24, #0x40
0x0000000003ae220c: fcmp       d1, d0
0x0000000003ae2210: b.mi       #0x3ae2204
0x0000000003ae2214: ldur       d1, [x10, #-8]
0x0000000003ae2218: sub        x10, x10, #0x40
0x0000000003ae221c: fcmp       d1, d0
0x0000000003ae2220: b.pl       #0x3ae2214
0x0000000003ae2224: cmp        x24, x10
0x0000000003ae2228: b.lo       #0x3ae21d4
0x0000000003ae222c: sub        x25, x24, #0x40
0x0000000003ae2230: cmp        x25, x19
0x0000000003ae2234: b.eq       #0x3ae2248
0x0000000003ae2238: ldp        q1, q2, [x25]
0x0000000003ae223c: ldp        q3, q4, [x25, #0x20]
0x0000000003ae2240: stp        q3, q4, [x19, #0x20]
0x0000000003ae2244: stp        q1, q2, [x19]
0x0000000003ae2248: ldp        q1, q2, [sp, #0xc0]
0x0000000003ae224c: ldr        q3, [sp, #0xe0]
0x0000000003ae2250: ldr        x10, [sp, #0xf0]
0x0000000003ae2254: str        x10, [x25, #0x30]
0x0000000003ae2258: stp        q2, q3, [x25, #0x10]
0x0000000003ae225c: str        q1, [x25]
0x0000000003ae2260: stur       d0, [x24, #-8]
0x0000000003ae2264: cmp        x8, x9
0x0000000003ae2268: b.lo       #0x3ae2290
0x0000000003ae226c: mov        x0, x19
0x0000000003ae2270: mov        x1, x25
0x0000000003ae2274: bl         #0x3ae2d00
0x0000000003ae2278: mov        x26, x0
0x0000000003ae227c: mov        x0, x24
0x0000000003ae2280: mov        x1, x20
0x0000000003ae2284: bl         #0x3ae2d00
0x0000000003ae2288: cbnz       w0, #0x3ae23cc
0x0000000003ae228c: tbnz       w26, #0, #0x3ae1adc
0x0000000003ae2290: and        w3, w23, #1
0x0000000003ae2294: mov        x0, x19
0x0000000003ae2298: mov        x1, x25
0x0000000003ae229c: mov        x2, x22
0x0000000003ae22a0: bl         #0x3ae1a9c
0x0000000003ae22a4: mov        w23, #0
0x0000000003ae22a8: b          #0x3ae1adc
0x0000000003ae22ac: ldp        q1, q2, [x19]
0x0000000003ae22b0: ldr        q3, [x19, #0x20]
0x0000000003ae22b4: ldr        x8, [x19, #0x30]
0x0000000003ae22b8: str        x8, [sp, #0xf0]
0x0000000003ae22bc: stp        q2, q3, [sp, #0xd0]
0x0000000003ae22c0: str        q1, [sp, #0xc0]
0x0000000003ae22c4: ldur       d1, [x20, #-8]
0x0000000003ae22c8: fcmp       d0, d1
0x0000000003ae22cc: b.pl       #0x3ae22ec
0x0000000003ae22d0: mov        x8, x19
0x0000000003ae22d4: add        x24, x8, #0x40
0x0000000003ae22d8: ldr        d1, [x8, #0x78]
0x0000000003ae22dc: fcmp       d0, d1
0x0000000003ae22e0: mov        x8, x24
0x0000000003ae22e4: b.pl       #0x3ae22d4
0x0000000003ae22e8: b          #0x3ae230c
0x0000000003ae22ec: add        x8, x19, #0x40
0x0000000003ae22f0: mov        x24, x8
0x0000000003ae22f4: cmp        x8, x20
0x0000000003ae22f8: b.hs       #0x3ae230c
0x0000000003ae22fc: ldr        d1, [x24, #0x38]
0x0000000003ae2300: add        x8, x24, #0x40
0x0000000003ae2304: fcmp       d0, d1
0x0000000003ae2308: b.pl       #0x3ae22f0
0x0000000003ae230c: mov        x8, x20
0x0000000003ae2310: cmp        x24, x20
0x0000000003ae2314: b.hs       #0x3ae2384
0x0000000003ae2318: mov        x9, x20
0x0000000003ae231c: sub        x8, x9, #0x40
0x0000000003ae2320: ldur       d1, [x9, #-8]
0x0000000003ae2324: fcmp       d0, d1
0x0000000003ae2328: mov        x9, x8
0x0000000003ae232c: b.mi       #0x3ae231c
0x0000000003ae2330: b          #0x3ae2384
0x0000000003ae2334: ldp        q1, q2, [x24]
0x0000000003ae2338: ldp        q3, q4, [x24, #0x20]
0x0000000003ae233c: stp        q3, q4, [x29, #-0x80]
0x0000000003ae2340: stp        q1, q2, [x29, #-0xa0]
0x0000000003ae2344: ldp        q1, q2, [x8]
0x0000000003ae2348: ldp        q3, q4, [x8, #0x20]
0x0000000003ae234c: stp        q3, q4, [x24, #0x20]
0x0000000003ae2350: stp        q1, q2, [x24]
0x0000000003ae2354: ldp        q1, q2, [x29, #-0xa0]
0x0000000003ae2358: ldp        q3, q4, [x29, #-0x80]
0x0000000003ae235c: stp        q3, q4, [x8, #0x20]
0x0000000003ae2360: stp        q1, q2, [x8]
0x0000000003ae2364: ldr        d1, [x24, #0x78]
0x0000000003ae2368: add        x24, x24, #0x40
0x0000000003ae236c: fcmp       d0, d1
0x0000000003ae2370: b.pl       #0x3ae2364
0x0000000003ae2374: ldur       d1, [x8, #-8]
0x0000000003ae2378: sub        x8, x8, #0x40
0x0000000003ae237c: fcmp       d0, d1
0x0000000003ae2380: b.mi       #0x3ae2374
0x0000000003ae2384: cmp        x24, x8
0x0000000003ae2388: b.lo       #0x3ae2334
0x0000000003ae238c: sub        x8, x24, #0x40
0x0000000003ae2390: cmp        x8, x19
0x0000000003ae2394: b.eq       #0x3ae23a8
0x0000000003ae2398: ldp        q1, q2, [x8]
0x0000000003ae239c: ldp        q3, q4, [x8, #0x20]
0x0000000003ae23a0: stp        q3, q4, [x19, #0x20]
0x0000000003ae23a4: stp        q1, q2, [x19]
0x0000000003ae23a8: mov        w23, #0
0x0000000003ae23ac: ldp        q1, q2, [sp, #0xc0]
0x0000000003ae23b0: ldr        q3, [sp, #0xe0]
0x0000000003ae23b4: ldr        x9, [sp, #0xf0]
0x0000000003ae23b8: str        x9, [x8, #0x30]
0x0000000003ae23bc: stp        q2, q3, [x8, #0x10]
0x0000000003ae23c0: str        q1, [x8]
0x0000000003ae23c4: stur       d0, [x24, #-8]
0x0000000003ae23c8: b          #0x3ae1adc
0x0000000003ae23cc: mov        x20, x25
0x0000000003ae23d0: tbz        w26, #0, #0x3ae1acc
0x0000000003ae23d4: b          #0x3ae2a98
0x0000000003ae23d8: add        x1, x19, #0x40
0x0000000003ae23dc: add        x2, x19, #0x80
0x0000000003ae23e0: add        x3, x19, #0xc0
0x0000000003ae23e4: mov        x0, x19
0x0000000003ae23e8: mov        x4, x21
0x0000000003ae23ec: ldp        x29, x30, [sp, #0x1a0]
0x0000000003ae23f0: ldp        x20, x19, [sp, #0x190]
0x0000000003ae23f4: ldp        x22, x21, [sp, #0x180]
0x0000000003ae23f8: ldp        x24, x23, [sp, #0x170]
0x0000000003ae23fc: ldp        x26, x25, [sp, #0x160]
0x0000000003ae2400: ldp        x28, x27, [sp, #0x150]
0x0000000003ae2404: add        sp, sp, #0x1b0
0x0000000003ae2408: b          #0x3ae2ab8
0x0000000003ae240c: ldur       d0, [x20, #-8]
0x0000000003ae2410: ldr        d1, [x19, #0x38]
0x0000000003ae2414: fcmp       d0, d1
0x0000000003ae2418: b.pl       #0x3ae2a98
0x0000000003ae241c: ldp        q0, q1, [x19]
0x0000000003ae2420: ldp        q2, q3, [x19, #0x20]
0x0000000003ae2424: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2428: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae242c: ldp        q0, q1, [x20, #-0x40]
0x0000000003ae2430: ldp        q2, q3, [x20, #-0x20]
0x0000000003ae2434: stp        q2, q3, [x19, #0x20]
0x0000000003ae2438: stp        q0, q1, [x19]
0x0000000003ae243c: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae2440: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae2444: stp        q2, q3, [x20, #-0x20]
0x0000000003ae2448: stp        q0, q1, [x20, #-0x40]
0x0000000003ae244c: b          #0x3ae2a98
0x0000000003ae2450: ldr        d0, [x19, #0x78]
0x0000000003ae2454: ldr        d2, [x19, #0x38]
0x0000000003ae2458: ldur       d1, [x20, #-8]
0x0000000003ae245c: fcmp       d0, d2
0x0000000003ae2460: b.pl       #0x3ae2808
0x0000000003ae2464: fcmp       d1, d0
0x0000000003ae2468: b.pl       #0x3ae2928
0x0000000003ae246c: ldp        q0, q1, [x19]
0x0000000003ae2470: ldp        q2, q3, [x19, #0x20]
0x0000000003ae2474: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2478: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae247c: ldp        q0, q1, [x21]
0x0000000003ae2480: ldp        q2, q3, [x21, #0x20]
0x0000000003ae2484: stp        q2, q3, [x19, #0x20]
0x0000000003ae2488: stp        q0, q1, [x19]
0x0000000003ae248c: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae2490: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae2494: b          #0x3ae2988
0x0000000003ae2498: ldr        d1, [x19, #0x78]
0x0000000003ae249c: ldr        d2, [x19, #0x38]
0x0000000003ae24a0: ldr        d0, [x19, #0xb8]
0x0000000003ae24a4: fcmp       d1, d2
0x0000000003ae24a8: b.pl       #0x3ae283c
0x0000000003ae24ac: fcmp       d0, d1
0x0000000003ae24b0: b.pl       #0x3ae2994
0x0000000003ae24b4: ldp        q0, q1, [x19]
0x0000000003ae24b8: ldp        q2, q3, [x19, #0x20]
0x0000000003ae24bc: stp        q2, q3, [x29, #-0x80]
0x0000000003ae24c0: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae24c4: ldp        q0, q1, [x19, #0x80]
0x0000000003ae24c8: stp        q0, q1, [x19]
0x0000000003ae24cc: ldp        q0, q1, [x19, #0xa0]
0x0000000003ae24d0: stp        q0, q1, [x19, #0x20]
0x0000000003ae24d4: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae24d8: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae24dc: stp        q2, q3, [x19, #0xa0]
0x0000000003ae24e0: stp        q0, q1, [x19, #0x80]
0x0000000003ae24e4: b          #0x3ae29f0
0x0000000003ae24e8: cmp        x19, x20
0x0000000003ae24ec: add        x10, x19, #0x40
0x0000000003ae24f0: ccmp       x10, x20, #4, ne
0x0000000003ae24f4: cset       w8, eq
0x0000000003ae24f8: tbz        w23, #0, #0x3ae28a8
0x0000000003ae24fc: tbnz       w8, #0, #0x3ae2a98
0x0000000003ae2500: mov        x8, #0
0x0000000003ae2504: mov        x9, x19
0x0000000003ae2508: ldr        d0, [x9, #0x78]
0x0000000003ae250c: ldr        d1, [x9, #0x38]
0x0000000003ae2510: mov        x9, x10
0x0000000003ae2514: fcmp       d0, d1
0x0000000003ae2518: b.pl       #0x3ae258c
0x0000000003ae251c: ldp        q1, q2, [x9]
0x0000000003ae2520: ldr        q3, [x9, #0x20]
0x0000000003ae2524: ldr        x10, [x9, #0x30]
0x0000000003ae2528: stur       x10, [x29, #-0x70]
0x0000000003ae252c: stp        q2, q3, [x29, #-0x90]
0x0000000003ae2530: stur       q1, [x29, #-0xa0]
0x0000000003ae2534: mov        x10, x8
0x0000000003ae2538: add        x11, x19, x10
0x0000000003ae253c: ldp        q1, q2, [x11]
0x0000000003ae2540: stp        q1, q2, [x11, #0x40]
0x0000000003ae2544: ldp        q1, q2, [x11, #0x20]
0x0000000003ae2548: stp        q1, q2, [x11, #0x60]
0x0000000003ae254c: cbz        x10, #0x3ae256c
0x0000000003ae2550: ldur       d1, [x11, #-8]
0x0000000003ae2554: sub        x10, x10, #0x40
0x0000000003ae2558: fcmp       d0, d1
0x0000000003ae255c: b.mi       #0x3ae2538
0x0000000003ae2560: add        x10, x19, x10
0x0000000003ae2564: add        x10, x10, #0x40
0x0000000003ae2568: b          #0x3ae2570
0x0000000003ae256c: mov        x10, x19
0x0000000003ae2570: ldp        q1, q2, [x29, #-0xa0]
0x0000000003ae2574: ldur       q3, [x29, #-0x80]
0x0000000003ae2578: ldur       x11, [x29, #-0x70]
0x0000000003ae257c: str        x11, [x10, #0x30]
0x0000000003ae2580: stp        q2, q3, [x10, #0x10]
0x0000000003ae2584: str        q1, [x10]
0x0000000003ae2588: str        d0, [x10, #0x38]
0x0000000003ae258c: add        x10, x9, #0x40
0x0000000003ae2590: add        x8, x8, #0x40
0x0000000003ae2594: cmp        x10, x20
0x0000000003ae2598: b.ne       #0x3ae2508
0x0000000003ae259c: b          #0x3ae2a98
0x0000000003ae25a0: cmp        x19, x20
0x0000000003ae25a4: b.eq       #0x3ae2a98
0x0000000003ae25a8: lsr        x8, x8, #1
0x0000000003ae25ac: mov        x11, x8
0x0000000003ae25b0: mov        x10, x11
0x0000000003ae25b4: cmp        x8, x11
0x0000000003ae25b8: b.lt       #0x3ae269c
0x0000000003ae25bc: lsl        x12, x10, #1
0x0000000003ae25c0: mov        w11, #1
0x0000000003ae25c4: bfi        x11, x10, #1, #0x3f
0x0000000003ae25c8: add        x13, x19, x11, lsl #6
0x0000000003ae25cc: add        x12, x12, #2
0x0000000003ae25d0: cmp        x12, x9
0x0000000003ae25d4: b.ge       #0x3ae25f0
0x0000000003ae25d8: ldr        d0, [x13, #0x38]
0x0000000003ae25dc: ldr        d1, [x13, #0x78]
0x0000000003ae25e0: fcmp       d0, d1
0x0000000003ae25e4: b.pl       #0x3ae25f0
0x0000000003ae25e8: add        x13, x13, #0x40
0x0000000003ae25ec: mov        x11, x12
0x0000000003ae25f0: add        x12, x19, x10, lsl #6
0x0000000003ae25f4: ldr        d1, [x13, #0x38]
0x0000000003ae25f8: ldr        d0, [x12, #0x38]
0x0000000003ae25fc: fcmp       d1, d0
0x0000000003ae2600: b.mi       #0x3ae269c
0x0000000003ae2604: ldp        q1, q2, [x12]
0x0000000003ae2608: ldr        q3, [x12, #0x20]
0x0000000003ae260c: ldr        x14, [x12, #0x30]
0x0000000003ae2610: stur       x14, [x29, #-0x70]
0x0000000003ae2614: stp        q2, q3, [x29, #-0x90]
0x0000000003ae2618: stur       q1, [x29, #-0xa0]
0x0000000003ae261c: mov        x14, x12
0x0000000003ae2620: mov        x12, x13
0x0000000003ae2624: ldp        q1, q2, [x13]
0x0000000003ae2628: ldp        q3, q4, [x13, #0x20]
0x0000000003ae262c: stp        q3, q4, [x14, #0x20]
0x0000000003ae2630: stp        q1, q2, [x14]
0x0000000003ae2634: cmp        x8, x11
0x0000000003ae2638: b.lt       #0x3ae2680
0x0000000003ae263c: lsl        x14, x11, #1
0x0000000003ae2640: mov        w13, #1
0x0000000003ae2644: bfi        x13, x11, #1, #0x3f
0x0000000003ae2648: mov        x11, x13
0x0000000003ae264c: add        x13, x19, x13, lsl #6
0x0000000003ae2650: add        x14, x14, #2
0x0000000003ae2654: cmp        x14, x9
0x0000000003ae2658: b.ge       #0x3ae2674
0x0000000003ae265c: ldr        d1, [x13, #0x38]
0x0000000003ae2660: ldr        d2, [x13, #0x78]
0x0000000003ae2664: fcmp       d1, d2
0x0000000003ae2668: b.pl       #0x3ae2674
0x0000000003ae266c: add        x13, x13, #0x40
0x0000000003ae2670: mov        x11, x14
0x0000000003ae2674: ldr        d1, [x13, #0x38]
0x0000000003ae2678: fcmp       d1, d0
0x0000000003ae267c: b.pl       #0x3ae261c
0x0000000003ae2680: ldp        q1, q2, [x29, #-0xa0]
0x0000000003ae2684: ldur       q3, [x29, #-0x80]
0x0000000003ae2688: ldur       x11, [x29, #-0x70]
0x0000000003ae268c: str        x11, [x12, #0x30]
0x0000000003ae2690: stp        q2, q3, [x12, #0x10]
0x0000000003ae2694: str        q1, [x12]
0x0000000003ae2698: str        d0, [x12, #0x38]
0x0000000003ae269c: sub        x11, x10, #1
0x0000000003ae26a0: cbnz       x10, #0x3ae25b0
0x0000000003ae26a4: mov        x11, #0
0x0000000003ae26a8: ldp        q0, q1, [x19]
0x0000000003ae26ac: ldp        q2, q3, [x19, #0x20]
0x0000000003ae26b0: stp        q2, q3, [x29, #-0x80]
0x0000000003ae26b4: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae26b8: sub        x8, x9, #2
0x0000000003ae26bc: lsr        x10, x8, #1
0x0000000003ae26c0: mov        x12, x19
0x0000000003ae26c4: add        x14, x12, x11, lsl #6
0x0000000003ae26c8: add        x8, x14, #0x40
0x0000000003ae26cc: lsl        x15, x11, #1
0x0000000003ae26d0: mov        w13, #1
0x0000000003ae26d4: bfi        x13, x11, #1, #0x3f
0x0000000003ae26d8: add        x11, x15, #2
0x0000000003ae26dc: cmp        x11, x9
0x0000000003ae26e0: b.ge       #0x3ae2700
0x0000000003ae26e4: ldr        d0, [x14, #0x78]
0x0000000003ae26e8: ldr        d1, [x14, #0xb8]
0x0000000003ae26ec: fcmp       d0, d1
0x0000000003ae26f0: add        x14, x14, #0x80
0x0000000003ae26f4: csel       x8, x8, x14, pl
0x0000000003ae26f8: csel       x11, x13, x11, pl
0x0000000003ae26fc: b          #0x3ae2704
0x0000000003ae2700: mov        x11, x13
0x0000000003ae2704: ldp        q0, q1, [x8]
0x0000000003ae2708: ldp        q2, q3, [x8, #0x20]
0x0000000003ae270c: stp        q2, q3, [x12, #0x20]
0x0000000003ae2710: stp        q0, q1, [x12]
0x0000000003ae2714: mov        x12, x8
0x0000000003ae2718: cmp        x11, x10
0x0000000003ae271c: b.le       #0x3ae26c4
0x0000000003ae2720: sub        x20, x20, #0x40
0x0000000003ae2724: cmp        x8, x20
0x0000000003ae2728: b.eq       #0x3ae27e4
0x0000000003ae272c: ldp        q0, q1, [x20]
0x0000000003ae2730: ldp        q2, q3, [x20, #0x20]
0x0000000003ae2734: stp        q2, q3, [x8, #0x20]
0x0000000003ae2738: stp        q0, q1, [x8]
0x0000000003ae273c: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae2740: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae2744: stp        q2, q3, [x20, #0x20]
0x0000000003ae2748: stp        q0, q1, [x20]
0x0000000003ae274c: sub        x10, x8, x19
0x0000000003ae2750: add        x10, x10, #0x40
0x0000000003ae2754: asr        x10, x10, #6
0x0000000003ae2758: subs       x10, x10, #2
0x0000000003ae275c: b.lt       #0x3ae27f4
0x0000000003ae2760: lsr        x10, x10, #1
0x0000000003ae2764: add        x11, x19, x10, lsl #6
0x0000000003ae2768: ldr        d1, [x11, #0x38]
0x0000000003ae276c: ldr        d0, [x8, #0x38]
0x0000000003ae2770: fcmp       d1, d0
0x0000000003ae2774: b.pl       #0x3ae27f4
0x0000000003ae2778: ldp        q1, q2, [x8]
0x0000000003ae277c: ldr        q3, [x8, #0x20]
0x0000000003ae2780: ldr        x12, [x8, #0x30]
0x0000000003ae2784: str        x12, [sp, #0xf0]
0x0000000003ae2788: stp        q2, q3, [sp, #0xd0]
0x0000000003ae278c: str        q1, [sp, #0xc0]
0x0000000003ae2790: mov        x12, x8
0x0000000003ae2794: mov        x8, x11
0x0000000003ae2798: ldp        q1, q2, [x11]
0x0000000003ae279c: ldp        q3, q4, [x11, #0x20]
0x0000000003ae27a0: stp        q3, q4, [x12, #0x20]
0x0000000003ae27a4: stp        q1, q2, [x12]
0x0000000003ae27a8: cbz        x10, #0x3ae27c4
0x0000000003ae27ac: sub        x10, x10, #1
0x0000000003ae27b0: lsr        x10, x10, #1
0x0000000003ae27b4: add        x11, x19, x10, lsl #6
0x0000000003ae27b8: ldr        d1, [x11, #0x38]
0x0000000003ae27bc: fcmp       d1, d0
0x0000000003ae27c0: b.mi       #0x3ae2790
0x0000000003ae27c4: ldp        q1, q2, [sp, #0xc0]
0x0000000003ae27c8: ldr        q3, [sp, #0xe0]
0x0000000003ae27cc: ldr        x10, [sp, #0xf0]
0x0000000003ae27d0: str        x10, [x8, #0x30]
0x0000000003ae27d4: stp        q2, q3, [x8, #0x10]
0x0000000003ae27d8: str        q1, [x8]
0x0000000003ae27dc: str        d0, [x8, #0x38]
0x0000000003ae27e0: b          #0x3ae27f4
0x0000000003ae27e4: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae27e8: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae27ec: stp        q2, q3, [x8, #0x20]
0x0000000003ae27f0: stp        q0, q1, [x8]
0x0000000003ae27f4: sub        x8, x9, #1
0x0000000003ae27f8: cmp        x9, #2
0x0000000003ae27fc: mov        x9, x8
0x0000000003ae2800: b.gt       #0x3ae26a4
0x0000000003ae2804: b          #0x3ae2a98
0x0000000003ae2808: fcmp       d1, d0
0x0000000003ae280c: b.pl       #0x3ae2a98
0x0000000003ae2810: ldp        q0, q1, [x19, #0x40]
0x0000000003ae2814: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2818: ldp        q2, q3, [x19, #0x60]
0x0000000003ae281c: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2820: ldp        q5, q4, [x21, #0x20]
0x0000000003ae2824: ldp        q7, q6, [x21]
0x0000000003ae2828: stp        q7, q6, [x19, #0x40]
0x0000000003ae282c: stp        q5, q4, [x19, #0x60]
0x0000000003ae2830: stp        q2, q3, [x21, #0x20]
0x0000000003ae2834: stp        q0, q1, [x21]
0x0000000003ae2838: b          #0x3ae2a58
0x0000000003ae283c: fcmp       d0, d1
0x0000000003ae2840: b.pl       #0x3ae29f0
0x0000000003ae2844: ldp        q1, q0, [x19, #0x60]
0x0000000003ae2848: ldp        q3, q2, [x19, #0x40]
0x0000000003ae284c: ldp        q4, q5, [x19, #0x80]
0x0000000003ae2850: stp        q4, q5, [x19, #0x40]
0x0000000003ae2854: ldp        q4, q5, [x19, #0xa0]
0x0000000003ae2858: stp        q4, q5, [x19, #0x60]
0x0000000003ae285c: stp        q3, q2, [x19, #0x80]
0x0000000003ae2860: stp        q1, q0, [x19, #0xa0]
0x0000000003ae2864: ldr        d0, [x19, #0x78]
0x0000000003ae2868: ldr        d1, [x19, #0x38]
0x0000000003ae286c: fcmp       d0, d1
0x0000000003ae2870: b.pl       #0x3ae29f0
0x0000000003ae2874: ldp        q0, q1, [x19]
0x0000000003ae2878: ldp        q2, q3, [x19, #0x20]
0x0000000003ae287c: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2880: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2884: ldp        q0, q1, [x19, #0x40]
0x0000000003ae2888: stp        q0, q1, [x19]
0x0000000003ae288c: ldp        q0, q1, [x19, #0x60]
0x0000000003ae2890: stp        q0, q1, [x19, #0x20]
0x0000000003ae2894: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae2898: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae289c: stp        q2, q3, [x19, #0x60]
0x0000000003ae28a0: stp        q0, q1, [x19, #0x40]
0x0000000003ae28a4: b          #0x3ae29f0
0x0000000003ae28a8: tbnz       w8, #0, #0x3ae2a98
0x0000000003ae28ac: ldr        d0, [x19, #0x78]
0x0000000003ae28b0: ldr        d1, [x19, #0x38]
0x0000000003ae28b4: mov        x19, x10
0x0000000003ae28b8: fcmp       d0, d1
0x0000000003ae28bc: b.pl       #0x3ae2918
0x0000000003ae28c0: ldp        q1, q2, [x19]
0x0000000003ae28c4: ldr        q3, [x19, #0x20]
0x0000000003ae28c8: ldr        x8, [x19, #0x30]
0x0000000003ae28cc: stur       x8, [x29, #-0x70]
0x0000000003ae28d0: stp        q2, q3, [x29, #-0x90]
0x0000000003ae28d4: stur       q1, [x29, #-0xa0]
0x0000000003ae28d8: mov        x8, x19
0x0000000003ae28dc: ldp        q1, q2, [x8, #-0x40]
0x0000000003ae28e0: stp        q1, q2, [x8]
0x0000000003ae28e4: ldp        q1, q2, [x8, #-0x20]
0x0000000003ae28e8: stp        q1, q2, [x8, #0x20]
0x0000000003ae28ec: ldur       d1, [x8, #-0x48]
0x0000000003ae28f0: sub        x8, x8, #0x40
0x0000000003ae28f4: fcmp       d0, d1
0x0000000003ae28f8: b.mi       #0x3ae28dc
0x0000000003ae28fc: ldp        q1, q2, [x29, #-0xa0]
0x0000000003ae2900: ldur       q3, [x29, #-0x80]
0x0000000003ae2904: ldur       x9, [x29, #-0x70]
0x0000000003ae2908: str        x9, [x8, #0x30]
0x0000000003ae290c: stp        q2, q3, [x8, #0x10]
0x0000000003ae2910: str        q1, [x8]
0x0000000003ae2914: str        d0, [x8, #0x38]
0x0000000003ae2918: add        x10, x19, #0x40
0x0000000003ae291c: cmp        x10, x20
0x0000000003ae2920: b.ne       #0x3ae28ac
0x0000000003ae2924: b          #0x3ae2a98
0x0000000003ae2928: ldp        q0, q1, [x19]
0x0000000003ae292c: ldp        q2, q3, [x19, #0x20]
0x0000000003ae2930: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2934: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2938: ldp        q0, q1, [x19, #0x40]
0x0000000003ae293c: stp        q0, q1, [x19]
0x0000000003ae2940: ldp        q0, q1, [x19, #0x60]
0x0000000003ae2944: stp        q0, q1, [x19, #0x20]
0x0000000003ae2948: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae294c: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae2950: stp        q2, q3, [x19, #0x60]
0x0000000003ae2954: stp        q0, q1, [x19, #0x40]
0x0000000003ae2958: ldur       d0, [x20, #-8]
0x0000000003ae295c: ldr        d1, [x19, #0x78]
0x0000000003ae2960: fcmp       d0, d1
0x0000000003ae2964: b.pl       #0x3ae2a98
0x0000000003ae2968: ldp        q0, q1, [x19, #0x40]
0x0000000003ae296c: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2970: ldp        q2, q3, [x19, #0x60]
0x0000000003ae2974: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2978: ldp        q5, q4, [x21, #0x20]
0x0000000003ae297c: ldp        q7, q6, [x21]
0x0000000003ae2980: stp        q7, q6, [x19, #0x40]
0x0000000003ae2984: stp        q5, q4, [x19, #0x60]
0x0000000003ae2988: stp        q2, q3, [x21, #0x20]
0x0000000003ae298c: stp        q0, q1, [x21]
0x0000000003ae2990: b          #0x3ae2a98
0x0000000003ae2994: ldp        q1, q2, [x19]
0x0000000003ae2998: ldp        q3, q4, [x19, #0x20]
0x0000000003ae299c: stp        q3, q4, [x29, #-0x80]
0x0000000003ae29a0: stp        q1, q2, [x29, #-0xa0]
0x0000000003ae29a4: ldp        q1, q2, [x19, #0x40]
0x0000000003ae29a8: stp        q1, q2, [x19]
0x0000000003ae29ac: ldp        q1, q2, [x19, #0x60]
0x0000000003ae29b0: stp        q1, q2, [x19, #0x20]
0x0000000003ae29b4: ldp        q1, q2, [x29, #-0xa0]
0x0000000003ae29b8: ldp        q3, q4, [x29, #-0x80]
0x0000000003ae29bc: stp        q3, q4, [x19, #0x60]
0x0000000003ae29c0: stp        q1, q2, [x19, #0x40]
0x0000000003ae29c4: ldr        d1, [x19, #0x78]
0x0000000003ae29c8: fcmp       d0, d1
0x0000000003ae29cc: b.pl       #0x3ae29f0
0x0000000003ae29d0: ldp        q1, q0, [x19, #0x60]
0x0000000003ae29d4: ldp        q3, q2, [x19, #0x40]
0x0000000003ae29d8: ldp        q4, q5, [x19, #0x80]
0x0000000003ae29dc: stp        q4, q5, [x19, #0x40]
0x0000000003ae29e0: ldp        q4, q5, [x19, #0xa0]
0x0000000003ae29e4: stp        q4, q5, [x19, #0x60]
0x0000000003ae29e8: stp        q3, q2, [x19, #0x80]
0x0000000003ae29ec: stp        q1, q0, [x19, #0xa0]
0x0000000003ae29f0: ldur       d0, [x20, #-8]
0x0000000003ae29f4: ldr        d1, [x19, #0xb8]
0x0000000003ae29f8: fcmp       d0, d1
0x0000000003ae29fc: b.pl       #0x3ae2a98
0x0000000003ae2a00: ldp        q0, q1, [x19, #0x80]
0x0000000003ae2a04: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2a08: ldp        q2, q3, [x19, #0xa0]
0x0000000003ae2a0c: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2a10: ldp        q5, q4, [x21, #0x20]
0x0000000003ae2a14: ldp        q7, q6, [x21]
0x0000000003ae2a18: stp        q7, q6, [x19, #0x80]
0x0000000003ae2a1c: stp        q5, q4, [x19, #0xa0]
0x0000000003ae2a20: stp        q2, q3, [x21, #0x20]
0x0000000003ae2a24: stp        q0, q1, [x21]
0x0000000003ae2a28: ldr        d0, [x19, #0xb8]
0x0000000003ae2a2c: ldr        d1, [x19, #0x78]
0x0000000003ae2a30: fcmp       d0, d1
0x0000000003ae2a34: b.pl       #0x3ae2a98
0x0000000003ae2a38: ldp        q1, q0, [x19, #0x60]
0x0000000003ae2a3c: ldp        q3, q2, [x19, #0x40]
0x0000000003ae2a40: ldp        q4, q5, [x19, #0x80]
0x0000000003ae2a44: stp        q4, q5, [x19, #0x40]
0x0000000003ae2a48: ldp        q4, q5, [x19, #0xa0]
0x0000000003ae2a4c: stp        q4, q5, [x19, #0x60]
0x0000000003ae2a50: stp        q3, q2, [x19, #0x80]
0x0000000003ae2a54: stp        q1, q0, [x19, #0xa0]
0x0000000003ae2a58: ldr        d0, [x19, #0x78]
0x0000000003ae2a5c: ldr        d1, [x19, #0x38]
0x0000000003ae2a60: fcmp       d0, d1
0x0000000003ae2a64: b.pl       #0x3ae2a98
0x0000000003ae2a68: ldp        q0, q1, [x19]
0x0000000003ae2a6c: ldp        q2, q3, [x19, #0x20]
0x0000000003ae2a70: stp        q2, q3, [x29, #-0x80]
0x0000000003ae2a74: stp        q0, q1, [x29, #-0xa0]
0x0000000003ae2a78: ldp        q0, q1, [x19, #0x40]
0x0000000003ae2a7c: stp        q0, q1, [x19]
0x0000000003ae2a80: ldp        q0, q1, [x19, #0x60]
0x0000000003ae2a84: stp        q0, q1, [x19, #0x20]
0x0000000003ae2a88: ldp        q0, q1, [x29, #-0xa0]
0x0000000003ae2a8c: ldp        q2, q3, [x29, #-0x80]
0x0000000003ae2a90: stp        q2, q3, [x19, #0x60]
0x0000000003ae2a94: stp        q0, q1, [x19, #0x40]
0x0000000003ae2a98: ldp        x29, x30, [sp, #0x1a0]
0x0000000003ae2a9c: ldp        x20, x19, [sp, #0x190]
0x0000000003ae2aa0: ldp        x22, x21, [sp, #0x180]
0x0000000003ae2aa4: ldp        x24, x23, [sp, #0x170]
0x0000000003ae2aa8: ldp        x26, x25, [sp, #0x160]
0x0000000003ae2aac: ldp        x28, x27, [sp, #0x150]
0x0000000003ae2ab0: add        sp, sp, #0x1b0
0x0000000003ae2ab4: ret        
