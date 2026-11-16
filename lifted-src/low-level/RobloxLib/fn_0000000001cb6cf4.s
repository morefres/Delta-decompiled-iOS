; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6cf4
0x0000000001cb6cf4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb6cf8: stp        x20, x19, [sp, #0x10]
0x0000000001cb6cfc: stp        x29, x30, [sp, #0x20]
0x0000000001cb6d00: add        x29, sp, #0x20
0x0000000001cb6d04: mov        x21, x2
0x0000000001cb6d08: mov        x19, x1
0x0000000001cb6d0c: mov        x20, x0
0x0000000001cb6d10: bl         #0x4154314
0x0000000001cb6d14: cmp        w21, #4
0x0000000001cb6d18: b.eq       #0x1cb6d3c
0x0000000001cb6d1c: cmp        w21, #3
0x0000000001cb6d20: b.ne       #0x1cb6d54
0x0000000001cb6d24: add        x0, x20, #0x98
0x0000000001cb6d28: mov        x1, x19
0x0000000001cb6d2c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb6d30: ldp        x20, x19, [sp, #0x10]
0x0000000001cb6d34: ldp        x22, x21, [sp], #0x30
0x0000000001cb6d38: b          #0x1cb6d64
0x0000000001cb6d3c: add        x0, x20, #0x98
0x0000000001cb6d40: mov        x1, x19
0x0000000001cb6d44: ldp        x29, x30, [sp, #0x20]
0x0000000001cb6d48: ldp        x20, x19, [sp, #0x10]
0x0000000001cb6d4c: ldp        x22, x21, [sp], #0x30
0x0000000001cb6d50: b          #0x1cb70a4
0x0000000001cb6d54: ldp        x29, x30, [sp, #0x20]
0x0000000001cb6d58: ldp        x20, x19, [sp, #0x10]
0x0000000001cb6d5c: ldp        x22, x21, [sp], #0x30
0x0000000001cb6d60: ret        
0x0000000001cb6d64: sub        sp, sp, #0x40
0x0000000001cb6d68: stp        x22, x21, [sp, #0x10]
0x0000000001cb6d6c: stp        x20, x19, [sp, #0x20]
0x0000000001cb6d70: stp        x29, x30, [sp, #0x30]
0x0000000001cb6d74: add        x29, sp, #0x30
0x0000000001cb6d78: mov        x19, x1
0x0000000001cb6d7c: mov        x21, x0
0x0000000001cb6d80: sub        x20, x0, #0x98
0x0000000001cb6d84: adrp       x1, #0x6362000
0x0000000001cb6d88: add        x1, x1, #0xde8
0x0000000001cb6d8c: mov        x0, x20
0x0000000001cb6d90: bl         #0x4b4f398
0x0000000001cb6d94: cbz        w0, #0x1cb6db4
0x0000000001cb6d98: adrp       x2, #0x6362000
0x0000000001cb6d9c: add        x2, x2, #0xde8
0x0000000001cb6da0: add        x4, x21, #0x124
0x0000000001cb6da4: mov        x0, x19
0x0000000001cb6da8: mov        x1, x20
0x0000000001cb6dac: mov        x3, #0
0x0000000001cb6db0: bl         #0x24d6e88
0x0000000001cb6db4: adrp       x1, #0x6362000
0x0000000001cb6db8: add        x1, x1, #0xeb0
0x0000000001cb6dbc: mov        x0, x20
0x0000000001cb6dc0: bl         #0x4b4f398
0x0000000001cb6dc4: cbz        w0, #0x1cb6de4
0x0000000001cb6dc8: adrp       x2, #0x6362000
0x0000000001cb6dcc: add        x2, x2, #0xeb0
0x0000000001cb6dd0: add        x4, x21, #0x128
0x0000000001cb6dd4: mov        x0, x19
0x0000000001cb6dd8: mov        x1, x20
0x0000000001cb6ddc: mov        x3, #0
0x0000000001cb6de0: bl         #0x24d6e88
0x0000000001cb6de4: adrp       x1, #0x6363000
0x0000000001cb6de8: add        x1, x1, #0x40
0x0000000001cb6dec: mov        x0, x20
0x0000000001cb6df0: bl         #0x4b4f398
0x0000000001cb6df4: cbz        w0, #0x1cb6e14
0x0000000001cb6df8: adrp       x2, #0x6363000
0x0000000001cb6dfc: add        x2, x2, #0x40
0x0000000001cb6e00: add        x4, x21, #8
0x0000000001cb6e04: mov        x0, x19
0x0000000001cb6e08: mov        x1, x20
0x0000000001cb6e0c: mov        x3, #0
0x0000000001cb6e10: bl         #0x24f6764
0x0000000001cb6e14: adrp       x1, #0x6363000
0x0000000001cb6e18: add        x1, x1, #0x108
0x0000000001cb6e1c: mov        x0, x20
0x0000000001cb6e20: bl         #0x4b4f398
0x0000000001cb6e24: cbz        w0, #0x1cb6e68
0x0000000001cb6e28: adrp       x8, #0x6155000
0x0000000001cb6e2c: add        x8, x8, #0x8e0
0x0000000001cb6e30: ldrb       w8, [x8]
0x0000000001cb6e34: cmp        w8, #1
0x0000000001cb6e38: b.ne       #0x1cb6e44
0x0000000001cb6e3c: add        x4, x21, #0xf8
0x0000000001cb6e40: b          #0x1cb6e50
0x0000000001cb6e44: mov        x0, x20
0x0000000001cb6e48: bl         #0x24116cc
0x0000000001cb6e4c: mov        x4, x0
0x0000000001cb6e50: adrp       x2, #0x6363000
0x0000000001cb6e54: add        x2, x2, #0x108
0x0000000001cb6e58: mov        x0, x19
0x0000000001cb6e5c: mov        x1, x20
0x0000000001cb6e60: mov        x3, #0
0x0000000001cb6e64: bl         #0x24e35a8
0x0000000001cb6e68: adrp       x1, #0x6363000
0x0000000001cb6e6c: add        x1, x1, #0x298
0x0000000001cb6e70: mov        x0, x20
0x0000000001cb6e74: bl         #0x4b4f398
0x0000000001cb6e78: cbz        w0, #0x1cb6e98
0x0000000001cb6e7c: adrp       x2, #0x6363000
0x0000000001cb6e80: add        x2, x2, #0x298
0x0000000001cb6e84: add        x4, x21, #0x58
0x0000000001cb6e88: mov        x0, x19
0x0000000001cb6e8c: mov        x1, x20
0x0000000001cb6e90: mov        x3, #0
0x0000000001cb6e94: bl         #0x24f6764
0x0000000001cb6e98: adrp       x1, #0x6363000
0x0000000001cb6e9c: add        x1, x1, #0x428
0x0000000001cb6ea0: mov        x0, x20
0x0000000001cb6ea4: bl         #0x4b4f398
0x0000000001cb6ea8: cbz        w0, #0x1cb6ec8
0x0000000001cb6eac: adrp       x2, #0x6363000
0x0000000001cb6eb0: add        x2, x2, #0x428
0x0000000001cb6eb4: add        x4, x21, #0x80
0x0000000001cb6eb8: mov        x0, x19
0x0000000001cb6ebc: mov        x1, x20
0x0000000001cb6ec0: mov        x3, #0
0x0000000001cb6ec4: bl         #0x24f6764
0x0000000001cb6ec8: adrp       x1, #0x6363000
0x0000000001cb6ecc: add        x1, x1, #0x5b8
0x0000000001cb6ed0: mov        x0, x20
0x0000000001cb6ed4: bl         #0x4b4f398
0x0000000001cb6ed8: cbz        w0, #0x1cb6ef8
0x0000000001cb6edc: adrp       x2, #0x6363000
0x0000000001cb6ee0: add        x2, x2, #0x5b8
0x0000000001cb6ee4: add        x4, x21, #0xa8
0x0000000001cb6ee8: mov        x0, x19
0x0000000001cb6eec: mov        x1, x20
0x0000000001cb6ef0: mov        x3, #0
0x0000000001cb6ef4: bl         #0x24f6764
0x0000000001cb6ef8: adrp       x1, #0x6363000
0x0000000001cb6efc: add        x1, x1, #0x680
0x0000000001cb6f00: mov        x0, x20
0x0000000001cb6f04: bl         #0x4b4f398
0x0000000001cb6f08: cbz        w0, #0x1cb6f28
0x0000000001cb6f0c: adrp       x2, #0x6363000
0x0000000001cb6f10: add        x2, x2, #0x680
0x0000000001cb6f14: add        x4, x21, #0x30
0x0000000001cb6f18: mov        x0, x19
0x0000000001cb6f1c: mov        x1, x20
0x0000000001cb6f20: mov        x3, #0
0x0000000001cb6f24: bl         #0x24f6764
0x0000000001cb6f28: adrp       x1, #0x6363000
0x0000000001cb6f2c: add        x1, x1, #0x748
0x0000000001cb6f30: mov        x0, x20
0x0000000001cb6f34: bl         #0x4b4f398
0x0000000001cb6f38: cbz        w0, #0x1cb6f58
0x0000000001cb6f3c: adrp       x2, #0x6363000
0x0000000001cb6f40: add        x2, x2, #0x748
0x0000000001cb6f44: add        x4, x21, #0x130
0x0000000001cb6f48: mov        x0, x19
0x0000000001cb6f4c: mov        x1, x20
0x0000000001cb6f50: mov        x3, #0
0x0000000001cb6f54: bl         #0x24d7f20
0x0000000001cb6f58: adrp       x1, #0x6363000
0x0000000001cb6f5c: add        x1, x1, #0x810
0x0000000001cb6f60: mov        x0, x20
0x0000000001cb6f64: bl         #0x4b4f398
0x0000000001cb6f68: cbz        w0, #0x1cb6f88
0x0000000001cb6f6c: adrp       x2, #0x6363000
0x0000000001cb6f70: add        x2, x2, #0x810
0x0000000001cb6f74: add        x4, x21, #0x114
0x0000000001cb6f78: mov        x0, x19
0x0000000001cb6f7c: mov        x1, x20
0x0000000001cb6f80: mov        x3, #0
0x0000000001cb6f84: bl         #0x24db934
0x0000000001cb6f88: adrp       x1, #0x6363000
0x0000000001cb6f8c: add        x1, x1, #0x8d8
0x0000000001cb6f90: mov        x0, x20
0x0000000001cb6f94: bl         #0x4b4f398
0x0000000001cb6f98: cbz        w0, #0x1cb6fb8
0x0000000001cb6f9c: adrp       x2, #0x6363000
0x0000000001cb6fa0: add        x2, x2, #0x8d8
0x0000000001cb6fa4: add        x4, x21, #0x138
0x0000000001cb6fa8: mov        x0, x19
0x0000000001cb6fac: mov        x1, x20
0x0000000001cb6fb0: mov        x3, #0
0x0000000001cb6fb4: bl         #0x24d7f20
0x0000000001cb6fb8: adrp       x1, #0x6363000
0x0000000001cb6fbc: add        x1, x1, #0x9a0
0x0000000001cb6fc0: mov        x0, x20
0x0000000001cb6fc4: bl         #0x4b4f398
0x0000000001cb6fc8: cbz        w0, #0x1cb6ff0
0x0000000001cb6fcc: ldr        w8, [x21, #0x120]
0x0000000001cb6fd0: str        w8, [sp, #0xc]
0x0000000001cb6fd4: adrp       x2, #0x6363000
0x0000000001cb6fd8: add        x2, x2, #0x9a0
0x0000000001cb6fdc: add        x4, sp, #0xc
0x0000000001cb6fe0: mov        x0, x19
0x0000000001cb6fe4: mov        x1, x20
0x0000000001cb6fe8: mov        x3, #0
0x0000000001cb6fec: bl         #0x24d6e88
0x0000000001cb6ff0: adrp       x1, #0x6363000
0x0000000001cb6ff4: add        x1, x1, #0xb38
0x0000000001cb6ff8: mov        x0, x20
0x0000000001cb6ffc: bl         #0x4b4f398
0x0000000001cb7000: cbz        w0, #0x1cb7020
0x0000000001cb7004: adrp       x2, #0x6363000
0x0000000001cb7008: add        x2, x2, #0xb38
0x0000000001cb700c: add        x4, x21, #0xd0
0x0000000001cb7010: mov        x0, x19
0x0000000001cb7014: mov        x1, x20
0x0000000001cb7018: mov        x3, #0
0x0000000001cb701c: bl         #0x24f6764
0x0000000001cb7020: adrp       x1, #0x6363000
0x0000000001cb7024: add        x1, x1, #0xc00
0x0000000001cb7028: mov        x0, x20
0x0000000001cb702c: bl         #0x4b4f398
0x0000000001cb7030: cbz        w0, #0x1cb7058
0x0000000001cb7034: ldr        w8, [x21, #0x12c]
0x0000000001cb7038: str        w8, [sp, #8]
0x0000000001cb703c: adrp       x2, #0x6363000
0x0000000001cb7040: add        x2, x2, #0xc00
0x0000000001cb7044: add        x4, sp, #8
0x0000000001cb7048: mov        x0, x19
0x0000000001cb704c: mov        x1, x20
0x0000000001cb7050: mov        x3, #0
0x0000000001cb7054: bl         #0x24d6e88
0x0000000001cb7058: adrp       x1, #0x6363000
0x0000000001cb705c: add        x1, x1, #0xcd0
0x0000000001cb7060: mov        x0, x20
0x0000000001cb7064: bl         #0x4b4f398
0x0000000001cb7068: cbz        w0, #0x1cb7090
0x0000000001cb706c: ldr        w8, [x21, #0x134]
0x0000000001cb7070: str        w8, [sp, #4]
0x0000000001cb7074: adrp       x2, #0x6363000
0x0000000001cb7078: add        x2, x2, #0xcd0
0x0000000001cb707c: add        x4, sp, #4
0x0000000001cb7080: mov        x0, x19
0x0000000001cb7084: mov        x1, x20
0x0000000001cb7088: mov        x3, #0
0x0000000001cb708c: bl         #0x24d6e88
0x0000000001cb7090: ldp        x29, x30, [sp, #0x30]
0x0000000001cb7094: ldp        x20, x19, [sp, #0x20]
0x0000000001cb7098: ldp        x22, x21, [sp, #0x10]
0x0000000001cb709c: add        sp, sp, #0x40
0x0000000001cb70a0: ret        
0x0000000001cb70a4: sub        sp, sp, #0x40
0x0000000001cb70a8: stp        x22, x21, [sp, #0x10]
0x0000000001cb70ac: stp        x20, x19, [sp, #0x20]
0x0000000001cb70b0: stp        x29, x30, [sp, #0x30]
0x0000000001cb70b4: add        x29, sp, #0x30
0x0000000001cb70b8: mov        x19, x1
0x0000000001cb70bc: mov        x21, x0
0x0000000001cb70c0: sub        x20, x0, #0x98
0x0000000001cb70c4: adrp       x1, #0x6362000
0x0000000001cb70c8: add        x1, x1, #0xde8
0x0000000001cb70cc: mov        x0, x20
0x0000000001cb70d0: bl         #0x4b4f398
0x0000000001cb70d4: cbz        w0, #0x1cb70f4
0x0000000001cb70d8: adrp       x2, #0x6362000
0x0000000001cb70dc: add        x2, x2, #0xde8
0x0000000001cb70e0: add        x4, x21, #0x124
0x0000000001cb70e4: mov        x0, x19
0x0000000001cb70e8: mov        x1, x20
0x0000000001cb70ec: mov        x3, #0
0x0000000001cb70f0: bl         #0x24d7144
0x0000000001cb70f4: adrp       x1, #0x6362000
0x0000000001cb70f8: add        x1, x1, #0xeb0
0x0000000001cb70fc: mov        x0, x20
0x0000000001cb7100: bl         #0x4b4f398
0x0000000001cb7104: cbz        w0, #0x1cb7124
0x0000000001cb7108: adrp       x2, #0x6362000
0x0000000001cb710c: add        x2, x2, #0xeb0
0x0000000001cb7110: add        x4, x21, #0x128
0x0000000001cb7114: mov        x0, x19
0x0000000001cb7118: mov        x1, x20
0x0000000001cb711c: mov        x3, #0
0x0000000001cb7120: bl         #0x24d7144
0x0000000001cb7124: adrp       x1, #0x6363000
0x0000000001cb7128: add        x1, x1, #0x40
0x0000000001cb712c: mov        x0, x20
0x0000000001cb7130: bl         #0x4b4f398
0x0000000001cb7134: cbz        w0, #0x1cb7154
0x0000000001cb7138: adrp       x2, #0x6363000
0x0000000001cb713c: add        x2, x2, #0x40
0x0000000001cb7140: add        x4, x21, #8
0x0000000001cb7144: mov        x0, x19
0x0000000001cb7148: mov        x1, x20
0x0000000001cb714c: mov        x3, #0
0x0000000001cb7150: bl         #0x24f6a04
0x0000000001cb7154: adrp       x1, #0x6363000
0x0000000001cb7158: add        x1, x1, #0x108
0x0000000001cb715c: mov        x0, x20
0x0000000001cb7160: bl         #0x4b4f398
0x0000000001cb7164: cbz        w0, #0x1cb71a8
0x0000000001cb7168: adrp       x8, #0x6155000
0x0000000001cb716c: add        x8, x8, #0x8e0
0x0000000001cb7170: ldrb       w8, [x8]
0x0000000001cb7174: cmp        w8, #1
0x0000000001cb7178: b.ne       #0x1cb7184
0x0000000001cb717c: add        x4, x21, #0xf8
0x0000000001cb7180: b          #0x1cb7190
0x0000000001cb7184: mov        x0, x20
0x0000000001cb7188: bl         #0x24116cc
0x0000000001cb718c: mov        x4, x0
0x0000000001cb7190: adrp       x2, #0x6363000
0x0000000001cb7194: add        x2, x2, #0x108
0x0000000001cb7198: mov        x0, x19
0x0000000001cb719c: mov        x1, x20
0x0000000001cb71a0: mov        x3, #0
0x0000000001cb71a4: bl         #0x24e3864
0x0000000001cb71a8: adrp       x1, #0x6363000
0x0000000001cb71ac: add        x1, x1, #0x298
0x0000000001cb71b0: mov        x0, x20
0x0000000001cb71b4: bl         #0x4b4f398
0x0000000001cb71b8: cbz        w0, #0x1cb71d8
0x0000000001cb71bc: adrp       x2, #0x6363000
0x0000000001cb71c0: add        x2, x2, #0x298
0x0000000001cb71c4: add        x4, x21, #0x58
0x0000000001cb71c8: mov        x0, x19
0x0000000001cb71cc: mov        x1, x20
0x0000000001cb71d0: mov        x3, #0
0x0000000001cb71d4: bl         #0x24f6a04
0x0000000001cb71d8: adrp       x1, #0x6363000
0x0000000001cb71dc: add        x1, x1, #0x428
0x0000000001cb71e0: mov        x0, x20
0x0000000001cb71e4: bl         #0x4b4f398
0x0000000001cb71e8: cbz        w0, #0x1cb7208
0x0000000001cb71ec: adrp       x2, #0x6363000
0x0000000001cb71f0: add        x2, x2, #0x428
0x0000000001cb71f4: add        x4, x21, #0x80
0x0000000001cb71f8: mov        x0, x19
0x0000000001cb71fc: mov        x1, x20
0x0000000001cb7200: mov        x3, #0
0x0000000001cb7204: bl         #0x24f6a04
0x0000000001cb7208: adrp       x1, #0x6363000
0x0000000001cb720c: add        x1, x1, #0x5b8
0x0000000001cb7210: mov        x0, x20
0x0000000001cb7214: bl         #0x4b4f398
0x0000000001cb7218: cbz        w0, #0x1cb7238
0x0000000001cb721c: adrp       x2, #0x6363000
0x0000000001cb7220: add        x2, x2, #0x5b8
0x0000000001cb7224: add        x4, x21, #0xa8
0x0000000001cb7228: mov        x0, x19
0x0000000001cb722c: mov        x1, x20
0x0000000001cb7230: mov        x3, #0
0x0000000001cb7234: bl         #0x24f6a04
0x0000000001cb7238: adrp       x1, #0x6363000
0x0000000001cb723c: add        x1, x1, #0x680
0x0000000001cb7240: mov        x0, x20
0x0000000001cb7244: bl         #0x4b4f398
0x0000000001cb7248: cbz        w0, #0x1cb7268
0x0000000001cb724c: adrp       x2, #0x6363000
0x0000000001cb7250: add        x2, x2, #0x680
0x0000000001cb7254: add        x4, x21, #0x30
0x0000000001cb7258: mov        x0, x19
0x0000000001cb725c: mov        x1, x20
0x0000000001cb7260: mov        x3, #0
0x0000000001cb7264: bl         #0x24f6a04
0x0000000001cb7268: adrp       x1, #0x6363000
0x0000000001cb726c: add        x1, x1, #0x748
0x0000000001cb7270: mov        x0, x20
0x0000000001cb7274: bl         #0x4b4f398
0x0000000001cb7278: cbz        w0, #0x1cb7298
0x0000000001cb727c: adrp       x2, #0x6363000
0x0000000001cb7280: add        x2, x2, #0x748
0x0000000001cb7284: add        x4, x21, #0x130
0x0000000001cb7288: mov        x0, x19
0x0000000001cb728c: mov        x1, x20
0x0000000001cb7290: mov        x3, #0
0x0000000001cb7294: bl         #0x24d81dc
0x0000000001cb7298: adrp       x1, #0x6363000
0x0000000001cb729c: add        x1, x1, #0x810
0x0000000001cb72a0: mov        x0, x20
0x0000000001cb72a4: bl         #0x4b4f398
0x0000000001cb72a8: cbz        w0, #0x1cb72c8
0x0000000001cb72ac: adrp       x2, #0x6363000
0x0000000001cb72b0: add        x2, x2, #0x810
0x0000000001cb72b4: add        x4, x21, #0x114
0x0000000001cb72b8: mov        x0, x19
0x0000000001cb72bc: mov        x1, x20
0x0000000001cb72c0: mov        x3, #0
0x0000000001cb72c4: bl         #0x24dbbf0
0x0000000001cb72c8: adrp       x1, #0x6363000
0x0000000001cb72cc: add        x1, x1, #0x8d8
0x0000000001cb72d0: mov        x0, x20
0x0000000001cb72d4: bl         #0x4b4f398
0x0000000001cb72d8: cbz        w0, #0x1cb72f8
0x0000000001cb72dc: adrp       x2, #0x6363000
0x0000000001cb72e0: add        x2, x2, #0x8d8
0x0000000001cb72e4: add        x4, x21, #0x138
0x0000000001cb72e8: mov        x0, x19
0x0000000001cb72ec: mov        x1, x20
0x0000000001cb72f0: mov        x3, #0
0x0000000001cb72f4: bl         #0x24d81dc
0x0000000001cb72f8: adrp       x1, #0x6363000
0x0000000001cb72fc: add        x1, x1, #0x9a0
0x0000000001cb7300: mov        x0, x20
0x0000000001cb7304: bl         #0x4b4f398
0x0000000001cb7308: cbz        w0, #0x1cb7330
0x0000000001cb730c: ldr        w8, [x21, #0x120]
0x0000000001cb7310: str        w8, [sp, #0xc]
0x0000000001cb7314: adrp       x2, #0x6363000
0x0000000001cb7318: add        x2, x2, #0x9a0
0x0000000001cb731c: add        x4, sp, #0xc
0x0000000001cb7320: mov        x0, x19
0x0000000001cb7324: mov        x1, x20
0x0000000001cb7328: mov        x3, #0
0x0000000001cb732c: bl         #0x24d7144
0x0000000001cb7330: adrp       x1, #0x6363000
0x0000000001cb7334: add        x1, x1, #0xb38
0x0000000001cb7338: mov        x0, x20
0x0000000001cb733c: bl         #0x4b4f398
0x0000000001cb7340: cbz        w0, #0x1cb7360
0x0000000001cb7344: adrp       x2, #0x6363000
0x0000000001cb7348: add        x2, x2, #0xb38
0x0000000001cb734c: add        x4, x21, #0xd0
0x0000000001cb7350: mov        x0, x19
0x0000000001cb7354: mov        x1, x20
0x0000000001cb7358: mov        x3, #0
0x0000000001cb735c: bl         #0x24f6a04
0x0000000001cb7360: adrp       x1, #0x6363000
0x0000000001cb7364: add        x1, x1, #0xc00
0x0000000001cb7368: mov        x0, x20
0x0000000001cb736c: bl         #0x4b4f398
0x0000000001cb7370: cbz        w0, #0x1cb7398
0x0000000001cb7374: ldr        w8, [x21, #0x12c]
0x0000000001cb7378: str        w8, [sp, #8]
0x0000000001cb737c: adrp       x2, #0x6363000
0x0000000001cb7380: add        x2, x2, #0xc00
0x0000000001cb7384: add        x4, sp, #8
0x0000000001cb7388: mov        x0, x19
0x0000000001cb738c: mov        x1, x20
0x0000000001cb7390: mov        x3, #0
0x0000000001cb7394: bl         #0x24d7144
0x0000000001cb7398: adrp       x1, #0x6363000
0x0000000001cb739c: add        x1, x1, #0xcd0
0x0000000001cb73a0: mov        x0, x20
0x0000000001cb73a4: bl         #0x4b4f398
0x0000000001cb73a8: cbz        w0, #0x1cb73d0
0x0000000001cb73ac: ldr        w8, [x21, #0x134]
0x0000000001cb73b0: str        w8, [sp, #4]
0x0000000001cb73b4: adrp       x2, #0x6363000
0x0000000001cb73b8: add        x2, x2, #0xcd0
0x0000000001cb73bc: add        x4, sp, #4
0x0000000001cb73c0: mov        x0, x19
0x0000000001cb73c4: mov        x1, x20
0x0000000001cb73c8: mov        x3, #0
0x0000000001cb73cc: bl         #0x24d7144
0x0000000001cb73d0: ldp        x29, x30, [sp, #0x30]
0x0000000001cb73d4: ldp        x20, x19, [sp, #0x20]
0x0000000001cb73d8: ldp        x22, x21, [sp, #0x10]
0x0000000001cb73dc: add        sp, sp, #0x40
0x0000000001cb73e0: ret        
