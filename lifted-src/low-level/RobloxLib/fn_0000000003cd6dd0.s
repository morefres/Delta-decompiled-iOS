; instruction-faithful ARM64 fallback for RobloxLib::function_3cd6dd0
0x0000000003cd6dd0: stp        x28, x27, [sp, #-0x60]!
0x0000000003cd6dd4: stp        x26, x25, [sp, #0x10]
0x0000000003cd6dd8: stp        x24, x23, [sp, #0x20]
0x0000000003cd6ddc: stp        x22, x21, [sp, #0x30]
0x0000000003cd6de0: stp        x20, x19, [sp, #0x40]
0x0000000003cd6de4: stp        x29, x30, [sp, #0x50]
0x0000000003cd6de8: add        x29, sp, #0x50
0x0000000003cd6dec: sub        sp, sp, #0x2e0
0x0000000003cd6df0: mov        x27, x3
0x0000000003cd6df4: mov        x19, x2
0x0000000003cd6df8: mov        x20, x1
0x0000000003cd6dfc: mul        w28, w5, w4
0x0000000003cd6e00: sub        x8, x29, #0xa0
0x0000000003cd6e04: mov        x1, x28
0x0000000003cd6e08: mov        x4, #0
0x0000000003cd6e0c: bl         #0x3c5556c
0x0000000003cd6e10: lsl        w1, w28, #6
0x0000000003cd6e14: add        w8, w19, #7
0x0000000003cd6e18: cmp        w19, #0
0x0000000003cd6e1c: csel       w8, w8, w19, lt
0x0000000003cd6e20: asr        w2, w8, #3
0x0000000003cd6e24: add        w8, w27, #7
0x0000000003cd6e28: cmp        w27, #0
0x0000000003cd6e2c: csel       w8, w8, w27, lt
0x0000000003cd6e30: and        w9, w8, #0xfffffff8
0x0000000003cd6e34: sub        w9, w27, w9
0x0000000003cd6e38: add        w3, w9, w8, asr #3
0x0000000003cd6e3c: mov        x0, x20
0x0000000003cd6e40: mov        w4, #2
0x0000000003cd6e44: mov        x5, #0
0x0000000003cd6e48: bl         #0x3c55e6c
0x0000000003cd6e4c: cmp        w27, #8
0x0000000003cd6e50: b.lt       #0x3cd79a4
0x0000000003cd6e54: cmp        w19, #7
0x0000000003cd6e58: b.le       #0x3cd79b4
0x0000000003cd6e5c: cmp        w28, #0
0x0000000003cd6e60: b.le       #0x3cd79b4
0x0000000003cd6e64: mov        x17, #0
0x0000000003cd6e68: ldr        x8, [x20, #0x40]
0x0000000003cd6e6c: ldr        x9, [x20, #0x10]
0x0000000003cd6e70: mul        x10, x8, x9
0x0000000003cd6e74: str        w19, [sp, #0xc]
0x0000000003cd6e78: mov        w9, w19
0x0000000003cd6e7c: str        w27, [sp, #0x1c]
0x0000000003cd6e80: mov        w8, w27
0x0000000003cd6e84: stp        x8, x10, [sp, #0x28]
0x0000000003cd6e88: str        x28, [sp, #0x10]
0x0000000003cd6e8c: ubfiz      x8, x28, #2, #0x20
0x0000000003cd6e90: stp        x8, x9, [sp, #0x78]
0x0000000003cd6e94: mov        w10, #7
0x0000000003cd6e98: mov        w12, #6
0x0000000003cd6e9c: str        x20, [sp]
0x0000000003cd6ea0: ldr        x8, [x20]
0x0000000003cd6ea4: str        x8, [sp, #0x20]
0x0000000003cd6ea8: mov        w13, #5
0x0000000003cd6eac: mov        w23, #4
0x0000000003cd6eb0: mov        w16, #3
0x0000000003cd6eb4: mov        w5, #2
0x0000000003cd6eb8: mov        w6, #1
0x0000000003cd6ebc: str        x6, [sp, #0x58]
0x0000000003cd6ec0: stp        x13, x12, [sp, #0x68]
0x0000000003cd6ec4: ldursw     x9, [x29, #-0x74]
0x0000000003cd6ec8: ldur       x11, [x29, #-0x60]
0x0000000003cd6ecc: mul        x14, x11, x10
0x0000000003cd6ed0: ldur       x24, [x29, #-0xa0]
0x0000000003cd6ed4: ldur       x3, [x29, #-0x90]
0x0000000003cd6ed8: lsl        x8, x9, #3
0x0000000003cd6edc: sub        x8, x8, x9
0x0000000003cd6ee0: mov        x28, x10
0x0000000003cd6ee4: add        x10, x14, x8
0x0000000003cd6ee8: madd       x10, x3, x10, x24
0x0000000003cd6eec: stp        xzr, x10, [sp, #0x148]
0x0000000003cd6ef0: mul        x0, x11, x12
0x0000000003cd6ef4: add        x21, x0, x8
0x0000000003cd6ef8: mul        x1, x11, x13
0x0000000003cd6efc: add        x22, x1, x8
0x0000000003cd6f00: mul        x2, x11, x23
0x0000000003cd6f04: add        x25, x2, x8
0x0000000003cd6f08: mul        x4, x11, x16
0x0000000003cd6f0c: add        x26, x4, x8
0x0000000003cd6f10: str        x5, [sp, #0x60]
0x0000000003cd6f14: mul        x5, x11, x5
0x0000000003cd6f18: add        x30, x5, x8
0x0000000003cd6f1c: mul        x7, x11, x6
0x0000000003cd6f20: add        x10, x7, x8
0x0000000003cd6f24: mul        x19, x11, x17
0x0000000003cd6f28: add        x8, x19, x8
0x0000000003cd6f2c: stp        x8, x10, [x29, #-0xb0]
0x0000000003cd6f30: lsl        x10, x9, #1
0x0000000003cd6f34: add        x8, x10, x9
0x0000000003cd6f38: lsl        x12, x8, #1
0x0000000003cd6f3c: add        x13, x14, x12
0x0000000003cd6f40: stur       x13, [x29, #-0xb8]
0x0000000003cd6f44: add        x13, x0, x12
0x0000000003cd6f48: stur       x13, [x29, #-0xc0]
0x0000000003cd6f4c: add        x13, x1, x12
0x0000000003cd6f50: stur       x13, [x29, #-0xc8]
0x0000000003cd6f54: add        x13, x2, x12
0x0000000003cd6f58: stur       x13, [x29, #-0xd0]
0x0000000003cd6f5c: add        x13, x4, x12
0x0000000003cd6f60: stur       x13, [x29, #-0xd8]
0x0000000003cd6f64: add        x13, x5, x12
0x0000000003cd6f68: stur       x13, [x29, #-0xe0]
0x0000000003cd6f6c: add        x13, x7, x12
0x0000000003cd6f70: add        x12, x19, x12
0x0000000003cd6f74: stp        x12, x13, [x29, #-0xf0]
0x0000000003cd6f78: lsl        x12, x9, #2
0x0000000003cd6f7c: add        x13, x12, x9
0x0000000003cd6f80: add        x20, x14, x13
0x0000000003cd6f84: stur       x20, [x29, #-0xf8]
0x0000000003cd6f88: add        x20, x0, x13
0x0000000003cd6f8c: stur       x20, [x29, #-0x100]
0x0000000003cd6f90: add        x20, x1, x13
0x0000000003cd6f94: str        x20, [sp, #0x228]
0x0000000003cd6f98: add        x20, x2, x13
0x0000000003cd6f9c: str        x20, [sp, #0x220]
0x0000000003cd6fa0: add        x20, x4, x13
0x0000000003cd6fa4: str        x20, [sp, #0x218]
0x0000000003cd6fa8: add        x20, x5, x13
0x0000000003cd6fac: str        x20, [sp, #0x210]
0x0000000003cd6fb0: add        x20, x7, x13
0x0000000003cd6fb4: str        x20, [sp, #0x208]
0x0000000003cd6fb8: add        x13, x19, x13
0x0000000003cd6fbc: str        x13, [sp, #0x200]
0x0000000003cd6fc0: add        x13, x14, x12
0x0000000003cd6fc4: str        x13, [sp, #0x1f8]
0x0000000003cd6fc8: add        x13, x0, x12
0x0000000003cd6fcc: str        x13, [sp, #0x1f0]
0x0000000003cd6fd0: add        x13, x1, x12
0x0000000003cd6fd4: str        x13, [sp, #0x1e8]
0x0000000003cd6fd8: add        x13, x2, x12
0x0000000003cd6fdc: str        x13, [sp, #0x1e0]
0x0000000003cd6fe0: add        x13, x4, x12
0x0000000003cd6fe4: str        x13, [sp, #0x1d8]
0x0000000003cd6fe8: add        x13, x5, x12
0x0000000003cd6fec: str        x13, [sp, #0x1d0]
0x0000000003cd6ff0: add        x13, x7, x12
0x0000000003cd6ff4: add        x12, x19, x12
0x0000000003cd6ff8: stp        x12, x13, [sp, #0x1c0]
0x0000000003cd6ffc: add        x12, x14, x8
0x0000000003cd7000: str        x12, [sp, #0x1b8]
0x0000000003cd7004: add        x12, x0, x8
0x0000000003cd7008: str        x12, [sp, #0x1b0]
0x0000000003cd700c: add        x12, x1, x8
0x0000000003cd7010: str        x12, [sp, #0x1a8]
0x0000000003cd7014: add        x12, x2, x8
0x0000000003cd7018: str        x12, [sp, #0x1a0]
0x0000000003cd701c: add        x12, x4, x8
0x0000000003cd7020: str        x12, [sp, #0x198]
0x0000000003cd7024: add        x12, x5, x8
0x0000000003cd7028: str        x12, [sp, #0x190]
0x0000000003cd702c: add        x12, x7, x8
0x0000000003cd7030: add        x8, x19, x8
0x0000000003cd7034: stp        x8, x12, [sp, #0x180]
0x0000000003cd7038: add        x8, x14, x10
0x0000000003cd703c: str        x8, [sp, #0x178]
0x0000000003cd7040: add        x8, x0, x10
0x0000000003cd7044: str        x8, [sp, #0x170]
0x0000000003cd7048: add        x8, x1, x10
0x0000000003cd704c: str        x8, [sp, #0x168]
0x0000000003cd7050: add        x8, x2, x10
0x0000000003cd7054: str        x8, [sp, #0x160]
0x0000000003cd7058: add        x20, x4, x10
0x0000000003cd705c: mov        x27, x17
0x0000000003cd7060: add        x17, x5, x10
0x0000000003cd7064: add        x12, x7, x10
0x0000000003cd7068: add        x13, x19, x10
0x0000000003cd706c: add        x15, x14, x9
0x0000000003cd7070: mov        x6, x16
0x0000000003cd7074: add        x16, x0, x9
0x0000000003cd7078: add        x1, x1, x9
0x0000000003cd707c: add        x2, x2, x9
0x0000000003cd7080: add        x0, x4, x9
0x0000000003cd7084: add        x5, x5, x9
0x0000000003cd7088: add        x7, x7, x9
0x0000000003cd708c: add        x4, x19, x9
0x0000000003cd7090: mul        x8, x3, x9
0x0000000003cd7094: str        x8, [sp, #0x158]
0x0000000003cd7098: madd       x8, x3, x21, x24
0x0000000003cd709c: madd       x9, x3, x22, x24
0x0000000003cd70a0: stp        x9, x8, [sp, #0x138]
0x0000000003cd70a4: madd       x9, x3, x25, x24
0x0000000003cd70a8: str        x9, [sp, #0x130]
0x0000000003cd70ac: madd       x9, x3, x26, x24
0x0000000003cd70b0: madd       x8, x3, x30, x24
0x0000000003cd70b4: stp        x8, x9, [sp, #0x98]
0x0000000003cd70b8: ldur       x8, [x29, #-0xa8]
0x0000000003cd70bc: madd       x9, x3, x8, x24
0x0000000003cd70c0: str        x9, [sp, #0x128]
0x0000000003cd70c4: ldp        x8, x9, [x29, #-0xb8]
0x0000000003cd70c8: madd       x19, x3, x9, x24
0x0000000003cd70cc: madd       x9, x3, x8, x24
0x0000000003cd70d0: str        x9, [sp, #0x120]
0x0000000003cd70d4: ldur       x8, [x29, #-0xc0]
0x0000000003cd70d8: madd       x9, x3, x8, x24
0x0000000003cd70dc: str        x9, [sp, #0x118]
0x0000000003cd70e0: ldur       x8, [x29, #-0xc8]
0x0000000003cd70e4: madd       x9, x3, x8, x24
0x0000000003cd70e8: str        x9, [sp, #0x110]
0x0000000003cd70ec: ldur       x8, [x29, #-0xd0]
0x0000000003cd70f0: madd       x9, x3, x8, x24
0x0000000003cd70f4: str        x9, [sp, #0x108]
0x0000000003cd70f8: ldur       x8, [x29, #-0xd8]
0x0000000003cd70fc: madd       x9, x3, x8, x24
0x0000000003cd7100: str        x9, [sp, #0x100]
0x0000000003cd7104: ldur       x8, [x29, #-0xe0]
0x0000000003cd7108: madd       x9, x3, x8, x24
0x0000000003cd710c: str        x9, [sp, #0xf8]
0x0000000003cd7110: ldur       x8, [x29, #-0xe8]
0x0000000003cd7114: madd       x9, x3, x8, x24
0x0000000003cd7118: str        x9, [sp, #0xf0]
0x0000000003cd711c: ldur       x8, [x29, #-0xf0]
0x0000000003cd7120: madd       x9, x3, x8, x24
0x0000000003cd7124: str        x9, [sp, #0xe8]
0x0000000003cd7128: ldur       x8, [x29, #-0xf8]
0x0000000003cd712c: madd       x9, x3, x8, x24
0x0000000003cd7130: str        x9, [sp, #0xe0]
0x0000000003cd7134: ldur       x8, [x29, #-0x100]
0x0000000003cd7138: madd       x9, x3, x8, x24
0x0000000003cd713c: ldr        x8, [sp, #0x228]
0x0000000003cd7140: madd       x30, x3, x8, x24
0x0000000003cd7144: ldr        x8, [sp, #0x220]
0x0000000003cd7148: madd       x21, x3, x8, x24
0x0000000003cd714c: ldr        x8, [sp, #0x218]
0x0000000003cd7150: madd       x22, x3, x8, x24
0x0000000003cd7154: stp        x22, x30, [sp, #0xd0]
0x0000000003cd7158: ldr        x8, [sp, #0x210]
0x0000000003cd715c: madd       x10, x3, x8, x24
0x0000000003cd7160: ldr        x8, [sp, #0x208]
0x0000000003cd7164: madd       x8, x3, x8, x24
0x0000000003cd7168: str        x8, [sp, #0xc8]
0x0000000003cd716c: ldp        x14, x8, [sp, #0x1f8]
0x0000000003cd7170: madd       x8, x3, x8, x24
0x0000000003cd7174: madd       x26, x3, x14, x24
0x0000000003cd7178: str        x26, [sp, #0xc0]
0x0000000003cd717c: ldr        x14, [sp, #0x1f0]
0x0000000003cd7180: madd       x26, x3, x14, x24
0x0000000003cd7184: str        x26, [sp, #0xb8]
0x0000000003cd7188: ldr        x14, [sp, #0x1e8]
0x0000000003cd718c: madd       x26, x3, x14, x24
0x0000000003cd7190: str        x26, [sp, #0xb0]
0x0000000003cd7194: ldr        x14, [sp, #0x1e0]
0x0000000003cd7198: madd       x26, x3, x14, x24
0x0000000003cd719c: str        x26, [sp, #0xa8]
0x0000000003cd71a0: ldr        x14, [sp, #0x1d8]
0x0000000003cd71a4: madd       x14, x3, x14, x24
0x0000000003cd71a8: stur       x14, [x29, #-0xa8]
0x0000000003cd71ac: ldr        x14, [sp, #0x1d0]
0x0000000003cd71b0: madd       x14, x3, x14, x24
0x0000000003cd71b4: stur       x14, [x29, #-0xb0]
0x0000000003cd71b8: ldr        x14, [sp, #0x1c8]
0x0000000003cd71bc: madd       x22, x3, x14, x24
0x0000000003cd71c0: ldr        x14, [sp, #0x1c0]
0x0000000003cd71c4: madd       x26, x3, x14, x24
0x0000000003cd71c8: stur       x26, [x29, #-0xb8]
0x0000000003cd71cc: ldr        x14, [sp, #0x1b8]
0x0000000003cd71d0: madd       x26, x3, x14, x24
0x0000000003cd71d4: stur       x26, [x29, #-0xc0]
0x0000000003cd71d8: ldr        x14, [sp, #0x1b0]
0x0000000003cd71dc: madd       x26, x3, x14, x24
0x0000000003cd71e0: stur       x26, [x29, #-0xc8]
0x0000000003cd71e4: ldr        x14, [sp, #0x1a8]
0x0000000003cd71e8: madd       x26, x3, x14, x24
0x0000000003cd71ec: stur       x26, [x29, #-0xd0]
0x0000000003cd71f0: ldr        x14, [sp, #0x1a0]
0x0000000003cd71f4: madd       x26, x3, x14, x24
0x0000000003cd71f8: stur       x26, [x29, #-0xd8]
0x0000000003cd71fc: ldr        x14, [sp, #0x198]
0x0000000003cd7200: madd       x26, x3, x14, x24
0x0000000003cd7204: stur       x26, [x29, #-0xe0]
0x0000000003cd7208: ldr        x14, [sp, #0x190]
0x0000000003cd720c: madd       x26, x3, x14, x24
0x0000000003cd7210: stur       x26, [x29, #-0xe8]
0x0000000003cd7214: ldr        x14, [sp, #0x188]
0x0000000003cd7218: madd       x26, x3, x14, x24
0x0000000003cd721c: stur       x26, [x29, #-0xf0]
0x0000000003cd7220: ldr        x14, [sp, #0x180]
0x0000000003cd7224: madd       x26, x3, x14, x24
0x0000000003cd7228: stur       x26, [x29, #-0xf8]
0x0000000003cd722c: ldr        x14, [sp, #0x178]
0x0000000003cd7230: madd       x26, x3, x14, x24
0x0000000003cd7234: stur       x26, [x29, #-0x100]
0x0000000003cd7238: ldr        x14, [sp, #0x170]
0x0000000003cd723c: madd       x26, x3, x14, x24
0x0000000003cd7240: str        x26, [sp, #0x228]
0x0000000003cd7244: ldr        x14, [sp, #0x168]
0x0000000003cd7248: madd       x26, x3, x14, x24
0x0000000003cd724c: str        x26, [sp, #0x220]
0x0000000003cd7250: ldr        x14, [sp, #0x160]
0x0000000003cd7254: madd       x26, x3, x14, x24
0x0000000003cd7258: str        x26, [sp, #0x218]
0x0000000003cd725c: madd       x20, x3, x20, x24
0x0000000003cd7260: madd       x17, x3, x17, x24
0x0000000003cd7264: madd       x30, x3, x12, x24
0x0000000003cd7268: madd       x13, x3, x13, x24
0x0000000003cd726c: madd       x15, x3, x15, x24
0x0000000003cd7270: madd       x16, x3, x16, x24
0x0000000003cd7274: madd       x1, x3, x1, x24
0x0000000003cd7278: madd       x2, x3, x2, x24
0x0000000003cd727c: madd       x0, x3, x0, x24
0x0000000003cd7280: madd       x14, x3, x5, x24
0x0000000003cd7284: madd       x5, x3, x7, x24
0x0000000003cd7288: madd       x25, x3, x4, x24
0x0000000003cd728c: mul        x26, x11, x3
0x0000000003cd7290: stp        x23, x28, [sp, #0x48]
0x0000000003cd7294: madd       x11, x26, x28, x24
0x0000000003cd7298: ldr        x12, [sp, #0x70]
0x0000000003cd729c: madd       x3, x26, x12, x24
0x0000000003cd72a0: ldr        x12, [sp, #0x68]
0x0000000003cd72a4: madd       x28, x26, x12, x24
0x0000000003cd72a8: str        x28, [sp, #0x210]
0x0000000003cd72ac: madd       x7, x26, x23, x24
0x0000000003cd72b0: stp        x27, x6, [sp, #0x38]
0x0000000003cd72b4: madd       x4, x26, x6, x24
0x0000000003cd72b8: ldr        x12, [sp, #0x60]
0x0000000003cd72bc: madd       x28, x26, x12, x24
0x0000000003cd72c0: str        x28, [sp, #0x208]
0x0000000003cd72c4: ldr        x12, [sp, #0x58]
0x0000000003cd72c8: madd       x6, x26, x12, x24
0x0000000003cd72cc: madd       x12, x26, x27, x24
0x0000000003cd72d0: ldr        x23, [sp, #0x158]
0x0000000003cd72d4: lsl        x26, x23, #3
0x0000000003cd72d8: str        x26, [sp, #0x88]
0x0000000003cd72dc: lsr        x26, x27, #3
0x0000000003cd72e0: ldr        x27, [sp, #0x30]
0x0000000003cd72e4: ldr        x28, [sp, #0x20]
0x0000000003cd72e8: madd       x26, x27, x26, x28
0x0000000003cd72ec: stp        x22, x30, [sp, #0x158]
0x0000000003cd72f0: stp        x25, x6, [sp, #0x168]
0x0000000003cd72f4: stp        x20, x7, [sp, #0x178]
0x0000000003cd72f8: stp        x3, x5, [sp, #0x188]
0x0000000003cd72fc: stp        x4, x14, [sp, #0x198]
0x0000000003cd7300: stp        x17, x12, [sp, #0x1a8]
0x0000000003cd7304: stp        x11, x0, [sp, #0x1b8]
0x0000000003cd7308: stp        x2, x1, [sp, #0x1c8]
0x0000000003cd730c: stp        x16, x15, [sp, #0x1d8]
0x0000000003cd7310: stp        x13, x8, [sp, #0x1e8]
0x0000000003cd7314: stp        x10, x21, [sp, #0x1f8]
0x0000000003cd7318: mov        x27, #0
0x0000000003cd731c: ldr        x28, [sp, #0x78]
0x0000000003cd7320: ldr        x30, [sp, #0x150]
0x0000000003cd7324: ldp        x8, x22, [sp, #0x138]
0x0000000003cd7328: ldp        x4, x21, [sp, #0x98]
0x0000000003cd732c: mov        x14, x19
0x0000000003cd7330: ldp        x19, x10, [sp, #0x128]
0x0000000003cd7334: ldp        x15, x13, [sp, #0x118]
0x0000000003cd7338: ldp        x17, x16, [sp, #0x108]
0x0000000003cd733c: ldp        x2, x1, [sp, #0xf8]
0x0000000003cd7340: ldp        x20, x0, [sp, #0xe8]
0x0000000003cd7344: mov        x12, x9
0x0000000003cd7348: ldp        x11, x9, [sp, #0xd8]
0x0000000003cd734c: ldp        x7, x5, [sp, #0xc8]
0x0000000003cd7350: ldp        x3, x24, [sp, #0xb8]
0x0000000003cd7354: ldp        x23, x6, [sp, #0xa8]
0x0000000003cd7358: ldr        x25, [sp, #0x1b0]
0x0000000003cd735c: ldr        s0, [x25, x27]
0x0000000003cd7360: fcvt       h0, s0
0x0000000003cd7364: str        h0, [x26]
0x0000000003cd7368: ldr        x25, [sp, #0x170]
0x0000000003cd736c: ldr        s0, [x25, x27]
0x0000000003cd7370: fcvt       h0, s0
0x0000000003cd7374: str        h0, [x26, #2]
0x0000000003cd7378: ldr        x25, [sp, #0x208]
0x0000000003cd737c: ldr        s0, [x25, x27]
0x0000000003cd7380: fcvt       h0, s0
0x0000000003cd7384: ldr        x25, [sp, #0x198]
0x0000000003cd7388: ldr        s1, [x25, x27]
0x0000000003cd738c: str        h0, [x26, #4]
0x0000000003cd7390: fcvt       h0, s1
0x0000000003cd7394: str        h0, [x26, #6]
0x0000000003cd7398: ldr        x25, [sp, #0x180]
0x0000000003cd739c: ldr        s0, [x25, x27]
0x0000000003cd73a0: fcvt       h0, s0
0x0000000003cd73a4: str        h0, [x26, #8]
0x0000000003cd73a8: ldr        x25, [sp, #0x210]
0x0000000003cd73ac: ldr        s0, [x25, x27]
0x0000000003cd73b0: fcvt       h0, s0
0x0000000003cd73b4: ldr        x25, [sp, #0x188]
0x0000000003cd73b8: ldr        s1, [x25, x27]
0x0000000003cd73bc: str        h0, [x26, #0xa]
0x0000000003cd73c0: fcvt       h0, s1
0x0000000003cd73c4: str        h0, [x26, #0xc]
0x0000000003cd73c8: ldr        x25, [sp, #0x1b8]
0x0000000003cd73cc: ldr        s0, [x25, x27]
0x0000000003cd73d0: fcvt       h0, s0
0x0000000003cd73d4: str        h0, [x26, #0xe]
0x0000000003cd73d8: ldr        x25, [sp, #0x168]
0x0000000003cd73dc: ldr        s0, [x25, x27]
0x0000000003cd73e0: fcvt       h0, s0
0x0000000003cd73e4: ldr        x25, [sp, #0x190]
0x0000000003cd73e8: ldr        s1, [x25, x27]
0x0000000003cd73ec: str        h0, [x26, #0x10]
0x0000000003cd73f0: fcvt       h0, s1
0x0000000003cd73f4: str        h0, [x26, #0x12]
0x0000000003cd73f8: ldr        x25, [sp, #0x1a0]
0x0000000003cd73fc: ldr        s0, [x25, x27]
0x0000000003cd7400: fcvt       h0, s0
0x0000000003cd7404: str        h0, [x26, #0x14]
0x0000000003cd7408: ldr        x25, [sp, #0x1c0]
0x0000000003cd740c: ldr        s0, [x25, x27]
0x0000000003cd7410: fcvt       h0, s0
0x0000000003cd7414: ldr        x25, [sp, #0x1c8]
0x0000000003cd7418: ldr        s1, [x25, x27]
0x0000000003cd741c: str        h0, [x26, #0x16]
0x0000000003cd7420: fcvt       h0, s1
0x0000000003cd7424: str        h0, [x26, #0x18]
0x0000000003cd7428: ldr        x25, [sp, #0x1d0]
0x0000000003cd742c: ldr        s0, [x25, x27]
0x0000000003cd7430: fcvt       h0, s0
0x0000000003cd7434: str        h0, [x26, #0x1a]
0x0000000003cd7438: ldr        x25, [sp, #0x1d8]
0x0000000003cd743c: ldr        s0, [x25, x27]
0x0000000003cd7440: fcvt       h0, s0
0x0000000003cd7444: ldr        x25, [sp, #0x1e0]
0x0000000003cd7448: ldr        s1, [x25, x27]
0x0000000003cd744c: str        h0, [x26, #0x1c]
0x0000000003cd7450: fcvt       h0, s1
0x0000000003cd7454: str        h0, [x26, #0x1e]
0x0000000003cd7458: ldr        x25, [sp, #0x1e8]
0x0000000003cd745c: ldr        s0, [x25, x27]
0x0000000003cd7460: fcvt       h0, s0
0x0000000003cd7464: str        h0, [x26, #0x20]
0x0000000003cd7468: ldr        x25, [sp, #0x160]
0x0000000003cd746c: ldr        s0, [x25, x27]
0x0000000003cd7470: fcvt       h0, s0
0x0000000003cd7474: ldr        x25, [sp, #0x1a8]
0x0000000003cd7478: ldr        s1, [x25, x27]
0x0000000003cd747c: str        h0, [x26, #0x22]
0x0000000003cd7480: fcvt       h0, s1
0x0000000003cd7484: str        h0, [x26, #0x24]
0x0000000003cd7488: ldr        x25, [sp, #0x178]
0x0000000003cd748c: ldr        s0, [x25, x27]
0x0000000003cd7490: fcvt       h0, s0
0x0000000003cd7494: str        h0, [x26, #0x26]
0x0000000003cd7498: ldr        x25, [sp, #0x218]
0x0000000003cd749c: ldr        s0, [x25, x27]
0x0000000003cd74a0: fcvt       h0, s0
0x0000000003cd74a4: ldr        x25, [sp, #0x220]
0x0000000003cd74a8: ldr        s1, [x25, x27]
0x0000000003cd74ac: str        h0, [x26, #0x28]
0x0000000003cd74b0: fcvt       h0, s1
0x0000000003cd74b4: str        h0, [x26, #0x2a]
0x0000000003cd74b8: ldr        x25, [sp, #0x228]
0x0000000003cd74bc: ldr        s0, [x25, x27]
0x0000000003cd74c0: fcvt       h0, s0
0x0000000003cd74c4: str        h0, [x26, #0x2c]
0x0000000003cd74c8: ldur       x25, [x29, #-0x100]
0x0000000003cd74cc: ldr        s0, [x25, x27]
0x0000000003cd74d0: fcvt       h0, s0
0x0000000003cd74d4: ldur       x25, [x29, #-0xf8]
0x0000000003cd74d8: ldr        s1, [x25, x27]
0x0000000003cd74dc: str        h0, [x26, #0x2e]
0x0000000003cd74e0: fcvt       h0, s1
0x0000000003cd74e4: str        h0, [x26, #0x30]
0x0000000003cd74e8: ldur       x25, [x29, #-0xf0]
0x0000000003cd74ec: ldr        s0, [x25, x27]
0x0000000003cd74f0: fcvt       h0, s0
0x0000000003cd74f4: str        h0, [x26, #0x32]
0x0000000003cd74f8: ldur       x25, [x29, #-0xe8]
0x0000000003cd74fc: ldr        s0, [x25, x27]
0x0000000003cd7500: fcvt       h0, s0
0x0000000003cd7504: ldur       x25, [x29, #-0xe0]
0x0000000003cd7508: ldr        s1, [x25, x27]
0x0000000003cd750c: str        h0, [x26, #0x34]
0x0000000003cd7510: fcvt       h0, s1
0x0000000003cd7514: str        h0, [x26, #0x36]
0x0000000003cd7518: ldur       x25, [x29, #-0xd8]
0x0000000003cd751c: ldr        s0, [x25, x27]
0x0000000003cd7520: fcvt       h0, s0
0x0000000003cd7524: str        h0, [x26, #0x38]
0x0000000003cd7528: ldur       x25, [x29, #-0xd0]
0x0000000003cd752c: ldr        s0, [x25, x27]
0x0000000003cd7530: fcvt       h0, s0
0x0000000003cd7534: ldur       x25, [x29, #-0xc8]
0x0000000003cd7538: ldr        s1, [x25, x27]
0x0000000003cd753c: str        h0, [x26, #0x3a]
0x0000000003cd7540: fcvt       h0, s1
0x0000000003cd7544: str        h0, [x26, #0x3c]
0x0000000003cd7548: ldur       x25, [x29, #-0xc0]
0x0000000003cd754c: ldr        s0, [x25, x27]
0x0000000003cd7550: fcvt       h0, s0
0x0000000003cd7554: str        h0, [x26, #0x3e]
0x0000000003cd7558: ldur       x25, [x29, #-0xb8]
0x0000000003cd755c: ldr        s0, [x25, x27]
0x0000000003cd7560: fcvt       h0, s0
0x0000000003cd7564: ldr        x25, [sp, #0x158]
0x0000000003cd7568: ldr        s1, [x25, x27]
0x0000000003cd756c: str        h0, [x26, #0x40]
0x0000000003cd7570: fcvt       h0, s1
0x0000000003cd7574: str        h0, [x26, #0x42]
0x0000000003cd7578: ldur       x25, [x29, #-0xb0]
0x0000000003cd757c: ldr        s0, [x25, x27]
0x0000000003cd7580: fcvt       h0, s0
0x0000000003cd7584: str        h0, [x26, #0x44]
0x0000000003cd7588: ldur       x25, [x29, #-0xa8]
0x0000000003cd758c: ldr        s0, [x25, x27]
0x0000000003cd7590: fcvt       h0, s0
0x0000000003cd7594: ldr        s1, [x23, x27]
0x0000000003cd7598: str        h0, [x26, #0x46]
0x0000000003cd759c: fcvt       h0, s1
0x0000000003cd75a0: str        h0, [x26, #0x48]
0x0000000003cd75a4: ldr        s0, [x6, x27]
0x0000000003cd75a8: fcvt       h0, s0
0x0000000003cd75ac: str        h0, [x26, #0x4a]
0x0000000003cd75b0: ldr        s0, [x3, x27]
0x0000000003cd75b4: fcvt       h0, s0
0x0000000003cd75b8: ldr        s1, [x24, x27]
0x0000000003cd75bc: str        h0, [x26, #0x4c]
0x0000000003cd75c0: fcvt       h0, s1
0x0000000003cd75c4: str        h0, [x26, #0x4e]
0x0000000003cd75c8: ldr        x25, [sp, #0x1f0]
0x0000000003cd75cc: ldr        s0, [x25, x27]
0x0000000003cd75d0: fcvt       h0, s0
0x0000000003cd75d4: str        h0, [x26, #0x50]
0x0000000003cd75d8: ldr        s0, [x7, x27]
0x0000000003cd75dc: fcvt       h0, s0
0x0000000003cd75e0: ldr        x25, [sp, #0x1f8]
0x0000000003cd75e4: ldr        s1, [x25, x27]
0x0000000003cd75e8: str        h0, [x26, #0x52]
0x0000000003cd75ec: fcvt       h0, s1
0x0000000003cd75f0: str        h0, [x26, #0x54]
0x0000000003cd75f4: ldr        s0, [x5, x27]
0x0000000003cd75f8: fcvt       h0, s0
0x0000000003cd75fc: str        h0, [x26, #0x56]
0x0000000003cd7600: ldr        x25, [sp, #0x200]
0x0000000003cd7604: ldr        s0, [x25, x27]
0x0000000003cd7608: fcvt       h0, s0
0x0000000003cd760c: ldr        s1, [x11, x27]
0x0000000003cd7610: str        h0, [x26, #0x58]
0x0000000003cd7614: fcvt       h0, s1
0x0000000003cd7618: str        h0, [x26, #0x5a]
0x0000000003cd761c: ldr        s0, [x12, x27]
0x0000000003cd7620: fcvt       h0, s0
0x0000000003cd7624: str        h0, [x26, #0x5c]
0x0000000003cd7628: ldr        s0, [x9, x27]
0x0000000003cd762c: fcvt       h0, s0
0x0000000003cd7630: ldr        s1, [x20, x27]
0x0000000003cd7634: str        h0, [x26, #0x5e]
0x0000000003cd7638: fcvt       h0, s1
0x0000000003cd763c: str        h0, [x26, #0x60]
0x0000000003cd7640: ldr        s0, [x0, x27]
0x0000000003cd7644: fcvt       h0, s0
0x0000000003cd7648: str        h0, [x26, #0x62]
0x0000000003cd764c: ldr        s0, [x2, x27]
0x0000000003cd7650: fcvt       h0, s0
0x0000000003cd7654: ldr        s1, [x1, x27]
0x0000000003cd7658: str        h0, [x26, #0x64]
0x0000000003cd765c: fcvt       h0, s1
0x0000000003cd7660: str        h0, [x26, #0x66]
0x0000000003cd7664: ldr        s0, [x17, x27]
0x0000000003cd7668: fcvt       h0, s0
0x0000000003cd766c: str        h0, [x26, #0x68]
0x0000000003cd7670: ldr        s0, [x16, x27]
0x0000000003cd7674: fcvt       h0, s0
0x0000000003cd7678: ldr        s1, [x15, x27]
0x0000000003cd767c: str        h0, [x26, #0x6a]
0x0000000003cd7680: fcvt       h0, s1
0x0000000003cd7684: str        h0, [x26, #0x6c]
0x0000000003cd7688: ldr        s0, [x13, x27]
0x0000000003cd768c: fcvt       h0, s0
0x0000000003cd7690: str        h0, [x26, #0x6e]
0x0000000003cd7694: ldr        s0, [x14, x27]
0x0000000003cd7698: fcvt       h0, s0
0x0000000003cd769c: ldr        s1, [x19, x27]
0x0000000003cd76a0: str        h0, [x26, #0x70]
0x0000000003cd76a4: fcvt       h0, s1
0x0000000003cd76a8: str        h0, [x26, #0x72]
0x0000000003cd76ac: ldr        s0, [x4, x27]
0x0000000003cd76b0: fcvt       h0, s0
0x0000000003cd76b4: str        h0, [x26, #0x74]
0x0000000003cd76b8: ldr        s0, [x21, x27]
0x0000000003cd76bc: fcvt       h0, s0
0x0000000003cd76c0: ldr        s1, [x10, x27]
0x0000000003cd76c4: str        h0, [x26, #0x76]
0x0000000003cd76c8: fcvt       h0, s1
0x0000000003cd76cc: str        h0, [x26, #0x78]
0x0000000003cd76d0: ldr        s0, [x8, x27]
0x0000000003cd76d4: fcvt       h0, s0
0x0000000003cd76d8: str        h0, [x26, #0x7a]
0x0000000003cd76dc: ldr        s0, [x22, x27]
0x0000000003cd76e0: fcvt       h0, s0
0x0000000003cd76e4: ldr        s1, [x30, x27]
0x0000000003cd76e8: str        h0, [x26, #0x7c]
0x0000000003cd76ec: fcvt       h0, s1
0x0000000003cd76f0: str        h0, [x26, #0x7e]
0x0000000003cd76f4: add        x26, x26, #0x80
0x0000000003cd76f8: add        x27, x27, #4
0x0000000003cd76fc: cmp        x28, x27
0x0000000003cd7700: b.ne       #0x3cd7358
0x0000000003cd7704: ldr        x27, [sp, #0x148]
0x0000000003cd7708: add        x25, x27, #0xf
0x0000000003cd770c: add        x27, x27, #8
0x0000000003cd7710: ldr        x28, [sp, #0x88]
0x0000000003cd7714: add        x30, x30, x28
0x0000000003cd7718: str        x30, [sp, #0x150]
0x0000000003cd771c: add        x22, x22, x28
0x0000000003cd7720: add        x8, x8, x28
0x0000000003cd7724: stp        x8, x22, [sp, #0x138]
0x0000000003cd7728: add        x10, x10, x28
0x0000000003cd772c: add        x21, x21, x28
0x0000000003cd7730: str        x21, [sp, #0xa0]
0x0000000003cd7734: add        x4, x4, x28
0x0000000003cd7738: stp        x25, x4, [sp, #0x90]
0x0000000003cd773c: add        x19, x19, x28
0x0000000003cd7740: stp        x19, x10, [sp, #0x128]
0x0000000003cd7744: add        x19, x14, x28
0x0000000003cd7748: add        x13, x13, x28
0x0000000003cd774c: add        x15, x15, x28
0x0000000003cd7750: stp        x15, x13, [sp, #0x118]
0x0000000003cd7754: add        x16, x16, x28
0x0000000003cd7758: add        x17, x17, x28
0x0000000003cd775c: stp        x17, x16, [sp, #0x108]
0x0000000003cd7760: add        x1, x1, x28
0x0000000003cd7764: add        x2, x2, x28
0x0000000003cd7768: stp        x2, x1, [sp, #0xf8]
0x0000000003cd776c: add        x0, x0, x28
0x0000000003cd7770: add        x20, x20, x28
0x0000000003cd7774: stp        x20, x0, [sp, #0xe8]
0x0000000003cd7778: add        x9, x9, x28
0x0000000003cd777c: str        x9, [sp, #0xe0]
0x0000000003cd7780: add        x9, x12, x28
0x0000000003cd7784: add        x11, x11, x28
0x0000000003cd7788: ldr        x21, [sp, #0x200]
0x0000000003cd778c: add        x21, x21, x28
0x0000000003cd7790: add        x5, x5, x28
0x0000000003cd7794: stp        x5, x11, [sp, #0xd0]
0x0000000003cd7798: ldp        x13, x11, [sp, #0x1f0]
0x0000000003cd779c: add        x11, x11, x28
0x0000000003cd77a0: add        x7, x7, x28
0x0000000003cd77a4: add        x8, x13, x28
0x0000000003cd77a8: add        x24, x24, x28
0x0000000003cd77ac: stp        x24, x7, [sp, #0xc0]
0x0000000003cd77b0: add        x3, x3, x28
0x0000000003cd77b4: add        x6, x6, x28
0x0000000003cd77b8: stp        x6, x3, [sp, #0xb0]
0x0000000003cd77bc: add        x23, x23, x28
0x0000000003cd77c0: str        x23, [sp, #0xa8]
0x0000000003cd77c4: ldur       x12, [x29, #-0xa8]
0x0000000003cd77c8: add        x12, x12, x28
0x0000000003cd77cc: stur       x12, [x29, #-0xa8]
0x0000000003cd77d0: ldur       x12, [x29, #-0xb0]
0x0000000003cd77d4: add        x12, x12, x28
0x0000000003cd77d8: stur       x12, [x29, #-0xb0]
0x0000000003cd77dc: ldr        x22, [sp, #0x158]
0x0000000003cd77e0: add        x22, x22, x28
0x0000000003cd77e4: ldur       x12, [x29, #-0xb8]
0x0000000003cd77e8: add        x12, x12, x28
0x0000000003cd77ec: stur       x12, [x29, #-0xb8]
0x0000000003cd77f0: ldur       x12, [x29, #-0xc0]
0x0000000003cd77f4: add        x12, x12, x28
0x0000000003cd77f8: stur       x12, [x29, #-0xc0]
0x0000000003cd77fc: ldur       x12, [x29, #-0xc8]
0x0000000003cd7800: add        x12, x12, x28
0x0000000003cd7804: stur       x12, [x29, #-0xc8]
0x0000000003cd7808: ldur       x12, [x29, #-0xd0]
0x0000000003cd780c: add        x12, x12, x28
0x0000000003cd7810: stur       x12, [x29, #-0xd0]
0x0000000003cd7814: ldur       x12, [x29, #-0xd8]
0x0000000003cd7818: add        x12, x12, x28
0x0000000003cd781c: stur       x12, [x29, #-0xd8]
0x0000000003cd7820: ldur       x12, [x29, #-0xe0]
0x0000000003cd7824: add        x12, x12, x28
0x0000000003cd7828: stur       x12, [x29, #-0xe0]
0x0000000003cd782c: ldur       x12, [x29, #-0xe8]
0x0000000003cd7830: add        x12, x12, x28
0x0000000003cd7834: stur       x12, [x29, #-0xe8]
0x0000000003cd7838: ldur       x12, [x29, #-0xf0]
0x0000000003cd783c: add        x12, x12, x28
0x0000000003cd7840: stur       x12, [x29, #-0xf0]
0x0000000003cd7844: ldur       x12, [x29, #-0xf8]
0x0000000003cd7848: add        x12, x12, x28
0x0000000003cd784c: stur       x12, [x29, #-0xf8]
0x0000000003cd7850: ldur       x12, [x29, #-0x100]
0x0000000003cd7854: add        x12, x12, x28
0x0000000003cd7858: stur       x12, [x29, #-0x100]
0x0000000003cd785c: ldr        x12, [sp, #0x228]
0x0000000003cd7860: add        x12, x12, x28
0x0000000003cd7864: str        x12, [sp, #0x228]
0x0000000003cd7868: ldr        x12, [sp, #0x220]
0x0000000003cd786c: add        x12, x12, x28
0x0000000003cd7870: str        x12, [sp, #0x220]
0x0000000003cd7874: ldr        x12, [sp, #0x218]
0x0000000003cd7878: add        x12, x12, x28
0x0000000003cd787c: str        x12, [sp, #0x218]
0x0000000003cd7880: ldr        x20, [sp, #0x178]
0x0000000003cd7884: add        x20, x20, x28
0x0000000003cd7888: ldp        x14, x17, [sp, #0x1a0]
0x0000000003cd788c: add        x17, x17, x28
0x0000000003cd7890: ldp        x30, x25, [sp, #0x160]
0x0000000003cd7894: add        x30, x30, x28
0x0000000003cd7898: ldp        x16, x15, [sp, #0x1e0]
0x0000000003cd789c: add        x13, x15, x28
0x0000000003cd78a0: add        x16, x16, x28
0x0000000003cd78a4: ldp        x1, x0, [sp, #0x1d0]
0x0000000003cd78a8: add        x0, x0, x28
0x0000000003cd78ac: add        x1, x1, x28
0x0000000003cd78b0: ldp        x3, x2, [sp, #0x1c0]
0x0000000003cd78b4: add        x2, x2, x28
0x0000000003cd78b8: add        x3, x3, x28
0x0000000003cd78bc: add        x14, x14, x28
0x0000000003cd78c0: ldp        x7, x5, [sp, #0x188]
0x0000000003cd78c4: add        x5, x5, x28
0x0000000003cd78c8: add        x25, x25, x28
0x0000000003cd78cc: ldr        x6, [sp, #0x1b8]
0x0000000003cd78d0: add        x6, x6, x28
0x0000000003cd78d4: add        x7, x7, x28
0x0000000003cd78d8: ldr        x12, [sp, #0x210]
0x0000000003cd78dc: add        x12, x12, x28
0x0000000003cd78e0: str        x12, [sp, #0x210]
0x0000000003cd78e4: ldr        x23, [sp, #0x180]
0x0000000003cd78e8: add        x23, x23, x28
0x0000000003cd78ec: ldr        x4, [sp, #0x198]
0x0000000003cd78f0: add        x4, x4, x28
0x0000000003cd78f4: ldr        x12, [sp, #0x208]
0x0000000003cd78f8: add        x12, x12, x28
0x0000000003cd78fc: str        x12, [sp, #0x208]
0x0000000003cd7900: ldr        x24, [sp, #0x170]
0x0000000003cd7904: add        x24, x24, x28
0x0000000003cd7908: ldr        x12, [sp, #0x1b0]
0x0000000003cd790c: add        x12, x12, x28
0x0000000003cd7910: str        x27, [sp, #0x148]
0x0000000003cd7914: ldr        x27, [sp, #0x80]
0x0000000003cd7918: ldr        x10, [sp, #0x90]
0x0000000003cd791c: cmp        x10, x27
0x0000000003cd7920: mov        x10, x11
0x0000000003cd7924: mov        x15, x16
0x0000000003cd7928: mov        x16, x0
0x0000000003cd792c: mov        x0, x3
0x0000000003cd7930: mov        x11, x6
0x0000000003cd7934: mov        x3, x7
0x0000000003cd7938: mov        x7, x23
0x0000000003cd793c: mov        x6, x24
0x0000000003cd7940: b.lo       #0x3cd72ec
0x0000000003cd7944: ldp        x8, x16, [sp, #0x38]
0x0000000003cd7948: add        x11, x8, #8
0x0000000003cd794c: add        x8, x8, #0xf
0x0000000003cd7950: ldp        x23, x10, [sp, #0x48]
0x0000000003cd7954: add        x10, x10, #8
0x0000000003cd7958: ldp        x13, x12, [sp, #0x68]
0x0000000003cd795c: add        x12, x12, #8
0x0000000003cd7960: add        x13, x13, #8
0x0000000003cd7964: add        x23, x23, #8
0x0000000003cd7968: add        x16, x16, #8
0x0000000003cd796c: ldp        x6, x5, [sp, #0x58]
0x0000000003cd7970: add        x5, x5, #8
0x0000000003cd7974: add        x6, x6, #8
0x0000000003cd7978: mov        x17, x11
0x0000000003cd797c: ldr        x9, [sp, #0x28]
0x0000000003cd7980: cmp        x8, x9
0x0000000003cd7984: b.lo       #0x3cd6ebc
0x0000000003cd7988: ldr        w27, [sp, #0x1c]
0x0000000003cd798c: ldr        x28, [sp, #0x10]
0x0000000003cd7990: ldr        w19, [sp, #0xc]
0x0000000003cd7994: ldr        x20, [sp]
0x0000000003cd7998: cmp        w11, w27
0x0000000003cd799c: b.lt       #0x3cd79c0
0x0000000003cd79a0: b          #0x3cd7b24
0x0000000003cd79a4: mov        w11, #0
0x0000000003cd79a8: cmp        w11, w27
0x0000000003cd79ac: b.lt       #0x3cd79c0
0x0000000003cd79b0: b          #0x3cd7b24
0x0000000003cd79b4: and        w11, w27, #0x7ffffff8
0x0000000003cd79b8: cmp        w11, w27
0x0000000003cd79bc: b.ge       #0x3cd7b24
0x0000000003cd79c0: cmp        w19, #8
0x0000000003cd79c4: b.lt       #0x3cd7b24
0x0000000003cd79c8: cmp        w28, #1
0x0000000003cd79cc: b.lt       #0x3cd7b24
0x0000000003cd79d0: ldr        x8, [x20]
0x0000000003cd79d4: ldr        x9, [x20, #0x40]
0x0000000003cd79d8: ldr        x10, [x20, #0x10]
0x0000000003cd79dc: mul        x9, x9, x10
0x0000000003cd79e0: mov        w10, w19
0x0000000003cd79e4: mov        w11, w11
0x0000000003cd79e8: cmp        w28, #4
0x0000000003cd79ec: b.hs       #0x3cd7b58
0x0000000003cd79f0: lsl        x12, x28, #2
0x0000000003cd79f4: mov        w13, #6
0x0000000003cd79f8: mov        x16, #0
0x0000000003cd79fc: ldursw     x6, [x29, #-0x74]
0x0000000003cd7a00: ldur       x14, [x29, #-0x60]
0x0000000003cd7a04: mul        x4, x14, x11
0x0000000003cd7a08: ldur       x5, [x29, #-0xa0]
0x0000000003cd7a0c: ldur       x7, [x29, #-0x90]
0x0000000003cd7a10: sub        x14, x4, x6
0x0000000003cd7a14: add        x14, x14, x6, lsl #3
0x0000000003cd7a18: madd       x14, x7, x14, x5
0x0000000003cd7a1c: smaddl     x15, w6, w13, x4
0x0000000003cd7a20: madd       x15, x7, x15, x5
0x0000000003cd7a24: lsl        x0, x6, #2
0x0000000003cd7a28: add        x17, x0, x6
0x0000000003cd7a2c: add        x17, x4, x17
0x0000000003cd7a30: madd       x17, x7, x17, x5
0x0000000003cd7a34: add        x0, x4, x0
0x0000000003cd7a38: madd       x0, x7, x0, x5
0x0000000003cd7a3c: lsl        x2, x6, #1
0x0000000003cd7a40: add        x1, x2, x6
0x0000000003cd7a44: add        x1, x4, x1
0x0000000003cd7a48: madd       x1, x7, x1, x5
0x0000000003cd7a4c: add        x2, x4, x2
0x0000000003cd7a50: madd       x2, x7, x2, x5
0x0000000003cd7a54: add        x3, x4, x6
0x0000000003cd7a58: madd       x3, x7, x3, x5
0x0000000003cd7a5c: madd       x4, x4, x7, x5
0x0000000003cd7a60: and        w5, w11, #7
0x0000000003cd7a64: add        w5, w5, w11, lsr #3
0x0000000003cd7a68: madd       x5, x9, x5, x8
0x0000000003cd7a6c: mul        x6, x7, x6
0x0000000003cd7a70: lsl        x6, x6, #3
0x0000000003cd7a74: mov        x7, #0
0x0000000003cd7a78: ldr        s0, [x4, x7]
0x0000000003cd7a7c: fcvt       h0, s0
0x0000000003cd7a80: ldr        s1, [x3, x7]
0x0000000003cd7a84: str        h0, [x5]
0x0000000003cd7a88: fcvt       h0, s1
0x0000000003cd7a8c: str        h0, [x5, #2]
0x0000000003cd7a90: ldr        s0, [x2, x7]
0x0000000003cd7a94: fcvt       h0, s0
0x0000000003cd7a98: str        h0, [x5, #4]
0x0000000003cd7a9c: ldr        s0, [x1, x7]
0x0000000003cd7aa0: fcvt       h0, s0
0x0000000003cd7aa4: ldr        s1, [x0, x7]
0x0000000003cd7aa8: str        h0, [x5, #6]
0x0000000003cd7aac: fcvt       h0, s1
0x0000000003cd7ab0: str        h0, [x5, #8]
0x0000000003cd7ab4: ldr        s0, [x17, x7]
0x0000000003cd7ab8: fcvt       h0, s0
0x0000000003cd7abc: str        h0, [x5, #0xa]
0x0000000003cd7ac0: ldr        s0, [x15, x7]
0x0000000003cd7ac4: fcvt       h0, s0
0x0000000003cd7ac8: ldr        s1, [x14, x7]
0x0000000003cd7acc: str        h0, [x5, #0xc]
0x0000000003cd7ad0: fcvt       h0, s1
0x0000000003cd7ad4: str        h0, [x5, #0xe]
0x0000000003cd7ad8: add        x5, x5, #0x10
0x0000000003cd7adc: add        x7, x7, #4
0x0000000003cd7ae0: cmp        x12, x7
0x0000000003cd7ae4: b.ne       #0x3cd7a78
0x0000000003cd7ae8: add        x7, x16, #0xf
0x0000000003cd7aec: add        x16, x16, #8
0x0000000003cd7af0: add        x14, x14, x6
0x0000000003cd7af4: add        x15, x15, x6
0x0000000003cd7af8: add        x17, x17, x6
0x0000000003cd7afc: add        x0, x0, x6
0x0000000003cd7b00: add        x1, x1, x6
0x0000000003cd7b04: add        x2, x2, x6
0x0000000003cd7b08: add        x3, x3, x6
0x0000000003cd7b0c: add        x4, x4, x6
0x0000000003cd7b10: cmp        x7, x10
0x0000000003cd7b14: b.lo       #0x3cd7a74
0x0000000003cd7b18: add        x11, x11, #1
0x0000000003cd7b1c: cmp        w11, w27
0x0000000003cd7b20: b.lt       #0x3cd79f8
0x0000000003cd7b24: ldur       x8, [x29, #-0x98]
0x0000000003cd7b28: cbz        x8, #0x3cd7d98
0x0000000003cd7b2c: ldr        w9, [x8]
0x0000000003cd7b30: subs       w9, w9, #1
0x0000000003cd7b34: str        w9, [x8]
0x0000000003cd7b38: b.ne       #0x3cd7d98
0x0000000003cd7b3c: ldur       x0, [x29, #-0x80]
0x0000000003cd7b40: ldur       x1, [x29, #-0xa0]
0x0000000003cd7b44: cbz        x0, #0x3cd7d8c
0x0000000003cd7b48: ldr        x8, [x0]
0x0000000003cd7b4c: ldr        x8, [x8, #0x18]
0x0000000003cd7b50: blr        x8
0x0000000003cd7b54: b          #0x3cd7d98
0x0000000003cd7b58: and        x12, x28, #0x7ffffffc
0x0000000003cd7b5c: lsl        x13, x12, #4
0x0000000003cd7b60: ubfx       x14, x28, #2, #0x1d
0x0000000003cd7b64: lsl        x14, x14, #4
0x0000000003cd7b68: adrp       x15, #0x4fea000
0x0000000003cd7b6c: ldr        q0, [x15, #0xe50]
0x0000000003cd7b70: adrp       x15, #0x4fea000
0x0000000003cd7b74: ldr        q1, [x15, #0xe60]
0x0000000003cd7b78: adrp       x15, #0x4fea000
0x0000000003cd7b7c: ldr        q2, [x15, #0xe70]
0x0000000003cd7b80: adrp       x15, #0x4fea000
0x0000000003cd7b84: ldr        q3, [x15, #0xe80]
0x0000000003cd7b88: sub        x15, x28, x12
0x0000000003cd7b8c: adrp       x16, #0x4fea000
0x0000000003cd7b90: ldr        q4, [x16, #0xe90]
0x0000000003cd7b94: mov        w16, #6
0x0000000003cd7b98: adrp       x17, #0x4fea000
0x0000000003cd7b9c: ldr        q5, [x17, #0xea0]
0x0000000003cd7ba0: adrp       x17, #0x4fea000
0x0000000003cd7ba4: ldr        q6, [x17, #0xeb0]
0x0000000003cd7ba8: adrp       x17, #0x4fea000
0x0000000003cd7bac: ldr        q7, [x17, #0xec0]
0x0000000003cd7bb0: b          #0x3cd7bc0
0x0000000003cd7bb4: add        x11, x11, #1
0x0000000003cd7bb8: cmp        w11, w27
0x0000000003cd7bbc: b.ge       #0x3cd7b24
0x0000000003cd7bc0: mov        x17, #0
0x0000000003cd7bc4: and        w0, w11, #7
0x0000000003cd7bc8: add        w0, w0, w11, lsr #3
0x0000000003cd7bcc: madd       x0, x9, x0, x8
0x0000000003cd7bd0: ldursw     x21, [x29, #-0x74]
0x0000000003cd7bd4: ldur       x1, [x29, #-0x60]
0x0000000003cd7bd8: mul        x22, x1, x11
0x0000000003cd7bdc: ldur       x1, [x29, #-0xa0]
0x0000000003cd7be0: ldur       x23, [x29, #-0x90]
0x0000000003cd7be4: mul        x2, x23, x21
0x0000000003cd7be8: sub        x3, x22, x21
0x0000000003cd7bec: add        x3, x3, x21, lsl #3
0x0000000003cd7bf0: mul        x3, x23, x3
0x0000000003cd7bf4: lsl        x4, x2, #3
0x0000000003cd7bf8: smaddl     x5, w21, w16, x22
0x0000000003cd7bfc: mul        x5, x23, x5
0x0000000003cd7c00: lsl        x7, x21, #2
0x0000000003cd7c04: add        x6, x7, x21
0x0000000003cd7c08: add        x6, x22, x6
0x0000000003cd7c0c: mul        x6, x23, x6
0x0000000003cd7c10: add        x7, x22, x7
0x0000000003cd7c14: mul        x7, x23, x7
0x0000000003cd7c18: lsl        x20, x21, #1
0x0000000003cd7c1c: add        x19, x20, x21
0x0000000003cd7c20: add        x19, x22, x19
0x0000000003cd7c24: mul        x19, x23, x19
0x0000000003cd7c28: add        x20, x22, x20
0x0000000003cd7c2c: mul        x20, x23, x20
0x0000000003cd7c30: add        x21, x22, x21
0x0000000003cd7c34: mul        x21, x23, x21
0x0000000003cd7c38: mul        x22, x22, x23
0x0000000003cd7c3c: add        x23, x14, x22
0x0000000003cd7c40: b          #0x3cd7c58
0x0000000003cd7c44: add        x24, x17, #0xf
0x0000000003cd7c48: add        x17, x17, #8
0x0000000003cd7c4c: add        x1, x1, x4
0x0000000003cd7c50: cmp        x24, x10
0x0000000003cd7c54: b.hs       #0x3cd7bb4
0x0000000003cd7c58: mov        x24, x0
0x0000000003cd7c5c: add        x0, x0, x13
0x0000000003cd7c60: mov        x25, x12
0x0000000003cd7c64: mov        x26, x1
0x0000000003cd7c68: ldr        q16, [x26, x22]
0x0000000003cd7c6c: ldr        q17, [x26, x21]
0x0000000003cd7c70: ldr        q18, [x26, x20]
0x0000000003cd7c74: fcvtn      v19.4h, v16.4s
0x0000000003cd7c78: fcvtn      v20.4h, v18.4s
0x0000000003cd7c7c: ldr        q16, [x26, x19]
0x0000000003cd7c80: ldr        q18, [x26, x7]
0x0000000003cd7c84: fcvtn      v21.4h, v18.4s
0x0000000003cd7c88: ldr        q18, [x26, x6]
0x0000000003cd7c8c: ldr        q23, [x26, x5]
0x0000000003cd7c90: fcvtn      v22.4h, v23.4s
0x0000000003cd7c94: ldr        q23, [x26, x3]
0x0000000003cd7c98: fcvtn2     v19.8h, v17.4s
0x0000000003cd7c9c: fcvtn2     v20.8h, v16.4s
0x0000000003cd7ca0: fcvtn2     v21.8h, v18.4s
0x0000000003cd7ca4: fcvtn2     v22.8h, v23.4s
0x0000000003cd7ca8: tbl        v16.16b, {v21.16b, v22.16b}, v0.16b
0x0000000003cd7cac: tbl        v17.16b, {v19.16b, v20.16b}, v1.16b
0x0000000003cd7cb0: mov        v17.d[1], v16.d[1]
0x0000000003cd7cb4: tbl        v16.16b, {v21.16b, v22.16b}, v2.16b
0x0000000003cd7cb8: tbl        v18.16b, {v19.16b, v20.16b}, v3.16b
0x0000000003cd7cbc: mov        v18.d[1], v16.d[1]
0x0000000003cd7cc0: tbl        v16.16b, {v21.16b, v22.16b}, v4.16b
0x0000000003cd7cc4: tbl        v23.16b, {v19.16b, v20.16b}, v5.16b
0x0000000003cd7cc8: mov        v23.d[1], v16.d[1]
0x0000000003cd7ccc: tbl        v16.16b, {v21.16b, v22.16b}, v6.16b
0x0000000003cd7cd0: tbl        v19.16b, {v19.16b, v20.16b}, v7.16b
0x0000000003cd7cd4: mov        v19.d[1], v16.d[1]
0x0000000003cd7cd8: stp        q23, q19, [x24, #0x20]
0x0000000003cd7cdc: stp        q17, q18, [x24], #0x40
0x0000000003cd7ce0: add        x26, x26, #0x10
0x0000000003cd7ce4: subs       x25, x25, #4
0x0000000003cd7ce8: b.ne       #0x3cd7c68
0x0000000003cd7cec: cmp        x28, x12
0x0000000003cd7cf0: b.eq       #0x3cd7c44
0x0000000003cd7cf4: mov        x24, x15
0x0000000003cd7cf8: mov        x25, x23
0x0000000003cd7cfc: add        x26, x1, x25
0x0000000003cd7d00: ldr        s16, [x26]
0x0000000003cd7d04: fcvt       h16, s16
0x0000000003cd7d08: str        h16, [x0]
0x0000000003cd7d0c: add        x26, x26, x2
0x0000000003cd7d10: ldr        s16, [x26]
0x0000000003cd7d14: fcvt       h16, s16
0x0000000003cd7d18: str        h16, [x0, #2]
0x0000000003cd7d1c: add        x26, x26, x2
0x0000000003cd7d20: ldr        s16, [x26]
0x0000000003cd7d24: fcvt       h16, s16
0x0000000003cd7d28: str        h16, [x0, #4]
0x0000000003cd7d2c: add        x26, x26, x2
0x0000000003cd7d30: ldr        s16, [x26]
0x0000000003cd7d34: fcvt       h16, s16
0x0000000003cd7d38: str        h16, [x0, #6]
0x0000000003cd7d3c: add        x26, x26, x2
0x0000000003cd7d40: ldr        s16, [x26]
0x0000000003cd7d44: fcvt       h16, s16
0x0000000003cd7d48: str        h16, [x0, #8]
0x0000000003cd7d4c: add        x26, x26, x2
0x0000000003cd7d50: ldr        s16, [x26]
0x0000000003cd7d54: fcvt       h16, s16
0x0000000003cd7d58: str        h16, [x0, #0xa]
0x0000000003cd7d5c: add        x26, x26, x2
0x0000000003cd7d60: ldr        s16, [x26]
0x0000000003cd7d64: fcvt       h16, s16
0x0000000003cd7d68: ldr        s17, [x26, x2]
0x0000000003cd7d6c: str        h16, [x0, #0xc]
0x0000000003cd7d70: fcvt       h16, s17
0x0000000003cd7d74: str        h16, [x0, #0xe]
0x0000000003cd7d78: add        x0, x0, #0x10
0x0000000003cd7d7c: add        x25, x25, #4
0x0000000003cd7d80: subs       x24, x24, #1
0x0000000003cd7d84: b.ne       #0x3cd7cfc
0x0000000003cd7d88: b          #0x3cd7c44
0x0000000003cd7d8c: cbz        x1, #0x3cd7d98
0x0000000003cd7d90: ldur       x0, [x1, #-8]
0x0000000003cd7d94: bl         #0x4b98b00
0x0000000003cd7d98: add        sp, sp, #0x2e0
0x0000000003cd7d9c: ldp        x29, x30, [sp, #0x50]
0x0000000003cd7da0: ldp        x20, x19, [sp, #0x40]
0x0000000003cd7da4: ldp        x22, x21, [sp, #0x30]
0x0000000003cd7da8: ldp        x24, x23, [sp, #0x20]
0x0000000003cd7dac: ldp        x26, x25, [sp, #0x10]
0x0000000003cd7db0: ldp        x28, x27, [sp], #0x60
0x0000000003cd7db4: ret        
0x0000000003cd7db8: bl         #0x18bd8
0x0000000003cd7dbc: mov        x19, x0
0x0000000003cd7dc0: ldur       x8, [x29, #-0x98]
0x0000000003cd7dc4: cbz        x8, #0x3cd7e04
0x0000000003cd7dc8: ldr        w9, [x8]
0x0000000003cd7dcc: subs       w9, w9, #1
0x0000000003cd7dd0: str        w9, [x8]
0x0000000003cd7dd4: b.ne       #0x3cd7e04
0x0000000003cd7dd8: ldur       x0, [x29, #-0x80]
0x0000000003cd7ddc: ldur       x1, [x29, #-0xa0]
0x0000000003cd7de0: cbnz       x0, #0x3cd7df8
0x0000000003cd7de4: cbz        x1, #0x3cd7e04
0x0000000003cd7de8: ldur       x0, [x1, #-8]
0x0000000003cd7dec: bl         #0x4b98b00
0x0000000003cd7df0: mov        x0, x19
0x0000000003cd7df4: bl         #0x4b97984
0x0000000003cd7df8: ldr        x8, [x0]
0x0000000003cd7dfc: ldr        x8, [x8, #0x18]
0x0000000003cd7e00: blr        x8
0x0000000003cd7e04: mov        x0, x19
0x0000000003cd7e08: bl         #0x4b97984
0x0000000003cd7e0c: bl         #0x18bd8
