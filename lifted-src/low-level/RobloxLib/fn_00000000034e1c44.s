; instruction-faithful ARM64 fallback for RobloxLib::function_34e1c44
0x00000000034e1c44: sub        sp, sp, #0x60
0x00000000034e1c48: stp        x20, x19, [sp, #0x40]
0x00000000034e1c4c: stp        x29, x30, [sp, #0x50]
0x00000000034e1c50: add        x29, sp, #0x50
0x00000000034e1c54: mov        x19, x8
0x00000000034e1c58: cmp        w0, #0x103
0x00000000034e1c5c: b.le       #0x34e1c94
0x00000000034e1c60: cmp        w0, #0x113
0x00000000034e1c64: b.le       #0x34e1cc8
0x00000000034e1c68: cmp        w0, #0x1ff
0x00000000034e1c6c: b.gt       #0x34e1d20
0x00000000034e1c70: cmp        w0, #0x114
0x00000000034e1c74: b.eq       #0x34e1dc8
0x00000000034e1c78: cmp        w0, #0x118
0x00000000034e1c7c: b.eq       #0x34e1e04
0x00000000034e1c80: cmp        w0, #0x119
0x00000000034e1c84: b.ne       #0x34e1e44
0x00000000034e1c88: adrp       x1, #0x5467000
0x00000000034e1c8c: add        x1, x1, #0x370
0x00000000034e1c90: b          #0x34e1e30
0x00000000034e1c94: cmp        w0, #0x10
0x00000000034e1c98: b.gt       #0x34e1cf4
0x00000000034e1c9c: cmp        w0, #3
0x00000000034e1ca0: b.le       #0x34e1d60
0x00000000034e1ca4: cmp        w0, #4
0x00000000034e1ca8: b.eq       #0x34e1db0
0x00000000034e1cac: cmp        w0, #8
0x00000000034e1cb0: b.eq       #0x34e1dec
0x00000000034e1cb4: cmp        w0, #9
0x00000000034e1cb8: b.ne       #0x34e1e44
0x00000000034e1cbc: adrp       x1, #0x5467000
0x00000000034e1cc0: add        x1, x1, #0x33b
0x00000000034e1cc4: b          #0x34e1e30
0x00000000034e1cc8: cmp        w0, #0x108
0x00000000034e1ccc: b.le       #0x34e1d44
0x00000000034e1cd0: cmp        w0, #0x109
0x00000000034e1cd4: b.eq       #0x34e1d98
0x00000000034e1cd8: cmp        w0, #0x111
0x00000000034e1cdc: b.eq       #0x34e1da4
0x00000000034e1ce0: cmp        w0, #0x113
0x00000000034e1ce4: b.ne       #0x34e1e44
0x00000000034e1ce8: adrp       x1, #0x5467000
0x00000000034e1cec: add        x1, x1, #0x248
0x00000000034e1cf0: b          #0x34e1e30
0x00000000034e1cf4: cmp        w0, #0x16
0x00000000034e1cf8: b.le       #0x34e1d7c
0x00000000034e1cfc: cmp        w0, #0x17
0x00000000034e1d00: b.eq       #0x34e1dbc
0x00000000034e1d04: cmp        w0, #0x101
0x00000000034e1d08: b.eq       #0x34e1df8
0x00000000034e1d0c: cmp        w0, #0x103
0x00000000034e1d10: b.ne       #0x34e1e44
0x00000000034e1d14: adrp       x1, #0x5467000
0x00000000034e1d18: add        x1, x1, #0x231
0x00000000034e1d1c: b          #0x34e1e30
0x00000000034e1d20: cmp        w0, #0x200
0x00000000034e1d24: b.eq       #0x34e1dd4
0x00000000034e1d28: cmp        w0, #0x300
0x00000000034e1d2c: b.eq       #0x34e1e10
0x00000000034e1d30: cmp        w0, #0x310
0x00000000034e1d34: b.ne       #0x34e1e44
0x00000000034e1d38: adrp       x1, #0x5467000
0x00000000034e1d3c: add        x1, x1, #0x202
0x00000000034e1d40: b          #0x34e1e30
0x00000000034e1d44: cmp        w0, #0x104
0x00000000034e1d48: b.eq       #0x34e1de0
0x00000000034e1d4c: cmp        w0, #0x108
0x00000000034e1d50: b.ne       #0x34e1e44
0x00000000034e1d54: adrp       x1, #0x5467000
0x00000000034e1d58: add        x1, x1, #0x2f5
0x00000000034e1d5c: b          #0x34e1e30
0x00000000034e1d60: cmp        w0, #1
0x00000000034e1d64: b.eq       #0x34e1e1c
0x00000000034e1d68: cmp        w0, #3
0x00000000034e1d6c: b.ne       #0x34e1e44
0x00000000034e1d70: adrp       x1, #0x5467000
0x00000000034e1d74: add        x1, x1, #0x21b
0x00000000034e1d78: b          #0x34e1e30
0x00000000034e1d7c: cmp        w0, #0x11
0x00000000034e1d80: b.eq       #0x34e1e28
0x00000000034e1d84: cmp        w0, #0x16
0x00000000034e1d88: b.ne       #0x34e1e44
0x00000000034e1d8c: adrp       x1, #0x5467000
0x00000000034e1d90: add        x1, x1, #0x2ac
0x00000000034e1d94: b          #0x34e1e30
0x00000000034e1d98: adrp       x1, #0x5467000
0x00000000034e1d9c: add        x1, x1, #0x355
0x00000000034e1da0: b          #0x34e1e30
0x00000000034e1da4: adrp       x1, #0x5467000
0x00000000034e1da8: add        x1, x1, #0x1c1
0x00000000034e1dac: b          #0x34e1e30
0x00000000034e1db0: adrp       x1, #0x5467000
0x00000000034e1db4: add        x1, x1, #0x265
0x00000000034e1db8: b          #0x34e1e30
0x00000000034e1dbc: adrp       x1, #0x5467000
0x00000000034e1dc0: add        x1, x1, #0x2c1
0x00000000034e1dc4: b          #0x34e1e30
0x00000000034e1dc8: adrp       x1, #0x5467000
0x00000000034e1dcc: add        x1, x1, #0x290
0x00000000034e1dd0: b          #0x34e1e30
0x00000000034e1dd4: adrp       x1, #0x5467000
0x00000000034e1dd8: add        x1, x1, #0x1dd
0x00000000034e1ddc: b          #0x34e1e30
0x00000000034e1de0: adrp       x1, #0x5467000
0x00000000034e1de4: add        x1, x1, #0x27a
0x00000000034e1de8: b          #0x34e1e30
0x00000000034e1dec: adrp       x1, #0x5467000
0x00000000034e1df0: add        x1, x1, #0x2d6
0x00000000034e1df4: b          #0x34e1e30
0x00000000034e1df8: adrp       x1, #0x5467000
0x00000000034e1dfc: add        x1, x1, #0x1ab
0x00000000034e1e00: b          #0x34e1e30
0x00000000034e1e04: adrp       x1, #0x5467000
0x00000000034e1e08: add        x1, x1, #0x315
0x00000000034e1e0c: b          #0x34e1e30
0x00000000034e1e10: adrp       x1, #0x5467000
0x00000000034e1e14: add        x1, x1, #0x1ef
0x00000000034e1e18: b          #0x34e1e30
0x00000000034e1e1c: adrp       x1, #0x5467000
0x00000000034e1e20: add        x1, x1, #0x17e
0x00000000034e1e24: b          #0x34e1e30
0x00000000034e1e28: adrp       x1, #0x5467000
0x00000000034e1e2c: add        x1, x1, #0x193
0x00000000034e1e30: mov        x0, x19
0x00000000034e1e34: ldp        x29, x30, [sp, #0x50]
0x00000000034e1e38: ldp        x20, x19, [sp, #0x40]
0x00000000034e1e3c: add        sp, sp, #0x60
0x00000000034e1e40: b          #0x18aac
0x00000000034e1e44: add        x8, sp, #8
0x00000000034e1e48: bl         #0x4b98380
0x00000000034e1e4c: adrp       x2, #0x5467000
0x00000000034e1e50: add        x2, x2, #0x391
0x00000000034e1e54: add        x0, sp, #8
0x00000000034e1e58: mov        x1, #0
0x00000000034e1e5c: bl         #0x4b97ce4
0x00000000034e1e60: ldr        q0, [x0]
0x00000000034e1e64: ldr        x8, [x0, #0x10]
0x00000000034e1e68: str        x8, [sp, #0x30]
0x00000000034e1e6c: str        q0, [sp, #0x20]
0x00000000034e1e70: stp        xzr, xzr, [x0, #8]
0x00000000034e1e74: str        xzr, [x0]
0x00000000034e1e78: adrp       x1, #0x5223000
0x00000000034e1e7c: add        x1, x1, #0xde9
0x00000000034e1e80: add        x0, sp, #0x20
0x00000000034e1e84: bl         #0x4b97c90
0x00000000034e1e88: ldr        q0, [x0]
0x00000000034e1e8c: ldr        x8, [x0, #0x10]
0x00000000034e1e90: str        x8, [x19, #0x10]
0x00000000034e1e94: str        q0, [x19]
0x00000000034e1e98: stp        xzr, xzr, [x0, #8]
0x00000000034e1e9c: str        xzr, [x0]
0x00000000034e1ea0: ldrsb      w8, [sp, #0x37]
0x00000000034e1ea4: tbz        w8, #0x1f, #0x34e1eb0
0x00000000034e1ea8: ldr        x0, [sp, #0x20]
0x00000000034e1eac: bl         #0x47e93a8
0x00000000034e1eb0: ldrsb      w8, [sp, #0x1f]
0x00000000034e1eb4: tbz        w8, #0x1f, #0x34e1ec0
0x00000000034e1eb8: ldr        x0, [sp, #8]
0x00000000034e1ebc: bl         #0x47e93a8
0x00000000034e1ec0: ldp        x29, x30, [sp, #0x50]
0x00000000034e1ec4: ldp        x20, x19, [sp, #0x40]
0x00000000034e1ec8: add        sp, sp, #0x60
0x00000000034e1ecc: ret        
0x00000000034e1ed0: mov        x19, x0
0x00000000034e1ed4: ldrsb      w8, [sp, #0x37]
0x00000000034e1ed8: tbz        w8, #0x1f, #0x34e1eec
0x00000000034e1edc: ldr        x0, [sp, #0x20]
0x00000000034e1ee0: bl         #0x47e93a8
0x00000000034e1ee4: b          #0x34e1eec
0x00000000034e1ee8: mov        x19, x0
0x00000000034e1eec: ldrsb      w8, [sp, #0x1f]
0x00000000034e1ef0: tbz        w8, #0x1f, #0x34e1efc
0x00000000034e1ef4: ldr        x0, [sp, #8]
0x00000000034e1ef8: bl         #0x47e93a8
0x00000000034e1efc: mov        x0, x19
0x00000000034e1f00: bl         #0x4b97984
