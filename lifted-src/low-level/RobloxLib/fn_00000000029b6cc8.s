; instruction-faithful ARM64 fallback for RobloxLib::function_29b6cc8
0x00000000029b6cc8: sub        sp, sp, #0x1a0
0x00000000029b6ccc: stp        d9, d8, [sp, #0x130]
0x00000000029b6cd0: stp        x28, x27, [sp, #0x140]
0x00000000029b6cd4: stp        x26, x25, [sp, #0x150]
0x00000000029b6cd8: stp        x24, x23, [sp, #0x160]
0x00000000029b6cdc: stp        x22, x21, [sp, #0x170]
0x00000000029b6ce0: stp        x20, x19, [sp, #0x180]
0x00000000029b6ce4: stp        x29, x30, [sp, #0x190]
0x00000000029b6ce8: add        x29, sp, #0x190
0x00000000029b6cec: adrp       x8, #0x5ba4000
0x00000000029b6cf0: ldr        x8, [x8, #0x338]
0x00000000029b6cf4: ldr        x8, [x8]
0x00000000029b6cf8: stur       x8, [x29, #-0x78]
0x00000000029b6cfc: add        x24, sp, #0x70
0x00000000029b6d00: str        wzr, [sp, #0x78]
0x00000000029b6d04: str        xzr, [sp, #0x70]
0x00000000029b6d08: stp        xzr, xzr, [sp, #0x88]
0x00000000029b6d0c: str        xzr, [sp, #0x80]
0x00000000029b6d10: mov        w8, #0x54
0x00000000029b6d14: str        w8, [sp, #0x98]
0x00000000029b6d18: mov        w25, #0x1f00
0x00000000029b6d1c: strh       w25, [sp, #0x9c]
0x00000000029b6d20: mov        w26, #1
0x00000000029b6d24: strb       w26, [sp, #0x9e]
0x00000000029b6d28: stur       xzr, [sp, #0x9f]
0x00000000029b6d2c: str        xzr, [sp, #0xa8]
0x00000000029b6d30: str        wzr, [sp, #0xb0]
0x00000000029b6d34: stp        xzr, xzr, [sp, #0xc0]
0x00000000029b6d38: str        xzr, [sp, #0xb8]
0x00000000029b6d3c: mov        w8, #0x60ffff
0x00000000029b6d40: str        w8, [sp, #0xd0]
0x00000000029b6d44: strh       w25, [sp, #0xd4]
0x00000000029b6d48: strb       w26, [sp, #0xd6]
0x00000000029b6d4c: stur       xzr, [x24, #0x67]
0x00000000029b6d50: add        x0, sp, #0x38
0x00000000029b6d54: add        x1, sp, #0x70
0x00000000029b6d58: mov        w2, #2
0x00000000029b6d5c: bl         #0x1aa94
0x00000000029b6d60: stp        xzr, xzr, [sp]
0x00000000029b6d64: adrp       x8, #0x29b0000
0x00000000029b6d68: add        x8, x8, #0xcd8
0x00000000029b6d6c: adrp       x9, #0x29b0000
0x00000000029b6d70: add        x9, x9, #0xcd0
0x00000000029b6d74: stp        x9, x8, [sp, #0x20]
0x00000000029b6d78: adrp       x8, #0x29b0000
0x00000000029b6d7c: add        x8, x8, #0xc90
0x00000000029b6d80: stp        x8, xzr, [sp, #0x10]
0x00000000029b6d84: adrp       x22, #0x63f9000
0x00000000029b6d88: add        x22, x22, #0x118
0x00000000029b6d8c: adrp       x1, #0x5403000
0x00000000029b6d90: add        x1, x1, #0x69d
0x00000000029b6d94: adrp       x20, #0x520c000
0x00000000029b6d98: add        x20, x20, #0xc69
0x00000000029b6d9c: add        x7, sp, #0x38
0x00000000029b6da0: adrp       x3, #0x29b0000
0x00000000029b6da4: add        x3, x3, #0xb1c
0x00000000029b6da8: adrp       x5, #0x29b0000
0x00000000029b6dac: add        x5, x5, #0xbac
0x00000000029b6db0: mov        x0, x22
0x00000000029b6db4: mov        x2, x20
0x00000000029b6db8: mov        x4, #0
0x00000000029b6dbc: mov        x6, #0
0x00000000029b6dc0: bl         #0x29b381c
0x00000000029b6dc4: adrp       x21, #0x29b0000
0x00000000029b6dc8: add        x21, x21, #0xce0
0x00000000029b6dcc: adrp       x19, #0
0x00000000029b6dd0: add        x19, x19, #0
0x00000000029b6dd4: mov        x0, x21
0x00000000029b6dd8: mov        x1, x22
0x00000000029b6ddc: mov        x2, x19
0x00000000029b6de0: bl         #0x4b984dc
0x00000000029b6de4: str        wzr, [sp, #0x78]
0x00000000029b6de8: str        xzr, [sp, #0x70]
0x00000000029b6dec: stp        xzr, xzr, [sp, #0x88]
0x00000000029b6df0: str        xzr, [sp, #0x80]
0x00000000029b6df4: mov        w8, #0x55
0x00000000029b6df8: str        w8, [sp, #0x98]
0x00000000029b6dfc: strh       w25, [sp, #0x9c]
0x00000000029b6e00: strb       w26, [sp, #0x9e]
0x00000000029b6e04: stur       xzr, [sp, #0x9f]
0x00000000029b6e08: str        xzr, [sp, #0xa8]
0x00000000029b6e0c: str        wzr, [sp, #0xb0]
0x00000000029b6e10: stp        xzr, xzr, [sp, #0xc0]
0x00000000029b6e14: str        xzr, [sp, #0xb8]
0x00000000029b6e18: mov        w8, #0x5effff
0x00000000029b6e1c: str        w8, [sp, #0xd0]
0x00000000029b6e20: strh       w25, [sp, #0xd4]
0x00000000029b6e24: strb       w26, [sp, #0xd6]
0x00000000029b6e28: stur       xzr, [x24, #0x67]
0x00000000029b6e2c: add        x0, sp, #0x38
0x00000000029b6e30: add        x1, sp, #0x70
0x00000000029b6e34: mov        w2, #2
0x00000000029b6e38: bl         #0x1aa94
0x00000000029b6e3c: stp        xzr, xzr, [sp]
0x00000000029b6e40: adrp       x8, #0x29b0000
0x00000000029b6e44: add        x8, x8, #0xe94
0x00000000029b6e48: adrp       x9, #0x29b0000
0x00000000029b6e4c: add        x9, x9, #0xe8c
0x00000000029b6e50: stp        x9, x8, [sp, #0x20]
0x00000000029b6e54: adrp       x8, #0x29b0000
0x00000000029b6e58: add        x8, x8, #0xe40
0x00000000029b6e5c: stp        x8, xzr, [sp, #0x10]
0x00000000029b6e60: adrp       x22, #0x63f9000
0x00000000029b6e64: add        x22, x22, #0x1e0
0x00000000029b6e68: adrp       x1, #0x5403000
0x00000000029b6e6c: add        x1, x1, #0x6a3
0x00000000029b6e70: add        x7, sp, #0x38
0x00000000029b6e74: adrp       x3, #0x29b0000
0x00000000029b6e78: add        x3, x3, #0xd54
0x00000000029b6e7c: adrp       x5, #0x29b0000
0x00000000029b6e80: add        x5, x5, #0xd5c
0x00000000029b6e84: mov        x0, x22
0x00000000029b6e88: mov        x2, x20
0x00000000029b6e8c: mov        x4, #0
0x00000000029b6e90: mov        x6, #0
0x00000000029b6e94: bl         #0x29b381c
0x00000000029b6e98: mov        x0, x21
0x00000000029b6e9c: mov        x1, x22
0x00000000029b6ea0: mov        x2, x19
0x00000000029b6ea4: bl         #0x4b984dc
0x00000000029b6ea8: str        wzr, [sp, #0x78]
0x00000000029b6eac: str        xzr, [sp, #0x70]
0x00000000029b6eb0: stp        xzr, xzr, [sp, #0x88]
0x00000000029b6eb4: str        xzr, [sp, #0x80]
0x00000000029b6eb8: mov        w8, #0x56
0x00000000029b6ebc: str        w8, [sp, #0x98]
0x00000000029b6ec0: strh       w25, [sp, #0x9c]
0x00000000029b6ec4: strb       w26, [sp, #0x9e]
0x00000000029b6ec8: stur       xzr, [sp, #0x9f]
0x00000000029b6ecc: str        xzr, [sp, #0xa8]
0x00000000029b6ed0: str        wzr, [sp, #0xb0]
0x00000000029b6ed4: stp        xzr, xzr, [sp, #0xc0]
0x00000000029b6ed8: str        xzr, [sp, #0xb8]
0x00000000029b6edc: mov        w8, #0x69ffff
0x00000000029b6ee0: str        w8, [sp, #0xd0]
0x00000000029b6ee4: strh       w25, [sp, #0xd4]
0x00000000029b6ee8: strb       w26, [sp, #0xd6]
0x00000000029b6eec: stur       xzr, [x24, #0x67]
0x00000000029b6ef0: add        x0, sp, #0x38
0x00000000029b6ef4: add        x1, sp, #0x70
0x00000000029b6ef8: mov        w2, #2
0x00000000029b6efc: bl         #0x1aa94
0x00000000029b6f00: str        xzr, [sp]
0x00000000029b6f04: adrp       x22, #0x63f9000
0x00000000029b6f08: add        x22, x22, #0x2a8
0x00000000029b6f0c: adrp       x1, #0x5370000
0x00000000029b6f10: add        x1, x1, #0x124
0x00000000029b6f14: adrp       x2, #0x52f3000
0x00000000029b6f18: add        x2, x2, #0x33
0x00000000029b6f1c: adrp       x3, #0x29b0000
0x00000000029b6f20: add        x3, x3, #0xe9c
0x00000000029b6f24: adrp       x5, #0x29b0000
0x00000000029b6f28: add        x5, x5, #0xea4
0x00000000029b6f2c: add        x7, sp, #0x38
0x00000000029b6f30: mov        x0, x22
0x00000000029b6f34: mov        x4, #0
0x00000000029b6f38: mov        x6, #0
0x00000000029b6f3c: bl         #0x29b3be0
0x00000000029b6f40: mov        x0, x21
0x00000000029b6f44: mov        x1, x22
0x00000000029b6f48: mov        x2, x19
0x00000000029b6f4c: bl         #0x4b984dc
0x00000000029b6f50: str        wzr, [sp, #0x78]
0x00000000029b6f54: str        xzr, [sp, #0x70]
0x00000000029b6f58: stp        xzr, xzr, [sp, #0x88]
0x00000000029b6f5c: str        xzr, [sp, #0x80]
0x00000000029b6f60: mov        w27, #0xffff
0x00000000029b6f64: str        w27, [sp, #0x98]
0x00000000029b6f68: mov        w28, #0x200
0x00000000029b6f6c: strh       w28, [sp, #0x9c]
0x00000000029b6f70: strb       w26, [sp, #0x9e]
0x00000000029b6f74: stur       xzr, [sp, #0x9f]
0x00000000029b6f78: str        xzr, [sp, #0xa8]
0x00000000029b6f7c: str        wzr, [sp, #0xb0]
0x00000000029b6f80: stp        xzr, xzr, [sp, #0xc0]
0x00000000029b6f84: str        xzr, [sp, #0xb8]
0x00000000029b6f88: mov        w8, #0x57
0x00000000029b6f8c: str        w8, [sp, #0xd0]
0x00000000029b6f90: strh       w25, [sp, #0xd4]
0x00000000029b6f94: strb       w26, [sp, #0xd6]
0x00000000029b6f98: stur       xzr, [x24, #0x67]
0x00000000029b6f9c: str        wzr, [sp, #0xe8]
0x00000000029b6fa0: str        xzr, [sp, #0xe0]
0x00000000029b6fa4: stp        xzr, xzr, [sp, #0xf8]
0x00000000029b6fa8: str        xzr, [sp, #0xf0]
0x00000000029b6fac: mov        w8, #0x61ffff
0x00000000029b6fb0: str        w8, [sp, #0x108]
0x00000000029b6fb4: strh       w25, [sp, #0x10c]
0x00000000029b6fb8: strb       w26, [sp, #0x10e]
0x00000000029b6fbc: stur       xzr, [x24, #0x9f]
0x00000000029b6fc0: add        x0, sp, #0x38
0x00000000029b6fc4: add        x1, sp, #0x70
0x00000000029b6fc8: mov        w2, #3
0x00000000029b6fcc: bl         #0x1aa94
0x00000000029b6fd0: str        xzr, [sp]
0x00000000029b6fd4: adrp       x23, #0x63f9000
0x00000000029b6fd8: add        x23, x23, #0x370
0x00000000029b6fdc: adrp       x1, #0x5277000
0x00000000029b6fe0: add        x1, x1, #0x71b
0x00000000029b6fe4: adrp       x21, #0x536c000
0x00000000029b6fe8: add        x21, x21, #0x8a7
0x00000000029b6fec: adrp       x3, #0x29b0000
0x00000000029b6ff0: add        x3, x3, #0xf88
0x00000000029b6ff4: adrp       x5, #0x29b0000
0x00000000029b6ff8: add        x5, x5, #0xf90
0x00000000029b6ffc: add        x7, sp, #0x38
0x00000000029b7000: mov        x0, x23
0x00000000029b7004: mov        x2, x21
0x00000000029b7008: mov        x4, #0
0x00000000029b700c: mov        x6, #0
0x00000000029b7010: bl         #0x29b3cd8
0x00000000029b7014: adrp       x22, #0x29b1000
0x00000000029b7018: add        x22, x22, #0x74
0x00000000029b701c: mov        x0, x22
0x00000000029b7020: mov        x1, x23
0x00000000029b7024: mov        x2, x19
0x00000000029b7028: bl         #0x4b984dc
0x00000000029b702c: str        wzr, [sp, #0x78]
0x00000000029b7030: str        xzr, [sp, #0x70]
0x00000000029b7034: stp        xzr, xzr, [sp, #0x88]
0x00000000029b7038: str        xzr, [sp, #0x80]
0x00000000029b703c: str        w27, [sp, #0x98]
0x00000000029b7040: strh       w28, [sp, #0x9c]
0x00000000029b7044: strb       w26, [sp, #0x9e]
0x00000000029b7048: stur       xzr, [sp, #0x9f]
0x00000000029b704c: str        xzr, [sp, #0xa8]
0x00000000029b7050: str        wzr, [sp, #0xb0]
0x00000000029b7054: stp        xzr, xzr, [sp, #0xc0]
0x00000000029b7058: str        xzr, [sp, #0xb8]
0x00000000029b705c: mov        w8, #0x58
0x00000000029b7060: str        w8, [sp, #0xd0]
0x00000000029b7064: strh       w25, [sp, #0xd4]
0x00000000029b7068: strb       w26, [sp, #0xd6]
0x00000000029b706c: stur       xzr, [x24, #0x67]
0x00000000029b7070: str        wzr, [sp, #0xe8]
0x00000000029b7074: str        xzr, [sp, #0xe0]
0x00000000029b7078: stp        xzr, xzr, [sp, #0xf8]
0x00000000029b707c: str        xzr, [sp, #0xf0]
0x00000000029b7080: mov        w8, #0x62ffff
0x00000000029b7084: str        w8, [sp, #0x108]
0x00000000029b7088: strh       w25, [sp, #0x10c]
0x00000000029b708c: strb       w26, [sp, #0x10e]
0x00000000029b7090: stur       xzr, [x24, #0x9f]
0x00000000029b7094: add        x0, sp, #0x38
0x00000000029b7098: add        x1, sp, #0x70
0x00000000029b709c: mov        w2, #3
0x00000000029b70a0: bl         #0x1aa94
0x00000000029b70a4: str        xzr, [sp]
0x00000000029b70a8: adrp       x23, #0x63f9000
0x00000000029b70ac: add        x23, x23, #0x438
0x00000000029b70b0: adrp       x1, #0x5277000
0x00000000029b70b4: add        x1, x1, #0x64c
0x00000000029b70b8: adrp       x3, #0x29b1000
0x00000000029b70bc: add        x3, x3, #0xe8
0x00000000029b70c0: adrp       x5, #0x29b1000
0x00000000029b70c4: add        x5, x5, #0xf0
0x00000000029b70c8: add        x7, sp, #0x38
0x00000000029b70cc: mov        x0, x23
0x00000000029b70d0: mov        x2, x21
0x00000000029b70d4: mov        x4, #0
0x00000000029b70d8: mov        x6, #0
0x00000000029b70dc: bl         #0x29b3cd8
0x00000000029b70e0: mov        x0, x22
0x00000000029b70e4: mov        x1, x23
0x00000000029b70e8: mov        x2, x19
0x00000000029b70ec: bl         #0x4b984dc
0x00000000029b70f0: str        wzr, [sp, #0x78]
0x00000000029b70f4: str        xzr, [sp, #0x70]
0x00000000029b70f8: stp        xzr, xzr, [sp, #0x88]
0x00000000029b70fc: str        xzr, [sp, #0x80]
0x00000000029b7100: str        w27, [sp, #0x98]
0x00000000029b7104: strh       w28, [sp, #0x9c]
0x00000000029b7108: strb       w26, [sp, #0x9e]
0x00000000029b710c: stur       xzr, [sp, #0x9f]
0x00000000029b7110: str        xzr, [sp, #0xa8]
0x00000000029b7114: str        wzr, [sp, #0xb0]
0x00000000029b7118: stp        xzr, xzr, [sp, #0xc0]
0x00000000029b711c: str        xzr, [sp, #0xb8]
0x00000000029b7120: mov        w8, #0x59
0x00000000029b7124: str        w8, [sp, #0xd0]
0x00000000029b7128: strh       w25, [sp, #0xd4]
0x00000000029b712c: strb       w26, [sp, #0xd6]
0x00000000029b7130: stur       xzr, [x24, #0x67]
0x00000000029b7134: str        wzr, [sp, #0xe8]
0x00000000029b7138: str        xzr, [sp, #0xe0]
0x00000000029b713c: stp        xzr, xzr, [sp, #0xf8]
0x00000000029b7140: str        xzr, [sp, #0xf0]
0x00000000029b7144: mov        w8, #0x63ffff
0x00000000029b7148: str        w8, [sp, #0x108]
0x00000000029b714c: strh       w25, [sp, #0x10c]
0x00000000029b7150: strb       w26, [sp, #0x10e]
0x00000000029b7154: stur       xzr, [x24, #0x9f]
0x00000000029b7158: add        x0, sp, #0x38
0x00000000029b715c: add        x1, sp, #0x70
0x00000000029b7160: mov        w2, #3
0x00000000029b7164: bl         #0x1aa94
0x00000000029b7168: str        xzr, [sp]
0x00000000029b716c: adrp       x23, #0x63f9000
0x00000000029b7170: add        x23, x23, #0x500
0x00000000029b7174: adrp       x1, #0x5277000
0x00000000029b7178: add        x1, x1, #0x66c
0x00000000029b717c: adrp       x3, #0x29b1000
0x00000000029b7180: add        x3, x3, #0x1d4
0x00000000029b7184: adrp       x5, #0x29b1000
0x00000000029b7188: add        x5, x5, #0x1dc
0x00000000029b718c: add        x7, sp, #0x38
0x00000000029b7190: mov        x0, x23
0x00000000029b7194: mov        x2, x21
0x00000000029b7198: mov        x4, #0
0x00000000029b719c: mov        x6, #0
0x00000000029b71a0: bl         #0x29b3cd8
0x00000000029b71a4: mov        x0, x22
0x00000000029b71a8: mov        x1, x23
0x00000000029b71ac: mov        x2, x19
0x00000000029b71b0: bl         #0x4b984dc
0x00000000029b71b4: str        wzr, [sp, #0x78]
0x00000000029b71b8: str        xzr, [sp, #0x70]
0x00000000029b71bc: stp        xzr, xzr, [sp, #0x88]
0x00000000029b71c0: str        xzr, [sp, #0x80]
0x00000000029b71c4: str        w27, [sp, #0x98]
0x00000000029b71c8: strh       w28, [sp, #0x9c]
0x00000000029b71cc: strb       w26, [sp, #0x9e]
0x00000000029b71d0: stur       xzr, [sp, #0x9f]
0x00000000029b71d4: str        xzr, [sp, #0xa8]
0x00000000029b71d8: str        wzr, [sp, #0xb0]
0x00000000029b71dc: stp        xzr, xzr, [sp, #0xc0]
0x00000000029b71e0: str        xzr, [sp, #0xb8]
0x00000000029b71e4: mov        w8, #0x5a
0x00000000029b71e8: str        w8, [sp, #0xd0]
0x00000000029b71ec: strh       w25, [sp, #0xd4]
0x00000000029b71f0: strb       w26, [sp, #0xd6]
0x00000000029b71f4: stur       xzr, [x24, #0x67]
0x00000000029b71f8: str        wzr, [sp, #0xe8]
0x00000000029b71fc: str        xzr, [sp, #0xe0]
0x00000000029b7200: stp        xzr, xzr, [sp, #0xf8]
0x00000000029b7204: str        xzr, [sp, #0xf0]
0x00000000029b7208: mov        w8, #0x64ffff
0x00000000029b720c: str        w8, [sp, #0x108]
0x00000000029b7210: strh       w25, [sp, #0x10c]
0x00000000029b7214: strb       w26, [sp, #0x10e]
0x00000000029b7218: stur       xzr, [x24, #0x9f]
0x00000000029b721c: add        x0, sp, #0x38
0x00000000029b7220: add        x1, sp, #0x70
0x00000000029b7224: mov        w2, #3
0x00000000029b7228: bl         #0x1aa94
0x00000000029b722c: str        xzr, [sp]
0x00000000029b7230: adrp       x23, #0x63f9000
0x00000000029b7234: add        x23, x23, #0x5c8
0x00000000029b7238: adrp       x1, #0x5277000
0x00000000029b723c: add        x1, x1, #0x73c
0x00000000029b7240: adrp       x3, #0x29b1000
0x00000000029b7244: add        x3, x3, #0x2c0
0x00000000029b7248: adrp       x5, #0x29b1000
0x00000000029b724c: add        x5, x5, #0x2c8
0x00000000029b7250: add        x7, sp, #0x38
0x00000000029b7254: mov        x0, x23
0x00000000029b7258: mov        x2, x21
0x00000000029b725c: mov        x4, #0
0x00000000029b7260: mov        x6, #0
0x00000000029b7264: bl         #0x29b3cd8
0x00000000029b7268: mov        x0, x22
0x00000000029b726c: mov        x1, x23
0x00000000029b7270: mov        x2, x19
0x00000000029b7274: bl         #0x4b984dc
0x00000000029b7278: str        wzr, [sp, #0x78]
0x00000000029b727c: str        xzr, [sp, #0x70]
0x00000000029b7280: stp        xzr, xzr, [sp, #0x88]
0x00000000029b7284: str        xzr, [sp, #0x80]
0x00000000029b7288: str        w27, [sp, #0x98]
0x00000000029b728c: strh       w28, [sp, #0x9c]
0x00000000029b7290: strb       w26, [sp, #0x9e]
0x00000000029b7294: stur       xzr, [sp, #0x9f]
0x00000000029b7298: str        xzr, [sp, #0xa8]
0x00000000029b729c: str        wzr, [sp, #0xb0]
0x00000000029b72a0: stp        xzr, xzr, [sp, #0xc0]
0x00000000029b72a4: str        xzr, [sp, #0xb8]
0x00000000029b72a8: mov        w8, #0x5b
0x00000000029b72ac: str        w8, [sp, #0xd0]
0x00000000029b72b0: strh       w25, [sp, #0xd4]
0x00000000029b72b4: strb       w26, [sp, #0xd6]
0x00000000029b72b8: stur       xzr, [x24, #0x67]
0x00000000029b72bc: str        wzr, [sp, #0xe8]
0x00000000029b72c0: str        xzr, [sp, #0xe0]
0x00000000029b72c4: stp        xzr, xzr, [sp, #0xf8]
0x00000000029b72c8: str        xzr, [sp, #0xf0]
0x00000000029b72cc: mov        w8, #0x65ffff
0x00000000029b72d0: str        w8, [sp, #0x108]
0x00000000029b72d4: strh       w25, [sp, #0x10c]
0x00000000029b72d8: strb       w26, [sp, #0x10e]
0x00000000029b72dc: stur       xzr, [x24, #0x9f]
0x00000000029b72e0: add        x0, sp, #0x38
0x00000000029b72e4: add        x1, sp, #0x70
0x00000000029b72e8: mov        w2, #3
0x00000000029b72ec: bl         #0x1aa94
0x00000000029b72f0: str        xzr, [sp]
0x00000000029b72f4: adrp       x23, #0x63f9000
0x00000000029b72f8: add        x23, x23, #0x690
0x00000000029b72fc: adrp       x1, #0x5277000
0x00000000029b7300: add        x1, x1, #0x75d
0x00000000029b7304: adrp       x3, #0x29b1000
0x00000000029b7308: add        x3, x3, #0x3ac
0x00000000029b730c: adrp       x5, #0x29b1000
0x00000000029b7310: add        x5, x5, #0x3b4
0x00000000029b7314: add        x7, sp, #0x38
0x00000000029b7318: mov        x0, x23
0x00000000029b731c: mov        x2, x21
0x00000000029b7320: mov        x4, #0
0x00000000029b7324: mov        x6, #0
0x00000000029b7328: bl         #0x29b3cd8
0x00000000029b732c: mov        x0, x22
0x00000000029b7330: mov        x1, x23
0x00000000029b7334: mov        x2, x19
0x00000000029b7338: bl         #0x4b984dc
0x00000000029b733c: str        wzr, [sp, #0x78]
0x00000000029b7340: str        xzr, [sp, #0x70]
0x00000000029b7344: stp        xzr, xzr, [sp, #0x88]
0x00000000029b7348: str        xzr, [sp, #0x80]
0x00000000029b734c: str        w27, [sp, #0x98]
0x00000000029b7350: strh       w28, [sp, #0x9c]
0x00000000029b7354: strb       w26, [sp, #0x9e]
0x00000000029b7358: stur       xzr, [sp, #0x9f]
0x00000000029b735c: str        xzr, [sp, #0xa8]
0x00000000029b7360: str        wzr, [sp, #0xb0]
0x00000000029b7364: stp        xzr, xzr, [sp, #0xc0]
0x00000000029b7368: str        xzr, [sp, #0xb8]
0x00000000029b736c: mov        w8, #0x5c
0x00000000029b7370: str        w8, [sp, #0xd0]
0x00000000029b7374: strh       w25, [sp, #0xd4]
0x00000000029b7378: strb       w26, [sp, #0xd6]
0x00000000029b737c: stur       xzr, [x24, #0x67]
0x00000000029b7380: str        wzr, [sp, #0xe8]
0x00000000029b7384: str        xzr, [sp, #0xe0]
0x00000000029b7388: stp        xzr, xzr, [sp, #0xf8]
0x00000000029b738c: str        xzr, [sp, #0xf0]
0x00000000029b7390: mov        w8, #0x66ffff
0x00000000029b7394: str        w8, [sp, #0x108]
0x00000000029b7398: strh       w25, [sp, #0x10c]
0x00000000029b739c: strb       w26, [sp, #0x10e]
0x00000000029b73a0: stur       xzr, [x24, #0x9f]
0x00000000029b73a4: add        x0, sp, #0x38
0x00000000029b73a8: add        x1, sp, #0x70
0x00000000029b73ac: mov        w2, #3
0x00000000029b73b0: bl         #0x1aa94
0x00000000029b73b4: str        xzr, [sp]
0x00000000029b73b8: adrp       x23, #0x63f9000
0x00000000029b73bc: add        x23, x23, #0x758
0x00000000029b73c0: adrp       x1, #0x5277000
0x00000000029b73c4: add        x1, x1, #0x77d
0x00000000029b73c8: adrp       x3, #0x29b1000
0x00000000029b73cc: add        x3, x3, #0x498
0x00000000029b73d0: adrp       x5, #0x29b1000
0x00000000029b73d4: add        x5, x5, #0x4a0
0x00000000029b73d8: add        x7, sp, #0x38
0x00000000029b73dc: mov        x0, x23
0x00000000029b73e0: mov        x2, x21
0x00000000029b73e4: mov        x4, #0
0x00000000029b73e8: mov        x6, #0
0x00000000029b73ec: bl         #0x29b3cd8
0x00000000029b73f0: mov        x0, x22
0x00000000029b73f4: mov        x1, x23
0x00000000029b73f8: mov        x2, x19
0x00000000029b73fc: bl         #0x4b984dc
0x00000000029b7400: str        wzr, [sp, #0x78]
0x00000000029b7404: str        xzr, [sp, #0x70]
0x00000000029b7408: movi       v0.16b, #0
0x00000000029b740c: str        q0, [sp, #0x80]
0x00000000029b7410: str        xzr, [sp, #0x90]
0x00000000029b7414: mov        w8, #0x5d
0x00000000029b7418: str        w8, [sp, #0x98]
0x00000000029b741c: strh       w25, [sp, #0x9c]
0x00000000029b7420: strb       w26, [sp, #0x9e]
0x00000000029b7424: stur       xzr, [sp, #0x9f]
0x00000000029b7428: str        xzr, [sp, #0xa8]
0x00000000029b742c: str        wzr, [sp, #0xb0]
0x00000000029b7430: stur       q0, [x24, #0x48]
0x00000000029b7434: str        xzr, [sp, #0xc8]
0x00000000029b7438: mov        w8, #0x6bffff
0x00000000029b743c: str        w8, [sp, #0xd0]
0x00000000029b7440: strh       w25, [sp, #0xd4]
0x00000000029b7444: strb       w26, [sp, #0xd6]
0x00000000029b7448: stur       xzr, [x24, #0x67]
0x00000000029b744c: add        x0, sp, #0x38
0x00000000029b7450: add        x1, sp, #0x70
0x00000000029b7454: mov        w2, #2
0x00000000029b7458: bl         #0x1aa94
0x00000000029b745c: adrp       x8, #0x29b1000
0x00000000029b7460: add        x8, x8, #0x768
0x00000000029b7464: adrp       x9, #0x29b1000
0x00000000029b7468: add        x9, x9, #0x760
0x00000000029b746c: stp        x9, x8, [sp, #0x20]
0x00000000029b7470: adrp       x8, #0x29b1000
0x00000000029b7474: add        x8, x8, #0x718
0x00000000029b7478: stp        x8, xzr, [sp, #0x10]
0x00000000029b747c: movi       v0.16b, #0
0x00000000029b7480: str        q0, [sp]
0x00000000029b7484: adrp       x21, #0x63f9000
0x00000000029b7488: add        x21, x21, #0x820
0x00000000029b748c: adrp       x1, #0x522c000
0x00000000029b7490: add        x1, x1, #0x3f3
0x00000000029b7494: add        x7, sp, #0x38
0x00000000029b7498: adrp       x3, #0x29b1000
0x00000000029b749c: add        x3, x3, #0x584
0x00000000029b74a0: adrp       x5, #0x29b1000
0x00000000029b74a4: add        x5, x5, #0x614
0x00000000029b74a8: mov        x0, x21
0x00000000029b74ac: mov        x2, x20
0x00000000029b74b0: mov        x4, #0
0x00000000029b74b4: mov        x6, #0
0x00000000029b74b8: bl         #0x29b3f70
0x00000000029b74bc: adrp       x0, #0x29b1000
0x00000000029b74c0: add        x0, x0, #0x770
0x00000000029b74c4: mov        x1, x21
0x00000000029b74c8: mov        x2, x19
0x00000000029b74cc: bl         #0x4b984dc
0x00000000029b74d0: str        wzr, [sp, #0x78]
0x00000000029b74d4: str        xzr, [sp, #0x70]
0x00000000029b74d8: movi       v0.16b, #0
0x00000000029b74dc: str        q0, [sp, #0x80]
0x00000000029b74e0: str        xzr, [sp, #0x90]
0x00000000029b74e4: str        w27, [sp, #0x98]
0x00000000029b74e8: strh       w25, [sp, #0x9c]
0x00000000029b74ec: strb       w26, [sp, #0x9e]
0x00000000029b74f0: stur       xzr, [sp, #0x9f]
0x00000000029b74f4: str        xzr, [sp, #0xa8]
0x00000000029b74f8: str        wzr, [sp, #0xb0]
0x00000000029b74fc: stur       q0, [x24, #0x48]
0x00000000029b7500: str        xzr, [sp, #0xc8]
0x00000000029b7504: mov        w8, #0x61
0x00000000029b7508: str        w8, [sp, #0xd0]
0x00000000029b750c: strh       w25, [sp, #0xd4]
0x00000000029b7510: strb       w26, [sp, #0xd6]
0x00000000029b7514: stur       xzr, [x24, #0x67]
0x00000000029b7518: str        xzr, [sp, #0xe0]
0x00000000029b751c: str        wzr, [sp, #0xe8]
0x00000000029b7520: stp        xzr, xzr, [sp, #0xf0]
0x00000000029b7524: str        xzr, [sp, #0x100]
0x00000000029b7528: mov        w8, #0x5fffff
0x00000000029b752c: str        w8, [sp, #0x108]
0x00000000029b7530: strh       w25, [sp, #0x10c]
0x00000000029b7534: strb       w26, [sp, #0x10e]
0x00000000029b7538: stur       xzr, [x24, #0x9f]
0x00000000029b753c: add        x0, sp, #0x38
0x00000000029b7540: add        x1, sp, #0x70
0x00000000029b7544: mov        w2, #3
0x00000000029b7548: bl         #0x1aa94
0x00000000029b754c: str        xzr, [sp]
0x00000000029b7550: adrp       x22, #0x63f9000
0x00000000029b7554: add        x22, x22, #0x8f0
0x00000000029b7558: adrp       x1, #0x5403000
0x00000000029b755c: add        x1, x1, #0x6b3
0x00000000029b7560: adrp       x20, #0x5403000
0x00000000029b7564: add        x20, x20, #0x6c5
0x00000000029b7568: adrp       x3, #0x29b1000
0x00000000029b756c: add        x3, x3, #0x7cc
0x00000000029b7570: adrp       x5, #0x29b1000
0x00000000029b7574: add        x5, x5, #0x83c
0x00000000029b7578: add        x7, sp, #0x38
0x00000000029b757c: mov        x0, x22
0x00000000029b7580: mov        x2, x20
0x00000000029b7584: mov        x4, #0
0x00000000029b7588: mov        x6, #0
0x00000000029b758c: bl         #0x29b4398
0x00000000029b7590: adrp       x21, #0x29b1000
0x00000000029b7594: add        x21, x21, #0xa08
0x00000000029b7598: mov        x0, x21
0x00000000029b759c: mov        x1, x22
0x00000000029b75a0: mov        x2, x19
0x00000000029b75a4: bl         #0x4b984dc
0x00000000029b75a8: str        wzr, [sp, #0x78]
0x00000000029b75ac: str        xzr, [sp, #0x70]
0x00000000029b75b0: stp        xzr, xzr, [sp, #0x80]
0x00000000029b75b4: str        xzr, [sp, #0x90]
0x00000000029b75b8: strh       w27, [sp, #0x98]
0x00000000029b75bc: strh       wzr, [sp, #0x9a]
0x00000000029b75c0: strb       wzr, [sp, #0x9c]
0x00000000029b75c4: mov        w8, #0x1f
0x00000000029b75c8: strb       w8, [sp, #0x9d]
0x00000000029b75cc: strb       w26, [sp, #0x9e]
0x00000000029b75d0: stur       xzr, [sp, #0x9f]
0x00000000029b75d4: str        xzr, [sp, #0xa8]
0x00000000029b75d8: str        wzr, [sp, #0xb0]
0x00000000029b75dc: stp        xzr, xzr, [sp, #0xb8]
0x00000000029b75e0: str        xzr, [sp, #0xc8]
0x00000000029b75e4: mov        w8, #0x62
0x00000000029b75e8: str        w8, [sp, #0xd0]
0x00000000029b75ec: strh       w25, [sp, #0xd4]
0x00000000029b75f0: strb       w26, [sp, #0xd6]
0x00000000029b75f4: stur       xzr, [x24, #0x67]
0x00000000029b75f8: str        wzr, [sp, #0xe8]
0x00000000029b75fc: str        xzr, [sp, #0xe0]
0x00000000029b7600: stp        xzr, xzr, [sp, #0xf8]
0x00000000029b7604: str        xzr, [sp, #0xf0]
0x00000000029b7608: mov        w8, #0x67ffff
0x00000000029b760c: str        w8, [sp, #0x108]
0x00000000029b7610: strh       w25, [sp, #0x10c]
0x00000000029b7614: strb       w26, [sp, #0x10e]
0x00000000029b7618: stur       xzr, [x24, #0x9f]
0x00000000029b761c: add        x0, sp, #0x38
0x00000000029b7620: add        x1, sp, #0x70
0x00000000029b7624: mov        w2, #3
0x00000000029b7628: bl         #0x1aa94
0x00000000029b762c: str        xzr, [sp]
0x00000000029b7630: adrp       x22, #0x63f9000
0x00000000029b7634: add        x22, x22, #0x9b0
0x00000000029b7638: adrp       x1, #0x5403000
0x00000000029b763c: add        x1, x1, #0x6cc
0x00000000029b7640: adrp       x3, #0x29b1000
0x00000000029b7644: add        x3, x3, #0xa50
0x00000000029b7648: adrp       x5, #0x29b1000
0x00000000029b764c: add        x5, x5, #0xac0
0x00000000029b7650: add        x7, sp, #0x38
0x00000000029b7654: mov        x0, x22
0x00000000029b7658: mov        x2, x20
0x00000000029b765c: mov        x4, #0
0x00000000029b7660: mov        x6, #0
0x00000000029b7664: bl         #0x29b4398
0x00000000029b7668: mov        x0, x21
0x00000000029b766c: mov        x1, x22
0x00000000029b7670: mov        x2, x19
0x00000000029b7674: bl         #0x4b984dc
0x00000000029b7678: movi       v0.16b, #0
0x00000000029b767c: stp        q0, q0, [sp, #0x70]
0x00000000029b7680: adrp       x20, #0x6164000
0x00000000029b7684: add        x20, x20, #0xd20
0x00000000029b7688: adrp       x2, #0x5276000
0x00000000029b768c: add        x2, x2, #0x2f0
0x00000000029b7690: adrp       x21, #0x52e2000
0x00000000029b7694: add        x21, x21, #0x41b
0x00000000029b7698: add        x6, sp, #0x70
0x00000000029b769c: adrp       x4, #0x5403000
0x00000000029b76a0: add        x4, x4, #0x6de
0x00000000029b76a4: mov        x0, x20
0x00000000029b76a8: mov        w1, #0xa68
0x00000000029b76ac: mov        x3, x21
0x00000000029b76b0: mov        x5, #0
0x00000000029b76b4: bl         #0x29b4690
0x00000000029b76b8: adrp       x0, #0x29b2000
0x00000000029b76bc: add        x0, x0, #0x150
0x00000000029b76c0: mov        x1, x20
0x00000000029b76c4: mov        x2, x19
0x00000000029b76c8: bl         #0x4b984dc
0x00000000029b76cc: movi       v0.16b, #0
0x00000000029b76d0: stp        q0, q0, [sp, #0x70]
0x00000000029b76d4: adrp       x20, #0x6164000
0x00000000029b76d8: add        x20, x20, #0xdb8
0x00000000029b76dc: adrp       x2, #0x5403000
0x00000000029b76e0: add        x2, x2, #0x6e9
0x00000000029b76e4: add        x5, sp, #0x70
0x00000000029b76e8: mov        x0, x20
0x00000000029b76ec: mov        w1, #0x9c8
0x00000000029b76f0: mov        x3, x21
0x00000000029b76f4: mov        x4, #0
0x00000000029b76f8: bl         #0x29b544c
0x00000000029b76fc: adrp       x0, #0x29b2000
0x00000000029b7700: add        x0, x0, #0x1a4
0x00000000029b7704: mov        x1, x20
0x00000000029b7708: mov        x2, x19
0x00000000029b770c: bl         #0x4b984dc
0x00000000029b7710: str        wzr, [sp, #0x40]
0x00000000029b7714: str        xzr, [sp, #0x38]
0x00000000029b7718: stp        xzr, xzr, [sp, #0x48]
0x00000000029b771c: ldur       q0, [sp, #0x38]
0x00000000029b7720: ldur       q1, [sp, #0x48]
0x00000000029b7724: stp        q0, q1, [sp, #0x70]
0x00000000029b7728: adrp       x20, #0x6164000
0x00000000029b772c: add        x20, x20, #0xe50
0x00000000029b7730: adrp       x2, #0x5276000
0x00000000029b7734: add        x2, x2, #0xfbd
0x00000000029b7738: add        x4, sp, #0x70
0x00000000029b773c: mov        x0, x20
0x00000000029b7740: mov        w1, #0xa70
0x00000000029b7744: mov        x3, #0
0x00000000029b7748: bl         #0x29b5cfc
0x00000000029b774c: adrp       x26, #0x5e8d000
0x00000000029b7750: add        x26, x26, #0x958
0x00000000029b7754: str        x26, [x20]
0x00000000029b7758: adrp       x8, #0x4baa000
0x00000000029b775c: ldr        d8, [x8, #0x668]
0x00000000029b7760: str        d8, [x20, #0x98]
0x00000000029b7764: strb       wzr, [x20, #0xa0]
0x00000000029b7768: adrp       x23, #0x29b2000
0x00000000029b776c: add        x23, x23, #0x1f8
0x00000000029b7770: mov        x0, x23
0x00000000029b7774: mov        x1, x20
0x00000000029b7778: mov        x2, x19
0x00000000029b777c: bl         #0x4b984dc
0x00000000029b7780: str        wzr, [sp, #0x40]
0x00000000029b7784: str        xzr, [sp, #0x38]
0x00000000029b7788: stp        xzr, xzr, [sp, #0x48]
0x00000000029b778c: ldur       q0, [sp, #0x38]
0x00000000029b7790: ldur       q1, [sp, #0x48]
0x00000000029b7794: stp        q0, q1, [sp, #0x70]
0x00000000029b7798: adrp       x24, #0x6164000
0x00000000029b779c: add        x24, x24, #0xef8
0x00000000029b77a0: adrp       x2, #0x5276000
0x00000000029b77a4: add        x2, x2, #0xf43
0x00000000029b77a8: adrp       x20, #0x5240000
0x00000000029b77ac: add        x20, x20, #0xb48
0x00000000029b77b0: add        x6, sp, #0x70
0x00000000029b77b4: adrp       x21, #0x5240000
0x00000000029b77b8: add        x21, x21, #0xb4a
0x00000000029b77bc: mov        x0, x24
0x00000000029b77c0: mov        w1, #0xa90
0x00000000029b77c4: mov        x3, x20
0x00000000029b77c8: mov        x4, x21
0x00000000029b77cc: mov        x5, #0
0x00000000029b77d0: bl         #0x29b61b8
0x00000000029b77d4: adrp       x25, #0x5e8d000
0x00000000029b77d8: add        x25, x25, #0xa58
0x00000000029b77dc: str        x25, [x24]
0x00000000029b77e0: str        d8, [x24, #0x98]
0x00000000029b77e4: strb       wzr, [x24, #0xa0]
0x00000000029b77e8: adrp       x22, #0x29b2000
0x00000000029b77ec: add        x22, x22, #0x24c
0x00000000029b77f0: mov        x0, x22
0x00000000029b77f4: mov        x1, x24
0x00000000029b77f8: mov        x2, x19
0x00000000029b77fc: bl         #0x4b984dc
0x00000000029b7800: str        wzr, [sp, #0x40]
0x00000000029b7804: str        xzr, [sp, #0x38]
0x00000000029b7808: stp        xzr, xzr, [sp, #0x48]
0x00000000029b780c: ldur       q0, [sp, #0x38]
0x00000000029b7810: ldur       q1, [sp, #0x48]
0x00000000029b7814: stp        q0, q1, [sp, #0x70]
0x00000000029b7818: adrp       x24, #0x6164000
0x00000000029b781c: add        x24, x24, #0xfa0
0x00000000029b7820: adrp       x2, #0x5276000
0x00000000029b7824: add        x2, x2, #0xf54
0x00000000029b7828: add        x6, sp, #0x70
0x00000000029b782c: mov        x0, x24
0x00000000029b7830: mov        w1, #0xaa0
0x00000000029b7834: mov        x3, x20
0x00000000029b7838: mov        x4, x21
0x00000000029b783c: mov        x5, #0
0x00000000029b7840: bl         #0x29b61b8
0x00000000029b7844: str        x25, [x24]
0x00000000029b7848: str        d8, [x24, #0x98]
0x00000000029b784c: strb       wzr, [x24, #0xa0]
0x00000000029b7850: mov        x0, x22
0x00000000029b7854: mov        x1, x24
0x00000000029b7858: mov        x2, x19
0x00000000029b785c: bl         #0x4b984dc
0x00000000029b7860: str        wzr, [sp, #0x40]
0x00000000029b7864: str        xzr, [sp, #0x38]
0x00000000029b7868: stp        xzr, xzr, [sp, #0x48]
0x00000000029b786c: ldur       q0, [sp, #0x38]
0x00000000029b7870: ldur       q1, [sp, #0x48]
0x00000000029b7874: stp        q0, q1, [sp, #0x70]
0x00000000029b7878: adrp       x24, #0x6165000
0x00000000029b787c: add        x24, x24, #0x48
0x00000000029b7880: adrp       x2, #0x5276000
0x00000000029b7884: add        x2, x2, #0xfcf
0x00000000029b7888: add        x4, sp, #0x70
0x00000000029b788c: mov        x0, x24
0x00000000029b7890: mov        w1, #0xa80
0x00000000029b7894: mov        x3, #0
0x00000000029b7898: bl         #0x29b5cfc
0x00000000029b789c: str        x26, [x24]
0x00000000029b78a0: str        d8, [x24, #0x98]
0x00000000029b78a4: strb       wzr, [x24, #0xa0]
0x00000000029b78a8: mov        x0, x23
0x00000000029b78ac: mov        x1, x24
0x00000000029b78b0: mov        x2, x19
0x00000000029b78b4: bl         #0x4b984dc
0x00000000029b78b8: str        wzr, [sp, #0x40]
0x00000000029b78bc: str        xzr, [sp, #0x38]
0x00000000029b78c0: stp        xzr, xzr, [sp, #0x48]
0x00000000029b78c4: ldur       q0, [sp, #0x38]
0x00000000029b78c8: ldur       q1, [sp, #0x48]
0x00000000029b78cc: stp        q0, q1, [sp, #0x70]
0x00000000029b78d0: adrp       x23, #0x6165000
0x00000000029b78d4: add        x23, x23, #0xf0
0x00000000029b78d8: adrp       x2, #0x5276000
0x00000000029b78dc: add        x2, x2, #0xfe1
0x00000000029b78e0: add        x6, sp, #0x70
0x00000000029b78e4: mov        x0, x23
0x00000000029b78e8: mov        w1, #0xab0
0x00000000029b78ec: mov        x3, x20
0x00000000029b78f0: mov        x4, x21
0x00000000029b78f4: mov        x5, #0
0x00000000029b78f8: bl         #0x29b61b8
0x00000000029b78fc: str        x25, [x23]
0x00000000029b7900: str        d8, [x23, #0x98]
0x00000000029b7904: strb       wzr, [x23, #0xa0]
0x00000000029b7908: mov        x0, x22
0x00000000029b790c: mov        x1, x23
0x00000000029b7910: mov        x2, x19
0x00000000029b7914: bl         #0x4b984dc
0x00000000029b7918: str        wzr, [sp, #0x40]
0x00000000029b791c: str        xzr, [sp, #0x38]
0x00000000029b7920: stp        xzr, xzr, [sp, #0x48]
0x00000000029b7924: ldur       q0, [sp, #0x38]
0x00000000029b7928: ldur       q1, [sp, #0x48]
0x00000000029b792c: stp        q0, q1, [sp, #0x70]
0x00000000029b7930: adrp       x23, #0x6165000
0x00000000029b7934: add        x23, x23, #0x198
0x00000000029b7938: adrp       x2, #0x5276000
0x00000000029b793c: add        x2, x2, #0xff2
0x00000000029b7940: add        x6, sp, #0x70
0x00000000029b7944: mov        x0, x23
0x00000000029b7948: mov        w1, #0xac0
0x00000000029b794c: mov        x3, x20
0x00000000029b7950: mov        x4, x21
0x00000000029b7954: mov        x5, #0
0x00000000029b7958: bl         #0x29b61b8
0x00000000029b795c: str        x25, [x23]
0x00000000029b7960: str        d8, [x23, #0x98]
0x00000000029b7964: strb       wzr, [x23, #0xa0]
0x00000000029b7968: mov        x0, x22
0x00000000029b796c: mov        x1, x23
0x00000000029b7970: mov        x2, x19
0x00000000029b7974: bl         #0x4b984dc
0x00000000029b7978: adrp       x0, #0x63f9000
0x00000000029b797c: add        x0, x0, #0xa70
0x00000000029b7980: adrp       x2, #0x29b2000
0x00000000029b7984: add        x2, x2, #0x9b8
0x00000000029b7988: mov        w1, #6
0x00000000029b798c: bl         #0x47d3d98
0x00000000029b7990: adrp       x0, #0x63f9000
0x00000000029b7994: add        x0, x0, #0xcc8
0x00000000029b7998: adrp       x1, #0x29b2000
0x00000000029b799c: add        x1, x1, #0xb10
0x00000000029b79a0: bl         #0x4408bd0
0x00000000029b79a4: ldur       x8, [x29, #-0x78]
0x00000000029b79a8: adrp       x9, #0x5ba4000
0x00000000029b79ac: ldr        x9, [x9, #0x338]
0x00000000029b79b0: ldr        x9, [x9]
0x00000000029b79b4: cmp        x9, x8
0x00000000029b79b8: b.ne       #0x29b79e0
0x00000000029b79bc: ldp        x29, x30, [sp, #0x190]
0x00000000029b79c0: ldp        x20, x19, [sp, #0x180]
0x00000000029b79c4: ldp        x22, x21, [sp, #0x170]
0x00000000029b79c8: ldp        x24, x23, [sp, #0x160]
0x00000000029b79cc: ldp        x26, x25, [sp, #0x150]
0x00000000029b79d0: ldp        x28, x27, [sp, #0x140]
0x00000000029b79d4: ldp        d9, d8, [sp, #0x130]
0x00000000029b79d8: add        sp, sp, #0x1a0
0x00000000029b79dc: ret        
0x00000000029b79e0: bl         #0x4b98620
