; instruction-faithful ARM64 fallback for RobloxLib::function_1ec4980
0x0000000001ec4980: sub        sp, sp, #0x140
0x0000000001ec4984: stp        x22, x21, [sp, #0x110]
0x0000000001ec4988: stp        x20, x19, [sp, #0x120]
0x0000000001ec498c: stp        x29, x30, [sp, #0x130]
0x0000000001ec4990: add        x29, sp, #0x130
0x0000000001ec4994: adrp       x8, #0x5ba4000
0x0000000001ec4998: ldr        x8, [x8, #0x338]
0x0000000001ec499c: ldr        x8, [x8]
0x0000000001ec49a0: stur       x8, [x29, #-0x28]
0x0000000001ec49a4: movi       v0.16b, #0
0x0000000001ec49a8: stp        q0, q0, [sp, #0x70]
0x0000000001ec49ac: str        q0, [sp, #0x60]
0x0000000001ec49b0: stp        q0, q0, [sp, #0x30]
0x0000000001ec49b4: str        q0, [sp, #0x20]
0x0000000001ec49b8: add        x8, sp, #0x20
0x0000000001ec49bc: str        x8, [sp]
0x0000000001ec49c0: adrp       x0, #0x63b1000
0x0000000001ec49c4: add        x0, x0, #0x980
0x0000000001ec49c8: adrp       x1, #0x275a000
0x0000000001ec49cc: add        x1, x1, #0xab4
0x0000000001ec49d0: adrp       x3, #0x5376000
0x0000000001ec49d4: add        x3, x3, #0xe98
0x0000000001ec49d8: adrp       x4, #0x5376000
0x0000000001ec49dc: add        x4, x4, #0xea8
0x0000000001ec49e0: adrp       x5, #0x5376000
0x0000000001ec49e4: add        x5, x5, #0xeb3
0x0000000001ec49e8: add        x7, sp, #0x60
0x0000000001ec49ec: mov        x2, #0
0x0000000001ec49f0: mov        x6, #0
0x0000000001ec49f4: bl         #0x1eb3464
0x0000000001ec49f8: ldr        x0, [sp, #0x38]
0x0000000001ec49fc: cbz        x0, #0x1ec4a08
0x0000000001ec4a00: str        x0, [sp, #0x40]
0x0000000001ec4a04: bl         #0x47e93a8
0x0000000001ec4a08: ldr        x0, [sp, #0x20]
0x0000000001ec4a0c: cbz        x0, #0x1ec4a18
0x0000000001ec4a10: str        x0, [sp, #0x28]
0x0000000001ec4a14: bl         #0x47e93a8
0x0000000001ec4a18: adrp       x0, #0x1eae000
0x0000000001ec4a1c: add        x0, x0, #0x8dc
0x0000000001ec4a20: adrp       x1, #0x63b1000
0x0000000001ec4a24: add        x1, x1, #0x980
0x0000000001ec4a28: adrp       x2, #0
0x0000000001ec4a2c: add        x2, x2, #0
0x0000000001ec4a30: bl         #0x4b984dc
0x0000000001ec4a34: movi       v0.16b, #0
0x0000000001ec4a38: stp        q0, q0, [sp, #0x70]
0x0000000001ec4a3c: str        q0, [sp, #0x60]
0x0000000001ec4a40: stp        q0, q0, [sp, #0x30]
0x0000000001ec4a44: str        q0, [sp, #0x20]
0x0000000001ec4a48: adrp       x0, #0x63b1000
0x0000000001ec4a4c: add        x0, x0, #0xa48
0x0000000001ec4a50: adrp       x1, #0x275a000
0x0000000001ec4a54: add        x1, x1, #0x918
0x0000000001ec4a58: adrp       x3, #0x5376000
0x0000000001ec4a5c: add        x3, x3, #0xec2
0x0000000001ec4a60: add        x5, sp, #0x60
0x0000000001ec4a64: add        x6, sp, #0x20
0x0000000001ec4a68: mov        x2, #0
0x0000000001ec4a6c: mov        x4, #0
0x0000000001ec4a70: bl         #0x1eb37a4
0x0000000001ec4a74: ldr        x0, [sp, #0x38]
0x0000000001ec4a78: cbz        x0, #0x1ec4a84
0x0000000001ec4a7c: str        x0, [sp, #0x40]
0x0000000001ec4a80: bl         #0x47e93a8
0x0000000001ec4a84: ldr        x0, [sp, #0x20]
0x0000000001ec4a88: cbz        x0, #0x1ec4a94
0x0000000001ec4a8c: str        x0, [sp, #0x28]
0x0000000001ec4a90: bl         #0x47e93a8
0x0000000001ec4a94: adrp       x0, #0x1eae000
0x0000000001ec4a98: add        x0, x0, #0x928
0x0000000001ec4a9c: adrp       x1, #0x63b1000
0x0000000001ec4aa0: add        x1, x1, #0xa48
0x0000000001ec4aa4: adrp       x2, #0
0x0000000001ec4aa8: add        x2, x2, #0
0x0000000001ec4aac: bl         #0x4b984dc
0x0000000001ec4ab0: movi       v0.16b, #0
0x0000000001ec4ab4: stp        q0, q0, [sp, #0x70]
0x0000000001ec4ab8: str        q0, [sp, #0x60]
0x0000000001ec4abc: stp        q0, q0, [sp, #0x30]
0x0000000001ec4ac0: str        q0, [sp, #0x20]
0x0000000001ec4ac4: adrp       x0, #0x63b1000
0x0000000001ec4ac8: add        x0, x0, #0xb00
0x0000000001ec4acc: adrp       x1, #0x2759000
0x0000000001ec4ad0: add        x1, x1, #0x5bc
0x0000000001ec4ad4: adrp       x3, #0x5376000
0x0000000001ec4ad8: add        x3, x3, #0xed7
0x0000000001ec4adc: add        x5, sp, #0x60
0x0000000001ec4ae0: add        x6, sp, #0x20
0x0000000001ec4ae4: mov        x2, #0
0x0000000001ec4ae8: mov        x4, #0
0x0000000001ec4aec: bl         #0x1eb391c
0x0000000001ec4af0: ldr        x0, [sp, #0x38]
0x0000000001ec4af4: cbz        x0, #0x1ec4b00
0x0000000001ec4af8: str        x0, [sp, #0x40]
0x0000000001ec4afc: bl         #0x47e93a8
0x0000000001ec4b00: ldr        x0, [sp, #0x20]
0x0000000001ec4b04: cbz        x0, #0x1ec4b10
0x0000000001ec4b08: str        x0, [sp, #0x28]
0x0000000001ec4b0c: bl         #0x47e93a8
0x0000000001ec4b10: adrp       x0, #0x1eae000
0x0000000001ec4b14: add        x0, x0, #0x92c
0x0000000001ec4b18: adrp       x1, #0x63b1000
0x0000000001ec4b1c: add        x1, x1, #0xb00
0x0000000001ec4b20: adrp       x2, #0
0x0000000001ec4b24: add        x2, x2, #0
0x0000000001ec4b28: bl         #0x4b984dc
0x0000000001ec4b2c: movi       v0.16b, #0
0x0000000001ec4b30: stp        q0, q0, [sp, #0x70]
0x0000000001ec4b34: str        q0, [sp, #0x60]
0x0000000001ec4b38: stp        q0, q0, [sp, #0x30]
0x0000000001ec4b3c: str        q0, [sp, #0x20]
0x0000000001ec4b40: adrp       x0, #0x63b1000
0x0000000001ec4b44: add        x0, x0, #0xbb8
0x0000000001ec4b48: adrp       x1, #0x2759000
0x0000000001ec4b4c: add        x1, x1, #0x8cc
0x0000000001ec4b50: adrp       x3, #0x5376000
0x0000000001ec4b54: add        x3, x3, #0xeed
0x0000000001ec4b58: add        x5, sp, #0x60
0x0000000001ec4b5c: add        x6, sp, #0x20
0x0000000001ec4b60: mov        x2, #0
0x0000000001ec4b64: mov        x4, #0
0x0000000001ec4b68: bl         #0x1eb391c
0x0000000001ec4b6c: ldr        x0, [sp, #0x38]
0x0000000001ec4b70: cbz        x0, #0x1ec4b7c
0x0000000001ec4b74: str        x0, [sp, #0x40]
0x0000000001ec4b78: bl         #0x47e93a8
0x0000000001ec4b7c: ldr        x0, [sp, #0x20]
0x0000000001ec4b80: cbz        x0, #0x1ec4b8c
0x0000000001ec4b84: str        x0, [sp, #0x28]
0x0000000001ec4b88: bl         #0x47e93a8
0x0000000001ec4b8c: adrp       x0, #0x1eae000
0x0000000001ec4b90: add        x0, x0, #0x92c
0x0000000001ec4b94: adrp       x1, #0x63b1000
0x0000000001ec4b98: add        x1, x1, #0xbb8
0x0000000001ec4b9c: adrp       x2, #0
0x0000000001ec4ba0: add        x2, x2, #0
0x0000000001ec4ba4: bl         #0x4b984dc
0x0000000001ec4ba8: movi       v0.16b, #0
0x0000000001ec4bac: stp        q0, q0, [sp, #0x70]
0x0000000001ec4bb0: str        q0, [sp, #0x60]
0x0000000001ec4bb4: stp        q0, q0, [sp, #0x30]
0x0000000001ec4bb8: str        q0, [sp, #0x20]
0x0000000001ec4bbc: adrp       x0, #0x63b1000
0x0000000001ec4bc0: add        x0, x0, #0xc70
0x0000000001ec4bc4: adrp       x1, #0x2759000
0x0000000001ec4bc8: add        x1, x1, #0x714
0x0000000001ec4bcc: adrp       x3, #0x5376000
0x0000000001ec4bd0: add        x3, x3, #0xefe
0x0000000001ec4bd4: add        x5, sp, #0x60
0x0000000001ec4bd8: add        x6, sp, #0x20
0x0000000001ec4bdc: mov        x2, #0
0x0000000001ec4be0: mov        x4, #0
0x0000000001ec4be4: bl         #0x1eb3b7c
0x0000000001ec4be8: ldr        x0, [sp, #0x38]
0x0000000001ec4bec: cbz        x0, #0x1ec4bf8
0x0000000001ec4bf0: str        x0, [sp, #0x40]
0x0000000001ec4bf4: bl         #0x47e93a8
0x0000000001ec4bf8: ldr        x0, [sp, #0x20]
0x0000000001ec4bfc: cbz        x0, #0x1ec4c08
0x0000000001ec4c00: str        x0, [sp, #0x28]
0x0000000001ec4c04: bl         #0x47e93a8
0x0000000001ec4c08: adrp       x0, #0x1eae000
0x0000000001ec4c0c: add        x0, x0, #0x930
0x0000000001ec4c10: adrp       x1, #0x63b1000
0x0000000001ec4c14: add        x1, x1, #0xc70
0x0000000001ec4c18: adrp       x2, #0
0x0000000001ec4c1c: add        x2, x2, #0
0x0000000001ec4c20: bl         #0x4b984dc
0x0000000001ec4c24: movi       v0.16b, #0
0x0000000001ec4c28: stp        q0, q0, [sp, #0x70]
0x0000000001ec4c2c: str        q0, [sp, #0x60]
0x0000000001ec4c30: stp        q0, q0, [sp, #0x30]
0x0000000001ec4c34: str        q0, [sp, #0x20]
0x0000000001ec4c38: adrp       x0, #0x63b1000
0x0000000001ec4c3c: add        x0, x0, #0xd28
0x0000000001ec4c40: adrp       x1, #0x2754000
0x0000000001ec4c44: add        x1, x1, #0xb6c
0x0000000001ec4c48: adrp       x3, #0x5376000
0x0000000001ec4c4c: add        x3, x3, #0xf10
0x0000000001ec4c50: add        x5, sp, #0x60
0x0000000001ec4c54: add        x6, sp, #0x20
0x0000000001ec4c58: mov        x2, #0
0x0000000001ec4c5c: mov        w4, #8
0x0000000001ec4c60: bl         #0x1eb3cf4
0x0000000001ec4c64: ldr        x0, [sp, #0x38]
0x0000000001ec4c68: cbz        x0, #0x1ec4c74
0x0000000001ec4c6c: str        x0, [sp, #0x40]
0x0000000001ec4c70: bl         #0x47e93a8
0x0000000001ec4c74: ldr        x0, [sp, #0x20]
0x0000000001ec4c78: cbz        x0, #0x1ec4c84
0x0000000001ec4c7c: str        x0, [sp, #0x28]
0x0000000001ec4c80: bl         #0x47e93a8
0x0000000001ec4c84: adrp       x0, #0x1eae000
0x0000000001ec4c88: add        x0, x0, #0x934
0x0000000001ec4c8c: adrp       x1, #0x63b1000
0x0000000001ec4c90: add        x1, x1, #0xd28
0x0000000001ec4c94: adrp       x2, #0
0x0000000001ec4c98: add        x2, x2, #0
0x0000000001ec4c9c: bl         #0x4b984dc
0x0000000001ec4ca0: movi       v0.16b, #0
0x0000000001ec4ca4: stp        q0, q0, [sp, #0x70]
0x0000000001ec4ca8: str        q0, [sp, #0x60]
0x0000000001ec4cac: stp        q0, q0, [sp, #0x30]
0x0000000001ec4cb0: str        q0, [sp, #0x20]
0x0000000001ec4cb4: adrp       x0, #0x63b1000
0x0000000001ec4cb8: add        x0, x0, #0xde0
0x0000000001ec4cbc: adrp       x1, #0x2755000
0x0000000001ec4cc0: add        x1, x1, #0xc68
0x0000000001ec4cc4: adrp       x3, #0x5376000
0x0000000001ec4cc8: add        x3, x3, #0xf1e
0x0000000001ec4ccc: add        x5, sp, #0x60
0x0000000001ec4cd0: add        x6, sp, #0x20
0x0000000001ec4cd4: mov        x2, #0
0x0000000001ec4cd8: mov        w4, #8
0x0000000001ec4cdc: bl         #0x1eb3f0c
0x0000000001ec4ce0: ldr        x0, [sp, #0x38]
0x0000000001ec4ce4: cbz        x0, #0x1ec4cf0
0x0000000001ec4ce8: str        x0, [sp, #0x40]
0x0000000001ec4cec: bl         #0x47e93a8
0x0000000001ec4cf0: ldr        x0, [sp, #0x20]
0x0000000001ec4cf4: cbz        x0, #0x1ec4d00
0x0000000001ec4cf8: str        x0, [sp, #0x28]
0x0000000001ec4cfc: bl         #0x47e93a8
0x0000000001ec4d00: adrp       x0, #0x1eae000
0x0000000001ec4d04: add        x0, x0, #0x938
0x0000000001ec4d08: adrp       x1, #0x63b1000
0x0000000001ec4d0c: add        x1, x1, #0xde0
0x0000000001ec4d10: adrp       x2, #0
0x0000000001ec4d14: add        x2, x2, #0
0x0000000001ec4d18: bl         #0x4b984dc
0x0000000001ec4d1c: movi       v0.16b, #0
0x0000000001ec4d20: stp        q0, q0, [sp, #0x70]
0x0000000001ec4d24: str        q0, [sp, #0x60]
0x0000000001ec4d28: stp        q0, q0, [sp, #0x30]
0x0000000001ec4d2c: str        q0, [sp, #0x20]
0x0000000001ec4d30: adrp       x0, #0x63b1000
0x0000000001ec4d34: add        x0, x0, #0xe98
0x0000000001ec4d38: adrp       x1, #0x2757000
0x0000000001ec4d3c: add        x1, x1, #0x124
0x0000000001ec4d40: adrp       x3, #0x5376000
0x0000000001ec4d44: add        x3, x3, #0xf2d
0x0000000001ec4d48: add        x5, sp, #0x60
0x0000000001ec4d4c: add        x6, sp, #0x20
0x0000000001ec4d50: mov        x2, #0
0x0000000001ec4d54: mov        x4, #0
0x0000000001ec4d58: bl         #0x1eb4124
0x0000000001ec4d5c: ldr        x0, [sp, #0x38]
0x0000000001ec4d60: cbz        x0, #0x1ec4d6c
0x0000000001ec4d64: str        x0, [sp, #0x40]
0x0000000001ec4d68: bl         #0x47e93a8
0x0000000001ec4d6c: ldr        x0, [sp, #0x20]
0x0000000001ec4d70: cbz        x0, #0x1ec4d7c
0x0000000001ec4d74: str        x0, [sp, #0x28]
0x0000000001ec4d78: bl         #0x47e93a8
0x0000000001ec4d7c: adrp       x0, #0x1eae000
0x0000000001ec4d80: add        x0, x0, #0x93c
0x0000000001ec4d84: adrp       x1, #0x63b1000
0x0000000001ec4d88: add        x1, x1, #0xe98
0x0000000001ec4d8c: adrp       x2, #0
0x0000000001ec4d90: add        x2, x2, #0
0x0000000001ec4d94: bl         #0x4b984dc
0x0000000001ec4d98: movi       v0.16b, #0
0x0000000001ec4d9c: stp        q0, q0, [sp, #0x70]
0x0000000001ec4da0: str        q0, [sp, #0x60]
0x0000000001ec4da4: stp        q0, q0, [sp, #0x30]
0x0000000001ec4da8: str        q0, [sp, #0x20]
0x0000000001ec4dac: adrp       x0, #0x63b1000
0x0000000001ec4db0: add        x0, x0, #0xf50
0x0000000001ec4db4: adrp       x1, #0x275a000
0x0000000001ec4db8: add        x1, x1, #0xa48
0x0000000001ec4dbc: adrp       x3, #0x5376000
0x0000000001ec4dc0: add        x3, x3, #0xf3f
0x0000000001ec4dc4: adrp       x4, #0x5376000
0x0000000001ec4dc8: add        x4, x4, #0xea8
0x0000000001ec4dcc: add        x6, sp, #0x60
0x0000000001ec4dd0: add        x7, sp, #0x20
0x0000000001ec4dd4: mov        x2, #0
0x0000000001ec4dd8: mov        x5, #0
0x0000000001ec4ddc: bl         #0x1eb4384
0x0000000001ec4de0: ldr        x0, [sp, #0x38]
0x0000000001ec4de4: cbz        x0, #0x1ec4df0
0x0000000001ec4de8: str        x0, [sp, #0x40]
0x0000000001ec4dec: bl         #0x47e93a8
0x0000000001ec4df0: ldr        x0, [sp, #0x20]
0x0000000001ec4df4: cbz        x0, #0x1ec4e00
0x0000000001ec4df8: str        x0, [sp, #0x28]
0x0000000001ec4dfc: bl         #0x47e93a8
0x0000000001ec4e00: adrp       x0, #0x1eae000
0x0000000001ec4e04: add        x0, x0, #0x940
0x0000000001ec4e08: adrp       x1, #0x63b1000
0x0000000001ec4e0c: add        x1, x1, #0xf50
0x0000000001ec4e10: adrp       x2, #0
0x0000000001ec4e14: add        x2, x2, #0
0x0000000001ec4e18: bl         #0x4b984dc
0x0000000001ec4e1c: movi       v0.16b, #0
0x0000000001ec4e20: stp        q0, q0, [sp, #0x70]
0x0000000001ec4e24: str        q0, [sp, #0x60]
0x0000000001ec4e28: stp        q0, q0, [sp, #0x30]
0x0000000001ec4e2c: str        q0, [sp, #0x20]
0x0000000001ec4e30: adrp       x0, #0x63b2000
0x0000000001ec4e34: add        x0, x0, #0x10
0x0000000001ec4e38: adrp       x1, #0x275b000
0x0000000001ec4e3c: add        x1, x1, #0x190
0x0000000001ec4e40: adrp       x3, #0x5376000
0x0000000001ec4e44: add        x3, x3, #0xf53
0x0000000001ec4e48: adrp       x4, #0x5376000
0x0000000001ec4e4c: add        x4, x4, #0xea8
0x0000000001ec4e50: add        x6, sp, #0x60
0x0000000001ec4e54: add        x7, sp, #0x20
0x0000000001ec4e58: mov        x2, #0
0x0000000001ec4e5c: mov        x5, #0
0x0000000001ec4e60: bl         #0x1eb45c8
0x0000000001ec4e64: ldr        x0, [sp, #0x38]
0x0000000001ec4e68: cbz        x0, #0x1ec4e74
0x0000000001ec4e6c: str        x0, [sp, #0x40]
0x0000000001ec4e70: bl         #0x47e93a8
0x0000000001ec4e74: ldr        x0, [sp, #0x20]
0x0000000001ec4e78: cbz        x0, #0x1ec4e84
0x0000000001ec4e7c: str        x0, [sp, #0x28]
0x0000000001ec4e80: bl         #0x47e93a8
0x0000000001ec4e84: adrp       x0, #0x1eae000
0x0000000001ec4e88: add        x0, x0, #0x97c
0x0000000001ec4e8c: adrp       x1, #0x63b2000
0x0000000001ec4e90: add        x1, x1, #0x10
0x0000000001ec4e94: adrp       x2, #0
0x0000000001ec4e98: add        x2, x2, #0
0x0000000001ec4e9c: bl         #0x4b984dc
0x0000000001ec4ea0: movi       v0.16b, #0
0x0000000001ec4ea4: stp        q0, q0, [sp, #0x70]
0x0000000001ec4ea8: str        q0, [sp, #0x60]
0x0000000001ec4eac: stp        q0, q0, [sp, #0x30]
0x0000000001ec4eb0: str        q0, [sp, #0x20]
0x0000000001ec4eb4: adrp       x0, #0x63b2000
0x0000000001ec4eb8: add        x0, x0, #0xd0
0x0000000001ec4ebc: adrp       x1, #0x275a000
0x0000000001ec4ec0: add        x1, x1, #0x314
0x0000000001ec4ec4: adrp       x3, #0x5376000
0x0000000001ec4ec8: add        x3, x3, #0xf63
0x0000000001ec4ecc: add        x5, sp, #0x60
0x0000000001ec4ed0: add        x6, sp, #0x20
0x0000000001ec4ed4: mov        x2, #0
0x0000000001ec4ed8: mov        x4, #0
0x0000000001ec4edc: bl         #0x1eb4814
0x0000000001ec4ee0: ldr        x0, [sp, #0x38]
0x0000000001ec4ee4: cbz        x0, #0x1ec4ef0
0x0000000001ec4ee8: str        x0, [sp, #0x40]
0x0000000001ec4eec: bl         #0x47e93a8
0x0000000001ec4ef0: ldr        x0, [sp, #0x20]
0x0000000001ec4ef4: cbz        x0, #0x1ec4f00
0x0000000001ec4ef8: str        x0, [sp, #0x28]
0x0000000001ec4efc: bl         #0x47e93a8
0x0000000001ec4f00: adrp       x0, #0x1eae000
0x0000000001ec4f04: add        x0, x0, #0x9b8
0x0000000001ec4f08: adrp       x1, #0x63b2000
0x0000000001ec4f0c: add        x1, x1, #0xd0
0x0000000001ec4f10: adrp       x2, #0
0x0000000001ec4f14: add        x2, x2, #0
0x0000000001ec4f18: bl         #0x4b984dc
0x0000000001ec4f1c: movi       v0.16b, #0
0x0000000001ec4f20: stp        q0, q0, [sp, #0x70]
0x0000000001ec4f24: str        q0, [sp, #0x60]
0x0000000001ec4f28: stp        q0, q0, [sp, #0x30]
0x0000000001ec4f2c: str        q0, [sp, #0x20]
0x0000000001ec4f30: adrp       x0, #0x63b2000
0x0000000001ec4f34: add        x0, x0, #0x188
0x0000000001ec4f38: adrp       x1, #0x2757000
0x0000000001ec4f3c: add        x1, x1, #0x2cc
0x0000000001ec4f40: adrp       x3, #0x5376000
0x0000000001ec4f44: add        x3, x3, #0xf72
0x0000000001ec4f48: add        x5, sp, #0x60
0x0000000001ec4f4c: add        x6, sp, #0x20
0x0000000001ec4f50: mov        x2, #0
0x0000000001ec4f54: mov        x4, #0
0x0000000001ec4f58: bl         #0x1eb49d8
0x0000000001ec4f5c: ldr        x0, [sp, #0x38]
0x0000000001ec4f60: cbz        x0, #0x1ec4f6c
0x0000000001ec4f64: str        x0, [sp, #0x40]
0x0000000001ec4f68: bl         #0x47e93a8
0x0000000001ec4f6c: ldr        x0, [sp, #0x20]
0x0000000001ec4f70: cbz        x0, #0x1ec4f7c
0x0000000001ec4f74: str        x0, [sp, #0x28]
0x0000000001ec4f78: bl         #0x47e93a8
0x0000000001ec4f7c: adrp       x0, #0x1eae000
0x0000000001ec4f80: add        x0, x0, #0x9bc
0x0000000001ec4f84: adrp       x1, #0x63b2000
0x0000000001ec4f88: add        x1, x1, #0x188
0x0000000001ec4f8c: adrp       x2, #0
0x0000000001ec4f90: add        x2, x2, #0
0x0000000001ec4f94: bl         #0x4b984dc
0x0000000001ec4f98: movi       v0.16b, #0
0x0000000001ec4f9c: stp        q0, q0, [sp, #0x70]
0x0000000001ec4fa0: str        q0, [sp, #0x60]
0x0000000001ec4fa4: stp        q0, q0, [sp, #0x30]
0x0000000001ec4fa8: str        q0, [sp, #0x20]
0x0000000001ec4fac: adrp       x0, #0x63b2000
0x0000000001ec4fb0: add        x0, x0, #0x240
0x0000000001ec4fb4: adrp       x1, #0x275a000
0x0000000001ec4fb8: add        x1, x1, #0x17c
0x0000000001ec4fbc: adrp       x3, #0x5376000
0x0000000001ec4fc0: add        x3, x3, #0xf83
0x0000000001ec4fc4: add        x5, sp, #0x60
0x0000000001ec4fc8: add        x6, sp, #0x20
0x0000000001ec4fcc: mov        x2, #0
0x0000000001ec4fd0: mov        x4, #0
0x0000000001ec4fd4: bl         #0x1eb4814
0x0000000001ec4fd8: ldr        x0, [sp, #0x38]
0x0000000001ec4fdc: cbz        x0, #0x1ec4fe8
0x0000000001ec4fe0: str        x0, [sp, #0x40]
0x0000000001ec4fe4: bl         #0x47e93a8
0x0000000001ec4fe8: ldr        x0, [sp, #0x20]
0x0000000001ec4fec: cbz        x0, #0x1ec4ff8
0x0000000001ec4ff0: str        x0, [sp, #0x28]
0x0000000001ec4ff4: bl         #0x47e93a8
0x0000000001ec4ff8: adrp       x0, #0x1eae000
0x0000000001ec4ffc: add        x0, x0, #0x9b8
0x0000000001ec5000: adrp       x1, #0x63b2000
0x0000000001ec5004: add        x1, x1, #0x240
0x0000000001ec5008: adrp       x2, #0
0x0000000001ec500c: add        x2, x2, #0
0x0000000001ec5010: bl         #0x4b984dc
0x0000000001ec5014: movi       v0.16b, #0
0x0000000001ec5018: stp        q0, q0, [sp, #0x70]
0x0000000001ec501c: str        q0, [sp, #0x60]
0x0000000001ec5020: stp        q0, q0, [sp, #0x30]
0x0000000001ec5024: str        q0, [sp, #0x20]
0x0000000001ec5028: adrp       x0, #0x63b2000
0x0000000001ec502c: add        x0, x0, #0x2f8
0x0000000001ec5030: adrp       x1, #0x275a000
0x0000000001ec5034: add        x1, x1, #0x268
0x0000000001ec5038: adrp       x3, #0x5376000
0x0000000001ec503c: add        x3, x3, #0xf9a
0x0000000001ec5040: add        x5, sp, #0x60
0x0000000001ec5044: add        x6, sp, #0x20
0x0000000001ec5048: mov        x2, #0
0x0000000001ec504c: mov        x4, #0
0x0000000001ec5050: bl         #0x1eb4b60
0x0000000001ec5054: ldr        x0, [sp, #0x38]
0x0000000001ec5058: cbz        x0, #0x1ec5064
0x0000000001ec505c: str        x0, [sp, #0x40]
0x0000000001ec5060: bl         #0x47e93a8
0x0000000001ec5064: ldr        x0, [sp, #0x20]
0x0000000001ec5068: cbz        x0, #0x1ec5074
0x0000000001ec506c: str        x0, [sp, #0x28]
0x0000000001ec5070: bl         #0x47e93a8
0x0000000001ec5074: adrp       x0, #0x1eae000
0x0000000001ec5078: add        x0, x0, #0x9c0
0x0000000001ec507c: adrp       x1, #0x63b2000
0x0000000001ec5080: add        x1, x1, #0x2f8
0x0000000001ec5084: adrp       x2, #0
0x0000000001ec5088: add        x2, x2, #0
0x0000000001ec508c: bl         #0x4b984dc
0x0000000001ec5090: movi       v0.16b, #0
0x0000000001ec5094: stp        q0, q0, [sp, #0x70]
0x0000000001ec5098: str        q0, [sp, #0x60]
0x0000000001ec509c: stp        q0, q0, [sp, #0x30]
0x0000000001ec50a0: str        q0, [sp, #0x20]
0x0000000001ec50a4: adrp       x0, #0x63b2000
0x0000000001ec50a8: add        x0, x0, #0x3b0
0x0000000001ec50ac: adrp       x1, #0x275a000
0x0000000001ec50b0: add        x1, x1, #0x1e8
0x0000000001ec50b4: adrp       x3, #0x5376000
0x0000000001ec50b8: add        x3, x3, #0xfa8
0x0000000001ec50bc: add        x5, sp, #0x60
0x0000000001ec50c0: add        x6, sp, #0x20
0x0000000001ec50c4: mov        x2, #0
0x0000000001ec50c8: mov        x4, #0
0x0000000001ec50cc: bl         #0x1eb4b60
0x0000000001ec50d0: ldr        x0, [sp, #0x38]
0x0000000001ec50d4: cbz        x0, #0x1ec50e0
0x0000000001ec50d8: str        x0, [sp, #0x40]
0x0000000001ec50dc: bl         #0x47e93a8
0x0000000001ec50e0: ldr        x0, [sp, #0x20]
0x0000000001ec50e4: cbz        x0, #0x1ec50f0
0x0000000001ec50e8: str        x0, [sp, #0x28]
0x0000000001ec50ec: bl         #0x47e93a8
0x0000000001ec50f0: adrp       x0, #0x1eae000
0x0000000001ec50f4: add        x0, x0, #0x9c0
0x0000000001ec50f8: adrp       x1, #0x63b2000
0x0000000001ec50fc: add        x1, x1, #0x3b0
0x0000000001ec5100: adrp       x2, #0
0x0000000001ec5104: add        x2, x2, #0
0x0000000001ec5108: bl         #0x4b984dc
0x0000000001ec510c: movi       v0.16b, #0
0x0000000001ec5110: stp        q0, q0, [sp, #0x70]
0x0000000001ec5114: str        q0, [sp, #0x60]
0x0000000001ec5118: stp        q0, q0, [sp, #0x30]
0x0000000001ec511c: str        q0, [sp, #0x20]
0x0000000001ec5120: adrp       x0, #0x63b2000
0x0000000001ec5124: add        x0, x0, #0x468
0x0000000001ec5128: adrp       x1, #0x275b000
0x0000000001ec512c: add        x1, x1, #0x2b0
0x0000000001ec5130: adrp       x3, #0x5376000
0x0000000001ec5134: add        x3, x3, #0xfb9
0x0000000001ec5138: add        x5, sp, #0x60
0x0000000001ec513c: add        x6, sp, #0x20
0x0000000001ec5140: mov        x2, #0
0x0000000001ec5144: mov        x4, #0
0x0000000001ec5148: bl         #0x1eb37a4
0x0000000001ec514c: ldr        x0, [sp, #0x38]
0x0000000001ec5150: cbz        x0, #0x1ec515c
0x0000000001ec5154: str        x0, [sp, #0x40]
0x0000000001ec5158: bl         #0x47e93a8
0x0000000001ec515c: ldr        x0, [sp, #0x20]
0x0000000001ec5160: cbz        x0, #0x1ec516c
0x0000000001ec5164: str        x0, [sp, #0x28]
0x0000000001ec5168: bl         #0x47e93a8
0x0000000001ec516c: adrp       x0, #0x1eae000
0x0000000001ec5170: add        x0, x0, #0x928
0x0000000001ec5174: adrp       x1, #0x63b2000
0x0000000001ec5178: add        x1, x1, #0x468
0x0000000001ec517c: adrp       x2, #0
0x0000000001ec5180: add        x2, x2, #0
0x0000000001ec5184: bl         #0x4b984dc
0x0000000001ec5188: movi       v0.16b, #0
0x0000000001ec518c: stp        q0, q0, [sp, #0x70]
0x0000000001ec5190: str        q0, [sp, #0x60]
0x0000000001ec5194: stp        q0, q0, [sp, #0x30]
0x0000000001ec5198: str        q0, [sp, #0x20]
0x0000000001ec519c: adrp       x0, #0x63b2000
0x0000000001ec51a0: add        x0, x0, #0x520
0x0000000001ec51a4: adrp       x1, #0x1eae000
0x0000000001ec51a8: add        x1, x1, #0x9c4
0x0000000001ec51ac: adrp       x3, #0x5376000
0x0000000001ec51b0: add        x3, x3, #0xfcf
0x0000000001ec51b4: add        x5, sp, #0x60
0x0000000001ec51b8: add        x6, sp, #0x20
0x0000000001ec51bc: mov        x2, #0
0x0000000001ec51c0: mov        w4, #8
0x0000000001ec51c4: bl         #0x1eb4c3c
0x0000000001ec51c8: ldr        x0, [sp, #0x38]
0x0000000001ec51cc: cbz        x0, #0x1ec51d8
0x0000000001ec51d0: str        x0, [sp, #0x40]
0x0000000001ec51d4: bl         #0x47e93a8
0x0000000001ec51d8: ldr        x0, [sp, #0x20]
0x0000000001ec51dc: cbz        x0, #0x1ec51e8
0x0000000001ec51e0: str        x0, [sp, #0x28]
0x0000000001ec51e4: bl         #0x47e93a8
0x0000000001ec51e8: adrp       x0, #0x1eae000
0x0000000001ec51ec: add        x0, x0, #0x9c8
0x0000000001ec51f0: adrp       x1, #0x63b2000
0x0000000001ec51f4: add        x1, x1, #0x520
0x0000000001ec51f8: adrp       x2, #0
0x0000000001ec51fc: add        x2, x2, #0
0x0000000001ec5200: bl         #0x4b984dc
0x0000000001ec5204: movi       v0.16b, #0
0x0000000001ec5208: stp        q0, q0, [sp, #0x70]
0x0000000001ec520c: str        q0, [sp, #0x60]
0x0000000001ec5210: stp        q0, q0, [sp, #0x30]
0x0000000001ec5214: str        q0, [sp, #0x20]
0x0000000001ec5218: add        x8, sp, #0x20
0x0000000001ec521c: add        x9, sp, #0x60
0x0000000001ec5220: stp        x9, x8, [sp]
0x0000000001ec5224: adrp       x0, #0x63b2000
0x0000000001ec5228: add        x0, x0, #0x5d8
0x0000000001ec522c: adrp       x1, #0x275b000
0x0000000001ec5230: add        x1, x1, #0x70c
0x0000000001ec5234: adrp       x3, #0x5376000
0x0000000001ec5238: add        x3, x3, #0xfdb
0x0000000001ec523c: adrp       x4, #0x5240000
0x0000000001ec5240: add        x4, x4, #0xb40
0x0000000001ec5244: adrp       x5, #0x5263000
0x0000000001ec5248: add        x5, x5, #0xba8
0x0000000001ec524c: mov        x2, #0
0x0000000001ec5250: mov        x6, #0
0x0000000001ec5254: mov        x7, #0
0x0000000001ec5258: bl         #0x1eb4e54
0x0000000001ec525c: ldr        x0, [sp, #0x38]
0x0000000001ec5260: cbz        x0, #0x1ec526c
0x0000000001ec5264: str        x0, [sp, #0x40]
0x0000000001ec5268: bl         #0x47e93a8
0x0000000001ec526c: ldr        x0, [sp, #0x20]
0x0000000001ec5270: cbz        x0, #0x1ec527c
0x0000000001ec5274: str        x0, [sp, #0x28]
0x0000000001ec5278: bl         #0x47e93a8
0x0000000001ec527c: adrp       x0, #0x1eae000
0x0000000001ec5280: add        x0, x0, #0x9cc
0x0000000001ec5284: adrp       x1, #0x63b2000
0x0000000001ec5288: add        x1, x1, #0x5d8
0x0000000001ec528c: adrp       x2, #0
0x0000000001ec5290: add        x2, x2, #0
0x0000000001ec5294: bl         #0x4b984dc
0x0000000001ec5298: movi       v0.16b, #0
0x0000000001ec529c: stp        q0, q0, [sp, #0x70]
0x0000000001ec52a0: str        q0, [sp, #0x60]
0x0000000001ec52a4: stp        q0, q0, [sp, #0x30]
0x0000000001ec52a8: str        q0, [sp, #0x20]
0x0000000001ec52ac: adrp       x0, #0x63b2000
0x0000000001ec52b0: add        x0, x0, #0x6a0
0x0000000001ec52b4: adrp       x1, #0x275b000
0x0000000001ec52b8: add        x1, x1, #0xa8
0x0000000001ec52bc: adrp       x3, #0x5376000
0x0000000001ec52c0: add        x3, x3, #0xfef
0x0000000001ec52c4: adrp       x4, #0x5376000
0x0000000001ec52c8: add        x4, x4, #0xea8
0x0000000001ec52cc: add        x6, sp, #0x60
0x0000000001ec52d0: add        x7, sp, #0x20
0x0000000001ec52d4: mov        x2, #0
0x0000000001ec52d8: mov        x5, #0
0x0000000001ec52dc: bl         #0x1eb51b4
0x0000000001ec52e0: ldr        x0, [sp, #0x38]
0x0000000001ec52e4: cbz        x0, #0x1ec52f0
0x0000000001ec52e8: str        x0, [sp, #0x40]
0x0000000001ec52ec: bl         #0x47e93a8
0x0000000001ec52f0: ldr        x0, [sp, #0x20]
0x0000000001ec52f4: cbz        x0, #0x1ec5300
0x0000000001ec52f8: str        x0, [sp, #0x28]
0x0000000001ec52fc: bl         #0x47e93a8
0x0000000001ec5300: adrp       x0, #0x1eae000
0x0000000001ec5304: add        x0, x0, #0xa18
0x0000000001ec5308: adrp       x1, #0x63b2000
0x0000000001ec530c: add        x1, x1, #0x6a0
0x0000000001ec5310: adrp       x2, #0
0x0000000001ec5314: add        x2, x2, #0
0x0000000001ec5318: bl         #0x4b984dc
0x0000000001ec531c: adrp       x8, #0x65ea000
0x0000000001ec5320: add        x8, x8, #0xfa8
0x0000000001ec5324: str        x8, [sp, #0x60]
0x0000000001ec5328: mov        w8, #1
0x0000000001ec532c: strb       w8, [sp, #0x68]
0x0000000001ec5330: stur       wzr, [sp, #0x69]
0x0000000001ec5334: movi       v0.16b, #0
0x0000000001ec5338: stp        q0, q0, [sp, #0x70]
0x0000000001ec533c: stp        q0, q0, [sp, #0x30]
0x0000000001ec5340: str        q0, [sp, #0x20]
0x0000000001ec5344: adrp       x0, #0x63b2000
0x0000000001ec5348: add        x0, x0, #0x760
0x0000000001ec534c: adrp       x1, #0x275b000
0x0000000001ec5350: add        x1, x1, #0x524
0x0000000001ec5354: adrp       x3, #0x5377000
0x0000000001ec5358: add        x3, x3, #0xb
0x0000000001ec535c: adrp       x4, #0x5211000
0x0000000001ec5360: add        x4, x4, #0xb7f
0x0000000001ec5364: add        x6, sp, #0x60
0x0000000001ec5368: add        x7, sp, #0x20
0x0000000001ec536c: mov        x2, #0
0x0000000001ec5370: mov        x5, #0
0x0000000001ec5374: bl         #0x1eb53f8
0x0000000001ec5378: ldr        x0, [sp, #0x38]
0x0000000001ec537c: cbz        x0, #0x1ec5388
0x0000000001ec5380: str        x0, [sp, #0x40]
0x0000000001ec5384: bl         #0x47e93a8
0x0000000001ec5388: ldr        x0, [sp, #0x20]
0x0000000001ec538c: cbz        x0, #0x1ec5398
0x0000000001ec5390: str        x0, [sp, #0x28]
0x0000000001ec5394: bl         #0x47e93a8
0x0000000001ec5398: adrp       x0, #0x1eae000
0x0000000001ec539c: add        x0, x0, #0xa54
0x0000000001ec53a0: adrp       x1, #0x63b2000
0x0000000001ec53a4: add        x1, x1, #0x760
0x0000000001ec53a8: adrp       x2, #0
0x0000000001ec53ac: add        x2, x2, #0
0x0000000001ec53b0: bl         #0x4b984dc
0x0000000001ec53b4: movi       v0.16b, #0
0x0000000001ec53b8: stp        q0, q0, [sp, #0x70]
0x0000000001ec53bc: str        q0, [sp, #0x60]
0x0000000001ec53c0: stp        q0, q0, [sp, #0x30]
0x0000000001ec53c4: str        q0, [sp, #0x20]
0x0000000001ec53c8: add        x8, sp, #0x20
0x0000000001ec53cc: str        x8, [sp]
0x0000000001ec53d0: adrp       x0, #0x63b2000
0x0000000001ec53d4: add        x0, x0, #0x820
0x0000000001ec53d8: adrp       x1, #0x275b000
0x0000000001ec53dc: add        x1, x1, #0x12c
0x0000000001ec53e0: adrp       x3, #0x5377000
0x0000000001ec53e4: add        x3, x3, #0x19
0x0000000001ec53e8: adrp       x4, #0x5376000
0x0000000001ec53ec: add        x4, x4, #0xea8
0x0000000001ec53f0: adrp       x5, #0x5376000
0x0000000001ec53f4: add        x5, x5, #0xeb3
0x0000000001ec53f8: add        x7, sp, #0x60
0x0000000001ec53fc: mov        x2, #0
0x0000000001ec5400: mov        x6, #0
0x0000000001ec5404: bl         #0x1eb3464
0x0000000001ec5408: ldr        x0, [sp, #0x38]
0x0000000001ec540c: cbz        x0, #0x1ec5418
0x0000000001ec5410: str        x0, [sp, #0x40]
0x0000000001ec5414: bl         #0x47e93a8
0x0000000001ec5418: ldr        x0, [sp, #0x20]
0x0000000001ec541c: cbz        x0, #0x1ec5428
0x0000000001ec5420: str        x0, [sp, #0x28]
0x0000000001ec5424: bl         #0x47e93a8
0x0000000001ec5428: adrp       x0, #0x1eae000
0x0000000001ec542c: add        x0, x0, #0x8dc
0x0000000001ec5430: adrp       x1, #0x63b2000
0x0000000001ec5434: add        x1, x1, #0x820
0x0000000001ec5438: adrp       x2, #0
0x0000000001ec543c: add        x2, x2, #0
0x0000000001ec5440: bl         #0x4b984dc
0x0000000001ec5444: movi       v0.16b, #0
0x0000000001ec5448: stp        q0, q0, [sp, #0x70]
0x0000000001ec544c: str        q0, [sp, #0x60]
0x0000000001ec5450: stp        q0, q0, [sp, #0x30]
0x0000000001ec5454: str        q0, [sp, #0x20]
0x0000000001ec5458: adrp       x0, #0x63b2000
0x0000000001ec545c: add        x0, x0, #0x8e8
0x0000000001ec5460: adrp       x1, #0x275a000
0x0000000001ec5464: add        x1, x1, #0x134
0x0000000001ec5468: adrp       x3, #0x5377000
0x0000000001ec546c: add        x3, x3, #0x2d
0x0000000001ec5470: adrp       x4, #0x5240000
0x0000000001ec5474: add        x4, x4, #0xb40
0x0000000001ec5478: add        x6, sp, #0x60
0x0000000001ec547c: add        x7, sp, #0x20
0x0000000001ec5480: mov        x2, #0
0x0000000001ec5484: mov        x5, #0
0x0000000001ec5488: bl         #0x1eb563c
0x0000000001ec548c: ldr        x0, [sp, #0x38]
0x0000000001ec5490: cbz        x0, #0x1ec549c
0x0000000001ec5494: str        x0, [sp, #0x40]
0x0000000001ec5498: bl         #0x47e93a8
0x0000000001ec549c: ldr        x0, [sp, #0x20]
0x0000000001ec54a0: cbz        x0, #0x1ec54ac
0x0000000001ec54a4: str        x0, [sp, #0x28]
0x0000000001ec54a8: bl         #0x47e93a8
0x0000000001ec54ac: adrp       x0, #0x1eae000
0x0000000001ec54b0: add        x0, x0, #0xa90
0x0000000001ec54b4: adrp       x1, #0x63b2000
0x0000000001ec54b8: add        x1, x1, #0x8e8
0x0000000001ec54bc: adrp       x2, #0
0x0000000001ec54c0: add        x2, x2, #0
0x0000000001ec54c4: bl         #0x4b984dc
0x0000000001ec54c8: movi       v0.16b, #0
0x0000000001ec54cc: stp        q0, q0, [sp, #0x70]
0x0000000001ec54d0: str        q0, [sp, #0x60]
0x0000000001ec54d4: stp        q0, q0, [sp, #0x30]
0x0000000001ec54d8: str        q0, [sp, #0x20]
0x0000000001ec54dc: adrp       x0, #0x63b2000
0x0000000001ec54e0: add        x0, x0, #0x9a8
0x0000000001ec54e4: adrp       x1, #0x275a000
0x0000000001ec54e8: add        x1, x1, #0x1b4
0x0000000001ec54ec: adrp       x3, #0x5377000
0x0000000001ec54f0: add        x3, x3, #0x37
0x0000000001ec54f4: adrp       x4, #0x5240000
0x0000000001ec54f8: add        x4, x4, #0xc45
0x0000000001ec54fc: add        x6, sp, #0x60
0x0000000001ec5500: add        x7, sp, #0x20
0x0000000001ec5504: mov        x2, #0
0x0000000001ec5508: mov        x5, #0
0x0000000001ec550c: bl         #0x1eb4384
0x0000000001ec5510: ldr        x0, [sp, #0x38]
0x0000000001ec5514: cbz        x0, #0x1ec5520
0x0000000001ec5518: str        x0, [sp, #0x40]
0x0000000001ec551c: bl         #0x47e93a8
0x0000000001ec5520: ldr        x0, [sp, #0x20]
0x0000000001ec5524: cbz        x0, #0x1ec5530
0x0000000001ec5528: str        x0, [sp, #0x28]
0x0000000001ec552c: bl         #0x47e93a8
0x0000000001ec5530: adrp       x0, #0x1eae000
0x0000000001ec5534: add        x0, x0, #0x940
0x0000000001ec5538: adrp       x1, #0x63b2000
0x0000000001ec553c: add        x1, x1, #0x9a8
0x0000000001ec5540: adrp       x2, #0
0x0000000001ec5544: add        x2, x2, #0
0x0000000001ec5548: bl         #0x4b984dc
0x0000000001ec554c: movi       v0.16b, #0
0x0000000001ec5550: stp        q0, q0, [sp, #0x70]
0x0000000001ec5554: str        q0, [sp, #0x60]
0x0000000001ec5558: stp        q0, q0, [sp, #0x30]
0x0000000001ec555c: str        q0, [sp, #0x20]
0x0000000001ec5560: adrp       x0, #0x63b2000
0x0000000001ec5564: add        x0, x0, #0xa68
0x0000000001ec5568: adrp       x1, #0x275b000
0x0000000001ec556c: add        x1, x1, #0x420
0x0000000001ec5570: adrp       x3, #0x5377000
0x0000000001ec5574: add        x3, x3, #0x4c
0x0000000001ec5578: adrp       x4, #0x5377000
0x0000000001ec557c: add        x4, x4, #0x60
0x0000000001ec5580: add        x6, sp, #0x60
0x0000000001ec5584: add        x7, sp, #0x20
0x0000000001ec5588: mov        x2, #0
0x0000000001ec558c: mov        x5, #0
0x0000000001ec5590: bl         #0x1eb4384
0x0000000001ec5594: ldr        x0, [sp, #0x38]
0x0000000001ec5598: cbz        x0, #0x1ec55a4
0x0000000001ec559c: str        x0, [sp, #0x40]
0x0000000001ec55a0: bl         #0x47e93a8
0x0000000001ec55a4: ldr        x0, [sp, #0x20]
0x0000000001ec55a8: cbz        x0, #0x1ec55b4
0x0000000001ec55ac: str        x0, [sp, #0x28]
0x0000000001ec55b0: bl         #0x47e93a8
0x0000000001ec55b4: adrp       x0, #0x1eae000
0x0000000001ec55b8: add        x0, x0, #0x940
0x0000000001ec55bc: adrp       x1, #0x63b2000
0x0000000001ec55c0: add        x1, x1, #0xa68
0x0000000001ec55c4: adrp       x2, #0
0x0000000001ec55c8: add        x2, x2, #0
0x0000000001ec55cc: bl         #0x4b984dc
0x0000000001ec55d0: movi       v0.16b, #0
0x0000000001ec55d4: stp        q0, q0, [sp, #0x70]
0x0000000001ec55d8: str        q0, [sp, #0x60]
0x0000000001ec55dc: stp        q0, q0, [sp, #0x30]
0x0000000001ec55e0: str        q0, [sp, #0x20]
0x0000000001ec55e4: adrp       x0, #0x63b2000
0x0000000001ec55e8: add        x0, x0, #0xb28
0x0000000001ec55ec: adrp       x1, #0x275b000
0x0000000001ec55f0: add        x1, x1, #0x580
0x0000000001ec55f4: adrp       x3, #0x5377000
0x0000000001ec55f8: add        x3, x3, #0x6c
0x0000000001ec55fc: add        x5, sp, #0x60
0x0000000001ec5600: add        x6, sp, #0x20
0x0000000001ec5604: mov        x2, #0
0x0000000001ec5608: mov        x4, #0
0x0000000001ec560c: bl         #0x1eb5880
0x0000000001ec5610: ldr        x0, [sp, #0x38]
0x0000000001ec5614: cbz        x0, #0x1ec5620
0x0000000001ec5618: str        x0, [sp, #0x40]
0x0000000001ec561c: bl         #0x47e93a8
0x0000000001ec5620: ldr        x0, [sp, #0x20]
0x0000000001ec5624: cbz        x0, #0x1ec5630
0x0000000001ec5628: str        x0, [sp, #0x28]
0x0000000001ec562c: bl         #0x47e93a8
0x0000000001ec5630: adrp       x0, #0x1eae000
0x0000000001ec5634: add        x0, x0, #0xacc
0x0000000001ec5638: adrp       x1, #0x63b2000
0x0000000001ec563c: add        x1, x1, #0xb28
0x0000000001ec5640: adrp       x2, #0
0x0000000001ec5644: add        x2, x2, #0
0x0000000001ec5648: bl         #0x4b984dc
0x0000000001ec564c: movi       v0.16b, #0
0x0000000001ec5650: stp        q0, q0, [sp, #0x70]
0x0000000001ec5654: str        q0, [sp, #0x60]
0x0000000001ec5658: stp        q0, q0, [sp, #0x30]
0x0000000001ec565c: str        q0, [sp, #0x20]
0x0000000001ec5660: add        x8, sp, #0x20
0x0000000001ec5664: str        x8, [sp, #0x10]
0x0000000001ec5668: add        x8, sp, #0x60
0x0000000001ec566c: mov        w9, #8
0x0000000001ec5670: stp        x9, x8, [sp]
0x0000000001ec5674: adrp       x0, #0x63b2000
0x0000000001ec5678: add        x0, x0, #0xbe0
0x0000000001ec567c: adrp       x1, #0x2754000
0x0000000001ec5680: add        x1, x1, #0x9a8
0x0000000001ec5684: adrp       x3, #0x5377000
0x0000000001ec5688: add        x3, x3, #0x83
0x0000000001ec568c: adrp       x4, #0x5377000
0x0000000001ec5690: add        x4, x4, #0x92
0x0000000001ec5694: adrp       x5, #0x5377000
0x0000000001ec5698: add        x5, x5, #0xa0
0x0000000001ec569c: adrp       x6, #0x5377000
0x0000000001ec56a0: add        x6, x6, #0xab
0x0000000001ec56a4: adrp       x7, #0x5377000
0x0000000001ec56a8: add        x7, x7, #0xb9
0x0000000001ec56ac: mov        x2, #0
0x0000000001ec56b0: bl         #0x1eb5970
0x0000000001ec56b4: ldr        x0, [sp, #0x38]
0x0000000001ec56b8: cbz        x0, #0x1ec56c4
0x0000000001ec56bc: str        x0, [sp, #0x40]
0x0000000001ec56c0: bl         #0x47e93a8
0x0000000001ec56c4: ldr        x0, [sp, #0x20]
0x0000000001ec56c8: cbz        x0, #0x1ec56d4
0x0000000001ec56cc: str        x0, [sp, #0x28]
0x0000000001ec56d0: bl         #0x47e93a8
0x0000000001ec56d4: adrp       x0, #0x1eae000
0x0000000001ec56d8: add        x0, x0, #0xad0
0x0000000001ec56dc: adrp       x1, #0x63b2000
0x0000000001ec56e0: add        x1, x1, #0xbe0
0x0000000001ec56e4: adrp       x2, #0
0x0000000001ec56e8: add        x2, x2, #0
0x0000000001ec56ec: bl         #0x4b984dc
0x0000000001ec56f0: movi       v0.16b, #0
0x0000000001ec56f4: stp        q0, q0, [sp, #0x70]
0x0000000001ec56f8: str        q0, [sp, #0x60]
0x0000000001ec56fc: stp        q0, q0, [sp, #0x30]
0x0000000001ec5700: str        q0, [sp, #0x20]
0x0000000001ec5704: add        x8, sp, #0x20
0x0000000001ec5708: str        x8, [sp]
0x0000000001ec570c: adrp       x0, #0x63b2000
0x0000000001ec5710: add        x0, x0, #0xcb8
0x0000000001ec5714: adrp       x1, #0x275b000
0x0000000001ec5718: add        x1, x1, #0x460
0x0000000001ec571c: adrp       x3, #0x5377000
0x0000000001ec5720: add        x3, x3, #0xc6
0x0000000001ec5724: adrp       x4, #0x5377000
0x0000000001ec5728: add        x4, x4, #0x60
0x0000000001ec572c: adrp       x5, #0x5228000
0x0000000001ec5730: add        x5, x5, #0x27a
0x0000000001ec5734: add        x7, sp, #0x60
0x0000000001ec5738: mov        x2, #0
0x0000000001ec573c: mov        x6, #0
0x0000000001ec5740: bl         #0x1eb5e84
0x0000000001ec5744: ldr        x0, [sp, #0x38]
0x0000000001ec5748: cbz        x0, #0x1ec5754
0x0000000001ec574c: str        x0, [sp, #0x40]
0x0000000001ec5750: bl         #0x47e93a8
0x0000000001ec5754: ldr        x0, [sp, #0x20]
0x0000000001ec5758: cbz        x0, #0x1ec5764
0x0000000001ec575c: str        x0, [sp, #0x28]
0x0000000001ec5760: bl         #0x47e93a8
0x0000000001ec5764: adrp       x0, #0x1eae000
0x0000000001ec5768: add        x0, x0, #0xb3c
0x0000000001ec576c: adrp       x1, #0x63b2000
0x0000000001ec5770: add        x1, x1, #0xcb8
0x0000000001ec5774: adrp       x2, #0
0x0000000001ec5778: add        x2, x2, #0
0x0000000001ec577c: bl         #0x4b984dc
0x0000000001ec5780: movi       v0.16b, #0
0x0000000001ec5784: stp        q0, q0, [sp, #0x70]
0x0000000001ec5788: str        q0, [sp, #0x60]
0x0000000001ec578c: stp        q0, q0, [sp, #0x30]
0x0000000001ec5790: str        q0, [sp, #0x20]
0x0000000001ec5794: adrp       x0, #0x63b2000
0x0000000001ec5798: add        x0, x0, #0xd80
0x0000000001ec579c: adrp       x1, #0x275b000
0x0000000001ec57a0: add        x1, x1, #0x79c
0x0000000001ec57a4: adrp       x3, #0x5377000
0x0000000001ec57a8: add        x3, x3, #0xdb
0x0000000001ec57ac: adrp       x4, #0x5240000
0x0000000001ec57b0: add        x4, x4, #0xb40
0x0000000001ec57b4: add        x6, sp, #0x60
0x0000000001ec57b8: add        x7, sp, #0x20
0x0000000001ec57bc: mov        x2, #0
0x0000000001ec57c0: mov        x5, #0
0x0000000001ec57c4: bl         #0x1eb61c4
0x0000000001ec57c8: ldr        x0, [sp, #0x38]
0x0000000001ec57cc: cbz        x0, #0x1ec57d8
0x0000000001ec57d0: str        x0, [sp, #0x40]
0x0000000001ec57d4: bl         #0x47e93a8
0x0000000001ec57d8: ldr        x0, [sp, #0x20]
0x0000000001ec57dc: cbz        x0, #0x1ec57e8
0x0000000001ec57e0: str        x0, [sp, #0x28]
0x0000000001ec57e4: bl         #0x47e93a8
0x0000000001ec57e8: adrp       x0, #0x1eae000
0x0000000001ec57ec: add        x0, x0, #0xb88
0x0000000001ec57f0: adrp       x1, #0x63b2000
0x0000000001ec57f4: add        x1, x1, #0xd80
0x0000000001ec57f8: adrp       x2, #0
0x0000000001ec57fc: add        x2, x2, #0
0x0000000001ec5800: bl         #0x4b984dc
0x0000000001ec5804: movi       v0.16b, #0
0x0000000001ec5808: stp        q0, q0, [sp, #0x70]
0x0000000001ec580c: str        q0, [sp, #0x60]
0x0000000001ec5810: stp        q0, q0, [sp, #0x30]
0x0000000001ec5814: str        q0, [sp, #0x20]
0x0000000001ec5818: adrp       x0, #0x63b2000
0x0000000001ec581c: add        x0, x0, #0xe40
0x0000000001ec5820: adrp       x1, #0x2759000
0x0000000001ec5824: add        x1, x1, #0xf74
0x0000000001ec5828: adrp       x3, #0x5377000
0x0000000001ec582c: add        x3, x3, #0xee
0x0000000001ec5830: add        x5, sp, #0x60
0x0000000001ec5834: add        x6, sp, #0x20
0x0000000001ec5838: mov        x2, #0
0x0000000001ec583c: mov        w4, #8
0x0000000001ec5840: bl         #0x1eb6408
0x0000000001ec5844: ldr        x0, [sp, #0x38]
0x0000000001ec5848: cbz        x0, #0x1ec5854
0x0000000001ec584c: str        x0, [sp, #0x40]
0x0000000001ec5850: bl         #0x47e93a8
0x0000000001ec5854: ldr        x0, [sp, #0x20]
0x0000000001ec5858: cbz        x0, #0x1ec5864
0x0000000001ec585c: str        x0, [sp, #0x28]
0x0000000001ec5860: bl         #0x47e93a8
0x0000000001ec5864: adrp       x0, #0x1eae000
0x0000000001ec5868: add        x0, x0, #0xbc4
0x0000000001ec586c: adrp       x1, #0x63b2000
0x0000000001ec5870: add        x1, x1, #0xe40
0x0000000001ec5874: adrp       x2, #0
0x0000000001ec5878: add        x2, x2, #0
0x0000000001ec587c: bl         #0x4b984dc
0x0000000001ec5880: movi       v0.16b, #0
0x0000000001ec5884: stp        q0, q0, [sp, #0x70]
0x0000000001ec5888: str        q0, [sp, #0x60]
0x0000000001ec588c: stp        q0, q0, [sp, #0x30]
0x0000000001ec5890: str        q0, [sp, #0x20]
0x0000000001ec5894: adrp       x0, #0x63b2000
0x0000000001ec5898: add        x0, x0, #0xef8
0x0000000001ec589c: adrp       x1, #0x2759000
0x0000000001ec58a0: add        x1, x1, #0xfc0
0x0000000001ec58a4: adrp       x3, #0x5377000
0x0000000001ec58a8: add        x3, x3, #0xfb
0x0000000001ec58ac: add        x5, sp, #0x60
0x0000000001ec58b0: add        x6, sp, #0x20
0x0000000001ec58b4: mov        x2, #0
0x0000000001ec58b8: mov        x4, #0
0x0000000001ec58bc: bl         #0x1eb6560
0x0000000001ec58c0: ldr        x0, [sp, #0x38]
0x0000000001ec58c4: cbz        x0, #0x1ec58d0
0x0000000001ec58c8: str        x0, [sp, #0x40]
0x0000000001ec58cc: bl         #0x47e93a8
0x0000000001ec58d0: add        x19, sp, #0x60
0x0000000001ec58d4: ldr        x0, [sp, #0x20]
0x0000000001ec58d8: cbz        x0, #0x1ec58e4
0x0000000001ec58dc: str        x0, [sp, #0x28]
0x0000000001ec58e0: bl         #0x47e93a8
0x0000000001ec58e4: adrp       x0, #0x1eae000
0x0000000001ec58e8: add        x0, x0, #0xbc8
0x0000000001ec58ec: adrp       x1, #0x63b2000
0x0000000001ec58f0: add        x1, x1, #0xef8
0x0000000001ec58f4: adrp       x2, #0
0x0000000001ec58f8: add        x2, x2, #0
0x0000000001ec58fc: bl         #0x4b984dc
0x0000000001ec5900: str        wzr, [sp, #0x68]
0x0000000001ec5904: str        xzr, [sp, #0x60]
0x0000000001ec5908: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec590c: str        xzr, [sp, #0x70]
0x0000000001ec5910: mov        w8, #0xffff
0x0000000001ec5914: str        w8, [sp, #0x88]
0x0000000001ec5918: mov        w8, #0x1500
0x0000000001ec591c: strh       w8, [sp, #0x8c]
0x0000000001ec5920: mov        w8, #1
0x0000000001ec5924: strb       w8, [sp, #0x8e]
0x0000000001ec5928: stur       xzr, [sp, #0x8f]
0x0000000001ec592c: str        xzr, [sp, #0x98]
0x0000000001ec5930: str        wzr, [sp, #0xa0]
0x0000000001ec5934: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec5938: str        xzr, [sp, #0xa8]
0x0000000001ec593c: mov        w9, #0x12
0x0000000001ec5940: str        w9, [sp, #0xc0]
0x0000000001ec5944: mov        w9, #0x1f00
0x0000000001ec5948: strh       w9, [sp, #0xc4]
0x0000000001ec594c: strb       w8, [sp, #0xc6]
0x0000000001ec5950: stur       xzr, [x19, #0x67]
0x0000000001ec5954: str        wzr, [sp, #0xd8]
0x0000000001ec5958: str        xzr, [sp, #0xd0]
0x0000000001ec595c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ec5960: str        xzr, [sp, #0xe0]
0x0000000001ec5964: mov        w10, #0x1fffff
0x0000000001ec5968: str        w10, [sp, #0xf8]
0x0000000001ec596c: strh       w9, [sp, #0xfc]
0x0000000001ec5970: strb       w8, [sp, #0xfe]
0x0000000001ec5974: stur       xzr, [x19, #0x9f]
0x0000000001ec5978: add        x0, sp, #0x20
0x0000000001ec597c: add        x1, sp, #0x60
0x0000000001ec5980: mov        w2, #3
0x0000000001ec5984: bl         #0x1aa94
0x0000000001ec5988: str        xzr, [sp]
0x0000000001ec598c: adrp       x0, #0x63b2000
0x0000000001ec5990: add        x0, x0, #0xfb0
0x0000000001ec5994: adrp       x1, #0x5377000
0x0000000001ec5998: add        x1, x1, #0x10e
0x0000000001ec599c: adrp       x2, #0x520c000
0x0000000001ec59a0: add        x2, x2, #0xc69
0x0000000001ec59a4: adrp       x3, #0x1eae000
0x0000000001ec59a8: add        x3, x3, #0xbcc
0x0000000001ec59ac: adrp       x5, #0x1eae000
0x0000000001ec59b0: add        x5, x5, #0xbd4
0x0000000001ec59b4: add        x7, sp, #0x20
0x0000000001ec59b8: mov        x4, #0
0x0000000001ec59bc: mov        x6, #0
0x0000000001ec59c0: bl         #0x1eb6724
0x0000000001ec59c4: adrp       x0, #0x1eae000
0x0000000001ec59c8: add        x0, x0, #0xd1c
0x0000000001ec59cc: adrp       x1, #0x63b2000
0x0000000001ec59d0: add        x1, x1, #0xfb0
0x0000000001ec59d4: adrp       x2, #0
0x0000000001ec59d8: add        x2, x2, #0
0x0000000001ec59dc: bl         #0x4b984dc
0x0000000001ec59e0: str        wzr, [sp, #0x68]
0x0000000001ec59e4: str        xzr, [sp, #0x60]
0x0000000001ec59e8: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec59ec: str        xzr, [sp, #0x70]
0x0000000001ec59f0: mov        w8, #0x20ffff
0x0000000001ec59f4: str        w8, [sp, #0x88]
0x0000000001ec59f8: mov        w20, #0x1f00
0x0000000001ec59fc: strh       w20, [sp, #0x8c]
0x0000000001ec5a00: mov        w21, #1
0x0000000001ec5a04: strb       w21, [sp, #0x8e]
0x0000000001ec5a08: stur       xzr, [sp, #0x8f]
0x0000000001ec5a0c: adrp       x0, #0x63b3000
0x0000000001ec5a10: add        x0, x0, #0x78
0x0000000001ec5a14: adrp       x1, #0x5377000
0x0000000001ec5a18: add        x1, x1, #0x124
0x0000000001ec5a1c: adrp       x2, #0x520c000
0x0000000001ec5a20: add        x2, x2, #0xc69
0x0000000001ec5a24: adrp       x3, #0x1eae000
0x0000000001ec5a28: add        x3, x3, #0xd90
0x0000000001ec5a2c: add        x6, sp, #0x60
0x0000000001ec5a30: mov        x4, #0
0x0000000001ec5a34: mov        x5, #0
0x0000000001ec5a38: mov        x7, #0
0x0000000001ec5a3c: bl         #0x1eb69bc
0x0000000001ec5a40: adrp       x0, #0x1eae000
0x0000000001ec5a44: add        x0, x0, #0xd98
0x0000000001ec5a48: adrp       x1, #0x63b3000
0x0000000001ec5a4c: add        x1, x1, #0x78
0x0000000001ec5a50: adrp       x2, #0
0x0000000001ec5a54: add        x2, x2, #0
0x0000000001ec5a58: bl         #0x4b984dc
0x0000000001ec5a5c: str        wzr, [sp, #0x68]
0x0000000001ec5a60: str        xzr, [sp, #0x60]
0x0000000001ec5a64: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec5a68: str        xzr, [sp, #0x70]
0x0000000001ec5a6c: mov        w8, #0x13
0x0000000001ec5a70: str        w8, [sp, #0x88]
0x0000000001ec5a74: strh       w20, [sp, #0x8c]
0x0000000001ec5a78: strb       w21, [sp, #0x8e]
0x0000000001ec5a7c: stur       xzr, [sp, #0x8f]
0x0000000001ec5a80: str        xzr, [sp, #0x98]
0x0000000001ec5a84: str        wzr, [sp, #0xa0]
0x0000000001ec5a88: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec5a8c: str        xzr, [sp, #0xa8]
0x0000000001ec5a90: mov        w8, #0x21ffff
0x0000000001ec5a94: str        w8, [sp, #0xc0]
0x0000000001ec5a98: strh       w20, [sp, #0xc4]
0x0000000001ec5a9c: strb       w21, [sp, #0xc6]
0x0000000001ec5aa0: stur       xzr, [x19, #0x67]
0x0000000001ec5aa4: add        x0, sp, #0x20
0x0000000001ec5aa8: add        x1, sp, #0x60
0x0000000001ec5aac: mov        w2, #2
0x0000000001ec5ab0: bl         #0x1aa94
0x0000000001ec5ab4: str        xzr, [sp]
0x0000000001ec5ab8: adrp       x0, #0x63b3000
0x0000000001ec5abc: add        x0, x0, #0x140
0x0000000001ec5ac0: adrp       x1, #0x5222000
0x0000000001ec5ac4: add        x1, x1, #0x915
0x0000000001ec5ac8: adrp       x2, #0x520c000
0x0000000001ec5acc: add        x2, x2, #0xc69
0x0000000001ec5ad0: adrp       x3, #0x1eae000
0x0000000001ec5ad4: add        x3, x3, #0xe0c
0x0000000001ec5ad8: adrp       x5, #0x1eae000
0x0000000001ec5adc: add        x5, x5, #0xe14
0x0000000001ec5ae0: add        x7, sp, #0x20
0x0000000001ec5ae4: mov        x4, #0
0x0000000001ec5ae8: mov        x6, #0
0x0000000001ec5aec: bl         #0x1eb6c84
0x0000000001ec5af0: adrp       x0, #0x1eaf000
0x0000000001ec5af4: add        x0, x0, #4
0x0000000001ec5af8: adrp       x1, #0x63b3000
0x0000000001ec5afc: add        x1, x1, #0x140
0x0000000001ec5b00: adrp       x2, #0
0x0000000001ec5b04: add        x2, x2, #0
0x0000000001ec5b08: bl         #0x4b984dc
0x0000000001ec5b0c: str        wzr, [sp, #0x68]
0x0000000001ec5b10: str        xzr, [sp, #0x60]
0x0000000001ec5b14: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec5b18: str        xzr, [sp, #0x70]
0x0000000001ec5b1c: mov        w8, #0x14
0x0000000001ec5b20: str        w8, [sp, #0x88]
0x0000000001ec5b24: mov        w8, #0x1f00
0x0000000001ec5b28: strh       w8, [sp, #0x8c]
0x0000000001ec5b2c: mov        w9, #1
0x0000000001ec5b30: strb       w9, [sp, #0x8e]
0x0000000001ec5b34: stur       xzr, [sp, #0x8f]
0x0000000001ec5b38: str        xzr, [sp, #0x98]
0x0000000001ec5b3c: str        wzr, [sp, #0xa0]
0x0000000001ec5b40: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec5b44: str        xzr, [sp, #0xa8]
0x0000000001ec5b48: mov        w10, #0x22ffff
0x0000000001ec5b4c: str        w10, [sp, #0xc0]
0x0000000001ec5b50: strh       w8, [sp, #0xc4]
0x0000000001ec5b54: strb       w9, [sp, #0xc6]
0x0000000001ec5b58: stur       xzr, [x19, #0x67]
0x0000000001ec5b5c: add        x0, sp, #0x20
0x0000000001ec5b60: add        x1, sp, #0x60
0x0000000001ec5b64: mov        w2, #2
0x0000000001ec5b68: bl         #0x1aa94
0x0000000001ec5b6c: str        xzr, [sp]
0x0000000001ec5b70: adrp       x0, #0x63b3000
0x0000000001ec5b74: add        x0, x0, #0x208
0x0000000001ec5b78: adrp       x1, #0x5377000
0x0000000001ec5b7c: add        x1, x1, #0x131
0x0000000001ec5b80: adrp       x2, #0x520c000
0x0000000001ec5b84: add        x2, x2, #0xc69
0x0000000001ec5b88: adrp       x3, #0x1eaf000
0x0000000001ec5b8c: add        x3, x3, #0x78
0x0000000001ec5b90: adrp       x5, #0x1eaf000
0x0000000001ec5b94: add        x5, x5, #0x80
0x0000000001ec5b98: add        x7, sp, #0x20
0x0000000001ec5b9c: mov        x4, #0
0x0000000001ec5ba0: mov        x6, #0
0x0000000001ec5ba4: bl         #0x1eb7044
0x0000000001ec5ba8: adrp       x0, #0x1eaf000
0x0000000001ec5bac: add        x0, x0, #0x120
0x0000000001ec5bb0: adrp       x1, #0x63b3000
0x0000000001ec5bb4: add        x1, x1, #0x208
0x0000000001ec5bb8: adrp       x2, #0
0x0000000001ec5bbc: add        x2, x2, #0
0x0000000001ec5bc0: bl         #0x4b984dc
0x0000000001ec5bc4: str        wzr, [sp, #0x68]
0x0000000001ec5bc8: str        xzr, [sp, #0x60]
0x0000000001ec5bcc: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec5bd0: str        xzr, [sp, #0x70]
0x0000000001ec5bd4: mov        w8, #0xffff
0x0000000001ec5bd8: str        w8, [sp, #0x88]
0x0000000001ec5bdc: mov        w8, #0x1000
0x0000000001ec5be0: strh       w8, [sp, #0x8c]
0x0000000001ec5be4: mov        w8, #1
0x0000000001ec5be8: strb       w8, [sp, #0x8e]
0x0000000001ec5bec: stur       xzr, [sp, #0x8f]
0x0000000001ec5bf0: str        xzr, [sp, #0x98]
0x0000000001ec5bf4: str        wzr, [sp, #0xa0]
0x0000000001ec5bf8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec5bfc: str        xzr, [sp, #0xa8]
0x0000000001ec5c00: mov        w9, #0x25ffff
0x0000000001ec5c04: str        w9, [sp, #0xc0]
0x0000000001ec5c08: mov        w9, #0x1f00
0x0000000001ec5c0c: strh       w9, [sp, #0xc4]
0x0000000001ec5c10: strb       w8, [sp, #0xc6]
0x0000000001ec5c14: stur       xzr, [x19, #0x67]
0x0000000001ec5c18: add        x0, sp, #0x20
0x0000000001ec5c1c: add        x1, sp, #0x60
0x0000000001ec5c20: mov        w2, #2
0x0000000001ec5c24: bl         #0x1aa94
0x0000000001ec5c28: adrp       x0, #0x63b3000
0x0000000001ec5c2c: add        x0, x0, #0x2d0
0x0000000001ec5c30: adrp       x1, #0x5377000
0x0000000001ec5c34: add        x1, x1, #0x142
0x0000000001ec5c38: adrp       x2, #0x520c000
0x0000000001ec5c3c: add        x2, x2, #0xc69
0x0000000001ec5c40: adrp       x3, #0x1eaf000
0x0000000001ec5c44: add        x3, x3, #0x194
0x0000000001ec5c48: add        x6, sp, #0x20
0x0000000001ec5c4c: mov        x4, #0
0x0000000001ec5c50: mov        x5, #0
0x0000000001ec5c54: mov        w7, #8
0x0000000001ec5c58: bl         #0x1eb739c
0x0000000001ec5c5c: adrp       x0, #0x1eaf000
0x0000000001ec5c60: add        x0, x0, #0x19c
0x0000000001ec5c64: adrp       x1, #0x63b3000
0x0000000001ec5c68: add        x1, x1, #0x2d0
0x0000000001ec5c6c: adrp       x2, #0
0x0000000001ec5c70: add        x2, x2, #0
0x0000000001ec5c74: bl         #0x4b984dc
0x0000000001ec5c78: str        wzr, [sp, #0x68]
0x0000000001ec5c7c: str        xzr, [sp, #0x60]
0x0000000001ec5c80: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec5c84: str        xzr, [sp, #0x70]
0x0000000001ec5c88: mov        w8, #0xffff
0x0000000001ec5c8c: str        w8, [sp, #0x88]
0x0000000001ec5c90: mov        w8, #0x1500
0x0000000001ec5c94: strh       w8, [sp, #0x8c]
0x0000000001ec5c98: mov        w8, #1
0x0000000001ec5c9c: strb       w8, [sp, #0x8e]
0x0000000001ec5ca0: stur       xzr, [sp, #0x8f]
0x0000000001ec5ca4: str        xzr, [sp, #0x98]
0x0000000001ec5ca8: str        wzr, [sp, #0xa0]
0x0000000001ec5cac: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec5cb0: str        xzr, [sp, #0xa8]
0x0000000001ec5cb4: mov        w9, #0x26ffff
0x0000000001ec5cb8: str        w9, [sp, #0xc0]
0x0000000001ec5cbc: mov        w9, #0x1f00
0x0000000001ec5cc0: strh       w9, [sp, #0xc4]
0x0000000001ec5cc4: strb       w8, [sp, #0xc6]
0x0000000001ec5cc8: stur       xzr, [x19, #0x67]
0x0000000001ec5ccc: add        x0, sp, #0x20
0x0000000001ec5cd0: add        x1, sp, #0x60
0x0000000001ec5cd4: mov        w2, #2
0x0000000001ec5cd8: bl         #0x1aa94
0x0000000001ec5cdc: adrp       x0, #0x63b3000
0x0000000001ec5ce0: add        x0, x0, #0x398
0x0000000001ec5ce4: adrp       x1, #0x5377000
0x0000000001ec5ce8: add        x1, x1, #0x164
0x0000000001ec5cec: adrp       x2, #0x520c000
0x0000000001ec5cf0: add        x2, x2, #0xc69
0x0000000001ec5cf4: adrp       x3, #0x1eaf000
0x0000000001ec5cf8: add        x3, x3, #0x210
0x0000000001ec5cfc: add        x6, sp, #0x20
0x0000000001ec5d00: mov        x4, #0
0x0000000001ec5d04: mov        x5, #0
0x0000000001ec5d08: mov        x7, #0
0x0000000001ec5d0c: bl         #0x1eb7664
0x0000000001ec5d10: adrp       x0, #0x1eaf000
0x0000000001ec5d14: add        x0, x0, #0x218
0x0000000001ec5d18: adrp       x1, #0x63b3000
0x0000000001ec5d1c: add        x1, x1, #0x398
0x0000000001ec5d20: adrp       x2, #0
0x0000000001ec5d24: add        x2, x2, #0
0x0000000001ec5d28: bl         #0x4b984dc
0x0000000001ec5d2c: str        wzr, [sp, #0x68]
0x0000000001ec5d30: str        xzr, [sp, #0x60]
0x0000000001ec5d34: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec5d38: str        xzr, [sp, #0x70]
0x0000000001ec5d3c: mov        w8, #0xffff
0x0000000001ec5d40: str        w8, [sp, #0x88]
0x0000000001ec5d44: mov        w8, #0x1500
0x0000000001ec5d48: strh       w8, [sp, #0x8c]
0x0000000001ec5d4c: mov        w8, #1
0x0000000001ec5d50: strb       w8, [sp, #0x8e]
0x0000000001ec5d54: stur       xzr, [sp, #0x8f]
0x0000000001ec5d58: str        xzr, [sp, #0x98]
0x0000000001ec5d5c: str        wzr, [sp, #0xa0]
0x0000000001ec5d60: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec5d64: str        xzr, [sp, #0xa8]
0x0000000001ec5d68: mov        w9, #0x27ffff
0x0000000001ec5d6c: str        w9, [sp, #0xc0]
0x0000000001ec5d70: mov        w9, #0x1f00
0x0000000001ec5d74: strh       w9, [sp, #0xc4]
0x0000000001ec5d78: strb       w8, [sp, #0xc6]
0x0000000001ec5d7c: stur       xzr, [x19, #0x67]
0x0000000001ec5d80: add        x0, sp, #0x20
0x0000000001ec5d84: add        x1, sp, #0x60
0x0000000001ec5d88: mov        w2, #2
0x0000000001ec5d8c: bl         #0x1aa94
0x0000000001ec5d90: adrp       x0, #0x63b3000
0x0000000001ec5d94: add        x0, x0, #0x460
0x0000000001ec5d98: adrp       x1, #0x5377000
0x0000000001ec5d9c: add        x1, x1, #0x17d
0x0000000001ec5da0: adrp       x2, #0x520c000
0x0000000001ec5da4: add        x2, x2, #0xc69
0x0000000001ec5da8: adrp       x3, #0x1eaf000
0x0000000001ec5dac: add        x3, x3, #0x28c
0x0000000001ec5db0: add        x6, sp, #0x20
0x0000000001ec5db4: mov        x4, #0
0x0000000001ec5db8: mov        x5, #0
0x0000000001ec5dbc: mov        x7, #0
0x0000000001ec5dc0: bl         #0x1eb7664
0x0000000001ec5dc4: adrp       x0, #0x1eaf000
0x0000000001ec5dc8: add        x0, x0, #0x218
0x0000000001ec5dcc: adrp       x1, #0x63b3000
0x0000000001ec5dd0: add        x1, x1, #0x460
0x0000000001ec5dd4: adrp       x2, #0
0x0000000001ec5dd8: add        x2, x2, #0
0x0000000001ec5ddc: bl         #0x4b984dc
0x0000000001ec5de0: str        wzr, [sp, #0x68]
0x0000000001ec5de4: str        xzr, [sp, #0x60]
0x0000000001ec5de8: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec5dec: str        xzr, [sp, #0x70]
0x0000000001ec5df0: mov        w8, #0xffff
0x0000000001ec5df4: str        w8, [sp, #0x88]
0x0000000001ec5df8: mov        w8, #0x1500
0x0000000001ec5dfc: strh       w8, [sp, #0x8c]
0x0000000001ec5e00: mov        w8, #1
0x0000000001ec5e04: strb       w8, [sp, #0x8e]
0x0000000001ec5e08: stur       xzr, [sp, #0x8f]
0x0000000001ec5e0c: str        xzr, [sp, #0x98]
0x0000000001ec5e10: str        wzr, [sp, #0xa0]
0x0000000001ec5e14: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec5e18: str        xzr, [sp, #0xa8]
0x0000000001ec5e1c: mov        w9, #0x28ffff
0x0000000001ec5e20: str        w9, [sp, #0xc0]
0x0000000001ec5e24: mov        w9, #0x1f00
0x0000000001ec5e28: strh       w9, [sp, #0xc4]
0x0000000001ec5e2c: strb       w8, [sp, #0xc6]
0x0000000001ec5e30: stur       xzr, [x19, #0x67]
0x0000000001ec5e34: add        x0, sp, #0x20
0x0000000001ec5e38: add        x1, sp, #0x60
0x0000000001ec5e3c: mov        w2, #2
0x0000000001ec5e40: bl         #0x1aa94
0x0000000001ec5e44: adrp       x0, #0x63b3000
0x0000000001ec5e48: add        x0, x0, #0x528
0x0000000001ec5e4c: adrp       x1, #0x5377000
0x0000000001ec5e50: add        x1, x1, #0x192
0x0000000001ec5e54: adrp       x2, #0x520c000
0x0000000001ec5e58: add        x2, x2, #0xc69
0x0000000001ec5e5c: adrp       x3, #0x1eaf000
0x0000000001ec5e60: add        x3, x3, #0x294
0x0000000001ec5e64: add        x6, sp, #0x20
0x0000000001ec5e68: mov        x4, #0
0x0000000001ec5e6c: mov        x5, #0
0x0000000001ec5e70: mov        x7, #0
0x0000000001ec5e74: bl         #0x1eb69bc
0x0000000001ec5e78: adrp       x0, #0x1eae000
0x0000000001ec5e7c: add        x0, x0, #0xd98
0x0000000001ec5e80: adrp       x1, #0x63b3000
0x0000000001ec5e84: add        x1, x1, #0x528
0x0000000001ec5e88: adrp       x2, #0
0x0000000001ec5e8c: add        x2, x2, #0
0x0000000001ec5e90: bl         #0x4b984dc
0x0000000001ec5e94: str        wzr, [sp, #0x68]
0x0000000001ec5e98: str        xzr, [sp, #0x60]
0x0000000001ec5e9c: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec5ea0: str        xzr, [sp, #0x70]
0x0000000001ec5ea4: mov        w8, #0x17ffff
0x0000000001ec5ea8: str        w8, [sp, #0x88]
0x0000000001ec5eac: strh       w20, [sp, #0x8c]
0x0000000001ec5eb0: strb       w21, [sp, #0x8e]
0x0000000001ec5eb4: stur       xzr, [sp, #0x8f]
0x0000000001ec5eb8: adrp       x0, #0x63b3000
0x0000000001ec5ebc: add        x0, x0, #0x5f0
0x0000000001ec5ec0: adrp       x1, #0x5377000
0x0000000001ec5ec4: add        x1, x1, #0x1aa
0x0000000001ec5ec8: adrp       x2, #0x520c000
0x0000000001ec5ecc: add        x2, x2, #0xc69
0x0000000001ec5ed0: adrp       x3, #0x1eaf000
0x0000000001ec5ed4: add        x3, x3, #0x29c
0x0000000001ec5ed8: add        x6, sp, #0x60
0x0000000001ec5edc: mov        x4, #0
0x0000000001ec5ee0: mov        x5, #0
0x0000000001ec5ee4: mov        x7, #0
0x0000000001ec5ee8: bl         #0x1eb69bc
0x0000000001ec5eec: adrp       x0, #0x1eae000
0x0000000001ec5ef0: add        x0, x0, #0xd98
0x0000000001ec5ef4: adrp       x1, #0x63b3000
0x0000000001ec5ef8: add        x1, x1, #0x5f0
0x0000000001ec5efc: adrp       x2, #0
0x0000000001ec5f00: add        x2, x2, #0
0x0000000001ec5f04: bl         #0x4b984dc
0x0000000001ec5f08: str        wzr, [sp, #0x68]
0x0000000001ec5f0c: str        xzr, [sp, #0x60]
0x0000000001ec5f10: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec5f14: str        xzr, [sp, #0x70]
0x0000000001ec5f18: mov        w8, #0xffff
0x0000000001ec5f1c: str        w8, [sp, #0x88]
0x0000000001ec5f20: mov        w8, #0x1000
0x0000000001ec5f24: strh       w8, [sp, #0x8c]
0x0000000001ec5f28: strb       w21, [sp, #0x8e]
0x0000000001ec5f2c: stur       xzr, [sp, #0x8f]
0x0000000001ec5f30: str        xzr, [sp, #0x98]
0x0000000001ec5f34: str        wzr, [sp, #0xa0]
0x0000000001ec5f38: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec5f3c: str        xzr, [sp, #0xa8]
0x0000000001ec5f40: mov        w8, #0x18ffff
0x0000000001ec5f44: str        w8, [sp, #0xc0]
0x0000000001ec5f48: strh       w20, [sp, #0xc4]
0x0000000001ec5f4c: strb       w21, [sp, #0xc6]
0x0000000001ec5f50: stur       xzr, [x19, #0x67]
0x0000000001ec5f54: add        x0, sp, #0x20
0x0000000001ec5f58: add        x1, sp, #0x60
0x0000000001ec5f5c: mov        w2, #2
0x0000000001ec5f60: bl         #0x1aa94
0x0000000001ec5f64: adrp       x0, #0x63b3000
0x0000000001ec5f68: add        x0, x0, #0x6b8
0x0000000001ec5f6c: adrp       x1, #0x5377000
0x0000000001ec5f70: add        x1, x1, #0x1bf
0x0000000001ec5f74: adrp       x2, #0x520c000
0x0000000001ec5f78: add        x2, x2, #0xc69
0x0000000001ec5f7c: adrp       x3, #0x1eaf000
0x0000000001ec5f80: add        x3, x3, #0x2a4
0x0000000001ec5f84: add        x6, sp, #0x20
0x0000000001ec5f88: mov        x4, #0
0x0000000001ec5f8c: mov        x5, #0
0x0000000001ec5f90: mov        w7, #8
0x0000000001ec5f94: bl         #0x1eb7664
0x0000000001ec5f98: adrp       x0, #0x1eaf000
0x0000000001ec5f9c: add        x0, x0, #0x218
0x0000000001ec5fa0: adrp       x1, #0x63b3000
0x0000000001ec5fa4: add        x1, x1, #0x6b8
0x0000000001ec5fa8: adrp       x2, #0
0x0000000001ec5fac: add        x2, x2, #0
0x0000000001ec5fb0: bl         #0x4b984dc
0x0000000001ec5fb4: str        wzr, [sp, #0x68]
0x0000000001ec5fb8: str        xzr, [sp, #0x60]
0x0000000001ec5fbc: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec5fc0: str        xzr, [sp, #0x70]
0x0000000001ec5fc4: mov        w8, #0x19ffff
0x0000000001ec5fc8: str        w8, [sp, #0x88]
0x0000000001ec5fcc: strh       w20, [sp, #0x8c]
0x0000000001ec5fd0: strb       w21, [sp, #0x8e]
0x0000000001ec5fd4: stur       xzr, [sp, #0x8f]
0x0000000001ec5fd8: adrp       x0, #0x63b3000
0x0000000001ec5fdc: add        x0, x0, #0x780
0x0000000001ec5fe0: adrp       x1, #0x5377000
0x0000000001ec5fe4: add        x1, x1, #0x1cd
0x0000000001ec5fe8: adrp       x2, #0x520c000
0x0000000001ec5fec: add        x2, x2, #0xc69
0x0000000001ec5ff0: adrp       x3, #0x1eaf000
0x0000000001ec5ff4: add        x3, x3, #0x2ac
0x0000000001ec5ff8: add        x6, sp, #0x60
0x0000000001ec5ffc: mov        x4, #0
0x0000000001ec6000: mov        x5, #0
0x0000000001ec6004: mov        x7, #0
0x0000000001ec6008: bl         #0x1eb69bc
0x0000000001ec600c: adrp       x0, #0x1eae000
0x0000000001ec6010: add        x0, x0, #0xd98
0x0000000001ec6014: adrp       x1, #0x63b3000
0x0000000001ec6018: add        x1, x1, #0x780
0x0000000001ec601c: adrp       x2, #0
0x0000000001ec6020: add        x2, x2, #0
0x0000000001ec6024: bl         #0x4b984dc
0x0000000001ec6028: str        wzr, [sp, #0x68]
0x0000000001ec602c: str        xzr, [sp, #0x60]
0x0000000001ec6030: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec6034: str        xzr, [sp, #0x70]
0x0000000001ec6038: mov        w8, #0x1affff
0x0000000001ec603c: str        w8, [sp, #0x88]
0x0000000001ec6040: strh       w20, [sp, #0x8c]
0x0000000001ec6044: strb       w21, [sp, #0x8e]
0x0000000001ec6048: stur       xzr, [sp, #0x8f]
0x0000000001ec604c: adrp       x0, #0x63b3000
0x0000000001ec6050: add        x0, x0, #0x848
0x0000000001ec6054: adrp       x1, #0x5377000
0x0000000001ec6058: add        x1, x1, #0x1dc
0x0000000001ec605c: adrp       x2, #0x520c000
0x0000000001ec6060: add        x2, x2, #0xc69
0x0000000001ec6064: adrp       x3, #0x1eaf000
0x0000000001ec6068: add        x3, x3, #0x2b4
0x0000000001ec606c: add        x6, sp, #0x60
0x0000000001ec6070: mov        x4, #0
0x0000000001ec6074: mov        x5, #0
0x0000000001ec6078: mov        x7, #0
0x0000000001ec607c: bl         #0x1eb69bc
0x0000000001ec6080: adrp       x0, #0x1eae000
0x0000000001ec6084: add        x0, x0, #0xd98
0x0000000001ec6088: adrp       x1, #0x63b3000
0x0000000001ec608c: add        x1, x1, #0x848
0x0000000001ec6090: adrp       x2, #0
0x0000000001ec6094: add        x2, x2, #0
0x0000000001ec6098: bl         #0x4b984dc
0x0000000001ec609c: str        wzr, [sp, #0x68]
0x0000000001ec60a0: str        xzr, [sp, #0x60]
0x0000000001ec60a4: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec60a8: str        xzr, [sp, #0x70]
0x0000000001ec60ac: mov        w8, #0x1bffff
0x0000000001ec60b0: str        w8, [sp, #0x88]
0x0000000001ec60b4: strh       w20, [sp, #0x8c]
0x0000000001ec60b8: strb       w21, [sp, #0x8e]
0x0000000001ec60bc: stur       xzr, [sp, #0x8f]
0x0000000001ec60c0: adrp       x0, #0x63b3000
0x0000000001ec60c4: add        x0, x0, #0x910
0x0000000001ec60c8: adrp       x1, #0x5377000
0x0000000001ec60cc: add        x1, x1, #0x1ed
0x0000000001ec60d0: adrp       x2, #0x520c000
0x0000000001ec60d4: add        x2, x2, #0xc69
0x0000000001ec60d8: adrp       x3, #0x1eaf000
0x0000000001ec60dc: add        x3, x3, #0x2bc
0x0000000001ec60e0: add        x6, sp, #0x60
0x0000000001ec60e4: mov        x4, #0
0x0000000001ec60e8: mov        x5, #0
0x0000000001ec60ec: mov        x7, #0
0x0000000001ec60f0: bl         #0x1eb69bc
0x0000000001ec60f4: adrp       x0, #0x1eae000
0x0000000001ec60f8: add        x0, x0, #0xd98
0x0000000001ec60fc: adrp       x1, #0x63b3000
0x0000000001ec6100: add        x1, x1, #0x910
0x0000000001ec6104: adrp       x2, #0
0x0000000001ec6108: add        x2, x2, #0
0x0000000001ec610c: bl         #0x4b984dc
0x0000000001ec6110: str        wzr, [sp, #0x68]
0x0000000001ec6114: str        xzr, [sp, #0x60]
0x0000000001ec6118: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec611c: str        xzr, [sp, #0x70]
0x0000000001ec6120: mov        w8, #0x16
0x0000000001ec6124: str        w8, [sp, #0x88]
0x0000000001ec6128: strh       w20, [sp, #0x8c]
0x0000000001ec612c: strb       w21, [sp, #0x8e]
0x0000000001ec6130: stur       xzr, [sp, #0x8f]
0x0000000001ec6134: str        xzr, [sp, #0x98]
0x0000000001ec6138: str        wzr, [sp, #0xa0]
0x0000000001ec613c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec6140: str        xzr, [sp, #0xa8]
0x0000000001ec6144: mov        w8, #0x23ffff
0x0000000001ec6148: str        w8, [sp, #0xc0]
0x0000000001ec614c: strh       w20, [sp, #0xc4]
0x0000000001ec6150: strb       w21, [sp, #0xc6]
0x0000000001ec6154: stur       xzr, [x19, #0x67]
0x0000000001ec6158: add        x0, sp, #0x20
0x0000000001ec615c: add        x1, sp, #0x60
0x0000000001ec6160: mov        w2, #2
0x0000000001ec6164: bl         #0x1aa94
0x0000000001ec6168: str        xzr, [sp]
0x0000000001ec616c: adrp       x0, #0x63b3000
0x0000000001ec6170: add        x0, x0, #0x9d8
0x0000000001ec6174: adrp       x1, #0x5377000
0x0000000001ec6178: add        x1, x1, #0x1fd
0x0000000001ec617c: adrp       x2, #0x520c000
0x0000000001ec6180: add        x2, x2, #0xc69
0x0000000001ec6184: adrp       x3, #0x1eaf000
0x0000000001ec6188: add        x3, x3, #0x2c4
0x0000000001ec618c: adrp       x5, #0x1eaf000
0x0000000001ec6190: add        x5, x5, #0x2cc
0x0000000001ec6194: add        x7, sp, #0x20
0x0000000001ec6198: mov        x4, #0
0x0000000001ec619c: mov        x6, #0
0x0000000001ec61a0: bl         #0x1eb7938
0x0000000001ec61a4: adrp       x0, #0x1eae000
0x0000000001ec61a8: add        x0, x0, #0xd98
0x0000000001ec61ac: adrp       x1, #0x63b3000
0x0000000001ec61b0: add        x1, x1, #0x9d8
0x0000000001ec61b4: adrp       x2, #0
0x0000000001ec61b8: add        x2, x2, #0
0x0000000001ec61bc: bl         #0x4b984dc
0x0000000001ec61c0: str        wzr, [sp, #0x68]
0x0000000001ec61c4: str        xzr, [sp, #0x60]
0x0000000001ec61c8: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec61cc: str        xzr, [sp, #0x70]
0x0000000001ec61d0: mov        w8, #0xffff
0x0000000001ec61d4: str        w8, [sp, #0x88]
0x0000000001ec61d8: mov        w8, #0x1000
0x0000000001ec61dc: strh       w8, [sp, #0x8c]
0x0000000001ec61e0: mov        w8, #1
0x0000000001ec61e4: strb       w8, [sp, #0x8e]
0x0000000001ec61e8: stur       xzr, [sp, #0x8f]
0x0000000001ec61ec: str        xzr, [sp, #0x98]
0x0000000001ec61f0: str        wzr, [sp, #0xa0]
0x0000000001ec61f4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec61f8: str        xzr, [sp, #0xa8]
0x0000000001ec61fc: mov        w9, #0x24ffff
0x0000000001ec6200: str        w9, [sp, #0xc0]
0x0000000001ec6204: mov        w9, #0x1f00
0x0000000001ec6208: strh       w9, [sp, #0xc4]
0x0000000001ec620c: strb       w8, [sp, #0xc6]
0x0000000001ec6210: stur       xzr, [x19, #0x67]
0x0000000001ec6214: add        x0, sp, #0x20
0x0000000001ec6218: add        x1, sp, #0x60
0x0000000001ec621c: mov        w2, #2
0x0000000001ec6220: bl         #0x1aa94
0x0000000001ec6224: adrp       x0, #0x63b3000
0x0000000001ec6228: add        x0, x0, #0xaa0
0x0000000001ec622c: adrp       x1, #0x5377000
0x0000000001ec6230: add        x1, x1, #0x20e
0x0000000001ec6234: adrp       x2, #0x520c000
0x0000000001ec6238: add        x2, x2, #0xc69
0x0000000001ec623c: adrp       x3, #0x1eaf000
0x0000000001ec6240: add        x3, x3, #0x408
0x0000000001ec6244: add        x6, sp, #0x20
0x0000000001ec6248: mov        x4, #0
0x0000000001ec624c: mov        x5, #0
0x0000000001ec6250: mov        w7, #8
0x0000000001ec6254: bl         #0x1eb7664
0x0000000001ec6258: adrp       x0, #0x1eaf000
0x0000000001ec625c: add        x0, x0, #0x218
0x0000000001ec6260: adrp       x1, #0x63b3000
0x0000000001ec6264: add        x1, x1, #0xaa0
0x0000000001ec6268: adrp       x2, #0
0x0000000001ec626c: add        x2, x2, #0
0x0000000001ec6270: bl         #0x4b984dc
0x0000000001ec6274: str        wzr, [sp, #0x68]
0x0000000001ec6278: str        xzr, [sp, #0x60]
0x0000000001ec627c: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec6280: str        xzr, [sp, #0x70]
0x0000000001ec6284: mov        w8, #0xffff
0x0000000001ec6288: str        w8, [sp, #0x88]
0x0000000001ec628c: mov        w8, #0x1000
0x0000000001ec6290: strh       w8, [sp, #0x8c]
0x0000000001ec6294: mov        w8, #1
0x0000000001ec6298: strb       w8, [sp, #0x8e]
0x0000000001ec629c: stur       xzr, [sp, #0x8f]
0x0000000001ec62a0: str        xzr, [sp, #0x98]
0x0000000001ec62a4: str        wzr, [sp, #0xa0]
0x0000000001ec62a8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec62ac: str        xzr, [sp, #0xa8]
0x0000000001ec62b0: mov        w9, #0x2bffff
0x0000000001ec62b4: str        w9, [sp, #0xc0]
0x0000000001ec62b8: mov        w9, #0x1f00
0x0000000001ec62bc: strh       w9, [sp, #0xc4]
0x0000000001ec62c0: strb       w8, [sp, #0xc6]
0x0000000001ec62c4: stur       xzr, [x19, #0x67]
0x0000000001ec62c8: add        x0, sp, #0x20
0x0000000001ec62cc: add        x1, sp, #0x60
0x0000000001ec62d0: mov        w2, #2
0x0000000001ec62d4: bl         #0x1aa94
0x0000000001ec62d8: adrp       x0, #0x63b3000
0x0000000001ec62dc: add        x0, x0, #0xb68
0x0000000001ec62e0: adrp       x1, #0x5377000
0x0000000001ec62e4: add        x1, x1, #0x219
0x0000000001ec62e8: adrp       x2, #0x520c000
0x0000000001ec62ec: add        x2, x2, #0xc69
0x0000000001ec62f0: adrp       x3, #0x1eaf000
0x0000000001ec62f4: add        x3, x3, #0x410
0x0000000001ec62f8: add        x6, sp, #0x20
0x0000000001ec62fc: mov        x4, #0
0x0000000001ec6300: mov        x5, #0
0x0000000001ec6304: mov        w7, #8
0x0000000001ec6308: bl         #0x1eb7664
0x0000000001ec630c: adrp       x0, #0x1eaf000
0x0000000001ec6310: add        x0, x0, #0x218
0x0000000001ec6314: adrp       x1, #0x63b3000
0x0000000001ec6318: add        x1, x1, #0xb68
0x0000000001ec631c: adrp       x2, #0
0x0000000001ec6320: add        x2, x2, #0
0x0000000001ec6324: bl         #0x4b984dc
0x0000000001ec6328: str        wzr, [sp, #0x68]
0x0000000001ec632c: str        xzr, [sp, #0x60]
0x0000000001ec6330: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec6334: str        xzr, [sp, #0x70]
0x0000000001ec6338: mov        w8, #0xffff
0x0000000001ec633c: str        w8, [sp, #0x88]
0x0000000001ec6340: mov        w8, #0x1000
0x0000000001ec6344: strh       w8, [sp, #0x8c]
0x0000000001ec6348: mov        w8, #1
0x0000000001ec634c: strb       w8, [sp, #0x8e]
0x0000000001ec6350: stur       xzr, [sp, #0x8f]
0x0000000001ec6354: str        xzr, [sp, #0x98]
0x0000000001ec6358: str        wzr, [sp, #0xa0]
0x0000000001ec635c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec6360: str        xzr, [sp, #0xa8]
0x0000000001ec6364: mov        w9, #0x2cffff
0x0000000001ec6368: str        w9, [sp, #0xc0]
0x0000000001ec636c: mov        w9, #0x1f00
0x0000000001ec6370: strh       w9, [sp, #0xc4]
0x0000000001ec6374: strb       w8, [sp, #0xc6]
0x0000000001ec6378: stur       xzr, [x19, #0x67]
0x0000000001ec637c: add        x0, sp, #0x20
0x0000000001ec6380: add        x1, sp, #0x60
0x0000000001ec6384: mov        w2, #2
0x0000000001ec6388: bl         #0x1aa94
0x0000000001ec638c: adrp       x0, #0x63b3000
0x0000000001ec6390: add        x0, x0, #0xc30
0x0000000001ec6394: adrp       x1, #0x5377000
0x0000000001ec6398: add        x1, x1, #0x226
0x0000000001ec639c: adrp       x2, #0x520c000
0x0000000001ec63a0: add        x2, x2, #0xc69
0x0000000001ec63a4: adrp       x3, #0x1eaf000
0x0000000001ec63a8: add        x3, x3, #0x418
0x0000000001ec63ac: add        x6, sp, #0x20
0x0000000001ec63b0: mov        x4, #0
0x0000000001ec63b4: mov        x5, #0
0x0000000001ec63b8: mov        w7, #8
0x0000000001ec63bc: bl         #0x1eb7664
0x0000000001ec63c0: adrp       x0, #0x1eaf000
0x0000000001ec63c4: add        x0, x0, #0x218
0x0000000001ec63c8: adrp       x1, #0x63b3000
0x0000000001ec63cc: add        x1, x1, #0xc30
0x0000000001ec63d0: adrp       x2, #0
0x0000000001ec63d4: add        x2, x2, #0
0x0000000001ec63d8: bl         #0x4b984dc
0x0000000001ec63dc: str        wzr, [sp, #0x68]
0x0000000001ec63e0: str        xzr, [sp, #0x60]
0x0000000001ec63e4: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec63e8: str        xzr, [sp, #0x70]
0x0000000001ec63ec: mov        w8, #0x2dffff
0x0000000001ec63f0: str        w8, [sp, #0x88]
0x0000000001ec63f4: strh       w20, [sp, #0x8c]
0x0000000001ec63f8: strb       w21, [sp, #0x8e]
0x0000000001ec63fc: stur       xzr, [sp, #0x8f]
0x0000000001ec6400: adrp       x0, #0x63b3000
0x0000000001ec6404: add        x0, x0, #0xcf8
0x0000000001ec6408: adrp       x1, #0x5377000
0x0000000001ec640c: add        x1, x1, #0x234
0x0000000001ec6410: adrp       x2, #0x520c000
0x0000000001ec6414: add        x2, x2, #0xc69
0x0000000001ec6418: adrp       x3, #0x1eaf000
0x0000000001ec641c: add        x3, x3, #0x420
0x0000000001ec6420: add        x6, sp, #0x60
0x0000000001ec6424: mov        x4, #0
0x0000000001ec6428: mov        x5, #0
0x0000000001ec642c: mov        x7, #0
0x0000000001ec6430: bl         #0x1eb69bc
0x0000000001ec6434: adrp       x0, #0x1eae000
0x0000000001ec6438: add        x0, x0, #0xd98
0x0000000001ec643c: adrp       x1, #0x63b3000
0x0000000001ec6440: add        x1, x1, #0xcf8
0x0000000001ec6444: adrp       x2, #0
0x0000000001ec6448: add        x2, x2, #0
0x0000000001ec644c: bl         #0x4b984dc
0x0000000001ec6450: str        wzr, [sp, #0x68]
0x0000000001ec6454: str        xzr, [sp, #0x60]
0x0000000001ec6458: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec645c: str        xzr, [sp, #0x70]
0x0000000001ec6460: mov        w8, #0x17
0x0000000001ec6464: str        w8, [sp, #0x88]
0x0000000001ec6468: strh       w20, [sp, #0x8c]
0x0000000001ec646c: strb       w21, [sp, #0x8e]
0x0000000001ec6470: stur       xzr, [sp, #0x8f]
0x0000000001ec6474: str        xzr, [sp, #0x98]
0x0000000001ec6478: str        wzr, [sp, #0xa0]
0x0000000001ec647c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec6480: str        xzr, [sp, #0xa8]
0x0000000001ec6484: mov        w8, #0x2effff
0x0000000001ec6488: str        w8, [sp, #0xc0]
0x0000000001ec648c: strh       w20, [sp, #0xc4]
0x0000000001ec6490: strb       w21, [sp, #0xc6]
0x0000000001ec6494: stur       xzr, [x19, #0x67]
0x0000000001ec6498: add        x0, sp, #0x20
0x0000000001ec649c: add        x1, sp, #0x60
0x0000000001ec64a0: mov        w2, #2
0x0000000001ec64a4: bl         #0x1aa94
0x0000000001ec64a8: adrp       x0, #0x63b3000
0x0000000001ec64ac: add        x0, x0, #0xdc0
0x0000000001ec64b0: adrp       x1, #0x5377000
0x0000000001ec64b4: add        x1, x1, #0x241
0x0000000001ec64b8: adrp       x2, #0x520c000
0x0000000001ec64bc: add        x2, x2, #0xc69
0x0000000001ec64c0: adrp       x3, #0x1eaf000
0x0000000001ec64c4: add        x3, x3, #0x428
0x0000000001ec64c8: add        x6, sp, #0x20
0x0000000001ec64cc: mov        x4, #0
0x0000000001ec64d0: mov        x5, #0
0x0000000001ec64d4: mov        w7, #8
0x0000000001ec64d8: bl         #0x1eb69bc
0x0000000001ec64dc: adrp       x0, #0x1eae000
0x0000000001ec64e0: add        x0, x0, #0xd98
0x0000000001ec64e4: adrp       x1, #0x63b3000
0x0000000001ec64e8: add        x1, x1, #0xdc0
0x0000000001ec64ec: adrp       x2, #0
0x0000000001ec64f0: add        x2, x2, #0
0x0000000001ec64f4: bl         #0x4b984dc
0x0000000001ec64f8: str        wzr, [sp, #0x68]
0x0000000001ec64fc: str        xzr, [sp, #0x60]
0x0000000001ec6500: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec6504: str        xzr, [sp, #0x70]
0x0000000001ec6508: mov        w8, #0x30ffff
0x0000000001ec650c: str        w8, [sp, #0x88]
0x0000000001ec6510: strh       w20, [sp, #0x8c]
0x0000000001ec6514: strb       w21, [sp, #0x8e]
0x0000000001ec6518: stur       xzr, [sp, #0x8f]
0x0000000001ec651c: adrp       x0, #0x63b3000
0x0000000001ec6520: add        x0, x0, #0xe88
0x0000000001ec6524: adrp       x1, #0x5376000
0x0000000001ec6528: add        x1, x1, #0xbc2
0x0000000001ec652c: adrp       x2, #0x520c000
0x0000000001ec6530: add        x2, x2, #0xc69
0x0000000001ec6534: adrp       x3, #0x1eaf000
0x0000000001ec6538: add        x3, x3, #0x430
0x0000000001ec653c: add        x6, sp, #0x60
0x0000000001ec6540: mov        x4, #0
0x0000000001ec6544: mov        x5, #0
0x0000000001ec6548: mov        x7, #0
0x0000000001ec654c: bl         #0x1eb69bc
0x0000000001ec6550: adrp       x0, #0x1eae000
0x0000000001ec6554: add        x0, x0, #0xd98
0x0000000001ec6558: adrp       x1, #0x63b3000
0x0000000001ec655c: add        x1, x1, #0xe88
0x0000000001ec6560: adrp       x2, #0
0x0000000001ec6564: add        x2, x2, #0
0x0000000001ec6568: bl         #0x4b984dc
0x0000000001ec656c: str        wzr, [sp, #0x68]
0x0000000001ec6570: str        xzr, [sp, #0x60]
0x0000000001ec6574: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec6578: str        xzr, [sp, #0x70]
0x0000000001ec657c: mov        w8, #0x19
0x0000000001ec6580: str        w8, [sp, #0x88]
0x0000000001ec6584: strh       w20, [sp, #0x8c]
0x0000000001ec6588: strb       w21, [sp, #0x8e]
0x0000000001ec658c: stur       xzr, [sp, #0x8f]
0x0000000001ec6590: str        xzr, [sp, #0x98]
0x0000000001ec6594: str        wzr, [sp, #0xa0]
0x0000000001ec6598: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec659c: str        xzr, [sp, #0xa8]
0x0000000001ec65a0: mov        w8, #0x1effff
0x0000000001ec65a4: str        w8, [sp, #0xc0]
0x0000000001ec65a8: strh       w20, [sp, #0xc4]
0x0000000001ec65ac: strb       w21, [sp, #0xc6]
0x0000000001ec65b0: stur       xzr, [x19, #0x67]
0x0000000001ec65b4: add        x0, sp, #0x20
0x0000000001ec65b8: add        x1, sp, #0x60
0x0000000001ec65bc: mov        w2, #2
0x0000000001ec65c0: bl         #0x1aa94
0x0000000001ec65c4: str        xzr, [sp]
0x0000000001ec65c8: adrp       x0, #0x63b3000
0x0000000001ec65cc: add        x0, x0, #0xf50
0x0000000001ec65d0: adrp       x1, #0x5368000
0x0000000001ec65d4: add        x1, x1, #0x8e
0x0000000001ec65d8: adrp       x2, #0x520c000
0x0000000001ec65dc: add        x2, x2, #0xc69
0x0000000001ec65e0: adrp       x3, #0x1eaf000
0x0000000001ec65e4: add        x3, x3, #0x438
0x0000000001ec65e8: adrp       x5, #0x1eaf000
0x0000000001ec65ec: add        x5, x5, #0x440
0x0000000001ec65f0: add        x7, sp, #0x20
0x0000000001ec65f4: mov        x4, #0
0x0000000001ec65f8: mov        x6, #0
0x0000000001ec65fc: bl         #0x1eb7b5c
0x0000000001ec6600: adrp       x0, #0x1eaf000
0x0000000001ec6604: add        x0, x0, #0x57c
0x0000000001ec6608: adrp       x1, #0x63b3000
0x0000000001ec660c: add        x1, x1, #0xf50
0x0000000001ec6610: adrp       x2, #0
0x0000000001ec6614: add        x2, x2, #0
0x0000000001ec6618: bl         #0x4b984dc
0x0000000001ec661c: str        wzr, [sp, #0x68]
0x0000000001ec6620: str        xzr, [sp, #0x60]
0x0000000001ec6624: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec6628: str        xzr, [sp, #0x70]
0x0000000001ec662c: mov        w8, #0xffff
0x0000000001ec6630: str        w8, [sp, #0x88]
0x0000000001ec6634: mov        w8, #0x1200
0x0000000001ec6638: strh       w8, [sp, #0x8c]
0x0000000001ec663c: mov        w8, #1
0x0000000001ec6640: strb       w8, [sp, #0x8e]
0x0000000001ec6644: stur       xzr, [sp, #0x8f]
0x0000000001ec6648: str        xzr, [sp, #0x98]
0x0000000001ec664c: str        wzr, [sp, #0xa0]
0x0000000001ec6650: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec6654: str        xzr, [sp, #0xa8]
0x0000000001ec6658: mov        w9, #0x1a
0x0000000001ec665c: str        w9, [sp, #0xc0]
0x0000000001ec6660: mov        w9, #0x1f00
0x0000000001ec6664: strh       w9, [sp, #0xc4]
0x0000000001ec6668: strb       w8, [sp, #0xc6]
0x0000000001ec666c: stur       xzr, [x19, #0x67]
0x0000000001ec6670: str        wzr, [sp, #0xd8]
0x0000000001ec6674: str        xzr, [sp, #0xd0]
0x0000000001ec6678: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ec667c: str        xzr, [sp, #0xe0]
0x0000000001ec6680: mov        w10, #0x29ffff
0x0000000001ec6684: str        w10, [sp, #0xf8]
0x0000000001ec6688: strh       w9, [sp, #0xfc]
0x0000000001ec668c: strb       w8, [sp, #0xfe]
0x0000000001ec6690: stur       xzr, [x19, #0x9f]
0x0000000001ec6694: add        x0, sp, #0x20
0x0000000001ec6698: add        x1, sp, #0x60
0x0000000001ec669c: mov        w2, #3
0x0000000001ec66a0: bl         #0x1aa94
0x0000000001ec66a4: mov        w8, #8
0x0000000001ec66a8: str        x8, [sp]
0x0000000001ec66ac: adrp       x0, #0x63b4000
0x0000000001ec66b0: add        x0, x0, #0x20
0x0000000001ec66b4: adrp       x1, #0x5368000
0x0000000001ec66b8: add        x1, x1, #0x17a
0x0000000001ec66bc: adrp       x2, #0x520c000
0x0000000001ec66c0: add        x2, x2, #0xc69
0x0000000001ec66c4: adrp       x3, #0x1eaf000
0x0000000001ec66c8: add        x3, x3, #0x5d8
0x0000000001ec66cc: adrp       x5, #0x1eaf000
0x0000000001ec66d0: add        x5, x5, #0x5e0
0x0000000001ec66d4: add        x7, sp, #0x20
0x0000000001ec66d8: mov        x4, #0
0x0000000001ec66dc: mov        x6, #0
0x0000000001ec66e0: bl         #0x1eb7e84
0x0000000001ec66e4: adrp       x0, #0x1eaf000
0x0000000001ec66e8: add        x0, x0, #0x71c
0x0000000001ec66ec: adrp       x1, #0x63b4000
0x0000000001ec66f0: add        x1, x1, #0x20
0x0000000001ec66f4: adrp       x2, #0
0x0000000001ec66f8: add        x2, x2, #0
0x0000000001ec66fc: bl         #0x4b984dc
0x0000000001ec6700: str        wzr, [sp, #0x68]
0x0000000001ec6704: str        xzr, [sp, #0x60]
0x0000000001ec6708: stp        xzr, xzr, [sp, #0x78]
0x0000000001ec670c: str        xzr, [sp, #0x70]
0x0000000001ec6710: mov        w8, #0x1b
0x0000000001ec6714: str        w8, [sp, #0x88]
0x0000000001ec6718: mov        w8, #0x1f00
0x0000000001ec671c: strh       w8, [sp, #0x8c]
0x0000000001ec6720: mov        w9, #1
0x0000000001ec6724: strb       w9, [sp, #0x8e]
0x0000000001ec6728: stur       xzr, [sp, #0x8f]
0x0000000001ec672c: str        xzr, [sp, #0x98]
0x0000000001ec6730: str        wzr, [sp, #0xa0]
0x0000000001ec6734: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec6738: str        xzr, [sp, #0xa8]
0x0000000001ec673c: mov        w10, #0x2affff
0x0000000001ec6740: str        w10, [sp, #0xc0]
0x0000000001ec6744: strh       w8, [sp, #0xc4]
0x0000000001ec6748: strb       w9, [sp, #0xc6]
0x0000000001ec674c: stur       xzr, [x19, #0x67]
0x0000000001ec6750: add        x0, sp, #0x20
0x0000000001ec6754: add        x1, sp, #0x60
0x0000000001ec6758: mov        w2, #2
0x0000000001ec675c: bl         #0x1aa94
0x0000000001ec6760: adrp       x0, #0x63b4000
0x0000000001ec6764: add        x0, x0, #0xf0
0x0000000001ec6768: adrp       x1, #0x5368000
0x0000000001ec676c: add        x1, x1, #0x58a
0x0000000001ec6770: adrp       x2, #0x520c000
0x0000000001ec6774: add        x2, x2, #0xc69
0x0000000001ec6778: adrp       x3, #0x1eaf000
0x0000000001ec677c: add        x3, x3, #0x778
0x0000000001ec6780: add        x6, sp, #0x20
0x0000000001ec6784: mov        x4, #0
0x0000000001ec6788: mov        x5, #0
0x0000000001ec678c: mov        x7, #0
0x0000000001ec6790: bl         #0x1eb81ac
0x0000000001ec6794: adrp       x0, #0x1eaf000
0x0000000001ec6798: add        x0, x0, #0x780
0x0000000001ec679c: adrp       x1, #0x63b4000
0x0000000001ec67a0: add        x1, x1, #0xf0
0x0000000001ec67a4: adrp       x2, #0
0x0000000001ec67a8: add        x2, x2, #0
0x0000000001ec67ac: bl         #0x4b984dc
0x0000000001ec67b0: add        x8, sp, #0x60
0x0000000001ec67b4: mov        w0, #0x1e
0x0000000001ec67b8: bl         #0x440b160
0x0000000001ec67bc: str        wzr, [sp, #0xa0]
0x0000000001ec67c0: str        xzr, [sp, #0x98]
0x0000000001ec67c4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec67c8: str        xzr, [sp, #0xa8]
0x0000000001ec67cc: mov        w8, #0x15
0x0000000001ec67d0: str        w8, [sp, #0xc0]
0x0000000001ec67d4: mov        w8, #0x1f00
0x0000000001ec67d8: strh       w8, [sp, #0xc4]
0x0000000001ec67dc: mov        w9, #1
0x0000000001ec67e0: strb       w9, [sp, #0xc6]
0x0000000001ec67e4: stur       xzr, [x19, #0x67]
0x0000000001ec67e8: str        xzr, [sp, #0xd0]
0x0000000001ec67ec: str        wzr, [sp, #0xd8]
0x0000000001ec67f0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ec67f4: str        xzr, [sp, #0xe0]
0x0000000001ec67f8: mov        w10, #0x1cffff
0x0000000001ec67fc: str        w10, [sp, #0xf8]
0x0000000001ec6800: strh       w8, [sp, #0xfc]
0x0000000001ec6804: strb       w9, [sp, #0xfe]
0x0000000001ec6808: stur       xzr, [x19, #0x9f]
0x0000000001ec680c: add        x0, sp, #0x20
0x0000000001ec6810: add        x1, sp, #0x60
0x0000000001ec6814: mov        w2, #3
0x0000000001ec6818: bl         #0x1aa94
0x0000000001ec681c: mov        w8, #8
0x0000000001ec6820: str        x8, [sp]
0x0000000001ec6824: adrp       x0, #0x63b4000
0x0000000001ec6828: add        x0, x0, #0x1c0
0x0000000001ec682c: adrp       x1, #0x5377000
0x0000000001ec6830: add        x1, x1, #0x254
0x0000000001ec6834: adrp       x2, #0x520d000
0x0000000001ec6838: add        x2, x2, #0xdf
0x0000000001ec683c: adrp       x3, #0x1eaf000
0x0000000001ec6840: add        x3, x3, #0x7dc
0x0000000001ec6844: adrp       x5, #0x1eaf000
0x0000000001ec6848: add        x5, x5, #0x7e4
0x0000000001ec684c: add        x7, sp, #0x20
0x0000000001ec6850: mov        x4, #0
0x0000000001ec6854: mov        x6, #0
0x0000000001ec6858: bl         #0x1eb7938
0x0000000001ec685c: adrp       x0, #0x1eae000
0x0000000001ec6860: add        x0, x0, #0xd98
0x0000000001ec6864: adrp       x1, #0x63b4000
0x0000000001ec6868: add        x1, x1, #0x1c0
0x0000000001ec686c: adrp       x2, #0
0x0000000001ec6870: add        x2, x2, #0
0x0000000001ec6874: bl         #0x4b984dc
0x0000000001ec6878: add        x8, sp, #0x60
0x0000000001ec687c: mov        w0, #0x15
0x0000000001ec6880: bl         #0x440b160
0x0000000001ec6884: str        wzr, [sp, #0xa0]
0x0000000001ec6888: str        xzr, [sp, #0x98]
0x0000000001ec688c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec6890: str        xzr, [sp, #0xa8]
0x0000000001ec6894: mov        w8, #0x2fffff
0x0000000001ec6898: str        w8, [sp, #0xc0]
0x0000000001ec689c: mov        w8, #0x1f00
0x0000000001ec68a0: strh       w8, [sp, #0xc4]
0x0000000001ec68a4: mov        w8, #1
0x0000000001ec68a8: strb       w8, [sp, #0xc6]
0x0000000001ec68ac: stur       xzr, [x19, #0x67]
0x0000000001ec68b0: add        x0, sp, #0x20
0x0000000001ec68b4: add        x1, sp, #0x60
0x0000000001ec68b8: mov        w2, #2
0x0000000001ec68bc: bl         #0x1aa94
0x0000000001ec68c0: adrp       x0, #0x63b4000
0x0000000001ec68c4: add        x0, x0, #0x288
0x0000000001ec68c8: adrp       x1, #0x5377000
0x0000000001ec68cc: add        x1, x1, #0x26d
0x0000000001ec68d0: adrp       x2, #0x520c000
0x0000000001ec68d4: add        x2, x2, #0xc69
0x0000000001ec68d8: adrp       x3, #0x1eaf000
0x0000000001ec68dc: add        x3, x3, #0x8c8
0x0000000001ec68e0: add        x6, sp, #0x20
0x0000000001ec68e4: mov        x4, #0
0x0000000001ec68e8: mov        x5, #0
0x0000000001ec68ec: mov        x7, #0
0x0000000001ec68f0: bl         #0x1eb8478
0x0000000001ec68f4: adrp       x0, #0x1eaf000
0x0000000001ec68f8: add        x0, x0, #0x8d0
0x0000000001ec68fc: adrp       x1, #0x63b4000
0x0000000001ec6900: add        x1, x1, #0x288
0x0000000001ec6904: adrp       x2, #0
0x0000000001ec6908: add        x2, x2, #0
0x0000000001ec690c: bl         #0x4b984dc
0x0000000001ec6910: adrp       x8, #0x5e92000
0x0000000001ec6914: add        x8, x8, #0x250
0x0000000001ec6918: ldr        x0, [x8]
0x0000000001ec691c: add        x8, sp, #0x60
0x0000000001ec6920: mov        w1, #0x13
0x0000000001ec6924: bl         #0x440b12c
0x0000000001ec6928: str        wzr, [sp, #0xa0]
0x0000000001ec692c: str        xzr, [sp, #0x98]
0x0000000001ec6930: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ec6934: str        xzr, [sp, #0xa8]
0x0000000001ec6938: mov        w8, #0x18
0x0000000001ec693c: str        w8, [sp, #0xc0]
0x0000000001ec6940: mov        w8, #0x1f00
0x0000000001ec6944: strh       w8, [sp, #0xc4]
0x0000000001ec6948: mov        w9, #1
0x0000000001ec694c: strb       w9, [sp, #0xc6]
0x0000000001ec6950: stur       xzr, [x19, #0x67]
0x0000000001ec6954: str        xzr, [sp, #0xd0]
0x0000000001ec6958: str        wzr, [sp, #0xd8]
0x0000000001ec695c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ec6960: str        xzr, [sp, #0xe0]
0x0000000001ec6964: mov        w10, #0x1dffff
0x0000000001ec6968: str        w10, [sp, #0xf8]
0x0000000001ec696c: strh       w8, [sp, #0xfc]
0x0000000001ec6970: strb       w9, [sp, #0xfe]
0x0000000001ec6974: stur       xzr, [x19, #0x9f]
0x0000000001ec6978: add        x0, sp, #0x20
0x0000000001ec697c: add        x1, sp, #0x60
0x0000000001ec6980: mov        w2, #3
0x0000000001ec6984: bl         #0x1aa94
0x0000000001ec6988: str        xzr, [sp]
0x0000000001ec698c: adrp       x0, #0x63b4000
0x0000000001ec6990: add        x0, x0, #0x350
0x0000000001ec6994: adrp       x1, #0x5377000
0x0000000001ec6998: add        x1, x1, #0x27c
0x0000000001ec699c: adrp       x2, #0x520d000
0x0000000001ec69a0: add        x2, x2, #0xdf
0x0000000001ec69a4: adrp       x3, #0x1eaf000
0x0000000001ec69a8: add        x3, x3, #0x944
0x0000000001ec69ac: adrp       x5, #0x1eaf000
0x0000000001ec69b0: add        x5, x5, #0x94c
0x0000000001ec69b4: add        x7, sp, #0x20
0x0000000001ec69b8: mov        x4, #0
0x0000000001ec69bc: mov        x6, #0
0x0000000001ec69c0: bl         #0x1eb7938
0x0000000001ec69c4: adrp       x0, #0x1eae000
0x0000000001ec69c8: add        x0, x0, #0xd98
0x0000000001ec69cc: adrp       x1, #0x63b4000
0x0000000001ec69d0: add        x1, x1, #0x350
0x0000000001ec69d4: adrp       x2, #0
0x0000000001ec69d8: add        x2, x2, #0
0x0000000001ec69dc: bl         #0x4b984dc
0x0000000001ec69e0: movi       v0.16b, #0
0x0000000001ec69e4: stp        q0, q0, [sp, #0x60]
0x0000000001ec69e8: adrp       x0, #0x63b4000
0x0000000001ec69ec: add        x0, x0, #0x418
0x0000000001ec69f0: adrp       x1, #0x2759000
0x0000000001ec69f4: add        x1, x1, #0xe58
0x0000000001ec69f8: adrp       x3, #0x5377000
0x0000000001ec69fc: add        x3, x3, #0x289
0x0000000001ec6a00: adrp       x4, #0x5377000
0x0000000001ec6a04: add        x4, x4, #0x2a3
0x0000000001ec6a08: add        x6, sp, #0x60
0x0000000001ec6a0c: mov        x2, #0
0x0000000001ec6a10: mov        x5, #0
0x0000000001ec6a14: bl         #0x1eb87c4
0x0000000001ec6a18: adrp       x0, #0x1eaf000
0x0000000001ec6a1c: add        x0, x0, #0xa88
0x0000000001ec6a20: adrp       x1, #0x63b4000
0x0000000001ec6a24: add        x1, x1, #0x418
0x0000000001ec6a28: adrp       x2, #0
0x0000000001ec6a2c: add        x2, x2, #0
0x0000000001ec6a30: bl         #0x4b984dc
0x0000000001ec6a34: movi       v0.16b, #0
0x0000000001ec6a38: stp        q0, q0, [sp, #0x60]
0x0000000001ec6a3c: adrp       x0, #0x63b4000
0x0000000001ec6a40: add        x0, x0, #0x4b8
0x0000000001ec6a44: adrp       x1, #0x2759000
0x0000000001ec6a48: add        x1, x1, #0xd1c
0x0000000001ec6a4c: adrp       x3, #0x5377000
0x0000000001ec6a50: add        x3, x3, #0x2b0
0x0000000001ec6a54: adrp       x4, #0x5377000
0x0000000001ec6a58: add        x4, x4, #0x2c5
0x0000000001ec6a5c: add        x6, sp, #0x60
0x0000000001ec6a60: mov        x2, #0
0x0000000001ec6a64: mov        x5, #0
0x0000000001ec6a68: bl         #0x1eb87c4
0x0000000001ec6a6c: adrp       x0, #0x1eaf000
0x0000000001ec6a70: add        x0, x0, #0xa88
0x0000000001ec6a74: adrp       x1, #0x63b4000
0x0000000001ec6a78: add        x1, x1, #0x4b8
0x0000000001ec6a7c: adrp       x2, #0
0x0000000001ec6a80: add        x2, x2, #0
0x0000000001ec6a84: bl         #0x4b984dc
0x0000000001ec6a88: movi       v0.16b, #0
0x0000000001ec6a8c: stp        q0, q0, [sp, #0x60]
0x0000000001ec6a90: adrp       x0, #0x63b4000
0x0000000001ec6a94: add        x0, x0, #0x558
0x0000000001ec6a98: adrp       x1, #0x2759000
0x0000000001ec6a9c: add        x1, x1, #0xbe0
0x0000000001ec6aa0: adrp       x3, #0x5377000
0x0000000001ec6aa4: add        x3, x3, #0x2cd
0x0000000001ec6aa8: adrp       x4, #0x521d000
0x0000000001ec6aac: add        x4, x4, #0xfeb
0x0000000001ec6ab0: adrp       x5, #0x521d000
0x0000000001ec6ab4: add        x5, x5, #0xff4
0x0000000001ec6ab8: add        x7, sp, #0x60
0x0000000001ec6abc: mov        x2, #0
0x0000000001ec6ac0: mov        x6, #0
0x0000000001ec6ac4: bl         #0x1eb94c4
0x0000000001ec6ac8: adrp       x0, #0x1eaf000
0x0000000001ec6acc: add        x0, x0, #0xadc
0x0000000001ec6ad0: adrp       x1, #0x63b4000
0x0000000001ec6ad4: add        x1, x1, #0x558
0x0000000001ec6ad8: adrp       x2, #0
0x0000000001ec6adc: add        x2, x2, #0
0x0000000001ec6ae0: bl         #0x4b984dc
0x0000000001ec6ae4: movi       v0.16b, #0
0x0000000001ec6ae8: stp        q0, q0, [sp, #0x60]
0x0000000001ec6aec: adrp       x0, #0x6142000
0x0000000001ec6af0: add        x0, x0, #0x160
0x0000000001ec6af4: adrp       x2, #0x5377000
0x0000000001ec6af8: add        x2, x2, #0x2e3
0x0000000001ec6afc: adrp       x3, #0x5376000
0x0000000001ec6b00: add        x3, x3, #0xea8
0x0000000001ec6b04: add        x5, sp, #0x60
0x0000000001ec6b08: mov        w1, #0x1f0
0x0000000001ec6b0c: mov        x4, #0
0x0000000001ec6b10: bl         #0x1eba35c
0x0000000001ec6b14: adrp       x0, #0x1eaf000
0x0000000001ec6b18: add        x0, x0, #0xb30
0x0000000001ec6b1c: adrp       x1, #0x6142000
0x0000000001ec6b20: add        x1, x1, #0x160
0x0000000001ec6b24: adrp       x2, #0
0x0000000001ec6b28: add        x2, x2, #0
0x0000000001ec6b2c: bl         #0x4b984dc
0x0000000001ec6b30: movi       v0.16b, #0
0x0000000001ec6b34: stp        q0, q0, [sp, #0x60]
0x0000000001ec6b38: adrp       x0, #0x6142000
0x0000000001ec6b3c: add        x0, x0, #0x1f8
0x0000000001ec6b40: adrp       x2, #0x5377000
0x0000000001ec6b44: add        x2, x2, #0x2f4
0x0000000001ec6b48: adrp       x3, #0x5376000
0x0000000001ec6b4c: add        x3, x3, #0xea8
0x0000000001ec6b50: add        x5, sp, #0x60
0x0000000001ec6b54: mov        w1, #0x1e8
0x0000000001ec6b58: mov        x4, #0
0x0000000001ec6b5c: bl         #0x1eba35c
0x0000000001ec6b60: adrp       x0, #0x1eaf000
0x0000000001ec6b64: add        x0, x0, #0xb30
0x0000000001ec6b68: adrp       x1, #0x6142000
0x0000000001ec6b6c: add        x1, x1, #0x1f8
0x0000000001ec6b70: adrp       x2, #0
0x0000000001ec6b74: add        x2, x2, #0
0x0000000001ec6b78: bl         #0x4b984dc
0x0000000001ec6b7c: movi       v0.16b, #0
0x0000000001ec6b80: stp        q0, q0, [sp, #0x60]
0x0000000001ec6b84: adrp       x0, #0x63b4000
0x0000000001ec6b88: add        x0, x0, #0x5f8
0x0000000001ec6b8c: adrp       x1, #0x2755000
0x0000000001ec6b90: add        x1, x1, #0xad0
0x0000000001ec6b94: adrp       x3, #0x5212000
0x0000000001ec6b98: add        x3, x3, #0xeb5
0x0000000001ec6b9c: adrp       x4, #0x5212000
0x0000000001ec6ba0: add        x4, x4, #0xec0
0x0000000001ec6ba4: adrp       x5, #0x5212000
0x0000000001ec6ba8: add        x5, x5, #0xec6
0x0000000001ec6bac: add        x7, sp, #0x60
0x0000000001ec6bb0: mov        x2, #0
0x0000000001ec6bb4: mov        x6, #0
0x0000000001ec6bb8: bl         #0x1ebaf18
0x0000000001ec6bbc: adrp       x0, #0x1eaf000
0x0000000001ec6bc0: add        x0, x0, #0xb84
0x0000000001ec6bc4: adrp       x1, #0x63b4000
0x0000000001ec6bc8: add        x1, x1, #0x5f8
0x0000000001ec6bcc: adrp       x2, #0
0x0000000001ec6bd0: add        x2, x2, #0
0x0000000001ec6bd4: bl         #0x4b984dc
0x0000000001ec6bd8: movi       v0.16b, #0
0x0000000001ec6bdc: stp        q0, q0, [sp, #0x60]
0x0000000001ec6be0: adrp       x0, #0x63b4000
0x0000000001ec6be4: add        x0, x0, #0x698
0x0000000001ec6be8: adrp       x1, #0x2755000
0x0000000001ec6bec: add        x1, x1, #0xb14
0x0000000001ec6bf0: adrp       x3, #0x5212000
0x0000000001ec6bf4: add        x3, x3, #0xed9
0x0000000001ec6bf8: adrp       x4, #0x5212000
0x0000000001ec6bfc: add        x4, x4, #0xec0
0x0000000001ec6c00: adrp       x5, #0x5212000
0x0000000001ec6c04: add        x5, x5, #0xec6
0x0000000001ec6c08: add        x7, sp, #0x60
0x0000000001ec6c0c: mov        x2, #0
0x0000000001ec6c10: mov        x6, #0
0x0000000001ec6c14: bl         #0x1ebaf18
0x0000000001ec6c18: adrp       x0, #0x1eaf000
0x0000000001ec6c1c: add        x0, x0, #0xb84
0x0000000001ec6c20: adrp       x1, #0x63b4000
0x0000000001ec6c24: add        x1, x1, #0x698
0x0000000001ec6c28: adrp       x2, #0
0x0000000001ec6c2c: add        x2, x2, #0
0x0000000001ec6c30: bl         #0x4b984dc
0x0000000001ec6c34: movi       v0.16b, #0
0x0000000001ec6c38: stp        q0, q0, [sp, #0x60]
0x0000000001ec6c3c: adrp       x0, #0x63b4000
0x0000000001ec6c40: add        x0, x0, #0x738
0x0000000001ec6c44: adrp       x1, #0x2755000
0x0000000001ec6c48: add        x1, x1, #0xb58
0x0000000001ec6c4c: adrp       x3, #0x5212000
0x0000000001ec6c50: add        x3, x3, #0xee6
0x0000000001ec6c54: adrp       x4, #0x5212000
0x0000000001ec6c58: add        x4, x4, #0xec0
0x0000000001ec6c5c: adrp       x5, #0x5212000
0x0000000001ec6c60: add        x5, x5, #0xec6
0x0000000001ec6c64: add        x7, sp, #0x60
0x0000000001ec6c68: mov        x2, #0
0x0000000001ec6c6c: mov        x6, #0
0x0000000001ec6c70: bl         #0x1ebaf18
0x0000000001ec6c74: adrp       x0, #0x1eaf000
0x0000000001ec6c78: add        x0, x0, #0xb84
0x0000000001ec6c7c: adrp       x1, #0x63b4000
0x0000000001ec6c80: add        x1, x1, #0x738
0x0000000001ec6c84: adrp       x2, #0
0x0000000001ec6c88: add        x2, x2, #0
0x0000000001ec6c8c: bl         #0x4b984dc
0x0000000001ec6c90: movi       v0.16b, #0
0x0000000001ec6c94: stp        q0, q0, [sp, #0x60]
0x0000000001ec6c98: adrp       x0, #0x6142000
0x0000000001ec6c9c: add        x0, x0, #0x290
0x0000000001ec6ca0: adrp       x2, #0x5377000
0x0000000001ec6ca4: add        x2, x2, #0x308
0x0000000001ec6ca8: add        x4, sp, #0x60
0x0000000001ec6cac: mov        w1, #0x210
0x0000000001ec6cb0: mov        x3, #0
0x0000000001ec6cb4: bl         #0x1ebb9e0
0x0000000001ec6cb8: adrp       x0, #0x1eaf000
0x0000000001ec6cbc: add        x0, x0, #0xbd8
0x0000000001ec6cc0: adrp       x1, #0x6142000
0x0000000001ec6cc4: add        x1, x1, #0x290
0x0000000001ec6cc8: adrp       x2, #0
0x0000000001ec6ccc: add        x2, x2, #0
0x0000000001ec6cd0: bl         #0x4b984dc
0x0000000001ec6cd4: movi       v0.16b, #0
0x0000000001ec6cd8: stp        q0, q0, [sp, #0x60]
0x0000000001ec6cdc: adrp       x0, #0x6142000
0x0000000001ec6ce0: add        x0, x0, #0x328
0x0000000001ec6ce4: adrp       x2, #0x5377000
0x0000000001ec6ce8: add        x2, x2, #0x314
0x0000000001ec6cec: adrp       x3, #0x5377000
0x0000000001ec6cf0: add        x3, x3, #0x329
0x0000000001ec6cf4: add        x19, sp, #0x60
0x0000000001ec6cf8: add        x5, sp, #0x60
0x0000000001ec6cfc: mov        w1, #0x228
0x0000000001ec6d00: mov        x4, #0
0x0000000001ec6d04: bl         #0x1eba35c
0x0000000001ec6d08: adrp       x0, #0x1eaf000
0x0000000001ec6d0c: add        x0, x0, #0xb30
0x0000000001ec6d10: adrp       x1, #0x6142000
0x0000000001ec6d14: add        x1, x1, #0x328
0x0000000001ec6d18: adrp       x2, #0
0x0000000001ec6d1c: add        x2, x2, #0
0x0000000001ec6d20: bl         #0x4b984dc
0x0000000001ec6d24: movi       v0.16b, #0
0x0000000001ec6d28: stp        q0, q0, [sp, #0x60]
0x0000000001ec6d2c: str        x19, [sp]
0x0000000001ec6d30: adrp       x0, #0x6142000
0x0000000001ec6d34: add        x0, x0, #0x3c0
0x0000000001ec6d38: adrp       x2, #0x5212000
0x0000000001ec6d3c: add        x2, x2, #0xf29
0x0000000001ec6d40: adrp       x3, #0x5212000
0x0000000001ec6d44: add        x3, x3, #0xf37
0x0000000001ec6d48: adrp       x4, #0x5212000
0x0000000001ec6d4c: add        x4, x4, #0xf3d
0x0000000001ec6d50: adrp       x5, #0x5212000
0x0000000001ec6d54: add        x5, x5, #0xf41
0x0000000001ec6d58: adrp       x6, #0x5212000
0x0000000001ec6d5c: add        x6, x6, #0xec6
0x0000000001ec6d60: mov        w1, #0x248
0x0000000001ec6d64: mov        x7, #0
0x0000000001ec6d68: bl         #0x1ebbd9c
0x0000000001ec6d6c: adrp       x0, #0x1eaf000
0x0000000001ec6d70: add        x0, x0, #0xc2c
0x0000000001ec6d74: adrp       x1, #0x6142000
0x0000000001ec6d78: add        x1, x1, #0x3c0
0x0000000001ec6d7c: adrp       x2, #0
0x0000000001ec6d80: add        x2, x2, #0
0x0000000001ec6d84: bl         #0x4b984dc
0x0000000001ec6d88: movi       v0.16b, #0
0x0000000001ec6d8c: stp        q0, q0, [sp, #0x60]
0x0000000001ec6d90: adrp       x0, #0x6142000
0x0000000001ec6d94: add        x0, x0, #0x458
0x0000000001ec6d98: adrp       x2, #0x5377000
0x0000000001ec6d9c: add        x2, x2, #0x337
0x0000000001ec6da0: adrp       x3, #0x5213000
0x0000000001ec6da4: add        x3, x3, #0x23c
0x0000000001ec6da8: add        x5, sp, #0x60
0x0000000001ec6dac: mov        w1, #0x230
0x0000000001ec6db0: mov        w4, #8
0x0000000001ec6db4: bl         #0x1ebc798
0x0000000001ec6db8: adrp       x0, #0x1eaf000
0x0000000001ec6dbc: add        x0, x0, #0xc80
0x0000000001ec6dc0: adrp       x1, #0x6142000
0x0000000001ec6dc4: add        x1, x1, #0x458
0x0000000001ec6dc8: adrp       x2, #0
0x0000000001ec6dcc: add        x2, x2, #0
0x0000000001ec6dd0: bl         #0x4b984dc
0x0000000001ec6dd4: movi       v0.16b, #0
0x0000000001ec6dd8: stp        q0, q0, [sp, #0x60]
0x0000000001ec6ddc: adrp       x0, #0x6142000
0x0000000001ec6de0: add        x0, x0, #0x4f0
0x0000000001ec6de4: adrp       x2, #0x5377000
0x0000000001ec6de8: add        x2, x2, #0x347
0x0000000001ec6dec: adrp       x3, #0x5377000
0x0000000001ec6df0: add        x3, x3, #0x35c
0x0000000001ec6df4: add        x5, sp, #0x60
0x0000000001ec6df8: mov        w1, #0x1c0
0x0000000001ec6dfc: mov        x4, #0
0x0000000001ec6e00: bl         #0x1ebcfb8
0x0000000001ec6e04: adrp       x0, #0x1eaf000
0x0000000001ec6e08: add        x0, x0, #0xcd4
0x0000000001ec6e0c: adrp       x1, #0x6142000
0x0000000001ec6e10: add        x1, x1, #0x4f0
0x0000000001ec6e14: adrp       x2, #0
0x0000000001ec6e18: add        x2, x2, #0
0x0000000001ec6e1c: bl         #0x4b984dc
0x0000000001ec6e20: movi       v0.16b, #0
0x0000000001ec6e24: stp        q0, q0, [sp, #0x60]
0x0000000001ec6e28: adrp       x0, #0x6142000
0x0000000001ec6e2c: add        x0, x0, #0x588
0x0000000001ec6e30: adrp       x2, #0x5377000
0x0000000001ec6e34: add        x2, x2, #0x36c
0x0000000001ec6e38: adrp       x3, #0x5377000
0x0000000001ec6e3c: add        x3, x3, #0x37b
0x0000000001ec6e40: add        x5, sp, #0x60
0x0000000001ec6e44: mov        w1, #0x1b8
0x0000000001ec6e48: mov        x4, #0
0x0000000001ec6e4c: bl         #0x1ebcfb8
0x0000000001ec6e50: adrp       x0, #0x1eaf000
0x0000000001ec6e54: add        x0, x0, #0xcd4
0x0000000001ec6e58: adrp       x1, #0x6142000
0x0000000001ec6e5c: add        x1, x1, #0x588
0x0000000001ec6e60: adrp       x2, #0
0x0000000001ec6e64: add        x2, x2, #0
0x0000000001ec6e68: bl         #0x4b984dc
0x0000000001ec6e6c: movi       v0.16b, #0
0x0000000001ec6e70: stp        q0, q0, [sp, #0x60]
0x0000000001ec6e74: adrp       x0, #0x63b4000
0x0000000001ec6e78: add        x0, x0, #0x7d8
0x0000000001ec6e7c: adrp       x1, #0x2755000
0x0000000001ec6e80: add        x1, x1, #0xc24
0x0000000001ec6e84: adrp       x3, #0x5377000
0x0000000001ec6e88: add        x3, x3, #0x38a
0x0000000001ec6e8c: adrp       x4, #0x5377000
0x0000000001ec6e90: add        x4, x4, #0x395
0x0000000001ec6e94: adrp       x5, #0x5212000
0x0000000001ec6e98: add        x5, x5, #0xec6
0x0000000001ec6e9c: add        x7, sp, #0x60
0x0000000001ec6ea0: mov        x2, #0
0x0000000001ec6ea4: mov        x6, #0
0x0000000001ec6ea8: bl         #0x1ebaf18
0x0000000001ec6eac: adrp       x0, #0x1eaf000
0x0000000001ec6eb0: add        x0, x0, #0xb84
0x0000000001ec6eb4: adrp       x1, #0x63b4000
0x0000000001ec6eb8: add        x1, x1, #0x7d8
0x0000000001ec6ebc: adrp       x2, #0
0x0000000001ec6ec0: add        x2, x2, #0
0x0000000001ec6ec4: bl         #0x4b984dc
0x0000000001ec6ec8: movi       v0.16b, #0
0x0000000001ec6ecc: stp        q0, q0, [sp, #0x60]
0x0000000001ec6ed0: adrp       x0, #0x6142000
0x0000000001ec6ed4: add        x0, x0, #0x620
0x0000000001ec6ed8: adrp       x2, #0x5377000
0x0000000001ec6edc: add        x2, x2, #0x39b
0x0000000001ec6ee0: adrp       x3, #0x5377000
0x0000000001ec6ee4: add        x3, x3, #0x3aa
0x0000000001ec6ee8: adrp       x4, #0x5228000
0x0000000001ec6eec: add        x4, x4, #0x312
0x0000000001ec6ef0: adrp       x5, #0x5212000
0x0000000001ec6ef4: add        x5, x5, #0xec6
0x0000000001ec6ef8: add        x7, sp, #0x60
0x0000000001ec6efc: mov        w1, #0x110
0x0000000001ec6f00: mov        x6, #0
0x0000000001ec6f04: bl         #0x1ebdc74
0x0000000001ec6f08: adrp       x0, #0x1eaf000
0x0000000001ec6f0c: add        x0, x0, #0xd28
0x0000000001ec6f10: adrp       x1, #0x6142000
0x0000000001ec6f14: add        x1, x1, #0x620
0x0000000001ec6f18: adrp       x2, #0
0x0000000001ec6f1c: add        x2, x2, #0
0x0000000001ec6f20: bl         #0x4b984dc
0x0000000001ec6f24: movi       v0.16b, #0
0x0000000001ec6f28: stp        q0, q0, [sp, #0x60]
0x0000000001ec6f2c: adrp       x0, #0x63b4000
0x0000000001ec6f30: add        x0, x0, #0x878
0x0000000001ec6f34: adrp       x1, #0x2755000
0x0000000001ec6f38: add        x1, x1, #0xbe0
0x0000000001ec6f3c: adrp       x3, #0x5377000
0x0000000001ec6f40: add        x3, x3, #0x3b9
0x0000000001ec6f44: adrp       x4, #0x5377000
0x0000000001ec6f48: add        x4, x4, #0x395
0x0000000001ec6f4c: adrp       x5, #0x5212000
0x0000000001ec6f50: add        x5, x5, #0xec6
0x0000000001ec6f54: add        x19, sp, #0x60
0x0000000001ec6f58: add        x7, sp, #0x60
0x0000000001ec6f5c: mov        x2, #0
0x0000000001ec6f60: mov        x6, #0
0x0000000001ec6f64: bl         #0x1ebaf18
0x0000000001ec6f68: adrp       x0, #0x1eaf000
0x0000000001ec6f6c: add        x0, x0, #0xb84
0x0000000001ec6f70: adrp       x1, #0x63b4000
0x0000000001ec6f74: add        x1, x1, #0x878
0x0000000001ec6f78: adrp       x2, #0
0x0000000001ec6f7c: add        x2, x2, #0
0x0000000001ec6f80: bl         #0x4b984dc
0x0000000001ec6f84: movi       v0.16b, #0
0x0000000001ec6f88: stp        q0, q0, [sp, #0x60]
0x0000000001ec6f8c: stp        xzr, x19, [sp]
0x0000000001ec6f90: adrp       x0, #0x6142000
0x0000000001ec6f94: add        x0, x0, #0x6b8
0x0000000001ec6f98: adrp       x2, #0x5377000
0x0000000001ec6f9c: add        x2, x2, #0x3c4
0x0000000001ec6fa0: adrp       x3, #0x5377000
0x0000000001ec6fa4: add        x3, x3, #0x3aa
0x0000000001ec6fa8: adrp       x4, #0x5377000
0x0000000001ec6fac: add        x4, x4, #0x3cd
0x0000000001ec6fb0: adrp       x5, #0x5338000
0x0000000001ec6fb4: add        x5, x5, #0xf37
0x0000000001ec6fb8: adrp       x6, #0x5228000
0x0000000001ec6fbc: add        x6, x6, #0x312
0x0000000001ec6fc0: adrp       x7, #0x5212000
0x0000000001ec6fc4: add        x7, x7, #0xec6
0x0000000001ec6fc8: mov        w1, #0x120
0x0000000001ec6fcc: bl         #0x1ebee90
0x0000000001ec6fd0: adrp       x0, #0x1eaf000
0x0000000001ec6fd4: add        x0, x0, #0xd7c
0x0000000001ec6fd8: adrp       x1, #0x6142000
0x0000000001ec6fdc: add        x1, x1, #0x6b8
0x0000000001ec6fe0: adrp       x2, #0
0x0000000001ec6fe4: add        x2, x2, #0
0x0000000001ec6fe8: bl         #0x4b984dc
0x0000000001ec6fec: movi       v0.16b, #0
0x0000000001ec6ff0: stp        q0, q0, [sp, #0x60]
0x0000000001ec6ff4: add        x19, sp, #0x60
0x0000000001ec6ff8: stp        xzr, x19, [sp]
0x0000000001ec6ffc: adrp       x0, #0x6142000
0x0000000001ec7000: add        x0, x0, #0x750
0x0000000001ec7004: adrp       x2, #0x5377000
0x0000000001ec7008: add        x2, x2, #0x3de
0x0000000001ec700c: adrp       x3, #0x5377000
0x0000000001ec7010: add        x3, x3, #0x3aa
0x0000000001ec7014: adrp       x4, #0x5231000
0x0000000001ec7018: add        x4, x4, #0xeed
0x0000000001ec701c: adrp       x5, #0x5338000
0x0000000001ec7020: add        x5, x5, #0xf37
0x0000000001ec7024: adrp       x6, #0x5228000
0x0000000001ec7028: add        x6, x6, #0x312
0x0000000001ec702c: adrp       x7, #0x5212000
0x0000000001ec7030: add        x7, x7, #0xec6
0x0000000001ec7034: mov        w1, #0xf8
0x0000000001ec7038: bl         #0x1ebfee4
0x0000000001ec703c: adrp       x0, #0x1eaf000
0x0000000001ec7040: add        x0, x0, #0xdd0
0x0000000001ec7044: adrp       x1, #0x6142000
0x0000000001ec7048: add        x1, x1, #0x750
0x0000000001ec704c: adrp       x2, #0
0x0000000001ec7050: add        x2, x2, #0
0x0000000001ec7054: bl         #0x4b984dc
0x0000000001ec7058: movi       v0.16b, #0
0x0000000001ec705c: stp        q0, q0, [sp, #0x60]
0x0000000001ec7060: stp        xzr, x19, [sp]
0x0000000001ec7064: adrp       x0, #0x6142000
0x0000000001ec7068: add        x0, x0, #0x7e8
0x0000000001ec706c: adrp       x2, #0x5377000
0x0000000001ec7070: add        x2, x2, #0x3e9
0x0000000001ec7074: adrp       x3, #0x5377000
0x0000000001ec7078: add        x3, x3, #0x3aa
0x0000000001ec707c: adrp       x4, #0x521d000
0x0000000001ec7080: add        x4, x4, #0xfeb
0x0000000001ec7084: adrp       x5, #0x5338000
0x0000000001ec7088: add        x5, x5, #0xf37
0x0000000001ec708c: adrp       x6, #0x5228000
0x0000000001ec7090: add        x6, x6, #0x312
0x0000000001ec7094: adrp       x7, #0x5212000
0x0000000001ec7098: add        x7, x7, #0xec6
0x0000000001ec709c: mov        w1, #0x118
0x0000000001ec70a0: bl         #0x1ebfee4
0x0000000001ec70a4: adrp       x0, #0x1eaf000
0x0000000001ec70a8: add        x0, x0, #0xdd0
0x0000000001ec70ac: adrp       x1, #0x6142000
0x0000000001ec70b0: add        x1, x1, #0x7e8
0x0000000001ec70b4: adrp       x2, #0
0x0000000001ec70b8: add        x2, x2, #0
0x0000000001ec70bc: bl         #0x4b984dc
0x0000000001ec70c0: movi       v0.16b, #0
0x0000000001ec70c4: stp        q0, q0, [sp, #0x60]
0x0000000001ec70c8: adrp       x0, #0x63b4000
0x0000000001ec70cc: add        x0, x0, #0x918
0x0000000001ec70d0: adrp       x1, #0x2755000
0x0000000001ec70d4: add        x1, x1, #0xb9c
0x0000000001ec70d8: adrp       x3, #0x5377000
0x0000000001ec70dc: add        x3, x3, #0x3f5
0x0000000001ec70e0: adrp       x4, #0x5377000
0x0000000001ec70e4: add        x4, x4, #0x395
0x0000000001ec70e8: adrp       x5, #0x5212000
0x0000000001ec70ec: add        x5, x5, #0xec6
0x0000000001ec70f0: add        x7, sp, #0x60
0x0000000001ec70f4: mov        x2, #0
0x0000000001ec70f8: mov        x6, #0
0x0000000001ec70fc: bl         #0x1ebaf18
0x0000000001ec7100: adrp       x0, #0x1eaf000
0x0000000001ec7104: add        x0, x0, #0xb84
0x0000000001ec7108: adrp       x1, #0x63b4000
0x0000000001ec710c: add        x1, x1, #0x918
0x0000000001ec7110: adrp       x2, #0
0x0000000001ec7114: add        x2, x2, #0
0x0000000001ec7118: bl         #0x4b984dc
0x0000000001ec711c: movi       v0.16b, #0
0x0000000001ec7120: stp        q0, q0, [sp, #0x60]
0x0000000001ec7124: adrp       x0, #0x6142000
0x0000000001ec7128: add        x0, x0, #0x880
0x0000000001ec712c: adrp       x2, #0x5377000
0x0000000001ec7130: add        x2, x2, #0x402
0x0000000001ec7134: adrp       x3, #0x5377000
0x0000000001ec7138: add        x3, x3, #0x40d
0x0000000001ec713c: adrp       x4, #0x5377000
0x0000000001ec7140: add        x4, x4, #0x41c
0x0000000001ec7144: adrp       x5, #0x5212000
0x0000000001ec7148: add        x5, x5, #0xec6
0x0000000001ec714c: add        x7, sp, #0x60
0x0000000001ec7150: mov        w1, #0x100
0x0000000001ec7154: mov        x6, #0
0x0000000001ec7158: bl         #0x1ec0f38
0x0000000001ec715c: adrp       x0, #0x1eaf000
0x0000000001ec7160: add        x0, x0, #0xe24
0x0000000001ec7164: adrp       x1, #0x6142000
0x0000000001ec7168: add        x1, x1, #0x880
0x0000000001ec716c: adrp       x2, #0
0x0000000001ec7170: add        x2, x2, #0
0x0000000001ec7174: bl         #0x4b984dc
0x0000000001ec7178: movi       v0.16b, #0
0x0000000001ec717c: stp        q0, q0, [sp, #0x60]
0x0000000001ec7180: adrp       x0, #0x6142000
0x0000000001ec7184: add        x0, x0, #0x918
0x0000000001ec7188: adrp       x2, #0x5377000
0x0000000001ec718c: add        x2, x2, #0x42c
0x0000000001ec7190: adrp       x3, #0x5377000
0x0000000001ec7194: add        x3, x3, #0x436
0x0000000001ec7198: adrp       x4, #0x5377000
0x0000000001ec719c: add        x4, x4, #0x41c
0x0000000001ec71a0: adrp       x5, #0x5212000
0x0000000001ec71a4: add        x5, x5, #0xec6
0x0000000001ec71a8: add        x7, sp, #0x60
0x0000000001ec71ac: mov        w1, #0x108
0x0000000001ec71b0: mov        x6, #0
0x0000000001ec71b4: bl         #0x1ec0f38
0x0000000001ec71b8: adrp       x0, #0x1eaf000
0x0000000001ec71bc: add        x0, x0, #0xe24
0x0000000001ec71c0: adrp       x1, #0x6142000
0x0000000001ec71c4: add        x1, x1, #0x918
0x0000000001ec71c8: adrp       x2, #0
0x0000000001ec71cc: add        x2, x2, #0
0x0000000001ec71d0: bl         #0x4b984dc
0x0000000001ec71d4: movi       v0.16b, #0
0x0000000001ec71d8: stp        q0, q0, [sp, #0x60]
0x0000000001ec71dc: adrp       x0, #0x6142000
0x0000000001ec71e0: add        x0, x0, #0x9b0
0x0000000001ec71e4: adrp       x2, #0x5377000
0x0000000001ec71e8: add        x2, x2, #0x444
0x0000000001ec71ec: adrp       x3, #0x5377000
0x0000000001ec71f0: add        x3, x3, #0x3aa
0x0000000001ec71f4: add        x6, sp, #0x60
0x0000000001ec71f8: adrp       x4, #0x5212000
0x0000000001ec71fc: add        x4, x4, #0xec6
0x0000000001ec7200: mov        w1, #0xf0
0x0000000001ec7204: mov        x5, #0
0x0000000001ec7208: bl         #0x1ec1f70
0x0000000001ec720c: adrp       x0, #0x1eaf000
0x0000000001ec7210: add        x0, x0, #0xe78
0x0000000001ec7214: adrp       x1, #0x6142000
0x0000000001ec7218: add        x1, x1, #0x9b0
0x0000000001ec721c: adrp       x2, #0
0x0000000001ec7220: add        x2, x2, #0
0x0000000001ec7224: bl         #0x4b984dc
0x0000000001ec7228: movi       v0.16b, #0
0x0000000001ec722c: stp        q0, q0, [sp, #0x60]
0x0000000001ec7230: adrp       x0, #0x6142000
0x0000000001ec7234: add        x0, x0, #0xa48
0x0000000001ec7238: adrp       x2, #0x5377000
0x0000000001ec723c: add        x2, x2, #0x44d
0x0000000001ec7240: adrp       x3, #0x5213000
0x0000000001ec7244: add        x3, x3, #0x23c
0x0000000001ec7248: add        x6, sp, #0x60
0x0000000001ec724c: adrp       x4, #0x5377000
0x0000000001ec7250: add        x4, x4, #0x45d
0x0000000001ec7254: mov        w1, #0x128
0x0000000001ec7258: mov        x5, #0
0x0000000001ec725c: bl         #0x1ec2ce4
0x0000000001ec7260: adrp       x0, #0x1eaf000
0x0000000001ec7264: add        x0, x0, #0xecc
0x0000000001ec7268: adrp       x1, #0x6142000
0x0000000001ec726c: add        x1, x1, #0xa48
0x0000000001ec7270: adrp       x2, #0
0x0000000001ec7274: add        x2, x2, #0
0x0000000001ec7278: bl         #0x4b984dc
0x0000000001ec727c: adrp       x8, #0x5dfc000
0x0000000001ec7280: add        x8, x8, #0x2b8
0x0000000001ec7284: ldr        x8, [x8]
0x0000000001ec7288: str        x8, [sp, #0x60]
0x0000000001ec728c: movi       v0.2s, #1
0x0000000001ec7290: str        s0, [sp, #0x68]
0x0000000001ec7294: stp        xzr, xzr, [sp, #0x70]
0x0000000001ec7298: adrp       x0, #0x6142000
0x0000000001ec729c: add        x0, x0, #0xae0
0x0000000001ec72a0: adrp       x2, #0x5377000
0x0000000001ec72a4: add        x2, x2, #0x46b
0x0000000001ec72a8: adrp       x3, #0x5211000
0x0000000001ec72ac: add        x3, x3, #0xb7f
0x0000000001ec72b0: add        x6, sp, #0x60
0x0000000001ec72b4: adrp       x4, #0x520e000
0x0000000001ec72b8: add        x4, x4, #0xeb9
0x0000000001ec72bc: mov        w1, #0x238
0x0000000001ec72c0: mov        x5, #0
0x0000000001ec72c4: bl         #0x1ec3894
0x0000000001ec72c8: adrp       x0, #0x1eaf000
0x0000000001ec72cc: add        x0, x0, #0xf20
0x0000000001ec72d0: adrp       x1, #0x6142000
0x0000000001ec72d4: add        x1, x1, #0xae0
0x0000000001ec72d8: adrp       x2, #0
0x0000000001ec72dc: add        x2, x2, #0
0x0000000001ec72e0: bl         #0x4b984dc
0x0000000001ec72e4: movi       v0.16b, #0
0x0000000001ec72e8: stp        q0, q0, [sp, #0x60]
0x0000000001ec72ec: adrp       x0, #0x6142000
0x0000000001ec72f0: add        x0, x0, #0xb78
0x0000000001ec72f4: adrp       x2, #0x5212000
0x0000000001ec72f8: add        x2, x2, #0xf07
0x0000000001ec72fc: add        x4, sp, #0x60
0x0000000001ec7300: mov        w1, #0x208
0x0000000001ec7304: mov        x3, #0
0x0000000001ec7308: bl         #0x1ebb9e0
0x0000000001ec730c: adrp       x0, #0x1eaf000
0x0000000001ec7310: add        x0, x0, #0xbd8
0x0000000001ec7314: adrp       x1, #0x6142000
0x0000000001ec7318: add        x1, x1, #0xb78
0x0000000001ec731c: adrp       x2, #0
0x0000000001ec7320: add        x2, x2, #0
0x0000000001ec7324: bl         #0x4b984dc
0x0000000001ec7328: movi       v0.16b, #0
0x0000000001ec732c: stp        q0, q0, [sp, #0x60]
0x0000000001ec7330: adrp       x0, #0x6142000
0x0000000001ec7334: add        x0, x0, #0xc10
0x0000000001ec7338: adrp       x2, #0x5212000
0x0000000001ec733c: add        x2, x2, #0xf1b
0x0000000001ec7340: add        x4, sp, #0x60
0x0000000001ec7344: mov        w1, #0x200
0x0000000001ec7348: mov        x3, #0
0x0000000001ec734c: bl         #0x1ebb9e0
0x0000000001ec7350: adrp       x0, #0x1eaf000
0x0000000001ec7354: add        x0, x0, #0xbd8
0x0000000001ec7358: adrp       x1, #0x6142000
0x0000000001ec735c: add        x1, x1, #0xc10
0x0000000001ec7360: adrp       x2, #0
0x0000000001ec7364: add        x2, x2, #0
0x0000000001ec7368: bl         #0x4b984dc
0x0000000001ec736c: adrp       x0, #0x63b4000
0x0000000001ec7370: add        x0, x0, #0x9b8
0x0000000001ec7374: adrp       x2, #0x1eb0000
0x0000000001ec7378: add        x2, x2, #0x748
0x0000000001ec737c: mov        w1, #6
0x0000000001ec7380: bl         #0x47d3d98
0x0000000001ec7384: adrp       x0, #0x63b4000
0x0000000001ec7388: add        x0, x0, #0xc18
0x0000000001ec738c: adrp       x1, #0x1eb0000
0x0000000001ec7390: add        x1, x1, #0x8f0
0x0000000001ec7394: bl         #0x4408bd0
0x0000000001ec7398: ldur       x8, [x29, #-0x28]
0x0000000001ec739c: adrp       x9, #0x5ba4000
0x0000000001ec73a0: ldr        x9, [x9, #0x338]
0x0000000001ec73a4: ldr        x9, [x9]
0x0000000001ec73a8: cmp        x9, x8
0x0000000001ec73ac: b.ne       #0x1ec73c4
0x0000000001ec73b0: ldp        x29, x30, [sp, #0x130]
0x0000000001ec73b4: ldp        x20, x19, [sp, #0x120]
0x0000000001ec73b8: ldp        x22, x21, [sp, #0x110]
0x0000000001ec73bc: add        sp, sp, #0x140
0x0000000001ec73c0: ret        
0x0000000001ec73c4: bl         #0x4b98620
0x0000000001ec73c8: b          #0x1ec743c
0x0000000001ec73cc: b          #0x1ec743c
0x0000000001ec73d0: b          #0x1ec743c
0x0000000001ec73d4: b          #0x1ec743c
0x0000000001ec73d8: b          #0x1ec743c
0x0000000001ec73dc: b          #0x1ec743c
0x0000000001ec73e0: b          #0x1ec743c
0x0000000001ec73e4: b          #0x1ec743c
0x0000000001ec73e8: b          #0x1ec743c
0x0000000001ec73ec: b          #0x1ec743c
0x0000000001ec73f0: b          #0x1ec743c
0x0000000001ec73f4: b          #0x1ec743c
0x0000000001ec73f8: b          #0x1ec743c
0x0000000001ec73fc: b          #0x1ec743c
0x0000000001ec7400: b          #0x1ec743c
0x0000000001ec7404: b          #0x1ec743c
0x0000000001ec7408: b          #0x1ec743c
0x0000000001ec740c: b          #0x1ec743c
0x0000000001ec7410: b          #0x1ec743c
0x0000000001ec7414: b          #0x1ec743c
0x0000000001ec7418: b          #0x1ec743c
0x0000000001ec741c: b          #0x1ec743c
0x0000000001ec7420: b          #0x1ec743c
0x0000000001ec7424: b          #0x1ec743c
0x0000000001ec7428: b          #0x1ec743c
0x0000000001ec742c: b          #0x1ec743c
0x0000000001ec7430: b          #0x1ec743c
0x0000000001ec7434: b          #0x1ec743c
0x0000000001ec7438: b          #0x1ec743c
0x0000000001ec743c: str        x0, [sp, #0x18]
0x0000000001ec7440: add        x0, sp, #0x20
0x0000000001ec7444: bl         #0x19500
0x0000000001ec7448: ldr        x0, [sp, #0x18]
0x0000000001ec744c: bl         #0x4b97984
0x0000000001ec7450: bl         #0x4b97984
