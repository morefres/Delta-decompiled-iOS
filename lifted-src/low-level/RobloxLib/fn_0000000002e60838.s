; instruction-faithful ARM64 fallback for RobloxLib::function_2e60838
0x0000000002e60838: sub        sp, sp, #0x120
0x0000000002e6083c: stp        x20, x19, [sp, #0x100]
0x0000000002e60840: stp        x29, x30, [sp, #0x110]
0x0000000002e60844: add        x29, sp, #0x110
0x0000000002e60848: adrp       x8, #0x5ba4000
0x0000000002e6084c: ldr        x8, [x8, #0x338]
0x0000000002e60850: ldr        x8, [x8]
0x0000000002e60854: stur       x8, [x29, #-0x18]
0x0000000002e60858: movi       v0.16b, #0
0x0000000002e6085c: stp        q0, q0, [sp, #0x60]
0x0000000002e60860: str        q0, [sp, #0x50]
0x0000000002e60864: stp        q0, q0, [sp, #0x20]
0x0000000002e60868: str        q0, [sp, #0x10]
0x0000000002e6086c: adrp       x0, #0x643a000
0x0000000002e60870: add        x0, x0, #0xba8
0x0000000002e60874: adrp       x1, #0x24be000
0x0000000002e60878: add        x1, x1, #0x52c
0x0000000002e6087c: adrp       x3, #0x5372000
0x0000000002e60880: add        x3, x3, #0x9c4
0x0000000002e60884: adrp       x4, #0x52e6000
0x0000000002e60888: add        x4, x4, #0x2f7
0x0000000002e6088c: add        x6, sp, #0x50
0x0000000002e60890: add        x7, sp, #0x10
0x0000000002e60894: mov        w2, #0x190
0x0000000002e60898: mov        x5, #0
0x0000000002e6089c: bl         #0x2e5ea90
0x0000000002e608a0: ldr        x0, [sp, #0x28]
0x0000000002e608a4: cbz        x0, #0x2e608b0
0x0000000002e608a8: str        x0, [sp, #0x30]
0x0000000002e608ac: bl         #0x47e93a8
0x0000000002e608b0: ldr        x0, [sp, #0x10]
0x0000000002e608b4: cbz        x0, #0x2e608c0
0x0000000002e608b8: str        x0, [sp, #0x18]
0x0000000002e608bc: bl         #0x47e93a8
0x0000000002e608c0: adrp       x0, #0x2e5c000
0x0000000002e608c4: add        x0, x0, #0xef0
0x0000000002e608c8: adrp       x1, #0x643a000
0x0000000002e608cc: add        x1, x1, #0xba8
0x0000000002e608d0: adrp       x2, #0
0x0000000002e608d4: add        x2, x2, #0
0x0000000002e608d8: bl         #0x4b984dc
0x0000000002e608dc: movi       v0.16b, #0
0x0000000002e608e0: stp        q0, q0, [sp, #0x60]
0x0000000002e608e4: str        q0, [sp, #0x50]
0x0000000002e608e8: stp        q0, q0, [sp, #0x20]
0x0000000002e608ec: str        q0, [sp, #0x10]
0x0000000002e608f0: adrp       x0, #0x643a000
0x0000000002e608f4: add        x0, x0, #0xc68
0x0000000002e608f8: adrp       x1, #0x24bd000
0x0000000002e608fc: add        x1, x1, #0xfbc
0x0000000002e60900: adrp       x3, #0x5372000
0x0000000002e60904: add        x3, x3, #0x9d6
0x0000000002e60908: add        x5, sp, #0x50
0x0000000002e6090c: add        x6, sp, #0x10
0x0000000002e60910: mov        w2, #0x190
0x0000000002e60914: mov        x4, #0
0x0000000002e60918: bl         #0x2e5ece4
0x0000000002e6091c: ldr        x0, [sp, #0x28]
0x0000000002e60920: cbz        x0, #0x2e6092c
0x0000000002e60924: str        x0, [sp, #0x30]
0x0000000002e60928: bl         #0x47e93a8
0x0000000002e6092c: ldr        x0, [sp, #0x10]
0x0000000002e60930: cbz        x0, #0x2e6093c
0x0000000002e60934: str        x0, [sp, #0x18]
0x0000000002e60938: bl         #0x47e93a8
0x0000000002e6093c: adrp       x0, #0x2e5c000
0x0000000002e60940: add        x0, x0, #0xf2c
0x0000000002e60944: adrp       x1, #0x643a000
0x0000000002e60948: add        x1, x1, #0xc68
0x0000000002e6094c: adrp       x2, #0
0x0000000002e60950: add        x2, x2, #0
0x0000000002e60954: bl         #0x4b984dc
0x0000000002e60958: movi       v0.16b, #0
0x0000000002e6095c: stp        q0, q0, [sp, #0x60]
0x0000000002e60960: str        q0, [sp, #0x50]
0x0000000002e60964: stp        q0, q0, [sp, #0x20]
0x0000000002e60968: str        q0, [sp, #0x10]
0x0000000002e6096c: adrp       x0, #0x643a000
0x0000000002e60970: add        x0, x0, #0xd20
0x0000000002e60974: adrp       x1, #0x24be000
0x0000000002e60978: add        x1, x1, #0xc0
0x0000000002e6097c: adrp       x3, #0x5372000
0x0000000002e60980: add        x3, x3, #0x9e3
0x0000000002e60984: add        x5, sp, #0x50
0x0000000002e60988: add        x6, sp, #0x10
0x0000000002e6098c: mov        w2, #0x190
0x0000000002e60990: mov        x4, #0
0x0000000002e60994: bl         #0x2e5ece4
0x0000000002e60998: ldr        x0, [sp, #0x28]
0x0000000002e6099c: cbz        x0, #0x2e609a8
0x0000000002e609a0: str        x0, [sp, #0x30]
0x0000000002e609a4: bl         #0x47e93a8
0x0000000002e609a8: add        x19, sp, #0x50
0x0000000002e609ac: ldr        x0, [sp, #0x10]
0x0000000002e609b0: cbz        x0, #0x2e609bc
0x0000000002e609b4: str        x0, [sp, #0x18]
0x0000000002e609b8: bl         #0x47e93a8
0x0000000002e609bc: adrp       x0, #0x2e5c000
0x0000000002e609c0: add        x0, x0, #0xf2c
0x0000000002e609c4: adrp       x1, #0x643a000
0x0000000002e609c8: add        x1, x1, #0xd20
0x0000000002e609cc: adrp       x2, #0
0x0000000002e609d0: add        x2, x2, #0
0x0000000002e609d4: bl         #0x4b984dc
0x0000000002e609d8: str        wzr, [sp, #0x58]
0x0000000002e609dc: str        xzr, [sp, #0x50]
0x0000000002e609e0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e609e4: str        xzr, [sp, #0x60]
0x0000000002e609e8: mov        w8, #0x12
0x0000000002e609ec: str        w8, [sp, #0x78]
0x0000000002e609f0: mov        w8, #0x1f00
0x0000000002e609f4: strh       w8, [sp, #0x7c]
0x0000000002e609f8: mov        w9, #1
0x0000000002e609fc: strb       w9, [sp, #0x7e]
0x0000000002e60a00: stur       xzr, [sp, #0x7f]
0x0000000002e60a04: str        xzr, [sp, #0x88]
0x0000000002e60a08: str        wzr, [sp, #0x90]
0x0000000002e60a0c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e60a10: str        xzr, [sp, #0x98]
0x0000000002e60a14: mov        w10, #0x1cffff
0x0000000002e60a18: str        w10, [sp, #0xb0]
0x0000000002e60a1c: strh       w8, [sp, #0xb4]
0x0000000002e60a20: strb       w9, [sp, #0xb6]
0x0000000002e60a24: stur       xzr, [x19, #0x67]
0x0000000002e60a28: add        x0, sp, #0x10
0x0000000002e60a2c: add        x1, sp, #0x50
0x0000000002e60a30: mov        w2, #2
0x0000000002e60a34: bl         #0x1aa94
0x0000000002e60a38: str        xzr, [sp]
0x0000000002e60a3c: adrp       x0, #0x643a000
0x0000000002e60a40: add        x0, x0, #0xdd8
0x0000000002e60a44: adrp       x1, #0x542c000
0x0000000002e60a48: add        x1, x1, #0xf7d
0x0000000002e60a4c: adrp       x2, #0x520f000
0x0000000002e60a50: add        x2, x2, #0xcbe
0x0000000002e60a54: adrp       x3, #0x2e5c000
0x0000000002e60a58: add        x3, x3, #0xf30
0x0000000002e60a5c: adrp       x5, #0x2e5c000
0x0000000002e60a60: add        x5, x5, #0xf38
0x0000000002e60a64: add        x7, sp, #0x10
0x0000000002e60a68: mov        x4, #0
0x0000000002e60a6c: mov        x6, #0
0x0000000002e60a70: bl         #0x2e5ee5c
0x0000000002e60a74: adrp       x0, #0x2e5d000
0x0000000002e60a78: add        x0, x0, #0x60
0x0000000002e60a7c: adrp       x1, #0x643a000
0x0000000002e60a80: add        x1, x1, #0xdd8
0x0000000002e60a84: adrp       x2, #0
0x0000000002e60a88: add        x2, x2, #0
0x0000000002e60a8c: bl         #0x4b984dc
0x0000000002e60a90: str        wzr, [sp, #0x58]
0x0000000002e60a94: str        xzr, [sp, #0x50]
0x0000000002e60a98: stp        xzr, xzr, [sp, #0x68]
0x0000000002e60a9c: str        xzr, [sp, #0x60]
0x0000000002e60aa0: mov        w8, #0x13
0x0000000002e60aa4: str        w8, [sp, #0x78]
0x0000000002e60aa8: mov        w8, #0x1f00
0x0000000002e60aac: strh       w8, [sp, #0x7c]
0x0000000002e60ab0: mov        w9, #1
0x0000000002e60ab4: strb       w9, [sp, #0x7e]
0x0000000002e60ab8: stur       xzr, [sp, #0x7f]
0x0000000002e60abc: str        xzr, [sp, #0x88]
0x0000000002e60ac0: str        wzr, [sp, #0x90]
0x0000000002e60ac4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e60ac8: str        xzr, [sp, #0x98]
0x0000000002e60acc: mov        w10, #0x1affff
0x0000000002e60ad0: str        w10, [sp, #0xb0]
0x0000000002e60ad4: strh       w8, [sp, #0xb4]
0x0000000002e60ad8: strb       w9, [sp, #0xb6]
0x0000000002e60adc: stur       xzr, [x19, #0x67]
0x0000000002e60ae0: add        x0, sp, #0x10
0x0000000002e60ae4: add        x1, sp, #0x50
0x0000000002e60ae8: mov        w2, #2
0x0000000002e60aec: bl         #0x1aa94
0x0000000002e60af0: str        xzr, [sp]
0x0000000002e60af4: adrp       x0, #0x643a000
0x0000000002e60af8: add        x0, x0, #0xea0
0x0000000002e60afc: adrp       x1, #0x542c000
0x0000000002e60b00: add        x1, x1, #0xf86
0x0000000002e60b04: adrp       x2, #0x520f000
0x0000000002e60b08: add        x2, x2, #0xcbe
0x0000000002e60b0c: adrp       x3, #0x2e5d000
0x0000000002e60b10: add        x3, x3, #0xd4
0x0000000002e60b14: adrp       x5, #0x2e5d000
0x0000000002e60b18: add        x5, x5, #0xdc
0x0000000002e60b1c: add        x7, sp, #0x10
0x0000000002e60b20: mov        x4, #0
0x0000000002e60b24: mov        x6, #0
0x0000000002e60b28: bl         #0x2e5f100
0x0000000002e60b2c: adrp       x0, #0x2e5d000
0x0000000002e60b30: add        x0, x0, #0x1fc
0x0000000002e60b34: adrp       x1, #0x643a000
0x0000000002e60b38: add        x1, x1, #0xea0
0x0000000002e60b3c: adrp       x2, #0
0x0000000002e60b40: add        x2, x2, #0
0x0000000002e60b44: bl         #0x4b984dc
0x0000000002e60b48: str        wzr, [sp, #0x58]
0x0000000002e60b4c: str        xzr, [sp, #0x50]
0x0000000002e60b50: stp        xzr, xzr, [sp, #0x68]
0x0000000002e60b54: str        xzr, [sp, #0x60]
0x0000000002e60b58: mov        w8, #0x14
0x0000000002e60b5c: str        w8, [sp, #0x78]
0x0000000002e60b60: mov        w8, #0x1f00
0x0000000002e60b64: strh       w8, [sp, #0x7c]
0x0000000002e60b68: mov        w9, #1
0x0000000002e60b6c: strb       w9, [sp, #0x7e]
0x0000000002e60b70: stur       xzr, [sp, #0x7f]
0x0000000002e60b74: str        xzr, [sp, #0x88]
0x0000000002e60b78: str        wzr, [sp, #0x90]
0x0000000002e60b7c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e60b80: str        xzr, [sp, #0x98]
0x0000000002e60b84: mov        w10, #0x1bffff
0x0000000002e60b88: str        w10, [sp, #0xb0]
0x0000000002e60b8c: strh       w8, [sp, #0xb4]
0x0000000002e60b90: strb       w9, [sp, #0xb6]
0x0000000002e60b94: stur       xzr, [x19, #0x67]
0x0000000002e60b98: add        x0, sp, #0x10
0x0000000002e60b9c: add        x1, sp, #0x50
0x0000000002e60ba0: mov        w2, #2
0x0000000002e60ba4: bl         #0x1aa94
0x0000000002e60ba8: str        xzr, [sp]
0x0000000002e60bac: adrp       x0, #0x643a000
0x0000000002e60bb0: add        x0, x0, #0xf68
0x0000000002e60bb4: adrp       x1, #0x542c000
0x0000000002e60bb8: add        x1, x1, #0xf8e
0x0000000002e60bbc: adrp       x2, #0x520f000
0x0000000002e60bc0: add        x2, x2, #0xcbe
0x0000000002e60bc4: adrp       x3, #0x2e5d000
0x0000000002e60bc8: add        x3, x3, #0x270
0x0000000002e60bcc: adrp       x5, #0x2e5d000
0x0000000002e60bd0: add        x5, x5, #0x278
0x0000000002e60bd4: add        x7, sp, #0x10
0x0000000002e60bd8: mov        x4, #0
0x0000000002e60bdc: mov        x6, #0
0x0000000002e60be0: bl         #0x2e5f100
0x0000000002e60be4: adrp       x0, #0x2e5d000
0x0000000002e60be8: add        x0, x0, #0x1fc
0x0000000002e60bec: adrp       x1, #0x643a000
0x0000000002e60bf0: add        x1, x1, #0xf68
0x0000000002e60bf4: adrp       x2, #0
0x0000000002e60bf8: add        x2, x2, #0
0x0000000002e60bfc: bl         #0x4b984dc
0x0000000002e60c00: str        wzr, [sp, #0x58]
0x0000000002e60c04: str        xzr, [sp, #0x50]
0x0000000002e60c08: stp        xzr, xzr, [sp, #0x68]
0x0000000002e60c0c: str        xzr, [sp, #0x60]
0x0000000002e60c10: mov        w8, #0x15
0x0000000002e60c14: str        w8, [sp, #0x78]
0x0000000002e60c18: mov        w8, #0x1f00
0x0000000002e60c1c: strh       w8, [sp, #0x7c]
0x0000000002e60c20: mov        w9, #1
0x0000000002e60c24: strb       w9, [sp, #0x7e]
0x0000000002e60c28: stur       xzr, [sp, #0x7f]
0x0000000002e60c2c: str        xzr, [sp, #0x88]
0x0000000002e60c30: str        wzr, [sp, #0x90]
0x0000000002e60c34: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e60c38: str        xzr, [sp, #0x98]
0x0000000002e60c3c: mov        w10, #0x19ffff
0x0000000002e60c40: str        w10, [sp, #0xb0]
0x0000000002e60c44: strh       w8, [sp, #0xb4]
0x0000000002e60c48: strb       w9, [sp, #0xb6]
0x0000000002e60c4c: stur       xzr, [x19, #0x67]
0x0000000002e60c50: add        x0, sp, #0x10
0x0000000002e60c54: add        x1, sp, #0x50
0x0000000002e60c58: mov        w2, #2
0x0000000002e60c5c: bl         #0x1aa94
0x0000000002e60c60: str        xzr, [sp]
0x0000000002e60c64: adrp       x0, #0x643b000
0x0000000002e60c68: add        x0, x0, #0x30
0x0000000002e60c6c: adrp       x1, #0x542c000
0x0000000002e60c70: add        x1, x1, #0xf96
0x0000000002e60c74: adrp       x2, #0x520f000
0x0000000002e60c78: add        x2, x2, #0xcbe
0x0000000002e60c7c: adrp       x3, #0x2e5d000
0x0000000002e60c80: add        x3, x3, #0x398
0x0000000002e60c84: adrp       x5, #0x2e5d000
0x0000000002e60c88: add        x5, x5, #0x3a0
0x0000000002e60c8c: add        x7, sp, #0x10
0x0000000002e60c90: mov        x4, #0
0x0000000002e60c94: mov        x6, #0
0x0000000002e60c98: bl         #0x2e5f100
0x0000000002e60c9c: adrp       x0, #0x2e5d000
0x0000000002e60ca0: add        x0, x0, #0x1fc
0x0000000002e60ca4: adrp       x1, #0x643b000
0x0000000002e60ca8: add        x1, x1, #0x30
0x0000000002e60cac: adrp       x2, #0
0x0000000002e60cb0: add        x2, x2, #0
0x0000000002e60cb4: bl         #0x4b984dc
0x0000000002e60cb8: str        wzr, [sp, #0x58]
0x0000000002e60cbc: str        xzr, [sp, #0x50]
0x0000000002e60cc0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e60cc4: str        xzr, [sp, #0x60]
0x0000000002e60cc8: mov        w8, #0x16
0x0000000002e60ccc: str        w8, [sp, #0x78]
0x0000000002e60cd0: mov        w8, #0x1f00
0x0000000002e60cd4: strh       w8, [sp, #0x7c]
0x0000000002e60cd8: mov        w9, #1
0x0000000002e60cdc: strb       w9, [sp, #0x7e]
0x0000000002e60ce0: stur       xzr, [sp, #0x7f]
0x0000000002e60ce4: str        xzr, [sp, #0x88]
0x0000000002e60ce8: str        wzr, [sp, #0x90]
0x0000000002e60cec: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e60cf0: str        xzr, [sp, #0x98]
0x0000000002e60cf4: mov        w10, #0x17ffff
0x0000000002e60cf8: str        w10, [sp, #0xb0]
0x0000000002e60cfc: strh       w8, [sp, #0xb4]
0x0000000002e60d00: strb       w9, [sp, #0xb6]
0x0000000002e60d04: stur       xzr, [x19, #0x67]
0x0000000002e60d08: add        x0, sp, #0x10
0x0000000002e60d0c: add        x1, sp, #0x50
0x0000000002e60d10: mov        w2, #2
0x0000000002e60d14: bl         #0x1aa94
0x0000000002e60d18: str        xzr, [sp]
0x0000000002e60d1c: adrp       x0, #0x643b000
0x0000000002e60d20: add        x0, x0, #0xf8
0x0000000002e60d24: adrp       x1, #0x542c000
0x0000000002e60d28: add        x1, x1, #0xd4f
0x0000000002e60d2c: adrp       x2, #0x520f000
0x0000000002e60d30: add        x2, x2, #0xcbe
0x0000000002e60d34: adrp       x3, #0x2e5d000
0x0000000002e60d38: add        x3, x3, #0x4c0
0x0000000002e60d3c: adrp       x5, #0x2e5d000
0x0000000002e60d40: add        x5, x5, #0x4c8
0x0000000002e60d44: add        x7, sp, #0x10
0x0000000002e60d48: mov        x4, #0
0x0000000002e60d4c: mov        x6, #0
0x0000000002e60d50: bl         #0x2e5f398
0x0000000002e60d54: adrp       x0, #0x2e5d000
0x0000000002e60d58: add        x0, x0, #0x5b8
0x0000000002e60d5c: adrp       x1, #0x643b000
0x0000000002e60d60: add        x1, x1, #0xf8
0x0000000002e60d64: adrp       x2, #0
0x0000000002e60d68: add        x2, x2, #0
0x0000000002e60d6c: bl         #0x4b984dc
0x0000000002e60d70: str        wzr, [sp, #0x58]
0x0000000002e60d74: str        xzr, [sp, #0x50]
0x0000000002e60d78: stp        xzr, xzr, [sp, #0x68]
0x0000000002e60d7c: str        xzr, [sp, #0x60]
0x0000000002e60d80: mov        w8, #0xffff
0x0000000002e60d84: str        w8, [sp, #0x78]
0x0000000002e60d88: mov        w8, #0x1500
0x0000000002e60d8c: strh       w8, [sp, #0x7c]
0x0000000002e60d90: mov        w8, #1
0x0000000002e60d94: strb       w8, [sp, #0x7e]
0x0000000002e60d98: stur       xzr, [sp, #0x7f]
0x0000000002e60d9c: str        xzr, [sp, #0x88]
0x0000000002e60da0: str        wzr, [sp, #0x90]
0x0000000002e60da4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e60da8: str        xzr, [sp, #0x98]
0x0000000002e60dac: mov        w9, #0x17
0x0000000002e60db0: str        w9, [sp, #0xb0]
0x0000000002e60db4: mov        w9, #0x1f00
0x0000000002e60db8: strh       w9, [sp, #0xb4]
0x0000000002e60dbc: strb       w8, [sp, #0xb6]
0x0000000002e60dc0: stur       xzr, [x19, #0x67]
0x0000000002e60dc4: str        wzr, [sp, #0xc8]
0x0000000002e60dc8: str        xzr, [sp, #0xc0]
0x0000000002e60dcc: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e60dd0: str        xzr, [sp, #0xd0]
0x0000000002e60dd4: mov        w10, #0x18ffff
0x0000000002e60dd8: str        w10, [sp, #0xe8]
0x0000000002e60ddc: strh       w9, [sp, #0xec]
0x0000000002e60de0: strb       w8, [sp, #0xee]
0x0000000002e60de4: stur       xzr, [x19, #0x9f]
0x0000000002e60de8: add        x0, sp, #0x10
0x0000000002e60dec: add        x1, sp, #0x50
0x0000000002e60df0: mov        w2, #3
0x0000000002e60df4: bl         #0x1aa94
0x0000000002e60df8: mov        w8, #8
0x0000000002e60dfc: str        x8, [sp]
0x0000000002e60e00: adrp       x0, #0x643b000
0x0000000002e60e04: add        x0, x0, #0x1c0
0x0000000002e60e08: adrp       x1, #0x5368000
0x0000000002e60e0c: add        x1, x1, #0xdbc
0x0000000002e60e10: adrp       x2, #0x5370000
0x0000000002e60e14: add        x2, x2, #0x6c8
0x0000000002e60e18: adrp       x3, #0x2e5d000
0x0000000002e60e1c: add        x3, x3, #0x62c
0x0000000002e60e20: adrp       x5, #0x2e5d000
0x0000000002e60e24: add        x5, x5, #0x634
0x0000000002e60e28: add        x7, sp, #0x10
0x0000000002e60e2c: mov        x4, #0
0x0000000002e60e30: mov        x6, #0
0x0000000002e60e34: bl         #0x2e5f398
0x0000000002e60e38: adrp       x0, #0x2e5d000
0x0000000002e60e3c: add        x0, x0, #0x5b8
0x0000000002e60e40: adrp       x1, #0x643b000
0x0000000002e60e44: add        x1, x1, #0x1c0
0x0000000002e60e48: adrp       x2, #0
0x0000000002e60e4c: add        x2, x2, #0
0x0000000002e60e50: bl         #0x4b984dc
0x0000000002e60e54: movi       v0.16b, #0
0x0000000002e60e58: stp        q0, q0, [sp, #0x50]
0x0000000002e60e5c: add        x8, sp, #0x50
0x0000000002e60e60: stp        xzr, x8, [sp]
0x0000000002e60e64: adrp       x0, #0x643b000
0x0000000002e60e68: add        x0, x0, #0x288
0x0000000002e60e6c: adrp       x1, #0x24bf000
0x0000000002e60e70: add        x1, x1, #0x2c8
0x0000000002e60e74: adrp       x3, #0x5372000
0x0000000002e60e78: add        x3, x3, #0xa38
0x0000000002e60e7c: adrp       x4, #0x5345000
0x0000000002e60e80: add        x4, x4, #0x31d
0x0000000002e60e84: adrp       x5, #0x52e6000
0x0000000002e60e88: add        x5, x5, #0x2f7
0x0000000002e60e8c: adrp       x6, #0x5372000
0x0000000002e60e90: add        x6, x6, #0xa46
0x0000000002e60e94: adrp       x7, #0x520e000
0x0000000002e60e98: add        x7, x7, #0xf58
0x0000000002e60e9c: mov        w2, #0x190
0x0000000002e60ea0: bl         #0x2e5f630
0x0000000002e60ea4: adrp       x0, #0x2e5d000
0x0000000002e60ea8: add        x0, x0, #0x648
0x0000000002e60eac: adrp       x1, #0x643b000
0x0000000002e60eb0: add        x1, x1, #0x288
0x0000000002e60eb4: adrp       x2, #0
0x0000000002e60eb8: add        x2, x2, #0
0x0000000002e60ebc: bl         #0x4b984dc
0x0000000002e60ec0: adrp       x0, #0x643b000
0x0000000002e60ec4: add        x0, x0, #0x328
0x0000000002e60ec8: adrp       x2, #0x2e5d000
0x0000000002e60ecc: add        x2, x2, #0x9dc
0x0000000002e60ed0: mov        w1, #6
0x0000000002e60ed4: bl         #0x47d3d98
0x0000000002e60ed8: adrp       x0, #0x643b000
0x0000000002e60edc: add        x0, x0, #0x588
0x0000000002e60ee0: adrp       x1, #0x2e5d000
0x0000000002e60ee4: add        x1, x1, #0xb88
0x0000000002e60ee8: bl         #0x4408bd0
0x0000000002e60eec: ldur       x8, [x29, #-0x18]
0x0000000002e60ef0: adrp       x9, #0x5ba4000
0x0000000002e60ef4: ldr        x9, [x9, #0x338]
0x0000000002e60ef8: ldr        x9, [x9]
0x0000000002e60efc: cmp        x9, x8
0x0000000002e60f00: b.ne       #0x2e60f14
0x0000000002e60f04: ldp        x29, x30, [sp, #0x110]
0x0000000002e60f08: ldp        x20, x19, [sp, #0x100]
0x0000000002e60f0c: add        sp, sp, #0x120
0x0000000002e60f10: ret        
0x0000000002e60f14: bl         #0x4b98620
0x0000000002e60f18: b          #0x2e60f20
0x0000000002e60f1c: b          #0x2e60f20
0x0000000002e60f20: mov        x19, x0
0x0000000002e60f24: add        x0, sp, #0x10
0x0000000002e60f28: bl         #0x19500
0x0000000002e60f2c: b          #0x2e60f34
0x0000000002e60f30: mov        x19, x0
0x0000000002e60f34: mov        x0, x19
0x0000000002e60f38: bl         #0x4b97984
