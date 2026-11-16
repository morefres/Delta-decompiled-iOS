; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0890
0x0000000002bf0890: sub        sp, sp, #0xd0
0x0000000002bf0894: stp        x28, x27, [sp, #0x70]
0x0000000002bf0898: stp        x26, x25, [sp, #0x80]
0x0000000002bf089c: stp        x24, x23, [sp, #0x90]
0x0000000002bf08a0: stp        x22, x21, [sp, #0xa0]
0x0000000002bf08a4: stp        x20, x19, [sp, #0xb0]
0x0000000002bf08a8: stp        x29, x30, [sp, #0xc0]
0x0000000002bf08ac: add        x29, sp, #0xc0
0x0000000002bf08b0: mov        x20, x2
0x0000000002bf08b4: mov        x21, x1
0x0000000002bf08b8: mov        x19, x0
0x0000000002bf08bc: ldr        x8, [x1]
0x0000000002bf08c0: stur       x8, [x29, #-0x58]
0x0000000002bf08c4: cbz        x8, #0x2bf08dc
0x0000000002bf08c8: add        x8, x8, #8
0x0000000002bf08cc: ldaxr      w9, [x8]
0x0000000002bf08d0: add        w9, w9, #1
0x0000000002bf08d4: stlxr      w10, w9, [x8]
0x0000000002bf08d8: cbnz       w10, #0x2bf08cc
0x0000000002bf08dc: ldr        x8, [x20]
0x0000000002bf08e0: str        x8, [sp, #0x60]
0x0000000002bf08e4: cbz        x8, #0x2bf08fc
0x0000000002bf08e8: add        x8, x8, #8
0x0000000002bf08ec: ldaxr      w9, [x8]
0x0000000002bf08f0: add        w9, w9, #1
0x0000000002bf08f4: stlxr      w10, w9, [x8]
0x0000000002bf08f8: cbnz       w10, #0x2bf08ec
0x0000000002bf08fc: sub        x1, x29, #0x58
0x0000000002bf0900: add        x2, sp, #0x60
0x0000000002bf0904: mov        x0, x19
0x0000000002bf0908: bl         #0x2b816f4
0x0000000002bf090c: add        x0, sp, #0x60
0x0000000002bf0910: bl         #0xe8098
0x0000000002bf0914: sub        x0, x29, #0x58
0x0000000002bf0918: bl         #0xe8098
0x0000000002bf091c: adrp       x8, #0x5e8f000
0x0000000002bf0920: add        x8, x8, #0x300
0x0000000002bf0924: ldr        x0, [x8]
0x0000000002bf0928: ldr        x1, [x21]
0x0000000002bf092c: ldr        x2, [x20]
0x0000000002bf0930: ldr        x8, [x0]
0x0000000002bf0934: ldr        x8, [x8, #0x48]
0x0000000002bf0938: blr        x8
0x0000000002bf093c: str        w0, [sp, #0x1c]
0x0000000002bf0940: adrp       x8, #0x5e8f000
0x0000000002bf0944: add        x8, x8, #0x2c8
0x0000000002bf0948: ldr        x22, [x8]
0x0000000002bf094c: ldr        x1, [x21]
0x0000000002bf0950: ldr        x2, [x20]
0x0000000002bf0954: ldr        x8, [x22]
0x0000000002bf0958: ldr        x8, [x8, #0x48]
0x0000000002bf095c: mov        x0, x22
0x0000000002bf0960: blr        x8
0x0000000002bf0964: mov        x25, x0
0x0000000002bf0968: ldr        x1, [x21]
0x0000000002bf096c: ldr        x2, [x20]
0x0000000002bf0970: ldr        x8, [x22]
0x0000000002bf0974: ldr        x8, [x8, #0x48]
0x0000000002bf0978: mov        x0, x22
0x0000000002bf097c: blr        x8
0x0000000002bf0980: mov        x26, x0
0x0000000002bf0984: adrp       x8, #0x5e8f000
0x0000000002bf0988: add        x8, x8, #0x2b0
0x0000000002bf098c: ldr        x0, [x8]
0x0000000002bf0990: ldr        x1, [x21]
0x0000000002bf0994: ldr        x2, [x20]
0x0000000002bf0998: ldr        x8, [x0]
0x0000000002bf099c: ldr        x8, [x8, #0x48]
0x0000000002bf09a0: blr        x8
0x0000000002bf09a4: mov        x22, x0
0x0000000002bf09a8: adrp       x8, #0x5e8f000
0x0000000002bf09ac: add        x8, x8, #0x2b8
0x0000000002bf09b0: ldr        x0, [x8]
0x0000000002bf09b4: ldr        x1, [x21]
0x0000000002bf09b8: ldr        x2, [x20]
0x0000000002bf09bc: ldr        x8, [x0]
0x0000000002bf09c0: ldr        x8, [x8, #0x48]
0x0000000002bf09c4: blr        x8
0x0000000002bf09c8: mov        x24, x0
0x0000000002bf09cc: adrp       x8, #0x5e8f000
0x0000000002bf09d0: add        x8, x8, #0x308
0x0000000002bf09d4: ldr        x0, [x8]
0x0000000002bf09d8: ldr        x1, [x21]
0x0000000002bf09dc: ldr        x2, [x20]
0x0000000002bf09e0: ldr        x8, [x0]
0x0000000002bf09e4: ldr        x8, [x8, #0x48]
0x0000000002bf09e8: blr        x8
0x0000000002bf09ec: mov        x27, x0
0x0000000002bf09f0: adrp       x8, #0x5e8f000
0x0000000002bf09f4: add        x8, x8, #0x278
0x0000000002bf09f8: ldr        x0, [x8]
0x0000000002bf09fc: ldr        x1, [x21]
0x0000000002bf0a00: ldr        x2, [x20]
0x0000000002bf0a04: ldr        x8, [x0]
0x0000000002bf0a08: ldr        x8, [x8, #0x48]
0x0000000002bf0a0c: blr        x8
0x0000000002bf0a10: mov        x23, x0
0x0000000002bf0a14: adrp       x8, #0x5e8f000
0x0000000002bf0a18: add        x8, x8, #0x348
0x0000000002bf0a1c: ldr        x0, [x8]
0x0000000002bf0a20: ldr        x1, [x21]
0x0000000002bf0a24: ldr        x2, [x20]
0x0000000002bf0a28: ldr        x8, [x0]
0x0000000002bf0a2c: ldr        x8, [x8, #0x48]
0x0000000002bf0a30: blr        x8
0x0000000002bf0a34: mov        x28, x0
0x0000000002bf0a38: adrp       x8, #0x5e8f000
0x0000000002bf0a3c: add        x8, x8, #0x2f8
0x0000000002bf0a40: ldr        x0, [x8]
0x0000000002bf0a44: ldr        x1, [x21]
0x0000000002bf0a48: ldr        x2, [x20]
0x0000000002bf0a4c: ldr        x8, [x0]
0x0000000002bf0a50: ldr        x8, [x8, #0x48]
0x0000000002bf0a54: blr        x8
0x0000000002bf0a58: str        w0, [sp, #0x18]
0x0000000002bf0a5c: adrp       x8, #0x5e8f000
0x0000000002bf0a60: add        x8, x8, #0x280
0x0000000002bf0a64: ldr        x0, [x8]
0x0000000002bf0a68: ldr        x1, [x21]
0x0000000002bf0a6c: ldr        x2, [x20]
0x0000000002bf0a70: ldr        x8, [x0]
0x0000000002bf0a74: ldr        x8, [x8, #0x48]
0x0000000002bf0a78: blr        x8
0x0000000002bf0a7c: str        w0, [sp, #0x14]
0x0000000002bf0a80: ldr        x0, [x20]
0x0000000002bf0a84: add        x8, sp, #0x58
0x0000000002bf0a88: bl         #0x29bd5dc
0x0000000002bf0a8c: ldr        x0, [x21]
0x0000000002bf0a90: add        x8, sp, #0x50
0x0000000002bf0a94: bl         #0x29bd5dc
0x0000000002bf0a98: ldp        x9, x8, [sp, #0x50]
0x0000000002bf0a9c: cmp        x8, x9
0x0000000002bf0aa0: b.eq       #0x2bf0ac0
0x0000000002bf0aa4: add        x8, sp, #0x20
0x0000000002bf0aa8: mov        x0, x19
0x0000000002bf0aac: bl         #0x2bf0f30
0x0000000002bf0ab0: ldp        x2, x3, [sp, #0x50]
0x0000000002bf0ab4: add        x0, sp, #0x20
0x0000000002bf0ab8: mov        x1, x19
0x0000000002bf0abc: bl         #0x2ad5a9c
0x0000000002bf0ac0: stp        w28, w25, [sp, #0xc]
0x0000000002bf0ac4: adrp       x8, #0x5e8f000
0x0000000002bf0ac8: add        x8, x8, #0x2e0
0x0000000002bf0acc: ldr        x0, [x8]
0x0000000002bf0ad0: ldr        x1, [x21]
0x0000000002bf0ad4: ldr        x2, [x20]
0x0000000002bf0ad8: ldr        x8, [x0]
0x0000000002bf0adc: ldr        x8, [x8, #0x48]
0x0000000002bf0ae0: blr        x8
0x0000000002bf0ae4: tbnz       w0, #0, #0x2bf0af0
0x0000000002bf0ae8: mov        x0, x19
0x0000000002bf0aec: bl         #0x2bf023c
0x0000000002bf0af0: adrp       x8, #0x5e8f000
0x0000000002bf0af4: add        x8, x8, #0x2f0
0x0000000002bf0af8: ldr        x0, [x8]
0x0000000002bf0afc: ldr        x1, [x21]
0x0000000002bf0b00: ldr        x2, [x20]
0x0000000002bf0b04: ldr        x8, [x0]
0x0000000002bf0b08: ldr        x8, [x8, #0x48]
0x0000000002bf0b0c: blr        x8
0x0000000002bf0b10: cbz        w0, #0x2bf0b38
0x0000000002bf0b14: adrp       x8, #0x5e8f000
0x0000000002bf0b18: add        x8, x8, #0x2e8
0x0000000002bf0b1c: ldr        x0, [x8]
0x0000000002bf0b20: ldr        x1, [x21]
0x0000000002bf0b24: ldr        x2, [x20]
0x0000000002bf0b28: ldr        x8, [x0]
0x0000000002bf0b2c: ldr        x8, [x8, #0x48]
0x0000000002bf0b30: blr        x8
0x0000000002bf0b34: tbnz       w0, #0, #0x2bf0b40
0x0000000002bf0b38: mov        x0, x19
0x0000000002bf0b3c: bl         #0x2bf02c0
0x0000000002bf0b40: adrp       x8, #0x5e8f000
0x0000000002bf0b44: add        x8, x8, #0x288
0x0000000002bf0b48: ldr        x25, [x8]
0x0000000002bf0b4c: ldr        x1, [x21]
0x0000000002bf0b50: ldr        x2, [x20]
0x0000000002bf0b54: ldr        x8, [x25]
0x0000000002bf0b58: ldr        x8, [x8, #0x48]
0x0000000002bf0b5c: mov        x0, x25
0x0000000002bf0b60: blr        x8
0x0000000002bf0b64: tbnz       w0, #0, #0x2bf0ba4
0x0000000002bf0b68: ldr        x8, [x20]
0x0000000002bf0b6c: cbnz       x8, #0x2bf0b98
0x0000000002bf0b70: ldr        x1, [x21]
0x0000000002bf0b74: ldr        x0, [x25, #0xb8]
0x0000000002bf0b78: ldr        x8, [x0]
0x0000000002bf0b7c: ldr        x8, [x8, #0x18]
0x0000000002bf0b80: blr        x8
0x0000000002bf0b84: mov        x25, x0
0x0000000002bf0b88: add        x0, x19, #0x488
0x0000000002bf0b8c: bl         #0x29b9d24
0x0000000002bf0b90: cmp        w25, w0
0x0000000002bf0b94: b.eq       #0x2bf0ba4
0x0000000002bf0b98: mov        x0, x19
0x0000000002bf0b9c: bl         #0x2b7e868
0x0000000002bf0ba0: bl         #0x2b126bc
0x0000000002bf0ba4: adrp       x8, #0x5e8f000
0x0000000002bf0ba8: add        x8, x8, #0x358
0x0000000002bf0bac: ldr        x0, [x8]
0x0000000002bf0bb0: ldr        x1, [x21]
0x0000000002bf0bb4: ldr        x2, [x20]
0x0000000002bf0bb8: ldr        x8, [x0]
0x0000000002bf0bbc: ldr        x8, [x8, #0x48]
0x0000000002bf0bc0: blr        x8
0x0000000002bf0bc4: tbnz       w0, #0, #0x2bf0bd0
0x0000000002bf0bc8: mov        x0, x19
0x0000000002bf0bcc: bl         #0x2befc50
0x0000000002bf0bd0: adrp       x8, #0x5e8f000
0x0000000002bf0bd4: add        x8, x8, #0x2d0
0x0000000002bf0bd8: ldr        x25, [x8]
0x0000000002bf0bdc: ldr        x1, [x21]
0x0000000002bf0be0: ldr        x2, [x20]
0x0000000002bf0be4: ldr        x8, [x25]
0x0000000002bf0be8: ldr        x8, [x8, #0x48]
0x0000000002bf0bec: mov        x0, x25
0x0000000002bf0bf0: blr        x8
0x0000000002bf0bf4: tbnz       w0, #0, #0x2bf0c44
0x0000000002bf0bf8: ldr        x8, [x20]
0x0000000002bf0bfc: cbnz       x8, #0x2bf0c28
0x0000000002bf0c00: ldr        x1, [x21]
0x0000000002bf0c04: ldr        x0, [x25, #0xb8]
0x0000000002bf0c08: ldr        x8, [x0]
0x0000000002bf0c0c: ldr        x8, [x8, #0x18]
0x0000000002bf0c10: blr        x8
0x0000000002bf0c14: mov        x25, x0
0x0000000002bf0c18: add        x0, x19, #0x488
0x0000000002bf0c1c: bl         #0x29bae1c
0x0000000002bf0c20: cmp        w25, w0
0x0000000002bf0c24: b.eq       #0x2bf0c44
0x0000000002bf0c28: mov        x0, x19
0x0000000002bf0c2c: bl         #0x2b7e908
0x0000000002bf0c30: mov        x0, x19
0x0000000002bf0c34: bl         #0x2b7e868
0x0000000002bf0c38: bl         #0x2b10df0
0x0000000002bf0c3c: mov        x0, x19
0x0000000002bf0c40: bl         #0x2bf01e8
0x0000000002bf0c44: stp        w23, w24, [sp]
0x0000000002bf0c48: mov        x23, x19
0x0000000002bf0c4c: str        w27, [sp, #8]
0x0000000002bf0c50: mov        x24, x22
0x0000000002bf0c54: mov        x22, x26
0x0000000002bf0c58: ldr        x8, [x21]
0x0000000002bf0c5c: add        x9, x8, #0xf8
0x0000000002bf0c60: add        x10, x8, #0x120
0x0000000002bf0c64: cmp        x8, #0
0x0000000002bf0c68: csel       x25, xzr, x10, eq
0x0000000002bf0c6c: csel       x27, xzr, x9, eq
0x0000000002bf0c70: ldr        x8, [x20]
0x0000000002bf0c74: add        x9, x8, #0xf8
0x0000000002bf0c78: add        x10, x8, #0x120
0x0000000002bf0c7c: cmp        x8, #0
0x0000000002bf0c80: csel       x26, xzr, x10, eq
0x0000000002bf0c84: csel       x28, xzr, x9, eq
0x0000000002bf0c88: cmp        x27, x28
0x0000000002bf0c8c: b.eq       #0x2bf0cd4
0x0000000002bf0c90: mov        x19, x23
0x0000000002bf0c94: ldr        x8, [x23]
0x0000000002bf0c98: ldr        x8, [x8, #0xd0]
0x0000000002bf0c9c: mov        x0, x23
0x0000000002bf0ca0: blr        x8
0x0000000002bf0ca4: add        x8, x0, #0xf8
0x0000000002bf0ca8: cmp        x0, #0
0x0000000002bf0cac: csel       x2, xzr, x8, eq
0x0000000002bf0cb0: ldr        x3, [x19, #0x18]
0x0000000002bf0cb4: add        x0, sp, #0x20
0x0000000002bf0cb8: add        x1, x19, #0x878
0x0000000002bf0cbc: bl         #0x2ad7d88
0x0000000002bf0cc0: add        x0, sp, #0x20
0x0000000002bf0cc4: mov        x1, x19
0x0000000002bf0cc8: mov        x2, x27
0x0000000002bf0ccc: mov        x3, x28
0x0000000002bf0cd0: bl         #0x2ad9c94
0x0000000002bf0cd4: cmp        x25, x26
0x0000000002bf0cd8: mov        x27, x22
0x0000000002bf0cdc: mov        x22, x24
0x0000000002bf0ce0: ldp        w24, w28, [sp, #4]
0x0000000002bf0ce4: mov        x19, x23
0x0000000002bf0ce8: ldr        w23, [sp]
0x0000000002bf0cec: b.eq       #0x2bf0d10
0x0000000002bf0cf0: mov        x0, x19
0x0000000002bf0cf4: bl         #0x2bf0fa0
0x0000000002bf0cf8: stp        x0, x1, [sp, #0x20]
0x0000000002bf0cfc: add        x0, sp, #0x20
0x0000000002bf0d00: mov        x1, x19
0x0000000002bf0d04: mov        x2, x25
0x0000000002bf0d08: mov        x3, x26
0x0000000002bf0d0c: bl         #0x2adbfc8
0x0000000002bf0d10: ldr        x0, [x21]
0x0000000002bf0d14: add        x8, sp, #0x20
0x0000000002bf0d18: bl         #0x29bd394
0x0000000002bf0d1c: ldr        x25, [sp, #0x20]
0x0000000002bf0d20: add        x0, sp, #0x20
0x0000000002bf0d24: bl         #0xe8098
0x0000000002bf0d28: ldr        x0, [x20]
0x0000000002bf0d2c: add        x8, sp, #0x20
0x0000000002bf0d30: bl         #0x29bd394
0x0000000002bf0d34: ldr        x26, [sp, #0x20]
0x0000000002bf0d38: add        x0, sp, #0x20
0x0000000002bf0d3c: bl         #0xe8098
0x0000000002bf0d40: cmp        x25, x26
0x0000000002bf0d44: b.eq       #0x2bf0d68
0x0000000002bf0d48: add        x8, sp, #0x20
0x0000000002bf0d4c: mov        x0, x19
0x0000000002bf0d50: bl         #0x2bf0ff0
0x0000000002bf0d54: add        x0, sp, #0x20
0x0000000002bf0d58: mov        x1, x19
0x0000000002bf0d5c: mov        x2, x25
0x0000000002bf0d60: mov        x3, x26
0x0000000002bf0d64: bl         #0x2ad67a0
0x0000000002bf0d68: ldr        x0, [x21]
0x0000000002bf0d6c: add        x8, sp, #0x20
0x0000000002bf0d70: bl         #0x29bd55c
0x0000000002bf0d74: ldr        x25, [sp, #0x20]
0x0000000002bf0d78: add        x0, sp, #0x20
0x0000000002bf0d7c: bl         #0xe8098
0x0000000002bf0d80: ldr        x0, [x20]
0x0000000002bf0d84: add        x8, sp, #0x20
0x0000000002bf0d88: bl         #0x29bd55c
0x0000000002bf0d8c: ldr        x26, [sp, #0x20]
0x0000000002bf0d90: add        x0, sp, #0x20
0x0000000002bf0d94: bl         #0xe8098
0x0000000002bf0d98: cmp        x25, x26
0x0000000002bf0d9c: b.eq       #0x2bf0dc0
0x0000000002bf0da0: add        x8, sp, #0x20
0x0000000002bf0da4: mov        x0, x19
0x0000000002bf0da8: bl         #0x2bf073c
0x0000000002bf0dac: add        x0, sp, #0x20
0x0000000002bf0db0: mov        x1, x19
0x0000000002bf0db4: mov        x2, x25
0x0000000002bf0db8: mov        x3, x26
0x0000000002bf0dbc: bl         #0x2ad5488
0x0000000002bf0dc0: adrp       x8, #0x6169000
0x0000000002bf0dc4: add        x8, x8, #0xbb8
0x0000000002bf0dc8: ldrb       w8, [x8]
0x0000000002bf0dcc: cmp        w8, #1
0x0000000002bf0dd0: b.ne       #0x2bf0e2c
0x0000000002bf0dd4: ldr        x0, [x21]
0x0000000002bf0dd8: add        x8, sp, #0x20
0x0000000002bf0ddc: bl         #0x29bd314
0x0000000002bf0de0: ldr        x21, [sp, #0x20]
0x0000000002bf0de4: add        x0, sp, #0x20
0x0000000002bf0de8: bl         #0xe8098
0x0000000002bf0dec: ldr        x0, [x20]
0x0000000002bf0df0: add        x8, sp, #0x20
0x0000000002bf0df4: bl         #0x29bd314
0x0000000002bf0df8: ldr        x20, [sp, #0x20]
0x0000000002bf0dfc: add        x0, sp, #0x20
0x0000000002bf0e00: bl         #0xe8098
0x0000000002bf0e04: cmp        x21, x20
0x0000000002bf0e08: b.eq       #0x2bf0e2c
0x0000000002bf0e0c: add        x8, sp, #0x20
0x0000000002bf0e10: mov        x0, x19
0x0000000002bf0e14: bl         #0x2bf1060
0x0000000002bf0e18: add        x0, sp, #0x20
0x0000000002bf0e1c: mov        x1, x19
0x0000000002bf0e20: mov        x2, x21
0x0000000002bf0e24: mov        x3, x20
0x0000000002bf0e28: bl         #0x2ad492c
0x0000000002bf0e2c: ldr        w8, [sp, #0x1c]
0x0000000002bf0e30: ldr        w9, [sp, #0x10]
0x0000000002bf0e34: and        w8, w8, w9
0x0000000002bf0e38: tbnz       w8, #0, #0x2bf0e44
0x0000000002bf0e3c: mov        x0, x19
0x0000000002bf0e40: bl         #0x2b7e89c
0x0000000002bf0e44: and        w8, w27, w22
0x0000000002bf0e48: and        w9, w24, w28
0x0000000002bf0e4c: and        w8, w8, w9
0x0000000002bf0e50: ldr        w9, [sp, #0xc]
0x0000000002bf0e54: and        w9, w23, w9
0x0000000002bf0e58: ldr        w10, [sp, #0x18]
0x0000000002bf0e5c: and        w9, w9, w10
0x0000000002bf0e60: and        w8, w8, w9
0x0000000002bf0e64: tbnz       w8, #0, #0x2bf0e70
0x0000000002bf0e68: mov        x0, x19
0x0000000002bf0e6c: bl         #0x2b7e908
0x0000000002bf0e70: ldr        w8, [sp, #0x14]
0x0000000002bf0e74: tbnz       w8, #0, #0x2bf0e80
0x0000000002bf0e78: mov        x0, x19
0x0000000002bf0e7c: bl         #0x2b7e8d0
0x0000000002bf0e80: mov        x0, x19
0x0000000002bf0e84: bl         #0x2bef8dc
0x0000000002bf0e88: add        x0, sp, #0x50
0x0000000002bf0e8c: bl         #0xe8098
0x0000000002bf0e90: add        x0, sp, #0x58
0x0000000002bf0e94: bl         #0xe8098
0x0000000002bf0e98: ldp        x29, x30, [sp, #0xc0]
0x0000000002bf0e9c: ldp        x20, x19, [sp, #0xb0]
0x0000000002bf0ea0: ldp        x22, x21, [sp, #0xa0]
0x0000000002bf0ea4: ldp        x24, x23, [sp, #0x90]
0x0000000002bf0ea8: ldp        x26, x25, [sp, #0x80]
0x0000000002bf0eac: ldp        x28, x27, [sp, #0x70]
0x0000000002bf0eb0: add        sp, sp, #0xd0
0x0000000002bf0eb4: ret        
0x0000000002bf0eb8: b          #0x2bf0f14
0x0000000002bf0ebc: b          #0x2bf0f14
0x0000000002bf0ec0: b          #0x2bf0f14
0x0000000002bf0ec4: b          #0x2bf0f14
0x0000000002bf0ec8: b          #0x2bf0f14
0x0000000002bf0ecc: b          #0x2bf0f14
0x0000000002bf0ed0: b          #0x2bf0f14
0x0000000002bf0ed4: b          #0x2bf0f14
0x0000000002bf0ed8: b          #0x2bf0f14
0x0000000002bf0edc: b          #0x2bf0f14
0x0000000002bf0ee0: b          #0x2bf0f14
0x0000000002bf0ee4: b          #0x2bf0f14
0x0000000002bf0ee8: b          #0x2bf0f14
0x0000000002bf0eec: b          #0x2bf0f14
0x0000000002bf0ef0: mov        x19, x0
0x0000000002bf0ef4: b          #0x2bf0f20
0x0000000002bf0ef8: mov        x19, x0
0x0000000002bf0efc: add        x0, sp, #0x60
0x0000000002bf0f00: bl         #0xe8098
0x0000000002bf0f04: sub        x0, x29, #0x58
0x0000000002bf0f08: b          #0x2bf0f24
0x0000000002bf0f0c: b          #0x2bf0f14
0x0000000002bf0f10: b          #0x2bf0f14
0x0000000002bf0f14: mov        x19, x0
0x0000000002bf0f18: add        x0, sp, #0x50
0x0000000002bf0f1c: bl         #0xe8098
0x0000000002bf0f20: add        x0, sp, #0x58
0x0000000002bf0f24: bl         #0xe8098
0x0000000002bf0f28: mov        x0, x19
0x0000000002bf0f2c: bl         #0x4b97984
