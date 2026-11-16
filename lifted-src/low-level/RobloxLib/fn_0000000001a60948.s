; instruction-faithful ARM64 fallback for RobloxLib::function_1a60948
0x0000000001a60948: stp        x26, x25, [sp, #-0x50]!
0x0000000001a6094c: stp        x24, x23, [sp, #0x10]
0x0000000001a60950: stp        x22, x21, [sp, #0x20]
0x0000000001a60954: stp        x20, x19, [sp, #0x30]
0x0000000001a60958: stp        x29, x30, [sp, #0x40]
0x0000000001a6095c: add        x29, sp, #0x40
0x0000000001a60960: sub        sp, sp, #0x340
0x0000000001a60964: mov        x20, x2
0x0000000001a60968: mov        x21, x1
0x0000000001a6096c: mov        x19, x0
0x0000000001a60970: adrp       x8, #0x5ba4000
0x0000000001a60974: ldr        x8, [x8, #0x338]
0x0000000001a60978: ldr        x8, [x8]
0x0000000001a6097c: stur       x8, [x29, #-0x48]
0x0000000001a60980: add        x0, sp, #8
0x0000000001a60984: mov        x1, x2
0x0000000001a60988: bl         #0x1a57e9c
0x0000000001a6098c: strb       wzr, [sp, #0x50]
0x0000000001a60990: strb       wzr, [sp, #0x78]
0x0000000001a60994: ldrb       w8, [x20, #0x70]
0x0000000001a60998: cmp        w8, #1
0x0000000001a6099c: b.ne       #0x1a609d8
0x0000000001a609a0: ldr        w8, [x20, #0x48]
0x0000000001a609a4: str        w8, [sp, #0x50]
0x0000000001a609a8: ldr        q0, [x20, #0x50]
0x0000000001a609ac: stur       q0, [sp, #0x58]
0x0000000001a609b0: ldr        x8, [x20, #0x60]
0x0000000001a609b4: str        x8, [sp, #0x68]
0x0000000001a609b8: stp        xzr, xzr, [x20, #0x50]
0x0000000001a609bc: str        xzr, [x20, #0x60]
0x0000000001a609c0: ldr        w8, [x20, #0x68]
0x0000000001a609c4: str        w8, [sp, #0x70]
0x0000000001a609c8: ldrb       w8, [x20, #0x6c]
0x0000000001a609cc: strb       w8, [sp, #0x74]
0x0000000001a609d0: mov        w8, #1
0x0000000001a609d4: strb       w8, [sp, #0x78]
0x0000000001a609d8: ldr        x0, [x19, #8]
0x0000000001a609dc: cbz        x0, #0x1a6102c
0x0000000001a609e0: bl         #0x4b98098
0x0000000001a609e4: str        x0, [sp, #0x1e8]
0x0000000001a609e8: cbz        x0, #0x1a6102c
0x0000000001a609ec: ldr        x8, [x19]
0x0000000001a609f0: str        x8, [sp, #0x1e0]
0x0000000001a609f4: cbz        x8, #0x1a60db0
0x0000000001a609f8: add        x23, sp, #0x1f0
0x0000000001a609fc: strb       wzr, [sp, #0xc0]
0x0000000001a60a00: add        x24, sp, #0x98
0x0000000001a60a04: add        x22, sp, #0x98
0x0000000001a60a08: strb       wzr, [sp, #0xc8]
0x0000000001a60a0c: stp        xzr, xzr, [sp, #0xa8]
0x0000000001a60a10: str        xzr, [sp, #0xa0]
0x0000000001a60a14: str        wzr, [sp, #0xb8]
0x0000000001a60a18: mov        x8, #-1
0x0000000001a60a1c: str        x8, [sp, #0xd0]
0x0000000001a60a20: bl         #0x695394
0x0000000001a60a24: str        x0, [sp, #0xf8]
0x0000000001a60a28: movi       v0.16b, #0
0x0000000001a60a2c: stur       q0, [sp, #0xd8]
0x0000000001a60a30: stur       q0, [sp, #0xe8]
0x0000000001a60a34: bl         #0x695394
0x0000000001a60a38: str        x0, [sp, #0x120]
0x0000000001a60a3c: movi       v0.16b, #0
0x0000000001a60a40: stur       q0, [x24, #0x68]
0x0000000001a60a44: stur       q0, [x24, #0x78]
0x0000000001a60a48: bl         #0x695394
0x0000000001a60a4c: movi       v0.16b, #0
0x0000000001a60a50: add        x8, sp, #0x29
0x0000000001a60a54: stur       q0, [x8, #0xff]
0x0000000001a60a58: add        x8, sp, #0x39
0x0000000001a60a5c: stur       q0, [x8, #0xff]
0x0000000001a60a60: stp        x0, xzr, [sp, #0x148]
0x0000000001a60a64: stp        xzr, xzr, [sp, #0x158]
0x0000000001a60a68: bl         #0x695394
0x0000000001a60a6c: str        x0, [sp, #0x188]
0x0000000001a60a70: movi       v0.16b, #0
0x0000000001a60a74: add        x8, sp, #0x69
0x0000000001a60a78: stur       q0, [x8, #0xff]
0x0000000001a60a7c: add        x8, sp, #0x79
0x0000000001a60a80: stur       q0, [x8, #0xff]
0x0000000001a60a84: add        x20, x22, #0xf8
0x0000000001a60a88: bl         #0x695394
0x0000000001a60a8c: str        x0, [sp, #0x1b0]
0x0000000001a60a90: movi       v0.16b, #0
0x0000000001a60a94: str        q0, [x20, #0x10]
0x0000000001a60a98: stur       q0, [x24, #0xf8]
0x0000000001a60a9c: strb       wzr, [sp, #0x1b8]
0x0000000001a60aa0: strb       wzr, [sp, #0x1c0]
0x0000000001a60aa4: strb       wzr, [sp, #0x1c8]
0x0000000001a60aa8: strb       wzr, [sp, #0x1d8]
0x0000000001a60aac: ldrb       w8, [sp, #0x78]
0x0000000001a60ab0: tbz        w21, #0, #0x1a60db8
0x0000000001a60ab4: tbnz       w8, #0, #0x1a60dbc
0x0000000001a60ab8: ldrb       w8, [sp, #0x48]
0x0000000001a60abc: tbz        w8, #0, #0x1a60ddc
0x0000000001a60ac0: ldrb       w8, [sp, #0x10]
0x0000000001a60ac4: ldr        x9, [sp, #8]
0x0000000001a60ac8: cmp        w8, #0
0x0000000001a60acc: csinv      x8, x9, xzr, ne
0x0000000001a60ad0: str        x8, [sp, #0xd0]
0x0000000001a60ad4: add        x8, sp, #0x1f0
0x0000000001a60ad8: add        x0, sp, #8
0x0000000001a60adc: bl         #0x1a5a3fc
0x0000000001a60ae0: add        x0, x22, #0x40
0x0000000001a60ae4: bl         #0x1a46e50
0x0000000001a60ae8: ldr        x8, [sp, #0x210]
0x0000000001a60aec: str        x8, [sp, #0xf8]
0x0000000001a60af0: ldr        d0, [sp, #0x1f0]
0x0000000001a60af4: ldr        d1, [sp, #0x208]
0x0000000001a60af8: str        d0, [sp, #0xd8]
0x0000000001a60afc: str        d1, [sp, #0xf0]
0x0000000001a60b00: ldur       q0, [x23, #8]
0x0000000001a60b04: stur       q0, [x24, #0x48]
0x0000000001a60b08: movi       v0.16b, #0
0x0000000001a60b0c: stp        q0, q0, [x23]
0x0000000001a60b10: add        x0, x22, #0x68
0x0000000001a60b14: bl         #0x3f5040
0x0000000001a60b18: ldr        x8, [sp, #0x238]
0x0000000001a60b1c: str        x8, [sp, #0x120]
0x0000000001a60b20: ldr        d0, [sp, #0x218]
0x0000000001a60b24: ldr        d1, [sp, #0x230]
0x0000000001a60b28: str        d0, [sp, #0x100]
0x0000000001a60b2c: str        d1, [sp, #0x118]
0x0000000001a60b30: ldr        q0, [x23, #0x30]
0x0000000001a60b34: add        x8, sp, #9
0x0000000001a60b38: stur       q0, [x8, #0xff]
0x0000000001a60b3c: movi       v0.16b, #0
0x0000000001a60b40: stur       q0, [x23, #0x28]
0x0000000001a60b44: stur       q0, [x23, #0x38]
0x0000000001a60b48: add        x0, x22, #0x90
0x0000000001a60b4c: bl         #0x1a46bd4
0x0000000001a60b50: ldr        x8, [sp, #0x260]
0x0000000001a60b54: str        x8, [sp, #0x148]
0x0000000001a60b58: ldr        d0, [sp, #0x240]
0x0000000001a60b5c: ldr        d1, [sp, #0x258]
0x0000000001a60b60: str        d0, [sp, #0x128]
0x0000000001a60b64: str        d1, [sp, #0x140]
0x0000000001a60b68: ldur       q0, [x23, #0x58]
0x0000000001a60b6c: stur       q0, [x24, #0x98]
0x0000000001a60b70: movi       v0.16b, #0
0x0000000001a60b74: stp        q0, q0, [x23, #0x50]
0x0000000001a60b78: add        x0, x22, #0xb8
0x0000000001a60b7c: bl         #0x218ec0
0x0000000001a60b80: ldur       q0, [x23, #0x78]
0x0000000001a60b84: stur       q0, [x24, #0xb8]
0x0000000001a60b88: ldr        x8, [sp, #0x278]
0x0000000001a60b8c: str        x8, [sp, #0x160]
0x0000000001a60b90: str        xzr, [sp, #0x278]
0x0000000001a60b94: str        xzr, [sp, #0x270]
0x0000000001a60b98: str        xzr, [sp, #0x268]
0x0000000001a60b9c: add        x0, x22, #0xd0
0x0000000001a60ba0: bl         #0x1a4691c
0x0000000001a60ba4: ldr        x8, [sp, #0x2a0]
0x0000000001a60ba8: str        x8, [sp, #0x188]
0x0000000001a60bac: ldr        d0, [sp, #0x280]
0x0000000001a60bb0: ldr        d1, [sp, #0x298]
0x0000000001a60bb4: str        d0, [sp, #0x168]
0x0000000001a60bb8: str        d1, [sp, #0x180]
0x0000000001a60bbc: ldur       q0, [x23, #0x98]
0x0000000001a60bc0: stur       q0, [x24, #0xd8]
0x0000000001a60bc4: movi       v0.16b, #0
0x0000000001a60bc8: stp        q0, q0, [x23, #0x90]
0x0000000001a60bcc: mov        x0, x20
0x0000000001a60bd0: bl         #0x1a4715c
0x0000000001a60bd4: ldr        x8, [sp, #0x2c8]
0x0000000001a60bd8: str        x8, [sp, #0x1b0]
0x0000000001a60bdc: ldr        d0, [sp, #0x2a8]
0x0000000001a60be0: ldr        d1, [sp, #0x2c0]
0x0000000001a60be4: str        d0, [sp, #0x190]
0x0000000001a60be8: str        d1, [sp, #0x1a8]
0x0000000001a60bec: ldr        q0, [x23, #0xc0]
0x0000000001a60bf0: add        x8, sp, #0x99
0x0000000001a60bf4: stur       q0, [x8, #0xff]
0x0000000001a60bf8: movi       v0.16b, #0
0x0000000001a60bfc: stur       q0, [x23, #0xb8]
0x0000000001a60c00: stur       q0, [x23, #0xc8]
0x0000000001a60c04: add        x21, sp, #0x1f0
0x0000000001a60c08: add        x0, sp, #0x1f0
0x0000000001a60c0c: bl         #0x1a470e8
0x0000000001a60c10: mov        w8, #1
0x0000000001a60c14: strb       w8, [sp, #0x1f0]
0x0000000001a60c18: adrp       x1, #0x520c000
0x0000000001a60c1c: add        x1, x1, #0xa35
0x0000000001a60c20: add        x0, x21, #8
0x0000000001a60c24: bl         #0x18aac
0x0000000001a60c28: mov        w8, #4
0x0000000001a60c2c: str        w8, [sp, #0x210]
0x0000000001a60c30: strb       wzr, [sp, #0x218]
0x0000000001a60c34: strb       wzr, [sp, #0x220]
0x0000000001a60c38: ldrb       w8, [sp, #0x1f0]
0x0000000001a60c3c: strb       w8, [sp, #0x98]
0x0000000001a60c40: ldrsb      w9, [sp, #0xb7]
0x0000000001a60c44: tbz        w9, #0x1f, #0x1a60c54
0x0000000001a60c48: ldr        x0, [sp, #0xa0]
0x0000000001a60c4c: bl         #0x47e93a8
0x0000000001a60c50: ldrb       w8, [sp, #0x98]
0x0000000001a60c54: ldur       q0, [x21, #8]
0x0000000001a60c58: stur       q0, [x22, #8]
0x0000000001a60c5c: ldur       x9, [x21, #0x18]
0x0000000001a60c60: stur       x9, [x22, #0x18]
0x0000000001a60c64: ldur       q0, [x21, #0x20]
0x0000000001a60c68: stur       q0, [sp, #0xb8]
0x0000000001a60c6c: ldurb      w9, [x21, #0x30]
0x0000000001a60c70: strb       w9, [sp, #0xc8]
0x0000000001a60c74: strb       w8, [sp, #0x1f0]
0x0000000001a60c78: ldur       q1, [x22, #8]
0x0000000001a60c7c: stur       q1, [x23, #8]
0x0000000001a60c80: ldur       x8, [x22, #0x18]
0x0000000001a60c84: str        x8, [sp, #0x208]
0x0000000001a60c88: stp        xzr, xzr, [x22, #8]
0x0000000001a60c8c: stur       xzr, [x22, #0x18]
0x0000000001a60c90: strb       w9, [sp, #0x220]
0x0000000001a60c94: str        q0, [x23, #0x20]
0x0000000001a60c98: ldr        x8, [sp, #0xd0]
0x0000000001a60c9c: str        x8, [sp, #0x228]
0x0000000001a60ca0: add        x21, sp, #0x1f0
0x0000000001a60ca4: ldr        x8, [sp, #0xf8]
0x0000000001a60ca8: str        x8, [sp, #0x250]
0x0000000001a60cac: ldr        d0, [sp, #0xd8]
0x0000000001a60cb0: ldr        d1, [sp, #0xf0]
0x0000000001a60cb4: str        d0, [sp, #0x230]
0x0000000001a60cb8: str        d1, [sp, #0x248]
0x0000000001a60cbc: ldur       q0, [x24, #0x48]
0x0000000001a60cc0: stur       q0, [x23, #0x48]
0x0000000001a60cc4: movi       v0.16b, #0
0x0000000001a60cc8: stp        q0, q0, [x22, #0x40]
0x0000000001a60ccc: ldr        x8, [sp, #0x120]
0x0000000001a60cd0: str        x8, [sp, #0x278]
0x0000000001a60cd4: ldr        d1, [sp, #0x100]
0x0000000001a60cd8: ldr        d2, [sp, #0x118]
0x0000000001a60cdc: str        d1, [sp, #0x258]
0x0000000001a60ce0: str        d2, [sp, #0x270]
0x0000000001a60ce4: add        x8, sp, #9
0x0000000001a60ce8: ldur       q1, [x8, #0xff]
0x0000000001a60cec: str        q1, [x23, #0x70]
0x0000000001a60cf0: stur       q0, [x22, #0x68]
0x0000000001a60cf4: stur       q0, [x22, #0x78]
0x0000000001a60cf8: ldr        d1, [sp, #0x128]
0x0000000001a60cfc: ldr        d2, [sp, #0x140]
0x0000000001a60d00: str        d1, [sp, #0x280]
0x0000000001a60d04: str        d2, [sp, #0x298]
0x0000000001a60d08: ldur       q1, [x24, #0x98]
0x0000000001a60d0c: stur       q1, [x23, #0x98]
0x0000000001a60d10: stp        q0, q0, [x22, #0x90]
0x0000000001a60d14: add        x8, sp, #0x49
0x0000000001a60d18: ldur       q1, [x8, #0xff]
0x0000000001a60d1c: add        x8, sp, #0x59
0x0000000001a60d20: ldur       q2, [x8, #0xff]
0x0000000001a60d24: stp        q1, q2, [x23, #0xb0]
0x0000000001a60d28: stp        xzr, xzr, [x22, #0xc0]
0x0000000001a60d2c: stur       xzr, [x22, #0xb8]
0x0000000001a60d30: ldr        x8, [sp, #0x188]
0x0000000001a60d34: str        x8, [sp, #0x2e0]
0x0000000001a60d38: ldr        d1, [sp, #0x168]
0x0000000001a60d3c: ldr        d2, [sp, #0x180]
0x0000000001a60d40: str        d1, [sp, #0x2c0]
0x0000000001a60d44: str        d2, [sp, #0x2d8]
0x0000000001a60d48: ldur       q1, [x24, #0xd8]
0x0000000001a60d4c: stur       q1, [x23, #0xd8]
0x0000000001a60d50: stp        q0, q0, [x22, #0xd0]
0x0000000001a60d54: ldr        x8, [sp, #0x1b0]
0x0000000001a60d58: str        x8, [sp, #0x308]
0x0000000001a60d5c: ldr        d1, [sp, #0x190]
0x0000000001a60d60: ldr        d2, [sp, #0x1a8]
0x0000000001a60d64: str        d1, [sp, #0x2e8]
0x0000000001a60d68: str        d2, [sp, #0x300]
0x0000000001a60d6c: add        x8, sp, #0x99
0x0000000001a60d70: ldur       q1, [x8, #0xff]
0x0000000001a60d74: str        q1, [x23, #0x100]
0x0000000001a60d78: stp        q0, q0, [x20]
0x0000000001a60d7c: ldp        q0, q1, [x22, #0x120]
0x0000000001a60d80: ldrb       w8, [x22, #0x140]
0x0000000001a60d84: strb       w8, [sp, #0x330]
0x0000000001a60d88: stp        q0, q1, [x23, #0x120]
0x0000000001a60d8c: add        x0, x19, #0x10
0x0000000001a60d90: add        x1, sp, #0x1f0
0x0000000001a60d94: bl         #0x227e08
0x0000000001a60d98: add        x0, x21, #0x40
0x0000000001a60d9c: bl         #0x1a470e8
0x0000000001a60da0: ldrsb      w8, [sp, #0x20f]
0x0000000001a60da4: tbz        w8, #0x1f, #0x1a60fdc
0x0000000001a60da8: ldr        x0, [sp, #0x1f8]
0x0000000001a60dac: b          #0x1a60fd8
0x0000000001a60db0: mov        x20, x0
0x0000000001a60db4: b          #0x1a60ffc
0x0000000001a60db8: tbz        w8, #0, #0x1a60ddc
0x0000000001a60dbc: ldrsb      w8, [sp, #0x6f]
0x0000000001a60dc0: tbnz       w8, #0x1f, #0x1a60df0
0x0000000001a60dc4: add        x8, sp, #8
0x0000000001a60dc8: ldur       q0, [x8, #0x50]
0x0000000001a60dcc: str        q0, [sp, #0x80]
0x0000000001a60dd0: ldur       x8, [x8, #0x60]
0x0000000001a60dd4: str        x8, [sp, #0x90]
0x0000000001a60dd8: b          #0x1a60dfc
0x0000000001a60ddc: adrp       x1, #0x5361000
0x0000000001a60de0: add        x1, x1, #0xeaf
0x0000000001a60de4: add        x0, sp, #0x80
0x0000000001a60de8: bl         #0x18aac
0x0000000001a60dec: b          #0x1a60dfc
0x0000000001a60df0: ldp        x1, x2, [sp, #0x58]
0x0000000001a60df4: add        x0, sp, #0x80
0x0000000001a60df8: bl         #0x23268
0x0000000001a60dfc: ldrb       w8, [sp, #0x97]
0x0000000001a60e00: sxtb       w21, w8
0x0000000001a60e04: ldr        x9, [sp, #0x88]
0x0000000001a60e08: cmp        w21, #0
0x0000000001a60e0c: csel       x8, x9, x8, lt
0x0000000001a60e10: cbnz       x8, #0x1a60e28
0x0000000001a60e14: adrp       x1, #0x5361000
0x0000000001a60e18: add        x1, x1, #0xeaf
0x0000000001a60e1c: add        x0, sp, #0x80
0x0000000001a60e20: bl         #0x4b97cc0
0x0000000001a60e24: ldrb       w21, [sp, #0x97]
0x0000000001a60e28: mov        w8, #0
0x0000000001a60e2c: add        x9, sp, #0x80
0x0000000001a60e30: orr        x9, x9, #8
0x0000000001a60e34: ldr        x25, [sp, #0x80]
0x0000000001a60e38: ldr        x10, [x9]
0x0000000001a60e3c: str        x10, [sp, #0x1f0]
0x0000000001a60e40: ldur       x9, [x9, #7]
0x0000000001a60e44: stur       x9, [x23, #7]
0x0000000001a60e48: stp        xzr, xzr, [sp, #0x88]
0x0000000001a60e4c: str        xzr, [sp, #0x80]
0x0000000001a60e50: strb       wzr, [sp, #0x98]
0x0000000001a60e54: ldrsb      w9, [sp, #0xb7]
0x0000000001a60e58: tbz        w9, #0x1f, #0x1a60e68
0x0000000001a60e5c: ldr        x0, [sp, #0xa0]
0x0000000001a60e60: bl         #0x47e93a8
0x0000000001a60e64: ldrb       w8, [sp, #0x98]
0x0000000001a60e68: ldr        x9, [sp, #0x1f0]
0x0000000001a60e6c: stp        x25, x9, [sp, #0xa0]
0x0000000001a60e70: ldur       x9, [x23, #7]
0x0000000001a60e74: stur       x9, [x24, #0x17]
0x0000000001a60e78: strb       w21, [sp, #0xb7]
0x0000000001a60e7c: mov        w9, #3
0x0000000001a60e80: str        w9, [sp, #0xb8]
0x0000000001a60e84: strb       wzr, [sp, #0xc0]
0x0000000001a60e88: strb       wzr, [sp, #0xc8]
0x0000000001a60e8c: strb       w8, [sp, #0x1f0]
0x0000000001a60e90: ldur       q0, [x22, #8]
0x0000000001a60e94: stur       q0, [x23, #8]
0x0000000001a60e98: ldur       x8, [x22, #0x18]
0x0000000001a60e9c: str        x8, [sp, #0x208]
0x0000000001a60ea0: stp        xzr, xzr, [x22, #8]
0x0000000001a60ea4: stur       xzr, [x22, #0x18]
0x0000000001a60ea8: ldur       q0, [sp, #0xb8]
0x0000000001a60eac: strb       wzr, [sp, #0x220]
0x0000000001a60eb0: str        q0, [x23, #0x20]
0x0000000001a60eb4: ldr        x8, [sp, #0xd0]
0x0000000001a60eb8: str        x8, [sp, #0x228]
0x0000000001a60ebc: add        x21, sp, #0x1f0
0x0000000001a60ec0: ldr        x8, [sp, #0xf8]
0x0000000001a60ec4: str        x8, [sp, #0x250]
0x0000000001a60ec8: ldr        d0, [sp, #0xd8]
0x0000000001a60ecc: ldr        d1, [sp, #0xf0]
0x0000000001a60ed0: str        d0, [sp, #0x230]
0x0000000001a60ed4: str        d1, [sp, #0x248]
0x0000000001a60ed8: ldur       q0, [x24, #0x48]
0x0000000001a60edc: stur       q0, [x23, #0x48]
0x0000000001a60ee0: movi       v0.16b, #0
0x0000000001a60ee4: stp        q0, q0, [x22, #0x40]
0x0000000001a60ee8: ldr        x8, [sp, #0x120]
0x0000000001a60eec: str        x8, [sp, #0x278]
0x0000000001a60ef0: ldr        d1, [sp, #0x100]
0x0000000001a60ef4: ldr        d2, [sp, #0x118]
0x0000000001a60ef8: str        d1, [sp, #0x258]
0x0000000001a60efc: str        d2, [sp, #0x270]
0x0000000001a60f00: add        x8, sp, #9
0x0000000001a60f04: ldur       q1, [x8, #0xff]
0x0000000001a60f08: str        q1, [x23, #0x70]
0x0000000001a60f0c: stur       q0, [x22, #0x68]
0x0000000001a60f10: stur       q0, [x22, #0x78]
0x0000000001a60f14: ldr        d1, [sp, #0x128]
0x0000000001a60f18: ldr        d2, [sp, #0x140]
0x0000000001a60f1c: str        d1, [sp, #0x280]
0x0000000001a60f20: str        d2, [sp, #0x298]
0x0000000001a60f24: ldur       q1, [x24, #0x98]
0x0000000001a60f28: stur       q1, [x23, #0x98]
0x0000000001a60f2c: stp        q0, q0, [x22, #0x90]
0x0000000001a60f30: add        x8, sp, #0x49
0x0000000001a60f34: ldur       q1, [x8, #0xff]
0x0000000001a60f38: add        x8, sp, #0x59
0x0000000001a60f3c: ldur       q2, [x8, #0xff]
0x0000000001a60f40: stp        q1, q2, [x23, #0xb0]
0x0000000001a60f44: stp        xzr, xzr, [x22, #0xc0]
0x0000000001a60f48: stur       xzr, [x22, #0xb8]
0x0000000001a60f4c: ldr        x8, [sp, #0x188]
0x0000000001a60f50: str        x8, [sp, #0x2e0]
0x0000000001a60f54: ldr        d1, [sp, #0x168]
0x0000000001a60f58: ldr        d2, [sp, #0x180]
0x0000000001a60f5c: str        d1, [sp, #0x2c0]
0x0000000001a60f60: str        d2, [sp, #0x2d8]
0x0000000001a60f64: ldur       q1, [x24, #0xd8]
0x0000000001a60f68: stur       q1, [x23, #0xd8]
0x0000000001a60f6c: stp        q0, q0, [x22, #0xd0]
0x0000000001a60f70: ldr        x8, [sp, #0x1b0]
0x0000000001a60f74: str        x8, [sp, #0x308]
0x0000000001a60f78: ldr        d1, [sp, #0x190]
0x0000000001a60f7c: ldr        d2, [sp, #0x1a8]
0x0000000001a60f80: str        d1, [sp, #0x2e8]
0x0000000001a60f84: str        d2, [sp, #0x300]
0x0000000001a60f88: add        x8, sp, #0x99
0x0000000001a60f8c: ldur       q1, [x8, #0xff]
0x0000000001a60f90: str        q1, [x23, #0x100]
0x0000000001a60f94: stp        q0, q0, [x20]
0x0000000001a60f98: ldp        q0, q1, [x22, #0x120]
0x0000000001a60f9c: ldrb       w8, [x22, #0x140]
0x0000000001a60fa0: strb       w8, [sp, #0x330]
0x0000000001a60fa4: stp        q0, q1, [x23, #0x120]
0x0000000001a60fa8: add        x0, x19, #0x10
0x0000000001a60fac: add        x1, sp, #0x1f0
0x0000000001a60fb0: bl         #0x227e08
0x0000000001a60fb4: add        x0, x21, #0x40
0x0000000001a60fb8: bl         #0x1a470e8
0x0000000001a60fbc: ldrsb      w8, [sp, #0x20f]
0x0000000001a60fc0: tbz        w8, #0x1f, #0x1a60fcc
0x0000000001a60fc4: ldr        x0, [sp, #0x1f8]
0x0000000001a60fc8: bl         #0x47e93a8
0x0000000001a60fcc: ldrsb      w8, [sp, #0x97]
0x0000000001a60fd0: tbz        w8, #0x1f, #0x1a60fdc
0x0000000001a60fd4: ldr        x0, [sp, #0x80]
0x0000000001a60fd8: bl         #0x47e93a8
0x0000000001a60fdc: add        x0, x22, #0x40
0x0000000001a60fe0: bl         #0x1a470e8
0x0000000001a60fe4: ldrsb      w8, [sp, #0xb7]
0x0000000001a60fe8: tbz        w8, #0x1f, #0x1a60ff4
0x0000000001a60fec: ldr        x0, [sp, #0xa0]
0x0000000001a60ff0: bl         #0x47e93a8
0x0000000001a60ff4: ldr        x20, [sp, #0x1e8]
0x0000000001a60ff8: cbz        x20, #0x1a6102c
0x0000000001a60ffc: add        x8, x20, #8
0x0000000001a61000: ldaxr      x9, [x8]
0x0000000001a61004: sub        x10, x9, #1
0x0000000001a61008: stlxr      w11, x10, [x8]
0x0000000001a6100c: cbnz       w11, #0x1a61000
0x0000000001a61010: cbnz       x9, #0x1a6102c
0x0000000001a61014: ldr        x8, [x20]
0x0000000001a61018: ldr        x8, [x8, #0x10]
0x0000000001a6101c: mov        x0, x20
0x0000000001a61020: blr        x8
0x0000000001a61024: mov        x0, x20
0x0000000001a61028: bl         #0x4b9808c
0x0000000001a6102c: ldrb       w8, [sp, #0x78]
0x0000000001a61030: cmp        w8, #1
0x0000000001a61034: b.ne       #0x1a61048
0x0000000001a61038: ldrsb      w8, [sp, #0x6f]
0x0000000001a6103c: tbz        w8, #0x1f, #0x1a61048
0x0000000001a61040: ldr        x0, [sp, #0x58]
0x0000000001a61044: bl         #0x47e93a8
0x0000000001a61048: ldrb       w8, [sp, #0x48]
0x0000000001a6104c: cmp        w8, #1
0x0000000001a61050: b.ne       #0x1a6106c
0x0000000001a61054: ldrb       w8, [sp, #0x40]
0x0000000001a61058: cmp        w8, #1
0x0000000001a6105c: b.ne       #0x1a6106c
0x0000000001a61060: add        x8, sp, #8
0x0000000001a61064: add        x0, x8, #0x10
0x0000000001a61068: bl         #0x1a57c48
0x0000000001a6106c: ldur       x8, [x29, #-0x48]
0x0000000001a61070: adrp       x9, #0x5ba4000
0x0000000001a61074: ldr        x9, [x9, #0x338]
0x0000000001a61078: ldr        x9, [x9]
0x0000000001a6107c: cmp        x9, x8
0x0000000001a61080: b.ne       #0x1a610a0
0x0000000001a61084: add        sp, sp, #0x340
0x0000000001a61088: ldp        x29, x30, [sp, #0x40]
0x0000000001a6108c: ldp        x20, x19, [sp, #0x30]
0x0000000001a61090: ldp        x22, x21, [sp, #0x20]
0x0000000001a61094: ldp        x24, x23, [sp, #0x10]
0x0000000001a61098: ldp        x26, x25, [sp], #0x50
0x0000000001a6109c: ret        
0x0000000001a610a0: bl         #0x4b98620
0x0000000001a610a4: mov        x19, x0
0x0000000001a610a8: add        x0, sp, #0x1f0
0x0000000001a610ac: bl         #0x1a468e4
0x0000000001a610b0: b          #0x1a610f8
0x0000000001a610b4: b          #0x1a610c4
0x0000000001a610b8: b          #0x1a610c4
0x0000000001a610bc: mov        x19, x0
0x0000000001a610c0: b          #0x1a610e8
0x0000000001a610c4: mov        x19, x0
0x0000000001a610c8: b          #0x1a610f8
0x0000000001a610cc: mov        x19, x0
0x0000000001a610d0: add        x0, sp, #0x1f0
0x0000000001a610d4: bl         #0x1a470e8
0x0000000001a610d8: b          #0x1a610f8
0x0000000001a610dc: mov        x19, x0
0x0000000001a610e0: add        x0, sp, #0x1f0
0x0000000001a610e4: bl         #0x1a468e4
0x0000000001a610e8: ldrsb      w8, [sp, #0x97]
0x0000000001a610ec: tbz        w8, #0x1f, #0x1a610f8
0x0000000001a610f0: ldr        x0, [sp, #0x80]
0x0000000001a610f4: bl         #0x47e93a8
0x0000000001a610f8: add        x0, sp, #0x98
0x0000000001a610fc: bl         #0x1a468e4
0x0000000001a61100: add        x0, sp, #0x1e0
0x0000000001a61104: bl         #0x1df28
0x0000000001a61108: add        x0, sp, #8
0x0000000001a6110c: bl         #0x1a57674
0x0000000001a61110: mov        x0, x19
0x0000000001a61114: bl         #0x4b97984
