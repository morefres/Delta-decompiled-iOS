; instruction-faithful ARM64 fallback for RobloxLib::function_38a1a80
0x00000000038a1a80: stp        d9, d8, [sp, #-0x60]!
0x00000000038a1a84: stp        x26, x25, [sp, #0x10]
0x00000000038a1a88: stp        x24, x23, [sp, #0x20]
0x00000000038a1a8c: stp        x22, x21, [sp, #0x30]
0x00000000038a1a90: stp        x20, x19, [sp, #0x40]
0x00000000038a1a94: stp        x29, x30, [sp, #0x50]
0x00000000038a1a98: add        x29, sp, #0x50
0x00000000038a1a9c: mov        x21, x3
0x00000000038a1aa0: mov        x22, x2
0x00000000038a1aa4: mov        x20, x1
0x00000000038a1aa8: mov        x19, x0
0x00000000038a1aac: add        x8, x0, #0xb6, lsl #12
0x00000000038a1ab0: add        x26, x8, #0x6dc
0x00000000038a1ab4: add        x8, x0, #0xb4, lsl #12
0x00000000038a1ab8: add        x25, x8, #0x418
0x00000000038a1abc: add        x8, x0, #0x2e, lsl #12
0x00000000038a1ac0: add        x23, x8, #0x4d0
0x00000000038a1ac4: add        x8, x0, #0x2a, lsl #12
0x00000000038a1ac8: add        x24, x8, #0x2dc
0x00000000038a1acc: ldr        w1, [x23, #0xc8]
0x00000000038a1ad0: bl         #0x38d6260
0x00000000038a1ad4: mov        x0, x19
0x00000000038a1ad8: mov        x1, x22
0x00000000038a1adc: mov        x2, x21
0x00000000038a1ae0: bl         #0x38c3b9c
0x00000000038a1ae4: str        w0, [x20]
0x00000000038a1ae8: ldr        w8, [x23, #0xec]
0x00000000038a1aec: cmp        w8, #1
0x00000000038a1af0: b.ne       #0x38a1b08
0x00000000038a1af4: ldr        w8, [x25, #0x230]
0x00000000038a1af8: cbz        w8, #0x38a1b08
0x00000000038a1afc: ldr        w8, [x25, #0xc0]
0x00000000038a1b00: str        w8, [x20]
0x00000000038a1b04: str        wzr, [x25, #0x230]
0x00000000038a1b08: ldr        w8, [x26]
0x00000000038a1b0c: cbz        w8, #0x38a1b28
0x00000000038a1b10: ldr        w8, [x20]
0x00000000038a1b14: ldrsw      x9, [x26, #4]
0x00000000038a1b18: add        x9, x19, x9, lsl #2
0x00000000038a1b1c: mov        w10, #0xbdac
0x00000000038a1b20: movk       w10, #0xc, lsl #16
0x00000000038a1b24: str        w8, [x9, x10]
0x00000000038a1b28: ldr        w8, [x24]
0x00000000038a1b2c: cbz        w8, #0x38a1b7c
0x00000000038a1b30: ldrb       w9, [x24, #0x10]
0x00000000038a1b34: cbnz       w9, #0x38a1b7c
0x00000000038a1b38: add        x9, x19, #0x12, lsl #12
0x00000000038a1b3c: add        x9, x9, #0x4d8
0x00000000038a1b40: ldr        w10, [x20]
0x00000000038a1b44: cmp        w10, #0xc8
0x00000000038a1b48: cset       w10, lt
0x00000000038a1b4c: str        w10, [x24, #0x14]
0x00000000038a1b50: mov        w10, #0x24b8
0x00000000038a1b54: movk       w10, #1, lsl #16
0x00000000038a1b58: add        x11, x10, #0x10
0x00000000038a1b5c: csel       x11, x11, x10, lt
0x00000000038a1b60: add        x12, x10, #0x38
0x00000000038a1b64: add        x10, x10, #0x48
0x00000000038a1b68: csel       x10, x10, x12, lt
0x00000000038a1b6c: add        x11, x19, x11
0x00000000038a1b70: add        x10, x19, x10
0x00000000038a1b74: str        x11, [x9]
0x00000000038a1b78: str        x10, [x9, #0x38]
0x00000000038a1b7c: ldr        w9, [x23, #0xdc]
0x00000000038a1b80: cmp        w9, #2
0x00000000038a1b84: b.ne       #0x38a1c8c
0x00000000038a1b88: ldr        w9, [x25, #0x41c]
0x00000000038a1b8c: cbz        w9, #0x38a1c8c
0x00000000038a1b90: cbz        w8, #0x38a1c5c
0x00000000038a1b94: mov        w8, #0xf734
0x00000000038a1b98: movk       w8, #2, lsl #16
0x00000000038a1b9c: mov        w20, #0x43c0
0x00000000038a1ba0: movk       w20, #0xb, lsl #16
0x00000000038a1ba4: ldr        w8, [x19, x8]
0x00000000038a1ba8: cbz        w8, #0x38a1d44
0x00000000038a1bac: ldr        x0, [x25, #0x690]
0x00000000038a1bb0: ldrsw      x8, [x24, #0x24]
0x00000000038a1bb4: ldrsw      x9, [x24, #0x2c]
0x00000000038a1bb8: smull      x1, w9, w8
0x00000000038a1bbc: bl         #0x4b987a0
0x00000000038a1bc0: add        x21, x24, #0xdad
0x00000000038a1bc4: strh       wzr, [x21]
0x00000000038a1bc8: str        wzr, [x25, #0x3d4]
0x00000000038a1bcc: add        x0, x24, #0xdac
0x00000000038a1bd0: bl         #0x38d523c
0x00000000038a1bd4: add        x0, x24, #0xdac
0x00000000038a1bd8: bl         #0x386c65c
0x00000000038a1bdc: mov        x0, x19
0x00000000038a1be0: bl         #0x38aa09c
0x00000000038a1be4: ldrb       w8, [x24, #0xdac]
0x00000000038a1be8: cbz        w8, #0x38a1c8c
0x00000000038a1bec: mov        w8, #0x101
0x00000000038a1bf0: strh       w8, [x21]
0x00000000038a1bf4: ldr        d0, [x25, #0x60]
0x00000000038a1bf8: fmov       d1, #0.87500000
0x00000000038a1bfc: fmul       d1, d0, d1
0x00000000038a1c00: ldr        w1, [x23]
0x00000000038a1c04: add        x0, x19, x20
0x00000000038a1c08: bl         #0x38c67a8
0x00000000038a1c0c: sub        w3, w0, #2
0x00000000038a1c10: add        x0, x24, #0xdac
0x00000000038a1c14: mov        w1, #1
0x00000000038a1c18: mov        w2, #0
0x00000000038a1c1c: bl         #0x386c6b0
0x00000000038a1c20: add        x0, x24, #0xdac
0x00000000038a1c24: mov        w1, #1
0x00000000038a1c28: mov        w2, #1
0x00000000038a1c2c: mov        w3, #-2
0x00000000038a1c30: bl         #0x386c6b0
0x00000000038a1c34: add        x0, x24, #0xdac
0x00000000038a1c38: mov        w1, #1
0x00000000038a1c3c: mov        w2, #0
0x00000000038a1c40: bl         #0x386c674
0x00000000038a1c44: add        x0, x24, #0xdac
0x00000000038a1c48: mov        w1, #1
0x00000000038a1c4c: mov        w2, #1
0x00000000038a1c50: bl         #0x386c674
0x00000000038a1c54: strb       wzr, [x24, #0xdaf]
0x00000000038a1c58: b          #0x38a1c8c
0x00000000038a1c5c: ldr        x0, [x25, #0x690]
0x00000000038a1c60: ldrsw      x8, [x24, #0x24]
0x00000000038a1c64: ldrsw      x9, [x24, #0x2c]
0x00000000038a1c68: smull      x1, w9, w8
0x00000000038a1c6c: bl         #0x4b987a0
0x00000000038a1c70: add        x8, x24, #0xdad
0x00000000038a1c74: strh       wzr, [x8]
0x00000000038a1c78: str        wzr, [x25, #0x3d4]
0x00000000038a1c7c: add        x0, x24, #0xdac
0x00000000038a1c80: bl         #0x38d523c
0x00000000038a1c84: add        x0, x24, #0xdac
0x00000000038a1c88: bl         #0x386c65c
0x00000000038a1c8c: ldr        w8, [x23, #0xc0]
0x00000000038a1c90: cmp        w8, #1
0x00000000038a1c94: b.lt       #0x38a1cbc
0x00000000038a1c98: mov        w21, #0x9ea0
0x00000000038a1c9c: movk       w21, #2, lsl #16
0x00000000038a1ca0: cmp        w8, #6
0x00000000038a1ca4: b.hi       #0x38a1cd8
0x00000000038a1ca8: adrp       x9, #0x4fca000
0x00000000038a1cac: add        x9, x9, #0xeb4
0x00000000038a1cb0: add        x8, x9, w8, sxtw #2
0x00000000038a1cb4: ldur       w20, [x8, #-4]
0x00000000038a1cb8: b          #0x38a1cdc
0x00000000038a1cbc: ldp        x29, x30, [sp, #0x50]
0x00000000038a1cc0: ldp        x20, x19, [sp, #0x40]
0x00000000038a1cc4: ldp        x22, x21, [sp, #0x30]
0x00000000038a1cc8: ldp        x24, x23, [sp, #0x20]
0x00000000038a1ccc: ldp        x26, x25, [sp, #0x10]
0x00000000038a1cd0: ldp        d9, d8, [sp], #0x60
0x00000000038a1cd4: ret        
0x00000000038a1cd8: mov        w20, #0
0x00000000038a1cdc: ldr        x4, [x23, #0x30]
0x00000000038a1ce0: cbnz       x4, #0x38a1d18
0x00000000038a1ce4: ldr        x8, [x23, #0x258]
0x00000000038a1ce8: ldrsw      x0, [x8]
0x00000000038a1cec: mov        w1, #1
0x00000000038a1cf0: bl         #0x390493c
0x00000000038a1cf4: mov        x4, x0
0x00000000038a1cf8: str        x0, [x23, #0x30]
0x00000000038a1cfc: cbnz       x0, #0x38a1d18
0x00000000038a1d00: adrp       x2, #0x54a2000
0x00000000038a1d04: add        x2, x2, #0xdb3
0x00000000038a1d08: add        x0, x19, x21
0x00000000038a1d0c: mov        w1, #2
0x00000000038a1d10: bl         #0x38e278c
0x00000000038a1d14: ldr        x4, [x23, #0x30]
0x00000000038a1d18: ldr        x1, [x23, #0x248]
0x00000000038a1d1c: add        x0, x19, x21
0x00000000038a1d20: mov        x2, x1
0x00000000038a1d24: mov        x3, x20
0x00000000038a1d28: ldp        x29, x30, [sp, #0x50]
0x00000000038a1d2c: ldp        x20, x19, [sp, #0x40]
0x00000000038a1d30: ldp        x22, x21, [sp, #0x30]
0x00000000038a1d34: ldp        x24, x23, [sp, #0x20]
0x00000000038a1d38: ldp        x26, x25, [sp, #0x10]
0x00000000038a1d3c: ldp        d9, d8, [sp], #0x60
0x00000000038a1d40: b          #0x386a598
0x00000000038a1d44: ldrb       w8, [x24, #0xdac]
0x00000000038a1d48: cbz        w8, #0x38a1c8c
0x00000000038a1d4c: ldr        d8, [x25, #0x60]
0x00000000038a1d50: ldr        w8, [x25]
0x00000000038a1d54: cbz        w8, #0x38a1e04
0x00000000038a1d58: ldr        w8, [x25, #0x34]
0x00000000038a1d5c: cbz        w8, #0x38a1ed4
0x00000000038a1d60: add        x0, x24, #0xdac
0x00000000038a1d64: mov        w1, #0
0x00000000038a1d68: mov        w2, #2
0x00000000038a1d6c: bl         #0x386c674
0x00000000038a1d70: mov        w20, #1
0x00000000038a1d74: add        x0, x24, #0xdac
0x00000000038a1d78: mov        w1, #1
0x00000000038a1d7c: mov        w2, #2
0x00000000038a1d80: bl         #0x386c674
0x00000000038a1d84: add        x0, x24, #0xdac
0x00000000038a1d88: mov        w1, #0
0x00000000038a1d8c: mov        w2, #2
0x00000000038a1d90: bl         #0x38d5264
0x00000000038a1d94: add        x0, x24, #0xdac
0x00000000038a1d98: mov        w1, #0
0x00000000038a1d9c: mov        w2, #2
0x00000000038a1da0: mov        w3, #3
0x00000000038a1da4: bl         #0x386c6b0
0x00000000038a1da8: add        x0, x24, #0xdac
0x00000000038a1dac: mov        w1, #1
0x00000000038a1db0: mov        w2, #2
0x00000000038a1db4: bl         #0x38d5264
0x00000000038a1db8: add        x0, x24, #0xdac
0x00000000038a1dbc: mov        w1, #1
0x00000000038a1dc0: mov        w2, #2
0x00000000038a1dc4: mov        w3, #3
0x00000000038a1dc8: bl         #0x386c6b0
0x00000000038a1dcc: mov        x8, #0x4048000000000000
0x00000000038a1dd0: fmov       d0, x8
0x00000000038a1dd4: fcmp       d8, d0
0x00000000038a1dd8: b.le       #0x38a1dfc
0x00000000038a1ddc: add        x0, x24, #0xdac
0x00000000038a1de0: mov        w1, #0
0x00000000038a1de4: mov        w2, #3
0x00000000038a1de8: bl         #0x386c674
0x00000000038a1dec: add        x0, x24, #0xdac
0x00000000038a1df0: mov        w1, #1
0x00000000038a1df4: mov        w2, #3
0x00000000038a1df8: bl         #0x386c674
0x00000000038a1dfc: strb       w20, [x24, #0xdae]
0x00000000038a1e00: b          #0x38a1c8c
0x00000000038a1e04: ldr        w8, [x25, #0x30]
0x00000000038a1e08: cbz        w8, #0x38a1ee0
0x00000000038a1e0c: add        x8, x24, #0xdad
0x00000000038a1e10: mov        w9, #0x100
0x00000000038a1e14: strh       w9, [x8]
0x00000000038a1e18: strb       wzr, [x24, #0xdaf]
0x00000000038a1e1c: fmov       d0, #1.12500000
0x00000000038a1e20: fmul       d1, d8, d0
0x00000000038a1e24: ldr        w1, [x23]
0x00000000038a1e28: add        x0, x19, x20
0x00000000038a1e2c: fmov       d0, d8
0x00000000038a1e30: bl         #0x38c67a8
0x00000000038a1e34: mov        x8, x0
0x00000000038a1e38: add        x0, x24, #0xdac
0x00000000038a1e3c: add        w3, w8, #2
0x00000000038a1e40: mov        w1, #1
0x00000000038a1e44: mov        w2, #0
0x00000000038a1e48: bl         #0x386c6b0
0x00000000038a1e4c: add        x0, x24, #0xdac
0x00000000038a1e50: mov        w1, #1
0x00000000038a1e54: mov        w2, #0
0x00000000038a1e58: bl         #0x386c674
0x00000000038a1e5c: add        x0, x24, #0xdac
0x00000000038a1e60: mov        w1, #1
0x00000000038a1e64: mov        w2, #1
0x00000000038a1e68: mov        w3, #-2
0x00000000038a1e6c: bl         #0x386c6b0
0x00000000038a1e70: add        x0, x24, #0xdac
0x00000000038a1e74: mov        w1, #1
0x00000000038a1e78: mov        w2, #1
0x00000000038a1e7c: bl         #0x386c674
0x00000000038a1e80: mov        x8, #0x4048000000000000
0x00000000038a1e84: fmov       d0, x8
0x00000000038a1e88: fcmp       d8, d0
0x00000000038a1e8c: b.gt       #0x38a1e9c
0x00000000038a1e90: ldr        w8, [x25, #0x3d4]
0x00000000038a1e94: cmp        w8, #0x64
0x00000000038a1e98: b.ne       #0x38a1c8c
0x00000000038a1e9c: add        x0, x24, #0xdac
0x00000000038a1ea0: mov        w1, #1
0x00000000038a1ea4: mov        w2, #2
0x00000000038a1ea8: mov        w3, #3
0x00000000038a1eac: bl         #0x386c6b0
0x00000000038a1eb0: add        x0, x24, #0xdac
0x00000000038a1eb4: mov        w1, #1
0x00000000038a1eb8: mov        w2, #2
0x00000000038a1ebc: bl         #0x386c674
0x00000000038a1ec0: add        x0, x24, #0xdac
0x00000000038a1ec4: mov        w1, #1
0x00000000038a1ec8: mov        w2, #3
0x00000000038a1ecc: bl         #0x386c674
0x00000000038a1ed0: b          #0x38a1c8c
0x00000000038a1ed4: add        x8, x24, #0xdad
0x00000000038a1ed8: strh       wzr, [x8]
0x00000000038a1edc: b          #0x38a1c8c
0x00000000038a1ee0: add        x0, x24, #0xdac
0x00000000038a1ee4: bl         #0x38d523c
0x00000000038a1ee8: ldr        x0, [x25, #0x690]
0x00000000038a1eec: ldrsw      x8, [x24, #0x24]
0x00000000038a1ef0: ldrsw      x9, [x24, #0x2c]
0x00000000038a1ef4: smull      x1, w9, w8
0x00000000038a1ef8: bl         #0x4b987a0
0x00000000038a1efc: add        x8, x24, #0xdad
0x00000000038a1f00: strh       wzr, [x8]
0x00000000038a1f04: b          #0x38a1c84
