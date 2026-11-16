; instruction-faithful ARM64 fallback for RobloxLib::function_3ed1958
0x0000000003ed1958: sub        sp, sp, #0x190
0x0000000003ed195c: stp        x28, x27, [sp, #0x130]
0x0000000003ed1960: stp        x26, x25, [sp, #0x140]
0x0000000003ed1964: stp        x24, x23, [sp, #0x150]
0x0000000003ed1968: stp        x22, x21, [sp, #0x160]
0x0000000003ed196c: stp        x20, x19, [sp, #0x170]
0x0000000003ed1970: stp        x29, x30, [sp, #0x180]
0x0000000003ed1974: add        x29, sp, #0x180
0x0000000003ed1978: adrp       x8, #0x5ba4000
0x0000000003ed197c: ldr        x8, [x8, #0x338]
0x0000000003ed1980: ldr        x8, [x8]
0x0000000003ed1984: stur       x8, [x29, #-0x60]
0x0000000003ed1988: add        x28, sp, #0x40
0x0000000003ed198c: stur       wzr, [sp, #0x47]
0x0000000003ed1990: str        xzr, [sp, #0x40]
0x0000000003ed1994: mov        w20, #1
0x0000000003ed1998: strb       w20, [sp, #0x4b]
0x0000000003ed199c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed19a0: str        xzr, [sp, #0x50]
0x0000000003ed19a4: mov        w8, #0xffff
0x0000000003ed19a8: str        w8, [sp, #0x68]
0x0000000003ed19ac: mov        w23, #0xffff
0x0000000003ed19b0: mov        w22, #0x1f00
0x0000000003ed19b4: strh       w22, [sp, #0x6c]
0x0000000003ed19b8: strb       w20, [sp, #0x6e]
0x0000000003ed19bc: stur       xzr, [sp, #0x6f]
0x0000000003ed19c0: str        xzr, [sp, #0x78]
0x0000000003ed19c4: str        wzr, [sp, #0x80]
0x0000000003ed19c8: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed19cc: str        xzr, [sp, #0x88]
0x0000000003ed19d0: mov        w8, #0x26
0x0000000003ed19d4: str        w8, [sp, #0xa0]
0x0000000003ed19d8: strh       w22, [sp, #0xa4]
0x0000000003ed19dc: strb       w20, [sp, #0xa6]
0x0000000003ed19e0: stur       xzr, [x28, #0x67]
0x0000000003ed19e4: str        wzr, [sp, #0xb8]
0x0000000003ed19e8: str        xzr, [sp, #0xb0]
0x0000000003ed19ec: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed19f0: str        xzr, [sp, #0xc0]
0x0000000003ed19f4: mov        w8, #0x2dffff
0x0000000003ed19f8: str        w8, [sp, #0xd8]
0x0000000003ed19fc: strh       w22, [sp, #0xdc]
0x0000000003ed1a00: strb       w20, [sp, #0xde]
0x0000000003ed1a04: stur       xzr, [x28, #0x9f]
0x0000000003ed1a08: add        x0, sp, #8
0x0000000003ed1a0c: add        x1, sp, #0x40
0x0000000003ed1a10: mov        w2, #3
0x0000000003ed1a14: bl         #0x1aa94
0x0000000003ed1a18: str        xzr, [sp]
0x0000000003ed1a1c: adrp       x21, #0x64a7000
0x0000000003ed1a20: add        x21, x21, #0xb60
0x0000000003ed1a24: adrp       x1, #0x54dc000
0x0000000003ed1a28: add        x1, x1, #0x2ef
0x0000000003ed1a2c: adrp       x2, #0x5367000
0x0000000003ed1a30: add        x2, x2, #0xe2f
0x0000000003ed1a34: adrp       x3, #0x3ece000
0x0000000003ed1a38: add        x3, x3, #0x77c
0x0000000003ed1a3c: adrp       x5, #0x3ece000
0x0000000003ed1a40: add        x5, x5, #0x784
0x0000000003ed1a44: add        x7, sp, #8
0x0000000003ed1a48: mov        x0, x21
0x0000000003ed1a4c: mov        x4, #0
0x0000000003ed1a50: mov        x6, #0
0x0000000003ed1a54: bl         #0x3ed0b70
0x0000000003ed1a58: adrp       x0, #0x3ece000
0x0000000003ed1a5c: add        x0, x0, #0x87c
0x0000000003ed1a60: adrp       x19, #0
0x0000000003ed1a64: add        x19, x19, #0
0x0000000003ed1a68: mov        x1, x21
0x0000000003ed1a6c: mov        x2, x19
0x0000000003ed1a70: bl         #0x4b984dc
0x0000000003ed1a74: stur       wzr, [sp, #0x47]
0x0000000003ed1a78: str        xzr, [sp, #0x40]
0x0000000003ed1a7c: strb       w20, [sp, #0x4b]
0x0000000003ed1a80: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed1a84: str        xzr, [sp, #0x50]
0x0000000003ed1a88: str        w23, [sp, #0x68]
0x0000000003ed1a8c: strh       w22, [sp, #0x6c]
0x0000000003ed1a90: strb       w20, [sp, #0x6e]
0x0000000003ed1a94: stur       xzr, [sp, #0x6f]
0x0000000003ed1a98: str        xzr, [sp, #0x78]
0x0000000003ed1a9c: str        wzr, [sp, #0x80]
0x0000000003ed1aa0: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed1aa4: str        xzr, [sp, #0x88]
0x0000000003ed1aa8: mov        w8, #0x27
0x0000000003ed1aac: str        w8, [sp, #0xa0]
0x0000000003ed1ab0: strh       w22, [sp, #0xa4]
0x0000000003ed1ab4: strb       w20, [sp, #0xa6]
0x0000000003ed1ab8: stur       xzr, [x28, #0x67]
0x0000000003ed1abc: str        wzr, [sp, #0xb8]
0x0000000003ed1ac0: str        xzr, [sp, #0xb0]
0x0000000003ed1ac4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed1ac8: str        xzr, [sp, #0xc0]
0x0000000003ed1acc: mov        w8, #0x2effff
0x0000000003ed1ad0: str        w8, [sp, #0xd8]
0x0000000003ed1ad4: strh       w22, [sp, #0xdc]
0x0000000003ed1ad8: strb       w20, [sp, #0xde]
0x0000000003ed1adc: stur       xzr, [x28, #0x9f]
0x0000000003ed1ae0: add        x0, sp, #8
0x0000000003ed1ae4: add        x1, sp, #0x40
0x0000000003ed1ae8: mov        w2, #3
0x0000000003ed1aec: bl         #0x1aa94
0x0000000003ed1af0: str        xzr, [sp]
0x0000000003ed1af4: adrp       x24, #0x64a7000
0x0000000003ed1af8: add        x24, x24, #0xc28
0x0000000003ed1afc: adrp       x1, #0x54dc000
0x0000000003ed1b00: add        x1, x1, #0x304
0x0000000003ed1b04: adrp       x26, #0x54dc000
0x0000000003ed1b08: add        x26, x26, #0x31a
0x0000000003ed1b0c: adrp       x3, #0x3ece000
0x0000000003ed1b10: add        x3, x3, #0x8f0
0x0000000003ed1b14: adrp       x5, #0x3ece000
0x0000000003ed1b18: add        x5, x5, #0x8f8
0x0000000003ed1b1c: add        x7, sp, #8
0x0000000003ed1b20: mov        x0, x24
0x0000000003ed1b24: mov        x2, x26
0x0000000003ed1b28: mov        x4, #0
0x0000000003ed1b2c: mov        x6, #0
0x0000000003ed1b30: bl         #0x3ed0e08
0x0000000003ed1b34: adrp       x23, #0x3ece000
0x0000000003ed1b38: add        x23, x23, #0xa14
0x0000000003ed1b3c: mov        x0, x23
0x0000000003ed1b40: mov        x1, x24
0x0000000003ed1b44: mov        x2, x19
0x0000000003ed1b48: bl         #0x4b984dc
0x0000000003ed1b4c: stur       wzr, [sp, #0x47]
0x0000000003ed1b50: str        xzr, [sp, #0x40]
0x0000000003ed1b54: strb       w20, [sp, #0x4b]
0x0000000003ed1b58: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed1b5c: str        xzr, [sp, #0x50]
0x0000000003ed1b60: mov        w24, #0xffff
0x0000000003ed1b64: str        w24, [sp, #0x68]
0x0000000003ed1b68: strh       w22, [sp, #0x6c]
0x0000000003ed1b6c: strb       w20, [sp, #0x6e]
0x0000000003ed1b70: stur       xzr, [sp, #0x6f]
0x0000000003ed1b74: str        xzr, [sp, #0x78]
0x0000000003ed1b78: str        wzr, [sp, #0x80]
0x0000000003ed1b7c: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed1b80: str        xzr, [sp, #0x88]
0x0000000003ed1b84: mov        w8, #0x28
0x0000000003ed1b88: str        w8, [sp, #0xa0]
0x0000000003ed1b8c: strh       w22, [sp, #0xa4]
0x0000000003ed1b90: strb       w20, [sp, #0xa6]
0x0000000003ed1b94: stur       xzr, [x28, #0x67]
0x0000000003ed1b98: str        wzr, [sp, #0xb8]
0x0000000003ed1b9c: str        xzr, [sp, #0xb0]
0x0000000003ed1ba0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed1ba4: str        xzr, [sp, #0xc0]
0x0000000003ed1ba8: mov        w8, #0x2fffff
0x0000000003ed1bac: str        w8, [sp, #0xd8]
0x0000000003ed1bb0: strh       w22, [sp, #0xdc]
0x0000000003ed1bb4: strb       w20, [sp, #0xde]
0x0000000003ed1bb8: stur       xzr, [x28, #0x9f]
0x0000000003ed1bbc: add        x0, sp, #8
0x0000000003ed1bc0: add        x1, sp, #0x40
0x0000000003ed1bc4: mov        w2, #3
0x0000000003ed1bc8: bl         #0x1aa94
0x0000000003ed1bcc: str        xzr, [sp]
0x0000000003ed1bd0: adrp       x25, #0x64a7000
0x0000000003ed1bd4: add        x25, x25, #0xcf0
0x0000000003ed1bd8: adrp       x1, #0x54dc000
0x0000000003ed1bdc: add        x1, x1, #0x327
0x0000000003ed1be0: adrp       x21, #0x54dc000
0x0000000003ed1be4: add        x21, x21, #0x33a
0x0000000003ed1be8: adrp       x3, #0x3ece000
0x0000000003ed1bec: add        x3, x3, #0xa88
0x0000000003ed1bf0: adrp       x5, #0x3ece000
0x0000000003ed1bf4: add        x5, x5, #0xa90
0x0000000003ed1bf8: add        x7, sp, #8
0x0000000003ed1bfc: mov        x0, x25
0x0000000003ed1c00: mov        x2, x21
0x0000000003ed1c04: mov        x4, #0
0x0000000003ed1c08: mov        x6, #0
0x0000000003ed1c0c: bl         #0x3ed0e08
0x0000000003ed1c10: mov        x0, x23
0x0000000003ed1c14: mov        x1, x25
0x0000000003ed1c18: mov        x2, x19
0x0000000003ed1c1c: bl         #0x4b984dc
0x0000000003ed1c20: stur       wzr, [sp, #0x47]
0x0000000003ed1c24: str        xzr, [sp, #0x40]
0x0000000003ed1c28: strb       w20, [sp, #0x4b]
0x0000000003ed1c2c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed1c30: str        xzr, [sp, #0x50]
0x0000000003ed1c34: str        w24, [sp, #0x68]
0x0000000003ed1c38: strh       w22, [sp, #0x6c]
0x0000000003ed1c3c: strb       w20, [sp, #0x6e]
0x0000000003ed1c40: stur       xzr, [sp, #0x6f]
0x0000000003ed1c44: str        xzr, [sp, #0x78]
0x0000000003ed1c48: str        wzr, [sp, #0x80]
0x0000000003ed1c4c: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed1c50: str        xzr, [sp, #0x88]
0x0000000003ed1c54: mov        w8, #0x29
0x0000000003ed1c58: str        w8, [sp, #0xa0]
0x0000000003ed1c5c: strh       w22, [sp, #0xa4]
0x0000000003ed1c60: strb       w20, [sp, #0xa6]
0x0000000003ed1c64: stur       xzr, [x28, #0x67]
0x0000000003ed1c68: str        wzr, [sp, #0xb8]
0x0000000003ed1c6c: str        xzr, [sp, #0xb0]
0x0000000003ed1c70: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed1c74: str        xzr, [sp, #0xc0]
0x0000000003ed1c78: mov        w8, #0x30ffff
0x0000000003ed1c7c: str        w8, [sp, #0xd8]
0x0000000003ed1c80: strh       w22, [sp, #0xdc]
0x0000000003ed1c84: strb       w20, [sp, #0xde]
0x0000000003ed1c88: stur       xzr, [x28, #0x9f]
0x0000000003ed1c8c: add        x0, sp, #8
0x0000000003ed1c90: add        x1, sp, #0x40
0x0000000003ed1c94: mov        w2, #3
0x0000000003ed1c98: bl         #0x1aa94
0x0000000003ed1c9c: str        xzr, [sp]
0x0000000003ed1ca0: adrp       x25, #0x64a7000
0x0000000003ed1ca4: add        x25, x25, #0xdb8
0x0000000003ed1ca8: adrp       x1, #0x54dc000
0x0000000003ed1cac: add        x1, x1, #0x348
0x0000000003ed1cb0: adrp       x3, #0x3ece000
0x0000000003ed1cb4: add        x3, x3, #0xba8
0x0000000003ed1cb8: adrp       x5, #0x3ece000
0x0000000003ed1cbc: add        x5, x5, #0xbb0
0x0000000003ed1cc0: add        x7, sp, #8
0x0000000003ed1cc4: mov        x0, x25
0x0000000003ed1cc8: mov        x2, x26
0x0000000003ed1ccc: mov        x4, #0
0x0000000003ed1cd0: mov        x6, #0
0x0000000003ed1cd4: bl         #0x3ed0e08
0x0000000003ed1cd8: mov        x0, x23
0x0000000003ed1cdc: mov        x1, x25
0x0000000003ed1ce0: mov        x2, x19
0x0000000003ed1ce4: bl         #0x4b984dc
0x0000000003ed1ce8: stur       wzr, [sp, #0x47]
0x0000000003ed1cec: str        xzr, [sp, #0x40]
0x0000000003ed1cf0: strb       w20, [sp, #0x4b]
0x0000000003ed1cf4: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed1cf8: str        xzr, [sp, #0x50]
0x0000000003ed1cfc: str        w24, [sp, #0x68]
0x0000000003ed1d00: strh       w22, [sp, #0x6c]
0x0000000003ed1d04: strb       w20, [sp, #0x6e]
0x0000000003ed1d08: stur       xzr, [sp, #0x6f]
0x0000000003ed1d0c: str        xzr, [sp, #0x78]
0x0000000003ed1d10: str        wzr, [sp, #0x80]
0x0000000003ed1d14: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed1d18: str        xzr, [sp, #0x88]
0x0000000003ed1d1c: mov        w8, #0x2a
0x0000000003ed1d20: str        w8, [sp, #0xa0]
0x0000000003ed1d24: strh       w22, [sp, #0xa4]
0x0000000003ed1d28: strb       w20, [sp, #0xa6]
0x0000000003ed1d2c: stur       xzr, [x28, #0x67]
0x0000000003ed1d30: str        wzr, [sp, #0xb8]
0x0000000003ed1d34: str        xzr, [sp, #0xb0]
0x0000000003ed1d38: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed1d3c: str        xzr, [sp, #0xc0]
0x0000000003ed1d40: mov        w8, #0x31ffff
0x0000000003ed1d44: str        w8, [sp, #0xd8]
0x0000000003ed1d48: strh       w22, [sp, #0xdc]
0x0000000003ed1d4c: strb       w20, [sp, #0xde]
0x0000000003ed1d50: stur       xzr, [x28, #0x9f]
0x0000000003ed1d54: add        x0, sp, #8
0x0000000003ed1d58: add        x1, sp, #0x40
0x0000000003ed1d5c: mov        w2, #3
0x0000000003ed1d60: bl         #0x1aa94
0x0000000003ed1d64: str        xzr, [sp]
0x0000000003ed1d68: adrp       x25, #0x64a7000
0x0000000003ed1d6c: add        x25, x25, #0xe80
0x0000000003ed1d70: adrp       x1, #0x5337000
0x0000000003ed1d74: add        x1, x1, #0x61e
0x0000000003ed1d78: adrp       x26, #0x54dc000
0x0000000003ed1d7c: add        x26, x26, #0x355
0x0000000003ed1d80: adrp       x3, #0x3ece000
0x0000000003ed1d84: add        x3, x3, #0xcb8
0x0000000003ed1d88: adrp       x5, #0x3ece000
0x0000000003ed1d8c: add        x5, x5, #0xcc0
0x0000000003ed1d90: add        x7, sp, #8
0x0000000003ed1d94: mov        x0, x25
0x0000000003ed1d98: mov        x2, x26
0x0000000003ed1d9c: mov        x4, #0
0x0000000003ed1da0: mov        x6, #0
0x0000000003ed1da4: bl         #0x3ed0e08
0x0000000003ed1da8: mov        x0, x23
0x0000000003ed1dac: mov        x1, x25
0x0000000003ed1db0: mov        x2, x19
0x0000000003ed1db4: bl         #0x4b984dc
0x0000000003ed1db8: stur       wzr, [sp, #0x47]
0x0000000003ed1dbc: str        xzr, [sp, #0x40]
0x0000000003ed1dc0: strb       w20, [sp, #0x4b]
0x0000000003ed1dc4: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed1dc8: str        xzr, [sp, #0x50]
0x0000000003ed1dcc: str        w24, [sp, #0x68]
0x0000000003ed1dd0: strh       w22, [sp, #0x6c]
0x0000000003ed1dd4: strb       w20, [sp, #0x6e]
0x0000000003ed1dd8: stur       xzr, [sp, #0x6f]
0x0000000003ed1ddc: str        xzr, [sp, #0x78]
0x0000000003ed1de0: str        wzr, [sp, #0x80]
0x0000000003ed1de4: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed1de8: str        xzr, [sp, #0x88]
0x0000000003ed1dec: mov        w8, #0x32ffff
0x0000000003ed1df0: str        w8, [sp, #0xa0]
0x0000000003ed1df4: strh       w22, [sp, #0xa4]
0x0000000003ed1df8: strb       w20, [sp, #0xa6]
0x0000000003ed1dfc: stur       xzr, [x28, #0x67]
0x0000000003ed1e00: add        x0, sp, #8
0x0000000003ed1e04: add        x1, sp, #0x40
0x0000000003ed1e08: mov        w2, #2
0x0000000003ed1e0c: bl         #0x1aa94
0x0000000003ed1e10: adrp       x27, #0x64a7000
0x0000000003ed1e14: add        x27, x27, #0xf48
0x0000000003ed1e18: adrp       x1, #0x54dc000
0x0000000003ed1e1c: add        x1, x1, #0x362
0x0000000003ed1e20: adrp       x2, #0x54dc000
0x0000000003ed1e24: add        x2, x2, #0x36f
0x0000000003ed1e28: adrp       x3, #0x3ece000
0x0000000003ed1e2c: add        x3, x3, #0xdc0
0x0000000003ed1e30: add        x6, sp, #8
0x0000000003ed1e34: mov        x0, x27
0x0000000003ed1e38: mov        x4, #0
0x0000000003ed1e3c: mov        x5, #0
0x0000000003ed1e40: mov        x7, #0
0x0000000003ed1e44: bl         #0x3ed10a0
0x0000000003ed1e48: mov        x0, x23
0x0000000003ed1e4c: mov        x1, x27
0x0000000003ed1e50: mov        x2, x19
0x0000000003ed1e54: bl         #0x4b984dc
0x0000000003ed1e58: stur       wzr, [sp, #0x47]
0x0000000003ed1e5c: str        xzr, [sp, #0x40]
0x0000000003ed1e60: strb       w20, [sp, #0x4b]
0x0000000003ed1e64: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed1e68: str        xzr, [sp, #0x50]
0x0000000003ed1e6c: str        w24, [sp, #0x68]
0x0000000003ed1e70: strh       w22, [sp, #0x6c]
0x0000000003ed1e74: strb       w20, [sp, #0x6e]
0x0000000003ed1e78: stur       xzr, [sp, #0x6f]
0x0000000003ed1e7c: str        xzr, [sp, #0x78]
0x0000000003ed1e80: str        wzr, [sp, #0x80]
0x0000000003ed1e84: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed1e88: str        xzr, [sp, #0x88]
0x0000000003ed1e8c: mov        w8, #0x2b
0x0000000003ed1e90: str        w8, [sp, #0xa0]
0x0000000003ed1e94: strh       w22, [sp, #0xa4]
0x0000000003ed1e98: strb       w20, [sp, #0xa6]
0x0000000003ed1e9c: stur       xzr, [x28, #0x67]
0x0000000003ed1ea0: str        wzr, [sp, #0xb8]
0x0000000003ed1ea4: str        xzr, [sp, #0xb0]
0x0000000003ed1ea8: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed1eac: str        xzr, [sp, #0xc0]
0x0000000003ed1eb0: mov        w8, #0x33ffff
0x0000000003ed1eb4: str        w8, [sp, #0xd8]
0x0000000003ed1eb8: strh       w22, [sp, #0xdc]
0x0000000003ed1ebc: strb       w20, [sp, #0xde]
0x0000000003ed1ec0: stur       xzr, [x28, #0x9f]
0x0000000003ed1ec4: add        x0, sp, #8
0x0000000003ed1ec8: add        x1, sp, #0x40
0x0000000003ed1ecc: mov        w2, #3
0x0000000003ed1ed0: bl         #0x1aa94
0x0000000003ed1ed4: str        xzr, [sp]
0x0000000003ed1ed8: adrp       x27, #0x64a8000
0x0000000003ed1edc: add        x27, x27, #0x10
0x0000000003ed1ee0: adrp       x1, #0x54dc000
0x0000000003ed1ee4: add        x1, x1, #0x377
0x0000000003ed1ee8: adrp       x3, #0x3ece000
0x0000000003ed1eec: add        x3, x3, #0xdc8
0x0000000003ed1ef0: adrp       x5, #0x3ece000
0x0000000003ed1ef4: add        x5, x5, #0xdd0
0x0000000003ed1ef8: add        x7, sp, #8
0x0000000003ed1efc: mov        x0, x27
0x0000000003ed1f00: adrp       x2, #0x5367000
0x0000000003ed1f04: add        x2, x2, #0xe2f
0x0000000003ed1f08: mov        x4, #0
0x0000000003ed1f0c: mov        x6, #0
0x0000000003ed1f10: bl         #0x3ed0e08
0x0000000003ed1f14: mov        x0, x23
0x0000000003ed1f18: mov        x1, x27
0x0000000003ed1f1c: mov        x2, x19
0x0000000003ed1f20: bl         #0x4b984dc
0x0000000003ed1f24: stur       wzr, [sp, #0x47]
0x0000000003ed1f28: str        xzr, [sp, #0x40]
0x0000000003ed1f2c: strb       w20, [sp, #0x4b]
0x0000000003ed1f30: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed1f34: str        xzr, [sp, #0x50]
0x0000000003ed1f38: str        w24, [sp, #0x68]
0x0000000003ed1f3c: strh       w22, [sp, #0x6c]
0x0000000003ed1f40: strb       w20, [sp, #0x6e]
0x0000000003ed1f44: stur       xzr, [sp, #0x6f]
0x0000000003ed1f48: str        xzr, [sp, #0x78]
0x0000000003ed1f4c: str        wzr, [sp, #0x80]
0x0000000003ed1f50: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed1f54: str        xzr, [sp, #0x88]
0x0000000003ed1f58: mov        w8, #0x2c
0x0000000003ed1f5c: str        w8, [sp, #0xa0]
0x0000000003ed1f60: strh       w22, [sp, #0xa4]
0x0000000003ed1f64: strb       w20, [sp, #0xa6]
0x0000000003ed1f68: stur       xzr, [x28, #0x67]
0x0000000003ed1f6c: str        wzr, [sp, #0xb8]
0x0000000003ed1f70: str        xzr, [sp, #0xb0]
0x0000000003ed1f74: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed1f78: str        xzr, [sp, #0xc0]
0x0000000003ed1f7c: mov        w8, #0x34ffff
0x0000000003ed1f80: str        w8, [sp, #0xd8]
0x0000000003ed1f84: strh       w22, [sp, #0xdc]
0x0000000003ed1f88: strb       w20, [sp, #0xde]
0x0000000003ed1f8c: stur       xzr, [x28, #0x9f]
0x0000000003ed1f90: add        x0, sp, #8
0x0000000003ed1f94: add        x1, sp, #0x40
0x0000000003ed1f98: mov        w2, #3
0x0000000003ed1f9c: bl         #0x1aa94
0x0000000003ed1fa0: str        xzr, [sp]
0x0000000003ed1fa4: adrp       x27, #0x64a8000
0x0000000003ed1fa8: add        x27, x27, #0xd8
0x0000000003ed1fac: adrp       x1, #0x54dc000
0x0000000003ed1fb0: add        x1, x1, #0x388
0x0000000003ed1fb4: adrp       x3, #0x3ece000
0x0000000003ed1fb8: add        x3, x3, #0xef0
0x0000000003ed1fbc: adrp       x5, #0x3ece000
0x0000000003ed1fc0: add        x5, x5, #0xef8
0x0000000003ed1fc4: add        x7, sp, #8
0x0000000003ed1fc8: mov        x0, x27
0x0000000003ed1fcc: mov        x2, x21
0x0000000003ed1fd0: mov        x4, #0
0x0000000003ed1fd4: mov        x6, #0
0x0000000003ed1fd8: bl         #0x3ed0e08
0x0000000003ed1fdc: mov        x0, x23
0x0000000003ed1fe0: mov        x1, x27
0x0000000003ed1fe4: mov        x2, x19
0x0000000003ed1fe8: bl         #0x4b984dc
0x0000000003ed1fec: stur       wzr, [sp, #0x47]
0x0000000003ed1ff0: str        xzr, [sp, #0x40]
0x0000000003ed1ff4: strb       w20, [sp, #0x4b]
0x0000000003ed1ff8: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed1ffc: str        xzr, [sp, #0x50]
0x0000000003ed2000: str        w24, [sp, #0x68]
0x0000000003ed2004: strh       w22, [sp, #0x6c]
0x0000000003ed2008: strb       w20, [sp, #0x6e]
0x0000000003ed200c: stur       xzr, [sp, #0x6f]
0x0000000003ed2010: str        xzr, [sp, #0x78]
0x0000000003ed2014: str        wzr, [sp, #0x80]
0x0000000003ed2018: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed201c: str        xzr, [sp, #0x88]
0x0000000003ed2020: mov        w8, #0x2d
0x0000000003ed2024: str        w8, [sp, #0xa0]
0x0000000003ed2028: strh       w22, [sp, #0xa4]
0x0000000003ed202c: strb       w20, [sp, #0xa6]
0x0000000003ed2030: stur       xzr, [x28, #0x67]
0x0000000003ed2034: str        wzr, [sp, #0xb8]
0x0000000003ed2038: str        xzr, [sp, #0xb0]
0x0000000003ed203c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed2040: str        xzr, [sp, #0xc0]
0x0000000003ed2044: mov        w8, #0x35ffff
0x0000000003ed2048: str        w8, [sp, #0xd8]
0x0000000003ed204c: strh       w22, [sp, #0xdc]
0x0000000003ed2050: strb       w20, [sp, #0xde]
0x0000000003ed2054: stur       xzr, [x28, #0x9f]
0x0000000003ed2058: add        x0, sp, #8
0x0000000003ed205c: add        x1, sp, #0x40
0x0000000003ed2060: mov        w2, #3
0x0000000003ed2064: bl         #0x1aa94
0x0000000003ed2068: str        xzr, [sp]
0x0000000003ed206c: adrp       x27, #0x64a8000
0x0000000003ed2070: add        x27, x27, #0x1a0
0x0000000003ed2074: adrp       x1, #0x54dc000
0x0000000003ed2078: add        x1, x1, #0x393
0x0000000003ed207c: adrp       x3, #0x3ecf000
0x0000000003ed2080: add        x3, x3, #0x18
0x0000000003ed2084: adrp       x5, #0x3ecf000
0x0000000003ed2088: add        x5, x5, #0x20
0x0000000003ed208c: add        x7, sp, #8
0x0000000003ed2090: mov        x0, x27
0x0000000003ed2094: mov        x2, x26
0x0000000003ed2098: mov        x4, #0
0x0000000003ed209c: mov        x6, #0
0x0000000003ed20a0: bl         #0x3ed0e08
0x0000000003ed20a4: mov        x0, x23
0x0000000003ed20a8: mov        x1, x27
0x0000000003ed20ac: mov        x2, x19
0x0000000003ed20b0: bl         #0x4b984dc
0x0000000003ed20b4: stur       wzr, [sp, #0x47]
0x0000000003ed20b8: str        xzr, [sp, #0x40]
0x0000000003ed20bc: strb       w20, [sp, #0x4b]
0x0000000003ed20c0: movi       v0.16b, #0
0x0000000003ed20c4: str        q0, [sp, #0x50]
0x0000000003ed20c8: str        xzr, [sp, #0x60]
0x0000000003ed20cc: str        w24, [sp, #0x68]
0x0000000003ed20d0: strh       w22, [sp, #0x6c]
0x0000000003ed20d4: strb       w20, [sp, #0x6e]
0x0000000003ed20d8: stur       xzr, [sp, #0x6f]
0x0000000003ed20dc: str        xzr, [sp, #0x78]
0x0000000003ed20e0: str        wzr, [sp, #0x80]
0x0000000003ed20e4: stur       q0, [x28, #0x48]
0x0000000003ed20e8: str        xzr, [sp, #0x98]
0x0000000003ed20ec: mov        w8, #0x2e
0x0000000003ed20f0: str        w8, [sp, #0xa0]
0x0000000003ed20f4: strh       w22, [sp, #0xa4]
0x0000000003ed20f8: strb       w20, [sp, #0xa6]
0x0000000003ed20fc: stur       xzr, [x28, #0x67]
0x0000000003ed2100: str        wzr, [sp, #0xb8]
0x0000000003ed2104: str        xzr, [sp, #0xb0]
0x0000000003ed2108: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed210c: str        xzr, [sp, #0xc0]
0x0000000003ed2110: mov        w8, #0x36ffff
0x0000000003ed2114: str        w8, [sp, #0xd8]
0x0000000003ed2118: strh       w22, [sp, #0xdc]
0x0000000003ed211c: strb       w20, [sp, #0xde]
0x0000000003ed2120: stur       xzr, [x28, #0x9f]
0x0000000003ed2124: add        x0, sp, #8
0x0000000003ed2128: add        x1, sp, #0x40
0x0000000003ed212c: mov        w2, #3
0x0000000003ed2130: bl         #0x1aa94
0x0000000003ed2134: str        xzr, [sp]
0x0000000003ed2138: adrp       x27, #0x64a8000
0x0000000003ed213c: add        x27, x27, #0x268
0x0000000003ed2140: adrp       x1, #0x54dc000
0x0000000003ed2144: add        x1, x1, #0x3af
0x0000000003ed2148: adrp       x3, #0x3ecf000
0x0000000003ed214c: add        x3, x3, #0x13c
0x0000000003ed2150: adrp       x5, #0x3ecf000
0x0000000003ed2154: add        x5, x5, #0x144
0x0000000003ed2158: add        x7, sp, #8
0x0000000003ed215c: mov        x0, x27
0x0000000003ed2160: mov        x2, x26
0x0000000003ed2164: mov        x4, #0
0x0000000003ed2168: mov        x6, #0
0x0000000003ed216c: bl         #0x3ed0e08
0x0000000003ed2170: mov        x0, x23
0x0000000003ed2174: mov        x1, x27
0x0000000003ed2178: mov        x2, x19
0x0000000003ed217c: bl         #0x4b984dc
0x0000000003ed2180: str        wzr, [sp, #0x48]
0x0000000003ed2184: str        xzr, [sp, #0x40]
0x0000000003ed2188: stp        xzr, xzr, [sp, #0x50]
0x0000000003ed218c: str        xzr, [sp, #0x60]
0x0000000003ed2190: mov        w8, #0x2f
0x0000000003ed2194: strh       w8, [sp, #0x68]
0x0000000003ed2198: strh       wzr, [sp, #0x6a]
0x0000000003ed219c: strb       wzr, [sp, #0x6c]
0x0000000003ed21a0: mov        w27, #0x1f
0x0000000003ed21a4: strb       w27, [sp, #0x6d]
0x0000000003ed21a8: strb       w20, [sp, #0x6e]
0x0000000003ed21ac: stur       xzr, [sp, #0x6f]
0x0000000003ed21b0: str        xzr, [sp, #0x78]
0x0000000003ed21b4: str        wzr, [sp, #0x80]
0x0000000003ed21b8: stp        xzr, xzr, [sp, #0x88]
0x0000000003ed21bc: str        xzr, [sp, #0x98]
0x0000000003ed21c0: mov        w8, #0x37ffff
0x0000000003ed21c4: str        w8, [sp, #0xa0]
0x0000000003ed21c8: strh       w22, [sp, #0xa4]
0x0000000003ed21cc: strb       w20, [sp, #0xa6]
0x0000000003ed21d0: stur       xzr, [x28, #0x67]
0x0000000003ed21d4: add        x0, sp, #8
0x0000000003ed21d8: add        x1, sp, #0x40
0x0000000003ed21dc: mov        w2, #2
0x0000000003ed21e0: bl         #0x1aa94
0x0000000003ed21e4: str        xzr, [sp]
0x0000000003ed21e8: adrp       x26, #0x64a8000
0x0000000003ed21ec: add        x26, x26, #0x330
0x0000000003ed21f0: adrp       x1, #0x54dc000
0x0000000003ed21f4: add        x1, x1, #0x3be
0x0000000003ed21f8: adrp       x2, #0x5210000
0x0000000003ed21fc: add        x2, x2, #0xc41
0x0000000003ed2200: adrp       x3, #0x3ecf000
0x0000000003ed2204: add        x3, x3, #0x24c
0x0000000003ed2208: adrp       x5, #0x3ecf000
0x0000000003ed220c: add        x5, x5, #0x254
0x0000000003ed2210: add        x7, sp, #8
0x0000000003ed2214: mov        x0, x26
0x0000000003ed2218: mov        x4, #0
0x0000000003ed221c: mov        x6, #0
0x0000000003ed2220: bl         #0x3ed0b70
0x0000000003ed2224: adrp       x25, #0x3ece000
0x0000000003ed2228: add        x25, x25, #0x87c
0x0000000003ed222c: mov        x0, x25
0x0000000003ed2230: mov        x1, x26
0x0000000003ed2234: mov        x2, x19
0x0000000003ed2238: bl         #0x4b984dc
0x0000000003ed223c: stur       wzr, [sp, #0x47]
0x0000000003ed2240: str        xzr, [sp, #0x40]
0x0000000003ed2244: strb       w20, [sp, #0x4b]
0x0000000003ed2248: stp        xzr, xzr, [sp, #0x50]
0x0000000003ed224c: str        xzr, [sp, #0x60]
0x0000000003ed2250: strh       w24, [sp, #0x68]
0x0000000003ed2254: strh       wzr, [sp, #0x6a]
0x0000000003ed2258: strb       wzr, [sp, #0x6c]
0x0000000003ed225c: strb       w27, [sp, #0x6d]
0x0000000003ed2260: strb       w20, [sp, #0x6e]
0x0000000003ed2264: stur       xzr, [sp, #0x6f]
0x0000000003ed2268: str        xzr, [sp, #0x78]
0x0000000003ed226c: str        wzr, [sp, #0x80]
0x0000000003ed2270: stp        xzr, xzr, [sp, #0x88]
0x0000000003ed2274: str        xzr, [sp, #0x98]
0x0000000003ed2278: mov        w8, #0x30
0x0000000003ed227c: str        w8, [sp, #0xa0]
0x0000000003ed2280: strh       w22, [sp, #0xa4]
0x0000000003ed2284: strb       w20, [sp, #0xa6]
0x0000000003ed2288: stur       xzr, [x28, #0x67]
0x0000000003ed228c: str        wzr, [sp, #0xb8]
0x0000000003ed2290: str        xzr, [sp, #0xb0]
0x0000000003ed2294: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed2298: str        xzr, [sp, #0xc0]
0x0000000003ed229c: mov        w8, #0x38ffff
0x0000000003ed22a0: str        w8, [sp, #0xd8]
0x0000000003ed22a4: strh       w22, [sp, #0xdc]
0x0000000003ed22a8: strb       w20, [sp, #0xde]
0x0000000003ed22ac: stur       xzr, [x28, #0x9f]
0x0000000003ed22b0: add        x0, sp, #8
0x0000000003ed22b4: add        x1, sp, #0x40
0x0000000003ed22b8: mov        w2, #3
0x0000000003ed22bc: bl         #0x1aa94
0x0000000003ed22c0: str        xzr, [sp]
0x0000000003ed22c4: adrp       x26, #0x64a8000
0x0000000003ed22c8: add        x26, x26, #0x3f8
0x0000000003ed22cc: adrp       x1, #0x54dc000
0x0000000003ed22d0: add        x1, x1, #0x3d2
0x0000000003ed22d4: adrp       x3, #0x3ecf000
0x0000000003ed22d8: add        x3, x3, #0x338
0x0000000003ed22dc: adrp       x5, #0x3ecf000
0x0000000003ed22e0: add        x5, x5, #0x340
0x0000000003ed22e4: add        x7, sp, #8
0x0000000003ed22e8: mov        x0, x26
0x0000000003ed22ec: adrp       x21, #0x54dc000
0x0000000003ed22f0: add        x21, x21, #0x31a
0x0000000003ed22f4: mov        x2, x21
0x0000000003ed22f8: mov        x4, #0
0x0000000003ed22fc: mov        x6, #0
0x0000000003ed2300: bl         #0x3ed0e08
0x0000000003ed2304: mov        x0, x23
0x0000000003ed2308: mov        x1, x26
0x0000000003ed230c: mov        x2, x19
0x0000000003ed2310: bl         #0x4b984dc
0x0000000003ed2314: stur       wzr, [sp, #0x47]
0x0000000003ed2318: str        xzr, [sp, #0x40]
0x0000000003ed231c: strb       w20, [sp, #0x4b]
0x0000000003ed2320: stp        xzr, xzr, [sp, #0x50]
0x0000000003ed2324: str        xzr, [sp, #0x60]
0x0000000003ed2328: strh       w24, [sp, #0x68]
0x0000000003ed232c: strh       wzr, [sp, #0x6a]
0x0000000003ed2330: strb       wzr, [sp, #0x6c]
0x0000000003ed2334: strb       w27, [sp, #0x6d]
0x0000000003ed2338: strb       w20, [sp, #0x6e]
0x0000000003ed233c: stur       xzr, [sp, #0x6f]
0x0000000003ed2340: str        xzr, [sp, #0x78]
0x0000000003ed2344: str        wzr, [sp, #0x80]
0x0000000003ed2348: stp        xzr, xzr, [sp, #0x88]
0x0000000003ed234c: str        xzr, [sp, #0x98]
0x0000000003ed2350: mov        w8, #0x31
0x0000000003ed2354: str        w8, [sp, #0xa0]
0x0000000003ed2358: strh       w22, [sp, #0xa4]
0x0000000003ed235c: strb       w20, [sp, #0xa6]
0x0000000003ed2360: stur       xzr, [x28, #0x67]
0x0000000003ed2364: str        wzr, [sp, #0xb8]
0x0000000003ed2368: str        xzr, [sp, #0xb0]
0x0000000003ed236c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed2370: str        xzr, [sp, #0xc0]
0x0000000003ed2374: mov        w8, #0x3affff
0x0000000003ed2378: str        w8, [sp, #0xd8]
0x0000000003ed237c: strh       w22, [sp, #0xdc]
0x0000000003ed2380: strb       w20, [sp, #0xde]
0x0000000003ed2384: stur       xzr, [x28, #0x9f]
0x0000000003ed2388: add        x0, sp, #8
0x0000000003ed238c: add        x1, sp, #0x40
0x0000000003ed2390: mov        w2, #3
0x0000000003ed2394: bl         #0x1aa94
0x0000000003ed2398: str        xzr, [sp]
0x0000000003ed239c: adrp       x26, #0x64a8000
0x0000000003ed23a0: add        x26, x26, #0x4c0
0x0000000003ed23a4: adrp       x1, #0x54dc000
0x0000000003ed23a8: add        x1, x1, #0x3e1
0x0000000003ed23ac: adrp       x3, #0x3ecf000
0x0000000003ed23b0: add        x3, x3, #0x448
0x0000000003ed23b4: adrp       x5, #0x3ecf000
0x0000000003ed23b8: add        x5, x5, #0x450
0x0000000003ed23bc: add        x7, sp, #8
0x0000000003ed23c0: mov        x0, x26
0x0000000003ed23c4: mov        x2, x21
0x0000000003ed23c8: mov        x4, #0
0x0000000003ed23cc: mov        x6, #0
0x0000000003ed23d0: bl         #0x3ed0e08
0x0000000003ed23d4: mov        x0, x23
0x0000000003ed23d8: mov        x1, x26
0x0000000003ed23dc: mov        x2, x19
0x0000000003ed23e0: bl         #0x4b984dc
0x0000000003ed23e4: stur       wzr, [sp, #0x47]
0x0000000003ed23e8: str        xzr, [sp, #0x40]
0x0000000003ed23ec: strb       w20, [sp, #0x4b]
0x0000000003ed23f0: stp        xzr, xzr, [sp, #0x50]
0x0000000003ed23f4: str        xzr, [sp, #0x60]
0x0000000003ed23f8: strh       w24, [sp, #0x68]
0x0000000003ed23fc: strh       wzr, [sp, #0x6a]
0x0000000003ed2400: strb       wzr, [sp, #0x6c]
0x0000000003ed2404: strb       w27, [sp, #0x6d]
0x0000000003ed2408: strb       w20, [sp, #0x6e]
0x0000000003ed240c: stur       xzr, [sp, #0x6f]
0x0000000003ed2410: str        xzr, [sp, #0x78]
0x0000000003ed2414: str        wzr, [sp, #0x80]
0x0000000003ed2418: stp        xzr, xzr, [sp, #0x88]
0x0000000003ed241c: str        xzr, [sp, #0x98]
0x0000000003ed2420: mov        w8, #0x33
0x0000000003ed2424: str        w8, [sp, #0xa0]
0x0000000003ed2428: strh       w22, [sp, #0xa4]
0x0000000003ed242c: strb       w20, [sp, #0xa6]
0x0000000003ed2430: stur       xzr, [x28, #0x67]
0x0000000003ed2434: str        wzr, [sp, #0xb8]
0x0000000003ed2438: str        xzr, [sp, #0xb0]
0x0000000003ed243c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed2440: str        xzr, [sp, #0xc0]
0x0000000003ed2444: mov        w8, #0x3bffff
0x0000000003ed2448: str        w8, [sp, #0xd8]
0x0000000003ed244c: strh       w22, [sp, #0xdc]
0x0000000003ed2450: strb       w20, [sp, #0xde]
0x0000000003ed2454: stur       xzr, [x28, #0x9f]
0x0000000003ed2458: add        x0, sp, #8
0x0000000003ed245c: add        x1, sp, #0x40
0x0000000003ed2460: mov        w2, #3
0x0000000003ed2464: bl         #0x1aa94
0x0000000003ed2468: str        xzr, [sp]
0x0000000003ed246c: adrp       x26, #0x64a8000
0x0000000003ed2470: add        x26, x26, #0x588
0x0000000003ed2474: adrp       x1, #0x54db000
0x0000000003ed2478: add        x1, x1, #0xb55
0x0000000003ed247c: adrp       x3, #0x3ecf000
0x0000000003ed2480: add        x3, x3, #0x550
0x0000000003ed2484: adrp       x5, #0x3ecf000
0x0000000003ed2488: add        x5, x5, #0x558
0x0000000003ed248c: add        x7, sp, #8
0x0000000003ed2490: mov        x0, x26
0x0000000003ed2494: adrp       x2, #0x54dc000
0x0000000003ed2498: add        x2, x2, #0x33a
0x0000000003ed249c: mov        x4, #0
0x0000000003ed24a0: mov        x6, #0
0x0000000003ed24a4: bl         #0x3ed0e08
0x0000000003ed24a8: mov        x0, x23
0x0000000003ed24ac: mov        x1, x26
0x0000000003ed24b0: mov        x2, x19
0x0000000003ed24b4: bl         #0x4b984dc
0x0000000003ed24b8: stur       wzr, [sp, #0x47]
0x0000000003ed24bc: str        xzr, [sp, #0x40]
0x0000000003ed24c0: strb       w20, [sp, #0x4b]
0x0000000003ed24c4: stp        xzr, xzr, [sp, #0x50]
0x0000000003ed24c8: str        xzr, [sp, #0x60]
0x0000000003ed24cc: strh       w24, [sp, #0x68]
0x0000000003ed24d0: strh       wzr, [sp, #0x6a]
0x0000000003ed24d4: strb       wzr, [sp, #0x6c]
0x0000000003ed24d8: strb       w27, [sp, #0x6d]
0x0000000003ed24dc: strb       w20, [sp, #0x6e]
0x0000000003ed24e0: stur       xzr, [sp, #0x6f]
0x0000000003ed24e4: str        xzr, [sp, #0x78]
0x0000000003ed24e8: str        wzr, [sp, #0x80]
0x0000000003ed24ec: stp        xzr, xzr, [sp, #0x88]
0x0000000003ed24f0: str        xzr, [sp, #0x98]
0x0000000003ed24f4: mov        w8, #0x3cffff
0x0000000003ed24f8: str        w8, [sp, #0xa0]
0x0000000003ed24fc: strh       w22, [sp, #0xa4]
0x0000000003ed2500: strb       w20, [sp, #0xa6]
0x0000000003ed2504: stur       xzr, [x28, #0x67]
0x0000000003ed2508: add        x0, sp, #8
0x0000000003ed250c: add        x1, sp, #0x40
0x0000000003ed2510: mov        w2, #2
0x0000000003ed2514: bl         #0x1aa94
0x0000000003ed2518: adrp       x23, #0x64a8000
0x0000000003ed251c: add        x23, x23, #0x650
0x0000000003ed2520: adrp       x1, #0x54dc000
0x0000000003ed2524: add        x1, x1, #0x3ed
0x0000000003ed2528: adrp       x3, #0x3ecf000
0x0000000003ed252c: add        x3, x3, #0x678
0x0000000003ed2530: add        x6, sp, #8
0x0000000003ed2534: mov        x0, x23
0x0000000003ed2538: adrp       x2, #0x54dc000
0x0000000003ed253c: add        x2, x2, #0x36f
0x0000000003ed2540: mov        x4, #0
0x0000000003ed2544: mov        x5, #0
0x0000000003ed2548: mov        x7, #0
0x0000000003ed254c: bl         #0x3ed12f4
0x0000000003ed2550: adrp       x0, #0x3ecf000
0x0000000003ed2554: add        x0, x0, #0x680
0x0000000003ed2558: mov        x1, x23
0x0000000003ed255c: mov        x2, x19
0x0000000003ed2560: bl         #0x4b984dc
0x0000000003ed2564: stur       wzr, [sp, #0x47]
0x0000000003ed2568: str        xzr, [sp, #0x40]
0x0000000003ed256c: strb       w20, [sp, #0x4b]
0x0000000003ed2570: stp        xzr, xzr, [sp, #0x50]
0x0000000003ed2574: str        xzr, [sp, #0x60]
0x0000000003ed2578: strh       w24, [sp, #0x68]
0x0000000003ed257c: strh       wzr, [sp, #0x6a]
0x0000000003ed2580: strb       wzr, [sp, #0x6c]
0x0000000003ed2584: strb       w27, [sp, #0x6d]
0x0000000003ed2588: strb       w20, [sp, #0x6e]
0x0000000003ed258c: stur       xzr, [sp, #0x6f]
0x0000000003ed2590: str        xzr, [sp, #0x78]
0x0000000003ed2594: str        wzr, [sp, #0x80]
0x0000000003ed2598: stp        xzr, xzr, [sp, #0x88]
0x0000000003ed259c: str        xzr, [sp, #0x98]
0x0000000003ed25a0: mov        w8, #0x34
0x0000000003ed25a4: str        w8, [sp, #0xa0]
0x0000000003ed25a8: strh       w22, [sp, #0xa4]
0x0000000003ed25ac: strb       w20, [sp, #0xa6]
0x0000000003ed25b0: stur       xzr, [x28, #0x67]
0x0000000003ed25b4: str        wzr, [sp, #0xb8]
0x0000000003ed25b8: str        xzr, [sp, #0xb0]
0x0000000003ed25bc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed25c0: str        xzr, [sp, #0xc0]
0x0000000003ed25c4: mov        w8, #0x2cffff
0x0000000003ed25c8: str        w8, [sp, #0xd8]
0x0000000003ed25cc: strh       w22, [sp, #0xdc]
0x0000000003ed25d0: strb       w20, [sp, #0xde]
0x0000000003ed25d4: stur       xzr, [x28, #0x9f]
0x0000000003ed25d8: add        x0, sp, #8
0x0000000003ed25dc: add        x1, sp, #0x40
0x0000000003ed25e0: mov        w2, #3
0x0000000003ed25e4: bl         #0x1aa94
0x0000000003ed25e8: str        xzr, [sp]
0x0000000003ed25ec: adrp       x23, #0x64a8000
0x0000000003ed25f0: add        x23, x23, #0x718
0x0000000003ed25f4: adrp       x1, #0x54dc000
0x0000000003ed25f8: add        x1, x1, #0x3ff
0x0000000003ed25fc: adrp       x3, #0x3ecf000
0x0000000003ed2600: add        x3, x3, #0x6f4
0x0000000003ed2604: adrp       x5, #0x3ecf000
0x0000000003ed2608: add        x5, x5, #0x6fc
0x0000000003ed260c: add        x7, sp, #8
0x0000000003ed2610: mov        x0, x23
0x0000000003ed2614: adrp       x2, #0x5367000
0x0000000003ed2618: add        x2, x2, #0xe2f
0x0000000003ed261c: mov        x4, #0
0x0000000003ed2620: mov        x6, #0
0x0000000003ed2624: bl         #0x3ed15f8
0x0000000003ed2628: adrp       x0, #0x3ecf000
0x0000000003ed262c: add        x0, x0, #0x804
0x0000000003ed2630: mov        x1, x23
0x0000000003ed2634: mov        x2, x19
0x0000000003ed2638: bl         #0x4b984dc
0x0000000003ed263c: add        x8, sp, #0x40
0x0000000003ed2640: mov        w0, #0x1f
0x0000000003ed2644: bl         #0x440b160
0x0000000003ed2648: stur       wzr, [sp, #0x7f]
0x0000000003ed264c: str        xzr, [sp, #0x78]
0x0000000003ed2650: strb       w20, [sp, #0x83]
0x0000000003ed2654: stp        xzr, xzr, [sp, #0x88]
0x0000000003ed2658: str        xzr, [sp, #0x98]
0x0000000003ed265c: strh       w24, [sp, #0xa0]
0x0000000003ed2660: strh       wzr, [sp, #0xa2]
0x0000000003ed2664: strb       wzr, [sp, #0xa4]
0x0000000003ed2668: strb       w27, [sp, #0xa5]
0x0000000003ed266c: strb       w20, [sp, #0xa6]
0x0000000003ed2670: stur       xzr, [x28, #0x67]
0x0000000003ed2674: str        xzr, [sp, #0xb0]
0x0000000003ed2678: str        wzr, [sp, #0xb8]
0x0000000003ed267c: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ed2680: str        xzr, [sp, #0xd0]
0x0000000003ed2684: mov        w8, #0x32
0x0000000003ed2688: str        w8, [sp, #0xd8]
0x0000000003ed268c: strh       w22, [sp, #0xdc]
0x0000000003ed2690: strb       w20, [sp, #0xde]
0x0000000003ed2694: stur       xzr, [x28, #0x9f]
0x0000000003ed2698: str        wzr, [sp, #0xf0]
0x0000000003ed269c: str        xzr, [sp, #0xe8]
0x0000000003ed26a0: stp        xzr, xzr, [sp, #0x100]
0x0000000003ed26a4: str        xzr, [sp, #0xf8]
0x0000000003ed26a8: mov        w8, #0x39ffff
0x0000000003ed26ac: str        w8, [sp, #0x110]
0x0000000003ed26b0: strh       w22, [sp, #0x114]
0x0000000003ed26b4: strb       w20, [sp, #0x116]
0x0000000003ed26b8: stur       xzr, [x28, #0xd7]
0x0000000003ed26bc: add        x0, sp, #8
0x0000000003ed26c0: add        x1, sp, #0x40
0x0000000003ed26c4: mov        w2, #4
0x0000000003ed26c8: bl         #0x1aa94
0x0000000003ed26cc: str        xzr, [sp]
0x0000000003ed26d0: adrp       x22, #0x64a8000
0x0000000003ed26d4: add        x22, x22, #0x7e8
0x0000000003ed26d8: adrp       x1, #0x54dc000
0x0000000003ed26dc: add        x1, x1, #0x413
0x0000000003ed26e0: adrp       x3, #0x3ecf000
0x0000000003ed26e4: add        x3, x3, #0x860
0x0000000003ed26e8: adrp       x5, #0x3ecf000
0x0000000003ed26ec: add        x5, x5, #0x868
0x0000000003ed26f0: add        x7, sp, #8
0x0000000003ed26f4: mov        x0, x22
0x0000000003ed26f8: mov        x2, x21
0x0000000003ed26fc: mov        x4, #0
0x0000000003ed2700: mov        x6, #0
0x0000000003ed2704: bl         #0x3ed0b70
0x0000000003ed2708: mov        x0, x25
0x0000000003ed270c: mov        x1, x22
0x0000000003ed2710: mov        x2, x19
0x0000000003ed2714: bl         #0x4b984dc
0x0000000003ed2718: adrp       x0, #0x64a8000
0x0000000003ed271c: add        x0, x0, #0x8b0
0x0000000003ed2720: adrp       x2, #0x3ecf000
0x0000000003ed2724: add        x2, x2, #0xfec
0x0000000003ed2728: mov        w1, #6
0x0000000003ed272c: bl         #0x47d3d98
0x0000000003ed2730: adrp       x0, #0x64a8000
0x0000000003ed2734: add        x0, x0, #0xb10
0x0000000003ed2738: adrp       x1, #0x3ed0000
0x0000000003ed273c: add        x1, x1, #0x194
0x0000000003ed2740: bl         #0x4408bd0
0x0000000003ed2744: ldur       x8, [x29, #-0x60]
0x0000000003ed2748: adrp       x9, #0x5ba4000
0x0000000003ed274c: ldr        x9, [x9, #0x338]
0x0000000003ed2750: ldr        x9, [x9]
0x0000000003ed2754: cmp        x9, x8
0x0000000003ed2758: b.ne       #0x3ed277c
0x0000000003ed275c: ldp        x29, x30, [sp, #0x180]
0x0000000003ed2760: ldp        x20, x19, [sp, #0x170]
0x0000000003ed2764: ldp        x22, x21, [sp, #0x160]
0x0000000003ed2768: ldp        x24, x23, [sp, #0x150]
0x0000000003ed276c: ldp        x26, x25, [sp, #0x140]
0x0000000003ed2770: ldp        x28, x27, [sp, #0x130]
0x0000000003ed2774: add        sp, sp, #0x190
0x0000000003ed2778: ret        
0x0000000003ed277c: bl         #0x4b98620
