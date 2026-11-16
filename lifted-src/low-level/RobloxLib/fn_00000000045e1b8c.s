; instruction-faithful ARM64 fallback for RobloxLib::function_45e1b8c
0x00000000045e1b8c: sub        sp, sp, #0x1b0
0x00000000045e1b90: stp        x28, x27, [sp, #0x150]
0x00000000045e1b94: stp        x26, x25, [sp, #0x160]
0x00000000045e1b98: stp        x24, x23, [sp, #0x170]
0x00000000045e1b9c: stp        x22, x21, [sp, #0x180]
0x00000000045e1ba0: stp        x20, x19, [sp, #0x190]
0x00000000045e1ba4: stp        x29, x30, [sp, #0x1a0]
0x00000000045e1ba8: add        x29, sp, #0x1a0
0x00000000045e1bac: mov        x22, x3
0x00000000045e1bb0: mov        x19, x2
0x00000000045e1bb4: mov        x20, x1
0x00000000045e1bb8: mov        x21, x0
0x00000000045e1bbc: adrp       x8, #0x5ba4000
0x00000000045e1bc0: ldr        x8, [x8, #0x338]
0x00000000045e1bc4: ldr        x8, [x8]
0x00000000045e1bc8: stur       x8, [x29, #-0x60]
0x00000000045e1bcc: lsl        w8, w1, #1
0x00000000045e1bd0: sxtw       x1, w8
0x00000000045e1bd4: add        x0, sp, #0x90
0x00000000045e1bd8: mov        w2, #0x20
0x00000000045e1bdc: bl         #0x2d48b4
0x00000000045e1be0: add        x23, sp, #0x10
0x00000000045e1be4: str        xzr, [sp, #0x68]
0x00000000045e1be8: movi       v0.16b, #0
0x00000000045e1bec: stur       q0, [sp, #0x58]
0x00000000045e1bf0: stur       q0, [sp, #0x48]
0x00000000045e1bf4: stur       q0, [sp, #0x38]
0x00000000045e1bf8: stur       q0, [sp, #0x28]
0x00000000045e1bfc: ldrh       w8, [x22]
0x00000000045e1c00: strh       w8, [sp, #0x70]
0x00000000045e1c04: ldrb       w8, [x22, #2]
0x00000000045e1c08: strb       w8, [sp, #0x72]
0x00000000045e1c0c: ldrsb      w8, [sp, #0xa7]
0x00000000045e1c10: tbnz       w8, #0x1f, #0x45e1c28
0x00000000045e1c14: ldr        q0, [sp, #0x90]
0x00000000045e1c18: stur       q0, [x23, #0x68]
0x00000000045e1c1c: ldr        x8, [sp, #0xa0]
0x00000000045e1c20: stur       x8, [x23, #0x78]
0x00000000045e1c24: b          #0x45e1c34
0x00000000045e1c28: ldp        x1, x2, [sp, #0x90]
0x00000000045e1c2c: add        x0, x23, #0x68
0x00000000045e1c30: bl         #0x23268
0x00000000045e1c34: ldrb       w8, [x22]
0x00000000045e1c38: cmp        w8, #1
0x00000000045e1c3c: b.ne       #0x45e1c50
0x00000000045e1c40: add        x1, x23, #8
0x00000000045e1c44: mov        x0, x21
0x00000000045e1c48: bl         #0x45e2748
0x00000000045e1c4c: b          #0x45e1c54
0x00000000045e1c50: mov        w0, #0
0x00000000045e1c54: str        w20, [sp, #0xc]
0x00000000045e1c58: strb       w0, [sp, #0x10]
0x00000000045e1c5c: add        x0, sp, #0x10
0x00000000045e1c60: mov        x1, x19
0x00000000045e1c64: bl         #0x45df52c
0x00000000045e1c68: ldrb       w23, [sp, #0xa7]
0x00000000045e1c6c: ldp        x24, x25, [sp, #0x90]
0x00000000045e1c70: ldr        x27, [x21, #8]
0x00000000045e1c74: ldrb       w26, [x27, #0x17]
0x00000000045e1c78: ldp        x28, x20, [x27]
0x00000000045e1c7c: ldr        w0, [x21, #4]
0x00000000045e1c80: sub        x8, x29, #0xa0
0x00000000045e1c84: add        x22, x8, #0x10
0x00000000045e1c88: mov        x1, x22
0x00000000045e1c8c: bl         #0x46a6cf8
0x00000000045e1c90: sxtb       w8, w23
0x00000000045e1c94: sxtb       w9, w26
0x00000000045e1c98: sub        x10, x0, x22
0x00000000045e1c9c: stp        x22, x10, [x29, #-0xa0]
0x00000000045e1ca0: cmp        w9, #0
0x00000000045e1ca4: csel       x9, x28, x27, lt
0x00000000045e1ca8: csel       x11, x20, x26, lt
0x00000000045e1cac: cmp        w8, #0
0x00000000045e1cb0: add        x8, sp, #0x90
0x00000000045e1cb4: csel       x8, x24, x8, lt
0x00000000045e1cb8: csel       x12, x25, x23, lt
0x00000000045e1cbc: stp        x8, x12, [sp, #0xa8]
0x00000000045e1cc0: stp        x9, x11, [sp, #0xb8]
0x00000000045e1cc4: stp        x22, x10, [sp, #0xc8]
0x00000000045e1cc8: adrp       x1, #0x5522000
0x00000000045e1ccc: add        x1, x1, #0xd48
0x00000000045e1cd0: add        x3, sp, #0xa8
0x00000000045e1cd4: mov        x0, x19
0x00000000045e1cd8: mov        w2, #9
0x00000000045e1cdc: mov        w4, #3
0x00000000045e1ce0: bl         #0x46a8f3c
0x00000000045e1ce4: ldr        x2, [x21, #0x18]
0x00000000045e1ce8: add        x0, sp, #0xa8
0x00000000045e1cec: mov        x1, #0
0x00000000045e1cf0: bl         #0x4616638
0x00000000045e1cf4: ldr        x22, [x21, #0x20]
0x00000000045e1cf8: adrp       x8, #0x61ab000
0x00000000045e1cfc: add        x8, x8, #0x2a0
0x00000000045e1d00: cmp        x22, x8
0x00000000045e1d04: ldr        w20, [sp, #0xc]
0x00000000045e1d08: b.eq       #0x45e1d38
0x00000000045e1d0c: ldr        w8, [sp, #0xd0]
0x00000000045e1d10: orr        w8, w8, #1
0x00000000045e1d14: str        w8, [sp, #0xd0]
0x00000000045e1d18: ldr        x0, [sp, #0xf0]
0x00000000045e1d1c: cbnz       x0, #0x45e1d30
0x00000000045e1d20: ldr        x0, [sp, #0xb0]
0x00000000045e1d24: tbnz       w0, #0, #0x45e1e5c
0x00000000045e1d28: bl         #0x45fea20
0x00000000045e1d2c: str        x0, [sp, #0xf0]
0x00000000045e1d30: mov        x1, x22
0x00000000045e1d34: bl         #0x46185e0
0x00000000045e1d38: stp        xzr, xzr, [x29, #-0x98]
0x00000000045e1d3c: stur       xzr, [x29, #-0xa0]
0x00000000045e1d40: ldr        x8, [x21, #0x10]
0x00000000045e1d44: ldr        x8, [x8, #0x10]
0x00000000045e1d48: ldr        x2, [x8, #0x18]
0x00000000045e1d4c: add        x1, sp, #0xa8
0x00000000045e1d50: sub        x3, x29, #0xa0
0x00000000045e1d54: mov        x0, x20
0x00000000045e1d58: bl         #0x45e17e8
0x00000000045e1d5c: cbz        w0, #0x45e1d9c
0x00000000045e1d60: ldurb      w8, [x29, #-0x89]
0x00000000045e1d64: sxtb       w9, w8
0x00000000045e1d68: ldp        x10, x11, [x29, #-0xa0]
0x00000000045e1d6c: cmp        w9, #0
0x00000000045e1d70: sub        x9, x29, #0xa0
0x00000000045e1d74: csel       x9, x10, x9, lt
0x00000000045e1d78: csel       x8, x11, x8, lt
0x00000000045e1d7c: stp        x9, x8, [x29, #-0x70]
0x00000000045e1d80: adrp       x1, #0x5522000
0x00000000045e1d84: add        x1, x1, #0xd52
0x00000000045e1d88: sub        x3, x29, #0x70
0x00000000045e1d8c: mov        x0, x19
0x00000000045e1d90: mov        w2, #5
0x00000000045e1d94: mov        w4, #1
0x00000000045e1d98: bl         #0x46a8f3c
0x00000000045e1d9c: adrp       x1, #0x5522000
0x00000000045e1da0: add        x1, x1, #0xc91
0x00000000045e1da4: mov        x0, x19
0x00000000045e1da8: bl         #0x4b97c90
0x00000000045e1dac: add        x0, sp, #0x10
0x00000000045e1db0: mov        x1, x19
0x00000000045e1db4: bl         #0x45df6b8
0x00000000045e1db8: ldursb     w8, [x29, #-0x89]
0x00000000045e1dbc: tbz        w8, #0x1f, #0x45e1dc8
0x00000000045e1dc0: ldur       x0, [x29, #-0xa0]
0x00000000045e1dc4: bl         #0x47e93a8
0x00000000045e1dc8: add        x0, sp, #0xa8
0x00000000045e1dcc: bl         #0x461668c
0x00000000045e1dd0: ldrsb      w8, [sp, #0x8f]
0x00000000045e1dd4: tbz        w8, #0x1f, #0x45e1de0
0x00000000045e1dd8: ldr        x0, [sp, #0x78]
0x00000000045e1ddc: bl         #0x47e93a8
0x00000000045e1de0: add        x8, sp, #0x10
0x00000000045e1de4: add        x8, x8, #0x48
0x00000000045e1de8: str        x8, [sp, #0xa8]
0x00000000045e1dec: add        x0, sp, #0xa8
0x00000000045e1df0: bl         #0x18c0c0
0x00000000045e1df4: ldrsb      w8, [sp, #0x57]
0x00000000045e1df8: tbz        w8, #0x1f, #0x45e1e04
0x00000000045e1dfc: ldr        x0, [sp, #0x40]
0x00000000045e1e00: bl         #0x47e93a8
0x00000000045e1e04: ldrsb      w8, [sp, #0x3f]
0x00000000045e1e08: tbz        w8, #0x1f, #0x45e1e14
0x00000000045e1e0c: ldr        x0, [sp, #0x28]
0x00000000045e1e10: bl         #0x47e93a8
0x00000000045e1e14: ldrsb      w8, [sp, #0xa7]
0x00000000045e1e18: tbz        w8, #0x1f, #0x45e1e24
0x00000000045e1e1c: ldr        x0, [sp, #0x90]
0x00000000045e1e20: bl         #0x47e93a8
0x00000000045e1e24: ldur       x8, [x29, #-0x60]
0x00000000045e1e28: adrp       x9, #0x5ba4000
0x00000000045e1e2c: ldr        x9, [x9, #0x338]
0x00000000045e1e30: ldr        x9, [x9]
0x00000000045e1e34: cmp        x9, x8
0x00000000045e1e38: b.ne       #0x45e1e68
0x00000000045e1e3c: ldp        x29, x30, [sp, #0x1a0]
0x00000000045e1e40: ldp        x20, x19, [sp, #0x190]
0x00000000045e1e44: ldp        x22, x21, [sp, #0x180]
0x00000000045e1e48: ldp        x24, x23, [sp, #0x170]
0x00000000045e1e4c: ldp        x26, x25, [sp, #0x160]
0x00000000045e1e50: ldp        x28, x27, [sp, #0x150]
0x00000000045e1e54: add        sp, sp, #0x1b0
0x00000000045e1e58: ret        
0x00000000045e1e5c: and        x8, x0, #0xfffffffffffffffe
0x00000000045e1e60: ldr        x0, [x8]
0x00000000045e1e64: b          #0x45e1d28
0x00000000045e1e68: bl         #0x4b98620
0x00000000045e1e6c: mov        x19, x0
0x00000000045e1e70: b          #0x45e1e8c
0x00000000045e1e74: b          #0x45e1eb8
0x00000000045e1e78: mov        x19, x0
0x00000000045e1e7c: ldrsb      w8, [sp, #0x8f]
0x00000000045e1e80: tbz        w8, #0x1f, #0x45e1e8c
0x00000000045e1e84: ldr        x0, [sp, #0x78]
0x00000000045e1e88: bl         #0x47e93a8
0x00000000045e1e8c: add        x0, x23, #8
0x00000000045e1e90: bl         #0x45f4de0
0x00000000045e1e94: b          #0x45e1edc
0x00000000045e1e98: mov        x19, x0
0x00000000045e1e9c: b          #0x45e1ecc
0x00000000045e1ea0: b          #0x45e1eb0
0x00000000045e1ea4: b          #0x45e1eb0
0x00000000045e1ea8: mov        x19, x0
0x00000000045e1eac: b          #0x45e1eec
0x00000000045e1eb0: mov        x19, x0
0x00000000045e1eb4: b          #0x45e1ed4
0x00000000045e1eb8: mov        x19, x0
0x00000000045e1ebc: ldursb     w8, [x29, #-0x89]
0x00000000045e1ec0: tbz        w8, #0x1f, #0x45e1ecc
0x00000000045e1ec4: ldur       x0, [x29, #-0xa0]
0x00000000045e1ec8: bl         #0x47e93a8
0x00000000045e1ecc: add        x0, sp, #0xa8
0x00000000045e1ed0: bl         #0x461668c
0x00000000045e1ed4: add        x0, sp, #0x10
0x00000000045e1ed8: bl         #0x45df798
0x00000000045e1edc: ldrsb      w8, [sp, #0xa7]
0x00000000045e1ee0: tbz        w8, #0x1f, #0x45e1eec
0x00000000045e1ee4: ldr        x0, [sp, #0x90]
0x00000000045e1ee8: bl         #0x47e93a8
0x00000000045e1eec: mov        x0, x19
0x00000000045e1ef0: bl         #0x4b97984
