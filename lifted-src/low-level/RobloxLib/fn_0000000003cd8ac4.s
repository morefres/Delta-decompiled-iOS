; instruction-faithful ARM64 fallback for RobloxLib::function_3cd8ac4
0x0000000003cd8ac4: stp        x28, x27, [sp, #-0x60]!
0x0000000003cd8ac8: stp        x26, x25, [sp, #0x10]
0x0000000003cd8acc: stp        x24, x23, [sp, #0x20]
0x0000000003cd8ad0: stp        x22, x21, [sp, #0x30]
0x0000000003cd8ad4: stp        x20, x19, [sp, #0x40]
0x0000000003cd8ad8: stp        x29, x30, [sp, #0x50]
0x0000000003cd8adc: add        x29, sp, #0x50
0x0000000003cd8ae0: sub        sp, sp, #0x2f0
0x0000000003cd8ae4: mov        x19, x3
0x0000000003cd8ae8: mov        x22, x2
0x0000000003cd8aec: mov        x21, x1
0x0000000003cd8af0: mul        w20, w5, w4
0x0000000003cd8af4: sub        x8, x29, #0xa0
0x0000000003cd8af8: mov        x1, x20
0x0000000003cd8afc: mov        x4, #0
0x0000000003cd8b00: bl         #0x3c5556c
0x0000000003cd8b04: lsl        w1, w20, #6
0x0000000003cd8b08: add        w8, w22, #7
0x0000000003cd8b0c: cmp        w22, #0
0x0000000003cd8b10: csel       w8, w8, w22, lt
0x0000000003cd8b14: asr        w2, w8, #3
0x0000000003cd8b18: add        w8, w19, #7
0x0000000003cd8b1c: cmp        w19, #0
0x0000000003cd8b20: csel       w8, w8, w19, lt
0x0000000003cd8b24: asr        w9, w8, #3
0x0000000003cd8b28: and        w8, w8, #0xfffffff8
0x0000000003cd8b2c: sub        w8, w19, w8
0x0000000003cd8b30: sxtb       w10, w8
0x0000000003cd8b34: ubfx       w10, w10, #0xd, #2
0x0000000003cd8b38: add        w8, w8, w10
0x0000000003cd8b3c: sxtb       w8, w8
0x0000000003cd8b40: add        w3, w9, w8, asr #2
0x0000000003cd8b44: mov        x0, x21
0x0000000003cd8b48: mov        w4, #2
0x0000000003cd8b4c: mov        x5, #0
0x0000000003cd8b50: bl         #0x3c55e6c
0x0000000003cd8b54: cmp        w19, #8
0x0000000003cd8b58: str        w19, [sp, #0x34]
0x0000000003cd8b5c: b.lt       #0x3cd96a8
0x0000000003cd8b60: cmp        w22, #7
0x0000000003cd8b64: b.le       #0x3cd96bc
0x0000000003cd8b68: cmp        w20, #0
0x0000000003cd8b6c: b.le       #0x3cd96bc
0x0000000003cd8b70: mov        x27, #0
0x0000000003cd8b74: ldr        x8, [x21, #0x40]
0x0000000003cd8b78: ldr        x9, [x21, #0x10]
0x0000000003cd8b7c: mul        x10, x8, x9
0x0000000003cd8b80: str        w22, [sp, #4]
0x0000000003cd8b84: mov        w9, w22
0x0000000003cd8b88: mov        w8, w19
0x0000000003cd8b8c: stp        x8, x10, [sp, #0x20]
0x0000000003cd8b90: stp        x21, x20, [sp, #8]
0x0000000003cd8b94: ubfiz      x8, x20, #2, #0x20
0x0000000003cd8b98: stp        x8, x9, [sp, #0x78]
0x0000000003cd8b9c: mov        w12, #7
0x0000000003cd8ba0: mov        w13, #6
0x0000000003cd8ba4: ldr        x8, [x21]
0x0000000003cd8ba8: str        x8, [sp, #0x18]
0x0000000003cd8bac: mov        w15, #5
0x0000000003cd8bb0: mov        w16, #4
0x0000000003cd8bb4: mov        w25, #3
0x0000000003cd8bb8: mov        w5, #2
0x0000000003cd8bbc: mov        w7, #1
0x0000000003cd8bc0: stp        x13, x12, [sp, #0x68]
0x0000000003cd8bc4: ldursw     x9, [x29, #-0x74]
0x0000000003cd8bc8: ldur       x11, [x29, #-0x60]
0x0000000003cd8bcc: mul        x14, x11, x12
0x0000000003cd8bd0: ldur       x24, [x29, #-0xa0]
0x0000000003cd8bd4: ldur       x3, [x29, #-0x90]
0x0000000003cd8bd8: lsl        x8, x9, #3
0x0000000003cd8bdc: sub        x8, x8, x9
0x0000000003cd8be0: add        x10, x14, x8
0x0000000003cd8be4: madd       x10, x3, x10, x24
0x0000000003cd8be8: stp        xzr, x10, [sp, #0x158]
0x0000000003cd8bec: mul        x0, x11, x13
0x0000000003cd8bf0: add        x20, x0, x8
0x0000000003cd8bf4: mul        x1, x11, x15
0x0000000003cd8bf8: add        x21, x1, x8
0x0000000003cd8bfc: mul        x2, x11, x16
0x0000000003cd8c00: add        x22, x2, x8
0x0000000003cd8c04: mul        x4, x11, x25
0x0000000003cd8c08: add        x26, x4, x8
0x0000000003cd8c0c: mov        x28, x5
0x0000000003cd8c10: mul        x5, x11, x5
0x0000000003cd8c14: add        x30, x5, x8
0x0000000003cd8c18: str        x7, [sp, #0x60]
0x0000000003cd8c1c: mul        x7, x11, x7
0x0000000003cd8c20: add        x10, x7, x8
0x0000000003cd8c24: mul        x19, x11, x27
0x0000000003cd8c28: add        x8, x19, x8
0x0000000003cd8c2c: stp        x8, x10, [x29, #-0xb0]
0x0000000003cd8c30: lsl        x10, x9, #1
0x0000000003cd8c34: add        x8, x10, x9
0x0000000003cd8c38: lsl        x12, x8, #1
0x0000000003cd8c3c: add        x13, x14, x12
0x0000000003cd8c40: stur       x13, [x29, #-0xb8]
0x0000000003cd8c44: add        x13, x0, x12
0x0000000003cd8c48: stur       x13, [x29, #-0xc0]
0x0000000003cd8c4c: add        x13, x1, x12
0x0000000003cd8c50: stur       x13, [x29, #-0xc8]
0x0000000003cd8c54: add        x13, x2, x12
0x0000000003cd8c58: stur       x13, [x29, #-0xd0]
0x0000000003cd8c5c: add        x13, x4, x12
0x0000000003cd8c60: stur       x13, [x29, #-0xd8]
0x0000000003cd8c64: add        x13, x5, x12
0x0000000003cd8c68: stur       x13, [x29, #-0xe0]
0x0000000003cd8c6c: add        x13, x7, x12
0x0000000003cd8c70: add        x12, x19, x12
0x0000000003cd8c74: stp        x12, x13, [x29, #-0xf0]
0x0000000003cd8c78: lsl        x12, x9, #2
0x0000000003cd8c7c: add        x13, x12, x9
0x0000000003cd8c80: add        x23, x14, x13
0x0000000003cd8c84: stur       x23, [x29, #-0xf8]
0x0000000003cd8c88: add        x23, x0, x13
0x0000000003cd8c8c: stur       x23, [x29, #-0x100]
0x0000000003cd8c90: add        x23, x1, x13
0x0000000003cd8c94: str        x23, [sp, #0x238]
0x0000000003cd8c98: add        x23, x2, x13
0x0000000003cd8c9c: str        x23, [sp, #0x230]
0x0000000003cd8ca0: add        x23, x4, x13
0x0000000003cd8ca4: str        x23, [sp, #0x228]
0x0000000003cd8ca8: add        x23, x5, x13
0x0000000003cd8cac: str        x23, [sp, #0x220]
0x0000000003cd8cb0: add        x23, x7, x13
0x0000000003cd8cb4: str        x23, [sp, #0x218]
0x0000000003cd8cb8: add        x13, x19, x13
0x0000000003cd8cbc: str        x13, [sp, #0x210]
0x0000000003cd8cc0: add        x13, x14, x12
0x0000000003cd8cc4: str        x13, [sp, #0x208]
0x0000000003cd8cc8: add        x13, x0, x12
0x0000000003cd8ccc: str        x13, [sp, #0x200]
0x0000000003cd8cd0: add        x13, x1, x12
0x0000000003cd8cd4: str        x13, [sp, #0x1f8]
0x0000000003cd8cd8: add        x13, x2, x12
0x0000000003cd8cdc: str        x13, [sp, #0x1f0]
0x0000000003cd8ce0: add        x13, x4, x12
0x0000000003cd8ce4: str        x13, [sp, #0x1e8]
0x0000000003cd8ce8: add        x13, x5, x12
0x0000000003cd8cec: str        x13, [sp, #0x1e0]
0x0000000003cd8cf0: add        x13, x7, x12
0x0000000003cd8cf4: add        x12, x19, x12
0x0000000003cd8cf8: stp        x12, x13, [sp, #0x1d0]
0x0000000003cd8cfc: add        x12, x14, x8
0x0000000003cd8d00: str        x12, [sp, #0x1c8]
0x0000000003cd8d04: add        x12, x0, x8
0x0000000003cd8d08: str        x12, [sp, #0x1c0]
0x0000000003cd8d0c: add        x12, x1, x8
0x0000000003cd8d10: str        x12, [sp, #0x1b8]
0x0000000003cd8d14: add        x12, x2, x8
0x0000000003cd8d18: str        x12, [sp, #0x1b0]
0x0000000003cd8d1c: add        x12, x4, x8
0x0000000003cd8d20: str        x12, [sp, #0x1a8]
0x0000000003cd8d24: add        x12, x5, x8
0x0000000003cd8d28: str        x12, [sp, #0x1a0]
0x0000000003cd8d2c: add        x12, x7, x8
0x0000000003cd8d30: add        x8, x19, x8
0x0000000003cd8d34: stp        x8, x12, [sp, #0x190]
0x0000000003cd8d38: add        x8, x14, x10
0x0000000003cd8d3c: str        x8, [sp, #0x188]
0x0000000003cd8d40: add        x8, x0, x10
0x0000000003cd8d44: str        x8, [sp, #0x180]
0x0000000003cd8d48: add        x8, x1, x10
0x0000000003cd8d4c: str        x8, [sp, #0x178]
0x0000000003cd8d50: add        x8, x2, x10
0x0000000003cd8d54: str        x8, [sp, #0x170]
0x0000000003cd8d58: add        x8, x4, x10
0x0000000003cd8d5c: str        x8, [sp, #0x168]
0x0000000003cd8d60: add        x17, x5, x10
0x0000000003cd8d64: mov        x23, x16
0x0000000003cd8d68: add        x16, x7, x10
0x0000000003cd8d6c: add        x12, x19, x10
0x0000000003cd8d70: add        x13, x14, x9
0x0000000003cd8d74: mov        x6, x15
0x0000000003cd8d78: add        x15, x0, x9
0x0000000003cd8d7c: add        x1, x1, x9
0x0000000003cd8d80: add        x2, x2, x9
0x0000000003cd8d84: add        x0, x4, x9
0x0000000003cd8d88: add        x5, x5, x9
0x0000000003cd8d8c: add        x7, x7, x9
0x0000000003cd8d90: add        x4, x19, x9
0x0000000003cd8d94: mul        x8, x3, x9
0x0000000003cd8d98: str        x8, [sp, #0x90]
0x0000000003cd8d9c: madd       x8, x3, x20, x24
0x0000000003cd8da0: madd       x9, x3, x21, x24
0x0000000003cd8da4: stp        x9, x8, [sp, #0x148]
0x0000000003cd8da8: madd       x8, x3, x22, x24
0x0000000003cd8dac: madd       x9, x3, x26, x24
0x0000000003cd8db0: stp        x9, x8, [sp, #0x138]
0x0000000003cd8db4: madd       x8, x3, x30, x24
0x0000000003cd8db8: str        x8, [sp, #0xb0]
0x0000000003cd8dbc: ldur       x8, [x29, #-0xa8]
0x0000000003cd8dc0: madd       x8, x3, x8, x24
0x0000000003cd8dc4: str        x8, [sp, #0xa8]
0x0000000003cd8dc8: ldur       x8, [x29, #-0xb0]
0x0000000003cd8dcc: madd       x9, x3, x8, x24
0x0000000003cd8dd0: str        x9, [sp, #0x130]
0x0000000003cd8dd4: ldur       x8, [x29, #-0xb8]
0x0000000003cd8dd8: madd       x8, x3, x8, x24
0x0000000003cd8ddc: str        x8, [sp, #0xa0]
0x0000000003cd8de0: ldur       x8, [x29, #-0xc0]
0x0000000003cd8de4: madd       x9, x3, x8, x24
0x0000000003cd8de8: str        x9, [sp, #0x128]
0x0000000003cd8dec: ldur       x8, [x29, #-0xc8]
0x0000000003cd8df0: madd       x9, x3, x8, x24
0x0000000003cd8df4: str        x9, [sp, #0x120]
0x0000000003cd8df8: ldur       x8, [x29, #-0xd0]
0x0000000003cd8dfc: madd       x9, x3, x8, x24
0x0000000003cd8e00: str        x9, [sp, #0x118]
0x0000000003cd8e04: ldur       x8, [x29, #-0xd8]
0x0000000003cd8e08: madd       x9, x3, x8, x24
0x0000000003cd8e0c: str        x9, [sp, #0x110]
0x0000000003cd8e10: ldur       x8, [x29, #-0xe0]
0x0000000003cd8e14: madd       x9, x3, x8, x24
0x0000000003cd8e18: str        x9, [sp, #0x108]
0x0000000003cd8e1c: ldur       x8, [x29, #-0xe8]
0x0000000003cd8e20: madd       x9, x3, x8, x24
0x0000000003cd8e24: str        x9, [sp, #0x100]
0x0000000003cd8e28: ldur       x8, [x29, #-0xf0]
0x0000000003cd8e2c: madd       x9, x3, x8, x24
0x0000000003cd8e30: str        x9, [sp, #0xf8]
0x0000000003cd8e34: ldur       x8, [x29, #-0xf8]
0x0000000003cd8e38: madd       x9, x3, x8, x24
0x0000000003cd8e3c: str        x9, [sp, #0xf0]
0x0000000003cd8e40: ldur       x8, [x29, #-0x100]
0x0000000003cd8e44: madd       x8, x3, x8, x24
0x0000000003cd8e48: str        x8, [sp, #0x98]
0x0000000003cd8e4c: ldr        x8, [sp, #0x238]
0x0000000003cd8e50: madd       x30, x3, x8, x24
0x0000000003cd8e54: ldr        x8, [sp, #0x230]
0x0000000003cd8e58: madd       x22, x3, x8, x24
0x0000000003cd8e5c: ldr        x8, [sp, #0x228]
0x0000000003cd8e60: madd       x21, x3, x8, x24
0x0000000003cd8e64: stp        x21, x30, [sp, #0xe0]
0x0000000003cd8e68: ldr        x8, [sp, #0x220]
0x0000000003cd8e6c: madd       x10, x3, x8, x24
0x0000000003cd8e70: ldr        x8, [sp, #0x218]
0x0000000003cd8e74: madd       x20, x3, x8, x24
0x0000000003cd8e78: ldr        x8, [sp, #0x210]
0x0000000003cd8e7c: madd       x19, x3, x8, x24
0x0000000003cd8e80: ldr        x8, [sp, #0x208]
0x0000000003cd8e84: madd       x8, x3, x8, x24
0x0000000003cd8e88: stp        x8, x20, [sp, #0xd0]
0x0000000003cd8e8c: ldp        x9, x8, [sp, #0x1f8]
0x0000000003cd8e90: madd       x8, x3, x8, x24
0x0000000003cd8e94: madd       x14, x3, x9, x24
0x0000000003cd8e98: ldr        x9, [sp, #0x1f0]
0x0000000003cd8e9c: madd       x26, x3, x9, x24
0x0000000003cd8ea0: stp        x26, x14, [sp, #0xc0]
0x0000000003cd8ea4: ldr        x9, [sp, #0x1e8]
0x0000000003cd8ea8: madd       x26, x3, x9, x24
0x0000000003cd8eac: str        x26, [sp, #0xb8]
0x0000000003cd8eb0: ldr        x9, [sp, #0x1e0]
0x0000000003cd8eb4: madd       x26, x3, x9, x24
0x0000000003cd8eb8: stur       x26, [x29, #-0xa8]
0x0000000003cd8ebc: ldr        x9, [sp, #0x1d8]
0x0000000003cd8ec0: madd       x14, x3, x9, x24
0x0000000003cd8ec4: stur       x14, [x29, #-0xb0]
0x0000000003cd8ec8: ldr        x9, [sp, #0x1d0]
0x0000000003cd8ecc: madd       x14, x3, x9, x24
0x0000000003cd8ed0: stur       x14, [x29, #-0xb8]
0x0000000003cd8ed4: ldr        x9, [sp, #0x1c8]
0x0000000003cd8ed8: madd       x20, x3, x9, x24
0x0000000003cd8edc: ldr        x9, [sp, #0x1c0]
0x0000000003cd8ee0: madd       x26, x3, x9, x24
0x0000000003cd8ee4: stur       x26, [x29, #-0xc0]
0x0000000003cd8ee8: ldr        x9, [sp, #0x1b8]
0x0000000003cd8eec: madd       x26, x3, x9, x24
0x0000000003cd8ef0: stur       x26, [x29, #-0xc8]
0x0000000003cd8ef4: ldr        x9, [sp, #0x1b0]
0x0000000003cd8ef8: madd       x26, x3, x9, x24
0x0000000003cd8efc: stur       x26, [x29, #-0xd0]
0x0000000003cd8f00: ldr        x9, [sp, #0x1a8]
0x0000000003cd8f04: madd       x26, x3, x9, x24
0x0000000003cd8f08: stur       x26, [x29, #-0xd8]
0x0000000003cd8f0c: ldr        x9, [sp, #0x1a0]
0x0000000003cd8f10: madd       x26, x3, x9, x24
0x0000000003cd8f14: stur       x26, [x29, #-0xe0]
0x0000000003cd8f18: ldr        x9, [sp, #0x198]
0x0000000003cd8f1c: madd       x26, x3, x9, x24
0x0000000003cd8f20: stur       x26, [x29, #-0xe8]
0x0000000003cd8f24: ldr        x9, [sp, #0x190]
0x0000000003cd8f28: madd       x26, x3, x9, x24
0x0000000003cd8f2c: stur       x26, [x29, #-0xf0]
0x0000000003cd8f30: ldr        x9, [sp, #0x188]
0x0000000003cd8f34: madd       x26, x3, x9, x24
0x0000000003cd8f38: stur       x26, [x29, #-0xf8]
0x0000000003cd8f3c: ldr        x9, [sp, #0x180]
0x0000000003cd8f40: madd       x26, x3, x9, x24
0x0000000003cd8f44: stur       x26, [x29, #-0x100]
0x0000000003cd8f48: ldr        x9, [sp, #0x178]
0x0000000003cd8f4c: madd       x26, x3, x9, x24
0x0000000003cd8f50: str        x26, [sp, #0x238]
0x0000000003cd8f54: ldr        x9, [sp, #0x170]
0x0000000003cd8f58: madd       x26, x3, x9, x24
0x0000000003cd8f5c: str        x26, [sp, #0x230]
0x0000000003cd8f60: ldr        x9, [sp, #0x168]
0x0000000003cd8f64: madd       x26, x3, x9, x24
0x0000000003cd8f68: str        x26, [sp, #0x228]
0x0000000003cd8f6c: madd       x14, x3, x17, x24
0x0000000003cd8f70: madd       x16, x3, x16, x24
0x0000000003cd8f74: madd       x30, x3, x12, x24
0x0000000003cd8f78: madd       x13, x3, x13, x24
0x0000000003cd8f7c: madd       x15, x3, x15, x24
0x0000000003cd8f80: madd       x1, x3, x1, x24
0x0000000003cd8f84: madd       x2, x3, x2, x24
0x0000000003cd8f88: madd       x0, x3, x0, x24
0x0000000003cd8f8c: madd       x5, x3, x5, x24
0x0000000003cd8f90: madd       x7, x3, x7, x24
0x0000000003cd8f94: madd       x21, x3, x4, x24
0x0000000003cd8f98: mul        x26, x11, x3
0x0000000003cd8f9c: ldr        x9, [sp, #0x70]
0x0000000003cd8fa0: madd       x11, x26, x9, x24
0x0000000003cd8fa4: ldp        x4, x9, [sp, #0x60]
0x0000000003cd8fa8: madd       x3, x26, x9, x24
0x0000000003cd8fac: stp        x23, x6, [sp, #0x50]
0x0000000003cd8fb0: madd       x12, x26, x6, x24
0x0000000003cd8fb4: madd       x17, x26, x23, x24
0x0000000003cd8fb8: stp        x27, x25, [sp, #0x40]
0x0000000003cd8fbc: madd       x9, x26, x25, x24
0x0000000003cd8fc0: str        x28, [sp, #0x38]
0x0000000003cd8fc4: madd       x28, x26, x28, x24
0x0000000003cd8fc8: str        x28, [sp, #0x220]
0x0000000003cd8fcc: madd       x28, x26, x4, x24
0x0000000003cd8fd0: str        x28, [sp, #0x218]
0x0000000003cd8fd4: madd       x24, x26, x27, x24
0x0000000003cd8fd8: ldr        x4, [sp, #0x90]
0x0000000003cd8fdc: lsl        x26, x4, #3
0x0000000003cd8fe0: str        x26, [sp, #0x88]
0x0000000003cd8fe4: lsr        x26, x27, #3
0x0000000003cd8fe8: ldr        x27, [sp, #0x28]
0x0000000003cd8fec: ldr        x28, [sp, #0x18]
0x0000000003cd8ff0: madd       x26, x27, x26, x28
0x0000000003cd8ff4: stp        x20, x21, [sp, #0x168]
0x0000000003cd8ff8: stp        x30, x9, [sp, #0x178]
0x0000000003cd8ffc: stp        x3, x7, [sp, #0x188]
0x0000000003cd9000: stp        x17, x5, [sp, #0x198]
0x0000000003cd9004: stp        x12, x14, [sp, #0x1a8]
0x0000000003cd9008: stp        x24, x16, [sp, #0x1b8]
0x0000000003cd900c: stp        x11, x0, [sp, #0x1c8]
0x0000000003cd9010: stp        x2, x1, [sp, #0x1d8]
0x0000000003cd9014: stp        x15, x13, [sp, #0x1e8]
0x0000000003cd9018: stp        x8, x19, [sp, #0x1f8]
0x0000000003cd901c: str        x10, [sp, #0x208]
0x0000000003cd9020: str        x22, [sp, #0x210]
0x0000000003cd9024: mov        x27, #0
0x0000000003cd9028: ldr        x28, [sp, #0x78]
0x0000000003cd902c: ldr        x30, [sp, #0x160]
0x0000000003cd9030: ldp        x20, x21, [sp, #0x148]
0x0000000003cd9034: ldp        x10, x8, [sp, #0x138]
0x0000000003cd9038: ldp        x14, x22, [sp, #0xa8]
0x0000000003cd903c: ldp        x4, x12, [sp, #0x98]
0x0000000003cd9040: ldp        x13, x19, [sp, #0x128]
0x0000000003cd9044: ldp        x16, x15, [sp, #0x118]
0x0000000003cd9048: ldp        x1, x17, [sp, #0x108]
0x0000000003cd904c: ldp        x0, x2, [sp, #0xf8]
0x0000000003cd9050: ldp        x11, x9, [sp, #0xe8]
0x0000000003cd9054: ldp        x7, x5, [sp, #0xd8]
0x0000000003cd9058: ldp        x6, x24, [sp, #0xc8]
0x0000000003cd905c: ldp        x3, x23, [sp, #0xb8]
0x0000000003cd9060: ldr        x25, [sp, #0x1b8]
0x0000000003cd9064: ldr        s0, [x25, x27]
0x0000000003cd9068: fcvt       h0, s0
0x0000000003cd906c: str        h0, [x26]
0x0000000003cd9070: ldr        x25, [sp, #0x218]
0x0000000003cd9074: ldr        s0, [x25, x27]
0x0000000003cd9078: fcvt       h0, s0
0x0000000003cd907c: str        h0, [x26, #2]
0x0000000003cd9080: ldr        x25, [sp, #0x220]
0x0000000003cd9084: ldr        s0, [x25, x27]
0x0000000003cd9088: fcvt       h0, s0
0x0000000003cd908c: ldr        x25, [sp, #0x180]
0x0000000003cd9090: ldr        s1, [x25, x27]
0x0000000003cd9094: str        h0, [x26, #4]
0x0000000003cd9098: fcvt       h0, s1
0x0000000003cd909c: str        h0, [x26, #6]
0x0000000003cd90a0: ldr        x25, [sp, #0x198]
0x0000000003cd90a4: ldr        s0, [x25, x27]
0x0000000003cd90a8: fcvt       h0, s0
0x0000000003cd90ac: str        h0, [x26, #8]
0x0000000003cd90b0: ldr        x25, [sp, #0x1a8]
0x0000000003cd90b4: ldr        s0, [x25, x27]
0x0000000003cd90b8: fcvt       h0, s0
0x0000000003cd90bc: ldr        x25, [sp, #0x188]
0x0000000003cd90c0: ldr        s1, [x25, x27]
0x0000000003cd90c4: str        h0, [x26, #0xa]
0x0000000003cd90c8: fcvt       h0, s1
0x0000000003cd90cc: str        h0, [x26, #0xc]
0x0000000003cd90d0: ldr        x25, [sp, #0x1c8]
0x0000000003cd90d4: ldr        s0, [x25, x27]
0x0000000003cd90d8: fcvt       h0, s0
0x0000000003cd90dc: str        h0, [x26, #0xe]
0x0000000003cd90e0: ldr        x25, [sp, #0x170]
0x0000000003cd90e4: ldr        s0, [x25, x27]
0x0000000003cd90e8: fcvt       h0, s0
0x0000000003cd90ec: ldr        x25, [sp, #0x190]
0x0000000003cd90f0: ldr        s1, [x25, x27]
0x0000000003cd90f4: str        h0, [x26, #0x10]
0x0000000003cd90f8: fcvt       h0, s1
0x0000000003cd90fc: str        h0, [x26, #0x12]
0x0000000003cd9100: ldr        x25, [sp, #0x1a0]
0x0000000003cd9104: ldr        s0, [x25, x27]
0x0000000003cd9108: fcvt       h0, s0
0x0000000003cd910c: str        h0, [x26, #0x14]
0x0000000003cd9110: ldr        x25, [sp, #0x1d0]
0x0000000003cd9114: ldr        s0, [x25, x27]
0x0000000003cd9118: fcvt       h0, s0
0x0000000003cd911c: ldr        x25, [sp, #0x1d8]
0x0000000003cd9120: ldr        s1, [x25, x27]
0x0000000003cd9124: str        h0, [x26, #0x16]
0x0000000003cd9128: fcvt       h0, s1
0x0000000003cd912c: str        h0, [x26, #0x18]
0x0000000003cd9130: ldr        x25, [sp, #0x1e0]
0x0000000003cd9134: ldr        s0, [x25, x27]
0x0000000003cd9138: fcvt       h0, s0
0x0000000003cd913c: str        h0, [x26, #0x1a]
0x0000000003cd9140: ldr        x25, [sp, #0x1e8]
0x0000000003cd9144: ldr        s0, [x25, x27]
0x0000000003cd9148: fcvt       h0, s0
0x0000000003cd914c: ldr        x25, [sp, #0x1f0]
0x0000000003cd9150: ldr        s1, [x25, x27]
0x0000000003cd9154: str        h0, [x26, #0x1c]
0x0000000003cd9158: fcvt       h0, s1
0x0000000003cd915c: str        h0, [x26, #0x1e]
0x0000000003cd9160: ldr        x25, [sp, #0x178]
0x0000000003cd9164: ldr        s0, [x25, x27]
0x0000000003cd9168: fcvt       h0, s0
0x0000000003cd916c: str        h0, [x26, #0x20]
0x0000000003cd9170: ldr        x25, [sp, #0x1c0]
0x0000000003cd9174: ldr        s0, [x25, x27]
0x0000000003cd9178: fcvt       h0, s0
0x0000000003cd917c: ldr        x25, [sp, #0x1b0]
0x0000000003cd9180: ldr        s1, [x25, x27]
0x0000000003cd9184: str        h0, [x26, #0x22]
0x0000000003cd9188: fcvt       h0, s1
0x0000000003cd918c: str        h0, [x26, #0x24]
0x0000000003cd9190: ldr        x25, [sp, #0x228]
0x0000000003cd9194: ldr        s0, [x25, x27]
0x0000000003cd9198: fcvt       h0, s0
0x0000000003cd919c: str        h0, [x26, #0x26]
0x0000000003cd91a0: ldr        x25, [sp, #0x230]
0x0000000003cd91a4: ldr        s0, [x25, x27]
0x0000000003cd91a8: fcvt       h0, s0
0x0000000003cd91ac: ldr        x25, [sp, #0x238]
0x0000000003cd91b0: ldr        s1, [x25, x27]
0x0000000003cd91b4: str        h0, [x26, #0x28]
0x0000000003cd91b8: fcvt       h0, s1
0x0000000003cd91bc: str        h0, [x26, #0x2a]
0x0000000003cd91c0: ldur       x25, [x29, #-0x100]
0x0000000003cd91c4: ldr        s0, [x25, x27]
0x0000000003cd91c8: fcvt       h0, s0
0x0000000003cd91cc: str        h0, [x26, #0x2c]
0x0000000003cd91d0: ldur       x25, [x29, #-0xf8]
0x0000000003cd91d4: ldr        s0, [x25, x27]
0x0000000003cd91d8: fcvt       h0, s0
0x0000000003cd91dc: ldur       x25, [x29, #-0xf0]
0x0000000003cd91e0: ldr        s1, [x25, x27]
0x0000000003cd91e4: str        h0, [x26, #0x2e]
0x0000000003cd91e8: fcvt       h0, s1
0x0000000003cd91ec: str        h0, [x26, #0x30]
0x0000000003cd91f0: ldur       x25, [x29, #-0xe8]
0x0000000003cd91f4: ldr        s0, [x25, x27]
0x0000000003cd91f8: fcvt       h0, s0
0x0000000003cd91fc: str        h0, [x26, #0x32]
0x0000000003cd9200: ldur       x25, [x29, #-0xe0]
0x0000000003cd9204: ldr        s0, [x25, x27]
0x0000000003cd9208: fcvt       h0, s0
0x0000000003cd920c: ldur       x25, [x29, #-0xd8]
0x0000000003cd9210: ldr        s1, [x25, x27]
0x0000000003cd9214: str        h0, [x26, #0x34]
0x0000000003cd9218: fcvt       h0, s1
0x0000000003cd921c: str        h0, [x26, #0x36]
0x0000000003cd9220: ldur       x25, [x29, #-0xd0]
0x0000000003cd9224: ldr        s0, [x25, x27]
0x0000000003cd9228: fcvt       h0, s0
0x0000000003cd922c: str        h0, [x26, #0x38]
0x0000000003cd9230: ldur       x25, [x29, #-0xc8]
0x0000000003cd9234: ldr        s0, [x25, x27]
0x0000000003cd9238: fcvt       h0, s0
0x0000000003cd923c: ldur       x25, [x29, #-0xc0]
0x0000000003cd9240: ldr        s1, [x25, x27]
0x0000000003cd9244: str        h0, [x26, #0x3a]
0x0000000003cd9248: fcvt       h0, s1
0x0000000003cd924c: str        h0, [x26, #0x3c]
0x0000000003cd9250: ldr        x25, [sp, #0x168]
0x0000000003cd9254: ldr        s0, [x25, x27]
0x0000000003cd9258: fcvt       h0, s0
0x0000000003cd925c: str        h0, [x26, #0x3e]
0x0000000003cd9260: ldur       x25, [x29, #-0xb8]
0x0000000003cd9264: ldr        s0, [x25, x27]
0x0000000003cd9268: fcvt       h0, s0
0x0000000003cd926c: ldur       x25, [x29, #-0xb0]
0x0000000003cd9270: ldr        s1, [x25, x27]
0x0000000003cd9274: str        h0, [x26, #0x40]
0x0000000003cd9278: fcvt       h0, s1
0x0000000003cd927c: str        h0, [x26, #0x42]
0x0000000003cd9280: ldur       x25, [x29, #-0xa8]
0x0000000003cd9284: ldr        s0, [x25, x27]
0x0000000003cd9288: fcvt       h0, s0
0x0000000003cd928c: str        h0, [x26, #0x44]
0x0000000003cd9290: ldr        s0, [x3, x27]
0x0000000003cd9294: fcvt       h0, s0
0x0000000003cd9298: ldr        s1, [x23, x27]
0x0000000003cd929c: str        h0, [x26, #0x46]
0x0000000003cd92a0: fcvt       h0, s1
0x0000000003cd92a4: str        h0, [x26, #0x48]
0x0000000003cd92a8: ldr        s0, [x6, x27]
0x0000000003cd92ac: fcvt       h0, s0
0x0000000003cd92b0: str        h0, [x26, #0x4a]
0x0000000003cd92b4: ldr        x25, [sp, #0x1f8]
0x0000000003cd92b8: ldr        s0, [x25, x27]
0x0000000003cd92bc: fcvt       h0, s0
0x0000000003cd92c0: ldr        s1, [x24, x27]
0x0000000003cd92c4: str        h0, [x26, #0x4c]
0x0000000003cd92c8: fcvt       h0, s1
0x0000000003cd92cc: str        h0, [x26, #0x4e]
0x0000000003cd92d0: ldr        x25, [sp, #0x200]
0x0000000003cd92d4: ldr        s0, [x25, x27]
0x0000000003cd92d8: fcvt       h0, s0
0x0000000003cd92dc: str        h0, [x26, #0x50]
0x0000000003cd92e0: ldr        s0, [x7, x27]
0x0000000003cd92e4: fcvt       h0, s0
0x0000000003cd92e8: ldr        x25, [sp, #0x208]
0x0000000003cd92ec: ldr        s1, [x25, x27]
0x0000000003cd92f0: str        h0, [x26, #0x52]
0x0000000003cd92f4: fcvt       h0, s1
0x0000000003cd92f8: str        h0, [x26, #0x54]
0x0000000003cd92fc: ldr        s0, [x5, x27]
0x0000000003cd9300: fcvt       h0, s0
0x0000000003cd9304: str        h0, [x26, #0x56]
0x0000000003cd9308: ldr        x25, [sp, #0x210]
0x0000000003cd930c: ldr        s0, [x25, x27]
0x0000000003cd9310: fcvt       h0, s0
0x0000000003cd9314: ldr        s1, [x11, x27]
0x0000000003cd9318: str        h0, [x26, #0x58]
0x0000000003cd931c: fcvt       h0, s1
0x0000000003cd9320: str        h0, [x26, #0x5a]
0x0000000003cd9324: ldr        s0, [x4, x27]
0x0000000003cd9328: fcvt       h0, s0
0x0000000003cd932c: str        h0, [x26, #0x5c]
0x0000000003cd9330: ldr        s0, [x9, x27]
0x0000000003cd9334: fcvt       h0, s0
0x0000000003cd9338: ldr        s1, [x0, x27]
0x0000000003cd933c: str        h0, [x26, #0x5e]
0x0000000003cd9340: fcvt       h0, s1
0x0000000003cd9344: str        h0, [x26, #0x60]
0x0000000003cd9348: ldr        s0, [x2, x27]
0x0000000003cd934c: fcvt       h0, s0
0x0000000003cd9350: str        h0, [x26, #0x62]
0x0000000003cd9354: ldr        s0, [x1, x27]
0x0000000003cd9358: fcvt       h0, s0
0x0000000003cd935c: ldr        s1, [x17, x27]
0x0000000003cd9360: str        h0, [x26, #0x64]
0x0000000003cd9364: fcvt       h0, s1
0x0000000003cd9368: str        h0, [x26, #0x66]
0x0000000003cd936c: ldr        s0, [x16, x27]
0x0000000003cd9370: fcvt       h0, s0
0x0000000003cd9374: str        h0, [x26, #0x68]
0x0000000003cd9378: ldr        s0, [x15, x27]
0x0000000003cd937c: fcvt       h0, s0
0x0000000003cd9380: ldr        s1, [x13, x27]
0x0000000003cd9384: str        h0, [x26, #0x6a]
0x0000000003cd9388: fcvt       h0, s1
0x0000000003cd938c: str        h0, [x26, #0x6c]
0x0000000003cd9390: ldr        s0, [x12, x27]
0x0000000003cd9394: fcvt       h0, s0
0x0000000003cd9398: str        h0, [x26, #0x6e]
0x0000000003cd939c: ldr        s0, [x19, x27]
0x0000000003cd93a0: fcvt       h0, s0
0x0000000003cd93a4: ldr        s1, [x14, x27]
0x0000000003cd93a8: str        h0, [x26, #0x70]
0x0000000003cd93ac: fcvt       h0, s1
0x0000000003cd93b0: str        h0, [x26, #0x72]
0x0000000003cd93b4: ldr        s0, [x22, x27]
0x0000000003cd93b8: fcvt       h0, s0
0x0000000003cd93bc: str        h0, [x26, #0x74]
0x0000000003cd93c0: ldr        s0, [x10, x27]
0x0000000003cd93c4: fcvt       h0, s0
0x0000000003cd93c8: ldr        s1, [x8, x27]
0x0000000003cd93cc: str        h0, [x26, #0x76]
0x0000000003cd93d0: fcvt       h0, s1
0x0000000003cd93d4: str        h0, [x26, #0x78]
0x0000000003cd93d8: ldr        s0, [x20, x27]
0x0000000003cd93dc: fcvt       h0, s0
0x0000000003cd93e0: str        h0, [x26, #0x7a]
0x0000000003cd93e4: ldr        s0, [x21, x27]
0x0000000003cd93e8: fcvt       h0, s0
0x0000000003cd93ec: ldr        s1, [x30, x27]
0x0000000003cd93f0: str        h0, [x26, #0x7c]
0x0000000003cd93f4: fcvt       h0, s1
0x0000000003cd93f8: str        h0, [x26, #0x7e]
0x0000000003cd93fc: add        x26, x26, #0x80
0x0000000003cd9400: add        x27, x27, #4
0x0000000003cd9404: cmp        x28, x27
0x0000000003cd9408: b.ne       #0x3cd9060
0x0000000003cd940c: ldr        x27, [sp, #0x158]
0x0000000003cd9410: add        x25, x27, #0xf
0x0000000003cd9414: str        x25, [sp, #0x90]
0x0000000003cd9418: add        x27, x27, #8
0x0000000003cd941c: ldr        x28, [sp, #0x88]
0x0000000003cd9420: add        x30, x30, x28
0x0000000003cd9424: str        x30, [sp, #0x160]
0x0000000003cd9428: add        x21, x21, x28
0x0000000003cd942c: add        x20, x20, x28
0x0000000003cd9430: stp        x20, x21, [sp, #0x148]
0x0000000003cd9434: add        x8, x8, x28
0x0000000003cd9438: add        x10, x10, x28
0x0000000003cd943c: stp        x10, x8, [sp, #0x138]
0x0000000003cd9440: add        x22, x22, x28
0x0000000003cd9444: add        x14, x14, x28
0x0000000003cd9448: stp        x14, x22, [sp, #0xa8]
0x0000000003cd944c: add        x19, x19, x28
0x0000000003cd9450: add        x12, x12, x28
0x0000000003cd9454: add        x13, x13, x28
0x0000000003cd9458: stp        x13, x19, [sp, #0x128]
0x0000000003cd945c: add        x15, x15, x28
0x0000000003cd9460: add        x16, x16, x28
0x0000000003cd9464: stp        x16, x15, [sp, #0x118]
0x0000000003cd9468: add        x17, x17, x28
0x0000000003cd946c: add        x1, x1, x28
0x0000000003cd9470: stp        x1, x17, [sp, #0x108]
0x0000000003cd9474: add        x2, x2, x28
0x0000000003cd9478: add        x0, x0, x28
0x0000000003cd947c: stp        x0, x2, [sp, #0xf8]
0x0000000003cd9480: add        x9, x9, x28
0x0000000003cd9484: add        x4, x4, x28
0x0000000003cd9488: stp        x4, x12, [sp, #0x98]
0x0000000003cd948c: add        x11, x11, x28
0x0000000003cd9490: stp        x11, x9, [sp, #0xe8]
0x0000000003cd9494: ldr        x22, [sp, #0x210]
0x0000000003cd9498: add        x22, x22, x28
0x0000000003cd949c: add        x5, x5, x28
0x0000000003cd94a0: ldr        x11, [sp, #0x208]
0x0000000003cd94a4: add        x11, x11, x28
0x0000000003cd94a8: add        x7, x7, x28
0x0000000003cd94ac: stp        x7, x5, [sp, #0xd8]
0x0000000003cd94b0: ldp        x15, x19, [sp, #0x1f8]
0x0000000003cd94b4: add        x19, x19, x28
0x0000000003cd94b8: add        x24, x24, x28
0x0000000003cd94bc: add        x8, x15, x28
0x0000000003cd94c0: add        x6, x6, x28
0x0000000003cd94c4: stp        x6, x24, [sp, #0xc8]
0x0000000003cd94c8: add        x23, x23, x28
0x0000000003cd94cc: add        x3, x3, x28
0x0000000003cd94d0: stp        x3, x23, [sp, #0xb8]
0x0000000003cd94d4: ldur       x9, [x29, #-0xa8]
0x0000000003cd94d8: add        x9, x9, x28
0x0000000003cd94dc: stur       x9, [x29, #-0xa8]
0x0000000003cd94e0: ldur       x9, [x29, #-0xb0]
0x0000000003cd94e4: add        x9, x9, x28
0x0000000003cd94e8: stur       x9, [x29, #-0xb0]
0x0000000003cd94ec: ldur       x9, [x29, #-0xb8]
0x0000000003cd94f0: add        x9, x9, x28
0x0000000003cd94f4: stur       x9, [x29, #-0xb8]
0x0000000003cd94f8: ldr        x20, [sp, #0x168]
0x0000000003cd94fc: add        x20, x20, x28
0x0000000003cd9500: ldur       x9, [x29, #-0xc0]
0x0000000003cd9504: add        x9, x9, x28
0x0000000003cd9508: stur       x9, [x29, #-0xc0]
0x0000000003cd950c: ldur       x9, [x29, #-0xc8]
0x0000000003cd9510: add        x9, x9, x28
0x0000000003cd9514: stur       x9, [x29, #-0xc8]
0x0000000003cd9518: ldur       x9, [x29, #-0xd0]
0x0000000003cd951c: add        x9, x9, x28
0x0000000003cd9520: stur       x9, [x29, #-0xd0]
0x0000000003cd9524: ldur       x9, [x29, #-0xd8]
0x0000000003cd9528: add        x9, x9, x28
0x0000000003cd952c: stur       x9, [x29, #-0xd8]
0x0000000003cd9530: ldur       x9, [x29, #-0xe0]
0x0000000003cd9534: add        x9, x9, x28
0x0000000003cd9538: stur       x9, [x29, #-0xe0]
0x0000000003cd953c: ldur       x9, [x29, #-0xe8]
0x0000000003cd9540: add        x9, x9, x28
0x0000000003cd9544: stur       x9, [x29, #-0xe8]
0x0000000003cd9548: ldur       x9, [x29, #-0xf0]
0x0000000003cd954c: add        x9, x9, x28
0x0000000003cd9550: stur       x9, [x29, #-0xf0]
0x0000000003cd9554: ldur       x9, [x29, #-0xf8]
0x0000000003cd9558: add        x9, x9, x28
0x0000000003cd955c: stur       x9, [x29, #-0xf8]
0x0000000003cd9560: ldur       x9, [x29, #-0x100]
0x0000000003cd9564: add        x9, x9, x28
0x0000000003cd9568: stur       x9, [x29, #-0x100]
0x0000000003cd956c: ldr        x9, [sp, #0x238]
0x0000000003cd9570: add        x9, x9, x28
0x0000000003cd9574: str        x9, [sp, #0x238]
0x0000000003cd9578: ldr        x9, [sp, #0x230]
0x0000000003cd957c: add        x9, x9, x28
0x0000000003cd9580: str        x9, [sp, #0x230]
0x0000000003cd9584: ldr        x9, [sp, #0x228]
0x0000000003cd9588: add        x9, x9, x28
0x0000000003cd958c: str        x9, [sp, #0x228]
0x0000000003cd9590: ldr        x14, [sp, #0x1b0]
0x0000000003cd9594: add        x14, x14, x28
0x0000000003cd9598: ldp        x12, x6, [sp, #0x1c0]
0x0000000003cd959c: add        x16, x12, x28
0x0000000003cd95a0: ldp        x21, x30, [sp, #0x170]
0x0000000003cd95a4: add        x30, x30, x28
0x0000000003cd95a8: ldp        x1, x0, [sp, #0x1e8]
0x0000000003cd95ac: add        x13, x0, x28
0x0000000003cd95b0: add        x15, x1, x28
0x0000000003cd95b4: ldp        x3, x2, [sp, #0x1d8]
0x0000000003cd95b8: add        x2, x2, x28
0x0000000003cd95bc: add        x3, x3, x28
0x0000000003cd95c0: ldr        x4, [sp, #0x1d0]
0x0000000003cd95c4: add        x0, x4, x28
0x0000000003cd95c8: ldp        x5, x17, [sp, #0x1a0]
0x0000000003cd95cc: add        x5, x5, x28
0x0000000003cd95d0: ldp        x25, x7, [sp, #0x188]
0x0000000003cd95d4: add        x7, x7, x28
0x0000000003cd95d8: add        x21, x21, x28
0x0000000003cd95dc: add        x6, x6, x28
0x0000000003cd95e0: add        x25, x25, x28
0x0000000003cd95e4: add        x12, x17, x28
0x0000000003cd95e8: ldr        x23, [sp, #0x198]
0x0000000003cd95ec: add        x23, x23, x28
0x0000000003cd95f0: ldr        x9, [sp, #0x180]
0x0000000003cd95f4: add        x9, x9, x28
0x0000000003cd95f8: ldr        x24, [sp, #0x220]
0x0000000003cd95fc: add        x24, x24, x28
0x0000000003cd9600: str        x24, [sp, #0x220]
0x0000000003cd9604: ldr        x24, [sp, #0x218]
0x0000000003cd9608: add        x24, x24, x28
0x0000000003cd960c: str        x24, [sp, #0x218]
0x0000000003cd9610: ldr        x24, [sp, #0x1b8]
0x0000000003cd9614: add        x24, x24, x28
0x0000000003cd9618: str        x27, [sp, #0x158]
0x0000000003cd961c: ldr        x27, [sp, #0x80]
0x0000000003cd9620: ldr        x10, [sp, #0x90]
0x0000000003cd9624: cmp        x10, x27
0x0000000003cd9628: mov        x10, x11
0x0000000003cd962c: mov        x1, x2
0x0000000003cd9630: mov        x2, x3
0x0000000003cd9634: mov        x11, x6
0x0000000003cd9638: mov        x3, x25
0x0000000003cd963c: mov        x17, x23
0x0000000003cd9640: b.lo       #0x3cd8ff4
0x0000000003cd9644: ldp        x9, x25, [sp, #0x40]
0x0000000003cd9648: add        x8, x9, #8
0x0000000003cd964c: add        x9, x9, #0xf
0x0000000003cd9650: ldp        x13, x12, [sp, #0x68]
0x0000000003cd9654: add        x12, x12, #8
0x0000000003cd9658: add        x13, x13, #8
0x0000000003cd965c: ldp        x16, x15, [sp, #0x50]
0x0000000003cd9660: add        x15, x15, #8
0x0000000003cd9664: add        x16, x16, #8
0x0000000003cd9668: add        x25, x25, #8
0x0000000003cd966c: ldr        x5, [sp, #0x38]
0x0000000003cd9670: add        x5, x5, #8
0x0000000003cd9674: ldr        x7, [sp, #0x60]
0x0000000003cd9678: add        x7, x7, #8
0x0000000003cd967c: mov        x27, x8
0x0000000003cd9680: ldr        x10, [sp, #0x20]
0x0000000003cd9684: cmp        x9, x10
0x0000000003cd9688: b.lo       #0x3cd8bc0
0x0000000003cd968c: ldr        w19, [sp, #0x34]
0x0000000003cd9690: ldp        x21, x20, [sp, #8]
0x0000000003cd9694: ldr        w22, [sp, #4]
0x0000000003cd9698: orr        w9, w8, #3
0x0000000003cd969c: cmp        w9, w19
0x0000000003cd96a0: b.lt       #0x3cd96cc
0x0000000003cd96a4: b          #0x3cd9c18
0x0000000003cd96a8: mov        w8, #0
0x0000000003cd96ac: orr        w9, w8, #3
0x0000000003cd96b0: cmp        w9, w19
0x0000000003cd96b4: b.lt       #0x3cd96cc
0x0000000003cd96b8: b          #0x3cd9c18
0x0000000003cd96bc: and        w8, w19, #0x7ffffff8
0x0000000003cd96c0: orr        w9, w8, #3
0x0000000003cd96c4: cmp        w9, w19
0x0000000003cd96c8: b.ge       #0x3cd9c18
0x0000000003cd96cc: cmp        w22, #8
0x0000000003cd96d0: b.lt       #0x3cd9c18
0x0000000003cd96d4: cmp        w20, #1
0x0000000003cd96d8: b.lt       #0x3cd9c18
0x0000000003cd96dc: ldr        x9, [x21, #0x40]
0x0000000003cd96e0: ldr        x10, [x21, #0x10]
0x0000000003cd96e4: mul        x11, x9, x10
0x0000000003cd96e8: mov        w9, w22
0x0000000003cd96ec: mov        w3, w8
0x0000000003cd96f0: ldr        x8, [x21]
0x0000000003cd96f4: stp        x8, x11, [sp, #0x1c0]
0x0000000003cd96f8: add        x10, x3, #3
0x0000000003cd96fc: add        x13, x3, #2
0x0000000003cd9700: add        x14, x3, #1
0x0000000003cd9704: ubfiz      x8, x20, #2, #0x20
0x0000000003cd9708: stp        x8, x9, [sp, #0x1f0]
0x0000000003cd970c: str        x10, [sp, #0x1e8]
0x0000000003cd9710: ldursw     x8, [x29, #-0x74]
0x0000000003cd9714: ldur       x15, [x29, #-0x60]
0x0000000003cd9718: mul        x9, x15, x10
0x0000000003cd971c: ldur       x23, [x29, #-0xa0]
0x0000000003cd9720: ldur       x25, [x29, #-0x90]
0x0000000003cd9724: lsl        x10, x8, #3
0x0000000003cd9728: sub        x12, x10, x8
0x0000000003cd972c: add        x10, x9, x12
0x0000000003cd9730: madd       x10, x25, x10, x23
0x0000000003cd9734: stp        xzr, x10, [x29, #-0xe8]
0x0000000003cd9738: str        x13, [sp, #0x1e0]
0x0000000003cd973c: mul        x13, x15, x13
0x0000000003cd9740: add        x10, x13, x12
0x0000000003cd9744: stur       x10, [x29, #-0xa8]
0x0000000003cd9748: str        x14, [sp, #0x1d8]
0x0000000003cd974c: mul        x14, x15, x14
0x0000000003cd9750: add        x10, x14, x12
0x0000000003cd9754: stur       x10, [x29, #-0xb0]
0x0000000003cd9758: mul        x17, x15, x3
0x0000000003cd975c: add        x10, x17, x12
0x0000000003cd9760: stur       x10, [x29, #-0xb8]
0x0000000003cd9764: lsl        x4, x8, #1
0x0000000003cd9768: add        x5, x4, x8
0x0000000003cd976c: lsl        x6, x5, #1
0x0000000003cd9770: add        x10, x9, x6
0x0000000003cd9774: stur       x10, [x29, #-0xc0]
0x0000000003cd9778: add        x10, x13, x6
0x0000000003cd977c: stur       x10, [x29, #-0xc8]
0x0000000003cd9780: add        x10, x14, x6
0x0000000003cd9784: stur       x10, [x29, #-0xd0]
0x0000000003cd9788: add        x10, x17, x6
0x0000000003cd978c: lsl        x22, x8, #2
0x0000000003cd9790: add        x21, x22, x8
0x0000000003cd9794: add        x16, x9, x21
0x0000000003cd9798: add        x19, x13, x21
0x0000000003cd979c: add        x20, x14, x21
0x0000000003cd97a0: add        x21, x17, x21
0x0000000003cd97a4: add        x12, x9, x22
0x0000000003cd97a8: stur       x12, [x29, #-0xd8]
0x0000000003cd97ac: add        x1, x13, x22
0x0000000003cd97b0: add        x24, x14, x22
0x0000000003cd97b4: add        x7, x17, x22
0x0000000003cd97b8: add        x26, x9, x5
0x0000000003cd97bc: add        x27, x13, x5
0x0000000003cd97c0: add        x28, x14, x5
0x0000000003cd97c4: add        x30, x17, x5
0x0000000003cd97c8: add        x12, x9, x4
0x0000000003cd97cc: str        x12, [sp, #0x208]
0x0000000003cd97d0: add        x11, x13, x4
0x0000000003cd97d4: add        x12, x14, x4
0x0000000003cd97d8: add        x2, x17, x4
0x0000000003cd97dc: add        x0, x9, x8
0x0000000003cd97e0: add        x6, x13, x8
0x0000000003cd97e4: add        x9, x14, x8
0x0000000003cd97e8: add        x17, x17, x8
0x0000000003cd97ec: mul        x8, x25, x8
0x0000000003cd97f0: str        x8, [sp, #0x200]
0x0000000003cd97f4: ldur       x8, [x29, #-0xa8]
0x0000000003cd97f8: madd       x4, x25, x8, x23
0x0000000003cd97fc: ldur       x8, [x29, #-0xb0]
0x0000000003cd9800: madd       x5, x25, x8, x23
0x0000000003cd9804: ldur       x8, [x29, #-0xb8]
0x0000000003cd9808: madd       x8, x25, x8, x23
0x0000000003cd980c: stur       x8, [x29, #-0xf0]
0x0000000003cd9810: ldur       x8, [x29, #-0xc0]
0x0000000003cd9814: madd       x8, x25, x8, x23
0x0000000003cd9818: stur       x8, [x29, #-0xf8]
0x0000000003cd981c: ldur       x8, [x29, #-0xc8]
0x0000000003cd9820: madd       x8, x25, x8, x23
0x0000000003cd9824: stur       x8, [x29, #-0x100]
0x0000000003cd9828: ldur       x8, [x29, #-0xd0]
0x0000000003cd982c: madd       x8, x25, x8, x23
0x0000000003cd9830: str        x8, [sp, #0x238]
0x0000000003cd9834: madd       x22, x25, x10, x23
0x0000000003cd9838: madd       x8, x25, x16, x23
0x0000000003cd983c: str        x8, [sp, #0x230]
0x0000000003cd9840: madd       x19, x25, x19, x23
0x0000000003cd9844: madd       x20, x25, x20, x23
0x0000000003cd9848: madd       x21, x25, x21, x23
0x0000000003cd984c: ldur       x8, [x29, #-0xd8]
0x0000000003cd9850: madd       x8, x25, x8, x23
0x0000000003cd9854: str        x8, [sp, #0x228]
0x0000000003cd9858: madd       x8, x25, x1, x23
0x0000000003cd985c: str        x8, [sp, #0x220]
0x0000000003cd9860: madd       x10, x25, x24, x23
0x0000000003cd9864: madd       x24, x25, x7, x23
0x0000000003cd9868: madd       x13, x25, x26, x23
0x0000000003cd986c: str        x13, [sp, #0x218]
0x0000000003cd9870: madd       x13, x25, x27, x23
0x0000000003cd9874: str        x13, [sp, #0x210]
0x0000000003cd9878: madd       x16, x25, x28, x23
0x0000000003cd987c: madd       x13, x25, x30, x23
0x0000000003cd9880: ldr        x8, [sp, #0x208]
0x0000000003cd9884: madd       x26, x25, x8, x23
0x0000000003cd9888: madd       x14, x25, x11, x23
0x0000000003cd988c: madd       x11, x25, x12, x23
0x0000000003cd9890: madd       x8, x25, x2, x23
0x0000000003cd9894: str        x8, [sp, #0x208]
0x0000000003cd9898: madd       x0, x25, x0, x23
0x0000000003cd989c: madd       x1, x25, x6, x23
0x0000000003cd98a0: madd       x6, x25, x9, x23
0x0000000003cd98a4: madd       x7, x25, x17, x23
0x0000000003cd98a8: mul        x2, x15, x25
0x0000000003cd98ac: ldr        x8, [sp, #0x1e8]
0x0000000003cd98b0: madd       x8, x2, x8, x23
0x0000000003cd98b4: stur       x8, [x29, #-0xb8]
0x0000000003cd98b8: ldp        x8, x9, [sp, #0x1d8]
0x0000000003cd98bc: madd       x12, x2, x9, x23
0x0000000003cd98c0: madd       x9, x2, x8, x23
0x0000000003cd98c4: madd       x8, x2, x3, x23
0x0000000003cd98c8: stp        x9, x8, [x29, #-0xb0]
0x0000000003cd98cc: ubfx       w2, w3, #2, #1
0x0000000003cd98d0: str        x3, [sp, #0x1d0]
0x0000000003cd98d4: add        w15, w2, w3, lsr #3
0x0000000003cd98d8: ldr        x8, [sp, #0x200]
0x0000000003cd98dc: lsl        x9, x8, #3
0x0000000003cd98e0: str        x9, [sp, #0x200]
0x0000000003cd98e4: ldp        x2, x3, [sp, #0x1c0]
0x0000000003cd98e8: madd       x2, x3, x15, x2
0x0000000003cd98ec: stp        x12, x26, [x29, #-0xd8]
0x0000000003cd98f0: stp        x14, x11, [x29, #-0xc8]
0x0000000003cd98f4: mov        x3, #0
0x0000000003cd98f8: mov        x9, x4
0x0000000003cd98fc: ldr        x4, [sp, #0x1f0]
0x0000000003cd9900: mov        x17, x5
0x0000000003cd9904: ldur       x5, [x29, #-0xe0]
0x0000000003cd9908: mov        x11, x19
0x0000000003cd990c: mov        x8, x20
0x0000000003cd9910: ldp        x20, x19, [x29, #-0xf8]
0x0000000003cd9914: mov        x15, x21
0x0000000003cd9918: ldur       x21, [x29, #-0x100]
0x0000000003cd991c: mov        x26, x22
0x0000000003cd9920: ldr        x22, [sp, #0x238]
0x0000000003cd9924: mov        x23, x24
0x0000000003cd9928: ldr        x24, [sp, #0x230]
0x0000000003cd992c: ldr        x28, [sp, #0x228]
0x0000000003cd9930: ldr        x30, [sp, #0x220]
0x0000000003cd9934: ldr        x12, [sp, #0x218]
0x0000000003cd9938: mov        x14, x16
0x0000000003cd993c: mov        x25, x13
0x0000000003cd9940: ldr        x13, [sp, #0x210]
0x0000000003cd9944: ldr        x16, [sp, #0x208]
0x0000000003cd9948: ldur       x27, [x29, #-0xa8]
0x0000000003cd994c: ldr        s0, [x27, x3]
0x0000000003cd9950: ldur       x27, [x29, #-0xb0]
0x0000000003cd9954: ldr        s1, [x27, x3]
0x0000000003cd9958: fcvt       h0, s0
0x0000000003cd995c: str        h0, [x2]
0x0000000003cd9960: fcvt       h0, s1
0x0000000003cd9964: str        h0, [x2, #2]
0x0000000003cd9968: ldur       x27, [x29, #-0xd8]
0x0000000003cd996c: ldr        s0, [x27, x3]
0x0000000003cd9970: fcvt       h0, s0
0x0000000003cd9974: str        h0, [x2, #4]
0x0000000003cd9978: ldur       x27, [x29, #-0xb8]
0x0000000003cd997c: ldr        s0, [x27, x3]
0x0000000003cd9980: fcvt       h0, s0
0x0000000003cd9984: ldr        s1, [x7, x3]
0x0000000003cd9988: str        h0, [x2, #6]
0x0000000003cd998c: fcvt       h0, s1
0x0000000003cd9990: str        h0, [x2, #8]
0x0000000003cd9994: ldr        s0, [x6, x3]
0x0000000003cd9998: fcvt       h0, s0
0x0000000003cd999c: str        h0, [x2, #0xa]
0x0000000003cd99a0: ldr        s0, [x1, x3]
0x0000000003cd99a4: fcvt       h0, s0
0x0000000003cd99a8: ldr        s1, [x0, x3]
0x0000000003cd99ac: str        h0, [x2, #0xc]
0x0000000003cd99b0: fcvt       h0, s1
0x0000000003cd99b4: str        h0, [x2, #0xe]
0x0000000003cd99b8: ldr        s0, [x16, x3]
0x0000000003cd99bc: fcvt       h0, s0
0x0000000003cd99c0: str        h0, [x2, #0x10]
0x0000000003cd99c4: ldur       x27, [x29, #-0xc0]
0x0000000003cd99c8: ldr        s0, [x27, x3]
0x0000000003cd99cc: fcvt       h0, s0
0x0000000003cd99d0: ldur       x27, [x29, #-0xc8]
0x0000000003cd99d4: ldr        s1, [x27, x3]
0x0000000003cd99d8: str        h0, [x2, #0x12]
0x0000000003cd99dc: fcvt       h0, s1
0x0000000003cd99e0: str        h0, [x2, #0x14]
0x0000000003cd99e4: ldur       x27, [x29, #-0xd0]
0x0000000003cd99e8: ldr        s0, [x27, x3]
0x0000000003cd99ec: fcvt       h0, s0
0x0000000003cd99f0: str        h0, [x2, #0x16]
0x0000000003cd99f4: ldr        s0, [x25, x3]
0x0000000003cd99f8: fcvt       h0, s0
0x0000000003cd99fc: ldr        s1, [x14, x3]
0x0000000003cd9a00: str        h0, [x2, #0x18]
0x0000000003cd9a04: fcvt       h0, s1
0x0000000003cd9a08: str        h0, [x2, #0x1a]
0x0000000003cd9a0c: ldr        s0, [x13, x3]
0x0000000003cd9a10: fcvt       h0, s0
0x0000000003cd9a14: str        h0, [x2, #0x1c]
0x0000000003cd9a18: ldr        s0, [x12, x3]
0x0000000003cd9a1c: fcvt       h0, s0
0x0000000003cd9a20: ldr        s1, [x23, x3]
0x0000000003cd9a24: str        h0, [x2, #0x1e]
0x0000000003cd9a28: fcvt       h0, s1
0x0000000003cd9a2c: str        h0, [x2, #0x20]
0x0000000003cd9a30: ldr        s0, [x10, x3]
0x0000000003cd9a34: fcvt       h0, s0
0x0000000003cd9a38: str        h0, [x2, #0x22]
0x0000000003cd9a3c: ldr        s0, [x30, x3]
0x0000000003cd9a40: fcvt       h0, s0
0x0000000003cd9a44: ldr        s1, [x28, x3]
0x0000000003cd9a48: str        h0, [x2, #0x24]
0x0000000003cd9a4c: fcvt       h0, s1
0x0000000003cd9a50: str        h0, [x2, #0x26]
0x0000000003cd9a54: ldr        s0, [x15, x3]
0x0000000003cd9a58: fcvt       h0, s0
0x0000000003cd9a5c: str        h0, [x2, #0x28]
0x0000000003cd9a60: ldr        s0, [x8, x3]
0x0000000003cd9a64: fcvt       h0, s0
0x0000000003cd9a68: ldr        s1, [x11, x3]
0x0000000003cd9a6c: str        h0, [x2, #0x2a]
0x0000000003cd9a70: fcvt       h0, s1
0x0000000003cd9a74: str        h0, [x2, #0x2c]
0x0000000003cd9a78: ldr        s0, [x24, x3]
0x0000000003cd9a7c: fcvt       h0, s0
0x0000000003cd9a80: str        h0, [x2, #0x2e]
0x0000000003cd9a84: ldr        s0, [x26, x3]
0x0000000003cd9a88: fcvt       h0, s0
0x0000000003cd9a8c: ldr        s1, [x22, x3]
0x0000000003cd9a90: str        h0, [x2, #0x30]
0x0000000003cd9a94: fcvt       h0, s1
0x0000000003cd9a98: str        h0, [x2, #0x32]
0x0000000003cd9a9c: ldr        s0, [x21, x3]
0x0000000003cd9aa0: fcvt       h0, s0
0x0000000003cd9aa4: str        h0, [x2, #0x34]
0x0000000003cd9aa8: ldr        s0, [x20, x3]
0x0000000003cd9aac: fcvt       h0, s0
0x0000000003cd9ab0: ldr        s1, [x19, x3]
0x0000000003cd9ab4: str        h0, [x2, #0x36]
0x0000000003cd9ab8: fcvt       h0, s1
0x0000000003cd9abc: str        h0, [x2, #0x38]
0x0000000003cd9ac0: ldr        s0, [x17, x3]
0x0000000003cd9ac4: fcvt       h0, s0
0x0000000003cd9ac8: str        h0, [x2, #0x3a]
0x0000000003cd9acc: ldr        s0, [x9, x3]
0x0000000003cd9ad0: fcvt       h0, s0
0x0000000003cd9ad4: ldr        s1, [x5, x3]
0x0000000003cd9ad8: str        h0, [x2, #0x3c]
0x0000000003cd9adc: fcvt       h0, s1
0x0000000003cd9ae0: str        h0, [x2, #0x3e]
0x0000000003cd9ae4: add        x2, x2, #0x40
0x0000000003cd9ae8: add        x3, x3, #4
0x0000000003cd9aec: cmp        x4, x3
0x0000000003cd9af0: b.ne       #0x3cd9948
0x0000000003cd9af4: ldur       x3, [x29, #-0xe8]
0x0000000003cd9af8: add        x27, x3, #0xf
0x0000000003cd9afc: add        x3, x3, #8
0x0000000003cd9b00: ldr        x4, [sp, #0x200]
0x0000000003cd9b04: add        x5, x5, x4
0x0000000003cd9b08: stur       x5, [x29, #-0xe0]
0x0000000003cd9b0c: add        x9, x9, x4
0x0000000003cd9b10: add        x5, x17, x4
0x0000000003cd9b14: add        x19, x19, x4
0x0000000003cd9b18: add        x20, x20, x4
0x0000000003cd9b1c: stp        x20, x19, [x29, #-0xf8]
0x0000000003cd9b20: add        x21, x21, x4
0x0000000003cd9b24: stur       x21, [x29, #-0x100]
0x0000000003cd9b28: add        x22, x22, x4
0x0000000003cd9b2c: str        x22, [sp, #0x238]
0x0000000003cd9b30: add        x22, x26, x4
0x0000000003cd9b34: add        x24, x24, x4
0x0000000003cd9b38: str        x24, [sp, #0x230]
0x0000000003cd9b3c: add        x19, x11, x4
0x0000000003cd9b40: add        x20, x8, x4
0x0000000003cd9b44: add        x21, x15, x4
0x0000000003cd9b48: add        x28, x28, x4
0x0000000003cd9b4c: str        x28, [sp, #0x228]
0x0000000003cd9b50: add        x30, x30, x4
0x0000000003cd9b54: str        x30, [sp, #0x220]
0x0000000003cd9b58: add        x10, x10, x4
0x0000000003cd9b5c: add        x24, x23, x4
0x0000000003cd9b60: add        x12, x12, x4
0x0000000003cd9b64: str        x12, [sp, #0x218]
0x0000000003cd9b68: add        x13, x13, x4
0x0000000003cd9b6c: str        x13, [sp, #0x210]
0x0000000003cd9b70: add        x14, x14, x4
0x0000000003cd9b74: add        x13, x25, x4
0x0000000003cd9b78: ldp        x28, x30, [x29, #-0xd0]
0x0000000003cd9b7c: add        x26, x28, x4
0x0000000003cd9b80: add        x30, x30, x4
0x0000000003cd9b84: ldur       x8, [x29, #-0xc0]
0x0000000003cd9b88: add        x8, x8, x4
0x0000000003cd9b8c: add        x16, x16, x4
0x0000000003cd9b90: str        x16, [sp, #0x208]
0x0000000003cd9b94: add        x0, x0, x4
0x0000000003cd9b98: add        x1, x1, x4
0x0000000003cd9b9c: add        x6, x6, x4
0x0000000003cd9ba0: add        x7, x7, x4
0x0000000003cd9ba4: ldur       x11, [x29, #-0xb8]
0x0000000003cd9ba8: add        x11, x11, x4
0x0000000003cd9bac: stur       x11, [x29, #-0xb8]
0x0000000003cd9bb0: ldur       x11, [x29, #-0xd8]
0x0000000003cd9bb4: add        x12, x11, x4
0x0000000003cd9bb8: ldur       x11, [x29, #-0xb0]
0x0000000003cd9bbc: add        x11, x11, x4
0x0000000003cd9bc0: stur       x11, [x29, #-0xb0]
0x0000000003cd9bc4: ldur       x11, [x29, #-0xa8]
0x0000000003cd9bc8: add        x11, x11, x4
0x0000000003cd9bcc: stur       x11, [x29, #-0xa8]
0x0000000003cd9bd0: stur       x3, [x29, #-0xe8]
0x0000000003cd9bd4: ldr        x3, [sp, #0x1f8]
0x0000000003cd9bd8: cmp        x27, x3
0x0000000003cd9bdc: mov        x4, x9
0x0000000003cd9be0: mov        x16, x14
0x0000000003cd9be4: mov        x14, x30
0x0000000003cd9be8: mov        x11, x8
0x0000000003cd9bec: b.lo       #0x3cd98ec
0x0000000003cd9bf0: ldp        x3, x14, [sp, #0x1d0]
0x0000000003cd9bf4: add        x3, x3, #4
0x0000000003cd9bf8: orr        w8, w3, #3
0x0000000003cd9bfc: ldp        x13, x10, [sp, #0x1e0]
0x0000000003cd9c00: add        x10, x10, #4
0x0000000003cd9c04: add        x13, x13, #4
0x0000000003cd9c08: add        x14, x14, #4
0x0000000003cd9c0c: ldr        w9, [sp, #0x34]
0x0000000003cd9c10: cmp        w8, w9
0x0000000003cd9c14: b.lt       #0x3cd970c
0x0000000003cd9c18: ldur       x8, [x29, #-0x98]
0x0000000003cd9c1c: cbz        x8, #0x3cd9c58
0x0000000003cd9c20: ldr        w9, [x8]
0x0000000003cd9c24: subs       w9, w9, #1
0x0000000003cd9c28: str        w9, [x8]
0x0000000003cd9c2c: b.ne       #0x3cd9c58
0x0000000003cd9c30: ldur       x0, [x29, #-0x80]
0x0000000003cd9c34: ldur       x1, [x29, #-0xa0]
0x0000000003cd9c38: cbz        x0, #0x3cd9c4c
0x0000000003cd9c3c: ldr        x8, [x0]
0x0000000003cd9c40: ldr        x8, [x8, #0x18]
0x0000000003cd9c44: blr        x8
0x0000000003cd9c48: b          #0x3cd9c58
0x0000000003cd9c4c: cbz        x1, #0x3cd9c58
0x0000000003cd9c50: ldur       x0, [x1, #-8]
0x0000000003cd9c54: bl         #0x4b98b00
0x0000000003cd9c58: add        sp, sp, #0x2f0
0x0000000003cd9c5c: ldp        x29, x30, [sp, #0x50]
0x0000000003cd9c60: ldp        x20, x19, [sp, #0x40]
0x0000000003cd9c64: ldp        x22, x21, [sp, #0x30]
0x0000000003cd9c68: ldp        x24, x23, [sp, #0x20]
0x0000000003cd9c6c: ldp        x26, x25, [sp, #0x10]
0x0000000003cd9c70: ldp        x28, x27, [sp], #0x60
0x0000000003cd9c74: ret        
0x0000000003cd9c78: bl         #0x18bd8
0x0000000003cd9c7c: mov        x19, x0
0x0000000003cd9c80: ldur       x8, [x29, #-0x98]
0x0000000003cd9c84: cbz        x8, #0x3cd9cc4
0x0000000003cd9c88: ldr        w9, [x8]
0x0000000003cd9c8c: subs       w9, w9, #1
0x0000000003cd9c90: str        w9, [x8]
0x0000000003cd9c94: b.ne       #0x3cd9cc4
0x0000000003cd9c98: ldur       x0, [x29, #-0x80]
0x0000000003cd9c9c: ldur       x1, [x29, #-0xa0]
0x0000000003cd9ca0: cbnz       x0, #0x3cd9cb8
0x0000000003cd9ca4: cbz        x1, #0x3cd9cc4
0x0000000003cd9ca8: ldur       x0, [x1, #-8]
0x0000000003cd9cac: bl         #0x4b98b00
0x0000000003cd9cb0: mov        x0, x19
0x0000000003cd9cb4: bl         #0x4b97984
0x0000000003cd9cb8: ldr        x8, [x0]
0x0000000003cd9cbc: ldr        x8, [x8, #0x18]
0x0000000003cd9cc0: blr        x8
0x0000000003cd9cc4: mov        x0, x19
0x0000000003cd9cc8: bl         #0x4b97984
0x0000000003cd9ccc: bl         #0x18bd8
