; instruction-faithful ARM64 fallback for RobloxLib::function_1ce89c4
0x0000000001ce89c4: sub        sp, sp, #0x140
0x0000000001ce89c8: stp        x20, x19, [sp, #0x120]
0x0000000001ce89cc: stp        x29, x30, [sp, #0x130]
0x0000000001ce89d0: add        x29, sp, #0x130
0x0000000001ce89d4: adrp       x8, #0x5ba4000
0x0000000001ce89d8: ldr        x8, [x8, #0x338]
0x0000000001ce89dc: ldr        x8, [x8]
0x0000000001ce89e0: stur       x8, [x29, #-0x18]
0x0000000001ce89e4: movi       v0.16b, #0
0x0000000001ce89e8: stp        q0, q0, [sp, #0x80]
0x0000000001ce89ec: str        q0, [sp, #0x70]
0x0000000001ce89f0: stp        q0, q0, [sp, #0x40]
0x0000000001ce89f4: str        q0, [sp, #0x30]
0x0000000001ce89f8: adrp       x0, #0x6369000
0x0000000001ce89fc: add        x0, x0, #0xde8
0x0000000001ce8a00: adrp       x1, #0x2480000
0x0000000001ce8a04: add        x1, x1, #0x418
0x0000000001ce8a08: adrp       x3, #0x5371000
0x0000000001ce8a0c: add        x3, x3, #0x9a1
0x0000000001ce8a10: adrp       x4, #0x5228000
0x0000000001ce8a14: add        x4, x4, #0x603
0x0000000001ce8a18: add        x6, sp, #0x70
0x0000000001ce8a1c: add        x7, sp, #0x30
0x0000000001ce8a20: mov        x2, #0
0x0000000001ce8a24: mov        w5, #8
0x0000000001ce8a28: bl         #0x1ce16ec
0x0000000001ce8a2c: ldr        x0, [sp, #0x48]
0x0000000001ce8a30: cbz        x0, #0x1ce8a3c
0x0000000001ce8a34: str        x0, [sp, #0x50]
0x0000000001ce8a38: bl         #0x47e93a8
0x0000000001ce8a3c: ldr        x0, [sp, #0x30]
0x0000000001ce8a40: cbz        x0, #0x1ce8a4c
0x0000000001ce8a44: str        x0, [sp, #0x38]
0x0000000001ce8a48: bl         #0x47e93a8
0x0000000001ce8a4c: adrp       x0, #0x1cdf000
0x0000000001ce8a50: add        x0, x0, #0xb1c
0x0000000001ce8a54: adrp       x1, #0x6369000
0x0000000001ce8a58: add        x1, x1, #0xde8
0x0000000001ce8a5c: adrp       x2, #0
0x0000000001ce8a60: add        x2, x2, #0
0x0000000001ce8a64: bl         #0x4b984dc
0x0000000001ce8a68: movi       v0.16b, #0
0x0000000001ce8a6c: stp        q0, q0, [sp, #0x80]
0x0000000001ce8a70: str        q0, [sp, #0x70]
0x0000000001ce8a74: stp        q0, q0, [sp, #0x40]
0x0000000001ce8a78: str        q0, [sp, #0x30]
0x0000000001ce8a7c: adrp       x0, #0x6369000
0x0000000001ce8a80: add        x0, x0, #0xea8
0x0000000001ce8a84: adrp       x1, #0x2480000
0x0000000001ce8a88: add        x1, x1, #0x3a8
0x0000000001ce8a8c: adrp       x3, #0x5371000
0x0000000001ce8a90: add        x3, x3, #0x9af
0x0000000001ce8a94: adrp       x4, #0x5228000
0x0000000001ce8a98: add        x4, x4, #0x603
0x0000000001ce8a9c: add        x6, sp, #0x70
0x0000000001ce8aa0: add        x7, sp, #0x30
0x0000000001ce8aa4: mov        x2, #0
0x0000000001ce8aa8: mov        w5, #8
0x0000000001ce8aac: bl         #0x1ce16ec
0x0000000001ce8ab0: ldr        x0, [sp, #0x48]
0x0000000001ce8ab4: cbz        x0, #0x1ce8ac0
0x0000000001ce8ab8: str        x0, [sp, #0x50]
0x0000000001ce8abc: bl         #0x47e93a8
0x0000000001ce8ac0: ldr        x0, [sp, #0x30]
0x0000000001ce8ac4: cbz        x0, #0x1ce8ad0
0x0000000001ce8ac8: str        x0, [sp, #0x38]
0x0000000001ce8acc: bl         #0x47e93a8
0x0000000001ce8ad0: adrp       x0, #0x1cdf000
0x0000000001ce8ad4: add        x0, x0, #0xb1c
0x0000000001ce8ad8: adrp       x1, #0x6369000
0x0000000001ce8adc: add        x1, x1, #0xea8
0x0000000001ce8ae0: adrp       x2, #0
0x0000000001ce8ae4: add        x2, x2, #0
0x0000000001ce8ae8: bl         #0x4b984dc
0x0000000001ce8aec: movi       v0.16b, #0
0x0000000001ce8af0: stp        q0, q0, [sp, #0x80]
0x0000000001ce8af4: str        q0, [sp, #0x70]
0x0000000001ce8af8: stp        q0, q0, [sp, #0x40]
0x0000000001ce8afc: str        q0, [sp, #0x30]
0x0000000001ce8b00: adrp       x0, #0x6369000
0x0000000001ce8b04: add        x0, x0, #0xf68
0x0000000001ce8b08: adrp       x1, #0x247f000
0x0000000001ce8b0c: add        x1, x1, #0x748
0x0000000001ce8b10: adrp       x3, #0x5371000
0x0000000001ce8b14: add        x3, x3, #0x9bb
0x0000000001ce8b18: adrp       x4, #0x5211000
0x0000000001ce8b1c: add        x4, x4, #0x987
0x0000000001ce8b20: add        x6, sp, #0x70
0x0000000001ce8b24: add        x7, sp, #0x30
0x0000000001ce8b28: mov        x2, #0
0x0000000001ce8b2c: mov        w5, #2
0x0000000001ce8b30: bl         #0x1ce1930
0x0000000001ce8b34: ldr        x0, [sp, #0x48]
0x0000000001ce8b38: cbz        x0, #0x1ce8b44
0x0000000001ce8b3c: str        x0, [sp, #0x50]
0x0000000001ce8b40: bl         #0x47e93a8
0x0000000001ce8b44: ldr        x0, [sp, #0x30]
0x0000000001ce8b48: cbz        x0, #0x1ce8b54
0x0000000001ce8b4c: str        x0, [sp, #0x38]
0x0000000001ce8b50: bl         #0x47e93a8
0x0000000001ce8b54: adrp       x0, #0x1cdf000
0x0000000001ce8b58: add        x0, x0, #0xb58
0x0000000001ce8b5c: adrp       x1, #0x6369000
0x0000000001ce8b60: add        x1, x1, #0xf68
0x0000000001ce8b64: adrp       x2, #0
0x0000000001ce8b68: add        x2, x2, #0
0x0000000001ce8b6c: bl         #0x4b984dc
0x0000000001ce8b70: movi       v0.16b, #0
0x0000000001ce8b74: stp        q0, q0, [sp, #0x80]
0x0000000001ce8b78: str        q0, [sp, #0x70]
0x0000000001ce8b7c: stp        q0, q0, [sp, #0x40]
0x0000000001ce8b80: str        q0, [sp, #0x30]
0x0000000001ce8b84: add        x8, sp, #0x30
0x0000000001ce8b88: str        x8, [sp]
0x0000000001ce8b8c: adrp       x0, #0x636a000
0x0000000001ce8b90: add        x0, x0, #0x28
0x0000000001ce8b94: adrp       x1, #0x247f000
0x0000000001ce8b98: add        x1, x1, #0x744
0x0000000001ce8b9c: adrp       x3, #0x5371000
0x0000000001ce8ba0: add        x3, x3, #0x9d1
0x0000000001ce8ba4: adrp       x4, #0x5211000
0x0000000001ce8ba8: add        x4, x4, #0x987
0x0000000001ce8bac: adrp       x5, #0x5371000
0x0000000001ce8bb0: add        x5, x5, #0x9e4
0x0000000001ce8bb4: add        x7, sp, #0x70
0x0000000001ce8bb8: mov        x2, #0
0x0000000001ce8bbc: mov        w6, #2
0x0000000001ce8bc0: bl         #0x1ce1b74
0x0000000001ce8bc4: ldr        x0, [sp, #0x48]
0x0000000001ce8bc8: cbz        x0, #0x1ce8bd4
0x0000000001ce8bcc: str        x0, [sp, #0x50]
0x0000000001ce8bd0: bl         #0x47e93a8
0x0000000001ce8bd4: ldr        x0, [sp, #0x30]
0x0000000001ce8bd8: cbz        x0, #0x1ce8be4
0x0000000001ce8bdc: str        x0, [sp, #0x38]
0x0000000001ce8be0: bl         #0x47e93a8
0x0000000001ce8be4: adrp       x0, #0x1cdf000
0x0000000001ce8be8: add        x0, x0, #0xb94
0x0000000001ce8bec: adrp       x1, #0x636a000
0x0000000001ce8bf0: add        x1, x1, #0x28
0x0000000001ce8bf4: adrp       x2, #0
0x0000000001ce8bf8: add        x2, x2, #0
0x0000000001ce8bfc: bl         #0x4b984dc
0x0000000001ce8c00: movi       v0.16b, #0
0x0000000001ce8c04: stp        q0, q0, [sp, #0x80]
0x0000000001ce8c08: str        q0, [sp, #0x70]
0x0000000001ce8c0c: stp        q0, q0, [sp, #0x40]
0x0000000001ce8c10: str        q0, [sp, #0x30]
0x0000000001ce8c14: adrp       x0, #0x636a000
0x0000000001ce8c18: add        x0, x0, #0xf0
0x0000000001ce8c1c: adrp       x1, #0x247f000
0x0000000001ce8c20: add        x1, x1, #0x74c
0x0000000001ce8c24: adrp       x3, #0x5371000
0x0000000001ce8c28: add        x3, x3, #0x9ec
0x0000000001ce8c2c: adrp       x4, #0x5211000
0x0000000001ce8c30: add        x4, x4, #0x987
0x0000000001ce8c34: add        x6, sp, #0x70
0x0000000001ce8c38: add        x7, sp, #0x30
0x0000000001ce8c3c: mov        x2, #0
0x0000000001ce8c40: mov        w5, #2
0x0000000001ce8c44: bl         #0x1ce1eb4
0x0000000001ce8c48: ldr        x0, [sp, #0x48]
0x0000000001ce8c4c: cbz        x0, #0x1ce8c58
0x0000000001ce8c50: str        x0, [sp, #0x50]
0x0000000001ce8c54: bl         #0x47e93a8
0x0000000001ce8c58: ldr        x0, [sp, #0x30]
0x0000000001ce8c5c: cbz        x0, #0x1ce8c68
0x0000000001ce8c60: str        x0, [sp, #0x38]
0x0000000001ce8c64: bl         #0x47e93a8
0x0000000001ce8c68: adrp       x0, #0x1cdf000
0x0000000001ce8c6c: add        x0, x0, #0xbe0
0x0000000001ce8c70: adrp       x1, #0x636a000
0x0000000001ce8c74: add        x1, x1, #0xf0
0x0000000001ce8c78: adrp       x2, #0
0x0000000001ce8c7c: add        x2, x2, #0
0x0000000001ce8c80: bl         #0x4b984dc
0x0000000001ce8c84: movi       v0.16b, #0
0x0000000001ce8c88: stp        q0, q0, [sp, #0x80]
0x0000000001ce8c8c: str        q0, [sp, #0x70]
0x0000000001ce8c90: stp        q0, q0, [sp, #0x40]
0x0000000001ce8c94: str        q0, [sp, #0x30]
0x0000000001ce8c98: add        x8, sp, #0x30
0x0000000001ce8c9c: str        x8, [sp, #0x10]
0x0000000001ce8ca0: add        x8, sp, #0x70
0x0000000001ce8ca4: mov        w9, #2
0x0000000001ce8ca8: stp        x9, x8, [sp]
0x0000000001ce8cac: adrp       x0, #0x636a000
0x0000000001ce8cb0: add        x0, x0, #0x1a8
0x0000000001ce8cb4: adrp       x1, #0x247f000
0x0000000001ce8cb8: add        x1, x1, #0x740
0x0000000001ce8cbc: adrp       x3, #0x5371000
0x0000000001ce8cc0: add        x3, x3, #0xa06
0x0000000001ce8cc4: adrp       x4, #0x5211000
0x0000000001ce8cc8: add        x4, x4, #0x987
0x0000000001ce8ccc: adrp       x5, #0x5371000
0x0000000001ce8cd0: add        x5, x5, #0x9e4
0x0000000001ce8cd4: adrp       x6, #0x5371000
0x0000000001ce8cd8: add        x6, x6, #0xa1b
0x0000000001ce8cdc: adrp       x7, #0x5371000
0x0000000001ce8ce0: add        x7, x7, #0xa24
0x0000000001ce8ce4: mov        x2, #0
0x0000000001ce8ce8: bl         #0x1ce20e0
0x0000000001ce8cec: ldr        x0, [sp, #0x48]
0x0000000001ce8cf0: cbz        x0, #0x1ce8cfc
0x0000000001ce8cf4: str        x0, [sp, #0x50]
0x0000000001ce8cf8: bl         #0x47e93a8
0x0000000001ce8cfc: ldr        x0, [sp, #0x30]
0x0000000001ce8d00: cbz        x0, #0x1ce8d0c
0x0000000001ce8d04: str        x0, [sp, #0x38]
0x0000000001ce8d08: bl         #0x47e93a8
0x0000000001ce8d0c: adrp       x0, #0x1cdf000
0x0000000001ce8d10: add        x0, x0, #0xc50
0x0000000001ce8d14: adrp       x1, #0x636a000
0x0000000001ce8d18: add        x1, x1, #0x1a8
0x0000000001ce8d1c: adrp       x2, #0
0x0000000001ce8d20: add        x2, x2, #0
0x0000000001ce8d24: bl         #0x4b984dc
0x0000000001ce8d28: movi       v0.16b, #0
0x0000000001ce8d2c: stp        q0, q0, [sp, #0x80]
0x0000000001ce8d30: str        q0, [sp, #0x70]
0x0000000001ce8d34: stp        q0, q0, [sp, #0x40]
0x0000000001ce8d38: str        q0, [sp, #0x30]
0x0000000001ce8d3c: adrp       x0, #0x636a000
0x0000000001ce8d40: add        x0, x0, #0x280
0x0000000001ce8d44: adrp       x1, #0x2480000
0x0000000001ce8d48: add        x1, x1, #0x488
0x0000000001ce8d4c: adrp       x3, #0x5371000
0x0000000001ce8d50: add        x3, x3, #0xa32
0x0000000001ce8d54: adrp       x4, #0x5371000
0x0000000001ce8d58: add        x4, x4, #0xa4c
0x0000000001ce8d5c: add        x6, sp, #0x70
0x0000000001ce8d60: add        x7, sp, #0x30
0x0000000001ce8d64: mov        x2, #0
0x0000000001ce8d68: mov        w5, #8
0x0000000001ce8d6c: bl         #0x1ce25f4
0x0000000001ce8d70: ldr        x0, [sp, #0x48]
0x0000000001ce8d74: cbz        x0, #0x1ce8d80
0x0000000001ce8d78: str        x0, [sp, #0x50]
0x0000000001ce8d7c: bl         #0x47e93a8
0x0000000001ce8d80: ldr        x0, [sp, #0x30]
0x0000000001ce8d84: cbz        x0, #0x1ce8d90
0x0000000001ce8d88: str        x0, [sp, #0x38]
0x0000000001ce8d8c: bl         #0x47e93a8
0x0000000001ce8d90: adrp       x0, #0x1cdf000
0x0000000001ce8d94: add        x0, x0, #0xcc0
0x0000000001ce8d98: adrp       x1, #0x636a000
0x0000000001ce8d9c: add        x1, x1, #0x280
0x0000000001ce8da0: adrp       x2, #0
0x0000000001ce8da4: add        x2, x2, #0
0x0000000001ce8da8: bl         #0x4b984dc
0x0000000001ce8dac: movi       v0.16b, #0
0x0000000001ce8db0: stp        q0, q0, [sp, #0x80]
0x0000000001ce8db4: str        q0, [sp, #0x70]
0x0000000001ce8db8: stp        q0, q0, [sp, #0x40]
0x0000000001ce8dbc: str        q0, [sp, #0x30]
0x0000000001ce8dc0: adrp       x0, #0x636a000
0x0000000001ce8dc4: add        x0, x0, #0x340
0x0000000001ce8dc8: adrp       x1, #0x247d000
0x0000000001ce8dcc: add        x1, x1, #0x32c
0x0000000001ce8dd0: adrp       x3, #0x5371000
0x0000000001ce8dd4: add        x3, x3, #0xa5c
0x0000000001ce8dd8: adrp       x4, #0x5371000
0x0000000001ce8ddc: add        x4, x4, #0xa79
0x0000000001ce8de0: add        x6, sp, #0x70
0x0000000001ce8de4: add        x7, sp, #0x30
0x0000000001ce8de8: mov        x2, #0
0x0000000001ce8dec: mov        w5, #8
0x0000000001ce8df0: bl         #0x1ce2838
0x0000000001ce8df4: ldr        x0, [sp, #0x48]
0x0000000001ce8df8: cbz        x0, #0x1ce8e04
0x0000000001ce8dfc: str        x0, [sp, #0x50]
0x0000000001ce8e00: bl         #0x47e93a8
0x0000000001ce8e04: ldr        x0, [sp, #0x30]
0x0000000001ce8e08: cbz        x0, #0x1ce8e14
0x0000000001ce8e0c: str        x0, [sp, #0x38]
0x0000000001ce8e10: bl         #0x47e93a8
0x0000000001ce8e14: adrp       x0, #0x1cdf000
0x0000000001ce8e18: add        x0, x0, #0xcfc
0x0000000001ce8e1c: adrp       x1, #0x636a000
0x0000000001ce8e20: add        x1, x1, #0x340
0x0000000001ce8e24: adrp       x2, #0
0x0000000001ce8e28: add        x2, x2, #0
0x0000000001ce8e2c: bl         #0x4b984dc
0x0000000001ce8e30: adrp       x1, #0x520c000
0x0000000001ce8e34: add        x1, x1, #0xa35
0x0000000001ce8e38: add        x0, sp, #0x18
0x0000000001ce8e3c: bl         #0x18aac
0x0000000001ce8e40: movi       v0.16b, #0
0x0000000001ce8e44: stp        q0, q0, [sp, #0x80]
0x0000000001ce8e48: str        q0, [sp, #0x70]
0x0000000001ce8e4c: stp        q0, q0, [sp, #0x40]
0x0000000001ce8e50: str        q0, [sp, #0x30]
0x0000000001ce8e54: add        x8, sp, #0x30
0x0000000001ce8e58: add        x9, sp, #0x70
0x0000000001ce8e5c: stp        x9, x8, [sp]
0x0000000001ce8e60: adrp       x0, #0x636a000
0x0000000001ce8e64: add        x0, x0, #0x400
0x0000000001ce8e68: adrp       x1, #0x247d000
0x0000000001ce8e6c: add        x1, x1, #0x470
0x0000000001ce8e70: adrp       x3, #0x5371000
0x0000000001ce8e74: add        x3, x3, #0xa88
0x0000000001ce8e78: adrp       x4, #0x5235000
0x0000000001ce8e7c: add        x4, x4, #0x919
0x0000000001ce8e80: adrp       x5, #0x5270000
0x0000000001ce8e84: add        x5, x5, #0x22f
0x0000000001ce8e88: add        x6, sp, #0x18
0x0000000001ce8e8c: mov        x2, #0
0x0000000001ce8e90: mov        w7, #8
0x0000000001ce8e94: bl         #0x1ce2a84
0x0000000001ce8e98: ldr        x0, [sp, #0x48]
0x0000000001ce8e9c: cbz        x0, #0x1ce8ea8
0x0000000001ce8ea0: str        x0, [sp, #0x50]
0x0000000001ce8ea4: bl         #0x47e93a8
0x0000000001ce8ea8: ldr        x0, [sp, #0x30]
0x0000000001ce8eac: cbz        x0, #0x1ce8eb8
0x0000000001ce8eb0: str        x0, [sp, #0x38]
0x0000000001ce8eb4: bl         #0x47e93a8
0x0000000001ce8eb8: ldrsb      w8, [sp, #0x2f]
0x0000000001ce8ebc: tbz        w8, #0x1f, #0x1ce8ec8
0x0000000001ce8ec0: ldr        x0, [sp, #0x18]
0x0000000001ce8ec4: bl         #0x47e93a8
0x0000000001ce8ec8: adrp       x0, #0x1cdf000
0x0000000001ce8ecc: add        x0, x0, #0xd38
0x0000000001ce8ed0: adrp       x1, #0x636a000
0x0000000001ce8ed4: add        x1, x1, #0x400
0x0000000001ce8ed8: adrp       x2, #0
0x0000000001ce8edc: add        x2, x2, #0
0x0000000001ce8ee0: bl         #0x4b984dc
0x0000000001ce8ee4: movi       v0.16b, #0
0x0000000001ce8ee8: stp        q0, q0, [sp, #0x80]
0x0000000001ce8eec: str        q0, [sp, #0x70]
0x0000000001ce8ef0: stp        q0, q0, [sp, #0x40]
0x0000000001ce8ef4: str        q0, [sp, #0x30]
0x0000000001ce8ef8: adrp       x0, #0x636a000
0x0000000001ce8efc: add        x0, x0, #0x4c8
0x0000000001ce8f00: adrp       x1, #0x247d000
0x0000000001ce8f04: add        x1, x1, #0x760
0x0000000001ce8f08: adrp       x3, #0x5371000
0x0000000001ce8f0c: add        x3, x3, #0xa99
0x0000000001ce8f10: adrp       x4, #0x5235000
0x0000000001ce8f14: add        x4, x4, #0x919
0x0000000001ce8f18: add        x6, sp, #0x70
0x0000000001ce8f1c: add        x7, sp, #0x30
0x0000000001ce8f20: mov        x2, #0
0x0000000001ce8f24: mov        w5, #8
0x0000000001ce8f28: bl         #0x1ce2838
0x0000000001ce8f2c: ldr        x0, [sp, #0x48]
0x0000000001ce8f30: cbz        x0, #0x1ce8f3c
0x0000000001ce8f34: str        x0, [sp, #0x50]
0x0000000001ce8f38: bl         #0x47e93a8
0x0000000001ce8f3c: add        x19, sp, #0x70
0x0000000001ce8f40: ldr        x0, [sp, #0x30]
0x0000000001ce8f44: cbz        x0, #0x1ce8f50
0x0000000001ce8f48: str        x0, [sp, #0x38]
0x0000000001ce8f4c: bl         #0x47e93a8
0x0000000001ce8f50: adrp       x0, #0x1cdf000
0x0000000001ce8f54: add        x0, x0, #0xcfc
0x0000000001ce8f58: adrp       x1, #0x636a000
0x0000000001ce8f5c: add        x1, x1, #0x4c8
0x0000000001ce8f60: adrp       x2, #0
0x0000000001ce8f64: add        x2, x2, #0
0x0000000001ce8f68: bl         #0x4b984dc
0x0000000001ce8f6c: str        wzr, [sp, #0x78]
0x0000000001ce8f70: str        xzr, [sp, #0x70]
0x0000000001ce8f74: stp        xzr, xzr, [sp, #0x88]
0x0000000001ce8f78: str        xzr, [sp, #0x80]
0x0000000001ce8f7c: mov        w8, #0xffff
0x0000000001ce8f80: str        w8, [sp, #0x98]
0x0000000001ce8f84: mov        w8, #0x1000
0x0000000001ce8f88: strh       w8, [sp, #0x9c]
0x0000000001ce8f8c: mov        w8, #1
0x0000000001ce8f90: strb       w8, [sp, #0x9e]
0x0000000001ce8f94: stur       xzr, [x19, #0x2f]
0x0000000001ce8f98: str        xzr, [sp, #0xa8]
0x0000000001ce8f9c: str        wzr, [sp, #0xb0]
0x0000000001ce8fa0: stp        xzr, xzr, [sp, #0xc0]
0x0000000001ce8fa4: str        xzr, [sp, #0xb8]
0x0000000001ce8fa8: mov        w9, #0x17ffff
0x0000000001ce8fac: str        w9, [sp, #0xd0]
0x0000000001ce8fb0: mov        w9, #0x1f00
0x0000000001ce8fb4: strh       w9, [sp, #0xd4]
0x0000000001ce8fb8: strb       w8, [sp, #0xd6]
0x0000000001ce8fbc: stur       xzr, [x19, #0x67]
0x0000000001ce8fc0: add        x0, sp, #0x30
0x0000000001ce8fc4: add        x1, sp, #0x70
0x0000000001ce8fc8: mov        w2, #2
0x0000000001ce8fcc: bl         #0x1aa94
0x0000000001ce8fd0: adrp       x0, #0x636a000
0x0000000001ce8fd4: add        x0, x0, #0x588
0x0000000001ce8fd8: adrp       x1, #0x5371000
0x0000000001ce8fdc: add        x1, x1, #0xaae
0x0000000001ce8fe0: adrp       x2, #0x520c000
0x0000000001ce8fe4: add        x2, x2, #0xc69
0x0000000001ce8fe8: adrp       x3, #0x1cdf000
0x0000000001ce8fec: add        x3, x3, #0xd88
0x0000000001ce8ff0: add        x6, sp, #0x30
0x0000000001ce8ff4: mov        x4, #0
0x0000000001ce8ff8: mov        x5, #0
0x0000000001ce8ffc: mov        w7, #8
0x0000000001ce9000: bl         #0x1ce2e28
0x0000000001ce9004: adrp       x0, #0x1cdf000
0x0000000001ce9008: add        x0, x0, #0xd90
0x0000000001ce900c: adrp       x1, #0x636a000
0x0000000001ce9010: add        x1, x1, #0x588
0x0000000001ce9014: adrp       x2, #0
0x0000000001ce9018: add        x2, x2, #0
0x0000000001ce901c: bl         #0x4b984dc
0x0000000001ce9020: str        wzr, [sp, #0x78]
0x0000000001ce9024: str        xzr, [sp, #0x70]
0x0000000001ce9028: stp        xzr, xzr, [sp, #0x88]
0x0000000001ce902c: str        xzr, [sp, #0x80]
0x0000000001ce9030: mov        w8, #0xffff
0x0000000001ce9034: str        w8, [sp, #0x98]
0x0000000001ce9038: mov        w8, #0x1000
0x0000000001ce903c: strh       w8, [sp, #0x9c]
0x0000000001ce9040: mov        w8, #1
0x0000000001ce9044: strb       w8, [sp, #0x9e]
0x0000000001ce9048: stur       xzr, [x19, #0x2f]
0x0000000001ce904c: str        xzr, [sp, #0xa8]
0x0000000001ce9050: str        wzr, [sp, #0xb0]
0x0000000001ce9054: stp        xzr, xzr, [sp, #0xc0]
0x0000000001ce9058: str        xzr, [sp, #0xb8]
0x0000000001ce905c: mov        w9, #0x18ffff
0x0000000001ce9060: str        w9, [sp, #0xd0]
0x0000000001ce9064: mov        w9, #0x1f00
0x0000000001ce9068: strh       w9, [sp, #0xd4]
0x0000000001ce906c: strb       w8, [sp, #0xd6]
0x0000000001ce9070: stur       xzr, [x19, #0x67]
0x0000000001ce9074: add        x0, sp, #0x30
0x0000000001ce9078: add        x1, sp, #0x70
0x0000000001ce907c: mov        w2, #2
0x0000000001ce9080: bl         #0x1aa94
0x0000000001ce9084: adrp       x0, #0x636a000
0x0000000001ce9088: add        x0, x0, #0x650
0x0000000001ce908c: adrp       x1, #0x5371000
0x0000000001ce9090: add        x1, x1, #0xaba
0x0000000001ce9094: adrp       x2, #0x520d000
0x0000000001ce9098: add        x2, x2, #0xdf
0x0000000001ce909c: adrp       x3, #0x1cdf000
0x0000000001ce90a0: add        x3, x3, #0xe04
0x0000000001ce90a4: add        x6, sp, #0x30
0x0000000001ce90a8: mov        x4, #0
0x0000000001ce90ac: mov        x5, #0
0x0000000001ce90b0: mov        w7, #8
0x0000000001ce90b4: bl         #0x1ce2e28
0x0000000001ce90b8: adrp       x0, #0x1cdf000
0x0000000001ce90bc: add        x0, x0, #0xd90
0x0000000001ce90c0: adrp       x1, #0x636a000
0x0000000001ce90c4: add        x1, x1, #0x650
0x0000000001ce90c8: adrp       x2, #0
0x0000000001ce90cc: add        x2, x2, #0
0x0000000001ce90d0: bl         #0x4b984dc
0x0000000001ce90d4: str        wzr, [sp, #0x78]
0x0000000001ce90d8: str        xzr, [sp, #0x70]
0x0000000001ce90dc: stp        xzr, xzr, [sp, #0x88]
0x0000000001ce90e0: str        xzr, [sp, #0x80]
0x0000000001ce90e4: mov        w8, #0xffff
0x0000000001ce90e8: str        w8, [sp, #0x98]
0x0000000001ce90ec: mov        w8, #0x1500
0x0000000001ce90f0: strh       w8, [sp, #0x9c]
0x0000000001ce90f4: mov        w8, #1
0x0000000001ce90f8: strb       w8, [sp, #0x9e]
0x0000000001ce90fc: stur       xzr, [x19, #0x2f]
0x0000000001ce9100: str        xzr, [sp, #0xa8]
0x0000000001ce9104: str        wzr, [sp, #0xb0]
0x0000000001ce9108: stp        xzr, xzr, [sp, #0xc0]
0x0000000001ce910c: str        xzr, [sp, #0xb8]
0x0000000001ce9110: mov        w9, #0x19ffff
0x0000000001ce9114: str        w9, [sp, #0xd0]
0x0000000001ce9118: mov        w9, #0x1f00
0x0000000001ce911c: strh       w9, [sp, #0xd4]
0x0000000001ce9120: strb       w8, [sp, #0xd6]
0x0000000001ce9124: stur       xzr, [x19, #0x67]
0x0000000001ce9128: add        x0, sp, #0x30
0x0000000001ce912c: add        x1, sp, #0x70
0x0000000001ce9130: mov        w2, #2
0x0000000001ce9134: bl         #0x1aa94
0x0000000001ce9138: adrp       x0, #0x636a000
0x0000000001ce913c: add        x0, x0, #0x718
0x0000000001ce9140: adrp       x1, #0x5371000
0x0000000001ce9144: add        x1, x1, #0xacb
0x0000000001ce9148: adrp       x2, #0x520d000
0x0000000001ce914c: add        x2, x2, #0xdf
0x0000000001ce9150: adrp       x3, #0x1cdf000
0x0000000001ce9154: add        x3, x3, #0xe0c
0x0000000001ce9158: add        x6, sp, #0x30
0x0000000001ce915c: mov        x4, #0
0x0000000001ce9160: mov        x5, #0
0x0000000001ce9164: mov        w7, #8
0x0000000001ce9168: bl         #0x1ce2e28
0x0000000001ce916c: adrp       x0, #0x1cdf000
0x0000000001ce9170: add        x0, x0, #0xd90
0x0000000001ce9174: adrp       x1, #0x636a000
0x0000000001ce9178: add        x1, x1, #0x718
0x0000000001ce917c: adrp       x2, #0
0x0000000001ce9180: add        x2, x2, #0
0x0000000001ce9184: bl         #0x4b984dc
0x0000000001ce9188: str        wzr, [sp, #0x78]
0x0000000001ce918c: str        xzr, [sp, #0x70]
0x0000000001ce9190: stp        xzr, xzr, [sp, #0x88]
0x0000000001ce9194: str        xzr, [sp, #0x80]
0x0000000001ce9198: mov        w8, #0xffff
0x0000000001ce919c: str        w8, [sp, #0x98]
0x0000000001ce91a0: mov        w8, #0x1500
0x0000000001ce91a4: strh       w8, [sp, #0x9c]
0x0000000001ce91a8: mov        w8, #1
0x0000000001ce91ac: strb       w8, [sp, #0x9e]
0x0000000001ce91b0: stur       xzr, [x19, #0x2f]
0x0000000001ce91b4: str        xzr, [sp, #0xa8]
0x0000000001ce91b8: str        wzr, [sp, #0xb0]
0x0000000001ce91bc: stp        xzr, xzr, [sp, #0xc0]
0x0000000001ce91c0: str        xzr, [sp, #0xb8]
0x0000000001ce91c4: mov        w9, #0x12
0x0000000001ce91c8: str        w9, [sp, #0xd0]
0x0000000001ce91cc: mov        w9, #0x1f00
0x0000000001ce91d0: strh       w9, [sp, #0xd4]
0x0000000001ce91d4: strb       w8, [sp, #0xd6]
0x0000000001ce91d8: stur       xzr, [x19, #0x67]
0x0000000001ce91dc: str        wzr, [sp, #0xe8]
0x0000000001ce91e0: str        xzr, [sp, #0xe0]
0x0000000001ce91e4: stp        xzr, xzr, [sp, #0xf8]
0x0000000001ce91e8: str        xzr, [sp, #0xf0]
0x0000000001ce91ec: mov        w10, #0x1affff
0x0000000001ce91f0: str        w10, [sp, #0x108]
0x0000000001ce91f4: strh       w9, [sp, #0x10c]
0x0000000001ce91f8: strb       w8, [sp, #0x10e]
0x0000000001ce91fc: stur       xzr, [x19, #0x9f]
0x0000000001ce9200: add        x0, sp, #0x30
0x0000000001ce9204: add        x1, sp, #0x70
0x0000000001ce9208: mov        w2, #3
0x0000000001ce920c: bl         #0x1aa94
0x0000000001ce9210: mov        w8, #8
0x0000000001ce9214: str        x8, [sp]
0x0000000001ce9218: adrp       x0, #0x636a000
0x0000000001ce921c: add        x0, x0, #0x7e0
0x0000000001ce9220: adrp       x1, #0x5371000
0x0000000001ce9224: add        x1, x1, #0xae3
0x0000000001ce9228: adrp       x2, #0x520d000
0x0000000001ce922c: add        x2, x2, #0xdf
0x0000000001ce9230: adrp       x3, #0x1cdf000
0x0000000001ce9234: add        x3, x3, #0xe14
0x0000000001ce9238: adrp       x5, #0x1cdf000
0x0000000001ce923c: add        x5, x5, #0xe3c
0x0000000001ce9240: add        x7, sp, #0x30
0x0000000001ce9244: mov        x4, #0
0x0000000001ce9248: mov        x6, #0
0x0000000001ce924c: bl         #0x1ce30f0
0x0000000001ce9250: adrp       x0, #0x1cdf000
0x0000000001ce9254: add        x0, x0, #0xf68
0x0000000001ce9258: adrp       x1, #0x636a000
0x0000000001ce925c: add        x1, x1, #0x7e0
0x0000000001ce9260: adrp       x2, #0
0x0000000001ce9264: add        x2, x2, #0
0x0000000001ce9268: bl         #0x4b984dc
0x0000000001ce926c: movi       v0.16b, #0
0x0000000001ce9270: stp        q0, q0, [sp, #0x70]
0x0000000001ce9274: adrp       x0, #0x613b000
0x0000000001ce9278: add        x0, x0, #0x3e0
0x0000000001ce927c: adrp       x2, #0x5371000
0x0000000001ce9280: add        x2, x2, #0xaf1
0x0000000001ce9284: adrp       x3, #0x5371000
0x0000000001ce9288: add        x3, x3, #0xb0c
0x0000000001ce928c: adrp       x4, #0x525d000
0x0000000001ce9290: add        x4, x4, #0xffd
0x0000000001ce9294: adrp       x5, #0x5371000
0x0000000001ce9298: add        x5, x5, #0xb1b
0x0000000001ce929c: add        x7, sp, #0x70
0x0000000001ce92a0: mov        w1, #0xe0
0x0000000001ce92a4: mov        x6, #0x400000000
0x0000000001ce92a8: bl         #0x1ce34ac
0x0000000001ce92ac: adrp       x0, #0x1cdf000
0x0000000001ce92b0: add        x0, x0, #0xfdc
0x0000000001ce92b4: adrp       x1, #0x613b000
0x0000000001ce92b8: add        x1, x1, #0x3e0
0x0000000001ce92bc: adrp       x2, #0
0x0000000001ce92c0: add        x2, x2, #0
0x0000000001ce92c4: bl         #0x4b984dc
0x0000000001ce92c8: movi       v0.16b, #0
0x0000000001ce92cc: stp        q0, q0, [sp, #0x70]
0x0000000001ce92d0: adrp       x0, #0x613b000
0x0000000001ce92d4: add        x0, x0, #0x478
0x0000000001ce92d8: adrp       x2, #0x5371000
0x0000000001ce92dc: add        x2, x2, #0xb34
0x0000000001ce92e0: adrp       x3, #0x5371000
0x0000000001ce92e4: add        x3, x3, #0xb4b
0x0000000001ce92e8: add        x19, sp, #0x70
0x0000000001ce92ec: add        x5, sp, #0x70
0x0000000001ce92f0: mov        w1, #0xd8
0x0000000001ce92f4: mov        x4, #0x400000000
0x0000000001ce92f8: bl         #0x1ce48f4
0x0000000001ce92fc: adrp       x0, #0x1ce0000
0x0000000001ce9300: add        x0, x0, #0x30
0x0000000001ce9304: adrp       x1, #0x613b000
0x0000000001ce9308: add        x1, x1, #0x478
0x0000000001ce930c: adrp       x2, #0
0x0000000001ce9310: add        x2, x2, #0
0x0000000001ce9314: bl         #0x4b984dc
0x0000000001ce9318: movi       v0.16b, #0
0x0000000001ce931c: stp        q0, q0, [sp, #0x70]
0x0000000001ce9320: str        x19, [sp]
0x0000000001ce9324: adrp       x0, #0x613b000
0x0000000001ce9328: add        x0, x0, #0x510
0x0000000001ce932c: adrp       x2, #0x5371000
0x0000000001ce9330: add        x2, x2, #0xb55
0x0000000001ce9334: adrp       x3, #0x5371000
0x0000000001ce9338: add        x3, x3, #0xb0c
0x0000000001ce933c: adrp       x4, #0x525d000
0x0000000001ce9340: add        x4, x4, #0xffd
0x0000000001ce9344: adrp       x5, #0x5270000
0x0000000001ce9348: add        x5, x5, #0x27c
0x0000000001ce934c: adrp       x6, #0x5371000
0x0000000001ce9350: add        x6, x6, #0xb1b
0x0000000001ce9354: mov        w1, #0xd0
0x0000000001ce9358: mov        w7, #8
0x0000000001ce935c: bl         #0x1ce547c
0x0000000001ce9360: adrp       x0, #0x1ce0000
0x0000000001ce9364: add        x0, x0, #0x84
0x0000000001ce9368: adrp       x1, #0x613b000
0x0000000001ce936c: add        x1, x1, #0x510
0x0000000001ce9370: adrp       x2, #0
0x0000000001ce9374: add        x2, x2, #0
0x0000000001ce9378: bl         #0x4b984dc
0x0000000001ce937c: movi       v0.16b, #0
0x0000000001ce9380: stp        q0, q0, [sp, #0x70]
0x0000000001ce9384: adrp       x0, #0x613b000
0x0000000001ce9388: add        x0, x0, #0x5a8
0x0000000001ce938c: adrp       x2, #0x5371000
0x0000000001ce9390: add        x2, x2, #0xb6d
0x0000000001ce9394: adrp       x3, #0x5371000
0x0000000001ce9398: add        x3, x3, #0xb4b
0x0000000001ce939c: add        x5, sp, #0x70
0x0000000001ce93a0: mov        w1, #0xc8
0x0000000001ce93a4: mov        w4, #8
0x0000000001ce93a8: bl         #0x1ce48f4
0x0000000001ce93ac: adrp       x0, #0x1ce0000
0x0000000001ce93b0: add        x0, x0, #0x30
0x0000000001ce93b4: adrp       x1, #0x613b000
0x0000000001ce93b8: add        x1, x1, #0x5a8
0x0000000001ce93bc: adrp       x2, #0
0x0000000001ce93c0: add        x2, x2, #0
0x0000000001ce93c4: bl         #0x4b984dc
0x0000000001ce93c8: movi       v0.16b, #0
0x0000000001ce93cc: stp        q0, q0, [sp, #0x70]
0x0000000001ce93d0: adrp       x0, #0x613b000
0x0000000001ce93d4: add        x0, x0, #0x640
0x0000000001ce93d8: adrp       x2, #0x5371000
0x0000000001ce93dc: add        x2, x2, #0xb81
0x0000000001ce93e0: adrp       x3, #0x5371000
0x0000000001ce93e4: add        x3, x3, #0xb4b
0x0000000001ce93e8: adrp       x4, #0x5211000
0x0000000001ce93ec: add        x4, x4, #0x987
0x0000000001ce93f0: add        x6, sp, #0x70
0x0000000001ce93f4: mov        w1, #0xe8
0x0000000001ce93f8: mov        w5, #8
0x0000000001ce93fc: bl         #0x1ce67a4
0x0000000001ce9400: adrp       x0, #0x1ce0000
0x0000000001ce9404: add        x0, x0, #0xd8
0x0000000001ce9408: adrp       x1, #0x613b000
0x0000000001ce940c: add        x1, x1, #0x640
0x0000000001ce9410: adrp       x2, #0
0x0000000001ce9414: add        x2, x2, #0
0x0000000001ce9418: bl         #0x4b984dc
0x0000000001ce941c: movi       v0.16b, #0
0x0000000001ce9420: stp        q0, q0, [sp, #0x70]
0x0000000001ce9424: adrp       x0, #0x613b000
0x0000000001ce9428: add        x0, x0, #0x6d8
0x0000000001ce942c: adrp       x2, #0x5371000
0x0000000001ce9430: add        x2, x2, #0xb92
0x0000000001ce9434: adrp       x3, #0x5371000
0x0000000001ce9438: add        x3, x3, #0xb4b
0x0000000001ce943c: add        x5, sp, #0x70
0x0000000001ce9440: mov        w1, #0xf8
0x0000000001ce9444: mov        w4, #8
0x0000000001ce9448: bl         #0x1ce48f4
0x0000000001ce944c: adrp       x0, #0x1ce0000
0x0000000001ce9450: add        x0, x0, #0x30
0x0000000001ce9454: adrp       x1, #0x613b000
0x0000000001ce9458: add        x1, x1, #0x6d8
0x0000000001ce945c: adrp       x2, #0
0x0000000001ce9460: add        x2, x2, #0
0x0000000001ce9464: bl         #0x4b984dc
0x0000000001ce9468: movi       v0.16b, #0
0x0000000001ce946c: stp        q0, q0, [sp, #0x70]
0x0000000001ce9470: adrp       x0, #0x613b000
0x0000000001ce9474: add        x0, x0, #0x770
0x0000000001ce9478: adrp       x2, #0x5371000
0x0000000001ce947c: add        x2, x2, #0xbac
0x0000000001ce9480: adrp       x3, #0x5371000
0x0000000001ce9484: add        x3, x3, #0xb4b
0x0000000001ce9488: add        x5, sp, #0x70
0x0000000001ce948c: mov        w1, #0x100
0x0000000001ce9490: mov        w4, #8
0x0000000001ce9494: bl         #0x1ce48f4
0x0000000001ce9498: adrp       x0, #0x1ce0000
0x0000000001ce949c: add        x0, x0, #0x30
0x0000000001ce94a0: adrp       x1, #0x613b000
0x0000000001ce94a4: add        x1, x1, #0x770
0x0000000001ce94a8: adrp       x2, #0
0x0000000001ce94ac: add        x2, x2, #0
0x0000000001ce94b0: bl         #0x4b984dc
0x0000000001ce94b4: movi       v0.16b, #0
0x0000000001ce94b8: stp        q0, q0, [sp, #0x70]
0x0000000001ce94bc: adrp       x0, #0x613b000
0x0000000001ce94c0: add        x0, x0, #0x808
0x0000000001ce94c4: adrp       x2, #0x5371000
0x0000000001ce94c8: add        x2, x2, #0xbc3
0x0000000001ce94cc: adrp       x3, #0x5371000
0x0000000001ce94d0: add        x3, x3, #0xb4b
0x0000000001ce94d4: add        x19, sp, #0x70
0x0000000001ce94d8: add        x5, sp, #0x70
0x0000000001ce94dc: mov        w1, #0x108
0x0000000001ce94e0: mov        w4, #8
0x0000000001ce94e4: bl         #0x1ce48f4
0x0000000001ce94e8: adrp       x0, #0x1ce0000
0x0000000001ce94ec: add        x0, x0, #0x30
0x0000000001ce94f0: adrp       x1, #0x613b000
0x0000000001ce94f4: add        x1, x1, #0x808
0x0000000001ce94f8: adrp       x2, #0
0x0000000001ce94fc: add        x2, x2, #0
0x0000000001ce9500: bl         #0x4b984dc
0x0000000001ce9504: movi       v0.16b, #0
0x0000000001ce9508: stp        q0, q0, [sp, #0x70]
0x0000000001ce950c: str        x19, [sp]
0x0000000001ce9510: adrp       x0, #0x613b000
0x0000000001ce9514: add        x0, x0, #0x8a0
0x0000000001ce9518: adrp       x2, #0x5371000
0x0000000001ce951c: add        x2, x2, #0xbd4
0x0000000001ce9520: adrp       x3, #0x5371000
0x0000000001ce9524: add        x3, x3, #0xb0c
0x0000000001ce9528: adrp       x4, #0x525d000
0x0000000001ce952c: add        x4, x4, #0xffd
0x0000000001ce9530: adrp       x5, #0x5371000
0x0000000001ce9534: add        x5, x5, #0xbe9
0x0000000001ce9538: adrp       x6, #0x5371000
0x0000000001ce953c: add        x6, x6, #0xbfb
0x0000000001ce9540: mov        w1, #0xf0
0x0000000001ce9544: mov        w7, #8
0x0000000001ce9548: bl         #0x1ce7518
0x0000000001ce954c: adrp       x0, #0x1ce0000
0x0000000001ce9550: add        x0, x0, #0x12c
0x0000000001ce9554: adrp       x1, #0x613b000
0x0000000001ce9558: add        x1, x1, #0x8a0
0x0000000001ce955c: adrp       x2, #0
0x0000000001ce9560: add        x2, x2, #0
0x0000000001ce9564: bl         #0x4b984dc
0x0000000001ce9568: adrp       x0, #0x636a000
0x0000000001ce956c: add        x0, x0, #0x8a8
0x0000000001ce9570: adrp       x2, #0x1ce0000
0x0000000001ce9574: add        x2, x2, #0x378
0x0000000001ce9578: mov        w1, #6
0x0000000001ce957c: bl         #0x47d3d98
0x0000000001ce9580: adrp       x0, #0x636a000
0x0000000001ce9584: add        x0, x0, #0xb00
0x0000000001ce9588: adrp       x1, #0x1ce0000
0x0000000001ce958c: add        x1, x1, #0x4fc
0x0000000001ce9590: bl         #0x4408bd0
0x0000000001ce9594: ldur       x8, [x29, #-0x18]
0x0000000001ce9598: adrp       x9, #0x5ba4000
0x0000000001ce959c: ldr        x9, [x9, #0x338]
0x0000000001ce95a0: ldr        x9, [x9]
0x0000000001ce95a4: cmp        x9, x8
0x0000000001ce95a8: b.ne       #0x1ce95bc
0x0000000001ce95ac: ldp        x29, x30, [sp, #0x130]
0x0000000001ce95b0: ldp        x20, x19, [sp, #0x120]
0x0000000001ce95b4: add        sp, sp, #0x140
0x0000000001ce95b8: ret        
0x0000000001ce95bc: bl         #0x4b98620
0x0000000001ce95c0: b          #0x1ce9600
0x0000000001ce95c4: mov        x19, x0
0x0000000001ce95c8: add        x0, sp, #0x30
0x0000000001ce95cc: bl         #0x19500
0x0000000001ce95d0: ldrsb      w8, [sp, #0x2f]
0x0000000001ce95d4: tbz        w8, #0x1f, #0x1ce9614
0x0000000001ce95d8: ldr        x0, [sp, #0x18]
0x0000000001ce95dc: bl         #0x47e93a8
0x0000000001ce95e0: b          #0x1ce9614
0x0000000001ce95e4: b          #0x1ce9600
0x0000000001ce95e8: b          #0x1ce9600
0x0000000001ce95ec: b          #0x1ce9600
0x0000000001ce95f0: b          #0x1ce9600
0x0000000001ce95f4: b          #0x1ce9600
0x0000000001ce95f8: b          #0x1ce9600
0x0000000001ce95fc: b          #0x1ce9600
0x0000000001ce9600: mov        x19, x0
0x0000000001ce9604: add        x0, sp, #0x30
0x0000000001ce9608: bl         #0x19500
0x0000000001ce960c: b          #0x1ce9614
0x0000000001ce9610: mov        x19, x0
0x0000000001ce9614: mov        x0, x19
0x0000000001ce9618: bl         #0x4b97984
