; instruction-faithful ARM64 fallback for RobloxLib::function_38c1a50
0x00000000038c1a50: sub        sp, sp, #0x150
0x00000000038c1a54: stp        x28, x27, [sp, #0xf0]
0x00000000038c1a58: stp        x26, x25, [sp, #0x100]
0x00000000038c1a5c: stp        x24, x23, [sp, #0x110]
0x00000000038c1a60: stp        x22, x21, [sp, #0x120]
0x00000000038c1a64: stp        x20, x19, [sp, #0x130]
0x00000000038c1a68: stp        x29, x30, [sp, #0x140]
0x00000000038c1a6c: add        x29, sp, #0x140
0x00000000038c1a70: stp        x7, x6, [sp, #0x58]
0x00000000038c1a74: mov        x22, x5
0x00000000038c1a78: mov        x25, x4
0x00000000038c1a7c: mov        x21, x3
0x00000000038c1a80: str        w2, [sp, #0x54]
0x00000000038c1a84: mov        x20, x1
0x00000000038c1a88: mov        x24, x0
0x00000000038c1a8c: adrp       x8, #0x5ba4000
0x00000000038c1a90: ldr        x8, [x8, #0x338]
0x00000000038c1a94: ldr        x8, [x8]
0x00000000038c1a98: stur       x8, [x29, #-0x60]
0x00000000038c1a9c: add        x8, x1, #0x14, lsl #12
0x00000000038c1aa0: add        x27, x8, #0x1ac
0x00000000038c1aa4: mov        w8, #0x640c
0x00000000038c1aa8: add        x28, x1, x8
0x00000000038c1aac: add        x8, x0, #0xb4, lsl #12
0x00000000038c1ab0: add        x19, x8, #0x7f8
0x00000000038c1ab4: mov        w23, #0xe598
0x00000000038c1ab8: movk       w23, #2, lsl #16
0x00000000038c1abc: ldr        x8, [x1, #0x6310]
0x00000000038c1ac0: ldr        x8, [x8]
0x00000000038c1ac4: movi       v0.16b, #0
0x00000000038c1ac8: stp        q0, q0, [x29, #-0x80]
0x00000000038c1acc: stur       q0, [x29, #-0x90]
0x00000000038c1ad0: ldr        w10, [x19, #0x28]
0x00000000038c1ad4: ldr        w9, [x28, #4]
0x00000000038c1ad8: stp        w10, w9, [sp, #0x40]
0x00000000038c1adc: ldrsb      x26, [x8, #8]
0x00000000038c1ae0: ldr        x8, [x1, #0x63d8]
0x00000000038c1ae4: lsl        x9, x26, #3
0x00000000038c1ae8: ldr        w8, [x8, x9]
0x00000000038c1aec: str        w8, [sp, #0x94]
0x00000000038c1af0: ldr        q0, [x1, #0x64f0]
0x00000000038c1af4: str        q0, [sp, #0x70]
0x00000000038c1af8: mov        x1, x26
0x00000000038c1afc: bl         #0x38c9374
0x00000000038c1b00: str        x0, [sp, #0x68]
0x00000000038c1b04: cbz        x0, #0x38c1b4c
0x00000000038c1b08: mov        x9, #0
0x00000000038c1b0c: mov        w8, #0x6150
0x00000000038c1b10: mov        w10, #0x6170
0x00000000038c1b14: add        x10, x20, x10
0x00000000038c1b18: sub        x11, x29, #0x90
0x00000000038c1b1c: ldr        q0, [x10], #0x88
0x00000000038c1b20: str        q0, [x11, x9]
0x00000000038c1b24: add        x9, x9, #0x10
0x00000000038c1b28: cmp        x9, #0x30
0x00000000038c1b2c: b.ne       #0x38c1b1c
0x00000000038c1b30: add        x0, x20, x8
0x00000000038c1b34: mov        w1, #0
0x00000000038c1b38: ldr        x2, [sp, #0x68]
0x00000000038c1b3c: mov        x3, x21
0x00000000038c1b40: mov        x4, x25
0x00000000038c1b44: mov        x5, #0
0x00000000038c1b48: bl         #0x386b694
0x00000000038c1b4c: mov        w25, #0x64f0
0x00000000038c1b50: add        x0, x20, x25
0x00000000038c1b54: add        x1, sp, #0x94
0x00000000038c1b58: bl         #0x38aa8a4
0x00000000038c1b5c: ldr        w8, [x24, x23]
0x00000000038c1b60: cmp        w8, #6
0x00000000038c1b64: b.lt       #0x38c1ba8
0x00000000038c1b68: ldrb       w8, [x27]
0x00000000038c1b6c: cbz        w8, #0x38c1ba8
0x00000000038c1b70: ldp        w8, w9, [x28, #0xe4]
0x00000000038c1b74: cmn        w8, #0xa
0x00000000038c1b78: mov        w10, #-0xa
0x00000000038c1b7c: csel       w8, w8, w10, gt
0x00000000038c1b80: ldp        w11, w12, [x28, #0xec]
0x00000000038c1b84: cmn        w11, #0xa
0x00000000038c1b88: csel       w10, w11, w10, gt
0x00000000038c1b8c: cmp        w9, #0xa
0x00000000038c1b90: mov        w11, #0xa
0x00000000038c1b94: csel       w9, w9, w11, lt
0x00000000038c1b98: stp        w8, w9, [x28, #0xe4]
0x00000000038c1b9c: cmp        w12, #0xa
0x00000000038c1ba0: csel       w8, w12, w11, lt
0x00000000038c1ba4: stp        w10, w8, [x28, #0xec]
0x00000000038c1ba8: ldr        w23, [x29, #0x10]
0x00000000038c1bac: add        x9, x20, x26, lsl #2
0x00000000038c1bb0: mov        w8, #0x6430
0x00000000038c1bb4: ldrsw      x8, [x9, x8]
0x00000000038c1bb8: cmp        w8, #1
0x00000000038c1bbc: str        x9, [sp, #0x48]
0x00000000038c1bc0: mov        w21, #0x66dc
0x00000000038c1bc4: movk       w21, #0xb, lsl #16
0x00000000038c1bc8: b.gt       #0x38c1bdc
0x00000000038c1bcc: ldr        x9, [x20, #0x63d8]
0x00000000038c1bd0: add        x9, x9, x26, lsl #3
0x00000000038c1bd4: add        x8, x9, x8, lsl #2
0x00000000038c1bd8: b          #0x38c1be4
0x00000000038c1bdc: add        x8, x9, #0x14, lsl #12
0x00000000038c1be0: add        x8, x8, #0x198
0x00000000038c1be4: ldr        w8, [x8]
0x00000000038c1be8: asr        w9, w8, #0x13
0x00000000038c1bec: strh       w9, [sp, #0x9a]
0x00000000038c1bf0: sxth       w8, w8
0x00000000038c1bf4: lsr        w8, w8, #3
0x00000000038c1bf8: strh       w8, [sp, #0x98]
0x00000000038c1bfc: cmp        w23, #0
0x00000000038c1c00: add        x8, sp, #0x94
0x00000000038c1c04: csel       x8, x8, x22, eq
0x00000000038c1c08: ldr        w8, [x8]
0x00000000038c1c0c: str        w8, [sp, #0x90]
0x00000000038c1c10: ldr        w8, [x27, #4]
0x00000000038c1c14: cbz        w8, #0x38c1c34
0x00000000038c1c18: ldr        w8, [x27, #0xc]
0x00000000038c1c1c: lsr        w8, w8, #3
0x00000000038c1c20: strh       w8, [x22]
0x00000000038c1c24: ldr        w8, [x27, #8]
0x00000000038c1c28: lsr        w8, w8, #3
0x00000000038c1c2c: strh       w8, [x22, #2]
0x00000000038c1c30: b          #0x38c1c70
0x00000000038c1c34: ldr        w5, [x19]
0x00000000038c1c38: ldr        w8, [x19, #0xc]
0x00000000038c1c3c: cmp        w8, #0
0x00000000038c1c40: add        x8, sp, #0x9c
0x00000000038c1c44: csel       x7, xzr, x8, eq
0x00000000038c1c48: mov        w8, #0x7fffffff
0x00000000038c1c4c: stp        x22, x8, [sp, #8]
0x00000000038c1c50: add        x8, sp, #0x90
0x00000000038c1c54: str        x8, [sp]
0x00000000038c1c58: add        x3, sp, #0x98
0x00000000038c1c5c: mov        x0, x24
0x00000000038c1c60: mov        x1, x20
0x00000000038c1c64: ldr        w2, [sp, #0x54]
0x00000000038c1c68: ldp        w4, w6, [sp, #0x40]
0x00000000038c1c6c: bl         #0x38b7a24
0x00000000038c1c70: ldr        q0, [sp, #0x70]
0x00000000038c1c74: str        q0, [x20, x25]
0x00000000038c1c78: ldrh       w8, [x22]
0x00000000038c1c7c: lsl        w8, w8, #3
0x00000000038c1c80: strh       w8, [sp, #0x98]
0x00000000038c1c84: ldrh       w8, [x22, #2]
0x00000000038c1c88: lsl        w8, w8, #3
0x00000000038c1c8c: strh       w8, [sp, #0x9a]
0x00000000038c1c90: mov        w8, #0x6474
0x00000000038c1c94: add        x27, x20, x8
0x00000000038c1c98: ldr        x3, [x20, #0x64a8]
0x00000000038c1c9c: add        x0, sp, #0x98
0x00000000038c1ca0: add        x1, sp, #0x94
0x00000000038c1ca4: mov        x2, x27
0x00000000038c1ca8: mov        w4, #0x6c
0x00000000038c1cac: bl         #0x38aa970
0x00000000038c1cb0: ldr        x8, [sp, #0x60]
0x00000000038c1cb4: str        w0, [x8]
0x00000000038c1cb8: ldr        x8, [x20, #0x63d8]
0x00000000038c1cbc: add        x8, x8, x26
0x00000000038c1cc0: ldrb       w8, [x8, #0x20]
0x00000000038c1cc4: add        x8, x24, x8, lsl #4
0x00000000038c1cc8: mov        w9, #0xc2cc
0x00000000038c1ccc: movk       w9, #0xc, lsl #16
0x00000000038c1cd0: ldrsw      x8, [x8, x9]
0x00000000038c1cd4: add        x8, x8, w0, sxtw
0x00000000038c1cd8: ldrsw      x9, [x28, #0x10]
0x00000000038c1cdc: mov        x10, #0x100
0x00000000038c1ce0: madd       x8, x8, x9, x10
0x00000000038c1ce4: asr        x25, x8, #9
0x00000000038c1ce8: ldr        w8, [x24, x21]
0x00000000038c1cec: cbz        w8, #0x38c1d20
0x00000000038c1cf0: mov        w8, #0xbb6c
0x00000000038c1cf4: movk       w8, #0xc, lsl #16
0x00000000038c1cf8: ldr        w8, [x24, x8]
0x00000000038c1cfc: ldr        x26, [sp, #0x58]
0x00000000038c1d00: cbz        w8, #0x38c1d2c
0x00000000038c1d04: ldrh       w8, [sp, #0x98]
0x00000000038c1d08: ldrh       w9, [sp, #0x9a]
0x00000000038c1d0c: and        w9, w9, #0xffff
0x00000000038c1d10: orr        w8, w8, w9
0x00000000038c1d14: cmp        w8, #0
0x00000000038c1d18: cset       w8, ne
0x00000000038c1d1c: b          #0x38c1d30
0x00000000038c1d20: mov        w8, #1
0x00000000038c1d24: ldr        x26, [sp, #0x58]
0x00000000038c1d28: b          #0x38c1d30
0x00000000038c1d2c: mov        w8, #1
0x00000000038c1d30: cmp        x25, x26
0x00000000038c1d34: ccmp       w8, #0, #4, le
0x00000000038c1d38: b.eq       #0x38c1e2c
0x00000000038c1d3c: mov        w8, #0xa2f0
0x00000000038c1d40: movk       w8, #2, lsl #16
0x00000000038c1d44: ldr        w6, [x19, #0x14]
0x00000000038c1d48: cbz        w23, #0x38c1d5c
0x00000000038c1d4c: ldr        w9, [x19, #0x244]
0x00000000038c1d50: cmp        w9, #0
0x00000000038c1d54: mov        w9, #2
0x00000000038c1d58: csel       w6, w6, w9, eq
0x00000000038c1d5c: ldr        w9, [x19, #0x18]
0x00000000038c1d60: cbz        w9, #0x38c1da0
0x00000000038c1d64: mov        w9, #0x481c
0x00000000038c1d68: movk       w9, #0xb, lsl #16
0x00000000038c1d6c: ldr        w10, [x19, #0x1c]
0x00000000038c1d70: ldrsh      w11, [x22]
0x00000000038c1d74: cmp        w11, #0
0x00000000038c1d78: cneg       w11, w11, mi
0x00000000038c1d7c: cmp        w10, w11
0x00000000038c1d80: b.le       #0x38c1d9c
0x00000000038c1d84: ldrsh      w11, [x22, #2]
0x00000000038c1d88: cmp        w11, #0
0x00000000038c1d8c: cneg       w11, w11, mi
0x00000000038c1d90: sub        x12, x9, #4
0x00000000038c1d94: cmp        w10, w11
0x00000000038c1d98: csel       x9, x12, x9, hi
0x00000000038c1d9c: ldr        w6, [x24, x9]
0x00000000038c1da0: ldr        x9, [x19, #0x2f8]
0x00000000038c1da4: ldr        w3, [x24, x8]
0x00000000038c1da8: ldr        w4, [x28]
0x00000000038c1dac: ldr        w8, [sp, #0x54]
0x00000000038c1db0: mov        w8, w8
0x00000000038c1db4: add        x8, x24, x8, lsl #6
0x00000000038c1db8: ldp        w10, w7, [x19, #0xc]
0x00000000038c1dbc: cmp        w10, #0
0x00000000038c1dc0: add        x10, sp, #0x9c
0x00000000038c1dc4: csel       x10, xzr, x10, eq
0x00000000038c1dc8: ldr        x11, [x20, #0x64a8]
0x00000000038c1dcc: mov        w12, #0x6454
0x00000000038c1dd0: ldr        x13, [sp, #0x48]
0x00000000038c1dd4: add        x12, x13, x12
0x00000000038c1dd8: ldr        w13, [x19, #0x278]
0x00000000038c1ddc: stp        xzr, xzr, [sp, #0x28]
0x00000000038c1de0: str        w13, [sp, #0x38]
0x00000000038c1de4: str        x12, [sp, #0x20]
0x00000000038c1de8: add        x12, sp, #0x8c
0x00000000038c1dec: add        x2, sp, #0x94
0x00000000038c1df0: add        x8, x8, #0xb4, lsl #12
0x00000000038c1df4: add        x5, x8, #0xb60
0x00000000038c1df8: stp        x11, x12, [sp, #0x10]
0x00000000038c1dfc: stp        x10, x27, [sp]
0x00000000038c1e00: mov        x0, x20
0x00000000038c1e04: mov        x1, x22
0x00000000038c1e08: blr        x9
0x00000000038c1e0c: ldr        x3, [x20, #0x64a8]
0x00000000038c1e10: add        x1, sp, #0x94
0x00000000038c1e14: mov        x0, x22
0x00000000038c1e18: mov        x2, x27
0x00000000038c1e1c: mov        w4, #0x6c
0x00000000038c1e20: bl         #0x38aa970
0x00000000038c1e24: ldr        x8, [sp, #0x60]
0x00000000038c1e28: str        w0, [x8]
0x00000000038c1e2c: ldr        x8, [sp, #0x68]
0x00000000038c1e30: cbz        x8, #0x38c1e58
0x00000000038c1e34: mov        x8, #0
0x00000000038c1e38: mov        w9, #0x6170
0x00000000038c1e3c: add        x9, x20, x9
0x00000000038c1e40: sub        x10, x29, #0x90
0x00000000038c1e44: ldr        q0, [x10, x8]
0x00000000038c1e48: str        q0, [x9], #0x88
0x00000000038c1e4c: add        x8, x8, #0x10
0x00000000038c1e50: cmp        x8, #0x30
0x00000000038c1e54: b.ne       #0x38c1e44
0x00000000038c1e58: cmp        x25, x26
0x00000000038c1e5c: cset       w0, le
0x00000000038c1e60: ldur       x8, [x29, #-0x60]
0x00000000038c1e64: adrp       x9, #0x5ba4000
0x00000000038c1e68: ldr        x9, [x9, #0x338]
0x00000000038c1e6c: ldr        x9, [x9]
0x00000000038c1e70: cmp        x9, x8
0x00000000038c1e74: b.ne       #0x38c1e98
0x00000000038c1e78: ldp        x29, x30, [sp, #0x140]
0x00000000038c1e7c: ldp        x20, x19, [sp, #0x130]
0x00000000038c1e80: ldp        x22, x21, [sp, #0x120]
0x00000000038c1e84: ldp        x24, x23, [sp, #0x110]
0x00000000038c1e88: ldp        x26, x25, [sp, #0x100]
0x00000000038c1e8c: ldp        x28, x27, [sp, #0xf0]
0x00000000038c1e90: add        sp, sp, #0x150
0x00000000038c1e94: ret        
0x00000000038c1e98: bl         #0x4b98620
