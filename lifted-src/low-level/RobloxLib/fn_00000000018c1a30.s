; instruction-faithful ARM64 fallback for RobloxLib::function_18c1a30
0x00000000018c1a30: stp        d9, d8, [sp, #-0x70]!
0x00000000018c1a34: stp        x28, x27, [sp, #0x10]
0x00000000018c1a38: stp        x26, x25, [sp, #0x20]
0x00000000018c1a3c: stp        x24, x23, [sp, #0x30]
0x00000000018c1a40: stp        x22, x21, [sp, #0x40]
0x00000000018c1a44: stp        x20, x19, [sp, #0x50]
0x00000000018c1a48: stp        x29, x30, [sp, #0x60]
0x00000000018c1a4c: add        x29, sp, #0x60
0x00000000018c1a50: sub        sp, sp, #0x310
0x00000000018c1a54: mov        x23, x0
0x00000000018c1a58: ldrb       w8, [x23, #0xa8]!
0x00000000018c1a5c: cmp        w8, #1
0x00000000018c1a60: b.ne       #0x18c1dc8
0x00000000018c1a64: mov        x20, x1
0x00000000018c1a68: mov        x19, x0
0x00000000018c1a6c: bl         #0x47fa170
0x00000000018c1a70: fmov       d8, d0
0x00000000018c1a74: tbnz       w20, #0, #0x18c1a9c
0x00000000018c1a78: ldr        d0, [x19, #0x68]
0x00000000018c1a7c: fcmp       d0, #0.0
0x00000000018c1a80: b.eq       #0x18c1a9c
0x00000000018c1a84: fsub       d0, d8, d0
0x00000000018c1a88: adrp       x8, #0x6124000
0x00000000018c1a8c: ldr        w8, [x8, #0x558]
0x00000000018c1a90: scvtf      d1, w8
0x00000000018c1a94: fcmp       d0, d1
0x00000000018c1a98: b.le       #0x18c1dc8
0x00000000018c1a9c: mov        x22, x19
0x00000000018c1aa0: ldr        d9, [x22, #0xe0]!
0x00000000018c1aa4: adrp       x1, #0x65e7000
0x00000000018c1aa8: add        x1, x1, #0x8d8
0x00000000018c1aac: add        x24, sp, #0xa8
0x00000000018c1ab0: add        x0, sp, #0xa8
0x00000000018c1ab4: bl         #0x231e04
0x00000000018c1ab8: adrp       x1, #0x520c000
0x00000000018c1abc: add        x1, x1, #0xa35
0x00000000018c1ac0: mov        x0, sp
0x00000000018c1ac4: bl         #0x18aac
0x00000000018c1ac8: add        x0, x24, #0x58
0x00000000018c1acc: mov        x1, sp
0x00000000018c1ad0: bl         #0x671e20
0x00000000018c1ad4: ldrsb      w8, [sp, #0x17]
0x00000000018c1ad8: tbz        w8, #0x1f, #0x18c1ae4
0x00000000018c1adc: ldr        x0, [sp]
0x00000000018c1ae0: bl         #0x47e93a8
0x00000000018c1ae4: add        x0, x24, #0x58
0x00000000018c1ae8: bl         #0x672178
0x00000000018c1aec: add        x0, x24, #0x58
0x00000000018c1af0: bl         #0x6723f8
0x00000000018c1af4: add        x0, x24, #0x58
0x00000000018c1af8: bl         #0x672678
0x00000000018c1afc: add        x0, x24, #0x58
0x00000000018c1b00: bl         #0x67288c
0x00000000018c1b04: add        x0, x24, #0x58
0x00000000018c1b08: bl         #0x672a44
0x00000000018c1b0c: add        x0, x24, #0x58
0x00000000018c1b10: bl         #0x672b58
0x00000000018c1b14: ldr        x3, [x19, #0xb0]
0x00000000018c1b18: adrp       x1, #0x534a000
0x00000000018c1b1c: add        x1, x1, #0x30c
0x00000000018c1b20: add        x0, x24, #0x58
0x00000000018c1b24: mov        w2, #0x10
0x00000000018c1b28: mov        w4, #1
0x00000000018c1b2c: bl         #0x66efe0
0x00000000018c1b30: ldr        x3, [x19, #0xb8]
0x00000000018c1b34: adrp       x1, #0x534a000
0x00000000018c1b38: add        x1, x1, #0x31d
0x00000000018c1b3c: add        x0, x24, #0x58
0x00000000018c1b40: mov        w2, #0x15
0x00000000018c1b44: mov        w4, #1
0x00000000018c1b48: bl         #0x66efe0
0x00000000018c1b4c: ldr        x3, [x19, #0xc0]
0x00000000018c1b50: adrp       x1, #0x534a000
0x00000000018c1b54: add        x1, x1, #0x333
0x00000000018c1b58: add        x0, x24, #0x58
0x00000000018c1b5c: mov        w2, #0x1a
0x00000000018c1b60: mov        w4, #1
0x00000000018c1b64: bl         #0x66efe0
0x00000000018c1b68: mov        x25, #0
0x00000000018c1b6c: adrp       x8, #0x4bcd000
0x00000000018c1b70: ldr        d0, [x8, #0x7c0]
0x00000000018c1b74: adrp       x20, #0x534a000
0x00000000018c1b78: add        x20, x20, #0x34e
0x00000000018c1b7c: mov        x26, sp
0x00000000018c1b80: fdiv       d9, d9, d0
0x00000000018c1b84: str        w25, [sp, #0xa4]
0x00000000018c1b88: ldur       x8, [x19, #0xc8]
0x00000000018c1b8c: ldr        x21, [x8, x25, lsl #3]
0x00000000018c1b90: add        x8, sp, #0x88
0x00000000018c1b94: add        x0, sp, #0xa4
0x00000000018c1b98: bl         #0x328f3f8
0x00000000018c1b9c: add        x0, sp, #0x88
0x00000000018c1ba0: mov        x1, #0
0x00000000018c1ba4: mov        x2, x20
0x00000000018c1ba8: bl         #0x4b97ce4
0x00000000018c1bac: ldr        q0, [x0]
0x00000000018c1bb0: ldr        x8, [x0, #0x10]
0x00000000018c1bb4: str        x8, [sp, #0x10]
0x00000000018c1bb8: str        q0, [sp]
0x00000000018c1bbc: stp        xzr, xzr, [x0, #8]
0x00000000018c1bc0: str        xzr, [x0]
0x00000000018c1bc4: ldrb       w8, [sp, #0x17]
0x00000000018c1bc8: sxtb       w9, w8
0x00000000018c1bcc: ldp        x10, x11, [sp]
0x00000000018c1bd0: cmp        w9, #0
0x00000000018c1bd4: csel       x1, x10, x26, lt
0x00000000018c1bd8: csel       x2, x11, x8, lt
0x00000000018c1bdc: add        x0, x24, #0x58
0x00000000018c1be0: mov        x3, x21
0x00000000018c1be4: mov        w4, #1
0x00000000018c1be8: bl         #0x66efe0
0x00000000018c1bec: ldrsb      w8, [sp, #0x17]
0x00000000018c1bf0: tbz        w8, #0x1f, #0x18c1bfc
0x00000000018c1bf4: ldr        x0, [sp]
0x00000000018c1bf8: bl         #0x47e93a8
0x00000000018c1bfc: ldrsb      w8, [sp, #0x9f]
0x00000000018c1c00: tbz        w8, #0x1f, #0x18c1c0c
0x00000000018c1c04: ldr        x0, [sp, #0x88]
0x00000000018c1c08: bl         #0x47e93a8
0x00000000018c1c0c: add        x25, x25, #1
0x00000000018c1c10: cmp        x25, #0xa
0x00000000018c1c14: b.ne       #0x18c1b84
0x00000000018c1c18: adrp       x8, #0x65f4000
0x00000000018c1c1c: add        x8, x8, #0xad0
0x00000000018c1c20: ldrsw      x3, [x8]
0x00000000018c1c24: adrp       x1, #0x5345000
0x00000000018c1c28: add        x1, x1, #0xd60
0x00000000018c1c2c: add        x0, x24, #0x58
0x00000000018c1c30: mov        w2, #0x18
0x00000000018c1c34: mov        w4, #1
0x00000000018c1c38: bl         #0x66efe0
0x00000000018c1c3c: adrp       x1, #0x5345000
0x00000000018c1c40: add        x1, x1, #0xc96
0x00000000018c1c44: add        x0, x24, #0x58
0x00000000018c1c48: mov        w2, #0x16
0x00000000018c1c4c: fmov       d0, d9
0x00000000018c1c50: mov        w3, #1
0x00000000018c1c54: bl         #0x66f504
0x00000000018c1c58: ldr        x3, [x19, #0xe8]
0x00000000018c1c5c: adrp       x1, #0x5345000
0x00000000018c1c60: add        x1, x1, #0xcad
0x00000000018c1c64: add        x0, x24, #0x58
0x00000000018c1c68: mov        w2, #0x11
0x00000000018c1c6c: mov        w4, #1
0x00000000018c1c70: bl         #0x66efe0
0x00000000018c1c74: ldr        x3, [x19, #0xf0]
0x00000000018c1c78: adrp       x1, #0x5345000
0x00000000018c1c7c: add        x1, x1, #0xcbf
0x00000000018c1c80: add        x0, x24, #0x58
0x00000000018c1c84: mov        w2, #0x16
0x00000000018c1c88: mov        w4, #1
0x00000000018c1c8c: bl         #0x66efe0
0x00000000018c1c90: ldr        x3, [x19, #0xf8]
0x00000000018c1c94: adrp       x1, #0x5345000
0x00000000018c1c98: add        x1, x1, #0xcd6
0x00000000018c1c9c: add        x0, x24, #0x58
0x00000000018c1ca0: mov        w2, #0x13
0x00000000018c1ca4: mov        w4, #1
0x00000000018c1ca8: bl         #0x66efe0
0x00000000018c1cac: ldr        x3, [x19, #0x100]
0x00000000018c1cb0: adrp       x1, #0x5345000
0x00000000018c1cb4: add        x1, x1, #0xcea
0x00000000018c1cb8: add        x0, x24, #0x58
0x00000000018c1cbc: mov        w2, #0x13
0x00000000018c1cc0: mov        w4, #1
0x00000000018c1cc4: bl         #0x66efe0
0x00000000018c1cc8: ldr        x3, [x19, #0x108]
0x00000000018c1ccc: adrp       x1, #0x5345000
0x00000000018c1cd0: add        x1, x1, #0xcfe
0x00000000018c1cd4: add        x0, x24, #0x58
0x00000000018c1cd8: mov        w2, #0x17
0x00000000018c1cdc: mov        w4, #1
0x00000000018c1ce0: bl         #0x66efe0
0x00000000018c1ce4: ldr        x3, [x19, #0x110]
0x00000000018c1ce8: adrp       x1, #0x5345000
0x00000000018c1cec: add        x1, x1, #0xd16
0x00000000018c1cf0: add        x0, x24, #0x58
0x00000000018c1cf4: mov        w2, #0xe
0x00000000018c1cf8: mov        w4, #1
0x00000000018c1cfc: bl         #0x66efe0
0x00000000018c1d00: ldr        x3, [x19, #0x118]
0x00000000018c1d04: adrp       x1, #0x5345000
0x00000000018c1d08: add        x1, x1, #0xd25
0x00000000018c1d0c: add        x0, x24, #0x58
0x00000000018c1d10: mov        w2, #0x11
0x00000000018c1d14: mov        w4, #1
0x00000000018c1d18: bl         #0x66efe0
0x00000000018c1d1c: ldr        x3, [x19, #0x120]
0x00000000018c1d20: adrp       x1, #0x5345000
0x00000000018c1d24: add        x1, x1, #0xd37
0x00000000018c1d28: add        x0, x24, #0x58
0x00000000018c1d2c: mov        w2, #0xe
0x00000000018c1d30: mov        w4, #1
0x00000000018c1d34: bl         #0x66efe0
0x00000000018c1d38: ldr        x3, [x19, #0x128]
0x00000000018c1d3c: adrp       x1, #0x534a000
0x00000000018c1d40: add        x1, x1, #0x368
0x00000000018c1d44: add        x0, x24, #0x58
0x00000000018c1d48: mov        w2, #0xd
0x00000000018c1d4c: mov        w4, #1
0x00000000018c1d50: bl         #0x66efe0
0x00000000018c1d54: add        x0, sp, #0xa8
0x00000000018c1d58: bl         #0x6851ac
0x00000000018c1d5c: str        d8, [x19, #0x68]
0x00000000018c1d60: mov        x0, sp
0x00000000018c1d64: bl         #0x1850450
0x00000000018c1d68: ldp        q0, q1, [sp]
0x00000000018c1d6c: stp        q0, q1, [x23]
0x00000000018c1d70: ldur       x0, [x19, #0xc8]
0x00000000018c1d74: cbz        x0, #0x18c1d88
0x00000000018c1d78: str        x0, [x19, #0xd0]
0x00000000018c1d7c: bl         #0x47e93a8
0x00000000018c1d80: stp        xzr, xzr, [x19, #0xc8]
0x00000000018c1d84: stur       xzr, [x19, #0xd8]
0x00000000018c1d88: ldr        q0, [sp, #0x20]
0x00000000018c1d8c: stur       q0, [x19, #0xc8]
0x00000000018c1d90: ldr        x8, [sp, #0x30]
0x00000000018c1d94: str        x8, [x19, #0xd8]
0x00000000018c1d98: ldur       q0, [sp, #0x48]
0x00000000018c1d9c: ldur       q1, [sp, #0x58]
0x00000000018c1da0: ldur       q2, [sp, #0x68]
0x00000000018c1da4: stp        q1, q2, [x22, #0x20]
0x00000000018c1da8: ldur       q1, [sp, #0x78]
0x00000000018c1dac: str        q1, [x22, #0x40]
0x00000000018c1db0: ldur       q1, [sp, #0x38]
0x00000000018c1db4: stp        q1, q0, [x22]
0x00000000018c1db8: adrp       x1, #0x5c52000
0x00000000018c1dbc: add        x1, x1, #0xe10
0x00000000018c1dc0: add        x0, sp, #0xa8
0x00000000018c1dc4: bl         #0x231f78
0x00000000018c1dc8: add        sp, sp, #0x310
0x00000000018c1dcc: ldp        x29, x30, [sp, #0x60]
0x00000000018c1dd0: ldp        x20, x19, [sp, #0x50]
0x00000000018c1dd4: ldp        x22, x21, [sp, #0x40]
0x00000000018c1dd8: ldp        x24, x23, [sp, #0x30]
0x00000000018c1ddc: ldp        x26, x25, [sp, #0x20]
0x00000000018c1de0: ldp        x28, x27, [sp, #0x10]
0x00000000018c1de4: ldp        d9, d8, [sp], #0x70
0x00000000018c1de8: ret        
0x00000000018c1dec: b          #0x18c1e0c
0x00000000018c1df0: mov        x19, x0
0x00000000018c1df4: ldrsb      w8, [sp, #0x17]
0x00000000018c1df8: tbz        w8, #0x1f, #0x18c1e40
0x00000000018c1dfc: ldr        x0, [sp]
0x00000000018c1e00: b          #0x18c1e3c
0x00000000018c1e04: b          #0x18c1e0c
0x00000000018c1e08: b          #0x18c1e0c
0x00000000018c1e0c: mov        x19, x0
0x00000000018c1e10: b          #0x18c1e40
0x00000000018c1e14: mov        x19, x0
0x00000000018c1e18: b          #0x18c1e30
0x00000000018c1e1c: mov        x19, x0
0x00000000018c1e20: ldrsb      w8, [sp, #0x17]
0x00000000018c1e24: tbz        w8, #0x1f, #0x18c1e30
0x00000000018c1e28: ldr        x0, [sp]
0x00000000018c1e2c: bl         #0x47e93a8
0x00000000018c1e30: ldrsb      w8, [sp, #0x9f]
0x00000000018c1e34: tbz        w8, #0x1f, #0x18c1e40
0x00000000018c1e38: ldr        x0, [sp, #0x88]
0x00000000018c1e3c: bl         #0x47e93a8
0x00000000018c1e40: adrp       x1, #0x5c52000
0x00000000018c1e44: add        x1, x1, #0xe10
0x00000000018c1e48: add        x0, sp, #0xa8
0x00000000018c1e4c: bl         #0x231f78
0x00000000018c1e50: mov        x0, x19
0x00000000018c1e54: bl         #0x4b97984
