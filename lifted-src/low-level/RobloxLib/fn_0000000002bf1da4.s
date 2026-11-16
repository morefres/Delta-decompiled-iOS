; instruction-faithful ARM64 fallback for RobloxLib::function_2bf1da4
0x0000000002bf1da4: stp        x26, x25, [sp, #-0x50]!
0x0000000002bf1da8: stp        x24, x23, [sp, #0x10]
0x0000000002bf1dac: stp        x22, x21, [sp, #0x20]
0x0000000002bf1db0: stp        x20, x19, [sp, #0x30]
0x0000000002bf1db4: stp        x29, x30, [sp, #0x40]
0x0000000002bf1db8: add        x29, sp, #0x40
0x0000000002bf1dbc: mov        x19, x1
0x0000000002bf1dc0: mov        x20, x0
0x0000000002bf1dc4: cbz        x1, #0x2bf1e94
0x0000000002bf1dc8: ldr        x8, [x20, #0x870]
0x0000000002bf1dcc: cbz        x8, #0x2bf1e94
0x0000000002bf1dd0: ldr        x21, [x19, #0x18]
0x0000000002bf1dd4: bl         #0x2a92e1c
0x0000000002bf1dd8: ldrh       w8, [x21, #0x1b8]
0x0000000002bf1ddc: ldrh       w9, [x0, #0x1b8]
0x0000000002bf1de0: sub        w8, w8, w9
0x0000000002bf1de4: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1de8: cmp        w8, w9
0x0000000002bf1dec: b.hi       #0x2bf1e94
0x0000000002bf1df0: add        x21, x20, #0x870
0x0000000002bf1df4: ldr        x22, [x21]
0x0000000002bf1df8: ldp        x8, x23, [x22, #0x18]
0x0000000002bf1dfc: cmp        x8, x23
0x0000000002bf1e00: b.eq       #0x2bf1e84
0x0000000002bf1e04: mov        x24, x8
0x0000000002bf1e08: ldr        x9, [x24]
0x0000000002bf1e0c: cmp        x9, x19
0x0000000002bf1e10: b.eq       #0x2bf1e24
0x0000000002bf1e14: add        x24, x24, #0x10
0x0000000002bf1e18: cmp        x24, x23
0x0000000002bf1e1c: b.ne       #0x2bf1e08
0x0000000002bf1e20: b          #0x2bf1e7c
0x0000000002bf1e24: add        x8, x24, #0x10
0x0000000002bf1e28: cmp        x8, x23
0x0000000002bf1e2c: b.eq       #0x2bf1e68
0x0000000002bf1e30: add        x25, x24, #0x10
0x0000000002bf1e34: mov        x0, x24
0x0000000002bf1e38: mov        x1, x25
0x0000000002bf1e3c: bl         #0x1a230
0x0000000002bf1e40: add        x8, x24, #0x20
0x0000000002bf1e44: mov        x24, x25
0x0000000002bf1e48: cmp        x8, x23
0x0000000002bf1e4c: b.ne       #0x2bf1e30
0x0000000002bf1e50: ldr        x23, [x22, #0x20]
0x0000000002bf1e54: mov        x24, x25
0x0000000002bf1e58: b          #0x2bf1e68
0x0000000002bf1e5c: sub        x23, x23, #0x10
0x0000000002bf1e60: mov        x0, x23
0x0000000002bf1e64: bl         #0x1df28
0x0000000002bf1e68: cmp        x23, x24
0x0000000002bf1e6c: b.ne       #0x2bf1e5c
0x0000000002bf1e70: str        x24, [x22, #0x20]
0x0000000002bf1e74: ldr        x22, [x21]
0x0000000002bf1e78: ldp        x8, x23, [x22, #0x18]
0x0000000002bf1e7c: cmp        x8, x23
0x0000000002bf1e80: b.ne       #0x2bf1e94
0x0000000002bf1e84: str        xzr, [x21]
0x0000000002bf1e88: mov        x0, x21
0x0000000002bf1e8c: mov        x1, x22
0x0000000002bf1e90: bl         #0x1ba7f0
0x0000000002bf1e94: adrp       x8, #0x618f000
0x0000000002bf1e98: add        x8, x8, #0x80
0x0000000002bf1e9c: ldrb       w8, [x8]
0x0000000002bf1ea0: cmp        w8, #1
0x0000000002bf1ea4: b.ne       #0x2bf1f64
0x0000000002bf1ea8: cbz        x19, #0x2bf1f64
0x0000000002bf1eac: ldr        x8, [x20, #0x978]
0x0000000002bf1eb0: ldr        x9, [x20, #0x980]
0x0000000002bf1eb4: cmp        x8, x9
0x0000000002bf1eb8: b.eq       #0x2bf1f64
0x0000000002bf1ebc: ldr        x21, [x19, #0x18]
0x0000000002bf1ec0: bl         #0x2a0e8ec
0x0000000002bf1ec4: ldrh       w8, [x21, #0x1b8]
0x0000000002bf1ec8: ldrh       w9, [x0, #0x1b8]
0x0000000002bf1ecc: sub        w8, w8, w9
0x0000000002bf1ed0: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1ed4: cmp        w8, w9
0x0000000002bf1ed8: b.hi       #0x2bf1f64
0x0000000002bf1edc: ldr        x21, [x20, #0x978]
0x0000000002bf1ee0: ldr        x22, [x20, #0x980]
0x0000000002bf1ee4: cmp        x21, x22
0x0000000002bf1ee8: b.eq       #0x2bf1f4c
0x0000000002bf1eec: ldr        x8, [x21]
0x0000000002bf1ef0: cmp        x8, x19
0x0000000002bf1ef4: b.eq       #0x2bf1f0c
0x0000000002bf1ef8: add        x21, x21, #0x10
0x0000000002bf1efc: cmp        x21, x22
0x0000000002bf1f00: b.ne       #0x2bf1eec
0x0000000002bf1f04: mov        x21, x22
0x0000000002bf1f08: b          #0x2bf1f4c
0x0000000002bf1f0c: cmp        x21, x22
0x0000000002bf1f10: b.eq       #0x2bf1f4c
0x0000000002bf1f14: add        x23, x21, #0x10
0x0000000002bf1f18: cmp        x23, x22
0x0000000002bf1f1c: b.eq       #0x2bf1f4c
0x0000000002bf1f20: ldr        x8, [x23]
0x0000000002bf1f24: cmp        x8, x19
0x0000000002bf1f28: b.eq       #0x2bf1f3c
0x0000000002bf1f2c: mov        x0, x21
0x0000000002bf1f30: mov        x1, x23
0x0000000002bf1f34: bl         #0x1a230
0x0000000002bf1f38: add        x21, x21, #0x10
0x0000000002bf1f3c: add        x23, x23, #0x10
0x0000000002bf1f40: cmp        x23, x22
0x0000000002bf1f44: b.ne       #0x2bf1f20
0x0000000002bf1f48: ldr        x22, [x20, #0x980]
0x0000000002bf1f4c: add        x0, x20, #0x978
0x0000000002bf1f50: mov        x1, x21
0x0000000002bf1f54: mov        x2, x22
0x0000000002bf1f58: bl         #0x25d2d4
0x0000000002bf1f5c: mov        x0, x20
0x0000000002bf1f60: bl         #0x2bf1cc8
0x0000000002bf1f64: mov        x0, x20
0x0000000002bf1f68: mov        x1, x19
0x0000000002bf1f6c: ldp        x29, x30, [sp, #0x40]
0x0000000002bf1f70: ldp        x20, x19, [sp, #0x30]
0x0000000002bf1f74: ldp        x22, x21, [sp, #0x20]
0x0000000002bf1f78: ldp        x24, x23, [sp, #0x10]
0x0000000002bf1f7c: ldp        x26, x25, [sp], #0x50
0x0000000002bf1f80: b          #0x2b80404
