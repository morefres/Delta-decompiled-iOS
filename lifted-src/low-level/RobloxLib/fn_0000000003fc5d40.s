; instruction-faithful ARM64 fallback for RobloxLib::function_3fc5d40
0x0000000003fc5d40: stp        d9, d8, [sp, #-0x70]!
0x0000000003fc5d44: stp        x28, x27, [sp, #0x10]
0x0000000003fc5d48: stp        x26, x25, [sp, #0x20]
0x0000000003fc5d4c: stp        x24, x23, [sp, #0x30]
0x0000000003fc5d50: stp        x22, x21, [sp, #0x40]
0x0000000003fc5d54: stp        x20, x19, [sp, #0x50]
0x0000000003fc5d58: stp        x29, x30, [sp, #0x60]
0x0000000003fc5d5c: add        x29, sp, #0x60
0x0000000003fc5d60: sub        sp, sp, #0x300
0x0000000003fc5d64: mov        x22, x7
0x0000000003fc5d68: mov        x21, x6
0x0000000003fc5d6c: mov        x23, x4
0x0000000003fc5d70: mov        x24, x3
0x0000000003fc5d74: mov        x25, x2
0x0000000003fc5d78: mov        x26, x1
0x0000000003fc5d7c: mov        x20, x0
0x0000000003fc5d80: stur       w5, [x29, #-0x64]
0x0000000003fc5d84: adrp       x8, #0x64c8000
0x0000000003fc5d88: add        x8, x8, #0x838
0x0000000003fc5d8c: ldarb      w8, [x8]
0x0000000003fc5d90: adrp       x27, #0x64c8000
0x0000000003fc5d94: tbz        w8, #0, #0x3fc626c
0x0000000003fc5d98: ldr        x19, [x29, #0x10]
0x0000000003fc5d9c: ldr        x1, [x27, #0x830]
0x0000000003fc5da0: movi       v0.16b, #0
0x0000000003fc5da4: stp        q0, q0, [x29, #-0xe0]
0x0000000003fc5da8: mov        x8, #-1
0x0000000003fc5dac: stp        xzr, x8, [x29, #-0xc0]
0x0000000003fc5db0: stp        q0, q0, [x29, #-0xb0]
0x0000000003fc5db4: stur       q0, [x29, #-0x90]
0x0000000003fc5db8: stur       wzr, [x29, #-0x80]
0x0000000003fc5dbc: stp        xzr, xzr, [x29, #-0x78]
0x0000000003fc5dc0: sub        x0, x29, #0xe0
0x0000000003fc5dc4: mov        x2, #-1
0x0000000003fc5dc8: mov        x3, #0
0x0000000003fc5dcc: mov        w4, #0
0x0000000003fc5dd0: bl         #0x477d320
0x0000000003fc5dd4: cbz        x23, #0x3fc60b8
0x0000000003fc5dd8: mov        x0, x20
0x0000000003fc5ddc: mov        x1, x26
0x0000000003fc5de0: mov        x2, x25
0x0000000003fc5de4: mov        x3, x24
0x0000000003fc5de8: mov        x4, x23
0x0000000003fc5dec: bl         #0x3fef7a8
0x0000000003fc5df0: bl         #0x47fa170
0x0000000003fc5df4: fmov       d8, d0
0x0000000003fc5df8: add        x27, sp, #0x1e8
0x0000000003fc5dfc: str        xzr, [sp, #0x250]
0x0000000003fc5e00: str        xzr, [sp, #0x248]
0x0000000003fc5e04: strb       wzr, [sp, #0x260]
0x0000000003fc5e08: str        xzr, [sp, #0x258]
0x0000000003fc5e0c: mov        w8, #0x10
0x0000000003fc5e10: str        w8, [sp, #0x264]
0x0000000003fc5e14: str        xzr, [sp, #0x230]
0x0000000003fc5e18: str        xzr, [sp, #0x228]
0x0000000003fc5e1c: strb       wzr, [sp, #0x240]
0x0000000003fc5e20: str        xzr, [sp, #0x238]
0x0000000003fc5e24: str        w8, [sp, #0x244]
0x0000000003fc5e28: sub        x0, x29, #0x64
0x0000000003fc5e2c: add        x5, sp, #0x248
0x0000000003fc5e30: add        x6, sp, #0x228
0x0000000003fc5e34: mov        x1, x26
0x0000000003fc5e38: mov        x2, x25
0x0000000003fc5e3c: mov        x3, x24
0x0000000003fc5e40: mov        x4, x23
0x0000000003fc5e44: bl         #0x3fc5a28
0x0000000003fc5e48: ldrb       w2, [x29, #0x18]
0x0000000003fc5e4c: ldur       w1, [x29, #-0x64]
0x0000000003fc5e50: mov        x0, x20
0x0000000003fc5e54: bl         #0x3fee1d4
0x0000000003fc5e58: mov        x23, x0
0x0000000003fc5e5c: ldrb       w8, [x29, #0x28]
0x0000000003fc5e60: ldr        x24, [x29, #0x20]
0x0000000003fc5e64: tbnz       w8, #0, #0x3fc5fb0
0x0000000003fc5e68: ldr        x1, [x29, #0x30]
0x0000000003fc5e6c: ldr        x8, [x1, #0x18]
0x0000000003fc5e70: cmp        x8, #8
0x0000000003fc5e74: b.lo       #0x3fc5fb0
0x0000000003fc5e78: ldr        x8, [sp, #0x248]
0x0000000003fc5e7c: str        x8, [sp, #0x208]
0x0000000003fc5e80: ldur       q0, [x27, #0x68]
0x0000000003fc5e84: stur       q0, [x27, #0x28]
0x0000000003fc5e88: ldrb       w8, [sp, #0x260]
0x0000000003fc5e8c: strb       w8, [sp, #0x220]
0x0000000003fc5e90: ldr        w8, [sp, #0x264]
0x0000000003fc5e94: str        w8, [sp, #0x224]
0x0000000003fc5e98: str        xzr, [sp, #0x258]
0x0000000003fc5e9c: str        xzr, [sp, #0x250]
0x0000000003fc5ea0: str        xzr, [sp, #0x248]
0x0000000003fc5ea4: ldr        x8, [sp, #0x228]
0x0000000003fc5ea8: str        x8, [sp, #0x1e8]
0x0000000003fc5eac: ldur       q0, [x27, #0x48]
0x0000000003fc5eb0: stur       q0, [x27, #8]
0x0000000003fc5eb4: ldrb       w8, [sp, #0x240]
0x0000000003fc5eb8: strb       w8, [sp, #0x200]
0x0000000003fc5ebc: ldr        w8, [sp, #0x244]
0x0000000003fc5ec0: str        w8, [sp, #0x204]
0x0000000003fc5ec4: str        xzr, [sp, #0x228]
0x0000000003fc5ec8: str        xzr, [sp, #0x230]
0x0000000003fc5ecc: str        xzr, [sp, #0x238]
0x0000000003fc5ed0: str        xzr, [sp, #0x198]
0x0000000003fc5ed4: add        x25, sp, #0x180
0x0000000003fc5ed8: add        x0, sp, #0x180
0x0000000003fc5edc: bl         #0x18bf0
0x0000000003fc5ee0: str        xzr, [sp, #0x1b8]
0x0000000003fc5ee4: add        x0, x25, #0x20
0x0000000003fc5ee8: mov        x1, x22
0x0000000003fc5eec: bl         #0x18bf0
0x0000000003fc5ef0: str        xzr, [sp, #0x1e0]
0x0000000003fc5ef4: adrp       x4, #0x6010000
0x0000000003fc5ef8: add        x4, x4, #0x150
0x0000000003fc5efc: adrp       x5, #0x3fca000
0x0000000003fc5f00: add        x5, x5, #0x934
0x0000000003fc5f04: add        x0, sp, #0x1c8
0x0000000003fc5f08: add        x3, sp, #0x180
0x0000000003fc5f0c: mov        w1, #0x40
0x0000000003fc5f10: mov        w2, #8
0x0000000003fc5f14: bl         #0x190f4
0x0000000003fc5f18: str        xzr, [sp, #0x178]
0x0000000003fc5f1c: add        x0, sp, #0x160
0x0000000003fc5f20: mov        x1, x19
0x0000000003fc5f24: bl         #0x18bf0
0x0000000003fc5f28: ldr        x8, [x24]
0x0000000003fc5f2c: ldr        w9, [x24, #8]
0x0000000003fc5f30: stp        x8, x9, [sp]
0x0000000003fc5f34: add        x2, sp, #0x208
0x0000000003fc5f38: add        x3, sp, #0x1e8
0x0000000003fc5f3c: add        x5, sp, #0x1c8
0x0000000003fc5f40: add        x6, sp, #0x160
0x0000000003fc5f44: mov        x0, x20
0x0000000003fc5f48: mov        x1, x23
0x0000000003fc5f4c: mov        x4, x21
0x0000000003fc5f50: bl         #0x3feff08
0x0000000003fc5f54: add        x0, sp, #0x160
0x0000000003fc5f58: bl         #0x18c70
0x0000000003fc5f5c: add        x0, sp, #0x1c8
0x0000000003fc5f60: bl         #0x18c70
0x0000000003fc5f64: add        x0, x25, #0x20
0x0000000003fc5f68: bl         #0x18c70
0x0000000003fc5f6c: add        x0, sp, #0x180
0x0000000003fc5f70: bl         #0x18c70
0x0000000003fc5f74: str        xzr, [sp, #0x1f0]
0x0000000003fc5f78: ldr        x8, [sp, #0x1f8]
0x0000000003fc5f7c: cbz        x8, #0x3fc5f90
0x0000000003fc5f80: ldr        x0, [sp, #0x1e8]
0x0000000003fc5f84: bl         #0x47e8f20
0x0000000003fc5f88: str        xzr, [sp, #0x1f8]
0x0000000003fc5f8c: str        xzr, [sp, #0x1e8]
0x0000000003fc5f90: str        xzr, [sp, #0x210]
0x0000000003fc5f94: ldr        x8, [sp, #0x218]
0x0000000003fc5f98: cbz        x8, #0x3fc61c0
0x0000000003fc5f9c: ldr        x0, [sp, #0x208]
0x0000000003fc5fa0: bl         #0x47e8f20
0x0000000003fc5fa4: str        xzr, [sp, #0x218]
0x0000000003fc5fa8: str        xzr, [sp, #0x208]
0x0000000003fc5fac: b          #0x3fc61c0
0x0000000003fc5fb0: add        x8, sp, #0xa0
0x0000000003fc5fb4: adrp       x9, #0x6196000
0x0000000003fc5fb8: add        x9, x9, #0xe20
0x0000000003fc5fbc: ldrb       w11, [x9]
0x0000000003fc5fc0: ldr        x10, [sp, #0x248]
0x0000000003fc5fc4: ldr        x9, [sp, #0x250]
0x0000000003fc5fc8: cmp        w11, #1
0x0000000003fc5fcc: b.ne       #0x3fc60e4
0x0000000003fc5fd0: stp        x10, x9, [sp, #0x140]
0x0000000003fc5fd4: ldr        x9, [sp, #0x258]
0x0000000003fc5fd8: str        x9, [sp, #0x150]
0x0000000003fc5fdc: ldrb       w9, [sp, #0x260]
0x0000000003fc5fe0: strb       w9, [sp, #0x158]
0x0000000003fc5fe4: ldr        w9, [sp, #0x264]
0x0000000003fc5fe8: str        w9, [sp, #0x15c]
0x0000000003fc5fec: str        xzr, [sp, #0x258]
0x0000000003fc5ff0: str        xzr, [sp, #0x250]
0x0000000003fc5ff4: str        xzr, [sp, #0x248]
0x0000000003fc5ff8: ldr        x9, [sp, #0x228]
0x0000000003fc5ffc: stp        xzr, x9, [sp, #0x118]
0x0000000003fc6000: ldur       q0, [x27, #0x48]
0x0000000003fc6004: stur       q0, [x8, #0x88]
0x0000000003fc6008: ldrb       w8, [sp, #0x240]
0x0000000003fc600c: strb       w8, [sp, #0x138]
0x0000000003fc6010: ldr        w8, [sp, #0x244]
0x0000000003fc6014: str        w8, [sp, #0x13c]
0x0000000003fc6018: str        xzr, [sp, #0x228]
0x0000000003fc601c: str        xzr, [sp, #0x230]
0x0000000003fc6020: str        xzr, [sp, #0x238]
0x0000000003fc6024: add        x0, sp, #0x100
0x0000000003fc6028: mov        x1, x22
0x0000000003fc602c: bl         #0x18bf0
0x0000000003fc6030: str        xzr, [sp, #0xf8]
0x0000000003fc6034: add        x0, sp, #0xe0
0x0000000003fc6038: mov        x1, x19
0x0000000003fc603c: bl         #0x18bf0
0x0000000003fc6040: ldr        x8, [x24]
0x0000000003fc6044: ldr        w9, [x24, #8]
0x0000000003fc6048: stp        x8, x9, [sp]
0x0000000003fc604c: add        x2, sp, #0x140
0x0000000003fc6050: add        x3, sp, #0x120
0x0000000003fc6054: add        x5, sp, #0x100
0x0000000003fc6058: add        x6, sp, #0xe0
0x0000000003fc605c: mov        x0, x20
0x0000000003fc6060: mov        x1, x23
0x0000000003fc6064: mov        x4, x21
0x0000000003fc6068: bl         #0x3ff04d0
0x0000000003fc606c: add        x0, sp, #0xe0
0x0000000003fc6070: bl         #0x18c70
0x0000000003fc6074: add        x0, sp, #0x100
0x0000000003fc6078: bl         #0x18c70
0x0000000003fc607c: str        xzr, [sp, #0x128]
0x0000000003fc6080: ldr        x8, [sp, #0x130]
0x0000000003fc6084: cbz        x8, #0x3fc6098
0x0000000003fc6088: ldr        x0, [sp, #0x120]
0x0000000003fc608c: bl         #0x47e8f20
0x0000000003fc6090: str        xzr, [sp, #0x130]
0x0000000003fc6094: str        xzr, [sp, #0x120]
0x0000000003fc6098: str        xzr, [sp, #0x148]
0x0000000003fc609c: ldr        x8, [sp, #0x150]
0x0000000003fc60a0: cbz        x8, #0x3fc61c0
0x0000000003fc60a4: ldr        x0, [sp, #0x140]
0x0000000003fc60a8: bl         #0x47e8f20
0x0000000003fc60ac: str        xzr, [sp, #0x150]
0x0000000003fc60b0: str        xzr, [sp, #0x140]
0x0000000003fc60b4: b          #0x3fc61c0
0x0000000003fc60b8: adrp       x1, #0x54e2000
0x0000000003fc60bc: add        x1, x1, #0x9c6
0x0000000003fc60c0: sub        x0, x29, #0xf8
0x0000000003fc60c4: bl         #0x18aac
0x0000000003fc60c8: sub        x1, x29, #0xf8
0x0000000003fc60cc: mov        x0, x19
0x0000000003fc60d0: bl         #0x227e08
0x0000000003fc60d4: ldursb     w8, [x29, #-0xe1]
0x0000000003fc60d8: tbz        w8, #0x1f, #0x3fc6240
0x0000000003fc60dc: sub        x8, x29, #0xf8
0x0000000003fc60e0: b          #0x3fc6238
0x0000000003fc60e4: stp        x10, x9, [sp, #0xc0]
0x0000000003fc60e8: ldr        x9, [sp, #0x258]
0x0000000003fc60ec: str        x9, [sp, #0xd0]
0x0000000003fc60f0: ldrb       w9, [sp, #0x260]
0x0000000003fc60f4: strb       w9, [sp, #0xd8]
0x0000000003fc60f8: ldr        w9, [sp, #0x264]
0x0000000003fc60fc: str        w9, [sp, #0xdc]
0x0000000003fc6100: str        xzr, [sp, #0x258]
0x0000000003fc6104: str        xzr, [sp, #0x250]
0x0000000003fc6108: str        xzr, [sp, #0x248]
0x0000000003fc610c: ldr        x9, [sp, #0x228]
0x0000000003fc6110: stp        xzr, x9, [sp, #0x98]
0x0000000003fc6114: ldur       q0, [x27, #0x48]
0x0000000003fc6118: stur       q0, [x8, #8]
0x0000000003fc611c: ldrb       w8, [sp, #0x240]
0x0000000003fc6120: strb       w8, [sp, #0xb8]
0x0000000003fc6124: ldr        w8, [sp, #0x244]
0x0000000003fc6128: str        w8, [sp, #0xbc]
0x0000000003fc612c: str        xzr, [sp, #0x228]
0x0000000003fc6130: str        xzr, [sp, #0x230]
0x0000000003fc6134: str        xzr, [sp, #0x238]
0x0000000003fc6138: add        x0, sp, #0x80
0x0000000003fc613c: mov        x1, x22
0x0000000003fc6140: bl         #0x18bf0
0x0000000003fc6144: str        xzr, [sp, #0x78]
0x0000000003fc6148: add        x0, sp, #0x60
0x0000000003fc614c: mov        x1, x19
0x0000000003fc6150: bl         #0x18bf0
0x0000000003fc6154: stp        xzr, xzr, [sp]
0x0000000003fc6158: add        x2, sp, #0xc0
0x0000000003fc615c: add        x3, sp, #0xa0
0x0000000003fc6160: add        x5, sp, #0x80
0x0000000003fc6164: add        x6, sp, #0x60
0x0000000003fc6168: mov        x0, x20
0x0000000003fc616c: mov        x1, x23
0x0000000003fc6170: mov        x4, x21
0x0000000003fc6174: bl         #0x3ff04d0
0x0000000003fc6178: add        x0, sp, #0x60
0x0000000003fc617c: bl         #0x18c70
0x0000000003fc6180: add        x0, sp, #0x80
0x0000000003fc6184: bl         #0x18c70
0x0000000003fc6188: str        xzr, [sp, #0xa8]
0x0000000003fc618c: ldr        x8, [sp, #0xb0]
0x0000000003fc6190: cbz        x8, #0x3fc61a4
0x0000000003fc6194: ldr        x0, [sp, #0xa0]
0x0000000003fc6198: bl         #0x47e8f20
0x0000000003fc619c: str        xzr, [sp, #0xb0]
0x0000000003fc61a0: str        xzr, [sp, #0xa0]
0x0000000003fc61a4: str        xzr, [sp, #0xc8]
0x0000000003fc61a8: ldr        x8, [sp, #0xd0]
0x0000000003fc61ac: cbz        x8, #0x3fc61c0
0x0000000003fc61b0: ldr        x0, [sp, #0xc0]
0x0000000003fc61b4: bl         #0x47e8f20
0x0000000003fc61b8: str        xzr, [sp, #0xd0]
0x0000000003fc61bc: str        xzr, [sp, #0xc0]
0x0000000003fc61c0: str        xzr, [sp, #0x230]
0x0000000003fc61c4: ldr        x8, [sp, #0x238]
0x0000000003fc61c8: cbz        x8, #0x3fc61d4
0x0000000003fc61cc: ldr        x0, [sp, #0x228]
0x0000000003fc61d0: bl         #0x47e8f20
0x0000000003fc61d4: str        xzr, [sp, #0x250]
0x0000000003fc61d8: ldr        x8, [sp, #0x258]
0x0000000003fc61dc: cbz        x8, #0x3fc61e8
0x0000000003fc61e0: ldr        x0, [sp, #0x248]
0x0000000003fc61e4: bl         #0x47e8f20
0x0000000003fc61e8: bl         #0x218a3d8
0x0000000003fc61ec: mov        x19, x0
0x0000000003fc61f0: bl         #0x47fa170
0x0000000003fc61f4: fmov       d9, d0
0x0000000003fc61f8: adrp       x1, #0x54e2000
0x0000000003fc61fc: add        x1, x1, #0x9b3
0x0000000003fc6200: add        x0, sp, #0x10
0x0000000003fc6204: bl         #0x18aac
0x0000000003fc6208: fsub       d0, d9, d8
0x0000000003fc620c: adrp       x8, #0x4bcd000
0x0000000003fc6210: ldr        d1, [x8, #0x7c0]
0x0000000003fc6214: fmul       d0, d0, d1
0x0000000003fc6218: fcvt       s0, d0
0x0000000003fc621c: add        x1, sp, #0x10
0x0000000003fc6220: mov        x0, x19
0x0000000003fc6224: mov        w2, #1
0x0000000003fc6228: bl         #0x5c818
0x0000000003fc622c: ldrsb      w8, [sp, #0x27]
0x0000000003fc6230: tbz        w8, #0x1f, #0x3fc6240
0x0000000003fc6234: add        x8, sp, #0x10
0x0000000003fc6238: ldr        x0, [x8]
0x0000000003fc623c: bl         #0x47e93a8
0x0000000003fc6240: sub        x0, x29, #0xe0
0x0000000003fc6244: bl         #0x2649c4
0x0000000003fc6248: add        sp, sp, #0x300
0x0000000003fc624c: ldp        x29, x30, [sp, #0x60]
0x0000000003fc6250: ldp        x20, x19, [sp, #0x50]
0x0000000003fc6254: ldp        x22, x21, [sp, #0x40]
0x0000000003fc6258: ldp        x24, x23, [sp, #0x30]
0x0000000003fc625c: ldp        x26, x25, [sp, #0x20]
0x0000000003fc6260: ldp        x28, x27, [sp, #0x10]
0x0000000003fc6264: ldp        d9, d8, [sp], #0x70
0x0000000003fc6268: ret        
0x0000000003fc626c: adrp       x0, #0x64c8000
0x0000000003fc6270: add        x0, x0, #0x838
0x0000000003fc6274: bl         #0x428c
0x0000000003fc6278: cbz        w0, #0x3fc5d98
0x0000000003fc627c: adrp       x8, #0x520e000
0x0000000003fc6280: add        x8, x8, #0x54e
0x0000000003fc6284: add        x8, x8, #0x74, lsl #12
0x0000000003fc6288: add        x8, x8, #0xced
0x0000000003fc628c: stur       x8, [x29, #-0xe0]
0x0000000003fc6290: ldur       x8, [x29, #-0xe0]
0x0000000003fc6294: adrp       x9, #0x54e2000
0x0000000003fc6298: add        x9, x9, #0x976
0x0000000003fc629c: add        x9, x9, #0x11, lsl #12
0x0000000003fc62a0: add        x9, x9, #0xc5f
0x0000000003fc62a4: stur       x9, [x29, #-0xe0]
0x0000000003fc62a8: ldur       x9, [x29, #-0xe0]
0x0000000003fc62ac: sub        x8, x8, #0x74, lsl #12
0x0000000003fc62b0: sub        x0, x8, #0xced
0x0000000003fc62b4: sub        x8, x9, #0x11, lsl #12
0x0000000003fc62b8: sub        x1, x8, #0xc5f
0x0000000003fc62bc: mov        w2, #-1
0x0000000003fc62c0: mov        w3, #0xff
0x0000000003fc62c4: bl         #0x477d018
0x0000000003fc62c8: str        x0, [x27, #0x830]
0x0000000003fc62cc: adrp       x0, #0x64c8000
0x0000000003fc62d0: add        x0, x0, #0x838
0x0000000003fc62d4: bl         #0x43e8
0x0000000003fc62d8: b          #0x3fc5d98
0x0000000003fc62dc: mov        x21, x0
0x0000000003fc62e0: adrp       x0, #0x64c8000
0x0000000003fc62e4: add        x0, x0, #0x838
0x0000000003fc62e8: bl         #0x4450
0x0000000003fc62ec: b          #0x3fc6588
0x0000000003fc62f0: bl         #0x18bd8
0x0000000003fc62f4: bl         #0x18bd8
0x0000000003fc62f8: bl         #0x18bd8
0x0000000003fc62fc: bl         #0x18bd8
0x0000000003fc6300: bl         #0x18bd8
0x0000000003fc6304: bl         #0x18bd8
0x0000000003fc6308: mov        x22, x1
0x0000000003fc630c: mov        x21, x0
0x0000000003fc6310: add        x0, sp, #0x160
0x0000000003fc6314: bl         #0x18c70
0x0000000003fc6318: add        x0, sp, #0x1c8
0x0000000003fc631c: bl         #0x18c70
0x0000000003fc6320: b          #0x3fc632c
0x0000000003fc6324: mov        x22, x1
0x0000000003fc6328: mov        x21, x0
0x0000000003fc632c: add        x0, x25, #0x20
0x0000000003fc6330: bl         #0x18c70
0x0000000003fc6334: add        x0, sp, #0x180
0x0000000003fc6338: bl         #0x18c70
0x0000000003fc633c: add        x0, sp, #0x1e8
0x0000000003fc6340: bl         #0x8d7ef8
0x0000000003fc6344: add        x0, sp, #0x208
0x0000000003fc6348: b          #0x3fc6398
0x0000000003fc634c: mov        x22, x1
0x0000000003fc6350: mov        x21, x0
0x0000000003fc6354: add        x0, sp, #0x60
0x0000000003fc6358: bl         #0x18c70
0x0000000003fc635c: add        x0, sp, #0x80
0x0000000003fc6360: bl         #0x18c70
0x0000000003fc6364: add        x0, sp, #0xa0
0x0000000003fc6368: bl         #0x8d7ef8
0x0000000003fc636c: add        x0, sp, #0xc0
0x0000000003fc6370: b          #0x3fc6398
0x0000000003fc6374: mov        x22, x1
0x0000000003fc6378: mov        x21, x0
0x0000000003fc637c: add        x0, sp, #0xe0
0x0000000003fc6380: bl         #0x18c70
0x0000000003fc6384: add        x0, sp, #0x100
0x0000000003fc6388: bl         #0x18c70
0x0000000003fc638c: add        x0, sp, #0x120
0x0000000003fc6390: bl         #0x8d7ef8
0x0000000003fc6394: add        x0, sp, #0x140
0x0000000003fc6398: bl         #0x8d7eb8
0x0000000003fc639c: b          #0x3fc63e0
0x0000000003fc63a0: mov        x21, x0
0x0000000003fc63a4: ldursb     w8, [x29, #-0xe1]
0x0000000003fc63a8: tbz        w8, #0x1f, #0x3fc6580
0x0000000003fc63ac: ldur       x0, [x29, #-0xf8]
0x0000000003fc63b0: b          #0x3fc63cc
0x0000000003fc63b4: bl         #0x18bd8
0x0000000003fc63b8: bl         #0x18bd8
0x0000000003fc63bc: mov        x21, x0
0x0000000003fc63c0: ldrsb      w8, [sp, #0x27]
0x0000000003fc63c4: tbz        w8, #0x1f, #0x3fc6580
0x0000000003fc63c8: ldr        x0, [sp, #0x10]
0x0000000003fc63cc: bl         #0x47e93a8
0x0000000003fc63d0: b          #0x3fc6580
0x0000000003fc63d4: b          #0x3fc63d8
0x0000000003fc63d8: mov        x22, x1
0x0000000003fc63dc: mov        x21, x0
0x0000000003fc63e0: add        x0, sp, #0x228
0x0000000003fc63e4: bl         #0x8d7ef8
0x0000000003fc63e8: add        x0, sp, #0x248
0x0000000003fc63ec: bl         #0x8d7eb8
0x0000000003fc63f0: cmp        w22, #1
0x0000000003fc63f4: b.ne       #0x3fc6580
0x0000000003fc63f8: mov        x0, x21
0x0000000003fc63fc: bl         #0x4b98500
0x0000000003fc6400: ldr        x20, [x20, #0x68]
0x0000000003fc6404: ldr        x8, [x0]
0x0000000003fc6408: ldr        x8, [x8, #0x10]
0x0000000003fc640c: blr        x8
0x0000000003fc6410: ldrsb      x8, [x20, #0x17]
0x0000000003fc6414: cmp        x8, #0
0x0000000003fc6418: ldp        x9, x10, [x20]
0x0000000003fc641c: csel       x9, x9, x20, lt
0x0000000003fc6420: cmp        w8, #0
0x0000000003fc6424: csel       x8, x10, x8, lt
0x0000000003fc6428: stp        x9, x8, [sp, #0x180]
0x0000000003fc642c: stp        x0, xzr, [sp, #0x190]
0x0000000003fc6430: adrp       x0, #0x54e2000
0x0000000003fc6434: add        x0, x0, #0x9e3
0x0000000003fc6438: add        x20, sp, #0x248
0x0000000003fc643c: add        x8, sp, #0x248
0x0000000003fc6440: add        x3, sp, #0x180
0x0000000003fc6444: mov        w1, #0x29
0x0000000003fc6448: mov        w2, #0xcd
0x0000000003fc644c: bl         #0x4b066bc
0x0000000003fc6450: ldrsb      w8, [sp, #0x25f]
0x0000000003fc6454: ldr        x9, [sp, #0x248]
0x0000000003fc6458: cmp        w8, #0
0x0000000003fc645c: csel       x8, x9, x20, lt
0x0000000003fc6460: str        x8, [sp]
0x0000000003fc6464: adrp       x1, #0x5223000
0x0000000003fc6468: add        x1, x1, #0x803
0x0000000003fc646c: mov        w0, #3
0x0000000003fc6470: bl         #0x41f5574
0x0000000003fc6474: ldr        q0, [x27, #0x60]
0x0000000003fc6478: str        q0, [sp, #0x40]
0x0000000003fc647c: ldr        x8, [sp, #0x258]
0x0000000003fc6480: str        x8, [sp, #0x50]
0x0000000003fc6484: str        xzr, [sp, #0x258]
0x0000000003fc6488: str        xzr, [sp, #0x248]
0x0000000003fc648c: str        xzr, [sp, #0x250]
0x0000000003fc6490: add        x1, sp, #0x40
0x0000000003fc6494: mov        x0, x19
0x0000000003fc6498: bl         #0x227e08
0x0000000003fc649c: ldrsb      w8, [sp, #0x57]
0x0000000003fc64a0: tbz        w8, #0x1f, #0x3fc64ac
0x0000000003fc64a4: ldr        x0, [sp, #0x40]
0x0000000003fc64a8: bl         #0x47e93a8
0x0000000003fc64ac: bl         #0x218a3d8
0x0000000003fc64b0: mov        x19, x0
0x0000000003fc64b4: bl         #0x47fa170
0x0000000003fc64b8: fmov       d9, d0
0x0000000003fc64bc: adrp       x1, #0x54e2000
0x0000000003fc64c0: add        x1, x1, #0x9b3
0x0000000003fc64c4: add        x0, sp, #0x28
0x0000000003fc64c8: bl         #0x18aac
0x0000000003fc64cc: fsub       d0, d9, d8
0x0000000003fc64d0: adrp       x8, #0x4bcd000
0x0000000003fc64d4: ldr        d1, [x8, #0x7c0]
0x0000000003fc64d8: fmul       d0, d0, d1
0x0000000003fc64dc: fcvt       s0, d0
0x0000000003fc64e0: add        x1, sp, #0x28
0x0000000003fc64e4: mov        x0, x19
0x0000000003fc64e8: mov        w2, #1
0x0000000003fc64ec: bl         #0x5c818
0x0000000003fc64f0: ldrsb      w8, [sp, #0x3f]
0x0000000003fc64f4: tbz        w8, #0x1f, #0x3fc6500
0x0000000003fc64f8: ldr        x0, [sp, #0x28]
0x0000000003fc64fc: bl         #0x47e93a8
0x0000000003fc6500: ldrsb      w8, [sp, #0x25f]
0x0000000003fc6504: tbz        w8, #0x1f, #0x3fc6510
0x0000000003fc6508: ldr        x0, [sp, #0x248]
0x0000000003fc650c: bl         #0x47e93a8
0x0000000003fc6510: bl         #0x4b98518
0x0000000003fc6514: b          #0x3fc6240
0x0000000003fc6518: b          #0x3fc657c
0x0000000003fc651c: mov        x21, x0
0x0000000003fc6520: ldrsb      w8, [sp, #0x3f]
0x0000000003fc6524: tbz        w8, #0x1f, #0x3fc6558
0x0000000003fc6528: ldr        x0, [sp, #0x28]
0x0000000003fc652c: b          #0x3fc6540
0x0000000003fc6530: mov        x21, x0
0x0000000003fc6534: ldrsb      w8, [sp, #0x57]
0x0000000003fc6538: tbz        w8, #0x1f, #0x3fc6558
0x0000000003fc653c: ldr        x0, [sp, #0x40]
0x0000000003fc6540: bl         #0x47e93a8
0x0000000003fc6544: b          #0x3fc6558
0x0000000003fc6548: mov        x21, x0
0x0000000003fc654c: b          #0x3fc6568
0x0000000003fc6550: b          #0x3fc6554
0x0000000003fc6554: mov        x21, x0
0x0000000003fc6558: ldrsb      w8, [sp, #0x25f]
0x0000000003fc655c: tbz        w8, #0x1f, #0x3fc6568
0x0000000003fc6560: ldr        x0, [sp, #0x248]
0x0000000003fc6564: bl         #0x47e93a8
0x0000000003fc6568: bl         #0x4b98518
0x0000000003fc656c: b          #0x3fc6580
0x0000000003fc6570: bl         #0x18bd8
0x0000000003fc6574: b          #0x3fc657c
0x0000000003fc6578: b          #0x3fc657c
0x0000000003fc657c: mov        x21, x0
0x0000000003fc6580: sub        x0, x29, #0xe0
0x0000000003fc6584: bl         #0x2649c4
0x0000000003fc6588: mov        x0, x21
0x0000000003fc658c: bl         #0x4b97984
