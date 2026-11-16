; instruction-faithful ARM64 fallback for RobloxLib::function_2fb0d00
0x0000000002fb0d00: stp        x28, x27, [sp, #-0x60]!
0x0000000002fb0d04: stp        x26, x25, [sp, #0x10]
0x0000000002fb0d08: stp        x24, x23, [sp, #0x20]
0x0000000002fb0d0c: stp        x22, x21, [sp, #0x30]
0x0000000002fb0d10: stp        x20, x19, [sp, #0x40]
0x0000000002fb0d14: stp        x29, x30, [sp, #0x50]
0x0000000002fb0d18: add        x29, sp, #0x50
0x0000000002fb0d1c: sub        sp, sp, #0x330
0x0000000002fb0d20: mov        x20, x1
0x0000000002fb0d24: mov        x21, x0
0x0000000002fb0d28: mov        x19, x8
0x0000000002fb0d2c: ldr        x0, [x0]
0x0000000002fb0d30: ldr        w1, [x0, #0x9c]
0x0000000002fb0d34: sub        x8, x29, #0x9c
0x0000000002fb0d38: bl         #0x24838cc
0x0000000002fb0d3c: ldr        x0, [x21]
0x0000000002fb0d40: ldr        w1, [x0, #0x9c]
0x0000000002fb0d44: bl         #0x2483880
0x0000000002fb0d48: stp        s0, s1, [x29, #-0xa8]
0x0000000002fb0d4c: stur       s2, [x29, #-0xa0]
0x0000000002fb0d50: ldr        x0, [x21]
0x0000000002fb0d54: ldr        w8, [x0, #0xb8]
0x0000000002fb0d58: cmp        w8, #1
0x0000000002fb0d5c: b.ne       #0x2fb0d90
0x0000000002fb0d60: ldr        w1, [x0, #0x9c]
0x0000000002fb0d64: bl         #0x24831d0
0x0000000002fb0d68: ldr        w8, [x0, #0x38]
0x0000000002fb0d6c: ldp        s0, s1, [x0, #0x7c]
0x0000000002fb0d70: ldr        s2, [x0, #0x84]
0x0000000002fb0d74: sub        w8, w8, #1
0x0000000002fb0d78: cmp        w8, #4
0x0000000002fb0d7c: b.hi       #0x2fb1a1c
0x0000000002fb0d80: adrp       x9, #0x4d46000
0x0000000002fb0d84: add        x9, x9, #0x87c
0x0000000002fb0d88: ldr        w0, [x9, w8, uxtw #2]
0x0000000002fb0d8c: b          #0x2fb1a20
0x0000000002fb0d90: add        x26, sp, #0x190
0x0000000002fb0d94: sub        x8, x29, #0xc0
0x0000000002fb0d98: bl         #0x2fafa14
0x0000000002fb0d9c: ldp        x9, x8, [x29, #-0xc0]
0x0000000002fb0da0: sub        x8, x8, x9
0x0000000002fb0da4: asr        x1, x8, #2
0x0000000002fb0da8: movi       v0.16b, #0
0x0000000002fb0dac: stp        q0, q0, [x26, #0x100]
0x0000000002fb0db0: mov        w8, #0x3f800000
0x0000000002fb0db4: stur       w8, [x29, #-0xd0]
0x0000000002fb0db8: sub        x0, x29, #0xf0
0x0000000002fb0dbc: bl         #0x212f8c
0x0000000002fb0dc0: ldp        x8, x9, [x29, #-0xc0]
0x0000000002fb0dc4: cmp        x9, x8
0x0000000002fb0dc8: b.eq       #0x2fb19b4
0x0000000002fb0dcc: stp        x20, x19, [sp, #8]
0x0000000002fb0dd0: mov        x20, #0
0x0000000002fb0dd4: add        x27, sp, #0x30
0x0000000002fb0dd8: add        x28, sp, #0x190
0x0000000002fb0ddc: adrp       x22, #0x4bdd000
0x0000000002fb0de0: add        x22, x22, #0x500
0x0000000002fb0de4: ldr        w1, [x8, x20, lsl #2]
0x0000000002fb0de8: stur       w1, [x29, #-0xf4]
0x0000000002fb0dec: ldr        x0, [x21]
0x0000000002fb0df0: bl         #0x24831d0
0x0000000002fb0df4: mov        x23, x0
0x0000000002fb0df8: ldr        x0, [x21]
0x0000000002fb0dfc: ldur       w1, [x29, #-0xf4]
0x0000000002fb0e00: bl         #0x2483a28
0x0000000002fb0e04: cbz        w0, #0x2fb0e28
0x0000000002fb0e08: ldr        w8, [x23, #0x38]
0x0000000002fb0e0c: sub        w8, w8, #1
0x0000000002fb0e10: cmp        w8, #4
0x0000000002fb0e14: b.hi       #0x2fb1364
0x0000000002fb0e18: adrp       x9, #0x4d46000
0x0000000002fb0e1c: add        x9, x9, #0x87c
0x0000000002fb0e20: ldr        w0, [x9, w8, uxtw #2]
0x0000000002fb0e24: b          #0x2fb1368
0x0000000002fb0e28: ldr        x8, [x23, #0x10]
0x0000000002fb0e2c: ldur       w8, [x8, #-4]
0x0000000002fb0e30: str        w8, [sp, #0x18c]
0x0000000002fb0e34: sub        x0, x29, #0xf0
0x0000000002fb0e38: add        x1, sp, #0x18c
0x0000000002fb0e3c: bl         #0x31b1ec
0x0000000002fb0e40: cbz        x0, #0x2fb1a6c
0x0000000002fb0e44: ldur       q0, [x0, #0x18]
0x0000000002fb0e48: str        q0, [x27, #0x160]
0x0000000002fb0e4c: ldr        x8, [x0, #0x28]
0x0000000002fb0e50: stp        xzr, xzr, [x0, #0x18]
0x0000000002fb0e54: ldr        q0, [x0, #0x30]
0x0000000002fb0e58: stp        xzr, xzr, [x0, #0x28]
0x0000000002fb0e5c: stur       q0, [x26, #0x18]
0x0000000002fb0e60: ldr        x9, [x0, #0x40]
0x0000000002fb0e64: str        x8, [sp, #0x1a0]
0x0000000002fb0e68: str        x9, [sp, #0x1b8]
0x0000000002fb0e6c: stp        xzr, xzr, [x0, #0x38]
0x0000000002fb0e70: ldur       q0, [x0, #0x48]
0x0000000002fb0e74: str        q0, [x26, #0x30]
0x0000000002fb0e78: ldr        x8, [x0, #0x58]
0x0000000002fb0e7c: stp        xzr, xzr, [x0, #0x48]
0x0000000002fb0e80: ldr        q0, [x0, #0x60]
0x0000000002fb0e84: stp        xzr, xzr, [x0, #0x58]
0x0000000002fb0e88: stur       q0, [x26, #0x48]
0x0000000002fb0e8c: ldr        x9, [x0, #0x70]
0x0000000002fb0e90: str        x8, [sp, #0x1d0]
0x0000000002fb0e94: str        x9, [sp, #0x1e8]
0x0000000002fb0e98: stp        xzr, xzr, [x0, #0x68]
0x0000000002fb0e9c: ldur       q0, [x0, #0x78]
0x0000000002fb0ea0: str        q0, [x26, #0x60]
0x0000000002fb0ea4: ldr        x8, [x0, #0x88]
0x0000000002fb0ea8: stp        xzr, xzr, [x0, #0x78]
0x0000000002fb0eac: ldr        q0, [x0, #0x90]
0x0000000002fb0eb0: stp        xzr, xzr, [x0, #0x88]
0x0000000002fb0eb4: stur       q0, [x26, #0x78]
0x0000000002fb0eb8: ldr        x9, [x0, #0xa0]
0x0000000002fb0ebc: str        x8, [sp, #0x200]
0x0000000002fb0ec0: str        x9, [sp, #0x218]
0x0000000002fb0ec4: stp        xzr, xzr, [x0, #0x98]
0x0000000002fb0ec8: ldur       q0, [x0, #0xa8]
0x0000000002fb0ecc: str        q0, [x26, #0x90]
0x0000000002fb0ed0: ldr        x8, [x0, #0xb8]
0x0000000002fb0ed4: stp        xzr, xzr, [x0, #0xa8]
0x0000000002fb0ed8: ldr        q0, [x0, #0xc0]
0x0000000002fb0edc: stp        xzr, xzr, [x0, #0xb8]
0x0000000002fb0ee0: stur       q0, [x26, #0xa8]
0x0000000002fb0ee4: ldr        x9, [x0, #0xd0]
0x0000000002fb0ee8: str        x8, [sp, #0x230]
0x0000000002fb0eec: str        x9, [sp, #0x248]
0x0000000002fb0ef0: stp        xzr, xzr, [x0, #0xc8]
0x0000000002fb0ef4: ldur       q0, [x0, #0xd8]
0x0000000002fb0ef8: str        q0, [x26, #0xc0]
0x0000000002fb0efc: ldr        x8, [x0, #0xe8]
0x0000000002fb0f00: stp        xzr, xzr, [x0, #0xd8]
0x0000000002fb0f04: ldr        q0, [x0, #0xf0]
0x0000000002fb0f08: stp        xzr, xzr, [x0, #0xe8]
0x0000000002fb0f0c: stur       q0, [x26, #0xd8]
0x0000000002fb0f10: ldr        x9, [x0, #0x100]
0x0000000002fb0f14: str        x8, [sp, #0x260]
0x0000000002fb0f18: str        x9, [sp, #0x278]
0x0000000002fb0f1c: stp        xzr, xzr, [x0, #0xf8]
0x0000000002fb0f20: ldr        x0, [x21]
0x0000000002fb0f24: ldr        w1, [sp, #0x18c]
0x0000000002fb0f28: bl         #0x24831d0
0x0000000002fb0f2c: ldp        q0, q1, [x0, #0x40]
0x0000000002fb0f30: stp        q0, q1, [x27, #0x120]
0x0000000002fb0f34: ldr        q0, [x0, #0x60]
0x0000000002fb0f38: str        q0, [x27, #0x140]
0x0000000002fb0f3c: ldr        x8, [x0, #0x70]
0x0000000002fb0f40: str        x8, [sp, #0x140]
0x0000000002fb0f44: ldr        w8, [x0, #0x78]
0x0000000002fb0f48: str        w8, [sp, #0x148]
0x0000000002fb0f4c: add        x0, sp, #0x190
0x0000000002fb0f50: add        x1, sp, #0x150
0x0000000002fb0f54: add        x2, sp, #0x140
0x0000000002fb0f58: bl         #0x42dce10
0x0000000002fb0f5c: ldr        x0, [x21]
0x0000000002fb0f60: ldr        w1, [sp, #0x18c]
0x0000000002fb0f64: add        x2, sp, #0x190
0x0000000002fb0f68: bl         #0x2fb1b6c
0x0000000002fb0f6c: ldr        w24, [x23, #0x3c]
0x0000000002fb0f70: orr        w8, w24, #2
0x0000000002fb0f74: cmp        w8, #3
0x0000000002fb0f78: b.ne       #0x2fb13ac
0x0000000002fb0f7c: ldp        x19, x8, [x23, #8]
0x0000000002fb0f80: sub        x8, x8, x19
0x0000000002fb0f84: asr        x8, x8, #2
0x0000000002fb0f88: sub        x25, x8, #1
0x0000000002fb0f8c: cbz        x25, #0x2fb13bc
0x0000000002fb0f90: add        x0, sp, #0x128
0x0000000002fb0f94: mov        x1, x25
0x0000000002fb0f98: bl         #0x2f8dcd8
0x0000000002fb0f9c: mov        w28, #0xd8
0x0000000002fb0fa0: ldr        w8, [x19], #4
0x0000000002fb0fa4: stur       w8, [x29, #-0x68]
0x0000000002fb0fa8: sub        x8, x29, #0x68
0x0000000002fb0fac: str        x8, [sp, #0x18]
0x0000000002fb0fb0: sub        x0, x29, #0xf0
0x0000000002fb0fb4: sub        x1, x29, #0x68
0x0000000002fb0fb8: add        x3, sp, #0x18
0x0000000002fb0fbc: sub        x4, x29, #0x69
0x0000000002fb0fc0: mov        x2, x22
0x0000000002fb0fc4: bl         #0x2fb4a58
0x0000000002fb0fc8: mov        x26, x0
0x0000000002fb0fcc: ldr        x8, [sp, #0x128]
0x0000000002fb0fd0: add        x27, x8, x28
0x0000000002fb0fd4: sub        x0, x27, #0xd8
0x0000000002fb0fd8: add        x1, x26, #0x18
0x0000000002fb0fdc: bl         #0x2649f4
0x0000000002fb0fe0: sub        x0, x27, #0xc0
0x0000000002fb0fe4: add        x1, x26, #0x30
0x0000000002fb0fe8: bl         #0x2649f4
0x0000000002fb0fec: sub        x0, x27, #0xa8
0x0000000002fb0ff0: add        x1, x26, #0x48
0x0000000002fb0ff4: bl         #0x2649f4
0x0000000002fb0ff8: sub        x0, x27, #0x90
0x0000000002fb0ffc: add        x1, x26, #0x60
0x0000000002fb1000: bl         #0x2649f4
0x0000000002fb1004: sub        x0, x27, #0x78
0x0000000002fb1008: add        x1, x26, #0x78
0x0000000002fb100c: bl         #0x2649f4
0x0000000002fb1010: sub        x0, x27, #0x60
0x0000000002fb1014: add        x1, x26, #0x90
0x0000000002fb1018: bl         #0x2649f4
0x0000000002fb101c: sub        x0, x27, #0x48
0x0000000002fb1020: add        x1, x26, #0xa8
0x0000000002fb1024: bl         #0x2649f4
0x0000000002fb1028: sub        x0, x27, #0x30
0x0000000002fb102c: add        x1, x26, #0xc0
0x0000000002fb1030: bl         #0x2649f4
0x0000000002fb1034: sub        x0, x27, #0x18
0x0000000002fb1038: add        x1, x26, #0xd8
0x0000000002fb103c: bl         #0x2649f4
0x0000000002fb1040: add        x1, x26, #0xf0
0x0000000002fb1044: mov        x0, x27
0x0000000002fb1048: bl         #0x2649f4
0x0000000002fb104c: ldr        x0, [x21]
0x0000000002fb1050: ldur       w1, [x29, #-0x68]
0x0000000002fb1054: bl         #0x24831d0
0x0000000002fb1058: ldp        q0, q1, [x0, #0x40]
0x0000000002fb105c: stp        q0, q1, [sp, #0x30]
0x0000000002fb1060: ldr        q0, [x0, #0x60]
0x0000000002fb1064: str        q0, [sp, #0x50]
0x0000000002fb1068: ldr        x8, [x0, #0x70]
0x0000000002fb106c: str        x8, [sp, #0x18]
0x0000000002fb1070: ldr        w8, [x0, #0x78]
0x0000000002fb1074: str        w8, [sp, #0x20]
0x0000000002fb1078: ldr        x8, [sp, #0x128]
0x0000000002fb107c: add        x8, x8, x28
0x0000000002fb1080: sub        x0, x8, #0xd8
0x0000000002fb1084: add        x1, sp, #0x30
0x0000000002fb1088: add        x2, sp, #0x18
0x0000000002fb108c: bl         #0x42dce10
0x0000000002fb1090: ldr        x0, [x21]
0x0000000002fb1094: ldur       w1, [x29, #-0x68]
0x0000000002fb1098: ldr        x8, [sp, #0x128]
0x0000000002fb109c: add        x8, x8, x28
0x0000000002fb10a0: sub        x2, x8, #0xd8
0x0000000002fb10a4: bl         #0x2fb1b6c
0x0000000002fb10a8: add        x28, x28, #0xf0
0x0000000002fb10ac: subs       x25, x25, #1
0x0000000002fb10b0: b.ne       #0x2fb0fa0
0x0000000002fb10b4: mov        x0, x24
0x0000000002fb10b8: bl         #0x2fafc50
0x0000000002fb10bc: add        x26, sp, #0x190
0x0000000002fb10c0: mov        x2, x0
0x0000000002fb10c4: ldr        w8, [x23, #0x88]
0x0000000002fb10c8: cmn        w8, #1
0x0000000002fb10cc: cset       w3, ne
0x0000000002fb10d0: add        x8, sp, #0x18
0x0000000002fb10d4: add        x0, sp, #0x190
0x0000000002fb10d8: add        x1, sp, #0x128
0x0000000002fb10dc: bl         #0x2fafcc4
0x0000000002fb10e0: adrp       x8, #0x6171000
0x0000000002fb10e4: ldrb       w8, [x8, #0x9a0]
0x0000000002fb10e8: cmp        w8, #1
0x0000000002fb10ec: add        x27, sp, #0x30
0x0000000002fb10f0: add        x28, sp, #0x190
0x0000000002fb10f4: b.ne       #0x2fb13e8
0x0000000002fb10f8: ldr        w1, [x23, #0x88]
0x0000000002fb10fc: add        x8, sp, #0x30
0x0000000002fb1100: add        x0, sp, #0x18
0x0000000002fb1104: bl         #0x2fb1c00
0x0000000002fb1108: sub        x8, x29, #0xf4
0x0000000002fb110c: stur       x8, [x29, #-0x68]
0x0000000002fb1110: sub        x0, x29, #0xf0
0x0000000002fb1114: sub        x1, x29, #0xf4
0x0000000002fb1118: sub        x3, x29, #0x68
0x0000000002fb111c: sub        x4, x29, #0x69
0x0000000002fb1120: mov        x2, x22
0x0000000002fb1124: bl         #0x2fb4a58
0x0000000002fb1128: mov        x23, x0
0x0000000002fb112c: mov        x19, x0
0x0000000002fb1130: ldr        x0, [x19, #0x18]!
0x0000000002fb1134: cbz        x0, #0x2fb1148
0x0000000002fb1138: str        x0, [x23, #0x20]
0x0000000002fb113c: bl         #0x47e93a8
0x0000000002fb1140: stp        xzr, xzr, [x19]
0x0000000002fb1144: str        xzr, [x19, #0x10]
0x0000000002fb1148: ldr        q0, [sp, #0x30]
0x0000000002fb114c: mov        x19, x23
0x0000000002fb1150: ldr        x0, [x19, #0x30]!
0x0000000002fb1154: stur       q0, [x19, #-0x18]
0x0000000002fb1158: ldr        x8, [sp, #0x40]
0x0000000002fb115c: stur       x8, [x19, #-8]
0x0000000002fb1160: stp        xzr, xzr, [sp, #0x38]
0x0000000002fb1164: str        xzr, [sp, #0x30]
0x0000000002fb1168: cbz        x0, #0x2fb117c
0x0000000002fb116c: str        x0, [x23, #0x38]
0x0000000002fb1170: bl         #0x47e93a8
0x0000000002fb1174: stp        xzr, xzr, [x19]
0x0000000002fb1178: str        xzr, [x19, #0x10]
0x0000000002fb117c: ldur       q0, [sp, #0x48]
0x0000000002fb1180: mov        x19, x23
0x0000000002fb1184: ldr        x0, [x19, #0x48]!
0x0000000002fb1188: stur       q0, [x19, #-0x18]
0x0000000002fb118c: ldr        x8, [sp, #0x58]
0x0000000002fb1190: stur       x8, [x19, #-8]
0x0000000002fb1194: add        x8, sp, #0x30
0x0000000002fb1198: stp        xzr, xzr, [x8, #0x20]
0x0000000002fb119c: stur       xzr, [x8, #0x18]
0x0000000002fb11a0: cbz        x0, #0x2fb11b4
0x0000000002fb11a4: str        x0, [x23, #0x50]
0x0000000002fb11a8: bl         #0x47e93a8
0x0000000002fb11ac: stp        xzr, xzr, [x19]
0x0000000002fb11b0: str        xzr, [x19, #0x10]
0x0000000002fb11b4: ldr        q0, [sp, #0x60]
0x0000000002fb11b8: mov        x19, x23
0x0000000002fb11bc: ldr        x0, [x19, #0x60]!
0x0000000002fb11c0: stur       q0, [x19, #-0x18]
0x0000000002fb11c4: ldr        x8, [sp, #0x70]
0x0000000002fb11c8: stur       x8, [x19, #-8]
0x0000000002fb11cc: add        x8, sp, #0x30
0x0000000002fb11d0: stp        xzr, xzr, [x8, #0x38]
0x0000000002fb11d4: stur       xzr, [x8, #0x30]
0x0000000002fb11d8: cbz        x0, #0x2fb11ec
0x0000000002fb11dc: str        x0, [x23, #0x68]
0x0000000002fb11e0: bl         #0x47e93a8
0x0000000002fb11e4: stp        xzr, xzr, [x19]
0x0000000002fb11e8: str        xzr, [x19, #0x10]
0x0000000002fb11ec: ldur       q0, [sp, #0x78]
0x0000000002fb11f0: mov        x19, x23
0x0000000002fb11f4: ldr        x0, [x19, #0x78]!
0x0000000002fb11f8: stur       q0, [x19, #-0x18]
0x0000000002fb11fc: ldr        x8, [sp, #0x88]
0x0000000002fb1200: stur       x8, [x19, #-8]
0x0000000002fb1204: add        x8, sp, #0x30
0x0000000002fb1208: stp        xzr, xzr, [x8, #0x50]
0x0000000002fb120c: stur       xzr, [x8, #0x48]
0x0000000002fb1210: cbz        x0, #0x2fb1224
0x0000000002fb1214: str        x0, [x23, #0x80]
0x0000000002fb1218: bl         #0x47e93a8
0x0000000002fb121c: stp        xzr, xzr, [x19]
0x0000000002fb1220: str        xzr, [x19, #0x10]
0x0000000002fb1224: ldr        q0, [sp, #0x90]
0x0000000002fb1228: mov        x19, x23
0x0000000002fb122c: ldr        x0, [x19, #0x90]!
0x0000000002fb1230: stur       q0, [x19, #-0x18]
0x0000000002fb1234: ldr        x8, [sp, #0xa0]
0x0000000002fb1238: stur       x8, [x19, #-8]
0x0000000002fb123c: add        x8, sp, #0x30
0x0000000002fb1240: stp        xzr, xzr, [x8, #0x68]
0x0000000002fb1244: stur       xzr, [x8, #0x60]
0x0000000002fb1248: cbz        x0, #0x2fb125c
0x0000000002fb124c: str        x0, [x23, #0x98]
0x0000000002fb1250: bl         #0x47e93a8
0x0000000002fb1254: stp        xzr, xzr, [x19]
0x0000000002fb1258: str        xzr, [x19, #0x10]
0x0000000002fb125c: ldur       q0, [x27, #0x78]
0x0000000002fb1260: mov        x19, x23
0x0000000002fb1264: ldr        x0, [x19, #0xa8]!
0x0000000002fb1268: stur       q0, [x19, #-0x18]
0x0000000002fb126c: ldr        x8, [sp, #0xb8]
0x0000000002fb1270: stur       x8, [x19, #-8]
0x0000000002fb1274: add        x8, sp, #0x30
0x0000000002fb1278: stp        xzr, xzr, [x8, #0x80]
0x0000000002fb127c: stur       xzr, [x8, #0x78]
0x0000000002fb1280: cbz        x0, #0x2fb1294
0x0000000002fb1284: str        x0, [x23, #0xb0]
0x0000000002fb1288: bl         #0x47e93a8
0x0000000002fb128c: stp        xzr, xzr, [x19]
0x0000000002fb1290: str        xzr, [x19, #0x10]
0x0000000002fb1294: ldr        q0, [x27, #0x90]
0x0000000002fb1298: mov        x19, x23
0x0000000002fb129c: ldr        x0, [x19, #0xc0]!
0x0000000002fb12a0: stur       q0, [x19, #-0x18]
0x0000000002fb12a4: ldr        x8, [sp, #0xd0]
0x0000000002fb12a8: stur       x8, [x19, #-8]
0x0000000002fb12ac: add        x8, sp, #0x30
0x0000000002fb12b0: stp        xzr, xzr, [x8, #0x98]
0x0000000002fb12b4: stur       xzr, [x8, #0x90]
0x0000000002fb12b8: cbz        x0, #0x2fb12cc
0x0000000002fb12bc: str        x0, [x23, #0xc8]
0x0000000002fb12c0: bl         #0x47e93a8
0x0000000002fb12c4: stp        xzr, xzr, [x19]
0x0000000002fb12c8: str        xzr, [x19, #0x10]
0x0000000002fb12cc: ldur       q0, [x27, #0xa8]
0x0000000002fb12d0: mov        x19, x23
0x0000000002fb12d4: ldr        x0, [x19, #0xd8]!
0x0000000002fb12d8: stur       q0, [x19, #-0x18]
0x0000000002fb12dc: ldr        x8, [sp, #0xe8]
0x0000000002fb12e0: stur       x8, [x19, #-8]
0x0000000002fb12e4: add        x8, sp, #0x30
0x0000000002fb12e8: stp        xzr, xzr, [x8, #0xb0]
0x0000000002fb12ec: stur       xzr, [x8, #0xa8]
0x0000000002fb12f0: cbz        x0, #0x2fb1304
0x0000000002fb12f4: str        x0, [x23, #0xe0]
0x0000000002fb12f8: bl         #0x47e93a8
0x0000000002fb12fc: stp        xzr, xzr, [x19]
0x0000000002fb1300: str        xzr, [x19, #0x10]
0x0000000002fb1304: ldr        q0, [x27, #0xc0]
0x0000000002fb1308: mov        x19, x23
0x0000000002fb130c: ldr        x0, [x19, #0xf0]!
0x0000000002fb1310: stur       q0, [x19, #-0x18]
0x0000000002fb1314: ldr        x8, [sp, #0x100]
0x0000000002fb1318: stur       x8, [x19, #-8]
0x0000000002fb131c: add        x8, sp, #0x30
0x0000000002fb1320: stp        xzr, xzr, [x8, #0xc8]
0x0000000002fb1324: stur       xzr, [x8, #0xc0]
0x0000000002fb1328: cbz        x0, #0x2fb133c
0x0000000002fb132c: str        x0, [x23, #0xf8]
0x0000000002fb1330: bl         #0x47e93a8
0x0000000002fb1334: stp        xzr, xzr, [x19]
0x0000000002fb1338: str        xzr, [x19, #0x10]
0x0000000002fb133c: ldur       q0, [x27, #0xd8]
0x0000000002fb1340: str        q0, [x23, #0xf0]
0x0000000002fb1344: ldr        x8, [sp, #0x118]
0x0000000002fb1348: str        x8, [x23, #0x100]
0x0000000002fb134c: add        x8, sp, #0x30
0x0000000002fb1350: stp        xzr, xzr, [x8, #0xe0]
0x0000000002fb1354: stur       xzr, [x8, #0xd8]
0x0000000002fb1358: add        x0, sp, #0x30
0x0000000002fb135c: bl         #0x8d63b8
0x0000000002fb1360: b          #0x2fb149c
0x0000000002fb1364: mov        w0, #5
0x0000000002fb1368: ldp        s0, s1, [x23, #0x7c]
0x0000000002fb136c: ldr        s2, [x23, #0x84]
0x0000000002fb1370: add        x8, sp, #0x190
0x0000000002fb1374: fmov       s3, #1.00000000
0x0000000002fb1378: bl         #0x4045c78
0x0000000002fb137c: sub        x8, x29, #0xf4
0x0000000002fb1380: str        x8, [sp, #0x30]
0x0000000002fb1384: sub        x0, x29, #0xf0
0x0000000002fb1388: sub        x1, x29, #0xf4
0x0000000002fb138c: add        x3, sp, #0x30
0x0000000002fb1390: add        x4, sp, #0x150
0x0000000002fb1394: mov        x2, x22
0x0000000002fb1398: bl         #0x2fb4a58
0x0000000002fb139c: add        x0, x0, #0x18
0x0000000002fb13a0: add        x1, sp, #0x190
0x0000000002fb13a4: bl         #0x2f8e0ec
0x0000000002fb13a8: b          #0x2fb16ec
0x0000000002fb13ac: ldp        x19, x8, [x23, #0x20]
0x0000000002fb13b0: sub        x8, x8, x19
0x0000000002fb13b4: asr        x25, x8, #2
0x0000000002fb13b8: cbnz       x25, #0x2fb0f90
0x0000000002fb13bc: adrp       x8, #0x6171000
0x0000000002fb13c0: ldrb       w8, [x8, #0x9a0]
0x0000000002fb13c4: cmp        w8, #1
0x0000000002fb13c8: b.ne       #0x2fb14c0
0x0000000002fb13cc: ldr        w8, [x23, #0x88]
0x0000000002fb13d0: cmn        w8, #1
0x0000000002fb13d4: b.eq       #0x2fb14c0
0x0000000002fb13d8: cmp        w24, #3
0x0000000002fb13dc: b.ne       #0x2fb170c
0x0000000002fb13e0: mov        w2, #2
0x0000000002fb13e4: b          #0x2fb1718
0x0000000002fb13e8: ldr        w19, [x23, #0x88]
0x0000000002fb13ec: ldr        x24, [sp, #0x18]
0x0000000002fb13f0: sub        x8, x29, #0xf4
0x0000000002fb13f4: stur       x8, [x29, #-0x68]
0x0000000002fb13f8: sub        x0, x29, #0xf0
0x0000000002fb13fc: sub        x1, x29, #0xf4
0x0000000002fb1400: sub        x3, x29, #0x68
0x0000000002fb1404: sub        x4, x29, #0x69
0x0000000002fb1408: mov        x2, x22
0x0000000002fb140c: bl         #0x2fb4a58
0x0000000002fb1410: mov        x23, x0
0x0000000002fb1414: cmn        w19, #1
0x0000000002fb1418: csel       w8, wzr, w19, eq
0x0000000002fb141c: mov        w9, #0xf0
0x0000000002fb1420: smaddl     x24, w8, w9, x24
0x0000000002fb1424: add        x0, x0, #0x18
0x0000000002fb1428: mov        x1, x24
0x0000000002fb142c: bl         #0x2649f4
0x0000000002fb1430: add        x0, x23, #0x30
0x0000000002fb1434: add        x1, x24, #0x18
0x0000000002fb1438: bl         #0x2649f4
0x0000000002fb143c: add        x0, x23, #0x48
0x0000000002fb1440: add        x1, x24, #0x30
0x0000000002fb1444: bl         #0x2649f4
0x0000000002fb1448: add        x0, x23, #0x60
0x0000000002fb144c: add        x1, x24, #0x48
0x0000000002fb1450: bl         #0x2649f4
0x0000000002fb1454: add        x0, x23, #0x78
0x0000000002fb1458: add        x1, x24, #0x60
0x0000000002fb145c: bl         #0x2649f4
0x0000000002fb1460: add        x0, x23, #0x90
0x0000000002fb1464: add        x1, x24, #0x78
0x0000000002fb1468: bl         #0x2649f4
0x0000000002fb146c: add        x0, x23, #0xa8
0x0000000002fb1470: add        x1, x24, #0x90
0x0000000002fb1474: bl         #0x2649f4
0x0000000002fb1478: add        x0, x23, #0xc0
0x0000000002fb147c: add        x1, x24, #0xa8
0x0000000002fb1480: bl         #0x2649f4
0x0000000002fb1484: add        x0, x23, #0xd8
0x0000000002fb1488: add        x1, x24, #0xc0
0x0000000002fb148c: bl         #0x2649f4
0x0000000002fb1490: add        x0, x23, #0xf0
0x0000000002fb1494: add        x1, x24, #0xd8
0x0000000002fb1498: bl         #0x2649f4
0x0000000002fb149c: add        x8, sp, #0x18
0x0000000002fb14a0: str        x8, [sp, #0x30]
0x0000000002fb14a4: add        x0, sp, #0x30
0x0000000002fb14a8: bl         #0x2f8de08
0x0000000002fb14ac: add        x8, sp, #0x128
0x0000000002fb14b0: str        x8, [sp, #0x30]
0x0000000002fb14b4: add        x0, sp, #0x30
0x0000000002fb14b8: bl         #0x2f8de08
0x0000000002fb14bc: b          #0x2fb16ec
0x0000000002fb14c0: sub        x8, x29, #0xf4
0x0000000002fb14c4: str        x8, [sp, #0x30]
0x0000000002fb14c8: sub        x0, x29, #0xf0
0x0000000002fb14cc: sub        x1, x29, #0xf4
0x0000000002fb14d0: add        x3, sp, #0x30
0x0000000002fb14d4: add        x4, sp, #0x128
0x0000000002fb14d8: mov        x2, x22
0x0000000002fb14dc: bl         #0x2fb4a58
0x0000000002fb14e0: mov        x23, x0
0x0000000002fb14e4: mov        x19, x0
0x0000000002fb14e8: ldr        x0, [x19, #0x18]!
0x0000000002fb14ec: cbz        x0, #0x2fb1500
0x0000000002fb14f0: str        x0, [x23, #0x20]
0x0000000002fb14f4: bl         #0x47e93a8
0x0000000002fb14f8: stp        xzr, xzr, [x19]
0x0000000002fb14fc: str        xzr, [x19, #0x10]
0x0000000002fb1500: ldr        q0, [x26]
0x0000000002fb1504: mov        x19, x23
0x0000000002fb1508: ldr        x0, [x19, #0x30]!
0x0000000002fb150c: stur       q0, [x19, #-0x18]
0x0000000002fb1510: ldr        x8, [sp, #0x1a0]
0x0000000002fb1514: stur       x8, [x19, #-8]
0x0000000002fb1518: stp        xzr, xzr, [sp, #0x198]
0x0000000002fb151c: str        xzr, [sp, #0x190]
0x0000000002fb1520: cbz        x0, #0x2fb1534
0x0000000002fb1524: str        x0, [x23, #0x38]
0x0000000002fb1528: bl         #0x47e93a8
0x0000000002fb152c: stp        xzr, xzr, [x19]
0x0000000002fb1530: str        xzr, [x19, #0x10]
0x0000000002fb1534: ldur       q0, [x26, #0x18]
0x0000000002fb1538: mov        x19, x23
0x0000000002fb153c: ldr        x0, [x19, #0x48]!
0x0000000002fb1540: stur       q0, [x19, #-0x18]
0x0000000002fb1544: ldr        x8, [sp, #0x1b8]
0x0000000002fb1548: stur       x8, [x19, #-8]
0x0000000002fb154c: stp        xzr, xzr, [x28, #0x20]
0x0000000002fb1550: stur       xzr, [x28, #0x18]
0x0000000002fb1554: cbz        x0, #0x2fb1568
0x0000000002fb1558: str        x0, [x23, #0x50]
0x0000000002fb155c: bl         #0x47e93a8
0x0000000002fb1560: stp        xzr, xzr, [x19]
0x0000000002fb1564: str        xzr, [x19, #0x10]
0x0000000002fb1568: ldr        q0, [x26, #0x30]
0x0000000002fb156c: mov        x19, x23
0x0000000002fb1570: ldr        x0, [x19, #0x60]!
0x0000000002fb1574: stur       q0, [x19, #-0x18]
0x0000000002fb1578: ldr        x8, [sp, #0x1d0]
0x0000000002fb157c: stur       x8, [x19, #-8]
0x0000000002fb1580: stp        xzr, xzr, [x28, #0x38]
0x0000000002fb1584: stur       xzr, [x28, #0x30]
0x0000000002fb1588: cbz        x0, #0x2fb159c
0x0000000002fb158c: str        x0, [x23, #0x68]
0x0000000002fb1590: bl         #0x47e93a8
0x0000000002fb1594: stp        xzr, xzr, [x19]
0x0000000002fb1598: str        xzr, [x19, #0x10]
0x0000000002fb159c: ldur       q0, [x26, #0x48]
0x0000000002fb15a0: mov        x19, x23
0x0000000002fb15a4: ldr        x0, [x19, #0x78]!
0x0000000002fb15a8: stur       q0, [x19, #-0x18]
0x0000000002fb15ac: ldr        x8, [sp, #0x1e8]
0x0000000002fb15b0: stur       x8, [x19, #-8]
0x0000000002fb15b4: stp        xzr, xzr, [x28, #0x50]
0x0000000002fb15b8: stur       xzr, [x28, #0x48]
0x0000000002fb15bc: cbz        x0, #0x2fb15d0
0x0000000002fb15c0: str        x0, [x23, #0x80]
0x0000000002fb15c4: bl         #0x47e93a8
0x0000000002fb15c8: stp        xzr, xzr, [x19]
0x0000000002fb15cc: str        xzr, [x19, #0x10]
0x0000000002fb15d0: ldr        q0, [x26, #0x60]
0x0000000002fb15d4: mov        x19, x23
0x0000000002fb15d8: ldr        x0, [x19, #0x90]!
0x0000000002fb15dc: stur       q0, [x19, #-0x18]
0x0000000002fb15e0: ldr        x8, [sp, #0x200]
0x0000000002fb15e4: stur       x8, [x19, #-8]
0x0000000002fb15e8: stp        xzr, xzr, [x28, #0x68]
0x0000000002fb15ec: stur       xzr, [x28, #0x60]
0x0000000002fb15f0: cbz        x0, #0x2fb1604
0x0000000002fb15f4: str        x0, [x23, #0x98]
0x0000000002fb15f8: bl         #0x47e93a8
0x0000000002fb15fc: stp        xzr, xzr, [x19]
0x0000000002fb1600: str        xzr, [x19, #0x10]
0x0000000002fb1604: ldur       q0, [x26, #0x78]
0x0000000002fb1608: mov        x19, x23
0x0000000002fb160c: ldr        x0, [x19, #0xa8]!
0x0000000002fb1610: stur       q0, [x19, #-0x18]
0x0000000002fb1614: ldr        x8, [sp, #0x218]
0x0000000002fb1618: stur       x8, [x19, #-8]
0x0000000002fb161c: stp        xzr, xzr, [x28, #0x80]
0x0000000002fb1620: stur       xzr, [x28, #0x78]
0x0000000002fb1624: cbz        x0, #0x2fb1638
0x0000000002fb1628: str        x0, [x23, #0xb0]
0x0000000002fb162c: bl         #0x47e93a8
0x0000000002fb1630: stp        xzr, xzr, [x19]
0x0000000002fb1634: str        xzr, [x19, #0x10]
0x0000000002fb1638: ldr        q0, [x26, #0x90]
0x0000000002fb163c: mov        x19, x23
0x0000000002fb1640: ldr        x0, [x19, #0xc0]!
0x0000000002fb1644: stur       q0, [x19, #-0x18]
0x0000000002fb1648: ldr        x8, [sp, #0x230]
0x0000000002fb164c: stur       x8, [x19, #-8]
0x0000000002fb1650: stp        xzr, xzr, [x28, #0x98]
0x0000000002fb1654: stur       xzr, [x28, #0x90]
0x0000000002fb1658: cbz        x0, #0x2fb166c
0x0000000002fb165c: str        x0, [x23, #0xc8]
0x0000000002fb1660: bl         #0x47e93a8
0x0000000002fb1664: stp        xzr, xzr, [x19]
0x0000000002fb1668: str        xzr, [x19, #0x10]
0x0000000002fb166c: ldur       q0, [x26, #0xa8]
0x0000000002fb1670: mov        x19, x23
0x0000000002fb1674: ldr        x0, [x19, #0xd8]!
0x0000000002fb1678: stur       q0, [x19, #-0x18]
0x0000000002fb167c: ldr        x8, [sp, #0x248]
0x0000000002fb1680: stur       x8, [x19, #-8]
0x0000000002fb1684: stp        xzr, xzr, [x28, #0xb0]
0x0000000002fb1688: stur       xzr, [x28, #0xa8]
0x0000000002fb168c: cbz        x0, #0x2fb16a0
0x0000000002fb1690: str        x0, [x23, #0xe0]
0x0000000002fb1694: bl         #0x47e93a8
0x0000000002fb1698: stp        xzr, xzr, [x19]
0x0000000002fb169c: str        xzr, [x19, #0x10]
0x0000000002fb16a0: ldr        q0, [x26, #0xc0]
0x0000000002fb16a4: mov        x19, x23
0x0000000002fb16a8: ldr        x0, [x19, #0xf0]!
0x0000000002fb16ac: stur       q0, [x19, #-0x18]
0x0000000002fb16b0: ldr        x8, [sp, #0x260]
0x0000000002fb16b4: stur       x8, [x19, #-8]
0x0000000002fb16b8: stp        xzr, xzr, [x28, #0xc8]
0x0000000002fb16bc: stur       xzr, [x28, #0xc0]
0x0000000002fb16c0: cbz        x0, #0x2fb16d4
0x0000000002fb16c4: str        x0, [x23, #0xf8]
0x0000000002fb16c8: bl         #0x47e93a8
0x0000000002fb16cc: stp        xzr, xzr, [x19]
0x0000000002fb16d0: str        xzr, [x19, #0x10]
0x0000000002fb16d4: ldur       q0, [x26, #0xd8]
0x0000000002fb16d8: str        q0, [x23, #0xf0]
0x0000000002fb16dc: ldr        x8, [sp, #0x278]
0x0000000002fb16e0: str        x8, [x23, #0x100]
0x0000000002fb16e4: stp        xzr, xzr, [x28, #0xe0]
0x0000000002fb16e8: stur       xzr, [x28, #0xd8]
0x0000000002fb16ec: add        x0, sp, #0x190
0x0000000002fb16f0: bl         #0x8d63b8
0x0000000002fb16f4: add        x20, x20, #1
0x0000000002fb16f8: ldp        x8, x9, [x29, #-0xc0]
0x0000000002fb16fc: sub        x10, x9, x8
0x0000000002fb1700: cmp        x20, x10, asr #2
0x0000000002fb1704: b.lo       #0x2fb0de4
0x0000000002fb1708: b          #0x2fb19b0
0x0000000002fb170c: mov        x0, x24
0x0000000002fb1710: bl         #0x2fafc50
0x0000000002fb1714: mov        x2, x0
0x0000000002fb1718: stp        xzr, xzr, [sp, #0x30]
0x0000000002fb171c: str        xzr, [sp, #0x40]
0x0000000002fb1720: add        x8, sp, #0x128
0x0000000002fb1724: add        x0, sp, #0x190
0x0000000002fb1728: add        x1, sp, #0x30
0x0000000002fb172c: mov        w3, #1
0x0000000002fb1730: bl         #0x2fafcc4
0x0000000002fb1734: add        x8, sp, #0x30
0x0000000002fb1738: str        x8, [sp, #0x18]
0x0000000002fb173c: add        x0, sp, #0x18
0x0000000002fb1740: bl         #0x2f8de08
0x0000000002fb1744: ldr        w1, [x23, #0x88]
0x0000000002fb1748: add        x8, sp, #0x30
0x0000000002fb174c: add        x0, sp, #0x128
0x0000000002fb1750: bl         #0x2fb1c00
0x0000000002fb1754: sub        x8, x29, #0xf4
0x0000000002fb1758: str        x8, [sp, #0x18]
0x0000000002fb175c: sub        x0, x29, #0xf0
0x0000000002fb1760: sub        x1, x29, #0xf4
0x0000000002fb1764: add        x3, sp, #0x18
0x0000000002fb1768: sub        x4, x29, #0x68
0x0000000002fb176c: mov        x2, x22
0x0000000002fb1770: bl         #0x2fb4a58
0x0000000002fb1774: mov        x23, x0
0x0000000002fb1778: mov        x19, x0
0x0000000002fb177c: ldr        x0, [x19, #0x18]!
0x0000000002fb1780: cbz        x0, #0x2fb1794
0x0000000002fb1784: str        x0, [x23, #0x20]
0x0000000002fb1788: bl         #0x47e93a8
0x0000000002fb178c: stp        xzr, xzr, [x19]
0x0000000002fb1790: str        xzr, [x19, #0x10]
0x0000000002fb1794: ldr        q0, [sp, #0x30]
0x0000000002fb1798: mov        x19, x23
0x0000000002fb179c: ldr        x0, [x19, #0x30]!
0x0000000002fb17a0: stur       q0, [x19, #-0x18]
0x0000000002fb17a4: ldr        x8, [sp, #0x40]
0x0000000002fb17a8: stur       x8, [x19, #-8]
0x0000000002fb17ac: stp        xzr, xzr, [sp, #0x38]
0x0000000002fb17b0: str        xzr, [sp, #0x30]
0x0000000002fb17b4: cbz        x0, #0x2fb17c8
0x0000000002fb17b8: str        x0, [x23, #0x38]
0x0000000002fb17bc: bl         #0x47e93a8
0x0000000002fb17c0: stp        xzr, xzr, [x19]
0x0000000002fb17c4: str        xzr, [x19, #0x10]
0x0000000002fb17c8: ldur       q0, [sp, #0x48]
0x0000000002fb17cc: mov        x19, x23
0x0000000002fb17d0: ldr        x0, [x19, #0x48]!
0x0000000002fb17d4: stur       q0, [x19, #-0x18]
0x0000000002fb17d8: ldr        x8, [sp, #0x58]
0x0000000002fb17dc: stur       x8, [x19, #-8]
0x0000000002fb17e0: add        x8, sp, #0x30
0x0000000002fb17e4: stp        xzr, xzr, [x8, #0x20]
0x0000000002fb17e8: stur       xzr, [x8, #0x18]
0x0000000002fb17ec: cbz        x0, #0x2fb1800
0x0000000002fb17f0: str        x0, [x23, #0x50]
0x0000000002fb17f4: bl         #0x47e93a8
0x0000000002fb17f8: stp        xzr, xzr, [x19]
0x0000000002fb17fc: str        xzr, [x19, #0x10]
0x0000000002fb1800: ldr        q0, [sp, #0x60]
0x0000000002fb1804: mov        x19, x23
0x0000000002fb1808: ldr        x0, [x19, #0x60]!
0x0000000002fb180c: stur       q0, [x19, #-0x18]
0x0000000002fb1810: ldr        x8, [sp, #0x70]
0x0000000002fb1814: stur       x8, [x19, #-8]
0x0000000002fb1818: add        x8, sp, #0x30
0x0000000002fb181c: stp        xzr, xzr, [x8, #0x38]
0x0000000002fb1820: stur       xzr, [x8, #0x30]
0x0000000002fb1824: cbz        x0, #0x2fb1838
0x0000000002fb1828: str        x0, [x23, #0x68]
0x0000000002fb182c: bl         #0x47e93a8
0x0000000002fb1830: stp        xzr, xzr, [x19]
0x0000000002fb1834: str        xzr, [x19, #0x10]
0x0000000002fb1838: ldur       q0, [sp, #0x78]
0x0000000002fb183c: mov        x19, x23
0x0000000002fb1840: ldr        x0, [x19, #0x78]!
0x0000000002fb1844: stur       q0, [x19, #-0x18]
0x0000000002fb1848: ldr        x8, [sp, #0x88]
0x0000000002fb184c: stur       x8, [x19, #-8]
0x0000000002fb1850: add        x8, sp, #0x30
0x0000000002fb1854: stp        xzr, xzr, [x8, #0x50]
0x0000000002fb1858: stur       xzr, [x8, #0x48]
0x0000000002fb185c: cbz        x0, #0x2fb1870
0x0000000002fb1860: str        x0, [x23, #0x80]
0x0000000002fb1864: bl         #0x47e93a8
0x0000000002fb1868: stp        xzr, xzr, [x19]
0x0000000002fb186c: str        xzr, [x19, #0x10]
0x0000000002fb1870: ldr        q0, [sp, #0x90]
0x0000000002fb1874: mov        x19, x23
0x0000000002fb1878: ldr        x0, [x19, #0x90]!
0x0000000002fb187c: stur       q0, [x19, #-0x18]
0x0000000002fb1880: ldr        x8, [sp, #0xa0]
0x0000000002fb1884: stur       x8, [x19, #-8]
0x0000000002fb1888: add        x8, sp, #0x30
0x0000000002fb188c: stp        xzr, xzr, [x8, #0x68]
0x0000000002fb1890: stur       xzr, [x8, #0x60]
0x0000000002fb1894: cbz        x0, #0x2fb18a8
0x0000000002fb1898: str        x0, [x23, #0x98]
0x0000000002fb189c: bl         #0x47e93a8
0x0000000002fb18a0: stp        xzr, xzr, [x19]
0x0000000002fb18a4: str        xzr, [x19, #0x10]
0x0000000002fb18a8: ldur       q0, [x27, #0x78]
0x0000000002fb18ac: mov        x19, x23
0x0000000002fb18b0: ldr        x0, [x19, #0xa8]!
0x0000000002fb18b4: stur       q0, [x19, #-0x18]
0x0000000002fb18b8: ldr        x8, [sp, #0xb8]
0x0000000002fb18bc: stur       x8, [x19, #-8]
0x0000000002fb18c0: add        x8, sp, #0x30
0x0000000002fb18c4: stp        xzr, xzr, [x8, #0x80]
0x0000000002fb18c8: stur       xzr, [x8, #0x78]
0x0000000002fb18cc: cbz        x0, #0x2fb18e0
0x0000000002fb18d0: str        x0, [x23, #0xb0]
0x0000000002fb18d4: bl         #0x47e93a8
0x0000000002fb18d8: stp        xzr, xzr, [x19]
0x0000000002fb18dc: str        xzr, [x19, #0x10]
0x0000000002fb18e0: ldr        q0, [x27, #0x90]
0x0000000002fb18e4: mov        x19, x23
0x0000000002fb18e8: ldr        x0, [x19, #0xc0]!
0x0000000002fb18ec: stur       q0, [x19, #-0x18]
0x0000000002fb18f0: ldr        x8, [sp, #0xd0]
0x0000000002fb18f4: stur       x8, [x19, #-8]
0x0000000002fb18f8: add        x8, sp, #0x30
0x0000000002fb18fc: stp        xzr, xzr, [x8, #0x98]
0x0000000002fb1900: stur       xzr, [x8, #0x90]
0x0000000002fb1904: cbz        x0, #0x2fb1918
0x0000000002fb1908: str        x0, [x23, #0xc8]
0x0000000002fb190c: bl         #0x47e93a8
0x0000000002fb1910: stp        xzr, xzr, [x19]
0x0000000002fb1914: str        xzr, [x19, #0x10]
0x0000000002fb1918: ldur       q0, [x27, #0xa8]
0x0000000002fb191c: mov        x19, x23
0x0000000002fb1920: ldr        x0, [x19, #0xd8]!
0x0000000002fb1924: stur       q0, [x19, #-0x18]
0x0000000002fb1928: ldr        x8, [sp, #0xe8]
0x0000000002fb192c: stur       x8, [x19, #-8]
0x0000000002fb1930: add        x8, sp, #0x30
0x0000000002fb1934: stp        xzr, xzr, [x8, #0xb0]
0x0000000002fb1938: stur       xzr, [x8, #0xa8]
0x0000000002fb193c: cbz        x0, #0x2fb1950
0x0000000002fb1940: str        x0, [x23, #0xe0]
0x0000000002fb1944: bl         #0x47e93a8
0x0000000002fb1948: stp        xzr, xzr, [x19]
0x0000000002fb194c: str        xzr, [x19, #0x10]
0x0000000002fb1950: ldr        q0, [x27, #0xc0]
0x0000000002fb1954: mov        x19, x23
0x0000000002fb1958: ldr        x0, [x19, #0xf0]!
0x0000000002fb195c: stur       q0, [x19, #-0x18]
0x0000000002fb1960: ldr        x8, [sp, #0x100]
0x0000000002fb1964: stur       x8, [x19, #-8]
0x0000000002fb1968: add        x8, sp, #0x30
0x0000000002fb196c: stp        xzr, xzr, [x8, #0xc8]
0x0000000002fb1970: stur       xzr, [x8, #0xc0]
0x0000000002fb1974: cbz        x0, #0x2fb1988
0x0000000002fb1978: str        x0, [x23, #0xf8]
0x0000000002fb197c: bl         #0x47e93a8
0x0000000002fb1980: stp        xzr, xzr, [x19]
0x0000000002fb1984: str        xzr, [x19, #0x10]
0x0000000002fb1988: ldur       q0, [x27, #0xd8]
0x0000000002fb198c: str        q0, [x23, #0xf0]
0x0000000002fb1990: ldr        x8, [sp, #0x118]
0x0000000002fb1994: str        x8, [x23, #0x100]
0x0000000002fb1998: add        x8, sp, #0x30
0x0000000002fb199c: stp        xzr, xzr, [x8, #0xe0]
0x0000000002fb19a0: stur       xzr, [x8, #0xd8]
0x0000000002fb19a4: add        x0, sp, #0x30
0x0000000002fb19a8: bl         #0x8d63b8
0x0000000002fb19ac: b          #0x2fb14ac
0x0000000002fb19b0: ldp        x20, x19, [sp, #8]
0x0000000002fb19b4: sub        x1, x9, #4
0x0000000002fb19b8: str        x1, [sp, #0x190]
0x0000000002fb19bc: adrp       x2, #0x4bdd000
0x0000000002fb19c0: add        x2, x2, #0x500
0x0000000002fb19c4: sub        x0, x29, #0xf0
0x0000000002fb19c8: add        x3, sp, #0x190
0x0000000002fb19cc: add        x4, sp, #0x30
0x0000000002fb19d0: bl         #0x2fb4a58
0x0000000002fb19d4: add        x1, x0, #0x18
0x0000000002fb19d8: mov        x0, x19
0x0000000002fb19dc: bl         #0x8d60a4
0x0000000002fb19e0: add        x8, sp, #0x190
0x0000000002fb19e4: sub        x1, x29, #0x9c
0x0000000002fb19e8: mov        x0, x20
0x0000000002fb19ec: bl         #0x46ad97c
0x0000000002fb19f0: add        x1, sp, #0x190
0x0000000002fb19f4: sub        x2, x29, #0xa8
0x0000000002fb19f8: mov        x0, x19
0x0000000002fb19fc: bl         #0x42dce10
0x0000000002fb1a00: sub        x0, x29, #0xf0
0x0000000002fb1a04: bl         #0x2fb49e4
0x0000000002fb1a08: ldur       x0, [x29, #-0xc0]
0x0000000002fb1a0c: cbz        x0, #0x2fb1a4c
0x0000000002fb1a10: stur       x0, [x29, #-0xb8]
0x0000000002fb1a14: bl         #0x47e93a8
0x0000000002fb1a18: b          #0x2fb1a4c
0x0000000002fb1a1c: mov        w0, #5
0x0000000002fb1a20: fmov       s3, #1.00000000
0x0000000002fb1a24: mov        x8, x19
0x0000000002fb1a28: bl         #0x4045c78
0x0000000002fb1a2c: add        x8, sp, #0x190
0x0000000002fb1a30: sub        x1, x29, #0x9c
0x0000000002fb1a34: mov        x0, x20
0x0000000002fb1a38: bl         #0x46ad97c
0x0000000002fb1a3c: add        x1, sp, #0x190
0x0000000002fb1a40: sub        x2, x29, #0xa8
0x0000000002fb1a44: mov        x0, x19
0x0000000002fb1a48: bl         #0x42dce10
0x0000000002fb1a4c: add        sp, sp, #0x330
0x0000000002fb1a50: ldp        x29, x30, [sp, #0x50]
0x0000000002fb1a54: ldp        x20, x19, [sp, #0x40]
0x0000000002fb1a58: ldp        x22, x21, [sp, #0x30]
0x0000000002fb1a5c: ldp        x24, x23, [sp, #0x20]
0x0000000002fb1a60: ldp        x26, x25, [sp, #0x10]
0x0000000002fb1a64: ldp        x28, x27, [sp], #0x60
0x0000000002fb1a68: ret        
0x0000000002fb1a6c: adrp       x0, #0x5437000
0x0000000002fb1a70: add        x0, x0, #0xef0
0x0000000002fb1a74: bl         #0x47ee168
0x0000000002fb1a78: brk        #1
0x0000000002fb1a7c: b          #0x2fb1b18
0x0000000002fb1a80: b          #0x2fb1b20
0x0000000002fb1a84: mov        x20, x0
0x0000000002fb1a88: add        x0, sp, #0x30
0x0000000002fb1a8c: bl         #0x8d63b8
0x0000000002fb1a90: b          #0x2fb1b34
0x0000000002fb1a94: b          #0x2fb1b30
0x0000000002fb1a98: mov        x20, x0
0x0000000002fb1a9c: add        x8, sp, #0x30
0x0000000002fb1aa0: str        x8, [sp, #0x18]
0x0000000002fb1aa4: add        x0, sp, #0x18
0x0000000002fb1aa8: b          #0x2fb1b40
0x0000000002fb1aac: mov        x20, x0
0x0000000002fb1ab0: mov        x0, x19
0x0000000002fb1ab4: b          #0x2fb1b48
0x0000000002fb1ab8: b          #0x2fb1b20
0x0000000002fb1abc: mov        x20, x0
0x0000000002fb1ac0: mov        x0, x19
0x0000000002fb1ac4: bl         #0x8d63b8
0x0000000002fb1ac8: b          #0x2fb1b64
0x0000000002fb1acc: b          #0x2fb1b18
0x0000000002fb1ad0: mov        x20, x0
0x0000000002fb1ad4: add        x0, sp, #0x30
0x0000000002fb1ad8: bl         #0x8d63b8
0x0000000002fb1adc: b          #0x2fb1ae8
0x0000000002fb1ae0: b          #0x2fb1ae4
0x0000000002fb1ae4: mov        x20, x0
0x0000000002fb1ae8: add        x8, sp, #0x18
0x0000000002fb1aec: str        x8, [sp, #0x30]
0x0000000002fb1af0: add        x0, sp, #0x30
0x0000000002fb1af4: bl         #0x2f8de08
0x0000000002fb1af8: b          #0x2fb1b34
0x0000000002fb1afc: b          #0x2fb1b18
0x0000000002fb1b00: b          #0x2fb1b20
0x0000000002fb1b04: b          #0x2fb1b18
0x0000000002fb1b08: b          #0x2fb1b20
0x0000000002fb1b0c: b          #0x2fb1b20
0x0000000002fb1b10: b          #0x2fb1b30
0x0000000002fb1b14: b          #0x2fb1b18
0x0000000002fb1b18: mov        x20, x0
0x0000000002fb1b1c: b          #0x2fb1b44
0x0000000002fb1b20: mov        x20, x0
0x0000000002fb1b24: b          #0x2fb1b4c
0x0000000002fb1b28: b          #0x2fb1b30
0x0000000002fb1b2c: b          #0x2fb1b30
0x0000000002fb1b30: mov        x20, x0
0x0000000002fb1b34: add        x8, sp, #0x128
0x0000000002fb1b38: str        x8, [sp, #0x30]
0x0000000002fb1b3c: add        x0, sp, #0x30
0x0000000002fb1b40: bl         #0x2f8de08
0x0000000002fb1b44: add        x0, sp, #0x190
0x0000000002fb1b48: bl         #0x8d63b8
0x0000000002fb1b4c: sub        x0, x29, #0xf0
0x0000000002fb1b50: bl         #0x2fb49e4
0x0000000002fb1b54: ldur       x0, [x29, #-0xc0]
0x0000000002fb1b58: cbz        x0, #0x2fb1b64
0x0000000002fb1b5c: stur       x0, [x29, #-0xb8]
0x0000000002fb1b60: bl         #0x47e93a8
0x0000000002fb1b64: mov        x0, x20
0x0000000002fb1b68: bl         #0x4b97984
