; instruction-faithful ARM64 fallback for RobloxLib::function_3cb6cf0
0x0000000003cb6cf0: sub        sp, sp, #0x150
0x0000000003cb6cf4: stp        x28, x27, [sp, #0xf0]
0x0000000003cb6cf8: stp        x26, x25, [sp, #0x100]
0x0000000003cb6cfc: stp        x24, x23, [sp, #0x110]
0x0000000003cb6d00: stp        x22, x21, [sp, #0x120]
0x0000000003cb6d04: stp        x20, x19, [sp, #0x130]
0x0000000003cb6d08: stp        x29, x30, [sp, #0x140]
0x0000000003cb6d0c: add        x29, sp, #0x140
0x0000000003cb6d10: mov        x19, x3
0x0000000003cb6d14: mov        x21, x2
0x0000000003cb6d18: mov        x22, x1
0x0000000003cb6d1c: mul        w20, w5, w4
0x0000000003cb6d20: add        x8, sp, #0xa0
0x0000000003cb6d24: mov        x1, x20
0x0000000003cb6d28: mov        x4, #0
0x0000000003cb6d2c: bl         #0x3c5556c
0x0000000003cb6d30: lsl        w1, w20, #5
0x0000000003cb6d34: add        w8, w21, #3
0x0000000003cb6d38: cmp        w21, #0
0x0000000003cb6d3c: csel       w8, w8, w21, lt
0x0000000003cb6d40: asr        w2, w8, #2
0x0000000003cb6d44: add        w8, w19, #7
0x0000000003cb6d48: cmp        w19, #0
0x0000000003cb6d4c: csel       w8, w8, w19, lt
0x0000000003cb6d50: asr        w9, w8, #3
0x0000000003cb6d54: and        w8, w8, #0xfffffff8
0x0000000003cb6d58: sub        w8, w19, w8
0x0000000003cb6d5c: sxtb       w10, w8
0x0000000003cb6d60: ubfx       w10, w10, #0xd, #2
0x0000000003cb6d64: add        w8, w8, w10
0x0000000003cb6d68: sxtb       w8, w8
0x0000000003cb6d6c: add        w3, w9, w8, asr #2
0x0000000003cb6d70: mov        x0, x22
0x0000000003cb6d74: mov        w4, #4
0x0000000003cb6d78: mov        x5, #0
0x0000000003cb6d7c: bl         #0x3c55e6c
0x0000000003cb6d80: cmp        w19, #8
0x0000000003cb6d84: b.lt       #0x3cb6fb0
0x0000000003cb6d88: cmp        w21, #3
0x0000000003cb6d8c: b.le       #0x3cb6fc4
0x0000000003cb6d90: cmp        w20, #0
0x0000000003cb6d94: b.le       #0x3cb72bc
0x0000000003cb6d98: mov        x9, #0
0x0000000003cb6d9c: ldrsw      x16, [sp, #0xcc]
0x0000000003cb6da0: ldr        x17, [sp, #0xe0]
0x0000000003cb6da4: ldr        x8, [sp, #0xa0]
0x0000000003cb6da8: ldr        x0, [sp, #0xb0]
0x0000000003cb6dac: mul        x10, x0, x17
0x0000000003cb6db0: ldr        x11, [x22]
0x0000000003cb6db4: ldr        x12, [x22, #0x40]
0x0000000003cb6db8: ldr        x13, [x22, #0x10]
0x0000000003cb6dbc: mul        x12, x12, x13
0x0000000003cb6dc0: mov        w13, w21
0x0000000003cb6dc4: mov        w14, w19
0x0000000003cb6dc8: lsl        x15, x10, #3
0x0000000003cb6dcc: sub        x17, x17, x17, lsl #3
0x0000000003cb6dd0: add        x17, x16, x17
0x0000000003cb6dd4: mul        x16, x0, x16
0x0000000003cb6dd8: lsl        x16, x16, #2
0x0000000003cb6ddc: mul        x17, x0, x17
0x0000000003cb6de0: mov        x1, #0
0x0000000003cb6de4: lsr        x0, x9, #3
0x0000000003cb6de8: madd       x0, x12, x0, x11
0x0000000003cb6dec: mov        x2, x8
0x0000000003cb6df0: mov        x3, x20
0x0000000003cb6df4: mov        x4, x2
0x0000000003cb6df8: ldr        s0, [x4]
0x0000000003cb6dfc: str        s0, [x0]
0x0000000003cb6e00: add        x5, x4, x10
0x0000000003cb6e04: ldr        s0, [x5]
0x0000000003cb6e08: str        s0, [x0, #4]
0x0000000003cb6e0c: add        x5, x5, x10
0x0000000003cb6e10: ldr        s0, [x5]
0x0000000003cb6e14: str        s0, [x0, #8]
0x0000000003cb6e18: add        x5, x5, x10
0x0000000003cb6e1c: ldr        s0, [x5]
0x0000000003cb6e20: str        s0, [x0, #0xc]
0x0000000003cb6e24: add        x5, x5, x10
0x0000000003cb6e28: ldr        s0, [x5]
0x0000000003cb6e2c: str        s0, [x0, #0x10]
0x0000000003cb6e30: add        x5, x5, x10
0x0000000003cb6e34: ldr        s0, [x5]
0x0000000003cb6e38: str        s0, [x0, #0x14]
0x0000000003cb6e3c: add        x5, x5, x10
0x0000000003cb6e40: ldr        s0, [x5]
0x0000000003cb6e44: str        s0, [x0, #0x18]
0x0000000003cb6e48: add        x5, x5, x10
0x0000000003cb6e4c: ldr        s0, [x5]
0x0000000003cb6e50: str        s0, [x0, #0x1c]
0x0000000003cb6e54: add        x5, x5, x17
0x0000000003cb6e58: ldr        s0, [x5]
0x0000000003cb6e5c: str        s0, [x0, #0x20]
0x0000000003cb6e60: add        x5, x5, x10
0x0000000003cb6e64: ldr        s0, [x5]
0x0000000003cb6e68: str        s0, [x0, #0x24]
0x0000000003cb6e6c: add        x5, x5, x10
0x0000000003cb6e70: ldr        s0, [x5]
0x0000000003cb6e74: str        s0, [x0, #0x28]
0x0000000003cb6e78: add        x5, x5, x10
0x0000000003cb6e7c: ldr        s0, [x5]
0x0000000003cb6e80: str        s0, [x0, #0x2c]
0x0000000003cb6e84: add        x5, x5, x10
0x0000000003cb6e88: ldr        s0, [x5]
0x0000000003cb6e8c: str        s0, [x0, #0x30]
0x0000000003cb6e90: add        x5, x5, x10
0x0000000003cb6e94: ldr        s0, [x5]
0x0000000003cb6e98: str        s0, [x0, #0x34]
0x0000000003cb6e9c: add        x5, x5, x10
0x0000000003cb6ea0: ldr        s0, [x5]
0x0000000003cb6ea4: str        s0, [x0, #0x38]
0x0000000003cb6ea8: add        x5, x5, x10
0x0000000003cb6eac: ldr        s0, [x5]
0x0000000003cb6eb0: str        s0, [x0, #0x3c]
0x0000000003cb6eb4: add        x5, x5, x17
0x0000000003cb6eb8: ldr        s0, [x5]
0x0000000003cb6ebc: str        s0, [x0, #0x40]
0x0000000003cb6ec0: add        x5, x5, x10
0x0000000003cb6ec4: ldr        s0, [x5]
0x0000000003cb6ec8: str        s0, [x0, #0x44]
0x0000000003cb6ecc: add        x5, x5, x10
0x0000000003cb6ed0: ldr        s0, [x5]
0x0000000003cb6ed4: str        s0, [x0, #0x48]
0x0000000003cb6ed8: add        x5, x5, x10
0x0000000003cb6edc: ldr        s0, [x5]
0x0000000003cb6ee0: str        s0, [x0, #0x4c]
0x0000000003cb6ee4: add        x5, x5, x10
0x0000000003cb6ee8: ldr        s0, [x5]
0x0000000003cb6eec: str        s0, [x0, #0x50]
0x0000000003cb6ef0: add        x5, x5, x10
0x0000000003cb6ef4: ldr        s0, [x5]
0x0000000003cb6ef8: str        s0, [x0, #0x54]
0x0000000003cb6efc: add        x5, x5, x10
0x0000000003cb6f00: ldr        s0, [x5]
0x0000000003cb6f04: str        s0, [x0, #0x58]
0x0000000003cb6f08: add        x5, x5, x10
0x0000000003cb6f0c: ldr        s0, [x5]
0x0000000003cb6f10: str        s0, [x0, #0x5c]
0x0000000003cb6f14: add        x5, x5, x17
0x0000000003cb6f18: ldr        s0, [x5]
0x0000000003cb6f1c: str        s0, [x0, #0x60]
0x0000000003cb6f20: add        x5, x5, x10
0x0000000003cb6f24: ldr        s0, [x5]
0x0000000003cb6f28: str        s0, [x0, #0x64]
0x0000000003cb6f2c: add        x5, x5, x10
0x0000000003cb6f30: ldr        s0, [x5]
0x0000000003cb6f34: str        s0, [x0, #0x68]
0x0000000003cb6f38: add        x5, x5, x10
0x0000000003cb6f3c: ldr        s0, [x5]
0x0000000003cb6f40: str        s0, [x0, #0x6c]
0x0000000003cb6f44: add        x5, x5, x10
0x0000000003cb6f48: ldr        s0, [x5]
0x0000000003cb6f4c: str        s0, [x0, #0x70]
0x0000000003cb6f50: add        x5, x5, x10
0x0000000003cb6f54: ldr        s0, [x5]
0x0000000003cb6f58: str        s0, [x0, #0x74]
0x0000000003cb6f5c: add        x5, x5, x10
0x0000000003cb6f60: ldr        s0, [x5]
0x0000000003cb6f64: str        s0, [x0, #0x78]
0x0000000003cb6f68: ldr        s0, [x5, x10]
0x0000000003cb6f6c: str        s0, [x0, #0x7c]
0x0000000003cb6f70: add        x0, x0, #0x80
0x0000000003cb6f74: add        x4, x4, #4
0x0000000003cb6f78: subs       x3, x3, #1
0x0000000003cb6f7c: b.ne       #0x3cb6df8
0x0000000003cb6f80: add        x3, x1, #7
0x0000000003cb6f84: add        x1, x1, #4
0x0000000003cb6f88: add        x2, x2, x16
0x0000000003cb6f8c: cmp        x3, x13
0x0000000003cb6f90: b.lo       #0x3cb6df0
0x0000000003cb6f94: add        x0, x9, #8
0x0000000003cb6f98: add        x1, x9, #0xf
0x0000000003cb6f9c: add        x8, x8, x15
0x0000000003cb6fa0: mov        x9, x0
0x0000000003cb6fa4: cmp        x1, x14
0x0000000003cb6fa8: b.lo       #0x3cb6de0
0x0000000003cb6fac: b          #0x3cb6fc8
0x0000000003cb6fb0: mov        w0, #0
0x0000000003cb6fb4: orr        w12, w0, #3
0x0000000003cb6fb8: cmp        w12, w19
0x0000000003cb6fbc: b.lt       #0x3cb6fd4
0x0000000003cb6fc0: b          #0x3cb725c
0x0000000003cb6fc4: and        w0, w19, #0x7ffffff8
0x0000000003cb6fc8: orr        w12, w0, #3
0x0000000003cb6fcc: cmp        w12, w19
0x0000000003cb6fd0: b.ge       #0x3cb725c
0x0000000003cb6fd4: cmp        w21, #4
0x0000000003cb6fd8: b.lt       #0x3cb725c
0x0000000003cb6fdc: cmp        w20, #1
0x0000000003cb6fe0: b.lt       #0x3cb725c
0x0000000003cb6fe4: ldr        x13, [sp, #0xe0]
0x0000000003cb6fe8: ldr        x15, [sp, #0xa0]
0x0000000003cb6fec: ldr        x16, [sp, #0xb0]
0x0000000003cb6ff0: mul        x10, x16, x13
0x0000000003cb6ff4: ldr        x8, [x22, #0x40]
0x0000000003cb6ff8: ldr        x9, [x22, #0x10]
0x0000000003cb6ffc: mul        x8, x8, x9
0x0000000003cb7000: stp        x8, x10, [sp, #0x20]
0x0000000003cb7004: ldrsw      x2, [sp, #0xcc]
0x0000000003cb7008: mov        w14, w0
0x0000000003cb700c: madd       x24, x10, x14, x15
0x0000000003cb7010: ldr        x8, [x22]
0x0000000003cb7014: str        x8, [sp, #0x10]
0x0000000003cb7018: mov        w17, w21
0x0000000003cb701c: lsl        x0, x10, #2
0x0000000003cb7020: mul        x8, x16, x2
0x0000000003cb7024: lsl        x1, x8, #2
0x0000000003cb7028: add        x8, x14, #1
0x0000000003cb702c: madd       x7, x10, x8, x15
0x0000000003cb7030: add        x9, x14, #2
0x0000000003cb7034: madd       x3, x10, x9, x15
0x0000000003cb7038: mul        x10, x13, x14
0x0000000003cb703c: add        x11, x10, x2
0x0000000003cb7040: madd       x4, x16, x11, x15
0x0000000003cb7044: mul        x8, x13, x8
0x0000000003cb7048: add        x11, x8, x2
0x0000000003cb704c: madd       x5, x16, x11, x15
0x0000000003cb7050: str        x13, [sp, #0x40]
0x0000000003cb7054: mul        x9, x13, x9
0x0000000003cb7058: add        x11, x9, x2
0x0000000003cb705c: madd       x6, x16, x11, x15
0x0000000003cb7060: lsl        x13, x2, #1
0x0000000003cb7064: add        x11, x10, x13
0x0000000003cb7068: madd       x21, x16, x11, x15
0x0000000003cb706c: add        x11, x8, x13
0x0000000003cb7070: madd       x22, x16, x11, x15
0x0000000003cb7074: add        x11, x9, x13
0x0000000003cb7078: madd       x23, x16, x11, x15
0x0000000003cb707c: str        x2, [sp, #0x18]
0x0000000003cb7080: str        x13, [sp, #8]
0x0000000003cb7084: add        x13, x13, x2
0x0000000003cb7088: add        x10, x10, x13
0x0000000003cb708c: madd       x25, x16, x10, x15
0x0000000003cb7090: add        x8, x8, x13
0x0000000003cb7094: madd       x11, x16, x8, x15
0x0000000003cb7098: str        x13, [sp]
0x0000000003cb709c: add        x8, x9, x13
0x0000000003cb70a0: ubfiz      x20, x20, #2, #0x20
0x0000000003cb70a4: stp        x16, x15, [sp, #0x30]
0x0000000003cb70a8: madd       x8, x16, x8, x15
0x0000000003cb70ac: str        w19, [sp, #0x4c]
0x0000000003cb70b0: mov        x2, #0
0x0000000003cb70b4: mov        w9, w12
0x0000000003cb70b8: ldp        x12, x10, [sp, #0x20]
0x0000000003cb70bc: madd       x28, x10, x9, x15
0x0000000003cb70c0: ubfx       w10, w14, #2, #1
0x0000000003cb70c4: add        w10, w10, w14, lsr #3
0x0000000003cb70c8: ldr        x16, [sp, #0x10]
0x0000000003cb70cc: madd       x30, x12, x10, x16
0x0000000003cb70d0: ldr        x10, [sp, #0x40]
0x0000000003cb70d4: mul        x9, x10, x9
0x0000000003cb70d8: ldr        x10, [sp, #0x18]
0x0000000003cb70dc: add        x10, x10, x9
0x0000000003cb70e0: mov        x13, x3
0x0000000003cb70e4: ldr        x3, [sp, #0x30]
0x0000000003cb70e8: madd       x12, x3, x10, x15
0x0000000003cb70ec: ldr        x10, [sp, #8]
0x0000000003cb70f0: add        x10, x10, x9
0x0000000003cb70f4: madd       x16, x3, x10, x15
0x0000000003cb70f8: ldr        x10, [sp]
0x0000000003cb70fc: add        x9, x10, x9
0x0000000003cb7100: madd       x19, x3, x9, x15
0x0000000003cb7104: mov        x27, x8
0x0000000003cb7108: mov        x26, x11
0x0000000003cb710c: stp        x25, x23, [sp, #0x50]
0x0000000003cb7110: stp        x22, x21, [sp, #0x60]
0x0000000003cb7114: stp        x6, x5, [sp, #0x70]
0x0000000003cb7118: stp        x4, x13, [sp, #0x80]
0x0000000003cb711c: stp        x7, x24, [sp, #0x90]
0x0000000003cb7120: mov        x10, #0
0x0000000003cb7124: ldr        s0, [x24, x10]
0x0000000003cb7128: str        s0, [x30]
0x0000000003cb712c: ldr        s0, [x7, x10]
0x0000000003cb7130: str        s0, [x30, #4]
0x0000000003cb7134: ldr        s0, [x13, x10]
0x0000000003cb7138: str        s0, [x30, #8]
0x0000000003cb713c: ldr        s0, [x28, x10]
0x0000000003cb7140: str        s0, [x30, #0xc]
0x0000000003cb7144: ldr        s0, [x4, x10]
0x0000000003cb7148: str        s0, [x30, #0x10]
0x0000000003cb714c: ldr        s0, [x5, x10]
0x0000000003cb7150: str        s0, [x30, #0x14]
0x0000000003cb7154: ldr        s0, [x6, x10]
0x0000000003cb7158: str        s0, [x30, #0x18]
0x0000000003cb715c: ldr        s0, [x12, x10]
0x0000000003cb7160: str        s0, [x30, #0x1c]
0x0000000003cb7164: ldr        s0, [x21, x10]
0x0000000003cb7168: str        s0, [x30, #0x20]
0x0000000003cb716c: ldr        s0, [x22, x10]
0x0000000003cb7170: str        s0, [x30, #0x24]
0x0000000003cb7174: ldr        s0, [x23, x10]
0x0000000003cb7178: str        s0, [x30, #0x28]
0x0000000003cb717c: ldr        s0, [x16, x10]
0x0000000003cb7180: str        s0, [x30, #0x2c]
0x0000000003cb7184: ldr        s0, [x25, x10]
0x0000000003cb7188: str        s0, [x30, #0x30]
0x0000000003cb718c: ldr        s0, [x26, x10]
0x0000000003cb7190: str        s0, [x30, #0x34]
0x0000000003cb7194: ldr        s0, [x27, x10]
0x0000000003cb7198: str        s0, [x30, #0x38]
0x0000000003cb719c: ldr        s0, [x19, x10]
0x0000000003cb71a0: str        s0, [x30, #0x3c]
0x0000000003cb71a4: add        x30, x30, #0x40
0x0000000003cb71a8: add        x10, x10, #4
0x0000000003cb71ac: cmp        x20, x10
0x0000000003cb71b0: b.ne       #0x3cb7124
0x0000000003cb71b4: add        x10, x2, #7
0x0000000003cb71b8: add        x2, x2, #4
0x0000000003cb71bc: add        x24, x24, x1
0x0000000003cb71c0: add        x7, x7, x1
0x0000000003cb71c4: add        x13, x13, x1
0x0000000003cb71c8: add        x28, x28, x1
0x0000000003cb71cc: add        x4, x4, x1
0x0000000003cb71d0: add        x5, x5, x1
0x0000000003cb71d4: add        x6, x6, x1
0x0000000003cb71d8: add        x12, x12, x1
0x0000000003cb71dc: add        x21, x21, x1
0x0000000003cb71e0: add        x22, x22, x1
0x0000000003cb71e4: add        x23, x23, x1
0x0000000003cb71e8: add        x16, x16, x1
0x0000000003cb71ec: add        x25, x25, x1
0x0000000003cb71f0: add        x26, x26, x1
0x0000000003cb71f4: add        x27, x27, x1
0x0000000003cb71f8: add        x19, x19, x1
0x0000000003cb71fc: cmp        x10, x17
0x0000000003cb7200: b.lo       #0x3cb7120
0x0000000003cb7204: add        x14, x14, #4
0x0000000003cb7208: orr        w12, w14, #3
0x0000000003cb720c: ldp        x7, x24, [sp, #0x90]
0x0000000003cb7210: add        x24, x24, x0
0x0000000003cb7214: add        x7, x7, x0
0x0000000003cb7218: ldp        x4, x3, [sp, #0x80]
0x0000000003cb721c: add        x3, x3, x0
0x0000000003cb7220: add        x4, x4, x0
0x0000000003cb7224: ldp        x6, x5, [sp, #0x70]
0x0000000003cb7228: add        x5, x5, x0
0x0000000003cb722c: add        x6, x6, x0
0x0000000003cb7230: ldp        x22, x21, [sp, #0x60]
0x0000000003cb7234: add        x21, x21, x0
0x0000000003cb7238: add        x22, x22, x0
0x0000000003cb723c: ldp        x25, x23, [sp, #0x50]
0x0000000003cb7240: add        x23, x23, x0
0x0000000003cb7244: add        x25, x25, x0
0x0000000003cb7248: add        x11, x11, x0
0x0000000003cb724c: add        x8, x8, x0
0x0000000003cb7250: ldr        w19, [sp, #0x4c]
0x0000000003cb7254: cmp        w12, w19
0x0000000003cb7258: b.lt       #0x3cb70b0
0x0000000003cb725c: ldr        x8, [sp, #0xa8]
0x0000000003cb7260: cbz        x8, #0x3cb729c
0x0000000003cb7264: ldr        w9, [x8]
0x0000000003cb7268: subs       w9, w9, #1
0x0000000003cb726c: str        w9, [x8]
0x0000000003cb7270: b.ne       #0x3cb729c
0x0000000003cb7274: ldr        x0, [sp, #0xc0]
0x0000000003cb7278: ldr        x1, [sp, #0xa0]
0x0000000003cb727c: cbz        x0, #0x3cb7290
0x0000000003cb7280: ldr        x8, [x0]
0x0000000003cb7284: ldr        x8, [x8, #0x18]
0x0000000003cb7288: blr        x8
0x0000000003cb728c: b          #0x3cb729c
0x0000000003cb7290: cbz        x1, #0x3cb729c
0x0000000003cb7294: ldur       x0, [x1, #-8]
0x0000000003cb7298: bl         #0x4b98b00
0x0000000003cb729c: ldp        x29, x30, [sp, #0x140]
0x0000000003cb72a0: ldp        x20, x19, [sp, #0x130]
0x0000000003cb72a4: ldp        x22, x21, [sp, #0x120]
0x0000000003cb72a8: ldp        x24, x23, [sp, #0x110]
0x0000000003cb72ac: ldp        x26, x25, [sp, #0x100]
0x0000000003cb72b0: ldp        x28, x27, [sp, #0xf0]
0x0000000003cb72b4: add        sp, sp, #0x150
0x0000000003cb72b8: ret        
0x0000000003cb72bc: and        w0, w19, #0x7ffffff8
0x0000000003cb72c0: orr        w12, w0, #3
0x0000000003cb72c4: cmp        w12, w19
0x0000000003cb72c8: b.lt       #0x3cb6fd4
0x0000000003cb72cc: b          #0x3cb725c
0x0000000003cb72d0: bl         #0x18bd8
0x0000000003cb72d4: mov        x19, x0
0x0000000003cb72d8: ldr        x8, [sp, #0xa8]
0x0000000003cb72dc: cbz        x8, #0x3cb731c
0x0000000003cb72e0: ldr        w9, [x8]
0x0000000003cb72e4: subs       w9, w9, #1
0x0000000003cb72e8: str        w9, [x8]
0x0000000003cb72ec: b.ne       #0x3cb731c
0x0000000003cb72f0: ldr        x0, [sp, #0xc0]
0x0000000003cb72f4: ldr        x1, [sp, #0xa0]
0x0000000003cb72f8: cbnz       x0, #0x3cb7310
0x0000000003cb72fc: cbz        x1, #0x3cb731c
0x0000000003cb7300: ldur       x0, [x1, #-8]
0x0000000003cb7304: bl         #0x4b98b00
0x0000000003cb7308: mov        x0, x19
0x0000000003cb730c: bl         #0x4b97984
0x0000000003cb7310: ldr        x8, [x0]
0x0000000003cb7314: ldr        x8, [x8, #0x18]
0x0000000003cb7318: blr        x8
0x0000000003cb731c: mov        x0, x19
0x0000000003cb7320: bl         #0x4b97984
0x0000000003cb7324: bl         #0x18bd8
