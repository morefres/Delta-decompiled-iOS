; instruction-faithful ARM64 fallback for RobloxLib::function_1fe6d00
0x0000000001fe6d00: sub        sp, sp, #0x110
0x0000000001fe6d04: stp        x28, x27, [sp, #0xb0]
0x0000000001fe6d08: stp        x26, x25, [sp, #0xc0]
0x0000000001fe6d0c: stp        x24, x23, [sp, #0xd0]
0x0000000001fe6d10: stp        x22, x21, [sp, #0xe0]
0x0000000001fe6d14: stp        x20, x19, [sp, #0xf0]
0x0000000001fe6d18: stp        x29, x30, [sp, #0x100]
0x0000000001fe6d1c: add        x29, sp, #0x100
0x0000000001fe6d20: mov        x20, x3
0x0000000001fe6d24: mov        x22, x2
0x0000000001fe6d28: mov        x19, x1
0x0000000001fe6d2c: mov        x21, x0
0x0000000001fe6d30: sub        x0, x29, #0x70
0x0000000001fe6d34: bl         #0x2825a78
0x0000000001fe6d38: mov        x0, x22
0x0000000001fe6d3c: bl         #0x6938118
0x0000000001fe6d40: cmp        w0, #3
0x0000000001fe6d44: b.eq       #0x1fe6d80
0x0000000001fe6d48: add        x23, sp, #0x70
0x0000000001fe6d4c: add        x8, sp, #0x70
0x0000000001fe6d50: mov        x0, x21
0x0000000001fe6d54: bl         #0x1fe9118
0x0000000001fe6d58: sub        x0, x29, #0x70
0x0000000001fe6d5c: bl         #0xcc9df0
0x0000000001fe6d60: ldr        q0, [sp, #0x70]
0x0000000001fe6d64: stur       q0, [x29, #-0x70]
0x0000000001fe6d68: ldr        x8, [sp, #0x80]
0x0000000001fe6d6c: stp        x8, x23, [x29, #-0x60]
0x0000000001fe6d70: stp        xzr, xzr, [sp, #0x78]
0x0000000001fe6d74: str        xzr, [sp, #0x70]
0x0000000001fe6d78: sub        x0, x29, #0x58
0x0000000001fe6d7c: bl         #0xab6190
0x0000000001fe6d80: adrp       x8, #0x6159000
0x0000000001fe6d84: add        x8, x8, #0xd28
0x0000000001fe6d88: ldrb       w8, [x8]
0x0000000001fe6d8c: adrp       x26, #0x6159000
0x0000000001fe6d90: add        x26, x26, #0xd58
0x0000000001fe6d94: adrp       x25, #0x6159000
0x0000000001fe6d98: add        x25, x25, #0xd70
0x0000000001fe6d9c: tbnz       w8, #0, #0x1fe6db4
0x0000000001fe6da0: ldrb       w8, [x26]
0x0000000001fe6da4: tbnz       w8, #0, #0x1fe6db4
0x0000000001fe6da8: ldrb       w8, [x25]
0x0000000001fe6dac: cmp        w8, #1
0x0000000001fe6db0: b.ne       #0x1fe6f30
0x0000000001fe6db4: bl         #0x695394
0x0000000001fe6db8: mov        x23, x0
0x0000000001fe6dbc: ldr        x8, [x19, #0x50]
0x0000000001fe6dc0: and        x8, x8, #0xfffffffffffffff8
0x0000000001fe6dc4: stur       x8, [x29, #-0x58]
0x0000000001fe6dc8: sub        x2, x29, #0x58
0x0000000001fe6dcc: mov        x1, x22
0x0000000001fe6dd0: bl         #0xd4c094
0x0000000001fe6dd4: mov        x22, x0
0x0000000001fe6dd8: add        x24, sp, #0x70
0x0000000001fe6ddc: stp        x0, x23, [sp, #0x70]
0x0000000001fe6de0: ldr        x8, [x21]
0x0000000001fe6de4: ldr        x8, [x8, #0x78]
0x0000000001fe6de8: mov        x0, x21
0x0000000001fe6dec: blr        x8
0x0000000001fe6df0: bl         #0x1fe587c
0x0000000001fe6df4: mov        x1, x0
0x0000000001fe6df8: mov        x0, x22
0x0000000001fe6dfc: bl         #0x3a90b50
0x0000000001fe6e00: ldr        x0, [sp, #0x70]
0x0000000001fe6e04: adrp       x1, #0x65e8000
0x0000000001fe6e08: add        x1, x1, #0x210
0x0000000001fe6e0c: bl         #0x3a90b58
0x0000000001fe6e10: ldr        x0, [sp, #0x70]
0x0000000001fe6e14: mov        w8, #0x425c0000
0x0000000001fe6e18: fmov       s0, w8
0x0000000001fe6e1c: bl         #0x3a90bbc
0x0000000001fe6e20: ldr        x0, [sp, #0x70]
0x0000000001fe6e24: sub        x1, x29, #0x70
0x0000000001fe6e28: bl         #0x3a90bc4
0x0000000001fe6e2c: ldrb       w8, [x26]
0x0000000001fe6e30: cmp        w8, #1
0x0000000001fe6e34: b.ne       #0x1fe6e6c
0x0000000001fe6e38: ldr        x0, [sp, #0x70]
0x0000000001fe6e3c: stur       w8, [x29, #-0x58]
0x0000000001fe6e40: sub        x1, x29, #0x58
0x0000000001fe6e44: bl         #0x3a90b80
0x0000000001fe6e48: adrp       x8, #0x6159000
0x0000000001fe6e4c: add        x8, x8, #0xda0
0x0000000001fe6e50: ldrb       w8, [x8]
0x0000000001fe6e54: cmp        w8, #1
0x0000000001fe6e58: b.ne       #0x1fe6e6c
0x0000000001fe6e5c: ldr        x0, [sp, #0x70]
0x0000000001fe6e60: stur       w8, [x29, #-0x58]
0x0000000001fe6e64: sub        x1, x29, #0x58
0x0000000001fe6e68: bl         #0x3a90b98
0x0000000001fe6e6c: ldrb       w8, [x25]
0x0000000001fe6e70: cmp        w8, #1
0x0000000001fe6e74: b.ne       #0x1fe6e9c
0x0000000001fe6e78: ldr        x22, [sp, #0x70]
0x0000000001fe6e7c: ldr        x8, [x21]
0x0000000001fe6e80: ldr        x8, [x8, #0x78]
0x0000000001fe6e84: mov        x0, x21
0x0000000001fe6e88: blr        x8
0x0000000001fe6e8c: bl         #0x27939e4
0x0000000001fe6e90: mov        x1, x0
0x0000000001fe6e94: mov        x0, x22
0x0000000001fe6e98: bl         #0x3a90b78
0x0000000001fe6e9c: ldp        x8, x9, [sp, #0x70]
0x0000000001fe6ea0: stp        x9, xzr, [sp, #0x68]
0x0000000001fe6ea4: add        x21, sp, #0x60
0x0000000001fe6ea8: stp        xzr, x8, [sp, #0x58]
0x0000000001fe6eac: add        x0, sp, #0x40
0x0000000001fe6eb0: mov        x1, x20
0x0000000001fe6eb4: bl         #0x18bf0
0x0000000001fe6eb8: add        x1, sp, #0x60
0x0000000001fe6ebc: add        x2, sp, #0x40
0x0000000001fe6ec0: mov        x0, x19
0x0000000001fe6ec4: mov        w3, #0
0x0000000001fe6ec8: mov        w4, #0
0x0000000001fe6ecc: bl         #0x1983ff8
0x0000000001fe6ed0: add        x0, sp, #0x40
0x0000000001fe6ed4: bl         #0x18c70
0x0000000001fe6ed8: ldr        x1, [sp, #0x60]
0x0000000001fe6edc: str        xzr, [sp, #0x60]
0x0000000001fe6ee0: cbz        x1, #0x1fe6eec
0x0000000001fe6ee4: add        x0, x21, #8
0x0000000001fe6ee8: bl         #0xab648c
0x0000000001fe6eec: ldr        x1, [sp, #0x70]
0x0000000001fe6ef0: str        xzr, [sp, #0x70]
0x0000000001fe6ef4: cbz        x1, #0x1fe6f00
0x0000000001fe6ef8: add        x0, x24, #8
0x0000000001fe6efc: bl         #0xab648c
0x0000000001fe6f00: sub        x8, x29, #0x70
0x0000000001fe6f04: str        x8, [sp, #0x70]
0x0000000001fe6f08: add        x0, sp, #0x70
0x0000000001fe6f0c: bl         #0xab6190
0x0000000001fe6f10: ldp        x29, x30, [sp, #0x100]
0x0000000001fe6f14: ldp        x20, x19, [sp, #0xf0]
0x0000000001fe6f18: ldp        x22, x21, [sp, #0xe0]
0x0000000001fe6f1c: ldp        x24, x23, [sp, #0xd0]
0x0000000001fe6f20: ldp        x26, x25, [sp, #0xc0]
0x0000000001fe6f24: ldp        x28, x27, [sp, #0xb0]
0x0000000001fe6f28: add        sp, sp, #0x110
0x0000000001fe6f2c: ret        
0x0000000001fe6f30: str        xzr, [sp, #0x38]
0x0000000001fe6f34: add        x0, sp, #0x20
0x0000000001fe6f38: mov        x1, x20
0x0000000001fe6f3c: bl         #0x18bf0
0x0000000001fe6f40: ldr        x8, [x21]
0x0000000001fe6f44: ldr        x8, [x8, #0x78]
0x0000000001fe6f48: mov        x0, x21
0x0000000001fe6f4c: blr        x8
0x0000000001fe6f50: bl         #0x1fe587c
0x0000000001fe6f54: mov        x20, x0
0x0000000001fe6f58: adrp       x1, #0x520c000
0x0000000001fe6f5c: add        x1, x1, #0xa35
0x0000000001fe6f60: add        x21, sp, #0x70
0x0000000001fe6f64: add        x0, sp, #0x70
0x0000000001fe6f68: bl         #0x18aac
0x0000000001fe6f6c: mov        w8, #0x100
0x0000000001fe6f70: strh       w8, [sp, #0x1c]
0x0000000001fe6f74: str        wzr, [sp, #0x18]
0x0000000001fe6f78: sub        x8, x29, #0x70
0x0000000001fe6f7c: stp        x21, x8, [sp, #8]
0x0000000001fe6f80: mov        w8, #1
0x0000000001fe6f84: adrp       x4, #0x65e8000
0x0000000001fe6f88: add        x4, x4, #0x210
0x0000000001fe6f8c: strh       w8, [sp]
0x0000000001fe6f90: mov        w8, #0x425c0000
0x0000000001fe6f94: fmov       s0, w8
0x0000000001fe6f98: add        x2, sp, #0x20
0x0000000001fe6f9c: mov        x0, x19
0x0000000001fe6fa0: mov        x1, x22
0x0000000001fe6fa4: mov        x3, x20
0x0000000001fe6fa8: mov        w5, #0
0x0000000001fe6fac: mov        w6, #1
0x0000000001fe6fb0: mov        w7, #1
0x0000000001fe6fb4: bl         #0x19755e8
0x0000000001fe6fb8: ldrsb      w8, [sp, #0x87]
0x0000000001fe6fbc: tbz        w8, #0x1f, #0x1fe6fc8
0x0000000001fe6fc0: ldr        x0, [sp, #0x70]
0x0000000001fe6fc4: bl         #0x47e93a8
0x0000000001fe6fc8: add        x0, sp, #0x20
0x0000000001fe6fcc: bl         #0x18c70
0x0000000001fe6fd0: b          #0x1fe6f00
0x0000000001fe6fd4: mov        x19, x0
0x0000000001fe6fd8: ldrsb      w8, [sp, #0x87]
0x0000000001fe6fdc: tbz        w8, #0x1f, #0x1fe6ff8
0x0000000001fe6fe0: ldr        x0, [sp, #0x70]
0x0000000001fe6fe4: bl         #0x47e93a8
0x0000000001fe6fe8: b          #0x1fe6ff8
0x0000000001fe6fec: b          #0x1fe6ff4
0x0000000001fe6ff0: b          #0x1fe7038
0x0000000001fe6ff4: mov        x19, x0
0x0000000001fe6ff8: add        x0, sp, #0x20
0x0000000001fe6ffc: bl         #0x18c70
0x0000000001fe7000: b          #0x1fe7050
0x0000000001fe7004: b          #0x1fe7038
0x0000000001fe7008: b          #0x1fe7030
0x0000000001fe700c: mov        x19, x0
0x0000000001fe7010: add        x0, sp, #0x40
0x0000000001fe7014: bl         #0x18c70
0x0000000001fe7018: ldr        x1, [sp, #0x60]
0x0000000001fe701c: str        xzr, [sp, #0x60]
0x0000000001fe7020: cbz        x1, #0x1fe703c
0x0000000001fe7024: add        x0, x21, #8
0x0000000001fe7028: bl         #0xab648c
0x0000000001fe702c: b          #0x1fe703c
0x0000000001fe7030: mov        x19, x0
0x0000000001fe7034: b          #0x1fe7050
0x0000000001fe7038: mov        x19, x0
0x0000000001fe703c: ldr        x1, [sp, #0x70]
0x0000000001fe7040: str        xzr, [sp, #0x70]
0x0000000001fe7044: cbz        x1, #0x1fe7050
0x0000000001fe7048: add        x0, x24, #8
0x0000000001fe704c: bl         #0xab648c
0x0000000001fe7050: sub        x8, x29, #0x70
0x0000000001fe7054: str        x8, [sp, #0x70]
0x0000000001fe7058: add        x0, sp, #0x70
0x0000000001fe705c: bl         #0xab6190
0x0000000001fe7060: mov        x0, x19
0x0000000001fe7064: bl         #0x4b97984
