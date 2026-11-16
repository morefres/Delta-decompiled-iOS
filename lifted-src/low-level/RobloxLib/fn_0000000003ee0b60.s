; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0b60
0x0000000003ee0b60: sub        sp, sp, #0x190
0x0000000003ee0b64: stp        x28, x27, [sp, #0x130]
0x0000000003ee0b68: stp        x26, x25, [sp, #0x140]
0x0000000003ee0b6c: stp        x24, x23, [sp, #0x150]
0x0000000003ee0b70: stp        x22, x21, [sp, #0x160]
0x0000000003ee0b74: stp        x20, x19, [sp, #0x170]
0x0000000003ee0b78: stp        x29, x30, [sp, #0x180]
0x0000000003ee0b7c: add        x29, sp, #0x180
0x0000000003ee0b80: adrp       x8, #0x5ba4000
0x0000000003ee0b84: ldr        x8, [x8, #0x338]
0x0000000003ee0b88: ldr        x8, [x8]
0x0000000003ee0b8c: stur       x8, [x29, #-0x58]
0x0000000003ee0b90: add        x23, sp, #0x48
0x0000000003ee0b94: str        wzr, [sp, #0x50]
0x0000000003ee0b98: str        xzr, [sp, #0x48]
0x0000000003ee0b9c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee0ba0: str        xzr, [sp, #0x58]
0x0000000003ee0ba4: mov        w26, #0xffff
0x0000000003ee0ba8: str        w26, [sp, #0x70]
0x0000000003ee0bac: mov        w8, #0xe00
0x0000000003ee0bb0: strh       w8, [sp, #0x74]
0x0000000003ee0bb4: mov        w24, #1
0x0000000003ee0bb8: strb       w24, [sp, #0x76]
0x0000000003ee0bbc: stur       xzr, [sp, #0x77]
0x0000000003ee0bc0: str        xzr, [sp, #0x80]
0x0000000003ee0bc4: str        wzr, [sp, #0x88]
0x0000000003ee0bc8: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee0bcc: str        xzr, [sp, #0x90]
0x0000000003ee0bd0: mov        w8, #0x5b
0x0000000003ee0bd4: str        w8, [sp, #0xa8]
0x0000000003ee0bd8: mov        w25, #0x1f00
0x0000000003ee0bdc: strh       w25, [sp, #0xac]
0x0000000003ee0be0: strb       w24, [sp, #0xae]
0x0000000003ee0be4: stur       xzr, [x23, #0x67]
0x0000000003ee0be8: str        wzr, [sp, #0xc0]
0x0000000003ee0bec: str        xzr, [sp, #0xb8]
0x0000000003ee0bf0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee0bf4: str        xzr, [sp, #0xc8]
0x0000000003ee0bf8: mov        w8, #0x6cffff
0x0000000003ee0bfc: str        w8, [sp, #0xe0]
0x0000000003ee0c00: strh       w25, [sp, #0xe4]
0x0000000003ee0c04: strb       w24, [sp, #0xe6]
0x0000000003ee0c08: stur       xzr, [x23, #0x9f]
0x0000000003ee0c0c: add        x0, sp, #0x10
0x0000000003ee0c10: add        x1, sp, #0x48
0x0000000003ee0c14: mov        w2, #3
0x0000000003ee0c18: bl         #0x1aa94
0x0000000003ee0c1c: str        xzr, [sp]
0x0000000003ee0c20: adrp       x22, #0x64aa000
0x0000000003ee0c24: add        x22, x22, #0xf48
0x0000000003ee0c28: adrp       x1, #0x54dc000
0x0000000003ee0c2c: add        x1, x1, #0x647
0x0000000003ee0c30: adrp       x19, #0x522f000
0x0000000003ee0c34: add        x19, x19, #0xa4e
0x0000000003ee0c38: adrp       x3, #0x3edf000
0x0000000003ee0c3c: add        x3, x3, #0x7ec
0x0000000003ee0c40: adrp       x5, #0x3edf000
0x0000000003ee0c44: add        x5, x5, #0x7f4
0x0000000003ee0c48: add        x7, sp, #0x10
0x0000000003ee0c4c: mov        x0, x22
0x0000000003ee0c50: mov        x2, x19
0x0000000003ee0c54: mov        x4, #0
0x0000000003ee0c58: mov        x6, #0
0x0000000003ee0c5c: bl         #0x3ee057c
0x0000000003ee0c60: adrp       x21, #0x3edf000
0x0000000003ee0c64: add        x21, x21, #0x844
0x0000000003ee0c68: adrp       x20, #0
0x0000000003ee0c6c: add        x20, x20, #0
0x0000000003ee0c70: mov        x0, x21
0x0000000003ee0c74: mov        x1, x22
0x0000000003ee0c78: mov        x2, x20
0x0000000003ee0c7c: bl         #0x4b984dc
0x0000000003ee0c80: add        x8, sp, #0x48
0x0000000003ee0c84: mov        w0, #0x15
0x0000000003ee0c88: bl         #0x440b160
0x0000000003ee0c8c: str        wzr, [sp, #0x88]
0x0000000003ee0c90: str        xzr, [sp, #0x80]
0x0000000003ee0c94: adrp       x8, #0x5fbb000
0x0000000003ee0c98: add        x8, x8, #0x300
0x0000000003ee0c9c: stp        xzr, x8, [sp, #0x90]
0x0000000003ee0ca0: str        x24, [sp, #0xa0]
0x0000000003ee0ca4: str        w26, [sp, #0xa8]
0x0000000003ee0ca8: strh       w25, [sp, #0xac]
0x0000000003ee0cac: strb       w24, [sp, #0xae]
0x0000000003ee0cb0: stur       xzr, [x23, #0x67]
0x0000000003ee0cb4: str        xzr, [sp, #0xb8]
0x0000000003ee0cb8: str        wzr, [sp, #0xc0]
0x0000000003ee0cbc: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee0cc0: str        xzr, [sp, #0xc8]
0x0000000003ee0cc4: mov        w8, #0x59
0x0000000003ee0cc8: str        w8, [sp, #0xe0]
0x0000000003ee0ccc: strh       w25, [sp, #0xe4]
0x0000000003ee0cd0: strb       w24, [sp, #0xe6]
0x0000000003ee0cd4: stur       xzr, [x23, #0x9f]
0x0000000003ee0cd8: str        wzr, [sp, #0xf8]
0x0000000003ee0cdc: str        xzr, [sp, #0xf0]
0x0000000003ee0ce0: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee0ce4: str        xzr, [sp, #0x100]
0x0000000003ee0ce8: mov        w8, #0x6affff
0x0000000003ee0cec: str        w8, [sp, #0x118]
0x0000000003ee0cf0: strh       w25, [sp, #0x11c]
0x0000000003ee0cf4: strb       w24, [sp, #0x11e]
0x0000000003ee0cf8: stur       xzr, [x23, #0xd7]
0x0000000003ee0cfc: add        x0, sp, #0x10
0x0000000003ee0d00: add        x1, sp, #0x48
0x0000000003ee0d04: mov        w2, #4
0x0000000003ee0d08: bl         #0x1aa94
0x0000000003ee0d0c: str        xzr, [sp]
0x0000000003ee0d10: adrp       x22, #0x64ab000
0x0000000003ee0d14: add        x22, x22, #0x18
0x0000000003ee0d18: adrp       x1, #0x5367000
0x0000000003ee0d1c: add        x1, x1, #0x5eb
0x0000000003ee0d20: adrp       x3, #0x3edf000
0x0000000003ee0d24: add        x3, x3, #0x8a0
0x0000000003ee0d28: adrp       x5, #0x3edf000
0x0000000003ee0d2c: add        x5, x5, #0x8a8
0x0000000003ee0d30: add        x7, sp, #0x10
0x0000000003ee0d34: mov        x0, x22
0x0000000003ee0d38: mov        x2, x19
0x0000000003ee0d3c: mov        x4, #0
0x0000000003ee0d40: mov        x6, #0
0x0000000003ee0d44: bl         #0x3ee057c
0x0000000003ee0d48: mov        x0, x21
0x0000000003ee0d4c: mov        x1, x22
0x0000000003ee0d50: mov        x2, x20
0x0000000003ee0d54: bl         #0x4b984dc
0x0000000003ee0d58: add        x8, sp, #0x48
0x0000000003ee0d5c: mov        w0, #0x14
0x0000000003ee0d60: bl         #0x440b160
0x0000000003ee0d64: str        wzr, [sp, #0x88]
0x0000000003ee0d68: str        xzr, [sp, #0x80]
0x0000000003ee0d6c: adrp       x8, #0x5fbb000
0x0000000003ee0d70: add        x8, x8, #0x310
0x0000000003ee0d74: stp        xzr, x8, [sp, #0x90]
0x0000000003ee0d78: str        x24, [sp, #0xa0]
0x0000000003ee0d7c: str        w26, [sp, #0xa8]
0x0000000003ee0d80: strh       w25, [sp, #0xac]
0x0000000003ee0d84: strb       w24, [sp, #0xae]
0x0000000003ee0d88: stur       xzr, [x23, #0x67]
0x0000000003ee0d8c: str        xzr, [sp, #0xb8]
0x0000000003ee0d90: str        wzr, [sp, #0xc0]
0x0000000003ee0d94: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee0d98: str        xzr, [sp, #0xc8]
0x0000000003ee0d9c: mov        w8, #0x5a
0x0000000003ee0da0: str        w8, [sp, #0xe0]
0x0000000003ee0da4: strh       w25, [sp, #0xe4]
0x0000000003ee0da8: strb       w24, [sp, #0xe6]
0x0000000003ee0dac: stur       xzr, [x23, #0x9f]
0x0000000003ee0db0: str        wzr, [sp, #0xf8]
0x0000000003ee0db4: str        xzr, [sp, #0xf0]
0x0000000003ee0db8: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee0dbc: str        xzr, [sp, #0x100]
0x0000000003ee0dc0: mov        w8, #0x6bffff
0x0000000003ee0dc4: str        w8, [sp, #0x118]
0x0000000003ee0dc8: strh       w25, [sp, #0x11c]
0x0000000003ee0dcc: strb       w24, [sp, #0x11e]
0x0000000003ee0dd0: stur       xzr, [x23, #0xd7]
0x0000000003ee0dd4: add        x0, sp, #0x10
0x0000000003ee0dd8: add        x1, sp, #0x48
0x0000000003ee0ddc: mov        w2, #4
0x0000000003ee0de0: bl         #0x1aa94
0x0000000003ee0de4: str        xzr, [sp]
0x0000000003ee0de8: adrp       x22, #0x64ab000
0x0000000003ee0dec: add        x22, x22, #0xe8
0x0000000003ee0df0: adrp       x1, #0x54dc000
0x0000000003ee0df4: add        x1, x1, #0x655
0x0000000003ee0df8: adrp       x3, #0x3edf000
0x0000000003ee0dfc: add        x3, x3, #0x924
0x0000000003ee0e00: adrp       x5, #0x3edf000
0x0000000003ee0e04: add        x5, x5, #0x92c
0x0000000003ee0e08: add        x7, sp, #0x10
0x0000000003ee0e0c: mov        x0, x22
0x0000000003ee0e10: mov        x2, x19
0x0000000003ee0e14: mov        x4, #0
0x0000000003ee0e18: mov        x6, #0
0x0000000003ee0e1c: bl         #0x3ee057c
0x0000000003ee0e20: mov        x0, x21
0x0000000003ee0e24: mov        x1, x22
0x0000000003ee0e28: mov        x2, x20
0x0000000003ee0e2c: bl         #0x4b984dc
0x0000000003ee0e30: adrp       x0, #0x64ab000
0x0000000003ee0e34: add        x0, x0, #0x1b8
0x0000000003ee0e38: adrp       x2, #0x3edf000
0x0000000003ee0e3c: add        x2, x2, #0xc28
0x0000000003ee0e40: mov        w1, #6
0x0000000003ee0e44: bl         #0x47d3d98
0x0000000003ee0e48: adrp       x0, #0x64ab000
0x0000000003ee0e4c: add        x0, x0, #0x410
0x0000000003ee0e50: adrp       x1, #0x3edf000
0x0000000003ee0e54: add        x1, x1, #0xdac
0x0000000003ee0e58: bl         #0x4408bd0
0x0000000003ee0e5c: ldur       x8, [x29, #-0x58]
0x0000000003ee0e60: adrp       x9, #0x5ba4000
0x0000000003ee0e64: ldr        x9, [x9, #0x338]
0x0000000003ee0e68: ldr        x9, [x9]
0x0000000003ee0e6c: cmp        x9, x8
0x0000000003ee0e70: b.ne       #0x3ee0e94
0x0000000003ee0e74: ldp        x29, x30, [sp, #0x180]
0x0000000003ee0e78: ldp        x20, x19, [sp, #0x170]
0x0000000003ee0e7c: ldp        x22, x21, [sp, #0x160]
0x0000000003ee0e80: ldp        x24, x23, [sp, #0x150]
0x0000000003ee0e84: ldp        x26, x25, [sp, #0x140]
0x0000000003ee0e88: ldp        x28, x27, [sp, #0x130]
0x0000000003ee0e8c: add        sp, sp, #0x190
0x0000000003ee0e90: ret        
0x0000000003ee0e94: bl         #0x4b98620
