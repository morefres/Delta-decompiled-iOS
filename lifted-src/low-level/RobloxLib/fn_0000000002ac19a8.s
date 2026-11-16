; instruction-faithful ARM64 fallback for RobloxLib::function_2ac19a8
0x0000000002ac19a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac19ac: stp        x20, x19, [sp, #0x10]
0x0000000002ac19b0: stp        x29, x30, [sp, #0x20]
0x0000000002ac19b4: add        x29, sp, #0x20
0x0000000002ac19b8: mov        x21, x2
0x0000000002ac19bc: mov        x19, x1
0x0000000002ac19c0: mov        x20, x0
0x0000000002ac19c4: bl         #0x2a8db28
0x0000000002ac19c8: cmp        w21, #4
0x0000000002ac19cc: b.eq       #0x2ac19f0
0x0000000002ac19d0: cmp        w21, #3
0x0000000002ac19d4: b.ne       #0x2ac1a08
0x0000000002ac19d8: add        x0, x20, #0xa0
0x0000000002ac19dc: mov        x1, x19
0x0000000002ac19e0: ldp        x29, x30, [sp, #0x20]
0x0000000002ac19e4: ldp        x20, x19, [sp, #0x10]
0x0000000002ac19e8: ldp        x22, x21, [sp], #0x30
0x0000000002ac19ec: b          #0x2ac1a18
0x0000000002ac19f0: add        x0, x20, #0xa0
0x0000000002ac19f4: mov        x1, x19
0x0000000002ac19f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac19fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ac1a00: ldp        x22, x21, [sp], #0x30
0x0000000002ac1a04: b          #0x2ac1c4c
0x0000000002ac1a08: ldp        x29, x30, [sp, #0x20]
0x0000000002ac1a0c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac1a10: ldp        x22, x21, [sp], #0x30
0x0000000002ac1a14: ret        
0x0000000002ac1a18: sub        sp, sp, #0x40
0x0000000002ac1a1c: stp        x22, x21, [sp, #0x10]
0x0000000002ac1a20: stp        x20, x19, [sp, #0x20]
0x0000000002ac1a24: stp        x29, x30, [sp, #0x30]
0x0000000002ac1a28: add        x29, sp, #0x30
0x0000000002ac1a2c: mov        x19, x1
0x0000000002ac1a30: mov        x21, x0
0x0000000002ac1a34: sub        x20, x0, #0xa0
0x0000000002ac1a38: adrp       x1, #0x641c000
0x0000000002ac1a3c: add        x1, x1, #0xa48
0x0000000002ac1a40: mov        x0, x20
0x0000000002ac1a44: bl         #0x4b4f398
0x0000000002ac1a48: cbz        w0, #0x2ac1a68
0x0000000002ac1a4c: adrp       x2, #0x641c000
0x0000000002ac1a50: add        x2, x2, #0xa48
0x0000000002ac1a54: add        x4, x21, #8
0x0000000002ac1a58: mov        x0, x19
0x0000000002ac1a5c: mov        x1, x20
0x0000000002ac1a60: mov        x3, #0
0x0000000002ac1a64: bl         #0x24db934
0x0000000002ac1a68: adrp       x1, #0x641c000
0x0000000002ac1a6c: add        x1, x1, #0xb10
0x0000000002ac1a70: mov        x0, x20
0x0000000002ac1a74: bl         #0x4b4f398
0x0000000002ac1a78: cbz        w0, #0x2ac1a98
0x0000000002ac1a7c: adrp       x2, #0x641c000
0x0000000002ac1a80: add        x2, x2, #0xb10
0x0000000002ac1a84: add        x4, x21, #0x38
0x0000000002ac1a88: mov        x0, x19
0x0000000002ac1a8c: mov        x1, x20
0x0000000002ac1a90: mov        x3, #0
0x0000000002ac1a94: bl         #0x24d663c
0x0000000002ac1a98: adrp       x1, #0x641c000
0x0000000002ac1a9c: add        x1, x1, #0xbd8
0x0000000002ac1aa0: mov        x0, x20
0x0000000002ac1aa4: bl         #0x4b4f398
0x0000000002ac1aa8: cbz        w0, #0x2ac1ac8
0x0000000002ac1aac: adrp       x2, #0x641c000
0x0000000002ac1ab0: add        x2, x2, #0xbd8
0x0000000002ac1ab4: add        x4, x21, #0x2c
0x0000000002ac1ab8: mov        x0, x19
0x0000000002ac1abc: mov        x1, x20
0x0000000002ac1ac0: mov        x3, #0
0x0000000002ac1ac4: bl         #0x24d7f20
0x0000000002ac1ac8: adrp       x1, #0x641c000
0x0000000002ac1acc: add        x1, x1, #0xca0
0x0000000002ac1ad0: mov        x0, x20
0x0000000002ac1ad4: bl         #0x4b4f398
0x0000000002ac1ad8: cbz        w0, #0x2ac1b00
0x0000000002ac1adc: ldr        w8, [x21, #0x28]
0x0000000002ac1ae0: str        w8, [sp, #0xc]
0x0000000002ac1ae4: adrp       x2, #0x641c000
0x0000000002ac1ae8: add        x2, x2, #0xca0
0x0000000002ac1aec: add        x4, sp, #0xc
0x0000000002ac1af0: mov        x0, x19
0x0000000002ac1af4: mov        x1, x20
0x0000000002ac1af8: mov        x3, #0
0x0000000002ac1afc: bl         #0x24d6e88
0x0000000002ac1b00: adrp       x1, #0x641c000
0x0000000002ac1b04: add        x1, x1, #0xd70
0x0000000002ac1b08: mov        x0, x20
0x0000000002ac1b0c: bl         #0x4b4f398
0x0000000002ac1b10: cbz        w0, #0x2ac1b38
0x0000000002ac1b14: ldr        w8, [x21, #0x20]
0x0000000002ac1b18: str        w8, [sp, #0xc]
0x0000000002ac1b1c: adrp       x2, #0x641c000
0x0000000002ac1b20: add        x2, x2, #0xd70
0x0000000002ac1b24: add        x4, sp, #0xc
0x0000000002ac1b28: mov        x0, x19
0x0000000002ac1b2c: mov        x1, x20
0x0000000002ac1b30: mov        x3, #0
0x0000000002ac1b34: bl         #0x24d6e88
0x0000000002ac1b38: adrp       x1, #0x641c000
0x0000000002ac1b3c: add        x1, x1, #0xe40
0x0000000002ac1b40: mov        x0, x20
0x0000000002ac1b44: bl         #0x4b4f398
0x0000000002ac1b48: cbz        w0, #0x2ac1b68
0x0000000002ac1b4c: adrp       x2, #0x641c000
0x0000000002ac1b50: add        x2, x2, #0xe40
0x0000000002ac1b54: add        x4, x21, #0x14
0x0000000002ac1b58: mov        x0, x19
0x0000000002ac1b5c: mov        x1, x20
0x0000000002ac1b60: mov        x3, #0
0x0000000002ac1b64: bl         #0x24dc9cc
0x0000000002ac1b68: adrp       x1, #0x641c000
0x0000000002ac1b6c: add        x1, x1, #0xf08
0x0000000002ac1b70: mov        x0, x20
0x0000000002ac1b74: bl         #0x4b4f398
0x0000000002ac1b78: cbz        w0, #0x2ac1ba0
0x0000000002ac1b7c: ldr        w8, [x21, #0x1c]
0x0000000002ac1b80: str        w8, [sp, #0xc]
0x0000000002ac1b84: adrp       x2, #0x641c000
0x0000000002ac1b88: add        x2, x2, #0xf08
0x0000000002ac1b8c: add        x4, sp, #0xc
0x0000000002ac1b90: mov        x0, x19
0x0000000002ac1b94: mov        x1, x20
0x0000000002ac1b98: mov        x3, #0
0x0000000002ac1b9c: bl         #0x24d6e88
0x0000000002ac1ba0: adrp       x1, #0x641c000
0x0000000002ac1ba4: add        x1, x1, #0xfd8
0x0000000002ac1ba8: mov        x0, x20
0x0000000002ac1bac: bl         #0x4b4f398
0x0000000002ac1bb0: cbz        w0, #0x2ac1bd8
0x0000000002ac1bb4: ldr        w8, [x21, #0x24]
0x0000000002ac1bb8: str        w8, [sp, #0xc]
0x0000000002ac1bbc: adrp       x2, #0x641c000
0x0000000002ac1bc0: add        x2, x2, #0xfd8
0x0000000002ac1bc4: add        x4, sp, #0xc
0x0000000002ac1bc8: mov        x0, x19
0x0000000002ac1bcc: mov        x1, x20
0x0000000002ac1bd0: mov        x3, #0
0x0000000002ac1bd4: bl         #0x24d6e88
0x0000000002ac1bd8: adrp       x1, #0x641d000
0x0000000002ac1bdc: add        x1, x1, #0xa8
0x0000000002ac1be0: mov        x0, x20
0x0000000002ac1be4: bl         #0x4b4f398
0x0000000002ac1be8: cbz        w0, #0x2ac1c08
0x0000000002ac1bec: adrp       x2, #0x641d000
0x0000000002ac1bf0: add        x2, x2, #0xa8
0x0000000002ac1bf4: add        x4, x21, #0x30
0x0000000002ac1bf8: mov        x0, x19
0x0000000002ac1bfc: mov        x1, x20
0x0000000002ac1c00: mov        x3, #0
0x0000000002ac1c04: bl         #0x24d7f20
0x0000000002ac1c08: adrp       x1, #0x641d000
0x0000000002ac1c0c: add        x1, x1, #0x170
0x0000000002ac1c10: mov        x0, x20
0x0000000002ac1c14: bl         #0x4b4f398
0x0000000002ac1c18: cbz        w0, #0x2ac1c38
0x0000000002ac1c1c: adrp       x2, #0x641d000
0x0000000002ac1c20: add        x2, x2, #0x170
0x0000000002ac1c24: add        x4, x21, #0x34
0x0000000002ac1c28: mov        x0, x19
0x0000000002ac1c2c: mov        x1, x20
0x0000000002ac1c30: mov        x3, #0
0x0000000002ac1c34: bl         #0x24d6e88
0x0000000002ac1c38: ldp        x29, x30, [sp, #0x30]
0x0000000002ac1c3c: ldp        x20, x19, [sp, #0x20]
0x0000000002ac1c40: ldp        x22, x21, [sp, #0x10]
0x0000000002ac1c44: add        sp, sp, #0x40
0x0000000002ac1c48: ret        
0x0000000002ac1c4c: sub        sp, sp, #0x40
0x0000000002ac1c50: stp        x22, x21, [sp, #0x10]
0x0000000002ac1c54: stp        x20, x19, [sp, #0x20]
0x0000000002ac1c58: stp        x29, x30, [sp, #0x30]
0x0000000002ac1c5c: add        x29, sp, #0x30
0x0000000002ac1c60: mov        x19, x1
0x0000000002ac1c64: mov        x21, x0
0x0000000002ac1c68: sub        x20, x0, #0xa0
0x0000000002ac1c6c: adrp       x1, #0x641c000
0x0000000002ac1c70: add        x1, x1, #0xa48
0x0000000002ac1c74: mov        x0, x20
0x0000000002ac1c78: bl         #0x4b4f398
0x0000000002ac1c7c: cbz        w0, #0x2ac1c9c
0x0000000002ac1c80: adrp       x2, #0x641c000
0x0000000002ac1c84: add        x2, x2, #0xa48
0x0000000002ac1c88: add        x4, x21, #8
0x0000000002ac1c8c: mov        x0, x19
0x0000000002ac1c90: mov        x1, x20
0x0000000002ac1c94: mov        x3, #0
0x0000000002ac1c98: bl         #0x24dbbf0
0x0000000002ac1c9c: adrp       x1, #0x641c000
0x0000000002ac1ca0: add        x1, x1, #0xb10
0x0000000002ac1ca4: mov        x0, x20
0x0000000002ac1ca8: bl         #0x4b4f398
0x0000000002ac1cac: cbz        w0, #0x2ac1ccc
0x0000000002ac1cb0: adrp       x2, #0x641c000
0x0000000002ac1cb4: add        x2, x2, #0xb10
0x0000000002ac1cb8: add        x4, x21, #0x38
0x0000000002ac1cbc: mov        x0, x19
0x0000000002ac1cc0: mov        x1, x20
0x0000000002ac1cc4: mov        x3, #0
0x0000000002ac1cc8: bl         #0x24d68f8
0x0000000002ac1ccc: adrp       x1, #0x641c000
0x0000000002ac1cd0: add        x1, x1, #0xbd8
0x0000000002ac1cd4: mov        x0, x20
0x0000000002ac1cd8: bl         #0x4b4f398
0x0000000002ac1cdc: cbz        w0, #0x2ac1cfc
0x0000000002ac1ce0: adrp       x2, #0x641c000
0x0000000002ac1ce4: add        x2, x2, #0xbd8
0x0000000002ac1ce8: add        x4, x21, #0x2c
0x0000000002ac1cec: mov        x0, x19
0x0000000002ac1cf0: mov        x1, x20
0x0000000002ac1cf4: mov        x3, #0
0x0000000002ac1cf8: bl         #0x24d81dc
0x0000000002ac1cfc: adrp       x1, #0x641c000
0x0000000002ac1d00: add        x1, x1, #0xca0
0x0000000002ac1d04: mov        x0, x20
0x0000000002ac1d08: bl         #0x4b4f398
0x0000000002ac1d0c: cbz        w0, #0x2ac1d34
0x0000000002ac1d10: ldr        w8, [x21, #0x28]
0x0000000002ac1d14: str        w8, [sp, #0xc]
0x0000000002ac1d18: adrp       x2, #0x641c000
0x0000000002ac1d1c: add        x2, x2, #0xca0
0x0000000002ac1d20: add        x4, sp, #0xc
0x0000000002ac1d24: mov        x0, x19
0x0000000002ac1d28: mov        x1, x20
0x0000000002ac1d2c: mov        x3, #0
0x0000000002ac1d30: bl         #0x24d7144
0x0000000002ac1d34: adrp       x1, #0x641c000
0x0000000002ac1d38: add        x1, x1, #0xd70
0x0000000002ac1d3c: mov        x0, x20
0x0000000002ac1d40: bl         #0x4b4f398
0x0000000002ac1d44: cbz        w0, #0x2ac1d6c
0x0000000002ac1d48: ldr        w8, [x21, #0x20]
0x0000000002ac1d4c: str        w8, [sp, #0xc]
0x0000000002ac1d50: adrp       x2, #0x641c000
0x0000000002ac1d54: add        x2, x2, #0xd70
0x0000000002ac1d58: add        x4, sp, #0xc
0x0000000002ac1d5c: mov        x0, x19
0x0000000002ac1d60: mov        x1, x20
0x0000000002ac1d64: mov        x3, #0
0x0000000002ac1d68: bl         #0x24d7144
0x0000000002ac1d6c: adrp       x1, #0x641c000
0x0000000002ac1d70: add        x1, x1, #0xe40
0x0000000002ac1d74: mov        x0, x20
0x0000000002ac1d78: bl         #0x4b4f398
0x0000000002ac1d7c: cbz        w0, #0x2ac1d9c
0x0000000002ac1d80: adrp       x2, #0x641c000
0x0000000002ac1d84: add        x2, x2, #0xe40
0x0000000002ac1d88: add        x4, x21, #0x14
0x0000000002ac1d8c: mov        x0, x19
0x0000000002ac1d90: mov        x1, x20
0x0000000002ac1d94: mov        x3, #0
0x0000000002ac1d98: bl         #0x24dcc88
0x0000000002ac1d9c: adrp       x1, #0x641c000
0x0000000002ac1da0: add        x1, x1, #0xf08
0x0000000002ac1da4: mov        x0, x20
0x0000000002ac1da8: bl         #0x4b4f398
0x0000000002ac1dac: cbz        w0, #0x2ac1dd4
0x0000000002ac1db0: ldr        w8, [x21, #0x1c]
0x0000000002ac1db4: str        w8, [sp, #0xc]
0x0000000002ac1db8: adrp       x2, #0x641c000
0x0000000002ac1dbc: add        x2, x2, #0xf08
0x0000000002ac1dc0: add        x4, sp, #0xc
0x0000000002ac1dc4: mov        x0, x19
0x0000000002ac1dc8: mov        x1, x20
0x0000000002ac1dcc: mov        x3, #0
0x0000000002ac1dd0: bl         #0x24d7144
0x0000000002ac1dd4: adrp       x1, #0x641c000
0x0000000002ac1dd8: add        x1, x1, #0xfd8
0x0000000002ac1ddc: mov        x0, x20
0x0000000002ac1de0: bl         #0x4b4f398
0x0000000002ac1de4: cbz        w0, #0x2ac1e0c
0x0000000002ac1de8: ldr        w8, [x21, #0x24]
0x0000000002ac1dec: str        w8, [sp, #0xc]
0x0000000002ac1df0: adrp       x2, #0x641c000
0x0000000002ac1df4: add        x2, x2, #0xfd8
0x0000000002ac1df8: add        x4, sp, #0xc
0x0000000002ac1dfc: mov        x0, x19
0x0000000002ac1e00: mov        x1, x20
0x0000000002ac1e04: mov        x3, #0
0x0000000002ac1e08: bl         #0x24d7144
0x0000000002ac1e0c: adrp       x1, #0x641d000
0x0000000002ac1e10: add        x1, x1, #0xa8
0x0000000002ac1e14: mov        x0, x20
0x0000000002ac1e18: bl         #0x4b4f398
0x0000000002ac1e1c: cbz        w0, #0x2ac1e3c
0x0000000002ac1e20: adrp       x2, #0x641d000
0x0000000002ac1e24: add        x2, x2, #0xa8
0x0000000002ac1e28: add        x4, x21, #0x30
0x0000000002ac1e2c: mov        x0, x19
0x0000000002ac1e30: mov        x1, x20
0x0000000002ac1e34: mov        x3, #0
0x0000000002ac1e38: bl         #0x24d81dc
0x0000000002ac1e3c: adrp       x1, #0x641d000
0x0000000002ac1e40: add        x1, x1, #0x170
0x0000000002ac1e44: mov        x0, x20
0x0000000002ac1e48: bl         #0x4b4f398
0x0000000002ac1e4c: cbz        w0, #0x2ac1e6c
0x0000000002ac1e50: adrp       x2, #0x641d000
0x0000000002ac1e54: add        x2, x2, #0x170
0x0000000002ac1e58: add        x4, x21, #0x34
0x0000000002ac1e5c: mov        x0, x19
0x0000000002ac1e60: mov        x1, x20
0x0000000002ac1e64: mov        x3, #0
0x0000000002ac1e68: bl         #0x24d7144
0x0000000002ac1e6c: ldp        x29, x30, [sp, #0x30]
0x0000000002ac1e70: ldp        x20, x19, [sp, #0x20]
0x0000000002ac1e74: ldp        x22, x21, [sp, #0x10]
0x0000000002ac1e78: add        sp, sp, #0x40
0x0000000002ac1e7c: ret        
