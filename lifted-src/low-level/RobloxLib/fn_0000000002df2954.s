; instruction-faithful ARM64 fallback for RobloxLib::function_2df2954
0x0000000002df2954: sub        sp, sp, #0x130
0x0000000002df2958: stp        x28, x27, [sp, #0xd0]
0x0000000002df295c: stp        x26, x25, [sp, #0xe0]
0x0000000002df2960: stp        x24, x23, [sp, #0xf0]
0x0000000002df2964: stp        x22, x21, [sp, #0x100]
0x0000000002df2968: stp        x20, x19, [sp, #0x110]
0x0000000002df296c: stp        x29, x30, [sp, #0x120]
0x0000000002df2970: add        x29, sp, #0x120
0x0000000002df2974: mov        x19, x0
0x0000000002df2978: adrp       x8, #0x5ba4000
0x0000000002df297c: ldr        x8, [x8, #0x338]
0x0000000002df2980: ldr        x8, [x8]
0x0000000002df2984: stur       x8, [x29, #-0x58]
0x0000000002df2988: adrp       x8, #0x5ee1000
0x0000000002df298c: add        x8, x8, #0x8b8
0x0000000002df2990: str        x8, [x0]
0x0000000002df2994: adrp       x22, #0x6185000
0x0000000002df2998: add        x22, x22, #0x8b8
0x0000000002df299c: ldr        x0, [x22]
0x0000000002df29a0: and        w8, w0, #0xff
0x0000000002df29a4: lsr        x9, x0, #8
0x0000000002df29a8: cmp        w8, #6
0x0000000002df29ac: and        w8, w9, #0xff
0x0000000002df29b0: ccmp       w8, #6, #0, hs
0x0000000002df29b4: b.lo       #0x2df29dc
0x0000000002df29b8: ldr        x1, [x22, #8]
0x0000000002df29bc: adrp       x3, #0x5426000
0x0000000002df29c0: add        x3, x3, #0x383
0x0000000002df29c4: add        x6, sp, #0x50
0x0000000002df29c8: mov        w2, #6
0x0000000002df29cc: mov        w4, #0x29
0x0000000002df29d0: mov        x5, #0
0x0000000002df29d4: mov        w7, #1
0x0000000002df29d8: bl         #0x47eec38
0x0000000002df29dc: adrp       x8, #0x616d000
0x0000000002df29e0: add        x8, x8, #0x1f0
0x0000000002df29e4: ldrb       w8, [x8]
0x0000000002df29e8: cmp        w8, #1
0x0000000002df29ec: b.ne       #0x2df2a70
0x0000000002df29f0: ldr        x8, [x19, #0x178]
0x0000000002df29f4: cbnz       x8, #0x2df2a04
0x0000000002df29f8: add        x8, x19, #0x28
0x0000000002df29fc: ldar       w8, [x8]
0x0000000002df2a00: cbz        w8, #0x2df3018
0x0000000002df2a04: adrp       x8, #0x616c000
0x0000000002df2a08: ldrsw      x8, [x8, #0xea8]
0x0000000002df2a0c: mov        w9, #0x3e8
0x0000000002df2a10: smull      x1, w8, w9
0x0000000002df2a14: add        x0, x19, #0x470
0x0000000002df2a18: mov        x2, #0x7fffffffffffffff
0x0000000002df2a1c: bl         #0x3764fb8
0x0000000002df2a20: mov        x8, x0
0x0000000002df2a24: ldr        x0, [x22]
0x0000000002df2a28: ubfx       w9, w0, #8, #8
0x0000000002df2a2c: cbz        w8, #0x2df2a7c
0x0000000002df2a30: and        w8, w0, #0xff
0x0000000002df2a34: cmp        w8, #6
0x0000000002df2a38: ccmp       w9, #6, #0, hs
0x0000000002df2a3c: b.lo       #0x2df2abc
0x0000000002df2a40: ldr        x1, [x22, #8]
0x0000000002df2a44: mov        w8, #1
0x0000000002df2a48: stp        x8, xzr, [sp, #0x50]
0x0000000002df2a4c: adrp       x3, #0x5426000
0x0000000002df2a50: add        x3, x3, #0x3ad
0x0000000002df2a54: add        x6, sp, #0x50
0x0000000002df2a58: mov        w2, #6
0x0000000002df2a5c: mov        w4, #0x5c
0x0000000002df2a60: mov        w5, #7
0x0000000002df2a64: mov        w7, #1
0x0000000002df2a68: bl         #0x47eec38
0x0000000002df2a6c: b          #0x2df2abc
0x0000000002df2a70: mov        x0, x19
0x0000000002df2a74: bl         #0x2df30e8
0x0000000002df2a78: b          #0x2df2cd8
0x0000000002df2a7c: and        w8, w0, #0xff
0x0000000002df2a80: cmp        w8, #6
0x0000000002df2a84: ccmp       w9, #3, #0, hs
0x0000000002df2a88: b.lo       #0x2df2ab0
0x0000000002df2a8c: ldr        x1, [x22, #8]
0x0000000002df2a90: adrp       x3, #0x5426000
0x0000000002df2a94: add        x3, x3, #0x40a
0x0000000002df2a98: add        x6, sp, #0x50
0x0000000002df2a9c: mov        w2, #3
0x0000000002df2aa0: mov        w4, #0x97
0x0000000002df2aa4: mov        x5, #0
0x0000000002df2aa8: mov        w7, #1
0x0000000002df2aac: bl         #0x47eec38
0x0000000002df2ab0: adrp       x0, #0x65f2000
0x0000000002df2ab4: add        x0, x0, #0xcd0
0x0000000002df2ab8: bl         #0x27ec020
0x0000000002df2abc: ldr        x0, [x19, #0x178]
0x0000000002df2ac0: cbz        x0, #0x2df2ad0
0x0000000002df2ac4: ldr        x8, [x0]
0x0000000002df2ac8: ldr        x8, [x8, #8]
0x0000000002df2acc: blr        x8
0x0000000002df2ad0: mov        x24, #0
0x0000000002df2ad4: str        xzr, [x19, #0x178]
0x0000000002df2ad8: ldr        q0, [x19, #0x160]
0x0000000002df2adc: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002df2ae0: str        q0, [sp, #0x30]
0x0000000002df2ae4: ldr        x8, [x19, #0x158]
0x0000000002df2ae8: str        x8, [sp, #0x40]
0x0000000002df2aec: add        x25, sp, #0x50
0x0000000002df2af0: add        x26, sp, #0x30
0x0000000002df2af4: adrp       x27, #0x2e01000
0x0000000002df2af8: add        x27, x27, #0xe04
0x0000000002df2afc: adrp       x23, #0x2e01000
0x0000000002df2b00: add        x23, x23, #0xe2c
0x0000000002df2b04: adrp       x20, #0x5427000
0x0000000002df2b08: add        x20, x20, #0xb6d
0x0000000002df2b0c: ldr        x21, [x26, x24]
0x0000000002df2b10: cbz        x21, #0x2df2bc4
0x0000000002df2b14: ldr        x0, [x22]
0x0000000002df2b18: and        w8, w0, #0xff
0x0000000002df2b1c: lsr        x9, x0, #8
0x0000000002df2b20: cmp        w8, #6
0x0000000002df2b24: and        w8, w9, #0xff
0x0000000002df2b28: ccmp       w8, #6, #0, hs
0x0000000002df2b2c: b.lo       #0x2df2b74
0x0000000002df2b30: ldr        x1, [x22, #8]
0x0000000002df2b34: mov        x8, x21
0x0000000002df2b38: ldr        x9, [x8, #0xa8]!
0x0000000002df2b3c: ldrsb      x10, [x8, #0x17]
0x0000000002df2b40: cmp        x10, #0
0x0000000002df2b44: csel       x9, x9, x8, lt
0x0000000002df2b48: ldr        x8, [x8, #8]
0x0000000002df2b4c: cmp        w10, #0
0x0000000002df2b50: csel       x8, x8, x10, lt
0x0000000002df2b54: stp        x9, x8, [sp, #0x50]
0x0000000002df2b58: add        x6, sp, #0x50
0x0000000002df2b5c: mov        w2, #6
0x0000000002df2b60: mov        x3, x20
0x0000000002df2b64: mov        w4, #0x4e
0x0000000002df2b68: mov        w5, #0xd
0x0000000002df2b6c: mov        w7, #1
0x0000000002df2b70: bl         #0x47eec38
0x0000000002df2b74: add        x0, sp, #0x50
0x0000000002df2b78: bl         #0x3764f18
0x0000000002df2b7c: stp        x21, x25, [sp, #0x10]
0x0000000002df2b80: stp        x23, x27, [sp, #0x20]
0x0000000002df2b84: add        x1, sp, #0x10
0x0000000002df2b88: add        x2, sp, #0xf
0x0000000002df2b8c: mov        x0, x21
0x0000000002df2b90: bl         #0x2dd80b0
0x0000000002df2b94: ldr        x8, [sp, #0x20]
0x0000000002df2b98: add        x1, sp, #0x10
0x0000000002df2b9c: add        x2, sp, #0x10
0x0000000002df2ba0: mov        w0, #1
0x0000000002df2ba4: blr        x8
0x0000000002df2ba8: add        x0, sp, #0x50
0x0000000002df2bac: mov        x1, #0x7fffffffffffffff
0x0000000002df2bb0: mov        w2, #0xc6c0
0x0000000002df2bb4: movk       w2, #0x2d, lsl #16
0x0000000002df2bb8: bl         #0x3764fb8
0x0000000002df2bbc: add        x0, sp, #0x50
0x0000000002df2bc0: bl         #0x3764f58
0x0000000002df2bc4: add        x24, x24, #8
0x0000000002df2bc8: cmp        x24, #0x18
0x0000000002df2bcc: b.ne       #0x2df2b0c
0x0000000002df2bd0: mov        x24, #0
0x0000000002df2bd4: ldr        q0, [x19, #0x160]
0x0000000002df2bd8: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002df2bdc: str        q0, [sp, #0x30]
0x0000000002df2be0: ldr        x8, [x19, #0x158]
0x0000000002df2be4: str        x8, [sp, #0x40]
0x0000000002df2be8: add        x25, sp, #0x50
0x0000000002df2bec: add        x26, sp, #0x30
0x0000000002df2bf0: adrp       x27, #0x2e01000
0x0000000002df2bf4: add        x27, x27, #0xe38
0x0000000002df2bf8: adrp       x20, #0x5427000
0x0000000002df2bfc: add        x20, x20, #0xbbc
0x0000000002df2c00: ldr        x21, [x26, x24]
0x0000000002df2c04: cbz        x21, #0x2df2cb8
0x0000000002df2c08: ldr        x0, [x22]
0x0000000002df2c0c: and        w8, w0, #0xff
0x0000000002df2c10: lsr        x9, x0, #8
0x0000000002df2c14: cmp        w8, #6
0x0000000002df2c18: and        w8, w9, #0xff
0x0000000002df2c1c: ccmp       w8, #6, #0, hs
0x0000000002df2c20: b.lo       #0x2df2c68
0x0000000002df2c24: ldr        x1, [x22, #8]
0x0000000002df2c28: mov        x8, x21
0x0000000002df2c2c: ldr        x9, [x8, #0xa8]!
0x0000000002df2c30: ldrsb      x10, [x8, #0x17]
0x0000000002df2c34: cmp        x10, #0
0x0000000002df2c38: csel       x9, x9, x8, lt
0x0000000002df2c3c: ldr        x8, [x8, #8]
0x0000000002df2c40: cmp        w10, #0
0x0000000002df2c44: csel       x8, x8, x10, lt
0x0000000002df2c48: stp        x9, x8, [sp, #0x50]
0x0000000002df2c4c: add        x6, sp, #0x50
0x0000000002df2c50: mov        w2, #6
0x0000000002df2c54: mov        x3, x20
0x0000000002df2c58: mov        w4, #0x4e
0x0000000002df2c5c: mov        w5, #0xd
0x0000000002df2c60: mov        w7, #1
0x0000000002df2c64: bl         #0x47eec38
0x0000000002df2c68: add        x0, sp, #0x50
0x0000000002df2c6c: bl         #0x3764f18
0x0000000002df2c70: stp        x23, x27, [sp, #0x20]
0x0000000002df2c74: str        x25, [sp, #0x10]
0x0000000002df2c78: add        x1, sp, #0x10
0x0000000002df2c7c: add        x2, sp, #0xf
0x0000000002df2c80: mov        x0, x21
0x0000000002df2c84: bl         #0x2dd80b0
0x0000000002df2c88: ldr        x8, [sp, #0x20]
0x0000000002df2c8c: add        x1, sp, #0x10
0x0000000002df2c90: add        x2, sp, #0x10
0x0000000002df2c94: mov        w0, #1
0x0000000002df2c98: blr        x8
0x0000000002df2c9c: add        x0, sp, #0x50
0x0000000002df2ca0: mov        x1, #0x7fffffffffffffff
0x0000000002df2ca4: mov        w2, #0xc6c0
0x0000000002df2ca8: movk       w2, #0x2d, lsl #16
0x0000000002df2cac: bl         #0x3764fb8
0x0000000002df2cb0: add        x0, sp, #0x50
0x0000000002df2cb4: bl         #0x3764f58
0x0000000002df2cb8: add        x24, x24, #8
0x0000000002df2cbc: cmp        x24, #0x18
0x0000000002df2cc0: b.ne       #0x2df2c00
0x0000000002df2cc4: str        x19, [sp, #0x50]
0x0000000002df2cc8: adrp       x0, #0x2e05000
0x0000000002df2ccc: add        x0, x0, #0x780
0x0000000002df2cd0: add        x1, sp, #0x50
0x0000000002df2cd4: bl         #0x46d5238
0x0000000002df2cd8: ldr        x0, [x22]
0x0000000002df2cdc: and        w8, w0, #0xff
0x0000000002df2ce0: lsr        x9, x0, #8
0x0000000002df2ce4: cmp        w8, #6
0x0000000002df2ce8: and        w8, w9, #0xff
0x0000000002df2cec: ccmp       w8, #6, #0, hs
0x0000000002df2cf0: b.lo       #0x2df2d18
0x0000000002df2cf4: ldr        x1, [x22, #8]
0x0000000002df2cf8: adrp       x3, #0x5426000
0x0000000002df2cfc: add        x3, x3, #0x4fa
0x0000000002df2d00: add        x6, sp, #0x50
0x0000000002df2d04: mov        w2, #6
0x0000000002df2d08: mov        w4, #0x4f
0x0000000002df2d0c: mov        x5, #0
0x0000000002df2d10: mov        w7, #1
0x0000000002df2d14: bl         #0x47eec38
0x0000000002df2d18: add        x0, x19, #0x470
0x0000000002df2d1c: bl         #0x3764f58
0x0000000002df2d20: add        x8, x19, #0x440
0x0000000002df2d24: str        x8, [sp, #0x50]
0x0000000002df2d28: add        x0, sp, #0x50
0x0000000002df2d2c: bl         #0x2d9af44
0x0000000002df2d30: add        x8, x19, #0x408
0x0000000002df2d34: str        x8, [sp, #0x50]
0x0000000002df2d38: add        x0, sp, #0x50
0x0000000002df2d3c: bl         #0x2e01cc4
0x0000000002df2d40: add        x8, x19, #0x3e0
0x0000000002df2d44: str        x8, [sp, #0x50]
0x0000000002df2d48: add        x0, sp, #0x50
0x0000000002df2d4c: bl         #0x6406ec
0x0000000002df2d50: add        x8, x19, #0x3b8
0x0000000002df2d54: str        x8, [sp, #0x50]
0x0000000002df2d58: add        x0, sp, #0x50
0x0000000002df2d5c: bl         #0x6406ec
0x0000000002df2d60: add        x8, x19, #0x390
0x0000000002df2d64: str        x8, [sp, #0x50]
0x0000000002df2d68: add        x0, sp, #0x50
0x0000000002df2d6c: bl         #0x6406ec
0x0000000002df2d70: add        x8, x19, #0x368
0x0000000002df2d74: str        x8, [sp, #0x50]
0x0000000002df2d78: add        x0, sp, #0x50
0x0000000002df2d7c: bl         #0x6406ec
0x0000000002df2d80: add        x8, x19, #0x340
0x0000000002df2d84: str        x8, [sp, #0x50]
0x0000000002df2d88: add        x0, sp, #0x50
0x0000000002df2d8c: bl         #0x6406ec
0x0000000002df2d90: add        x8, x19, #0x318
0x0000000002df2d94: str        x8, [sp, #0x50]
0x0000000002df2d98: add        x0, sp, #0x50
0x0000000002df2d9c: bl         #0x6406ec
0x0000000002df2da0: add        x8, x19, #0x2f0
0x0000000002df2da4: str        x8, [sp, #0x50]
0x0000000002df2da8: add        x0, sp, #0x50
0x0000000002df2dac: bl         #0x6406ec
0x0000000002df2db0: add        x8, x19, #0x2c8
0x0000000002df2db4: str        x8, [sp, #0x50]
0x0000000002df2db8: add        x0, sp, #0x50
0x0000000002df2dbc: bl         #0x6406ec
0x0000000002df2dc0: add        x8, x19, #0x2a0
0x0000000002df2dc4: str        x8, [sp, #0x50]
0x0000000002df2dc8: add        x0, sp, #0x50
0x0000000002df2dcc: bl         #0x2d9af44
0x0000000002df2dd0: add        x8, x19, #0x278
0x0000000002df2dd4: str        x8, [sp, #0x50]
0x0000000002df2dd8: add        x0, sp, #0x50
0x0000000002df2ddc: bl         #0x2d9af44
0x0000000002df2de0: add        x8, x19, #0x250
0x0000000002df2de4: str        x8, [sp, #0x50]
0x0000000002df2de8: add        x0, sp, #0x50
0x0000000002df2dec: bl         #0x6406ec
0x0000000002df2df0: add        x0, x19, #0x240
0x0000000002df2df4: bl         #0x1df28
0x0000000002df2df8: add        x0, x19, #0x230
0x0000000002df2dfc: bl         #0x1df28
0x0000000002df2e00: add        x0, x19, #0x220
0x0000000002df2e04: bl         #0x1df28
0x0000000002df2e08: add        x0, x19, #0x210
0x0000000002df2e0c: bl         #0x1df28
0x0000000002df2e10: add        x0, x19, #0x200
0x0000000002df2e14: bl         #0x1df28
0x0000000002df2e18: ldr        x0, [x19, #0x1f8]
0x0000000002df2e1c: cbz        x0, #0x2df2e2c
0x0000000002df2e20: ldr        x8, [x0]
0x0000000002df2e24: ldr        x8, [x8, #8]
0x0000000002df2e28: blr        x8
0x0000000002df2e2c: ldr        x0, [x19, #0x1f0]
0x0000000002df2e30: cbz        x0, #0x2df2e40
0x0000000002df2e34: ldr        x8, [x0]
0x0000000002df2e38: ldr        x8, [x8, #8]
0x0000000002df2e3c: blr        x8
0x0000000002df2e40: ldr        x0, [x19, #0x1e8]
0x0000000002df2e44: cbz        x0, #0x2df2e54
0x0000000002df2e48: ldr        x8, [x0]
0x0000000002df2e4c: ldr        x8, [x8, #8]
0x0000000002df2e50: blr        x8
0x0000000002df2e54: ldr        x0, [x19, #0x1e0]
0x0000000002df2e58: str        xzr, [x19, #0x1e0]
0x0000000002df2e5c: cbz        x0, #0x2df2e6c
0x0000000002df2e60: ldr        x8, [x0]
0x0000000002df2e64: ldr        x8, [x8, #8]
0x0000000002df2e68: blr        x8
0x0000000002df2e6c: ldrsb      w8, [x19, #0x1df]
0x0000000002df2e70: tbz        w8, #0x1f, #0x2df2e7c
0x0000000002df2e74: ldr        x0, [x19, #0x1c8]
0x0000000002df2e78: bl         #0x47e93a8
0x0000000002df2e7c: ldr        x1, [x19, #0x1a8]
0x0000000002df2e80: str        xzr, [x19, #0x1a8]
0x0000000002df2e84: cbz        x1, #0x2df2e90
0x0000000002df2e88: add        x0, x19, #0x1a8
0x0000000002df2e8c: bl         #0x2e09920
0x0000000002df2e90: ldr        x0, [x19, #0x1a0]
0x0000000002df2e94: cbz        x0, #0x2df2ea4
0x0000000002df2e98: ldr        x8, [x0]
0x0000000002df2e9c: ldr        x8, [x8, #8]
0x0000000002df2ea0: blr        x8
0x0000000002df2ea4: ldr        x0, [x19, #0x198]
0x0000000002df2ea8: cbz        x0, #0x2df2eb8
0x0000000002df2eac: ldr        x8, [x0]
0x0000000002df2eb0: ldr        x8, [x8, #8]
0x0000000002df2eb4: blr        x8
0x0000000002df2eb8: ldr        x0, [x19, #0x190]
0x0000000002df2ebc: cbz        x0, #0x2df2ecc
0x0000000002df2ec0: ldr        x8, [x0]
0x0000000002df2ec4: ldr        x8, [x8, #8]
0x0000000002df2ec8: blr        x8
0x0000000002df2ecc: ldr        x0, [x19, #0x188]
0x0000000002df2ed0: cbz        x0, #0x2df2ee0
0x0000000002df2ed4: ldr        x8, [x0]
0x0000000002df2ed8: ldr        x8, [x8, #8]
0x0000000002df2edc: blr        x8
0x0000000002df2ee0: ldr        x0, [x19, #0x180]
0x0000000002df2ee4: cbz        x0, #0x2df2ef4
0x0000000002df2ee8: ldr        x8, [x0]
0x0000000002df2eec: ldr        x8, [x8, #8]
0x0000000002df2ef0: blr        x8
0x0000000002df2ef4: ldr        x0, [x19, #0x178]
0x0000000002df2ef8: cbz        x0, #0x2df2f08
0x0000000002df2efc: ldr        x8, [x0]
0x0000000002df2f00: ldr        x8, [x8, #8]
0x0000000002df2f04: blr        x8
0x0000000002df2f08: ldr        x0, [x19, #0x170]
0x0000000002df2f0c: str        xzr, [x19, #0x170]
0x0000000002df2f10: cbz        x0, #0x2df2f20
0x0000000002df2f14: ldr        x8, [x0]
0x0000000002df2f18: ldr        x8, [x8, #8]
0x0000000002df2f1c: blr        x8
0x0000000002df2f20: ldr        x0, [x19, #0x168]
0x0000000002df2f24: str        xzr, [x19, #0x168]
0x0000000002df2f28: cbz        x0, #0x2df2f38
0x0000000002df2f2c: ldr        x8, [x0]
0x0000000002df2f30: ldr        x8, [x8, #0x20]
0x0000000002df2f34: blr        x8
0x0000000002df2f38: ldr        x0, [x19, #0x160]
0x0000000002df2f3c: str        xzr, [x19, #0x160]
0x0000000002df2f40: cbz        x0, #0x2df2f50
0x0000000002df2f44: ldr        x8, [x0]
0x0000000002df2f48: ldr        x8, [x8, #0x20]
0x0000000002df2f4c: blr        x8
0x0000000002df2f50: ldr        x0, [x19, #0x158]
0x0000000002df2f54: str        xzr, [x19, #0x158]
0x0000000002df2f58: cbz        x0, #0x2df2f68
0x0000000002df2f5c: ldr        x8, [x0]
0x0000000002df2f60: ldr        x8, [x8, #0x20]
0x0000000002df2f64: blr        x8
0x0000000002df2f68: add        x0, x19, #0x108
0x0000000002df2f6c: bl         #0x2e01d34
0x0000000002df2f70: add        x0, x19, #0xb8
0x0000000002df2f74: bl         #0x2e01d34
0x0000000002df2f78: ldr        x0, [x19, #0xb0]
0x0000000002df2f7c: cbz        x0, #0x2df2f8c
0x0000000002df2f80: ldr        x8, [x0]
0x0000000002df2f84: ldr        x8, [x8, #8]
0x0000000002df2f88: blr        x8
0x0000000002df2f8c: ldr        x0, [x19, #0xa8]
0x0000000002df2f90: cbz        x0, #0x2df2fa0
0x0000000002df2f94: ldr        x8, [x0]
0x0000000002df2f98: ldr        x8, [x8, #8]
0x0000000002df2f9c: blr        x8
0x0000000002df2fa0: ldr        x0, [x19, #0x90]
0x0000000002df2fa4: bl         #0x47e93a8
0x0000000002df2fa8: add        x0, x19, #0x78
0x0000000002df2fac: bl         #0x2e056e8
0x0000000002df2fb0: ldr        x0, [x19, #0x60]
0x0000000002df2fb4: bl         #0x47e93a8
0x0000000002df2fb8: add        x0, x19, #0x48
0x0000000002df2fbc: bl         #0x2e056e8
0x0000000002df2fc0: add        x0, x19, #0x40
0x0000000002df2fc4: bl         #0x698120
0x0000000002df2fc8: add        x0, x19, #0x38
0x0000000002df2fcc: bl         #0x698120
0x0000000002df2fd0: ldr        x0, [x19, #0x20]
0x0000000002df2fd4: cbz        x0, #0x2df2fdc
0x0000000002df2fd8: bl         #0x4b9808c
0x0000000002df2fdc: ldur       x8, [x29, #-0x58]
0x0000000002df2fe0: adrp       x9, #0x5ba4000
0x0000000002df2fe4: ldr        x9, [x9, #0x338]
0x0000000002df2fe8: ldr        x9, [x9]
0x0000000002df2fec: cmp        x9, x8
0x0000000002df2ff0: b.ne       #0x2df305c
0x0000000002df2ff4: mov        x0, x19
0x0000000002df2ff8: ldp        x29, x30, [sp, #0x120]
0x0000000002df2ffc: ldp        x20, x19, [sp, #0x110]
0x0000000002df3000: ldp        x22, x21, [sp, #0x100]
0x0000000002df3004: ldp        x24, x23, [sp, #0xf0]
0x0000000002df3008: ldp        x26, x25, [sp, #0xe0]
0x0000000002df300c: ldp        x28, x27, [sp, #0xd0]
0x0000000002df3010: add        sp, sp, #0x130
0x0000000002df3014: ret        
0x0000000002df3018: ldr        x0, [x22]
0x0000000002df301c: and        w8, w0, #0xff
0x0000000002df3020: lsr        x9, x0, #8
0x0000000002df3024: cmp        w8, #6
0x0000000002df3028: and        w8, w9, #0xff
0x0000000002df302c: ccmp       w8, #6, #0, hs
0x0000000002df3030: b.lo       #0x2df2abc
0x0000000002df3034: ldr        x1, [x22, #8]
0x0000000002df3038: adrp       x3, #0x5426000
0x0000000002df303c: add        x3, x3, #0x4a2
0x0000000002df3040: add        x6, sp, #0x50
0x0000000002df3044: mov        w2, #6
0x0000000002df3048: mov        w4, #0x57
0x0000000002df304c: mov        x5, #0
0x0000000002df3050: mov        w7, #1
0x0000000002df3054: bl         #0x47eec38
0x0000000002df3058: b          #0x2df2abc
0x0000000002df305c: bl         #0x4b98620
0x0000000002df3060: b          #0x2df30d0
0x0000000002df3064: b          #0x2df30d0
0x0000000002df3068: b          #0x2df30d0
0x0000000002df306c: b          #0x2df30d0
0x0000000002df3070: b          #0x2df30d0
0x0000000002df3074: b          #0x2df30d0
0x0000000002df3078: b          #0x2df30d0
0x0000000002df307c: b          #0x2df30d0
0x0000000002df3080: b          #0x2df30d0
0x0000000002df3084: b          #0x2df30d0
0x0000000002df3088: b          #0x2df30d0
0x0000000002df308c: b          #0x2df30d0
0x0000000002df3090: b          #0x2df3098
0x0000000002df3094: b          #0x2df30a4
0x0000000002df3098: mov        x19, x0
0x0000000002df309c: cbnz       w1, #0x2df30c0
0x0000000002df30a0: b          #0x2df30d8
0x0000000002df30a4: mov        x19, x0
0x0000000002df30a8: cbz        w1, #0x2df30d8
0x0000000002df30ac: ldr        x8, [sp, #0x20]
0x0000000002df30b0: add        x1, sp, #0x10
0x0000000002df30b4: add        x2, sp, #0x10
0x0000000002df30b8: mov        w0, #1
0x0000000002df30bc: blr        x8
0x0000000002df30c0: add        x0, sp, #0x50
0x0000000002df30c4: bl         #0x3764f58
0x0000000002df30c8: b          #0x2df30e0
0x0000000002df30cc: b          #0x2df30d0
0x0000000002df30d0: mov        x19, x0
0x0000000002df30d4: cbnz       w1, #0x2df30e0
0x0000000002df30d8: mov        x0, x19
0x0000000002df30dc: bl         #0x4b97984
0x0000000002df30e0: mov        x0, x19
0x0000000002df30e4: bl         #0x18bd8
