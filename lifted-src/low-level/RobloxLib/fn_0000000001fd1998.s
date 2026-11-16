; instruction-faithful ARM64 fallback for RobloxLib::function_1fd1998
0x0000000001fd1998: stp        d9, d8, [sp, #-0x70]!
0x0000000001fd199c: stp        x28, x27, [sp, #0x10]
0x0000000001fd19a0: stp        x26, x25, [sp, #0x20]
0x0000000001fd19a4: stp        x24, x23, [sp, #0x30]
0x0000000001fd19a8: stp        x22, x21, [sp, #0x40]
0x0000000001fd19ac: stp        x20, x19, [sp, #0x50]
0x0000000001fd19b0: stp        x29, x30, [sp, #0x60]
0x0000000001fd19b4: add        x29, sp, #0x60
0x0000000001fd19b8: sub        sp, sp, #0x1f0
0x0000000001fd19bc: adrp       x8, #0x5ba4000
0x0000000001fd19c0: ldr        x8, [x8, #0x338]
0x0000000001fd19c4: ldr        x8, [x8]
0x0000000001fd19c8: stur       x8, [x29, #-0x78]
0x0000000001fd19cc: ldrb       w8, [x0, #0x840]
0x0000000001fd19d0: cmp        w8, #1
0x0000000001fd19d4: b.ne       #0x1fd209c
0x0000000001fd19d8: mov        x19, x0
0x0000000001fd19dc: ldrb       w8, [x0, #0x854]
0x0000000001fd19e0: cmp        w8, #1
0x0000000001fd19e4: b.ne       #0x1fd19f0
0x0000000001fd19e8: ldrb       w8, [x19, #0x855]
0x0000000001fd19ec: tbz        w8, #0, #0x1fd1aa0
0x0000000001fd19f0: ldr        x0, [x19, #0x6f0]
0x0000000001fd19f4: cbz        x0, #0x1fd1d70
0x0000000001fd19f8: ldr        x8, [x0]
0x0000000001fd19fc: ldr        x8, [x8, #0x128]
0x0000000001fd1a00: blr        x8
0x0000000001fd1a04: mov        x20, x0
0x0000000001fd1a08: ldrb       w8, [x19, #0x842]
0x0000000001fd1a0c: tbnz       w8, #0, #0x1fd1a1c
0x0000000001fd1a10: cbz        w20, #0x1fd1a1c
0x0000000001fd1a14: add        x0, x19, #0x6b0
0x0000000001fd1a18: bl         #0x1fe8174
0x0000000001fd1a1c: strb       w20, [x19, #0x842]
0x0000000001fd1a20: cbz        w20, #0x1fd1a70
0x0000000001fd1a24: ldr        x0, [x19, #0x6f0]
0x0000000001fd1a28: ldr        x8, [x0]
0x0000000001fd1a2c: ldr        x8, [x8, #0x1a0]
0x0000000001fd1a30: blr        x8
0x0000000001fd1a34: tbnz       w0, #0, #0x1fd1a70
0x0000000001fd1a38: ldrb       w8, [x19, #0x740]
0x0000000001fd1a3c: cmp        w8, #1
0x0000000001fd1a40: b.ne       #0x1fd1a50
0x0000000001fd1a44: add        x0, x19, #0x728
0x0000000001fd1a48: bl         #0x1df28
0x0000000001fd1a4c: strb       wzr, [x19, #0x740]
0x0000000001fd1a50: ldr        x8, [x19, #0x6c8]
0x0000000001fd1a54: cbz        x8, #0x1fd1a70
0x0000000001fd1a58: ldr        x8, [x8, #8]
0x0000000001fd1a5c: cmn        x8, #1
0x0000000001fd1a60: b.eq       #0x1fd1a70
0x0000000001fd1a64: add        x0, x19, #0x6c0
0x0000000001fd1a68: mov        w1, #0
0x0000000001fd1a6c: bl         #0x1fd21c0
0x0000000001fd1a70: ldrb       w8, [x19, #0x160]
0x0000000001fd1a74: cmp        w8, #1
0x0000000001fd1a78: b.ne       #0x1fd1af8
0x0000000001fd1a7c: ldr        x8, [x19]
0x0000000001fd1a80: ldr        x8, [x8, #0x270]
0x0000000001fd1a84: mov        x0, x19
0x0000000001fd1a88: blr        x8
0x0000000001fd1a8c: bl         #0x22ac0c
0x0000000001fd1a90: cbz        x0, #0x1fd1ad8
0x0000000001fd1a94: bl         #0x4ce90c
0x0000000001fd1a98: mov        x1, x0
0x0000000001fd1a9c: b          #0x1fd1adc
0x0000000001fd1aa0: ldr        x0, [x19, #0x870]
0x0000000001fd1aa4: cbz        x0, #0x1fd2040
0x0000000001fd1aa8: ldrb       w8, [x19, #0x850]
0x0000000001fd1aac: cmp        w8, #1
0x0000000001fd1ab0: b.ne       #0x1fd1c78
0x0000000001fd1ab4: adrp       x8, #0x6155000
0x0000000001fd1ab8: add        x8, x8, #0xc10
0x0000000001fd1abc: ldrb       w8, [x8]
0x0000000001fd1ac0: cmp        w8, #1
0x0000000001fd1ac4: b.ne       #0x1fd1fb0
0x0000000001fd1ac8: add        x0, x19, #0x118
0x0000000001fd1acc: bl         #0x1ef6ae8
0x0000000001fd1ad0: ldr        x0, [x19, #0x870]
0x0000000001fd1ad4: b          #0x1fd1fb4
0x0000000001fd1ad8: mov        x1, #0
0x0000000001fd1adc: add        x0, x19, #0x6b0
0x0000000001fd1ae0: bl         #0x1fe8218
0x0000000001fd1ae4: tbnz       w0, #0, #0x1fd1af8
0x0000000001fd1ae8: mov        x0, x19
0x0000000001fd1aec: mov        w1, #0
0x0000000001fd1af0: mov        w2, #1
0x0000000001fd1af4: bl         #0x1fcfb28
0x0000000001fd1af8: ldrb       w8, [x19, #0x842]
0x0000000001fd1afc: cmp        w8, #1
0x0000000001fd1b00: b.ne       #0x1fd1b30
0x0000000001fd1b04: ldr        x8, [x19, #0x6e0]
0x0000000001fd1b08: ldr        x21, [x8, #0x38]
0x0000000001fd1b0c: str        xzr, [x8, #0x38]
0x0000000001fd1b10: cbz        x21, #0x1fd1b30
0x0000000001fd1b14: mov        x0, x21
0x0000000001fd1b18: mov        w1, #0
0x0000000001fd1b1c: bl         #0x227e08
0x0000000001fd1b20: mov        x0, x21
0x0000000001fd1b24: bl         #0x18c70
0x0000000001fd1b28: mov        x0, x21
0x0000000001fd1b2c: bl         #0x47e93a8
0x0000000001fd1b30: ldrb       w21, [x19, #0x6d8]
0x0000000001fd1b34: ldr        x0, [x19, #0x6f0]
0x0000000001fd1b38: cmp        w21, #1
0x0000000001fd1b3c: b.ne       #0x1fd1b50
0x0000000001fd1b40: ldr        w8, [x19, #0x6b8]
0x0000000001fd1b44: cmp        w8, #2
0x0000000001fd1b48: cset       w1, eq
0x0000000001fd1b4c: b          #0x1fd1b54
0x0000000001fd1b50: mov        w1, #0
0x0000000001fd1b54: ldr        x8, [x0]
0x0000000001fd1b58: ldr        x8, [x8, #0xa0]
0x0000000001fd1b5c: blr        x8
0x0000000001fd1b60: ldrb       w8, [x19, #0x850]
0x0000000001fd1b64: cmp        w8, #1
0x0000000001fd1b68: b.ne       #0x1fd1b80
0x0000000001fd1b6c: ldrb       w8, [x19, #0x841]
0x0000000001fd1b70: cmp        w8, #1
0x0000000001fd1b74: b.ne       #0x1fd1bb4
0x0000000001fd1b78: ldrb       w8, [x19, #0x851]
0x0000000001fd1b7c: b          #0x1fd1bb8
0x0000000001fd1b80: cbz        w20, #0x1fd1ce0
0x0000000001fd1b84: adrp       x8, #0x6155000
0x0000000001fd1b88: add        x8, x8, #0xc10
0x0000000001fd1b8c: ldrb       w20, [x8]
0x0000000001fd1b90: ldr        x0, [x19, #0x6f0]
0x0000000001fd1b94: ldr        x8, [x0]
0x0000000001fd1b98: ldr        x8, [x8, #0x150]
0x0000000001fd1b9c: blr        x8
0x0000000001fd1ba0: cmp        w20, #1
0x0000000001fd1ba4: b.ne       #0x1fd1ca0
0x0000000001fd1ba8: add        x0, x19, #0x118
0x0000000001fd1bac: bl         #0x1ef7544
0x0000000001fd1bb0: b          #0x1fd1ce0
0x0000000001fd1bb4: mov        w8, #0
0x0000000001fd1bb8: ldrb       w9, [x19, #0x852]
0x0000000001fd1bbc: tbnz       w9, #0, #0x1fd1bd8
0x0000000001fd1bc0: ldrb       w9, [x19, #0x160]
0x0000000001fd1bc4: orr        w8, w9, w8
0x0000000001fd1bc8: tbnz       w8, #0, #0x1fd1bd8
0x0000000001fd1bcc: add        x0, x19, #0x118
0x0000000001fd1bd0: bl         #0x1ef6e34
0x0000000001fd1bd4: cbz        w0, #0x1fd1ce0
0x0000000001fd1bd8: adrp       x8, #0x6155000
0x0000000001fd1bdc: add        x8, x8, #0xc10
0x0000000001fd1be0: ldrb       w8, [x8]
0x0000000001fd1be4: cmp        w8, #1
0x0000000001fd1be8: b.ne       #0x1fd1bfc
0x0000000001fd1bec: add        x0, x19, #0x118
0x0000000001fd1bf0: bl         #0x1ef6ae8
0x0000000001fd1bf4: fmov       d8, d0
0x0000000001fd1bf8: b          #0x1fd1c00
0x0000000001fd1bfc: ldr        d8, [x19, #0x848]
0x0000000001fd1c00: ldr        x0, [x19, #0x6f0]
0x0000000001fd1c04: ldr        x8, [x0]
0x0000000001fd1c08: ldr        x8, [x8, #0x150]
0x0000000001fd1c0c: blr        x8
0x0000000001fd1c10: fcmp       d8, d0
0x0000000001fd1c14: b.eq       #0x1fd1cdc
0x0000000001fd1c18: ldr        x0, [x19, #0x6f0]
0x0000000001fd1c1c: ldr        x8, [x0]
0x0000000001fd1c20: ldr        x8, [x8, #0xc8]
0x0000000001fd1c24: fmov       d0, d8
0x0000000001fd1c28: blr        x8
0x0000000001fd1c2c: cbz        w0, #0x1fd1ca8
0x0000000001fd1c30: adrp       x8, #0x6147000
0x0000000001fd1c34: ldr        x0, [x8, #0xd60]
0x0000000001fd1c38: and        w8, w0, #0xff
0x0000000001fd1c3c: cmp        w8, #6
0x0000000001fd1c40: b.lo       #0x1fd1cdc
0x0000000001fd1c44: and        x8, x0, #0xfe00
0x0000000001fd1c48: cbz        x8, #0x1fd1cdc
0x0000000001fd1c4c: adrp       x8, #0x6147000
0x0000000001fd1c50: ldr        x1, [x8, #0xd68]
0x0000000001fd1c54: adrp       x3, #0x5380000
0x0000000001fd1c58: add        x3, x3, #0x982
0x0000000001fd1c5c: add        x6, sp, #0x60
0x0000000001fd1c60: mov        w2, #2
0x0000000001fd1c64: mov        w4, #0x2f
0x0000000001fd1c68: mov        x5, #0
0x0000000001fd1c6c: mov        w7, #1
0x0000000001fd1c70: bl         #0x47eec38
0x0000000001fd1c74: b          #0x1fd1cdc
0x0000000001fd1c78: ldrb       w8, [x19, #0x163]
0x0000000001fd1c7c: cmp        w8, #1
0x0000000001fd1c80: b.ne       #0x1fd1ff4
0x0000000001fd1c84: bl         #0x30a6a8c
0x0000000001fd1c88: tbz        w1, #0, #0x1fd20d8
0x0000000001fd1c8c: scvtf      d0, x0
0x0000000001fd1c90: adrp       x8, #0x4bcd000
0x0000000001fd1c94: ldr        d1, [x8, #0xec0]
0x0000000001fd1c98: fdiv       d0, d0, d1
0x0000000001fd1c9c: b          #0x1fd20dc
0x0000000001fd1ca0: str        d0, [x19, #0x848]
0x0000000001fd1ca4: b          #0x1fd1ce0
0x0000000001fd1ca8: ldr        x8, [x19, #0x6c8]
0x0000000001fd1cac: cbz        x8, #0x1fd1cdc
0x0000000001fd1cb0: ldr        x8, [x8, #8]
0x0000000001fd1cb4: cmn        x8, #1
0x0000000001fd1cb8: b.eq       #0x1fd1cdc
0x0000000001fd1cbc: ldrb       w8, [x19, #0x740]
0x0000000001fd1cc0: cmp        w8, #1
0x0000000001fd1cc4: b.ne       #0x1fd1cd0
0x0000000001fd1cc8: add        x0, x19, #0x728
0x0000000001fd1ccc: bl         #0x262c74
0x0000000001fd1cd0: add        x0, x19, #0x6c0
0x0000000001fd1cd4: mov        w1, #1
0x0000000001fd1cd8: bl         #0x1fd21c0
0x0000000001fd1cdc: strb       wzr, [x19, #0x850]
0x0000000001fd1ce0: ldr        x0, [x19, #0x6f0]
0x0000000001fd1ce4: ldr        x8, [x0]
0x0000000001fd1ce8: ldr        x8, [x8, #0x158]
0x0000000001fd1cec: blr        x8
0x0000000001fd1cf0: cbz        w0, #0x1fd1d58
0x0000000001fd1cf4: ldrb       w8, [x19, #0x160]
0x0000000001fd1cf8: cmp        w8, #1
0x0000000001fd1cfc: b.ne       #0x1fd1d58
0x0000000001fd1d00: ldrb       w8, [x19, #0x164]
0x0000000001fd1d04: cmp        w8, #1
0x0000000001fd1d08: b.ne       #0x1fd1d3c
0x0000000001fd1d0c: fmov       d0, xzr
0x0000000001fd1d10: mov        x0, x19
0x0000000001fd1d14: mov        w1, #0
0x0000000001fd1d18: bl         #0x1fd02e0
0x0000000001fd1d1c: ldr        x0, [x19, #0x6f0]
0x0000000001fd1d20: ldrb       w8, [x19, #0x160]
0x0000000001fd1d24: ldr        x9, [x0]
0x0000000001fd1d28: ldr        x9, [x9, #0xa0]
0x0000000001fd1d2c: and        w1, w8, w21
0x0000000001fd1d30: blr        x9
0x0000000001fd1d34: mov        w8, #0x808
0x0000000001fd1d38: b          #0x1fd1d50
0x0000000001fd1d3c: mov        x0, x19
0x0000000001fd1d40: mov        w1, #0
0x0000000001fd1d44: mov        w2, #0
0x0000000001fd1d48: bl         #0x1fcfb28
0x0000000001fd1d4c: mov        w8, #0x810
0x0000000001fd1d50: add        x0, x19, x8
0x0000000001fd1d54: bl         #0x2d92c
0x0000000001fd1d58: ldr        x0, [x19, #0x6f0]
0x0000000001fd1d5c: cbz        x0, #0x1fd1d70
0x0000000001fd1d60: ldr        s0, [x19, #0x158]
0x0000000001fd1d64: ldr        x8, [x0]
0x0000000001fd1d68: ldr        x8, [x8, #0xd0]
0x0000000001fd1d6c: blr        x8
0x0000000001fd1d70: adrp       x8, #0x6147000
0x0000000001fd1d74: ldrb       w8, [x8, #0xd30]
0x0000000001fd1d78: cmp        w8, #1
0x0000000001fd1d7c: b.ne       #0x1fd1dc4
0x0000000001fd1d80: ldrb       w8, [x19, #0x7f8]
0x0000000001fd1d84: cmp        w8, #1
0x0000000001fd1d88: b.ne       #0x1fd1dc4
0x0000000001fd1d8c: ldrb       w8, [x19, #0xa20]
0x0000000001fd1d90: cmp        w8, #1
0x0000000001fd1d94: b.ne       #0x1fd209c
0x0000000001fd1d98: ldr        s0, [x19, #0x90c]
0x0000000001fd1d9c: fcmp       s0, #0.0
0x0000000001fd1da0: b.le       #0x1fd1dac
0x0000000001fd1da4: add        x0, x19, #0x780
0x0000000001fd1da8: bl         #0x1ff9658
0x0000000001fd1dac: ldrb       w8, [x19, #0x908]
0x0000000001fd1db0: cmp        w8, #1
0x0000000001fd1db4: b.ne       #0x1fd209c
0x0000000001fd1db8: add        x0, x19, #0x780
0x0000000001fd1dbc: bl         #0x1ff9694
0x0000000001fd1dc0: b          #0x1fd209c
0x0000000001fd1dc4: adrp       x8, #0x6147000
0x0000000001fd1dc8: ldrb       w8, [x8, #0xd18]
0x0000000001fd1dcc: cmp        w8, #1
0x0000000001fd1dd0: b.ne       #0x1fd209c
0x0000000001fd1dd4: ldrb       w8, [x19, #0x7f8]
0x0000000001fd1dd8: cmp        w8, #1
0x0000000001fd1ddc: b.ne       #0x1fd209c
0x0000000001fd1de0: adrp       x8, #0x6112000
0x0000000001fd1de4: ldr        x0, [x8, #0x540]
0x0000000001fd1de8: adrp       x8, #0x52e8000
0x0000000001fd1dec: add        x8, x8, #0x220
0x0000000001fd1df0: str        x8, [sp, #0x60]
0x0000000001fd1df4: add        x1, sp, #0x60
0x0000000001fd1df8: bl         #0x1003730
0x0000000001fd1dfc: sub        x23, x29, #0xc8
0x0000000001fd1e00: str        x0, [x23]
0x0000000001fd1e04: ldr        x8, [x19]
0x0000000001fd1e08: ldr        x8, [x8, #0x2b0]
0x0000000001fd1e0c: sub        x1, x29, #0xc8
0x0000000001fd1e10: mov        x0, x19
0x0000000001fd1e14: blr        x8
0x0000000001fd1e18: mov        x22, x0
0x0000000001fd1e1c: sub        x0, x29, #0xc8
0x0000000001fd1e20: bl         #0x3f3368
0x0000000001fd1e24: mov        x0, x22
0x0000000001fd1e28: bl         #0xe9d63c
0x0000000001fd1e2c: mov        x20, x0
0x0000000001fd1e30: ldr        x8, [x22, #8]
0x0000000001fd1e34: ldr        w9, [x22, #0x10]
0x0000000001fd1e38: add        x8, x8, x9, lsl #3
0x0000000001fd1e3c: add        x9, x22, #0x28
0x0000000001fd1e40: ldrb       w10, [x22]
0x0000000001fd1e44: tst        w10, #1
0x0000000001fd1e48: csel       x26, x8, x9, eq
0x0000000001fd1e4c: cmp        x26, x0
0x0000000001fd1e50: b.eq       #0x1fd209c
0x0000000001fd1e54: mov        x21, x1
0x0000000001fd1e58: sub        x24, x29, #0xc8
0x0000000001fd1e5c: add        x25, sp, #0x10
0x0000000001fd1e60: ldr        x0, [x20]
0x0000000001fd1e64: bl         #0x27a7020
0x0000000001fd1e68: cbz        x0, #0x1fd1f88
0x0000000001fd1e6c: ldr        x8, [x0]
0x0000000001fd1e70: ldr        x8, [x8, #0x10]
0x0000000001fd1e74: blr        x8
0x0000000001fd1e78: mov        x22, x0
0x0000000001fd1e7c: cbz        x0, #0x1fd1f88
0x0000000001fd1e80: ldr        x27, [x22, #0x18]
0x0000000001fd1e84: bl         #0x1ee8414
0x0000000001fd1e88: ldrh       w8, [x27, #0x1b8]
0x0000000001fd1e8c: ldrh       w9, [x0, #0x1b8]
0x0000000001fd1e90: sub        w8, w8, w9
0x0000000001fd1e94: ldrh       w9, [x0, #0x1ba]
0x0000000001fd1e98: cmp        w8, w9
0x0000000001fd1e9c: b.hi       #0x1fd1f88
0x0000000001fd1ea0: mov        x27, x22
0x0000000001fd1ea4: ldr        x27, [x27, #0x60]
0x0000000001fd1ea8: cbz        x27, #0x1fd1f88
0x0000000001fd1eac: ldr        x28, [x27, #0x18]
0x0000000001fd1eb0: bl         #0x2a0789c
0x0000000001fd1eb4: ldrh       w8, [x28, #0x1b8]
0x0000000001fd1eb8: ldrh       w9, [x0, #0x1b8]
0x0000000001fd1ebc: sub        w8, w8, w9
0x0000000001fd1ec0: ldrh       w9, [x0, #0x1ba]
0x0000000001fd1ec4: cmp        w8, w9
0x0000000001fd1ec8: b.hi       #0x1fd1ea4
0x0000000001fd1ecc: mov        x0, x22
0x0000000001fd1ed0: bl         #0x2b7fbf4
0x0000000001fd1ed4: stp        s0, s1, [sp, #0x60]
0x0000000001fd1ed8: stp        s2, s3, [sp, #0x68]
0x0000000001fd1edc: bl         #0x4410174
0x0000000001fd1ee0: stp        x0, xzr, [x23]
0x0000000001fd1ee4: add        x0, x24, #8
0x0000000001fd1ee8: add        x1, sp, #0x60
0x0000000001fd1eec: bl         #0x4058bc
0x0000000001fd1ef0: ldp        x9, x8, [x23]
0x0000000001fd1ef4: stp        x9, xzr, [sp, #0x10]
0x0000000001fd1ef8: cbz        x8, #0x1fd1f10
0x0000000001fd1efc: ldr        x8, [x8]
0x0000000001fd1f00: add        x0, x24, #0x10
0x0000000001fd1f04: add        x1, x25, #0x10
0x0000000001fd1f08: blr        x8
0x0000000001fd1f0c: ldr        x8, [x23, #8]
0x0000000001fd1f10: str        x8, [sp, #0x18]
0x0000000001fd1f14: add        x8, sp, #0x60
0x0000000001fd1f18: add        x0, sp, #0xf
0x0000000001fd1f1c: add        x1, sp, #0x10
0x0000000001fd1f20: mov        x2, x22
0x0000000001fd1f24: bl         #0x1ffee0c
0x0000000001fd1f28: ldr        x8, [sp, #0x18]
0x0000000001fd1f2c: cbz        x8, #0x1fd1f3c
0x0000000001fd1f30: ldr        x8, [x8, #0x10]
0x0000000001fd1f34: add        x0, x25, #0x10
0x0000000001fd1f38: blr        x8
0x0000000001fd1f3c: ldrb       w8, [sp, #0x178]
0x0000000001fd1f40: tbz        w8, #0, #0x1fd1f6c
0x0000000001fd1f44: ldr        s0, [sp, #0x64]
0x0000000001fd1f48: fcmp       s0, #0.0
0x0000000001fd1f4c: b.le       #0x1fd1f58
0x0000000001fd1f50: add        x0, x19, #0x780
0x0000000001fd1f54: bl         #0x1ff9658
0x0000000001fd1f58: ldrb       w8, [sp, #0x60]
0x0000000001fd1f5c: cmp        w8, #1
0x0000000001fd1f60: b.ne       #0x1fd1f6c
0x0000000001fd1f64: add        x0, x19, #0x780
0x0000000001fd1f68: bl         #0x1ff9694
0x0000000001fd1f6c: add        x0, sp, #0x60
0x0000000001fd1f70: bl         #0xf0167c
0x0000000001fd1f74: ldr        x8, [x23, #8]
0x0000000001fd1f78: cbz        x8, #0x1fd1f88
0x0000000001fd1f7c: ldr        x8, [x8, #0x10]
0x0000000001fd1f80: add        x0, x24, #0x10
0x0000000001fd1f84: blr        x8
0x0000000001fd1f88: add        x20, x20, #8
0x0000000001fd1f8c: cmp        x20, x21
0x0000000001fd1f90: b.eq       #0x1fd1fa4
0x0000000001fd1f94: ldr        x8, [x20]
0x0000000001fd1f98: orr        x8, x8, #0x1000
0x0000000001fd1f9c: cmn        x8, #1, lsl #12
0x0000000001fd1fa0: b.eq       #0x1fd1f88
0x0000000001fd1fa4: cmp        x20, x26
0x0000000001fd1fa8: b.ne       #0x1fd1e60
0x0000000001fd1fac: b          #0x1fd209c
0x0000000001fd1fb0: ldr        d0, [x19, #0x848]
0x0000000001fd1fb4: fmov       d1, xzr
0x0000000001fd1fb8: fmaxnm     d0, d0, d1
0x0000000001fd1fbc: adrp       x8, #0x4bcd000
0x0000000001fd1fc0: ldr        d1, [x8, #0xec0]
0x0000000001fd1fc4: fmul       d0, d0, d1
0x0000000001fd1fc8: fcvtas     x1, d0
0x0000000001fd1fcc: bl         #0x30a68fc
0x0000000001fd1fd0: ldr        x8, [x19, #0x6c8]
0x0000000001fd1fd4: cbz        x8, #0x1fd1ff0
0x0000000001fd1fd8: ldr        x8, [x8, #8]
0x0000000001fd1fdc: cmn        x8, #1
0x0000000001fd1fe0: b.eq       #0x1fd1ff0
0x0000000001fd1fe4: add        x0, x19, #0x6c0
0x0000000001fd1fe8: mov        w1, #1
0x0000000001fd1fec: bl         #0x1fd21c0
0x0000000001fd1ff0: strb       wzr, [x19, #0x850]
0x0000000001fd1ff4: ldr        x0, [x19, #0x870]
0x0000000001fd1ff8: add        x8, sp, #0x60
0x0000000001fd1ffc: bl         #0x30a69ec
0x0000000001fd2000: ldrb       w8, [sp, #0x9c]
0x0000000001fd2004: ldrb       w1, [x19, #0x164]
0x0000000001fd2008: cmp        w8, w1
0x0000000001fd200c: b.eq       #0x1fd2018
0x0000000001fd2010: ldr        x0, [x19, #0x870]
0x0000000001fd2014: bl         #0x30a687c
0x0000000001fd2018: ldr        x20, [x19, #0x870]
0x0000000001fd201c: mov        x0, x19
0x0000000001fd2020: bl         #0x1fd2280
0x0000000001fd2024: mov        x1, x0
0x0000000001fd2028: mov        x0, x20
0x0000000001fd202c: bl         #0x30a693c
0x0000000001fd2030: ldr        x8, [x19]
0x0000000001fd2034: ldr        x8, [x8, #0x3d8]
0x0000000001fd2038: mov        x0, x19
0x0000000001fd203c: blr        x8
0x0000000001fd2040: ldrb       w8, [x19, #0x160]
0x0000000001fd2044: cmp        w8, #1
0x0000000001fd2048: b.ne       #0x1fd2094
0x0000000001fd204c: ldrb       w8, [x19, #0x6d8]
0x0000000001fd2050: cmp        w8, #1
0x0000000001fd2054: b.ne       #0x1fd2094
0x0000000001fd2058: ldr        x8, [x19, #0x6c8]
0x0000000001fd205c: cbz        x8, #0x1fd2094
0x0000000001fd2060: ldr        x8, [x8, #8]
0x0000000001fd2064: cmn        x8, #1
0x0000000001fd2068: b.eq       #0x1fd2094
0x0000000001fd206c: ldr        x8, [x19, #0x8a0]
0x0000000001fd2070: cbz        x8, #0x1fd2094
0x0000000001fd2074: add        x0, x19, #0x6c0
0x0000000001fd2078: mov        w1, #1
0x0000000001fd207c: bl         #0x1fd0f34
0x0000000001fd2080: tbnz       w0, #0, #0x1fd2094
0x0000000001fd2084: mov        x0, x19
0x0000000001fd2088: mov        w1, #0
0x0000000001fd208c: mov        w2, #1
0x0000000001fd2090: bl         #0x1fcfb28
0x0000000001fd2094: mov        x0, x19
0x0000000001fd2098: bl         #0x1fd23dc
0x0000000001fd209c: ldur       x8, [x29, #-0x78]
0x0000000001fd20a0: adrp       x9, #0x5ba4000
0x0000000001fd20a4: ldr        x9, [x9, #0x338]
0x0000000001fd20a8: ldr        x9, [x9]
0x0000000001fd20ac: cmp        x9, x8
0x0000000001fd20b0: b.ne       #0x1fd2104
0x0000000001fd20b4: add        sp, sp, #0x1f0
0x0000000001fd20b8: ldp        x29, x30, [sp, #0x60]
0x0000000001fd20bc: ldp        x20, x19, [sp, #0x50]
0x0000000001fd20c0: ldp        x22, x21, [sp, #0x40]
0x0000000001fd20c4: ldp        x24, x23, [sp, #0x30]
0x0000000001fd20c8: ldp        x26, x25, [sp, #0x20]
0x0000000001fd20cc: ldp        x28, x27, [sp, #0x10]
0x0000000001fd20d0: ldp        d9, d8, [sp], #0x70
0x0000000001fd20d4: ret        
0x0000000001fd20d8: ldr        d0, [x19, #0x148]
0x0000000001fd20dc: adrp       x8, #0x6155000
0x0000000001fd20e0: add        x8, x8, #0xc10
0x0000000001fd20e4: ldrb       w8, [x8]
0x0000000001fd20e8: cmp        w8, #1
0x0000000001fd20ec: b.ne       #0x1fd20fc
0x0000000001fd20f0: add        x0, x19, #0x118
0x0000000001fd20f4: bl         #0x1ef7544
0x0000000001fd20f8: b          #0x1fd1ff4
0x0000000001fd20fc: str        d0, [x19, #0x848]
0x0000000001fd2100: b          #0x1fd1ff4
0x0000000001fd2104: bl         #0x4b98620
0x0000000001fd2108: mov        x19, x0
0x0000000001fd210c: add        x0, sp, #0x60
0x0000000001fd2110: bl         #0xf0167c
0x0000000001fd2114: b          #0x1fd2168
0x0000000001fd2118: mov        x19, x0
0x0000000001fd211c: sub        x0, x29, #0xc8
0x0000000001fd2120: bl         #0x3f3368
0x0000000001fd2124: b          #0x1fd21b8
0x0000000001fd2128: mov        x19, x0
0x0000000001fd212c: mov        x0, x21
0x0000000001fd2130: bl         #0x18c70
0x0000000001fd2134: mov        x0, x21
0x0000000001fd2138: bl         #0x47e93a8
0x0000000001fd213c: b          #0x1fd21b8
0x0000000001fd2140: b          #0x1fd21a4
0x0000000001fd2144: b          #0x1fd21a4
0x0000000001fd2148: mov        x19, x0
0x0000000001fd214c: b          #0x1fd2168
0x0000000001fd2150: mov        x19, x0
0x0000000001fd2154: ldr        x8, [sp, #0x18]
0x0000000001fd2158: cbz        x8, #0x1fd2168
0x0000000001fd215c: ldr        x8, [x8, #0x10]
0x0000000001fd2160: add        x0, x25, #0x10
0x0000000001fd2164: blr        x8
0x0000000001fd2168: ldr        x8, [x23, #8]
0x0000000001fd216c: cbz        x8, #0x1fd21b8
0x0000000001fd2170: ldr        x8, [x8, #0x10]
0x0000000001fd2174: add        x0, x24, #0x10
0x0000000001fd2178: blr        x8
0x0000000001fd217c: b          #0x1fd21b8
0x0000000001fd2180: b          #0x1fd21a4
0x0000000001fd2184: b          #0x1fd21a4
0x0000000001fd2188: mov        x19, x0
0x0000000001fd218c: ldr        x8, [x23, #8]
0x0000000001fd2190: cbz        x8, #0x1fd21b8
0x0000000001fd2194: ldr        x8, [x8, #0x10]
0x0000000001fd2198: add        x0, x24, #0x10
0x0000000001fd219c: blr        x8
0x0000000001fd21a0: b          #0x1fd21b8
0x0000000001fd21a4: mov        x19, x0
0x0000000001fd21a8: cbz        w1, #0x1fd21b8
0x0000000001fd21ac: mov        x0, x19
0x0000000001fd21b0: bl         #0x18bd8
0x0000000001fd21b4: mov        x19, x0
0x0000000001fd21b8: mov        x0, x19
0x0000000001fd21bc: bl         #0x4b97984
