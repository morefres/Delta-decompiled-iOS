; instruction-faithful ARM64 fallback for RobloxLib::function_2a329d8
0x0000000002a329d8: sub        sp, sp, #0x140
0x0000000002a329dc: stp        x20, x19, [sp, #0x120]
0x0000000002a329e0: stp        x29, x30, [sp, #0x130]
0x0000000002a329e4: add        x29, sp, #0x130
0x0000000002a329e8: adrp       x8, #0x5ba4000
0x0000000002a329ec: ldr        x8, [x8, #0x338]
0x0000000002a329f0: ldr        x8, [x8]
0x0000000002a329f4: stur       x8, [x29, #-0x18]
0x0000000002a329f8: movi       v0.16b, #0
0x0000000002a329fc: stp        q0, q0, [sp, #0x80]
0x0000000002a32a00: str        q0, [sp, #0x70]
0x0000000002a32a04: stp        q0, q0, [sp, #0x40]
0x0000000002a32a08: str        q0, [sp, #0x30]
0x0000000002a32a0c: adrp       x0, #0x6409000
0x0000000002a32a10: add        x0, x0, #0x528
0x0000000002a32a14: adrp       x1, #0x2c3c000
0x0000000002a32a18: add        x1, x1, #0x388
0x0000000002a32a1c: adrp       x3, #0x5404000
0x0000000002a32a20: add        x3, x3, #0x6bf
0x0000000002a32a24: add        x5, sp, #0x70
0x0000000002a32a28: add        x6, sp, #0x30
0x0000000002a32a2c: mov        x2, #0
0x0000000002a32a30: mov        w4, #8
0x0000000002a32a34: bl         #0x2a2e804
0x0000000002a32a38: ldr        x0, [sp, #0x48]
0x0000000002a32a3c: cbz        x0, #0x2a32a48
0x0000000002a32a40: str        x0, [sp, #0x50]
0x0000000002a32a44: bl         #0x47e93a8
0x0000000002a32a48: ldr        x0, [sp, #0x30]
0x0000000002a32a4c: cbz        x0, #0x2a32a58
0x0000000002a32a50: str        x0, [sp, #0x38]
0x0000000002a32a54: bl         #0x47e93a8
0x0000000002a32a58: adrp       x0, #0x2a26000
0x0000000002a32a5c: add        x0, x0, #0x864
0x0000000002a32a60: adrp       x1, #0x6409000
0x0000000002a32a64: add        x1, x1, #0x528
0x0000000002a32a68: adrp       x2, #0
0x0000000002a32a6c: add        x2, x2, #0
0x0000000002a32a70: bl         #0x4b984dc
0x0000000002a32a74: movi       v0.16b, #0
0x0000000002a32a78: stp        q0, q0, [sp, #0x80]
0x0000000002a32a7c: str        q0, [sp, #0x70]
0x0000000002a32a80: stp        q0, q0, [sp, #0x40]
0x0000000002a32a84: str        q0, [sp, #0x30]
0x0000000002a32a88: adrp       x0, #0x6409000
0x0000000002a32a8c: add        x0, x0, #0x5e0
0x0000000002a32a90: adrp       x1, #0x2c3a000
0x0000000002a32a94: add        x1, x1, #0x7bc
0x0000000002a32a98: adrp       x3, #0x5404000
0x0000000002a32a9c: add        x3, x3, #0x6d6
0x0000000002a32aa0: add        x5, sp, #0x70
0x0000000002a32aa4: add        x6, sp, #0x30
0x0000000002a32aa8: mov        x2, #0
0x0000000002a32aac: mov        w4, #8
0x0000000002a32ab0: bl         #0x2a2e8f4
0x0000000002a32ab4: ldr        x0, [sp, #0x48]
0x0000000002a32ab8: cbz        x0, #0x2a32ac4
0x0000000002a32abc: str        x0, [sp, #0x50]
0x0000000002a32ac0: bl         #0x47e93a8
0x0000000002a32ac4: ldr        x0, [sp, #0x30]
0x0000000002a32ac8: cbz        x0, #0x2a32ad4
0x0000000002a32acc: str        x0, [sp, #0x38]
0x0000000002a32ad0: bl         #0x47e93a8
0x0000000002a32ad4: adrp       x0, #0x2a26000
0x0000000002a32ad8: add        x0, x0, #0x868
0x0000000002a32adc: adrp       x1, #0x6409000
0x0000000002a32ae0: add        x1, x1, #0x5e0
0x0000000002a32ae4: adrp       x2, #0
0x0000000002a32ae8: add        x2, x2, #0
0x0000000002a32aec: bl         #0x4b984dc
0x0000000002a32af0: movi       v0.16b, #0
0x0000000002a32af4: stp        q0, q0, [sp, #0x80]
0x0000000002a32af8: str        q0, [sp, #0x70]
0x0000000002a32afc: stp        q0, q0, [sp, #0x40]
0x0000000002a32b00: str        q0, [sp, #0x30]
0x0000000002a32b04: adrp       x0, #0x6409000
0x0000000002a32b08: add        x0, x0, #0x698
0x0000000002a32b0c: adrp       x1, #0x2c3c000
0x0000000002a32b10: add        x1, x1, #0x3d8
0x0000000002a32b14: adrp       x3, #0x5404000
0x0000000002a32b18: add        x3, x3, #0x6f1
0x0000000002a32b1c: add        x5, sp, #0x70
0x0000000002a32b20: add        x6, sp, #0x30
0x0000000002a32b24: mov        x2, #0
0x0000000002a32b28: mov        x4, #0
0x0000000002a32b2c: bl         #0x2a2e804
0x0000000002a32b30: ldr        x0, [sp, #0x48]
0x0000000002a32b34: cbz        x0, #0x2a32b40
0x0000000002a32b38: str        x0, [sp, #0x50]
0x0000000002a32b3c: bl         #0x47e93a8
0x0000000002a32b40: ldr        x0, [sp, #0x30]
0x0000000002a32b44: cbz        x0, #0x2a32b50
0x0000000002a32b48: str        x0, [sp, #0x38]
0x0000000002a32b4c: bl         #0x47e93a8
0x0000000002a32b50: adrp       x0, #0x2a26000
0x0000000002a32b54: add        x0, x0, #0x864
0x0000000002a32b58: adrp       x1, #0x6409000
0x0000000002a32b5c: add        x1, x1, #0x698
0x0000000002a32b60: adrp       x2, #0
0x0000000002a32b64: add        x2, x2, #0
0x0000000002a32b68: bl         #0x4b984dc
0x0000000002a32b6c: movi       v0.16b, #0
0x0000000002a32b70: stp        q0, q0, [sp, #0x80]
0x0000000002a32b74: str        q0, [sp, #0x70]
0x0000000002a32b78: stp        q0, q0, [sp, #0x40]
0x0000000002a32b7c: str        q0, [sp, #0x30]
0x0000000002a32b80: adrp       x0, #0x6409000
0x0000000002a32b84: add        x0, x0, #0x750
0x0000000002a32b88: adrp       x1, #0x2c3a000
0x0000000002a32b8c: add        x1, x1, #0x7f4
0x0000000002a32b90: adrp       x3, #0x5404000
0x0000000002a32b94: add        x3, x3, #0x705
0x0000000002a32b98: add        x5, sp, #0x70
0x0000000002a32b9c: add        x6, sp, #0x30
0x0000000002a32ba0: mov        x2, #0
0x0000000002a32ba4: mov        x4, #0
0x0000000002a32ba8: bl         #0x2a2e8f4
0x0000000002a32bac: ldr        x0, [sp, #0x48]
0x0000000002a32bb0: cbz        x0, #0x2a32bbc
0x0000000002a32bb4: str        x0, [sp, #0x50]
0x0000000002a32bb8: bl         #0x47e93a8
0x0000000002a32bbc: ldr        x0, [sp, #0x30]
0x0000000002a32bc0: cbz        x0, #0x2a32bcc
0x0000000002a32bc4: str        x0, [sp, #0x38]
0x0000000002a32bc8: bl         #0x47e93a8
0x0000000002a32bcc: adrp       x0, #0x2a26000
0x0000000002a32bd0: add        x0, x0, #0x868
0x0000000002a32bd4: adrp       x1, #0x6409000
0x0000000002a32bd8: add        x1, x1, #0x750
0x0000000002a32bdc: adrp       x2, #0
0x0000000002a32be0: add        x2, x2, #0
0x0000000002a32be4: bl         #0x4b984dc
0x0000000002a32be8: movi       v0.16b, #0
0x0000000002a32bec: stp        q0, q0, [sp, #0x80]
0x0000000002a32bf0: str        q0, [sp, #0x70]
0x0000000002a32bf4: stp        q0, q0, [sp, #0x40]
0x0000000002a32bf8: str        q0, [sp, #0x30]
0x0000000002a32bfc: adrp       x0, #0x6409000
0x0000000002a32c00: add        x0, x0, #0x808
0x0000000002a32c04: adrp       x1, #0x2c3e000
0x0000000002a32c08: add        x1, x1, #0x294
0x0000000002a32c0c: adrp       x3, #0x5404000
0x0000000002a32c10: add        x3, x3, #0x717
0x0000000002a32c14: add        x5, sp, #0x70
0x0000000002a32c18: add        x6, sp, #0x30
0x0000000002a32c1c: mov        x2, #0
0x0000000002a32c20: mov        w4, #8
0x0000000002a32c24: bl         #0x2a2e804
0x0000000002a32c28: ldr        x0, [sp, #0x48]
0x0000000002a32c2c: cbz        x0, #0x2a32c38
0x0000000002a32c30: str        x0, [sp, #0x50]
0x0000000002a32c34: bl         #0x47e93a8
0x0000000002a32c38: add        x19, sp, #0x70
0x0000000002a32c3c: ldr        x0, [sp, #0x30]
0x0000000002a32c40: cbz        x0, #0x2a32c4c
0x0000000002a32c44: str        x0, [sp, #0x38]
0x0000000002a32c48: bl         #0x47e93a8
0x0000000002a32c4c: adrp       x0, #0x2a26000
0x0000000002a32c50: add        x0, x0, #0x864
0x0000000002a32c54: adrp       x1, #0x6409000
0x0000000002a32c58: add        x1, x1, #0x808
0x0000000002a32c5c: adrp       x2, #0
0x0000000002a32c60: add        x2, x2, #0
0x0000000002a32c64: bl         #0x4b984dc
0x0000000002a32c68: str        wzr, [sp, #0x78]
0x0000000002a32c6c: str        xzr, [sp, #0x70]
0x0000000002a32c70: adrp       x8, #0x5ea4000
0x0000000002a32c74: add        x8, x8, #0x1b8
0x0000000002a32c78: stp        xzr, x8, [sp, #0x80]
0x0000000002a32c7c: mov        w8, #1
0x0000000002a32c80: str        x8, [sp, #0x90]
0x0000000002a32c84: mov        w9, #0xffff
0x0000000002a32c88: str        w9, [sp, #0x98]
0x0000000002a32c8c: mov        w9, #0x1f00
0x0000000002a32c90: strh       w9, [sp, #0x9c]
0x0000000002a32c94: strb       w8, [sp, #0x9e]
0x0000000002a32c98: stur       xzr, [sp, #0x9f]
0x0000000002a32c9c: str        xzr, [sp, #0xa8]
0x0000000002a32ca0: str        wzr, [sp, #0xb0]
0x0000000002a32ca4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a32ca8: str        xzr, [sp, #0xb8]
0x0000000002a32cac: mov        w10, #0x54
0x0000000002a32cb0: str        w10, [sp, #0xd0]
0x0000000002a32cb4: strh       w9, [sp, #0xd4]
0x0000000002a32cb8: strb       w8, [sp, #0xd6]
0x0000000002a32cbc: stur       xzr, [x19, #0x67]
0x0000000002a32cc0: str        wzr, [sp, #0xe8]
0x0000000002a32cc4: str        xzr, [sp, #0xe0]
0x0000000002a32cc8: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a32ccc: str        xzr, [sp, #0xf0]
0x0000000002a32cd0: mov        w10, #0x60ffff
0x0000000002a32cd4: str        w10, [sp, #0x108]
0x0000000002a32cd8: strh       w9, [sp, #0x10c]
0x0000000002a32cdc: strb       w8, [sp, #0x10e]
0x0000000002a32ce0: stur       xzr, [x19, #0x9f]
0x0000000002a32ce4: add        x0, sp, #0x30
0x0000000002a32ce8: add        x1, sp, #0x70
0x0000000002a32cec: mov        w2, #3
0x0000000002a32cf0: bl         #0x1aa94
0x0000000002a32cf4: stp        xzr, xzr, [sp]
0x0000000002a32cf8: adrp       x8, #0x2a26000
0x0000000002a32cfc: add        x8, x8, #0xb90
0x0000000002a32d00: adrp       x9, #0x2a26000
0x0000000002a32d04: add        x9, x9, #0xb38
0x0000000002a32d08: stp        x9, x8, [sp, #0x20]
0x0000000002a32d0c: adrp       x8, #0x2a26000
0x0000000002a32d10: add        x8, x8, #0xa60
0x0000000002a32d14: stp        x8, xzr, [sp, #0x10]
0x0000000002a32d18: adrp       x0, #0x6409000
0x0000000002a32d1c: add        x0, x0, #0x8c0
0x0000000002a32d20: adrp       x1, #0x5404000
0x0000000002a32d24: add        x1, x1, #0x723
0x0000000002a32d28: adrp       x2, #0x5402000
0x0000000002a32d2c: add        x2, x2, #0x83f
0x0000000002a32d30: add        x7, sp, #0x30
0x0000000002a32d34: adrp       x3, #0x2a26000
0x0000000002a32d38: add        x3, x3, #0x86c
0x0000000002a32d3c: adrp       x5, #0x2a26000
0x0000000002a32d40: add        x5, x5, #0x9a8
0x0000000002a32d44: mov        x4, #0
0x0000000002a32d48: mov        x6, #0
0x0000000002a32d4c: bl         #0x2a2e9d0
0x0000000002a32d50: adrp       x0, #0x2a26000
0x0000000002a32d54: add        x0, x0, #0xc20
0x0000000002a32d58: adrp       x1, #0x6409000
0x0000000002a32d5c: add        x1, x1, #0x8c0
0x0000000002a32d60: adrp       x2, #0
0x0000000002a32d64: add        x2, x2, #0
0x0000000002a32d68: bl         #0x4b984dc
0x0000000002a32d6c: str        wzr, [sp, #0x78]
0x0000000002a32d70: str        xzr, [sp, #0x70]
0x0000000002a32d74: stp        xzr, xzr, [sp, #0x88]
0x0000000002a32d78: str        xzr, [sp, #0x80]
0x0000000002a32d7c: mov        w8, #0x55
0x0000000002a32d80: str        w8, [sp, #0x98]
0x0000000002a32d84: mov        w8, #0x1f00
0x0000000002a32d88: strh       w8, [sp, #0x9c]
0x0000000002a32d8c: mov        w9, #1
0x0000000002a32d90: strb       w9, [sp, #0x9e]
0x0000000002a32d94: stur       xzr, [sp, #0x9f]
0x0000000002a32d98: str        xzr, [sp, #0xa8]
0x0000000002a32d9c: str        wzr, [sp, #0xb0]
0x0000000002a32da0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a32da4: str        xzr, [sp, #0xb8]
0x0000000002a32da8: mov        w10, #0x61ffff
0x0000000002a32dac: str        w10, [sp, #0xd0]
0x0000000002a32db0: strh       w8, [sp, #0xd4]
0x0000000002a32db4: strb       w9, [sp, #0xd6]
0x0000000002a32db8: stur       xzr, [x19, #0x67]
0x0000000002a32dbc: add        x0, sp, #0x30
0x0000000002a32dc0: add        x1, sp, #0x70
0x0000000002a32dc4: mov        w2, #2
0x0000000002a32dc8: bl         #0x1aa94
0x0000000002a32dcc: stp        xzr, xzr, [sp]
0x0000000002a32dd0: adrp       x8, #0x2a26000
0x0000000002a32dd4: add        x8, x8, #0xf44
0x0000000002a32dd8: adrp       x9, #0x2a26000
0x0000000002a32ddc: add        x9, x9, #0xf3c
0x0000000002a32de0: stp        x9, x8, [sp, #0x20]
0x0000000002a32de4: adrp       x8, #0x2a26000
0x0000000002a32de8: add        x8, x8, #0xea8
0x0000000002a32dec: stp        x8, xzr, [sp, #0x10]
0x0000000002a32df0: adrp       x0, #0x6409000
0x0000000002a32df4: add        x0, x0, #0x988
0x0000000002a32df8: adrp       x1, #0x5404000
0x0000000002a32dfc: add        x1, x1, #0x72f
0x0000000002a32e00: adrp       x2, #0x5402000
0x0000000002a32e04: add        x2, x2, #0x83f
0x0000000002a32e08: add        x7, sp, #0x30
0x0000000002a32e0c: adrp       x3, #0x2a26000
0x0000000002a32e10: add        x3, x3, #0xc94
0x0000000002a32e14: adrp       x5, #0x2a26000
0x0000000002a32e18: add        x5, x5, #0xd68
0x0000000002a32e1c: mov        x4, #0
0x0000000002a32e20: mov        x6, #0
0x0000000002a32e24: bl         #0x2a2efa8
0x0000000002a32e28: adrp       x0, #0x2a26000
0x0000000002a32e2c: add        x0, x0, #0xf4c
0x0000000002a32e30: adrp       x1, #0x6409000
0x0000000002a32e34: add        x1, x1, #0x988
0x0000000002a32e38: adrp       x2, #0
0x0000000002a32e3c: add        x2, x2, #0
0x0000000002a32e40: bl         #0x4b984dc
0x0000000002a32e44: str        wzr, [sp, #0x78]
0x0000000002a32e48: str        xzr, [sp, #0x70]
0x0000000002a32e4c: adrp       x8, #0x5ea4000
0x0000000002a32e50: add        x8, x8, #0x1c8
0x0000000002a32e54: stp        xzr, x8, [sp, #0x80]
0x0000000002a32e58: mov        w8, #1
0x0000000002a32e5c: str        x8, [sp, #0x90]
0x0000000002a32e60: mov        w9, #0xffff
0x0000000002a32e64: str        w9, [sp, #0x98]
0x0000000002a32e68: mov        w9, #0x1f00
0x0000000002a32e6c: strh       w9, [sp, #0x9c]
0x0000000002a32e70: strb       w8, [sp, #0x9e]
0x0000000002a32e74: stur       xzr, [sp, #0x9f]
0x0000000002a32e78: str        xzr, [sp, #0xa8]
0x0000000002a32e7c: str        wzr, [sp, #0xb0]
0x0000000002a32e80: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a32e84: str        xzr, [sp, #0xb8]
0x0000000002a32e88: mov        w10, #0x56
0x0000000002a32e8c: str        w10, [sp, #0xd0]
0x0000000002a32e90: strh       w9, [sp, #0xd4]
0x0000000002a32e94: strb       w8, [sp, #0xd6]
0x0000000002a32e98: stur       xzr, [x19, #0x67]
0x0000000002a32e9c: str        wzr, [sp, #0xe8]
0x0000000002a32ea0: str        xzr, [sp, #0xe0]
0x0000000002a32ea4: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a32ea8: str        xzr, [sp, #0xf0]
0x0000000002a32eac: mov        w10, #0x6affff
0x0000000002a32eb0: str        w10, [sp, #0x108]
0x0000000002a32eb4: strh       w9, [sp, #0x10c]
0x0000000002a32eb8: strb       w8, [sp, #0x10e]
0x0000000002a32ebc: stur       xzr, [x19, #0x9f]
0x0000000002a32ec0: add        x0, sp, #0x30
0x0000000002a32ec4: add        x1, sp, #0x70
0x0000000002a32ec8: mov        w2, #3
0x0000000002a32ecc: bl         #0x1aa94
0x0000000002a32ed0: stp        xzr, xzr, [sp]
0x0000000002a32ed4: adrp       x8, #0x2a27000
0x0000000002a32ed8: add        x8, x8, #0x2e4
0x0000000002a32edc: adrp       x9, #0x2a27000
0x0000000002a32ee0: add        x9, x9, #0x28c
0x0000000002a32ee4: stp        x9, x8, [sp, #0x20]
0x0000000002a32ee8: adrp       x8, #0x2a27000
0x0000000002a32eec: add        x8, x8, #0x1b4
0x0000000002a32ef0: stp        x8, xzr, [sp, #0x10]
0x0000000002a32ef4: adrp       x0, #0x6409000
0x0000000002a32ef8: add        x0, x0, #0xa50
0x0000000002a32efc: adrp       x1, #0x5404000
0x0000000002a32f00: add        x1, x1, #0x742
0x0000000002a32f04: adrp       x2, #0x5402000
0x0000000002a32f08: add        x2, x2, #0x83f
0x0000000002a32f0c: add        x7, sp, #0x30
0x0000000002a32f10: adrp       x3, #0x2a26000
0x0000000002a32f14: add        x3, x3, #0xfc0
0x0000000002a32f18: adrp       x5, #0x2a27000
0x0000000002a32f1c: add        x5, x5, #0xfc
0x0000000002a32f20: mov        x4, #0
0x0000000002a32f24: mov        x6, #0
0x0000000002a32f28: bl         #0x2a2e9d0
0x0000000002a32f2c: adrp       x0, #0x2a26000
0x0000000002a32f30: add        x0, x0, #0xc20
0x0000000002a32f34: adrp       x1, #0x6409000
0x0000000002a32f38: add        x1, x1, #0xa50
0x0000000002a32f3c: adrp       x2, #0
0x0000000002a32f40: add        x2, x2, #0
0x0000000002a32f44: bl         #0x4b984dc
0x0000000002a32f48: str        wzr, [sp, #0x78]
0x0000000002a32f4c: str        xzr, [sp, #0x70]
0x0000000002a32f50: stp        xzr, xzr, [sp, #0x88]
0x0000000002a32f54: str        xzr, [sp, #0x80]
0x0000000002a32f58: mov        w8, #0x57
0x0000000002a32f5c: str        w8, [sp, #0x98]
0x0000000002a32f60: mov        w8, #0x1f00
0x0000000002a32f64: strh       w8, [sp, #0x9c]
0x0000000002a32f68: mov        w9, #1
0x0000000002a32f6c: strb       w9, [sp, #0x9e]
0x0000000002a32f70: stur       xzr, [sp, #0x9f]
0x0000000002a32f74: str        xzr, [sp, #0xa8]
0x0000000002a32f78: str        wzr, [sp, #0xb0]
0x0000000002a32f7c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a32f80: str        xzr, [sp, #0xb8]
0x0000000002a32f84: mov        w10, #0x6bffff
0x0000000002a32f88: str        w10, [sp, #0xd0]
0x0000000002a32f8c: strh       w8, [sp, #0xd4]
0x0000000002a32f90: strb       w9, [sp, #0xd6]
0x0000000002a32f94: stur       xzr, [x19, #0x67]
0x0000000002a32f98: add        x0, sp, #0x30
0x0000000002a32f9c: add        x1, sp, #0x70
0x0000000002a32fa0: mov        w2, #2
0x0000000002a32fa4: bl         #0x1aa94
0x0000000002a32fa8: stp        xzr, xzr, [sp]
0x0000000002a32fac: adrp       x8, #0x2a27000
0x0000000002a32fb0: add        x8, x8, #0x624
0x0000000002a32fb4: adrp       x9, #0x2a27000
0x0000000002a32fb8: add        x9, x9, #0x61c
0x0000000002a32fbc: stp        x9, x8, [sp, #0x20]
0x0000000002a32fc0: adrp       x8, #0x2a27000
0x0000000002a32fc4: add        x8, x8, #0x588
0x0000000002a32fc8: stp        x8, xzr, [sp, #0x10]
0x0000000002a32fcc: adrp       x0, #0x6409000
0x0000000002a32fd0: add        x0, x0, #0xb18
0x0000000002a32fd4: adrp       x1, #0x5404000
0x0000000002a32fd8: add        x1, x1, #0x74b
0x0000000002a32fdc: adrp       x2, #0x5402000
0x0000000002a32fe0: add        x2, x2, #0x83f
0x0000000002a32fe4: add        x7, sp, #0x30
0x0000000002a32fe8: adrp       x3, #0x2a27000
0x0000000002a32fec: add        x3, x3, #0x374
0x0000000002a32ff0: adrp       x5, #0x2a27000
0x0000000002a32ff4: add        x5, x5, #0x448
0x0000000002a32ff8: mov        x4, #0
0x0000000002a32ffc: mov        x6, #0
0x0000000002a33000: bl         #0x2a2efa8
0x0000000002a33004: adrp       x0, #0x2a26000
0x0000000002a33008: add        x0, x0, #0xf4c
0x0000000002a3300c: adrp       x1, #0x6409000
0x0000000002a33010: add        x1, x1, #0xb18
0x0000000002a33014: adrp       x2, #0
0x0000000002a33018: add        x2, x2, #0
0x0000000002a3301c: bl         #0x4b984dc
0x0000000002a33020: str        wzr, [sp, #0x78]
0x0000000002a33024: str        xzr, [sp, #0x70]
0x0000000002a33028: adrp       x8, #0x5ea4000
0x0000000002a3302c: add        x8, x8, #0x1d8
0x0000000002a33030: stp        xzr, x8, [sp, #0x80]
0x0000000002a33034: mov        w8, #1
0x0000000002a33038: str        x8, [sp, #0x90]
0x0000000002a3303c: mov        w9, #0xffff
0x0000000002a33040: str        w9, [sp, #0x98]
0x0000000002a33044: mov        w9, #0x1f00
0x0000000002a33048: strh       w9, [sp, #0x9c]
0x0000000002a3304c: strb       w8, [sp, #0x9e]
0x0000000002a33050: stur       xzr, [sp, #0x9f]
0x0000000002a33054: str        xzr, [sp, #0xa8]
0x0000000002a33058: str        wzr, [sp, #0xb0]
0x0000000002a3305c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33060: str        xzr, [sp, #0xb8]
0x0000000002a33064: mov        w10, #0x58
0x0000000002a33068: str        w10, [sp, #0xd0]
0x0000000002a3306c: strh       w9, [sp, #0xd4]
0x0000000002a33070: strb       w8, [sp, #0xd6]
0x0000000002a33074: stur       xzr, [x19, #0x67]
0x0000000002a33078: str        wzr, [sp, #0xe8]
0x0000000002a3307c: str        xzr, [sp, #0xe0]
0x0000000002a33080: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a33084: str        xzr, [sp, #0xf0]
0x0000000002a33088: mov        w10, #0x75ffff
0x0000000002a3308c: str        w10, [sp, #0x108]
0x0000000002a33090: strh       w9, [sp, #0x10c]
0x0000000002a33094: strb       w8, [sp, #0x10e]
0x0000000002a33098: stur       xzr, [x19, #0x9f]
0x0000000002a3309c: add        x0, sp, #0x30
0x0000000002a330a0: add        x1, sp, #0x70
0x0000000002a330a4: mov        w2, #3
0x0000000002a330a8: bl         #0x1aa94
0x0000000002a330ac: stp        xzr, xzr, [sp]
0x0000000002a330b0: adrp       x8, #0x2a27000
0x0000000002a330b4: add        x8, x8, #0x950
0x0000000002a330b8: adrp       x9, #0x2a27000
0x0000000002a330bc: add        x9, x9, #0x8f8
0x0000000002a330c0: stp        x9, x8, [sp, #0x20]
0x0000000002a330c4: adrp       x8, #0x2a27000
0x0000000002a330c8: add        x8, x8, #0x820
0x0000000002a330cc: stp        x8, xzr, [sp, #0x10]
0x0000000002a330d0: adrp       x0, #0x6409000
0x0000000002a330d4: add        x0, x0, #0xbe0
0x0000000002a330d8: adrp       x1, #0x5404000
0x0000000002a330dc: add        x1, x1, #0x75b
0x0000000002a330e0: adrp       x2, #0x5402000
0x0000000002a330e4: add        x2, x2, #0x83f
0x0000000002a330e8: add        x7, sp, #0x30
0x0000000002a330ec: adrp       x3, #0x2a27000
0x0000000002a330f0: add        x3, x3, #0x62c
0x0000000002a330f4: adrp       x5, #0x2a27000
0x0000000002a330f8: add        x5, x5, #0x768
0x0000000002a330fc: mov        x4, #0
0x0000000002a33100: mov        x6, #0
0x0000000002a33104: bl         #0x2a2e9d0
0x0000000002a33108: adrp       x0, #0x2a26000
0x0000000002a3310c: add        x0, x0, #0xc20
0x0000000002a33110: adrp       x1, #0x6409000
0x0000000002a33114: add        x1, x1, #0xbe0
0x0000000002a33118: adrp       x2, #0
0x0000000002a3311c: add        x2, x2, #0
0x0000000002a33120: bl         #0x4b984dc
0x0000000002a33124: str        wzr, [sp, #0x78]
0x0000000002a33128: str        xzr, [sp, #0x70]
0x0000000002a3312c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33130: str        xzr, [sp, #0x80]
0x0000000002a33134: mov        w8, #0x59
0x0000000002a33138: str        w8, [sp, #0x98]
0x0000000002a3313c: mov        w8, #0x1f00
0x0000000002a33140: strh       w8, [sp, #0x9c]
0x0000000002a33144: mov        w9, #1
0x0000000002a33148: strb       w9, [sp, #0x9e]
0x0000000002a3314c: stur       xzr, [sp, #0x9f]
0x0000000002a33150: str        xzr, [sp, #0xa8]
0x0000000002a33154: str        wzr, [sp, #0xb0]
0x0000000002a33158: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a3315c: str        xzr, [sp, #0xb8]
0x0000000002a33160: mov        w10, #0x76ffff
0x0000000002a33164: str        w10, [sp, #0xd0]
0x0000000002a33168: strh       w8, [sp, #0xd4]
0x0000000002a3316c: strb       w9, [sp, #0xd6]
0x0000000002a33170: stur       xzr, [x19, #0x67]
0x0000000002a33174: add        x0, sp, #0x30
0x0000000002a33178: add        x1, sp, #0x70
0x0000000002a3317c: mov        w2, #2
0x0000000002a33180: bl         #0x1aa94
0x0000000002a33184: stp        xzr, xzr, [sp]
0x0000000002a33188: adrp       x8, #0x2a27000
0x0000000002a3318c: add        x8, x8, #0xc90
0x0000000002a33190: adrp       x9, #0x2a27000
0x0000000002a33194: add        x9, x9, #0xc88
0x0000000002a33198: stp        x9, x8, [sp, #0x20]
0x0000000002a3319c: adrp       x8, #0x2a27000
0x0000000002a331a0: add        x8, x8, #0xbf4
0x0000000002a331a4: stp        x8, xzr, [sp, #0x10]
0x0000000002a331a8: adrp       x0, #0x6409000
0x0000000002a331ac: add        x0, x0, #0xca8
0x0000000002a331b0: adrp       x1, #0x5404000
0x0000000002a331b4: add        x1, x1, #0x764
0x0000000002a331b8: adrp       x2, #0x5402000
0x0000000002a331bc: add        x2, x2, #0x83f
0x0000000002a331c0: add        x7, sp, #0x30
0x0000000002a331c4: adrp       x3, #0x2a27000
0x0000000002a331c8: add        x3, x3, #0x9e0
0x0000000002a331cc: adrp       x5, #0x2a27000
0x0000000002a331d0: add        x5, x5, #0xab4
0x0000000002a331d4: mov        x4, #0
0x0000000002a331d8: mov        x6, #0
0x0000000002a331dc: bl         #0x2a2efa8
0x0000000002a331e0: adrp       x0, #0x2a26000
0x0000000002a331e4: add        x0, x0, #0xf4c
0x0000000002a331e8: adrp       x1, #0x6409000
0x0000000002a331ec: add        x1, x1, #0xca8
0x0000000002a331f0: adrp       x2, #0
0x0000000002a331f4: add        x2, x2, #0
0x0000000002a331f8: bl         #0x4b984dc
0x0000000002a331fc: str        xzr, [sp, #0x70]
0x0000000002a33200: movi       v0.2s, #1, lsl #8
0x0000000002a33204: str        s0, [sp, #0x78]
0x0000000002a33208: stp        xzr, xzr, [sp, #0x88]
0x0000000002a3320c: str        xzr, [sp, #0x80]
0x0000000002a33210: mov        w8, #0xffff
0x0000000002a33214: str        w8, [sp, #0x98]
0x0000000002a33218: mov        w8, #0x1f00
0x0000000002a3321c: strh       w8, [sp, #0x9c]
0x0000000002a33220: mov        w9, #1
0x0000000002a33224: strb       w9, [sp, #0x9e]
0x0000000002a33228: stur       xzr, [sp, #0x9f]
0x0000000002a3322c: str        xzr, [sp, #0xa8]
0x0000000002a33230: str        wzr, [sp, #0xb0]
0x0000000002a33234: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33238: str        xzr, [sp, #0xb8]
0x0000000002a3323c: mov        w10, #0x5a
0x0000000002a33240: str        w10, [sp, #0xd0]
0x0000000002a33244: strh       w8, [sp, #0xd4]
0x0000000002a33248: strb       w9, [sp, #0xd6]
0x0000000002a3324c: stur       xzr, [x19, #0x67]
0x0000000002a33250: str        wzr, [sp, #0xe8]
0x0000000002a33254: str        xzr, [sp, #0xe0]
0x0000000002a33258: stp        xzr, xzr, [sp, #0xf0]
0x0000000002a3325c: str        xzr, [sp, #0x100]
0x0000000002a33260: mov        w10, #0x5dffff
0x0000000002a33264: str        w10, [sp, #0x108]
0x0000000002a33268: strh       w8, [sp, #0x10c]
0x0000000002a3326c: strb       w9, [sp, #0x10e]
0x0000000002a33270: stur       xzr, [x19, #0x9f]
0x0000000002a33274: add        x0, sp, #0x30
0x0000000002a33278: add        x1, sp, #0x70
0x0000000002a3327c: mov        w2, #3
0x0000000002a33280: bl         #0x1aa94
0x0000000002a33284: adrp       x0, #0x6409000
0x0000000002a33288: add        x0, x0, #0xd70
0x0000000002a3328c: adrp       x1, #0x5404000
0x0000000002a33290: add        x1, x1, #0x774
0x0000000002a33294: adrp       x2, #0x5402000
0x0000000002a33298: add        x2, x2, #0x83f
0x0000000002a3329c: adrp       x3, #0x2a27000
0x0000000002a332a0: add        x3, x3, #0xc98
0x0000000002a332a4: add        x6, sp, #0x30
0x0000000002a332a8: mov        x4, #0
0x0000000002a332ac: mov        x5, #0
0x0000000002a332b0: mov        x7, #0
0x0000000002a332b4: bl         #0x2a2f470
0x0000000002a332b8: adrp       x0, #0x2a27000
0x0000000002a332bc: add        x0, x0, #0xce4
0x0000000002a332c0: adrp       x1, #0x6409000
0x0000000002a332c4: add        x1, x1, #0xd70
0x0000000002a332c8: adrp       x2, #0
0x0000000002a332cc: add        x2, x2, #0
0x0000000002a332d0: bl         #0x4b984dc
0x0000000002a332d4: str        xzr, [sp, #0x70]
0x0000000002a332d8: movi       v0.2s, #1, lsl #8
0x0000000002a332dc: str        s0, [sp, #0x78]
0x0000000002a332e0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a332e4: str        xzr, [sp, #0x80]
0x0000000002a332e8: mov        w8, #0xffff
0x0000000002a332ec: str        w8, [sp, #0x98]
0x0000000002a332f0: mov        w8, #0x1f00
0x0000000002a332f4: strh       w8, [sp, #0x9c]
0x0000000002a332f8: mov        w9, #1
0x0000000002a332fc: strb       w9, [sp, #0x9e]
0x0000000002a33300: stur       xzr, [sp, #0x9f]
0x0000000002a33304: str        xzr, [sp, #0xa8]
0x0000000002a33308: str        wzr, [sp, #0xb0]
0x0000000002a3330c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33310: str        xzr, [sp, #0xb8]
0x0000000002a33314: mov        w10, #0x5effff
0x0000000002a33318: str        w10, [sp, #0xd0]
0x0000000002a3331c: strh       w8, [sp, #0xd4]
0x0000000002a33320: strb       w9, [sp, #0xd6]
0x0000000002a33324: stur       xzr, [x19, #0x67]
0x0000000002a33328: add        x0, sp, #0x30
0x0000000002a3332c: add        x1, sp, #0x70
0x0000000002a33330: mov        w2, #2
0x0000000002a33334: bl         #0x1aa94
0x0000000002a33338: adrp       x0, #0x6409000
0x0000000002a3333c: add        x0, x0, #0xe38
0x0000000002a33340: adrp       x1, #0x5404000
0x0000000002a33344: add        x1, x1, #0x787
0x0000000002a33348: adrp       x2, #0x5402000
0x0000000002a3334c: add        x2, x2, #0x83f
0x0000000002a33350: adrp       x3, #0x2a27000
0x0000000002a33354: add        x3, x3, #0xd58
0x0000000002a33358: add        x6, sp, #0x30
0x0000000002a3335c: mov        x4, #0
0x0000000002a33360: mov        x5, #0
0x0000000002a33364: mov        x7, #0
0x0000000002a33368: bl         #0x2a2f470
0x0000000002a3336c: adrp       x0, #0x2a27000
0x0000000002a33370: add        x0, x0, #0xce4
0x0000000002a33374: adrp       x1, #0x6409000
0x0000000002a33378: add        x1, x1, #0xe38
0x0000000002a3337c: adrp       x2, #0
0x0000000002a33380: add        x2, x2, #0
0x0000000002a33384: bl         #0x4b984dc
0x0000000002a33388: str        wzr, [sp, #0x78]
0x0000000002a3338c: str        xzr, [sp, #0x70]
0x0000000002a33390: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33394: str        xzr, [sp, #0x80]
0x0000000002a33398: mov        w8, #0x5b
0x0000000002a3339c: str        w8, [sp, #0x98]
0x0000000002a333a0: mov        w8, #0x1f00
0x0000000002a333a4: strh       w8, [sp, #0x9c]
0x0000000002a333a8: mov        w9, #1
0x0000000002a333ac: strb       w9, [sp, #0x9e]
0x0000000002a333b0: stur       xzr, [sp, #0x9f]
0x0000000002a333b4: str        xzr, [sp, #0xa8]
0x0000000002a333b8: str        wzr, [sp, #0xb0]
0x0000000002a333bc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a333c0: str        xzr, [sp, #0xb8]
0x0000000002a333c4: mov        w10, #0x62ffff
0x0000000002a333c8: str        w10, [sp, #0xd0]
0x0000000002a333cc: strh       w8, [sp, #0xd4]
0x0000000002a333d0: strb       w9, [sp, #0xd6]
0x0000000002a333d4: stur       xzr, [x19, #0x67]
0x0000000002a333d8: add        x0, sp, #0x30
0x0000000002a333dc: add        x1, sp, #0x70
0x0000000002a333e0: mov        w2, #2
0x0000000002a333e4: bl         #0x1aa94
0x0000000002a333e8: str        xzr, [sp]
0x0000000002a333ec: adrp       x0, #0x6409000
0x0000000002a333f0: add        x0, x0, #0xf00
0x0000000002a333f4: adrp       x1, #0x5404000
0x0000000002a333f8: add        x1, x1, #0x79a
0x0000000002a333fc: adrp       x2, #0x5402000
0x0000000002a33400: add        x2, x2, #0x83f
0x0000000002a33404: adrp       x3, #0x2a27000
0x0000000002a33408: add        x3, x3, #0xd60
0x0000000002a3340c: adrp       x5, #0x2a27000
0x0000000002a33410: add        x5, x5, #0xd68
0x0000000002a33414: add        x7, sp, #0x30
0x0000000002a33418: mov        x4, #0
0x0000000002a3341c: mov        x6, #0
0x0000000002a33420: bl         #0x2a2f744
0x0000000002a33424: adrp       x0, #0x2a27000
0x0000000002a33428: add        x0, x0, #0xce4
0x0000000002a3342c: adrp       x1, #0x6409000
0x0000000002a33430: add        x1, x1, #0xf00
0x0000000002a33434: adrp       x2, #0
0x0000000002a33438: add        x2, x2, #0
0x0000000002a3343c: bl         #0x4b984dc
0x0000000002a33440: str        wzr, [sp, #0x78]
0x0000000002a33444: str        xzr, [sp, #0x70]
0x0000000002a33448: stp        xzr, xzr, [sp, #0x88]
0x0000000002a3344c: str        xzr, [sp, #0x80]
0x0000000002a33450: mov        w8, #0x5c
0x0000000002a33454: str        w8, [sp, #0x98]
0x0000000002a33458: mov        w8, #0x1f00
0x0000000002a3345c: strh       w8, [sp, #0x9c]
0x0000000002a33460: mov        w9, #1
0x0000000002a33464: strb       w9, [sp, #0x9e]
0x0000000002a33468: stur       xzr, [sp, #0x9f]
0x0000000002a3346c: str        xzr, [sp, #0xa8]
0x0000000002a33470: str        wzr, [sp, #0xb0]
0x0000000002a33474: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33478: str        xzr, [sp, #0xb8]
0x0000000002a3347c: mov        w10, #0x63ffff
0x0000000002a33480: str        w10, [sp, #0xd0]
0x0000000002a33484: strh       w8, [sp, #0xd4]
0x0000000002a33488: strb       w9, [sp, #0xd6]
0x0000000002a3348c: stur       xzr, [x19, #0x67]
0x0000000002a33490: add        x0, sp, #0x30
0x0000000002a33494: add        x1, sp, #0x70
0x0000000002a33498: mov        w2, #2
0x0000000002a3349c: bl         #0x1aa94
0x0000000002a334a0: stp        xzr, xzr, [sp]
0x0000000002a334a4: adrp       x8, #0x2a28000
0x0000000002a334a8: add        x8, x8, #0x28c
0x0000000002a334ac: adrp       x9, #0x2a28000
0x0000000002a334b0: add        x9, x9, #0x280
0x0000000002a334b4: stp        x9, x8, [sp, #0x20]
0x0000000002a334b8: adrp       x8, #0x2a28000
0x0000000002a334bc: add        x8, x8, #0x1d0
0x0000000002a334c0: stp        x8, xzr, [sp, #0x10]
0x0000000002a334c4: adrp       x0, #0x6409000
0x0000000002a334c8: add        x0, x0, #0xfc8
0x0000000002a334cc: adrp       x1, #0x5404000
0x0000000002a334d0: add        x1, x1, #0x7a9
0x0000000002a334d4: adrp       x2, #0x5402000
0x0000000002a334d8: add        x2, x2, #0x83f
0x0000000002a334dc: add        x7, sp, #0x30
0x0000000002a334e0: adrp       x3, #0x2a27000
0x0000000002a334e4: add        x3, x3, #0xf80
0x0000000002a334e8: adrp       x5, #0x2a28000
0x0000000002a334ec: add        x5, x5, #0x98
0x0000000002a334f0: mov        x4, #0
0x0000000002a334f4: mov        x6, #0
0x0000000002a334f8: bl         #0x2a2f974
0x0000000002a334fc: adrp       x0, #0x2a28000
0x0000000002a33500: add        x0, x0, #0x294
0x0000000002a33504: adrp       x1, #0x6409000
0x0000000002a33508: add        x1, x1, #0xfc8
0x0000000002a3350c: adrp       x2, #0
0x0000000002a33510: add        x2, x2, #0
0x0000000002a33514: bl         #0x4b984dc
0x0000000002a33518: str        wzr, [sp, #0x78]
0x0000000002a3351c: str        xzr, [sp, #0x70]
0x0000000002a33520: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33524: str        xzr, [sp, #0x80]
0x0000000002a33528: mov        w8, #0xffff
0x0000000002a3352c: str        w8, [sp, #0x98]
0x0000000002a33530: mov        w8, #0x1000
0x0000000002a33534: strh       w8, [sp, #0x9c]
0x0000000002a33538: mov        w8, #1
0x0000000002a3353c: strb       w8, [sp, #0x9e]
0x0000000002a33540: stur       xzr, [sp, #0x9f]
0x0000000002a33544: str        xzr, [sp, #0xa8]
0x0000000002a33548: str        wzr, [sp, #0xb0]
0x0000000002a3354c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33550: str        xzr, [sp, #0xb8]
0x0000000002a33554: mov        w9, #0x67ffff
0x0000000002a33558: str        w9, [sp, #0xd0]
0x0000000002a3355c: mov        w9, #0x1f00
0x0000000002a33560: strh       w9, [sp, #0xd4]
0x0000000002a33564: strb       w8, [sp, #0xd6]
0x0000000002a33568: stur       xzr, [x19, #0x67]
0x0000000002a3356c: add        x0, sp, #0x30
0x0000000002a33570: add        x1, sp, #0x70
0x0000000002a33574: mov        w2, #2
0x0000000002a33578: bl         #0x1aa94
0x0000000002a3357c: adrp       x0, #0x640a000
0x0000000002a33580: add        x0, x0, #0x90
0x0000000002a33584: adrp       x1, #0x5404000
0x0000000002a33588: add        x1, x1, #0x7b4
0x0000000002a3358c: adrp       x2, #0x5403000
0x0000000002a33590: add        x2, x2, #0x5a0
0x0000000002a33594: adrp       x3, #0x2a28000
0x0000000002a33598: add        x3, x3, #0x308
0x0000000002a3359c: add        x6, sp, #0x30
0x0000000002a335a0: mov        x4, #0
0x0000000002a335a4: mov        x5, #0
0x0000000002a335a8: mov        w7, #8
0x0000000002a335ac: bl         #0x2a2fdf4
0x0000000002a335b0: adrp       x0, #0x2a28000
0x0000000002a335b4: add        x0, x0, #0x310
0x0000000002a335b8: adrp       x1, #0x640a000
0x0000000002a335bc: add        x1, x1, #0x90
0x0000000002a335c0: adrp       x2, #0
0x0000000002a335c4: add        x2, x2, #0
0x0000000002a335c8: bl         #0x4b984dc
0x0000000002a335cc: str        wzr, [sp, #0x78]
0x0000000002a335d0: str        xzr, [sp, #0x70]
0x0000000002a335d4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a335d8: str        xzr, [sp, #0x80]
0x0000000002a335dc: mov        w8, #0xffff
0x0000000002a335e0: str        w8, [sp, #0x98]
0x0000000002a335e4: mov        w8, #0x1000
0x0000000002a335e8: strh       w8, [sp, #0x9c]
0x0000000002a335ec: mov        w8, #1
0x0000000002a335f0: strb       w8, [sp, #0x9e]
0x0000000002a335f4: stur       xzr, [sp, #0x9f]
0x0000000002a335f8: str        xzr, [sp, #0xa8]
0x0000000002a335fc: str        wzr, [sp, #0xb0]
0x0000000002a33600: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33604: str        xzr, [sp, #0xb8]
0x0000000002a33608: mov        w9, #0x69ffff
0x0000000002a3360c: str        w9, [sp, #0xd0]
0x0000000002a33610: mov        w9, #0x1f00
0x0000000002a33614: strh       w9, [sp, #0xd4]
0x0000000002a33618: strb       w8, [sp, #0xd6]
0x0000000002a3361c: stur       xzr, [x19, #0x67]
0x0000000002a33620: add        x0, sp, #0x30
0x0000000002a33624: add        x1, sp, #0x70
0x0000000002a33628: mov        w2, #2
0x0000000002a3362c: bl         #0x1aa94
0x0000000002a33630: adrp       x0, #0x640a000
0x0000000002a33634: add        x0, x0, #0x158
0x0000000002a33638: adrp       x1, #0x5404000
0x0000000002a3363c: add        x1, x1, #0x7c6
0x0000000002a33640: adrp       x2, #0x5403000
0x0000000002a33644: add        x2, x2, #0x5a0
0x0000000002a33648: adrp       x3, #0x2a28000
0x0000000002a3364c: add        x3, x3, #0x384
0x0000000002a33650: add        x6, sp, #0x30
0x0000000002a33654: mov        x4, #0
0x0000000002a33658: mov        x5, #0
0x0000000002a3365c: mov        w7, #8
0x0000000002a33660: bl         #0x2a2f470
0x0000000002a33664: adrp       x0, #0x2a27000
0x0000000002a33668: add        x0, x0, #0xce4
0x0000000002a3366c: adrp       x1, #0x640a000
0x0000000002a33670: add        x1, x1, #0x158
0x0000000002a33674: adrp       x2, #0
0x0000000002a33678: add        x2, x2, #0
0x0000000002a3367c: bl         #0x4b984dc
0x0000000002a33680: str        wzr, [sp, #0x78]
0x0000000002a33684: str        xzr, [sp, #0x70]
0x0000000002a33688: stp        xzr, xzr, [sp, #0x88]
0x0000000002a3368c: str        xzr, [sp, #0x80]
0x0000000002a33690: mov        w8, #0x5d
0x0000000002a33694: str        w8, [sp, #0x98]
0x0000000002a33698: mov        w8, #0x1f00
0x0000000002a3369c: strh       w8, [sp, #0x9c]
0x0000000002a336a0: mov        w9, #1
0x0000000002a336a4: strb       w9, [sp, #0x9e]
0x0000000002a336a8: stur       xzr, [sp, #0x9f]
0x0000000002a336ac: str        xzr, [sp, #0xa8]
0x0000000002a336b0: str        wzr, [sp, #0xb0]
0x0000000002a336b4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a336b8: str        xzr, [sp, #0xb8]
0x0000000002a336bc: mov        w10, #0x6cffff
0x0000000002a336c0: str        w10, [sp, #0xd0]
0x0000000002a336c4: strh       w8, [sp, #0xd4]
0x0000000002a336c8: strb       w9, [sp, #0xd6]
0x0000000002a336cc: stur       xzr, [x19, #0x67]
0x0000000002a336d0: add        x0, sp, #0x30
0x0000000002a336d4: add        x1, sp, #0x70
0x0000000002a336d8: mov        w2, #2
0x0000000002a336dc: bl         #0x1aa94
0x0000000002a336e0: stp        xzr, xzr, [sp]
0x0000000002a336e4: adrp       x8, #0x2a28000
0x0000000002a336e8: add        x8, x8, #0x638
0x0000000002a336ec: adrp       x9, #0x2a28000
0x0000000002a336f0: add        x9, x9, #0x628
0x0000000002a336f4: stp        x9, x8, [sp, #0x20]
0x0000000002a336f8: adrp       x8, #0x2a28000
0x0000000002a336fc: add        x8, x8, #0x598
0x0000000002a33700: stp        x8, xzr, [sp, #0x10]
0x0000000002a33704: adrp       x0, #0x640a000
0x0000000002a33708: add        x0, x0, #0x220
0x0000000002a3370c: adrp       x1, #0x5404000
0x0000000002a33710: add        x1, x1, #0x7d8
0x0000000002a33714: adrp       x2, #0x5402000
0x0000000002a33718: add        x2, x2, #0x83f
0x0000000002a3371c: add        x7, sp, #0x30
0x0000000002a33720: adrp       x3, #0x2a28000
0x0000000002a33724: add        x3, x3, #0x38c
0x0000000002a33728: adrp       x5, #0x2a28000
0x0000000002a3372c: add        x5, x5, #0x474
0x0000000002a33730: mov        x4, #0
0x0000000002a33734: mov        x6, #0
0x0000000002a33738: bl         #0x2a30108
0x0000000002a3373c: adrp       x0, #0x2a28000
0x0000000002a33740: add        x0, x0, #0x648
0x0000000002a33744: adrp       x1, #0x640a000
0x0000000002a33748: add        x1, x1, #0x220
0x0000000002a3374c: adrp       x2, #0
0x0000000002a33750: add        x2, x2, #0
0x0000000002a33754: bl         #0x4b984dc
0x0000000002a33758: str        wzr, [sp, #0x78]
0x0000000002a3375c: str        xzr, [sp, #0x70]
0x0000000002a33760: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33764: str        xzr, [sp, #0x80]
0x0000000002a33768: mov        w8, #0x5e
0x0000000002a3376c: str        w8, [sp, #0x98]
0x0000000002a33770: mov        w8, #0x1f00
0x0000000002a33774: strh       w8, [sp, #0x9c]
0x0000000002a33778: mov        w9, #1
0x0000000002a3377c: strb       w9, [sp, #0x9e]
0x0000000002a33780: stur       xzr, [sp, #0x9f]
0x0000000002a33784: str        xzr, [sp, #0xa8]
0x0000000002a33788: str        wzr, [sp, #0xb0]
0x0000000002a3378c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33790: str        xzr, [sp, #0xb8]
0x0000000002a33794: mov        w10, #0x6dffff
0x0000000002a33798: str        w10, [sp, #0xd0]
0x0000000002a3379c: strh       w8, [sp, #0xd4]
0x0000000002a337a0: strb       w9, [sp, #0xd6]
0x0000000002a337a4: stur       xzr, [x19, #0x67]
0x0000000002a337a8: add        x0, sp, #0x30
0x0000000002a337ac: add        x1, sp, #0x70
0x0000000002a337b0: mov        w2, #2
0x0000000002a337b4: bl         #0x1aa94
0x0000000002a337b8: stp        xzr, xzr, [sp]
0x0000000002a337bc: adrp       x8, #0x2a28000
0x0000000002a337c0: add        x8, x8, #0x8a0
0x0000000002a337c4: adrp       x9, #0x2a28000
0x0000000002a337c8: add        x9, x9, #0x898
0x0000000002a337cc: stp        x9, x8, [sp, #0x20]
0x0000000002a337d0: adrp       x8, #0x2a28000
0x0000000002a337d4: add        x8, x8, #0x84c
0x0000000002a337d8: stp        x8, xzr, [sp, #0x10]
0x0000000002a337dc: adrp       x0, #0x640a000
0x0000000002a337e0: add        x0, x0, #0x2e8
0x0000000002a337e4: adrp       x1, #0x5404000
0x0000000002a337e8: add        x1, x1, #0x7ed
0x0000000002a337ec: adrp       x2, #0x5402000
0x0000000002a337f0: add        x2, x2, #0x83f
0x0000000002a337f4: add        x7, sp, #0x30
0x0000000002a337f8: adrp       x3, #0x2a28000
0x0000000002a337fc: add        x3, x3, #0x6bc
0x0000000002a33800: adrp       x5, #0x2a28000
0x0000000002a33804: add        x5, x5, #0x750
0x0000000002a33808: mov        x4, #0
0x0000000002a3380c: mov        x6, #0
0x0000000002a33810: bl         #0x2a30530
0x0000000002a33814: adrp       x0, #0x2a28000
0x0000000002a33818: add        x0, x0, #0x8c0
0x0000000002a3381c: adrp       x1, #0x640a000
0x0000000002a33820: add        x1, x1, #0x2e8
0x0000000002a33824: adrp       x2, #0
0x0000000002a33828: add        x2, x2, #0
0x0000000002a3382c: bl         #0x4b984dc
0x0000000002a33830: str        wzr, [sp, #0x78]
0x0000000002a33834: str        xzr, [sp, #0x70]
0x0000000002a33838: stp        xzr, xzr, [sp, #0x88]
0x0000000002a3383c: str        xzr, [sp, #0x80]
0x0000000002a33840: mov        w8, #0x5f
0x0000000002a33844: str        w8, [sp, #0x98]
0x0000000002a33848: mov        w8, #0x1f00
0x0000000002a3384c: strh       w8, [sp, #0x9c]
0x0000000002a33850: mov        w9, #1
0x0000000002a33854: strb       w9, [sp, #0x9e]
0x0000000002a33858: stur       xzr, [sp, #0x9f]
0x0000000002a3385c: str        xzr, [sp, #0xa8]
0x0000000002a33860: str        wzr, [sp, #0xb0]
0x0000000002a33864: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33868: str        xzr, [sp, #0xb8]
0x0000000002a3386c: mov        w10, #0x6effff
0x0000000002a33870: str        w10, [sp, #0xd0]
0x0000000002a33874: strh       w8, [sp, #0xd4]
0x0000000002a33878: strb       w9, [sp, #0xd6]
0x0000000002a3387c: stur       xzr, [x19, #0x67]
0x0000000002a33880: add        x0, sp, #0x30
0x0000000002a33884: add        x1, sp, #0x70
0x0000000002a33888: mov        w2, #2
0x0000000002a3388c: bl         #0x1aa94
0x0000000002a33890: stp        xzr, xzr, [sp]
0x0000000002a33894: adrp       x8, #0x2a28000
0x0000000002a33898: add        x8, x8, #0xb20
0x0000000002a3389c: adrp       x9, #0x2a28000
0x0000000002a338a0: add        x9, x9, #0xb18
0x0000000002a338a4: stp        x9, x8, [sp, #0x20]
0x0000000002a338a8: adrp       x8, #0x2a28000
0x0000000002a338ac: add        x8, x8, #0xacc
0x0000000002a338b0: stp        x8, xzr, [sp, #0x10]
0x0000000002a338b4: adrp       x0, #0x640a000
0x0000000002a338b8: add        x0, x0, #0x3b0
0x0000000002a338bc: adrp       x1, #0x5404000
0x0000000002a338c0: add        x1, x1, #0x808
0x0000000002a338c4: adrp       x2, #0x5402000
0x0000000002a338c8: add        x2, x2, #0x83f
0x0000000002a338cc: add        x7, sp, #0x30
0x0000000002a338d0: adrp       x3, #0x2a28000
0x0000000002a338d4: add        x3, x3, #0x934
0x0000000002a338d8: adrp       x5, #0x2a28000
0x0000000002a338dc: add        x5, x5, #0x9c8
0x0000000002a338e0: mov        x4, #0
0x0000000002a338e4: mov        x6, #0
0x0000000002a338e8: bl         #0x2a308f0
0x0000000002a338ec: adrp       x0, #0x2a28000
0x0000000002a338f0: add        x0, x0, #0xb48
0x0000000002a338f4: adrp       x1, #0x640a000
0x0000000002a338f8: add        x1, x1, #0x3b0
0x0000000002a338fc: adrp       x2, #0
0x0000000002a33900: add        x2, x2, #0
0x0000000002a33904: bl         #0x4b984dc
0x0000000002a33908: str        wzr, [sp, #0x78]
0x0000000002a3390c: str        xzr, [sp, #0x70]
0x0000000002a33910: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33914: str        xzr, [sp, #0x80]
0x0000000002a33918: mov        w8, #0xffff
0x0000000002a3391c: str        w8, [sp, #0x98]
0x0000000002a33920: mov        w8, #0x1000
0x0000000002a33924: strh       w8, [sp, #0x9c]
0x0000000002a33928: mov        w8, #1
0x0000000002a3392c: strb       w8, [sp, #0x9e]
0x0000000002a33930: stur       xzr, [sp, #0x9f]
0x0000000002a33934: str        xzr, [sp, #0xa8]
0x0000000002a33938: str        wzr, [sp, #0xb0]
0x0000000002a3393c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33940: str        xzr, [sp, #0xb8]
0x0000000002a33944: mov        w9, #0x60
0x0000000002a33948: str        w9, [sp, #0xd0]
0x0000000002a3394c: mov        w9, #0x1f00
0x0000000002a33950: strh       w9, [sp, #0xd4]
0x0000000002a33954: strb       w8, [sp, #0xd6]
0x0000000002a33958: stur       xzr, [x19, #0x67]
0x0000000002a3395c: str        wzr, [sp, #0xe8]
0x0000000002a33960: str        xzr, [sp, #0xe0]
0x0000000002a33964: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a33968: str        xzr, [sp, #0xf0]
0x0000000002a3396c: mov        w10, #0x70ffff
0x0000000002a33970: str        w10, [sp, #0x108]
0x0000000002a33974: strh       w9, [sp, #0x10c]
0x0000000002a33978: strb       w8, [sp, #0x10e]
0x0000000002a3397c: stur       xzr, [x19, #0x9f]
0x0000000002a33980: add        x0, sp, #0x30
0x0000000002a33984: add        x1, sp, #0x70
0x0000000002a33988: mov        w2, #3
0x0000000002a3398c: bl         #0x1aa94
0x0000000002a33990: mov        w8, #8
0x0000000002a33994: str        x8, [sp]
0x0000000002a33998: adrp       x0, #0x640a000
0x0000000002a3399c: add        x0, x0, #0x478
0x0000000002a339a0: adrp       x1, #0x5404000
0x0000000002a339a4: add        x1, x1, #0x81b
0x0000000002a339a8: adrp       x2, #0x5402000
0x0000000002a339ac: add        x2, x2, #0x83f
0x0000000002a339b0: adrp       x3, #0x2a28000
0x0000000002a339b4: add        x3, x3, #0xbbc
0x0000000002a339b8: adrp       x5, #0x2a28000
0x0000000002a339bc: add        x5, x5, #0xbf0
0x0000000002a339c0: add        x7, sp, #0x30
0x0000000002a339c4: mov        x4, #0
0x0000000002a339c8: mov        x6, #0
0x0000000002a339cc: bl         #0x2a2f744
0x0000000002a339d0: adrp       x0, #0x2a27000
0x0000000002a339d4: add        x0, x0, #0xce4
0x0000000002a339d8: adrp       x1, #0x640a000
0x0000000002a339dc: add        x1, x1, #0x478
0x0000000002a339e0: adrp       x2, #0
0x0000000002a339e4: add        x2, x2, #0
0x0000000002a339e8: bl         #0x4b984dc
0x0000000002a339ec: str        wzr, [sp, #0x78]
0x0000000002a339f0: str        xzr, [sp, #0x70]
0x0000000002a339f4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a339f8: str        xzr, [sp, #0x80]
0x0000000002a339fc: mov        w8, #0x61
0x0000000002a33a00: str        w8, [sp, #0x98]
0x0000000002a33a04: mov        w8, #0x1f00
0x0000000002a33a08: strh       w8, [sp, #0x9c]
0x0000000002a33a0c: mov        w9, #1
0x0000000002a33a10: strb       w9, [sp, #0x9e]
0x0000000002a33a14: stur       xzr, [sp, #0x9f]
0x0000000002a33a18: str        xzr, [sp, #0xa8]
0x0000000002a33a1c: str        wzr, [sp, #0xb0]
0x0000000002a33a20: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33a24: str        xzr, [sp, #0xb8]
0x0000000002a33a28: mov        w10, #0x72ffff
0x0000000002a33a2c: str        w10, [sp, #0xd0]
0x0000000002a33a30: strh       w8, [sp, #0xd4]
0x0000000002a33a34: strb       w9, [sp, #0xd6]
0x0000000002a33a38: stur       xzr, [x19, #0x67]
0x0000000002a33a3c: add        x0, sp, #0x30
0x0000000002a33a40: add        x1, sp, #0x70
0x0000000002a33a44: mov        w2, #2
0x0000000002a33a48: bl         #0x1aa94
0x0000000002a33a4c: stp        xzr, xzr, [sp]
0x0000000002a33a50: adrp       x8, #0x2a28000
0x0000000002a33a54: add        x8, x8, #0xff0
0x0000000002a33a58: adrp       x9, #0x2a28000
0x0000000002a33a5c: add        x9, x9, #0xfe8
0x0000000002a33a60: stp        x9, x8, [sp, #0x20]
0x0000000002a33a64: adrp       x8, #0x2a28000
0x0000000002a33a68: add        x8, x8, #0xf9c
0x0000000002a33a6c: stp        x8, xzr, [sp, #0x10]
0x0000000002a33a70: adrp       x0, #0x640a000
0x0000000002a33a74: add        x0, x0, #0x540
0x0000000002a33a78: adrp       x1, #0x5404000
0x0000000002a33a7c: add        x1, x1, #0x82a
0x0000000002a33a80: adrp       x2, #0x5402000
0x0000000002a33a84: add        x2, x2, #0x83f
0x0000000002a33a88: add        x7, sp, #0x30
0x0000000002a33a8c: adrp       x3, #0x2a28000
0x0000000002a33a90: add        x3, x3, #0xe24
0x0000000002a33a94: adrp       x5, #0x2a28000
0x0000000002a33a98: add        x5, x5, #0xeb8
0x0000000002a33a9c: mov        x4, #0
0x0000000002a33aa0: mov        x6, #0
0x0000000002a33aa4: bl         #0x2a30cb4
0x0000000002a33aa8: adrp       x0, #0x2a28000
0x0000000002a33aac: add        x0, x0, #0xff8
0x0000000002a33ab0: adrp       x1, #0x640a000
0x0000000002a33ab4: add        x1, x1, #0x540
0x0000000002a33ab8: adrp       x2, #0
0x0000000002a33abc: add        x2, x2, #0
0x0000000002a33ac0: bl         #0x4b984dc
0x0000000002a33ac4: str        wzr, [sp, #0x78]
0x0000000002a33ac8: str        xzr, [sp, #0x70]
0x0000000002a33acc: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33ad0: str        xzr, [sp, #0x80]
0x0000000002a33ad4: mov        w8, #0xffff
0x0000000002a33ad8: str        w8, [sp, #0x98]
0x0000000002a33adc: mov        w8, #0x1000
0x0000000002a33ae0: strh       w8, [sp, #0x9c]
0x0000000002a33ae4: mov        w8, #1
0x0000000002a33ae8: strb       w8, [sp, #0x9e]
0x0000000002a33aec: stur       xzr, [sp, #0x9f]
0x0000000002a33af0: str        xzr, [sp, #0xa8]
0x0000000002a33af4: str        wzr, [sp, #0xb0]
0x0000000002a33af8: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33afc: str        xzr, [sp, #0xb8]
0x0000000002a33b00: mov        w9, #0x77ffff
0x0000000002a33b04: str        w9, [sp, #0xd0]
0x0000000002a33b08: mov        w9, #0x1f00
0x0000000002a33b0c: strh       w9, [sp, #0xd4]
0x0000000002a33b10: strb       w8, [sp, #0xd6]
0x0000000002a33b14: stur       xzr, [x19, #0x67]
0x0000000002a33b18: add        x0, sp, #0x30
0x0000000002a33b1c: add        x1, sp, #0x70
0x0000000002a33b20: mov        w2, #2
0x0000000002a33b24: bl         #0x1aa94
0x0000000002a33b28: adrp       x0, #0x640a000
0x0000000002a33b2c: add        x0, x0, #0x608
0x0000000002a33b30: adrp       x1, #0x5404000
0x0000000002a33b34: add        x1, x1, #0x83b
0x0000000002a33b38: adrp       x2, #0x5403000
0x0000000002a33b3c: add        x2, x2, #0x5a0
0x0000000002a33b40: adrp       x3, #0x2a29000
0x0000000002a33b44: add        x3, x3, #0x6c
0x0000000002a33b48: add        x6, sp, #0x30
0x0000000002a33b4c: mov        x4, #0
0x0000000002a33b50: mov        x5, #0
0x0000000002a33b54: mov        w7, #8
0x0000000002a33b58: bl         #0x2a2fdf4
0x0000000002a33b5c: adrp       x0, #0x2a28000
0x0000000002a33b60: add        x0, x0, #0x310
0x0000000002a33b64: adrp       x1, #0x640a000
0x0000000002a33b68: add        x1, x1, #0x608
0x0000000002a33b6c: adrp       x2, #0
0x0000000002a33b70: add        x2, x2, #0
0x0000000002a33b74: bl         #0x4b984dc
0x0000000002a33b78: str        wzr, [sp, #0x78]
0x0000000002a33b7c: str        xzr, [sp, #0x70]
0x0000000002a33b80: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33b84: str        xzr, [sp, #0x80]
0x0000000002a33b88: mov        w8, #0x62
0x0000000002a33b8c: str        w8, [sp, #0x98]
0x0000000002a33b90: mov        w8, #0x1f00
0x0000000002a33b94: strh       w8, [sp, #0x9c]
0x0000000002a33b98: mov        w9, #1
0x0000000002a33b9c: strb       w9, [sp, #0x9e]
0x0000000002a33ba0: stur       xzr, [sp, #0x9f]
0x0000000002a33ba4: str        xzr, [sp, #0xa8]
0x0000000002a33ba8: str        wzr, [sp, #0xb0]
0x0000000002a33bac: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33bb0: str        xzr, [sp, #0xb8]
0x0000000002a33bb4: mov        w10, #0x5fffff
0x0000000002a33bb8: str        w10, [sp, #0xd0]
0x0000000002a33bbc: strh       w8, [sp, #0xd4]
0x0000000002a33bc0: strb       w9, [sp, #0xd6]
0x0000000002a33bc4: stur       xzr, [x19, #0x67]
0x0000000002a33bc8: add        x0, sp, #0x30
0x0000000002a33bcc: add        x1, sp, #0x70
0x0000000002a33bd0: mov        w2, #2
0x0000000002a33bd4: bl         #0x1aa94
0x0000000002a33bd8: stp        xzr, xzr, [sp]
0x0000000002a33bdc: adrp       x8, #0x2a29000
0x0000000002a33be0: add        x8, x8, #0x258
0x0000000002a33be4: adrp       x9, #0x2a29000
0x0000000002a33be8: add        x9, x9, #0x250
0x0000000002a33bec: stp        x9, x8, [sp, #0x20]
0x0000000002a33bf0: adrp       x8, #0x2a29000
0x0000000002a33bf4: add        x8, x8, #0x208
0x0000000002a33bf8: stp        x8, xzr, [sp, #0x10]
0x0000000002a33bfc: adrp       x0, #0x640a000
0x0000000002a33c00: add        x0, x0, #0x6d0
0x0000000002a33c04: adrp       x1, #0x5404000
0x0000000002a33c08: add        x1, x1, #0x84b
0x0000000002a33c0c: adrp       x2, #0x5402000
0x0000000002a33c10: add        x2, x2, #0x83f
0x0000000002a33c14: add        x7, sp, #0x30
0x0000000002a33c18: adrp       x3, #0x2a29000
0x0000000002a33c1c: add        x3, x3, #0x74
0x0000000002a33c20: adrp       x5, #0x2a29000
0x0000000002a33c24: add        x5, x5, #0x104
0x0000000002a33c28: mov        x4, #0
0x0000000002a33c2c: mov        x6, #0
0x0000000002a33c30: bl         #0x2a31078
0x0000000002a33c34: adrp       x0, #0x2a29000
0x0000000002a33c38: add        x0, x0, #0x260
0x0000000002a33c3c: adrp       x1, #0x640a000
0x0000000002a33c40: add        x1, x1, #0x6d0
0x0000000002a33c44: adrp       x2, #0
0x0000000002a33c48: add        x2, x2, #0
0x0000000002a33c4c: bl         #0x4b984dc
0x0000000002a33c50: str        wzr, [sp, #0x78]
0x0000000002a33c54: str        xzr, [sp, #0x70]
0x0000000002a33c58: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33c5c: str        xzr, [sp, #0x80]
0x0000000002a33c60: mov        w8, #0x63
0x0000000002a33c64: str        w8, [sp, #0x98]
0x0000000002a33c68: mov        w8, #0x1f00
0x0000000002a33c6c: strh       w8, [sp, #0x9c]
0x0000000002a33c70: mov        w9, #1
0x0000000002a33c74: strb       w9, [sp, #0x9e]
0x0000000002a33c78: stur       xzr, [sp, #0x9f]
0x0000000002a33c7c: str        xzr, [sp, #0xa8]
0x0000000002a33c80: str        wzr, [sp, #0xb0]
0x0000000002a33c84: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33c88: str        xzr, [sp, #0xb8]
0x0000000002a33c8c: mov        w10, #0x66ffff
0x0000000002a33c90: str        w10, [sp, #0xd0]
0x0000000002a33c94: strh       w8, [sp, #0xd4]
0x0000000002a33c98: strb       w9, [sp, #0xd6]
0x0000000002a33c9c: stur       xzr, [x19, #0x67]
0x0000000002a33ca0: add        x0, sp, #0x30
0x0000000002a33ca4: add        x1, sp, #0x70
0x0000000002a33ca8: mov        w2, #2
0x0000000002a33cac: bl         #0x1aa94
0x0000000002a33cb0: stp        xzr, xzr, [sp]
0x0000000002a33cb4: adrp       x8, #0x2a29000
0x0000000002a33cb8: add        x8, x8, #0x490
0x0000000002a33cbc: adrp       x9, #0x2a29000
0x0000000002a33cc0: add        x9, x9, #0x488
0x0000000002a33cc4: stp        x9, x8, [sp, #0x20]
0x0000000002a33cc8: adrp       x8, #0x2a29000
0x0000000002a33ccc: add        x8, x8, #0x440
0x0000000002a33cd0: stp        x8, xzr, [sp, #0x10]
0x0000000002a33cd4: adrp       x0, #0x640a000
0x0000000002a33cd8: add        x0, x0, #0x7a0
0x0000000002a33cdc: adrp       x1, #0x5402000
0x0000000002a33ce0: add        x1, x1, #0x515
0x0000000002a33ce4: adrp       x2, #0x5402000
0x0000000002a33ce8: add        x2, x2, #0x83f
0x0000000002a33cec: add        x7, sp, #0x30
0x0000000002a33cf0: adrp       x3, #0x2a29000
0x0000000002a33cf4: add        x3, x3, #0x2bc
0x0000000002a33cf8: adrp       x5, #0x2a29000
0x0000000002a33cfc: add        x5, x5, #0x34c
0x0000000002a33d00: mov        x4, #0
0x0000000002a33d04: mov        x6, #0
0x0000000002a33d08: bl         #0x2a31410
0x0000000002a33d0c: adrp       x0, #0x2a29000
0x0000000002a33d10: add        x0, x0, #0x498
0x0000000002a33d14: adrp       x1, #0x640a000
0x0000000002a33d18: add        x1, x1, #0x7a0
0x0000000002a33d1c: adrp       x2, #0
0x0000000002a33d20: add        x2, x2, #0
0x0000000002a33d24: bl         #0x4b984dc
0x0000000002a33d28: str        wzr, [sp, #0x78]
0x0000000002a33d2c: str        xzr, [sp, #0x70]
0x0000000002a33d30: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33d34: str        xzr, [sp, #0x80]
0x0000000002a33d38: mov        w8, #0x64
0x0000000002a33d3c: str        w8, [sp, #0x98]
0x0000000002a33d40: mov        w8, #0x1f00
0x0000000002a33d44: strh       w8, [sp, #0x9c]
0x0000000002a33d48: mov        w9, #1
0x0000000002a33d4c: strb       w9, [sp, #0x9e]
0x0000000002a33d50: stur       xzr, [sp, #0x9f]
0x0000000002a33d54: str        xzr, [sp, #0xa8]
0x0000000002a33d58: str        wzr, [sp, #0xb0]
0x0000000002a33d5c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33d60: str        xzr, [sp, #0xb8]
0x0000000002a33d64: mov        w10, #0x68ffff
0x0000000002a33d68: str        w10, [sp, #0xd0]
0x0000000002a33d6c: strh       w8, [sp, #0xd4]
0x0000000002a33d70: strb       w9, [sp, #0xd6]
0x0000000002a33d74: stur       xzr, [x19, #0x67]
0x0000000002a33d78: add        x0, sp, #0x30
0x0000000002a33d7c: add        x1, sp, #0x70
0x0000000002a33d80: mov        w2, #2
0x0000000002a33d84: bl         #0x1aa94
0x0000000002a33d88: stp        xzr, xzr, [sp]
0x0000000002a33d8c: adrp       x8, #0x2a29000
0x0000000002a33d90: add        x8, x8, #0x6c8
0x0000000002a33d94: adrp       x9, #0x2a29000
0x0000000002a33d98: add        x9, x9, #0x6c0
0x0000000002a33d9c: stp        x9, x8, [sp, #0x20]
0x0000000002a33da0: adrp       x8, #0x2a29000
0x0000000002a33da4: add        x8, x8, #0x678
0x0000000002a33da8: stp        x8, xzr, [sp, #0x10]
0x0000000002a33dac: adrp       x0, #0x640a000
0x0000000002a33db0: add        x0, x0, #0x870
0x0000000002a33db4: adrp       x1, #0x5404000
0x0000000002a33db8: add        x1, x1, #0x85f
0x0000000002a33dbc: adrp       x2, #0x5402000
0x0000000002a33dc0: add        x2, x2, #0x83f
0x0000000002a33dc4: add        x7, sp, #0x30
0x0000000002a33dc8: adrp       x3, #0x2a29000
0x0000000002a33dcc: add        x3, x3, #0x4f4
0x0000000002a33dd0: adrp       x5, #0x2a29000
0x0000000002a33dd4: add        x5, x5, #0x584
0x0000000002a33dd8: mov        x4, #0
0x0000000002a33ddc: mov        x6, #0
0x0000000002a33de0: bl         #0x2a317a8
0x0000000002a33de4: adrp       x0, #0x2a29000
0x0000000002a33de8: add        x0, x0, #0x6d0
0x0000000002a33dec: adrp       x1, #0x640a000
0x0000000002a33df0: add        x1, x1, #0x870
0x0000000002a33df4: adrp       x2, #0
0x0000000002a33df8: add        x2, x2, #0
0x0000000002a33dfc: bl         #0x4b984dc
0x0000000002a33e00: str        wzr, [sp, #0x78]
0x0000000002a33e04: str        xzr, [sp, #0x70]
0x0000000002a33e08: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33e0c: str        xzr, [sp, #0x80]
0x0000000002a33e10: mov        w8, #0x65
0x0000000002a33e14: str        w8, [sp, #0x98]
0x0000000002a33e18: mov        w8, #0x1f00
0x0000000002a33e1c: strh       w8, [sp, #0x9c]
0x0000000002a33e20: mov        w9, #1
0x0000000002a33e24: strb       w9, [sp, #0x9e]
0x0000000002a33e28: stur       xzr, [sp, #0x9f]
0x0000000002a33e2c: str        xzr, [sp, #0xa8]
0x0000000002a33e30: str        wzr, [sp, #0xb0]
0x0000000002a33e34: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33e38: str        xzr, [sp, #0xb8]
0x0000000002a33e3c: mov        w10, #0x71ffff
0x0000000002a33e40: str        w10, [sp, #0xd0]
0x0000000002a33e44: strh       w8, [sp, #0xd4]
0x0000000002a33e48: strb       w9, [sp, #0xd6]
0x0000000002a33e4c: stur       xzr, [x19, #0x67]
0x0000000002a33e50: add        x0, sp, #0x30
0x0000000002a33e54: add        x1, sp, #0x70
0x0000000002a33e58: mov        w2, #2
0x0000000002a33e5c: bl         #0x1aa94
0x0000000002a33e60: stp        xzr, xzr, [sp]
0x0000000002a33e64: adrp       x8, #0x2a29000
0x0000000002a33e68: add        x8, x8, #0x8f8
0x0000000002a33e6c: adrp       x9, #0x2a29000
0x0000000002a33e70: add        x9, x9, #0x8f0
0x0000000002a33e74: stp        x9, x8, [sp, #0x20]
0x0000000002a33e78: adrp       x8, #0x2a29000
0x0000000002a33e7c: add        x8, x8, #0x8a4
0x0000000002a33e80: stp        x8, xzr, [sp, #0x10]
0x0000000002a33e84: adrp       x0, #0x640a000
0x0000000002a33e88: add        x0, x0, #0x940
0x0000000002a33e8c: adrp       x1, #0x5402000
0x0000000002a33e90: add        x1, x1, #0x849
0x0000000002a33e94: adrp       x2, #0x5402000
0x0000000002a33e98: add        x2, x2, #0x83f
0x0000000002a33e9c: add        x7, sp, #0x30
0x0000000002a33ea0: adrp       x3, #0x2a29000
0x0000000002a33ea4: add        x3, x3, #0x72c
0x0000000002a33ea8: adrp       x5, #0x2a29000
0x0000000002a33eac: add        x5, x5, #0x7c0
0x0000000002a33eb0: mov        x4, #0
0x0000000002a33eb4: mov        x6, #0
0x0000000002a33eb8: bl         #0x2a31bd0
0x0000000002a33ebc: adrp       x0, #0x2a29000
0x0000000002a33ec0: add        x0, x0, #0x900
0x0000000002a33ec4: adrp       x1, #0x640a000
0x0000000002a33ec8: add        x1, x1, #0x940
0x0000000002a33ecc: adrp       x2, #0
0x0000000002a33ed0: add        x2, x2, #0
0x0000000002a33ed4: bl         #0x4b984dc
0x0000000002a33ed8: str        wzr, [sp, #0x78]
0x0000000002a33edc: str        xzr, [sp, #0x70]
0x0000000002a33ee0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33ee4: str        xzr, [sp, #0x80]
0x0000000002a33ee8: mov        w8, #0x66
0x0000000002a33eec: str        w8, [sp, #0x98]
0x0000000002a33ef0: mov        w8, #0x1f00
0x0000000002a33ef4: strh       w8, [sp, #0x9c]
0x0000000002a33ef8: mov        w9, #1
0x0000000002a33efc: strb       w9, [sp, #0x9e]
0x0000000002a33f00: stur       xzr, [sp, #0x9f]
0x0000000002a33f04: str        xzr, [sp, #0xa8]
0x0000000002a33f08: str        wzr, [sp, #0xb0]
0x0000000002a33f0c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33f10: str        xzr, [sp, #0xb8]
0x0000000002a33f14: mov        w10, #0x78ffff
0x0000000002a33f18: str        w10, [sp, #0xd0]
0x0000000002a33f1c: strh       w8, [sp, #0xd4]
0x0000000002a33f20: strb       w9, [sp, #0xd6]
0x0000000002a33f24: stur       xzr, [x19, #0x67]
0x0000000002a33f28: add        x0, sp, #0x30
0x0000000002a33f2c: add        x1, sp, #0x70
0x0000000002a33f30: mov        w2, #2
0x0000000002a33f34: bl         #0x1aa94
0x0000000002a33f38: stp        xzr, xzr, [sp]
0x0000000002a33f3c: adrp       x8, #0x2a29000
0x0000000002a33f40: add        x8, x8, #0xb30
0x0000000002a33f44: adrp       x9, #0x2a29000
0x0000000002a33f48: add        x9, x9, #0xb28
0x0000000002a33f4c: stp        x9, x8, [sp, #0x20]
0x0000000002a33f50: adrp       x8, #0x2a29000
0x0000000002a33f54: add        x8, x8, #0xae0
0x0000000002a33f58: stp        x8, xzr, [sp, #0x10]
0x0000000002a33f5c: adrp       x0, #0x640a000
0x0000000002a33f60: add        x0, x0, #0xa10
0x0000000002a33f64: adrp       x1, #0x5404000
0x0000000002a33f68: add        x1, x1, #0x878
0x0000000002a33f6c: adrp       x2, #0x5402000
0x0000000002a33f70: add        x2, x2, #0x83f
0x0000000002a33f74: add        x7, sp, #0x30
0x0000000002a33f78: adrp       x3, #0x2a29000
0x0000000002a33f7c: add        x3, x3, #0x95c
0x0000000002a33f80: adrp       x5, #0x2a29000
0x0000000002a33f84: add        x5, x5, #0x9ec
0x0000000002a33f88: mov        x4, #0
0x0000000002a33f8c: mov        x6, #0
0x0000000002a33f90: bl         #0x2a317a8
0x0000000002a33f94: adrp       x0, #0x2a29000
0x0000000002a33f98: add        x0, x0, #0x6d0
0x0000000002a33f9c: adrp       x1, #0x640a000
0x0000000002a33fa0: add        x1, x1, #0xa10
0x0000000002a33fa4: adrp       x2, #0
0x0000000002a33fa8: add        x2, x2, #0
0x0000000002a33fac: bl         #0x4b984dc
0x0000000002a33fb0: str        wzr, [sp, #0x78]
0x0000000002a33fb4: str        xzr, [sp, #0x70]
0x0000000002a33fb8: stp        xzr, xzr, [sp, #0x88]
0x0000000002a33fbc: str        xzr, [sp, #0x80]
0x0000000002a33fc0: mov        w8, #0x67
0x0000000002a33fc4: str        w8, [sp, #0x98]
0x0000000002a33fc8: mov        w8, #0x1f00
0x0000000002a33fcc: strh       w8, [sp, #0x9c]
0x0000000002a33fd0: mov        w9, #1
0x0000000002a33fd4: strb       w9, [sp, #0x9e]
0x0000000002a33fd8: stur       xzr, [sp, #0x9f]
0x0000000002a33fdc: str        xzr, [sp, #0xa8]
0x0000000002a33fe0: str        wzr, [sp, #0xb0]
0x0000000002a33fe4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a33fe8: str        xzr, [sp, #0xb8]
0x0000000002a33fec: mov        w10, #0x79ffff
0x0000000002a33ff0: str        w10, [sp, #0xd0]
0x0000000002a33ff4: strh       w8, [sp, #0xd4]
0x0000000002a33ff8: strb       w9, [sp, #0xd6]
0x0000000002a33ffc: stur       xzr, [x19, #0x67]
0x0000000002a34000: add        x0, sp, #0x30
0x0000000002a34004: add        x1, sp, #0x70
0x0000000002a34008: mov        w2, #2
0x0000000002a3400c: bl         #0x1aa94
0x0000000002a34010: stp        xzr, xzr, [sp]
0x0000000002a34014: adrp       x8, #0x2a29000
0x0000000002a34018: add        x8, x8, #0xd0c
0x0000000002a3401c: adrp       x9, #0x2a29000
0x0000000002a34020: add        x9, x9, #0xd04
0x0000000002a34024: stp        x9, x8, [sp, #0x20]
0x0000000002a34028: adrp       x8, #0x2a29000
0x0000000002a3402c: add        x8, x8, #0xcbc
0x0000000002a34030: stp        x8, xzr, [sp, #0x10]
0x0000000002a34034: adrp       x0, #0x640a000
0x0000000002a34038: add        x0, x0, #0xae0
0x0000000002a3403c: adrp       x1, #0x5402000
0x0000000002a34040: add        x1, x1, #0xb64
0x0000000002a34044: adrp       x2, #0x5402000
0x0000000002a34048: add        x2, x2, #0x83f
0x0000000002a3404c: add        x7, sp, #0x30
0x0000000002a34050: adrp       x3, #0x2a29000
0x0000000002a34054: add        x3, x3, #0xb38
0x0000000002a34058: adrp       x5, #0x2a29000
0x0000000002a3405c: add        x5, x5, #0xbc8
0x0000000002a34060: mov        x4, #0
0x0000000002a34064: mov        x6, #0
0x0000000002a34068: bl         #0x2a31f68
0x0000000002a3406c: adrp       x0, #0x2a29000
0x0000000002a34070: add        x0, x0, #0xd14
0x0000000002a34074: adrp       x1, #0x640a000
0x0000000002a34078: add        x1, x1, #0xae0
0x0000000002a3407c: adrp       x2, #0
0x0000000002a34080: add        x2, x2, #0
0x0000000002a34084: bl         #0x4b984dc
0x0000000002a34088: str        wzr, [sp, #0x78]
0x0000000002a3408c: str        xzr, [sp, #0x70]
0x0000000002a34090: stp        xzr, xzr, [sp, #0x88]
0x0000000002a34094: str        xzr, [sp, #0x80]
0x0000000002a34098: mov        w8, #0xffff
0x0000000002a3409c: str        w8, [sp, #0x98]
0x0000000002a340a0: mov        w8, #0x1200
0x0000000002a340a4: strh       w8, [sp, #0x9c]
0x0000000002a340a8: mov        w8, #1
0x0000000002a340ac: strb       w8, [sp, #0x9e]
0x0000000002a340b0: stur       xzr, [sp, #0x9f]
0x0000000002a340b4: str        xzr, [sp, #0xa8]
0x0000000002a340b8: str        wzr, [sp, #0xb0]
0x0000000002a340bc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a340c0: str        xzr, [sp, #0xb8]
0x0000000002a340c4: mov        w9, #0x68
0x0000000002a340c8: str        w9, [sp, #0xd0]
0x0000000002a340cc: mov        w9, #0x1f00
0x0000000002a340d0: strh       w9, [sp, #0xd4]
0x0000000002a340d4: strb       w8, [sp, #0xd6]
0x0000000002a340d8: stur       xzr, [x19, #0x67]
0x0000000002a340dc: str        wzr, [sp, #0xe8]
0x0000000002a340e0: str        xzr, [sp, #0xe0]
0x0000000002a340e4: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a340e8: str        xzr, [sp, #0xf0]
0x0000000002a340ec: mov        w10, #0x65ffff
0x0000000002a340f0: str        w10, [sp, #0x108]
0x0000000002a340f4: strh       w9, [sp, #0x10c]
0x0000000002a340f8: strb       w8, [sp, #0x10e]
0x0000000002a340fc: stur       xzr, [x19, #0x9f]
0x0000000002a34100: add        x0, sp, #0x30
0x0000000002a34104: add        x1, sp, #0x70
0x0000000002a34108: mov        w2, #3
0x0000000002a3410c: bl         #0x1aa94
0x0000000002a34110: adrp       x0, #0x640a000
0x0000000002a34114: add        x0, x0, #0xbb0
0x0000000002a34118: adrp       x1, #0x5402000
0x0000000002a3411c: add        x1, x1, #0x503
0x0000000002a34120: adrp       x2, #0x520c000
0x0000000002a34124: add        x2, x2, #0xc69
0x0000000002a34128: adrp       x3, #0x2a29000
0x0000000002a3412c: add        x3, x3, #0xd70
0x0000000002a34130: add        x6, sp, #0x30
0x0000000002a34134: mov        x4, #0
0x0000000002a34138: mov        x5, #0
0x0000000002a3413c: mov        w7, #8
0x0000000002a34140: bl         #0x2a32390
0x0000000002a34144: adrp       x0, #0x2a29000
0x0000000002a34148: add        x0, x0, #0xd78
0x0000000002a3414c: adrp       x1, #0x640a000
0x0000000002a34150: add        x1, x1, #0xbb0
0x0000000002a34154: adrp       x2, #0
0x0000000002a34158: add        x2, x2, #0
0x0000000002a3415c: bl         #0x4b984dc
0x0000000002a34160: str        wzr, [sp, #0x78]
0x0000000002a34164: str        xzr, [sp, #0x70]
0x0000000002a34168: stp        xzr, xzr, [sp, #0x88]
0x0000000002a3416c: str        xzr, [sp, #0x80]
0x0000000002a34170: mov        w8, #0xffff
0x0000000002a34174: str        w8, [sp, #0x98]
0x0000000002a34178: mov        w8, #0x1000
0x0000000002a3417c: strh       w8, [sp, #0x9c]
0x0000000002a34180: mov        w8, #1
0x0000000002a34184: strb       w8, [sp, #0x9e]
0x0000000002a34188: stur       xzr, [sp, #0x9f]
0x0000000002a3418c: str        xzr, [sp, #0xa8]
0x0000000002a34190: str        wzr, [sp, #0xb0]
0x0000000002a34194: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a34198: str        xzr, [sp, #0xb8]
0x0000000002a3419c: mov        w9, #0x6b
0x0000000002a341a0: str        w9, [sp, #0xd0]
0x0000000002a341a4: mov        w9, #0x1f00
0x0000000002a341a8: strh       w9, [sp, #0xd4]
0x0000000002a341ac: strb       w8, [sp, #0xd6]
0x0000000002a341b0: stur       xzr, [x19, #0x67]
0x0000000002a341b4: str        wzr, [sp, #0xe8]
0x0000000002a341b8: str        xzr, [sp, #0xe0]
0x0000000002a341bc: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a341c0: str        xzr, [sp, #0xf0]
0x0000000002a341c4: mov        w10, #0x74ffff
0x0000000002a341c8: str        w10, [sp, #0x108]
0x0000000002a341cc: strh       w9, [sp, #0x10c]
0x0000000002a341d0: strb       w8, [sp, #0x10e]
0x0000000002a341d4: stur       xzr, [x19, #0x9f]
0x0000000002a341d8: add        x0, sp, #0x30
0x0000000002a341dc: add        x1, sp, #0x70
0x0000000002a341e0: mov        w2, #3
0x0000000002a341e4: bl         #0x1aa94
0x0000000002a341e8: mov        w8, #8
0x0000000002a341ec: str        x8, [sp]
0x0000000002a341f0: adrp       x0, #0x640a000
0x0000000002a341f4: add        x0, x0, #0xc80
0x0000000002a341f8: adrp       x1, #0x5404000
0x0000000002a341fc: add        x1, x1, #0x88f
0x0000000002a34200: adrp       x2, #0x5402000
0x0000000002a34204: add        x2, x2, #0x83f
0x0000000002a34208: adrp       x3, #0x2a29000
0x0000000002a3420c: add        x3, x3, #0xdd4
0x0000000002a34210: adrp       x5, #0x2a29000
0x0000000002a34214: add        x5, x5, #0xddc
0x0000000002a34218: add        x7, sp, #0x30
0x0000000002a3421c: mov        x4, #0
0x0000000002a34220: mov        x6, #0
0x0000000002a34224: bl         #0x2a3265c
0x0000000002a34228: adrp       x0, #0x2a28000
0x0000000002a3422c: add        x0, x0, #0xff8
0x0000000002a34230: adrp       x1, #0x640a000
0x0000000002a34234: add        x1, x1, #0xc80
0x0000000002a34238: adrp       x2, #0
0x0000000002a3423c: add        x2, x2, #0
0x0000000002a34240: bl         #0x4b984dc
0x0000000002a34244: str        wzr, [sp, #0x78]
0x0000000002a34248: str        xzr, [sp, #0x70]
0x0000000002a3424c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a34250: str        xzr, [sp, #0x80]
0x0000000002a34254: mov        w8, #0xffff
0x0000000002a34258: str        w8, [sp, #0x98]
0x0000000002a3425c: mov        w8, #0x1000
0x0000000002a34260: strh       w8, [sp, #0x9c]
0x0000000002a34264: mov        w8, #1
0x0000000002a34268: strb       w8, [sp, #0x9e]
0x0000000002a3426c: stur       xzr, [sp, #0x9f]
0x0000000002a34270: str        xzr, [sp, #0xa8]
0x0000000002a34274: str        wzr, [sp, #0xb0]
0x0000000002a34278: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a3427c: str        xzr, [sp, #0xb8]
0x0000000002a34280: mov        w9, #0x6c
0x0000000002a34284: str        w9, [sp, #0xd0]
0x0000000002a34288: mov        w9, #0x1f00
0x0000000002a3428c: strh       w9, [sp, #0xd4]
0x0000000002a34290: strb       w8, [sp, #0xd6]
0x0000000002a34294: stur       xzr, [x19, #0x67]
0x0000000002a34298: str        wzr, [sp, #0xe8]
0x0000000002a3429c: str        xzr, [sp, #0xe0]
0x0000000002a342a0: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a342a4: str        xzr, [sp, #0xf0]
0x0000000002a342a8: mov        w10, #0x6fffff
0x0000000002a342ac: str        w10, [sp, #0x108]
0x0000000002a342b0: strh       w9, [sp, #0x10c]
0x0000000002a342b4: strb       w8, [sp, #0x10e]
0x0000000002a342b8: stur       xzr, [x19, #0x9f]
0x0000000002a342bc: add        x0, sp, #0x30
0x0000000002a342c0: add        x1, sp, #0x70
0x0000000002a342c4: mov        w2, #3
0x0000000002a342c8: bl         #0x1aa94
0x0000000002a342cc: mov        w8, #8
0x0000000002a342d0: str        x8, [sp]
0x0000000002a342d4: adrp       x0, #0x640a000
0x0000000002a342d8: add        x0, x0, #0xd48
0x0000000002a342dc: adrp       x1, #0x5404000
0x0000000002a342e0: add        x1, x1, #0x89c
0x0000000002a342e4: adrp       x2, #0x5402000
0x0000000002a342e8: add        x2, x2, #0x83f
0x0000000002a342ec: adrp       x3, #0x2a29000
0x0000000002a342f0: add        x3, x3, #0xec0
0x0000000002a342f4: adrp       x5, #0x2a29000
0x0000000002a342f8: add        x5, x5, #0xec8
0x0000000002a342fc: add        x7, sp, #0x30
0x0000000002a34300: mov        x4, #0
0x0000000002a34304: mov        x6, #0
0x0000000002a34308: bl         #0x2a32754
0x0000000002a3430c: adrp       x0, #0x2a28000
0x0000000002a34310: add        x0, x0, #0x8c0
0x0000000002a34314: adrp       x1, #0x640a000
0x0000000002a34318: add        x1, x1, #0xd48
0x0000000002a3431c: adrp       x2, #0
0x0000000002a34320: add        x2, x2, #0
0x0000000002a34324: bl         #0x4b984dc
0x0000000002a34328: adrp       x0, #0x640a000
0x0000000002a3432c: add        x0, x0, #0xe10
0x0000000002a34330: adrp       x2, #0x2a2b000
0x0000000002a34334: add        x2, x2, #0x250
0x0000000002a34338: mov        w1, #6
0x0000000002a3433c: bl         #0x47d3d98
0x0000000002a34340: adrp       x0, #0x640b000
0x0000000002a34344: add        x0, x0, #0x70
0x0000000002a34348: adrp       x1, #0x2a2b000
0x0000000002a3434c: add        x1, x1, #0x3c8
0x0000000002a34350: bl         #0x4408bd0
0x0000000002a34354: ldur       x8, [x29, #-0x18]
0x0000000002a34358: adrp       x9, #0x5ba4000
0x0000000002a3435c: ldr        x9, [x9, #0x338]
0x0000000002a34360: ldr        x9, [x9]
0x0000000002a34364: cmp        x9, x8
0x0000000002a34368: b.ne       #0x2a3437c
0x0000000002a3436c: ldp        x29, x30, [sp, #0x130]
0x0000000002a34370: ldp        x20, x19, [sp, #0x120]
0x0000000002a34374: add        sp, sp, #0x140
0x0000000002a34378: ret        
0x0000000002a3437c: bl         #0x4b98620
0x0000000002a34380: b          #0x2a34390
0x0000000002a34384: b          #0x2a34390
0x0000000002a34388: b          #0x2a34390
0x0000000002a3438c: b          #0x2a34390
0x0000000002a34390: mov        x19, x0
0x0000000002a34394: add        x0, sp, #0x30
0x0000000002a34398: bl         #0x19500
0x0000000002a3439c: b          #0x2a343a4
0x0000000002a343a0: mov        x19, x0
0x0000000002a343a4: mov        x0, x19
0x0000000002a343a8: bl         #0x4b97984
