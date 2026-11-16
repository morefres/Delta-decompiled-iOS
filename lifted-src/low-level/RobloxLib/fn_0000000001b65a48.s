; instruction-faithful ARM64 fallback for RobloxLib::function_1b65a48
0x0000000001b65a48: sub        sp, sp, #0x140
0x0000000001b65a4c: stp        x26, x25, [sp, #0xf0]
0x0000000001b65a50: stp        x24, x23, [sp, #0x100]
0x0000000001b65a54: stp        x22, x21, [sp, #0x110]
0x0000000001b65a58: stp        x20, x19, [sp, #0x120]
0x0000000001b65a5c: stp        x29, x30, [sp, #0x130]
0x0000000001b65a60: add        x29, sp, #0x130
0x0000000001b65a64: adrp       x8, #0x5ba4000
0x0000000001b65a68: ldr        x8, [x8, #0x338]
0x0000000001b65a6c: ldr        x8, [x8]
0x0000000001b65a70: stur       x8, [x29, #-0x48]
0x0000000001b65a74: add        x23, sp, #0x40
0x0000000001b65a78: str        wzr, [sp, #0x48]
0x0000000001b65a7c: str        xzr, [sp, #0x40]
0x0000000001b65a80: stp        xzr, xzr, [sp, #0x58]
0x0000000001b65a84: str        xzr, [sp, #0x50]
0x0000000001b65a88: mov        w8, #0x1d
0x0000000001b65a8c: str        w8, [sp, #0x68]
0x0000000001b65a90: mov        w24, #0x1f00
0x0000000001b65a94: strh       w24, [sp, #0x6c]
0x0000000001b65a98: mov        w25, #1
0x0000000001b65a9c: strb       w25, [sp, #0x6e]
0x0000000001b65aa0: stur       xzr, [sp, #0x6f]
0x0000000001b65aa4: str        xzr, [sp, #0x78]
0x0000000001b65aa8: str        wzr, [sp, #0x80]
0x0000000001b65aac: stp        xzr, xzr, [sp, #0x90]
0x0000000001b65ab0: str        xzr, [sp, #0x88]
0x0000000001b65ab4: mov        w8, #0x23ffff
0x0000000001b65ab8: str        w8, [sp, #0xa0]
0x0000000001b65abc: strh       w24, [sp, #0xa4]
0x0000000001b65ac0: strb       w25, [sp, #0xa6]
0x0000000001b65ac4: stur       xzr, [x23, #0x67]
0x0000000001b65ac8: add        x0, sp, #8
0x0000000001b65acc: add        x1, sp, #0x40
0x0000000001b65ad0: mov        w2, #2
0x0000000001b65ad4: bl         #0x1aa94
0x0000000001b65ad8: str        xzr, [sp]
0x0000000001b65adc: adrp       x22, #0x632b000
0x0000000001b65ae0: add        x22, x22, #0x8f0
0x0000000001b65ae4: adrp       x1, #0x5303000
0x0000000001b65ae8: add        x1, x1, #0x248
0x0000000001b65aec: adrp       x19, #0x520c000
0x0000000001b65af0: add        x19, x19, #0xc69
0x0000000001b65af4: adrp       x3, #0x1b63000
0x0000000001b65af8: add        x3, x3, #0xc84
0x0000000001b65afc: adrp       x5, #0x1b63000
0x0000000001b65b00: add        x5, x5, #0xc8c
0x0000000001b65b04: add        x7, sp, #8
0x0000000001b65b08: mov        x0, x22
0x0000000001b65b0c: mov        x2, x19
0x0000000001b65b10: mov        x4, #0
0x0000000001b65b14: mov        x6, #0
0x0000000001b65b18: bl         #0x1b65188
0x0000000001b65b1c: adrp       x21, #0x1b63000
0x0000000001b65b20: add        x21, x21, #0xd70
0x0000000001b65b24: adrp       x20, #0
0x0000000001b65b28: add        x20, x20, #0
0x0000000001b65b2c: mov        x0, x21
0x0000000001b65b30: mov        x1, x22
0x0000000001b65b34: mov        x2, x20
0x0000000001b65b38: bl         #0x4b984dc
0x0000000001b65b3c: str        wzr, [sp, #0x48]
0x0000000001b65b40: str        xzr, [sp, #0x40]
0x0000000001b65b44: stp        xzr, xzr, [sp, #0x58]
0x0000000001b65b48: str        xzr, [sp, #0x50]
0x0000000001b65b4c: mov        w8, #0x1e
0x0000000001b65b50: str        w8, [sp, #0x68]
0x0000000001b65b54: strh       w24, [sp, #0x6c]
0x0000000001b65b58: strb       w25, [sp, #0x6e]
0x0000000001b65b5c: stur       xzr, [sp, #0x6f]
0x0000000001b65b60: str        xzr, [sp, #0x78]
0x0000000001b65b64: str        wzr, [sp, #0x80]
0x0000000001b65b68: stp        xzr, xzr, [sp, #0x90]
0x0000000001b65b6c: str        xzr, [sp, #0x88]
0x0000000001b65b70: mov        w8, #0x25ffff
0x0000000001b65b74: str        w8, [sp, #0xa0]
0x0000000001b65b78: strh       w24, [sp, #0xa4]
0x0000000001b65b7c: strb       w25, [sp, #0xa6]
0x0000000001b65b80: stur       xzr, [x23, #0x67]
0x0000000001b65b84: add        x0, sp, #8
0x0000000001b65b88: add        x1, sp, #0x40
0x0000000001b65b8c: mov        w2, #2
0x0000000001b65b90: bl         #0x1aa94
0x0000000001b65b94: str        xzr, [sp]
0x0000000001b65b98: adrp       x22, #0x632b000
0x0000000001b65b9c: add        x22, x22, #0x9b8
0x0000000001b65ba0: adrp       x1, #0x536d000
0x0000000001b65ba4: add        x1, x1, #0xc37
0x0000000001b65ba8: adrp       x3, #0x1b63000
0x0000000001b65bac: add        x3, x3, #0xde4
0x0000000001b65bb0: adrp       x5, #0x1b63000
0x0000000001b65bb4: add        x5, x5, #0xdec
0x0000000001b65bb8: add        x7, sp, #8
0x0000000001b65bbc: mov        x0, x22
0x0000000001b65bc0: mov        x2, x19
0x0000000001b65bc4: mov        x4, #0
0x0000000001b65bc8: mov        x6, #0
0x0000000001b65bcc: bl         #0x1b65188
0x0000000001b65bd0: mov        x0, x21
0x0000000001b65bd4: mov        x1, x22
0x0000000001b65bd8: mov        x2, x20
0x0000000001b65bdc: bl         #0x4b984dc
0x0000000001b65be0: str        wzr, [sp, #0x48]
0x0000000001b65be4: str        xzr, [sp, #0x40]
0x0000000001b65be8: stp        xzr, xzr, [sp, #0x58]
0x0000000001b65bec: str        xzr, [sp, #0x50]
0x0000000001b65bf0: mov        w8, #0x1f
0x0000000001b65bf4: str        w8, [sp, #0x68]
0x0000000001b65bf8: strh       w24, [sp, #0x6c]
0x0000000001b65bfc: strb       w25, [sp, #0x6e]
0x0000000001b65c00: stur       xzr, [sp, #0x6f]
0x0000000001b65c04: str        xzr, [sp, #0x78]
0x0000000001b65c08: str        wzr, [sp, #0x80]
0x0000000001b65c0c: stp        xzr, xzr, [sp, #0x90]
0x0000000001b65c10: str        xzr, [sp, #0x88]
0x0000000001b65c14: mov        w8, #0x24ffff
0x0000000001b65c18: str        w8, [sp, #0xa0]
0x0000000001b65c1c: strh       w24, [sp, #0xa4]
0x0000000001b65c20: strb       w25, [sp, #0xa6]
0x0000000001b65c24: stur       xzr, [x23, #0x67]
0x0000000001b65c28: add        x0, sp, #8
0x0000000001b65c2c: add        x1, sp, #0x40
0x0000000001b65c30: mov        w2, #2
0x0000000001b65c34: bl         #0x1aa94
0x0000000001b65c38: str        xzr, [sp]
0x0000000001b65c3c: adrp       x22, #0x632b000
0x0000000001b65c40: add        x22, x22, #0xa80
0x0000000001b65c44: adrp       x1, #0x536d000
0x0000000001b65c48: add        x1, x1, #0xc3e
0x0000000001b65c4c: adrp       x3, #0x1b63000
0x0000000001b65c50: add        x3, x3, #0xed0
0x0000000001b65c54: adrp       x5, #0x1b63000
0x0000000001b65c58: add        x5, x5, #0xed8
0x0000000001b65c5c: add        x7, sp, #8
0x0000000001b65c60: mov        x0, x22
0x0000000001b65c64: mov        x2, x19
0x0000000001b65c68: mov        x4, #0
0x0000000001b65c6c: mov        x6, #0
0x0000000001b65c70: bl         #0x1b65420
0x0000000001b65c74: adrp       x21, #0x1b63000
0x0000000001b65c78: add        x21, x21, #0xfbc
0x0000000001b65c7c: mov        x0, x21
0x0000000001b65c80: mov        x1, x22
0x0000000001b65c84: mov        x2, x20
0x0000000001b65c88: bl         #0x4b984dc
0x0000000001b65c8c: str        wzr, [sp, #0x48]
0x0000000001b65c90: str        xzr, [sp, #0x40]
0x0000000001b65c94: stp        xzr, xzr, [sp, #0x58]
0x0000000001b65c98: str        xzr, [sp, #0x50]
0x0000000001b65c9c: mov        w8, #0x20
0x0000000001b65ca0: str        w8, [sp, #0x68]
0x0000000001b65ca4: strh       w24, [sp, #0x6c]
0x0000000001b65ca8: strb       w25, [sp, #0x6e]
0x0000000001b65cac: stur       xzr, [sp, #0x6f]
0x0000000001b65cb0: str        xzr, [sp, #0x78]
0x0000000001b65cb4: str        wzr, [sp, #0x80]
0x0000000001b65cb8: stp        xzr, xzr, [sp, #0x90]
0x0000000001b65cbc: str        xzr, [sp, #0x88]
0x0000000001b65cc0: mov        w8, #0x26ffff
0x0000000001b65cc4: str        w8, [sp, #0xa0]
0x0000000001b65cc8: strh       w24, [sp, #0xa4]
0x0000000001b65ccc: strb       w25, [sp, #0xa6]
0x0000000001b65cd0: stur       xzr, [x23, #0x67]
0x0000000001b65cd4: add        x0, sp, #8
0x0000000001b65cd8: add        x1, sp, #0x40
0x0000000001b65cdc: mov        w2, #2
0x0000000001b65ce0: bl         #0x1aa94
0x0000000001b65ce4: str        xzr, [sp]
0x0000000001b65ce8: adrp       x22, #0x632b000
0x0000000001b65cec: add        x22, x22, #0xb48
0x0000000001b65cf0: adrp       x1, #0x536d000
0x0000000001b65cf4: add        x1, x1, #0x313
0x0000000001b65cf8: adrp       x3, #0x1b64000
0x0000000001b65cfc: add        x3, x3, #0x30
0x0000000001b65d00: adrp       x5, #0x1b64000
0x0000000001b65d04: add        x5, x5, #0x38
0x0000000001b65d08: add        x7, sp, #8
0x0000000001b65d0c: mov        x0, x22
0x0000000001b65d10: mov        x2, x19
0x0000000001b65d14: mov        x4, #0
0x0000000001b65d18: mov        x6, #0
0x0000000001b65d1c: bl         #0x1b656b8
0x0000000001b65d20: adrp       x0, #0x1b64000
0x0000000001b65d24: add        x0, x0, #0x11c
0x0000000001b65d28: mov        x1, x22
0x0000000001b65d2c: mov        x2, x20
0x0000000001b65d30: bl         #0x4b984dc
0x0000000001b65d34: str        wzr, [sp, #0x48]
0x0000000001b65d38: str        xzr, [sp, #0x40]
0x0000000001b65d3c: stp        xzr, xzr, [sp, #0x58]
0x0000000001b65d40: str        xzr, [sp, #0x50]
0x0000000001b65d44: mov        w8, #0xffff
0x0000000001b65d48: str        w8, [sp, #0x68]
0x0000000001b65d4c: mov        w8, #0x1e00
0x0000000001b65d50: strh       w8, [sp, #0x6c]
0x0000000001b65d54: strb       w25, [sp, #0x6e]
0x0000000001b65d58: stur       xzr, [sp, #0x6f]
0x0000000001b65d5c: str        xzr, [sp, #0x78]
0x0000000001b65d60: str        wzr, [sp, #0x80]
0x0000000001b65d64: stp        xzr, xzr, [sp, #0x90]
0x0000000001b65d68: str        xzr, [sp, #0x88]
0x0000000001b65d6c: mov        w8, #0x21
0x0000000001b65d70: str        w8, [sp, #0xa0]
0x0000000001b65d74: strh       w24, [sp, #0xa4]
0x0000000001b65d78: strb       w25, [sp, #0xa6]
0x0000000001b65d7c: stur       xzr, [x23, #0x67]
0x0000000001b65d80: str        wzr, [sp, #0xb8]
0x0000000001b65d84: str        xzr, [sp, #0xb0]
0x0000000001b65d88: stp        xzr, xzr, [sp, #0xc8]
0x0000000001b65d8c: str        xzr, [sp, #0xc0]
0x0000000001b65d90: mov        w8, #0x22ffff
0x0000000001b65d94: str        w8, [sp, #0xd8]
0x0000000001b65d98: strh       w24, [sp, #0xdc]
0x0000000001b65d9c: strb       w25, [sp, #0xde]
0x0000000001b65da0: stur       xzr, [x23, #0x9f]
0x0000000001b65da4: add        x0, sp, #8
0x0000000001b65da8: add        x1, sp, #0x40
0x0000000001b65dac: mov        w2, #3
0x0000000001b65db0: bl         #0x1aa94
0x0000000001b65db4: mov        w8, #8
0x0000000001b65db8: str        x8, [sp]
0x0000000001b65dbc: adrp       x22, #0x632b000
0x0000000001b65dc0: add        x22, x22, #0xc18
0x0000000001b65dc4: adrp       x1, #0x536d000
0x0000000001b65dc8: add        x1, x1, #0x31b
0x0000000001b65dcc: adrp       x3, #0x1b64000
0x0000000001b65dd0: add        x3, x3, #0x178
0x0000000001b65dd4: adrp       x5, #0x1b64000
0x0000000001b65dd8: add        x5, x5, #0x180
0x0000000001b65ddc: add        x7, sp, #8
0x0000000001b65de0: mov        x0, x22
0x0000000001b65de4: mov        x2, x19
0x0000000001b65de8: mov        x4, #0
0x0000000001b65dec: mov        x6, #0
0x0000000001b65df0: bl         #0x1b65420
0x0000000001b65df4: mov        x0, x21
0x0000000001b65df8: mov        x1, x22
0x0000000001b65dfc: mov        x2, x20
0x0000000001b65e00: bl         #0x4b984dc
0x0000000001b65e04: adrp       x0, #0x632b000
0x0000000001b65e08: add        x0, x0, #0xce0
0x0000000001b65e0c: adrp       x2, #0x1b64000
0x0000000001b65e10: add        x2, x2, #0x534
0x0000000001b65e14: mov        w1, #6
0x0000000001b65e18: bl         #0x47d3d98
0x0000000001b65e1c: adrp       x0, #0x632b000
0x0000000001b65e20: add        x0, x0, #0xf40
0x0000000001b65e24: adrp       x1, #0x1b64000
0x0000000001b65e28: add        x1, x1, #0x6ac
0x0000000001b65e2c: bl         #0x4408bd0
0x0000000001b65e30: ldur       x8, [x29, #-0x48]
0x0000000001b65e34: adrp       x9, #0x5ba4000
0x0000000001b65e38: ldr        x9, [x9, #0x338]
0x0000000001b65e3c: ldr        x9, [x9]
0x0000000001b65e40: cmp        x9, x8
0x0000000001b65e44: b.ne       #0x1b65e64
0x0000000001b65e48: ldp        x29, x30, [sp, #0x130]
0x0000000001b65e4c: ldp        x20, x19, [sp, #0x120]
0x0000000001b65e50: ldp        x22, x21, [sp, #0x110]
0x0000000001b65e54: ldp        x24, x23, [sp, #0x100]
0x0000000001b65e58: ldp        x26, x25, [sp, #0xf0]
0x0000000001b65e5c: add        sp, sp, #0x140
0x0000000001b65e60: ret        
0x0000000001b65e64: bl         #0x4b98620
