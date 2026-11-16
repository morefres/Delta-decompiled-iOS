; instruction-faithful ARM64 fallback for RobloxLib::function_1f32a5c
0x0000000001f32a5c: sub        sp, sp, #0x140
0x0000000001f32a60: stp        x20, x19, [sp, #0x120]
0x0000000001f32a64: stp        x29, x30, [sp, #0x130]
0x0000000001f32a68: add        x29, sp, #0x130
0x0000000001f32a6c: adrp       x8, #0x5ba4000
0x0000000001f32a70: ldr        x8, [x8, #0x338]
0x0000000001f32a74: ldr        x8, [x8]
0x0000000001f32a78: stur       x8, [x29, #-0x18]
0x0000000001f32a7c: movi       v0.16b, #0
0x0000000001f32a80: stp        q0, q0, [x29, #-0x60]
0x0000000001f32a84: stur       q0, [x29, #-0x70]
0x0000000001f32a88: stp        q0, q0, [sp, #0xa0]
0x0000000001f32a8c: str        q0, [sp, #0x90]
0x0000000001f32a90: adrp       x0, #0x63be000
0x0000000001f32a94: add        x0, x0, #0x868
0x0000000001f32a98: adrp       x1, #0x279f000
0x0000000001f32a9c: add        x1, x1, #0x9b4
0x0000000001f32aa0: adrp       x3, #0x5378000
0x0000000001f32aa4: add        x3, x3, #0x26f
0x0000000001f32aa8: sub        x5, x29, #0x70
0x0000000001f32aac: add        x6, sp, #0x90
0x0000000001f32ab0: mov        x2, #0
0x0000000001f32ab4: mov        w4, #8
0x0000000001f32ab8: bl         #0x1f31090
0x0000000001f32abc: ldr        x0, [sp, #0xa8]
0x0000000001f32ac0: cbz        x0, #0x1f32acc
0x0000000001f32ac4: str        x0, [sp, #0xb0]
0x0000000001f32ac8: bl         #0x47e93a8
0x0000000001f32acc: ldr        x0, [sp, #0x90]
0x0000000001f32ad0: cbz        x0, #0x1f32adc
0x0000000001f32ad4: str        x0, [sp, #0x98]
0x0000000001f32ad8: bl         #0x47e93a8
0x0000000001f32adc: adrp       x0, #0x1f2e000
0x0000000001f32ae0: add        x0, x0, #0xbf4
0x0000000001f32ae4: adrp       x1, #0x63be000
0x0000000001f32ae8: add        x1, x1, #0x868
0x0000000001f32aec: adrp       x2, #0
0x0000000001f32af0: add        x2, x2, #0
0x0000000001f32af4: bl         #0x4b984dc
0x0000000001f32af8: movi       v0.16b, #0
0x0000000001f32afc: stp        q0, q0, [x29, #-0x60]
0x0000000001f32b00: stur       q0, [x29, #-0x70]
0x0000000001f32b04: stp        q0, q0, [sp, #0xa0]
0x0000000001f32b08: str        q0, [sp, #0x90]
0x0000000001f32b0c: adrp       x0, #0x63be000
0x0000000001f32b10: add        x0, x0, #0x920
0x0000000001f32b14: adrp       x1, #0x279f000
0x0000000001f32b18: add        x1, x1, #0x6f8
0x0000000001f32b1c: adrp       x3, #0x5378000
0x0000000001f32b20: add        x3, x3, #0x27f
0x0000000001f32b24: adrp       x4, #0x5378000
0x0000000001f32b28: add        x4, x4, #0x28a
0x0000000001f32b2c: sub        x6, x29, #0x70
0x0000000001f32b30: add        x7, sp, #0x90
0x0000000001f32b34: mov        x2, #0
0x0000000001f32b38: mov        w5, #8
0x0000000001f32b3c: bl         #0x1f3116c
0x0000000001f32b40: ldr        x0, [sp, #0xa8]
0x0000000001f32b44: cbz        x0, #0x1f32b50
0x0000000001f32b48: str        x0, [sp, #0xb0]
0x0000000001f32b4c: bl         #0x47e93a8
0x0000000001f32b50: ldr        x0, [sp, #0x90]
0x0000000001f32b54: cbz        x0, #0x1f32b60
0x0000000001f32b58: str        x0, [sp, #0x98]
0x0000000001f32b5c: bl         #0x47e93a8
0x0000000001f32b60: adrp       x0, #0x1f2e000
0x0000000001f32b64: add        x0, x0, #0xbf8
0x0000000001f32b68: adrp       x1, #0x63be000
0x0000000001f32b6c: add        x1, x1, #0x920
0x0000000001f32b70: adrp       x2, #0
0x0000000001f32b74: add        x2, x2, #0
0x0000000001f32b78: bl         #0x4b984dc
0x0000000001f32b7c: movi       v0.16b, #0
0x0000000001f32b80: stp        q0, q0, [sp, #0xa0]
0x0000000001f32b84: str        q0, [sp, #0x90]
0x0000000001f32b88: stp        q0, q0, [x29, #-0x60]
0x0000000001f32b8c: stur       q0, [x29, #-0x70]
0x0000000001f32b90: adrp       x0, #0x63be000
0x0000000001f32b94: add        x0, x0, #0x9d8
0x0000000001f32b98: adrp       x3, #0x5374000
0x0000000001f32b9c: add        x3, x3, #0xe7a
0x0000000001f32ba0: adrp       x4, #0x5375000
0x0000000001f32ba4: add        x4, x4, #0xc3
0x0000000001f32ba8: sub        x6, x29, #0x70
0x0000000001f32bac: add        x7, sp, #0x90
0x0000000001f32bb0: mov        x1, #0
0x0000000001f32bb4: mov        x2, #0
0x0000000001f32bb8: mov        w5, #8
0x0000000001f32bbc: bl         #0x1f31398
0x0000000001f32bc0: adrp       x8, #0x5e0e000
0x0000000001f32bc4: add        x8, x8, #0x120
0x0000000001f32bc8: adrp       x9, #0x279f000
0x0000000001f32bcc: add        x9, x9, #0xf44
0x0000000001f32bd0: str        x8, [x0]
0x0000000001f32bd4: stp        x9, xzr, [x0, #0xc0]
0x0000000001f32bd8: mov        w8, #1
0x0000000001f32bdc: str        w8, [x0, #0xa0]
0x0000000001f32be0: ldr        x0, [sp, #0xa8]
0x0000000001f32be4: cbz        x0, #0x1f32bf0
0x0000000001f32be8: str        x0, [sp, #0xb0]
0x0000000001f32bec: bl         #0x47e93a8
0x0000000001f32bf0: ldr        x0, [sp, #0x90]
0x0000000001f32bf4: cbz        x0, #0x1f32c00
0x0000000001f32bf8: str        x0, [sp, #0x98]
0x0000000001f32bfc: bl         #0x47e93a8
0x0000000001f32c00: adrp       x0, #0x1f2e000
0x0000000001f32c04: add        x0, x0, #0xc68
0x0000000001f32c08: adrp       x1, #0x63be000
0x0000000001f32c0c: add        x1, x1, #0x9d8
0x0000000001f32c10: adrp       x2, #0
0x0000000001f32c14: add        x2, x2, #0
0x0000000001f32c18: bl         #0x4b984dc
0x0000000001f32c1c: movi       v0.16b, #0
0x0000000001f32c20: stp        q0, q0, [sp, #0xa0]
0x0000000001f32c24: str        q0, [sp, #0x90]
0x0000000001f32c28: stp        q0, q0, [x29, #-0x60]
0x0000000001f32c2c: stur       q0, [x29, #-0x70]
0x0000000001f32c30: adrp       x0, #0x63be000
0x0000000001f32c34: add        x0, x0, #0xaa8
0x0000000001f32c38: adrp       x3, #0x5375000
0x0000000001f32c3c: add        x3, x3, #0x9b
0x0000000001f32c40: adrp       x4, #0x5218000
0x0000000001f32c44: add        x4, x4, #0x79a
0x0000000001f32c48: sub        x6, x29, #0x70
0x0000000001f32c4c: add        x7, sp, #0x90
0x0000000001f32c50: mov        x1, #0
0x0000000001f32c54: mov        x2, #0
0x0000000001f32c58: mov        w5, #8
0x0000000001f32c5c: bl         #0x1f31630
0x0000000001f32c60: adrp       x8, #0x5e0e000
0x0000000001f32c64: add        x8, x8, #0x168
0x0000000001f32c68: adrp       x9, #0x279f000
0x0000000001f32c6c: add        x9, x9, #0xd68
0x0000000001f32c70: str        x8, [x0]
0x0000000001f32c74: stp        x9, xzr, [x0, #0xc0]
0x0000000001f32c78: mov        w8, #1
0x0000000001f32c7c: str        w8, [x0, #0xa0]
0x0000000001f32c80: ldr        x0, [sp, #0xa8]
0x0000000001f32c84: cbz        x0, #0x1f32c90
0x0000000001f32c88: str        x0, [sp, #0xb0]
0x0000000001f32c8c: bl         #0x47e93a8
0x0000000001f32c90: ldr        x0, [sp, #0x90]
0x0000000001f32c94: cbz        x0, #0x1f32ca0
0x0000000001f32c98: str        x0, [sp, #0x98]
0x0000000001f32c9c: bl         #0x47e93a8
0x0000000001f32ca0: adrp       x0, #0x1f2e000
0x0000000001f32ca4: add        x0, x0, #0xc9c
0x0000000001f32ca8: adrp       x1, #0x63be000
0x0000000001f32cac: add        x1, x1, #0xaa8
0x0000000001f32cb0: adrp       x2, #0
0x0000000001f32cb4: add        x2, x2, #0
0x0000000001f32cb8: bl         #0x4b984dc
0x0000000001f32cbc: movi       v0.16b, #0
0x0000000001f32cc0: stp        q0, q0, [sp, #0xa0]
0x0000000001f32cc4: str        q0, [sp, #0x90]
0x0000000001f32cc8: sturb      wzr, [x29, #-0x28]
0x0000000001f32ccc: sturb      wzr, [x29, #-0x20]
0x0000000001f32cd0: sub        x8, x29, #0x28
0x0000000001f32cd4: stp        xzr, xzr, [sp, #0x50]
0x0000000001f32cd8: str        xzr, [sp, #0x48]
0x0000000001f32cdc: add        x0, sp, #0x48
0x0000000001f32ce0: sub        x1, x29, #0x28
0x0000000001f32ce4: add        x2, x8, #0x10
0x0000000001f32ce8: mov        w3, #1
0x0000000001f32cec: bl         #0x93118
0x0000000001f32cf0: adrp       x8, #0x5e0d000
0x0000000001f32cf4: add        x8, x8, #0xbe0
0x0000000001f32cf8: ldp        q0, q1, [x8]
0x0000000001f32cfc: stp        q0, q1, [x29, #-0x70]
0x0000000001f32d00: ldp        q0, q1, [x8, #0x20]
0x0000000001f32d04: stp        q0, q1, [x29, #-0x50]
0x0000000001f32d08: sub        x8, x29, #0x70
0x0000000001f32d0c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f32d10: str        xzr, [sp, #0x30]
0x0000000001f32d14: add        x0, sp, #0x30
0x0000000001f32d18: sub        x1, x29, #0x70
0x0000000001f32d1c: add        x2, x8, #0x40
0x0000000001f32d20: mov        w3, #4
0x0000000001f32d24: bl         #0x93118
0x0000000001f32d28: add        x19, sp, #0x60
0x0000000001f32d2c: add        x0, sp, #0x60
0x0000000001f32d30: add        x1, sp, #0x48
0x0000000001f32d34: add        x2, sp, #0x30
0x0000000001f32d38: bl         #0x8bf00
0x0000000001f32d3c: add        x8, sp, #0x90
0x0000000001f32d40: mov        w9, #8
0x0000000001f32d44: stp        x8, x19, [sp, #8]
0x0000000001f32d48: str        x9, [sp]
0x0000000001f32d4c: adrp       x0, #0x63be000
0x0000000001f32d50: add        x0, x0, #0xb78
0x0000000001f32d54: adrp       x1, #0x27a0000
0x0000000001f32d58: add        x1, x1, #0x6e4
0x0000000001f32d5c: adrp       x3, #0x5374000
0x0000000001f32d60: add        x3, x3, #0xd31
0x0000000001f32d64: adrp       x4, #0x521d000
0x0000000001f32d68: add        x4, x4, #0xff4
0x0000000001f32d6c: adrp       x19, #0x5231000
0x0000000001f32d70: add        x19, x19, #0xeed
0x0000000001f32d74: adrp       x6, #0x521f000
0x0000000001f32d78: add        x6, x6, #0xee3
0x0000000001f32d7c: adrp       x7, #0x5374000
0x0000000001f32d80: add        x7, x7, #0xd41
0x0000000001f32d84: mov        x2, #0
0x0000000001f32d88: mov        x5, x19
0x0000000001f32d8c: bl         #0x1f318c8
0x0000000001f32d90: ldr        x0, [sp, #0x78]
0x0000000001f32d94: cbz        x0, #0x1f32da0
0x0000000001f32d98: str        x0, [sp, #0x80]
0x0000000001f32d9c: bl         #0x47e93a8
0x0000000001f32da0: ldr        x0, [sp, #0x60]
0x0000000001f32da4: cbz        x0, #0x1f32db0
0x0000000001f32da8: str        x0, [sp, #0x68]
0x0000000001f32dac: bl         #0x47e93a8
0x0000000001f32db0: ldr        x0, [sp, #0x30]
0x0000000001f32db4: cbz        x0, #0x1f32dc0
0x0000000001f32db8: str        x0, [sp, #0x38]
0x0000000001f32dbc: bl         #0x47e93a8
0x0000000001f32dc0: ldr        x0, [sp, #0x48]
0x0000000001f32dc4: cbz        x0, #0x1f32dd0
0x0000000001f32dc8: str        x0, [sp, #0x50]
0x0000000001f32dcc: bl         #0x47e93a8
0x0000000001f32dd0: adrp       x0, #0x1f2e000
0x0000000001f32dd4: add        x0, x0, #0xcd0
0x0000000001f32dd8: adrp       x1, #0x63be000
0x0000000001f32ddc: add        x1, x1, #0xb78
0x0000000001f32de0: adrp       x2, #0
0x0000000001f32de4: add        x2, x2, #0
0x0000000001f32de8: bl         #0x4b984dc
0x0000000001f32dec: movi       v0.16b, #0
0x0000000001f32df0: stp        q0, q0, [x29, #-0x60]
0x0000000001f32df4: stur       q0, [x29, #-0x70]
0x0000000001f32df8: stp        q0, q0, [sp, #0xa0]
0x0000000001f32dfc: str        q0, [sp, #0x90]
0x0000000001f32e00: adrp       x0, #0x63be000
0x0000000001f32e04: add        x0, x0, #0xc48
0x0000000001f32e08: adrp       x1, #0x27a0000
0x0000000001f32e0c: add        x1, x1, #0x290
0x0000000001f32e10: adrp       x3, #0x5378000
0x0000000001f32e14: add        x3, x3, #0x297
0x0000000001f32e18: sub        x5, x29, #0x70
0x0000000001f32e1c: add        x6, sp, #0x90
0x0000000001f32e20: mov        x2, #0
0x0000000001f32e24: mov        w4, #8
0x0000000001f32e28: bl         #0x1f31ddc
0x0000000001f32e2c: ldr        x0, [sp, #0xa8]
0x0000000001f32e30: cbz        x0, #0x1f32e3c
0x0000000001f32e34: str        x0, [sp, #0xb0]
0x0000000001f32e38: bl         #0x47e93a8
0x0000000001f32e3c: ldr        x0, [sp, #0x90]
0x0000000001f32e40: cbz        x0, #0x1f32e4c
0x0000000001f32e44: str        x0, [sp, #0x98]
0x0000000001f32e48: bl         #0x47e93a8
0x0000000001f32e4c: adrp       x0, #0x1f2e000
0x0000000001f32e50: add        x0, x0, #0xd64
0x0000000001f32e54: adrp       x1, #0x63be000
0x0000000001f32e58: add        x1, x1, #0xc48
0x0000000001f32e5c: adrp       x2, #0
0x0000000001f32e60: add        x2, x2, #0
0x0000000001f32e64: bl         #0x4b984dc
0x0000000001f32e68: movi       v0.16b, #0
0x0000000001f32e6c: stp        q0, q0, [x29, #-0x60]
0x0000000001f32e70: stur       q0, [x29, #-0x70]
0x0000000001f32e74: stp        q0, q0, [sp, #0xa0]
0x0000000001f32e78: str        q0, [sp, #0x90]
0x0000000001f32e7c: adrp       x0, #0x63be000
0x0000000001f32e80: add        x0, x0, #0xcf8
0x0000000001f32e84: adrp       x1, #0x27a0000
0x0000000001f32e88: add        x1, x1, #0x154
0x0000000001f32e8c: adrp       x3, #0x5378000
0x0000000001f32e90: add        x3, x3, #0x2a6
0x0000000001f32e94: sub        x5, x29, #0x70
0x0000000001f32e98: add        x6, sp, #0x90
0x0000000001f32e9c: mov        x2, #0
0x0000000001f32ea0: mov        w4, #8
0x0000000001f32ea4: bl         #0x1f31ddc
0x0000000001f32ea8: ldr        x0, [sp, #0xa8]
0x0000000001f32eac: cbz        x0, #0x1f32eb8
0x0000000001f32eb0: str        x0, [sp, #0xb0]
0x0000000001f32eb4: bl         #0x47e93a8
0x0000000001f32eb8: ldr        x0, [sp, #0x90]
0x0000000001f32ebc: cbz        x0, #0x1f32ec8
0x0000000001f32ec0: str        x0, [sp, #0x98]
0x0000000001f32ec4: bl         #0x47e93a8
0x0000000001f32ec8: adrp       x0, #0x1f2e000
0x0000000001f32ecc: add        x0, x0, #0xd64
0x0000000001f32ed0: adrp       x1, #0x63be000
0x0000000001f32ed4: add        x1, x1, #0xcf8
0x0000000001f32ed8: adrp       x2, #0
0x0000000001f32edc: add        x2, x2, #0
0x0000000001f32ee0: bl         #0x4b984dc
0x0000000001f32ee4: movi       v0.16b, #0
0x0000000001f32ee8: stp        q0, q0, [x29, #-0x60]
0x0000000001f32eec: stur       q0, [x29, #-0x70]
0x0000000001f32ef0: stp        q0, q0, [sp, #0xa0]
0x0000000001f32ef4: str        q0, [sp, #0x90]
0x0000000001f32ef8: add        x8, sp, #0x90
0x0000000001f32efc: sub        x9, x29, #0x70
0x0000000001f32f00: stp        x9, x8, [sp, #0x20]
0x0000000001f32f04: mov        w8, #8
0x0000000001f32f08: adrp       x9, #0x5371000
0x0000000001f32f0c: add        x9, x9, #0x6e
0x0000000001f32f10: stp        x9, x8, [sp, #0x10]
0x0000000001f32f14: adrp       x8, #0x5212000
0x0000000001f32f18: add        x8, x8, #0x978
0x0000000001f32f1c: stp        x8, x19, [sp]
0x0000000001f32f20: adrp       x0, #0x63be000
0x0000000001f32f24: add        x0, x0, #0xda8
0x0000000001f32f28: adrp       x1, #0x27a0000
0x0000000001f32f2c: add        x1, x1, #0x3cc
0x0000000001f32f30: adrp       x3, #0x5378000
0x0000000001f32f34: add        x3, x3, #0x2b3
0x0000000001f32f38: adrp       x4, #0x5378000
0x0000000001f32f3c: add        x4, x4, #0x2c6
0x0000000001f32f40: adrp       x5, #0x5269000
0x0000000001f32f44: add        x5, x5, #0x8c1
0x0000000001f32f48: adrp       x6, #0x5269000
0x0000000001f32f4c: add        x6, x6, #0x8c7
0x0000000001f32f50: adrp       x7, #0x5378000
0x0000000001f32f54: add        x7, x7, #0x2d0
0x0000000001f32f58: mov        x2, #0
0x0000000001f32f5c: bl         #0x1f32190
0x0000000001f32f60: ldr        x0, [sp, #0xa8]
0x0000000001f32f64: cbz        x0, #0x1f32f70
0x0000000001f32f68: str        x0, [sp, #0xb0]
0x0000000001f32f6c: bl         #0x47e93a8
0x0000000001f32f70: ldr        x0, [sp, #0x90]
0x0000000001f32f74: cbz        x0, #0x1f32f80
0x0000000001f32f78: str        x0, [sp, #0x98]
0x0000000001f32f7c: bl         #0x47e93a8
0x0000000001f32f80: adrp       x0, #0x1f2e000
0x0000000001f32f84: add        x0, x0, #0xdb8
0x0000000001f32f88: adrp       x1, #0x63be000
0x0000000001f32f8c: add        x1, x1, #0xda8
0x0000000001f32f90: adrp       x2, #0
0x0000000001f32f94: add        x2, x2, #0
0x0000000001f32f98: bl         #0x4b984dc
0x0000000001f32f9c: adrp       x0, #0x63be000
0x0000000001f32fa0: add        x0, x0, #0xe90
0x0000000001f32fa4: adrp       x2, #0x1f2e000
0x0000000001f32fa8: add        x2, x2, #0xdc8
0x0000000001f32fac: mov        w1, #6
0x0000000001f32fb0: bl         #0x47d3d98
0x0000000001f32fb4: adrp       x0, #0x63bf000
0x0000000001f32fb8: add        x0, x0, #0xf0
0x0000000001f32fbc: adrp       x1, #0x1f2e000
0x0000000001f32fc0: add        x1, x1, #0xf44
0x0000000001f32fc4: bl         #0x4408bd0
0x0000000001f32fc8: ldur       x8, [x29, #-0x18]
0x0000000001f32fcc: adrp       x9, #0x5ba4000
0x0000000001f32fd0: ldr        x9, [x9, #0x338]
0x0000000001f32fd4: ldr        x9, [x9]
0x0000000001f32fd8: cmp        x9, x8
0x0000000001f32fdc: b.ne       #0x1f32ff0
0x0000000001f32fe0: ldp        x29, x30, [sp, #0x130]
0x0000000001f32fe4: ldp        x20, x19, [sp, #0x120]
0x0000000001f32fe8: add        sp, sp, #0x140
0x0000000001f32fec: ret        
0x0000000001f32ff0: bl         #0x4b98620
0x0000000001f32ff4: b          #0x1f3304c
0x0000000001f32ff8: b          #0x1f3304c
0x0000000001f32ffc: b          #0x1f3304c
0x0000000001f33000: mov        x19, x0
0x0000000001f33004: add        x0, sp, #0x60
0x0000000001f33008: bl         #0x19500
0x0000000001f3300c: b          #0x1f33014
0x0000000001f33010: mov        x19, x0
0x0000000001f33014: ldr        x0, [sp, #0x30]
0x0000000001f33018: cbz        x0, #0x1f3302c
0x0000000001f3301c: str        x0, [sp, #0x38]
0x0000000001f33020: bl         #0x47e93a8
0x0000000001f33024: b          #0x1f3302c
0x0000000001f33028: mov        x19, x0
0x0000000001f3302c: ldr        x0, [sp, #0x48]
0x0000000001f33030: cbz        x0, #0x1f33060
0x0000000001f33034: str        x0, [sp, #0x50]
0x0000000001f33038: bl         #0x47e93a8
0x0000000001f3303c: b          #0x1f33060
0x0000000001f33040: b          #0x1f3304c
0x0000000001f33044: b          #0x1f3304c
0x0000000001f33048: b          #0x1f3304c
0x0000000001f3304c: mov        x19, x0
0x0000000001f33050: add        x0, sp, #0x90
0x0000000001f33054: bl         #0x19500
0x0000000001f33058: b          #0x1f33060
0x0000000001f3305c: mov        x19, x0
0x0000000001f33060: mov        x0, x19
0x0000000001f33064: bl         #0x4b97984
