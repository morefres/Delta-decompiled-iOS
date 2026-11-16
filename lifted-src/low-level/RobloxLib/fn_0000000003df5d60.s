; instruction-faithful ARM64 fallback for RobloxLib::function_3df5d60
0x0000000003df5d60: stp        x28, x27, [sp, #-0x60]!
0x0000000003df5d64: stp        x26, x25, [sp, #0x10]
0x0000000003df5d68: stp        x24, x23, [sp, #0x20]
0x0000000003df5d6c: stp        x22, x21, [sp, #0x30]
0x0000000003df5d70: stp        x20, x19, [sp, #0x40]
0x0000000003df5d74: stp        x29, x30, [sp, #0x50]
0x0000000003df5d78: add        x29, sp, #0x50
0x0000000003df5d7c: sub        sp, sp, #0x580
0x0000000003df5d80: mov        x22, x7
0x0000000003df5d84: stp        x2, x6, [sp, #0x30]
0x0000000003df5d88: mov        x24, x5
0x0000000003df5d8c: mov        x21, x4
0x0000000003df5d90: mov        x23, x3
0x0000000003df5d94: mov        x26, x1
0x0000000003df5d98: mov        x25, x0
0x0000000003df5d9c: mov        x19, x8
0x0000000003df5da0: adrp       x8, #0x5ba4000
0x0000000003df5da4: ldr        x8, [x8, #0x338]
0x0000000003df5da8: ldr        x8, [x8]
0x0000000003df5dac: stur       x8, [x29, #-0x68]
0x0000000003df5db0: ldp        q0, q1, [x1]
0x0000000003df5db4: stp        q0, q1, [x29, #-0xb0]
0x0000000003df5db8: mov        w0, #0xab8
0x0000000003df5dbc: bl         #0x47e9370
0x0000000003df5dc0: mov        x28, x0
0x0000000003df5dc4: mov        w1, #0xab8
0x0000000003df5dc8: bl         #0x4b987a0
0x0000000003df5dcc: mov        x0, x28
0x0000000003df5dd0: bl         #0x3dfe16c
0x0000000003df5dd4: adrp       x8, #0x5f9e000
0x0000000003df5dd8: add        x8, x8, #0x4a8
0x0000000003df5ddc: mov        x20, x28
0x0000000003df5de0: str        x8, [x20], #0x90
0x0000000003df5de4: mov        w8, #0x14
0x0000000003df5de8: mov        x27, x28
0x0000000003df5dec: str        x8, [x27, #0x88]!
0x0000000003df5df0: mov        x0, x20
0x0000000003df5df4: mov        w1, #0x10
0x0000000003df5df8: bl         #0x3e0417c
0x0000000003df5dfc: cbz        w0, #0x3df5e50
0x0000000003df5e00: adrp       x1, #0x54d3000
0x0000000003df5e04: add        x1, x1, #0x7c5
0x0000000003df5e08: add        x0, sp, #0x368
0x0000000003df5e0c: bl         #0x18aac
0x0000000003df5e10: ldr        x8, [sp, #0x368]
0x0000000003df5e14: ldr        x9, [sp, #0x370]
0x0000000003df5e18: str        x9, [sp, #0x3c8]
0x0000000003df5e1c: add        x11, sp, #0x368
0x0000000003df5e20: ldur       x9, [x11, #0xf]
0x0000000003df5e24: stur       x9, [x11, #0x67]
0x0000000003df5e28: ldrb       w9, [sp, #0x37f]
0x0000000003df5e2c: str        xzr, [sp, #0x378]
0x0000000003df5e30: str        xzr, [sp, #0x370]
0x0000000003df5e34: str        xzr, [sp, #0x368]
0x0000000003df5e38: mov        w10, #0x7f
0x0000000003df5e3c: str        w10, [x19]
0x0000000003df5e40: ldr        x10, [sp, #0x3c8]
0x0000000003df5e44: stp        x8, x10, [x19, #8]
0x0000000003df5e48: ldur       x8, [x11, #0x67]
0x0000000003df5e4c: b          #0x3df61a0
0x0000000003df5e50: str        x23, [sp, #0x28]
0x0000000003df5e54: ldr        x23, [x29, #0x50]
0x0000000003df5e58: ldr        w8, [x29, #0x20]
0x0000000003df5e5c: ldrb       w9, [x29, #0x78]
0x0000000003df5e60: ldr        x10, [x28, #0x88]
0x0000000003df5e64: add        x10, x20, x10
0x0000000003df5e68: stur       w8, [x10, #-4]
0x0000000003df5e6c: strb       w9, [x28, #0xaa8]
0x0000000003df5e70: ldp        q0, q1, [x22]
0x0000000003df5e74: stur       q0, [x28, #0xa8]
0x0000000003df5e78: stur       q1, [x28, #0xb8]
0x0000000003df5e7c: add        x8, sp, #0x288
0x0000000003df5e80: mov        x0, x28
0x0000000003df5e84: mov        x1, x23
0x0000000003df5e88: bl         #0x3df4ec4
0x0000000003df5e8c: add        x8, sp, #0x3c8
0x0000000003df5e90: mov        x0, x23
0x0000000003df5e94: bl         #0x3df4ff8
0x0000000003df5e98: adrp       x8, #0x44ae000
0x0000000003df5e9c: add        x8, x8, #0x83c
0x0000000003df5ea0: adrp       x9, #0x3df1000
0x0000000003df5ea4: add        x9, x9, #0xb10
0x0000000003df5ea8: adrp       x10, #0x3df1000
0x0000000003df5eac: add        x10, x10, #0xcf0
0x0000000003df5eb0: stp        x9, x10, [sp, #0x150]
0x0000000003df5eb4: adrp       x9, #0x44ae000
0x0000000003df5eb8: add        x9, x9, #0x86c
0x0000000003df5ebc: adrp       x10, #0x44ae000
0x0000000003df5ec0: add        x10, x10, #0x89c
0x0000000003df5ec4: stp        xzr, x8, [sp, #0x160]
0x0000000003df5ec8: adrp       x8, #0x3df1000
0x0000000003df5ecc: add        x8, x8, #0xd0c
0x0000000003df5ed0: adrp       x11, #0x3df1000
0x0000000003df5ed4: add        x11, x11, #0xd14
0x0000000003df5ed8: stp        x9, x10, [sp, #0x170]
0x0000000003df5edc: adrp       x9, #0x3df1000
0x0000000003df5ee0: add        x9, x9, #0xd30
0x0000000003df5ee4: adrp       x10, #0x3df1000
0x0000000003df5ee8: add        x10, x10, #0xd4c
0x0000000003df5eec: stp        x8, x11, [sp, #0x180]
0x0000000003df5ef0: adrp       x8, #0x3df1000
0x0000000003df5ef4: add        x8, x8, #0xd54
0x0000000003df5ef8: adrp       x11, #0x3df1000
0x0000000003df5efc: add        x11, x11, #0xd70
0x0000000003df5f00: stp        x9, x10, [sp, #0x190]
0x0000000003df5f04: adrp       x9, #0x3df1000
0x0000000003df5f08: add        x9, x9, #0xd78
0x0000000003df5f0c: adrp       x10, #0x3df1000
0x0000000003df5f10: add        x10, x10, #0xd94
0x0000000003df5f14: stp        x8, x11, [sp, #0x1a0]
0x0000000003df5f18: adrp       x8, #0x3df1000
0x0000000003df5f1c: add        x8, x8, #0xdb0
0x0000000003df5f20: adrp       x11, #0x3df1000
0x0000000003df5f24: add        x11, x11, #0xe0c
0x0000000003df5f28: stp        x9, x10, [sp, #0x1b0]
0x0000000003df5f2c: adrp       x9, #0x3df1000
0x0000000003df5f30: add        x9, x9, #0xe1c
0x0000000003df5f34: adrp       x10, #0x44ae000
0x0000000003df5f38: add        x10, x10, #0x8bc
0x0000000003df5f3c: stp        x8, x11, [sp, #0x1c0]
0x0000000003df5f40: stp        x9, x10, [sp, #0x1d0]
0x0000000003df5f44: adrp       x8, #0x3df1000
0x0000000003df5f48: add        x8, x8, #0xe2c
0x0000000003df5f4c: adrp       x9, #0x6192000
0x0000000003df5f50: ldrb       w9, [x9, #0x9d8]
0x0000000003df5f54: cmp        w9, #0
0x0000000003df5f58: adrp       x9, #0x3df1000
0x0000000003df5f5c: add        x9, x9, #0xe48
0x0000000003df5f60: csel       x9, x9, xzr, ne
0x0000000003df5f64: stp        x8, x9, [sp, #0x1f0]
0x0000000003df5f68: adrp       x8, #0x3df1000
0x0000000003df5f6c: add        x8, x8, #0xe84
0x0000000003df5f70: adrp       x9, #0x3df1000
0x0000000003df5f74: add        x9, x9, #0xea0
0x0000000003df5f78: str        xzr, [sp, #0x200]
0x0000000003df5f7c: str        x8, [sp, #0x208]
0x0000000003df5f80: str        xzr, [sp, #0x210]
0x0000000003df5f84: str        x9, [sp, #0x218]
0x0000000003df5f88: adrp       x8, #0x44af000
0x0000000003df5f8c: add        x8, x8, #0x130
0x0000000003df5f90: str        xzr, [sp, #0x220]
0x0000000003df5f94: str        x8, [sp, #0x228]
0x0000000003df5f98: adrp       x8, #0x44af000
0x0000000003df5f9c: add        x8, x8, #0x138
0x0000000003df5fa0: adrp       x9, #0x3df1000
0x0000000003df5fa4: add        x9, x9, #0xebc
0x0000000003df5fa8: str        x8, [sp, #0x230]
0x0000000003df5fac: str        x9, [sp, #0x238]
0x0000000003df5fb0: adrp       x8, #0x3df1000
0x0000000003df5fb4: add        x8, x8, #0xed8
0x0000000003df5fb8: adrp       x9, #0x3df1000
0x0000000003df5fbc: add        x9, x9, #0xef4
0x0000000003df5fc0: stp        xzr, xzr, [sp, #0x1e0]
0x0000000003df5fc4: str        x8, [sp, #0x240]
0x0000000003df5fc8: str        x9, [sp, #0x248]
0x0000000003df5fcc: adrp       x8, #0x44ad000
0x0000000003df5fd0: add        x8, x8, #0x638
0x0000000003df5fd4: str        x8, [sp, #0x250]
0x0000000003df5fd8: str        xzr, [sp, #0x258]
0x0000000003df5fdc: adrp       x8, #0x3df1000
0x0000000003df5fe0: add        x8, x8, #0xf10
0x0000000003df5fe4: adrp       x9, #0x3df1000
0x0000000003df5fe8: add        x9, x9, #0xf2c
0x0000000003df5fec: str        x8, [sp, #0x260]
0x0000000003df5ff0: str        x9, [sp, #0x268]
0x0000000003df5ff4: adrp       x8, #0x3df1000
0x0000000003df5ff8: add        x8, x8, #0xf3c
0x0000000003df5ffc: adrp       x9, #0x3df1000
0x0000000003df6000: add        x9, x9, #0xf4c
0x0000000003df6004: str        x8, [sp, #0x270]
0x0000000003df6008: str        x9, [sp, #0x278]
0x0000000003df600c: str        xzr, [sp, #0x280]
0x0000000003df6010: adrp       x8, #0x44af000
0x0000000003df6014: add        x8, x8, #0xc8
0x0000000003df6018: stp        xzr, x8, [sp, #0x140]
0x0000000003df601c: add        x0, x28, #0x6c
0x0000000003df6020: mov        x1, x24
0x0000000003df6024: bl         #0x3e23f78
0x0000000003df6028: add        x0, x28, #0x50
0x0000000003df602c: mov        x1, x21
0x0000000003df6030: bl         #0x3e23f78
0x0000000003df6034: add        x0, x28, #0x28
0x0000000003df6038: add        x1, x28, #0x50
0x0000000003df603c: add        x2, x28, #0x6c
0x0000000003df6040: bl         #0x3def3a0
0x0000000003df6044: add        x8, sp, #0x3c8
0x0000000003df6048: add        x0, x8, #0x126
0x0000000003df604c: add        x1, x28, #0xa8
0x0000000003df6050: mov        w2, #0x20
0x0000000003df6054: mov        x3, x27
0x0000000003df6058: bl         #0x44ae934
0x0000000003df605c: sub        x23, x29, #0x90
0x0000000003df6060: add        x24, sp, #0xc8
0x0000000003df6064: cbz        w0, #0x3df60ac
0x0000000003df6068: adrp       x1, #0x54d3000
0x0000000003df606c: add        x1, x1, #0xa08
0x0000000003df6070: add        x0, sp, #0x128
0x0000000003df6074: bl         #0x18aac
0x0000000003df6078: ldp        x8, x9, [sp, #0x128]
0x0000000003df607c: stur       x9, [x29, #-0x90]
0x0000000003df6080: ldur       x9, [x24, #0x6f]
0x0000000003df6084: stur       x9, [x23, #7]
0x0000000003df6088: ldrb       w9, [sp, #0x13f]
0x0000000003df608c: stp        xzr, xzr, [sp, #0x130]
0x0000000003df6090: str        xzr, [sp, #0x128]
0x0000000003df6094: mov        w10, #0x7f
0x0000000003df6098: str        w10, [x19]
0x0000000003df609c: ldur       x10, [x29, #-0x90]
0x0000000003df60a0: stp        x8, x10, [x19, #8]
0x0000000003df60a4: ldur       x8, [x23, #7]
0x0000000003df60a8: b          #0x3df61a0
0x0000000003df60ac: ldr        x10, [x29, #0x70]
0x0000000003df60b0: mov        w8, #1
0x0000000003df60b4: strb       w8, [sp, #0x4e8]
0x0000000003df60b8: add        x9, sp, #0x3c8
0x0000000003df60bc: cbz        x10, #0x3df60dc
0x0000000003df60c0: ldp        q0, q1, [x10]
0x0000000003df60c4: stp        q0, q1, [x9, #0x60]
0x0000000003df60c8: ldp        q0, q1, [x26]
0x0000000003df60cc: add        x9, sp, #0x368
0x0000000003df60d0: stp        q0, q1, [x9, #0x100]
0x0000000003df60d4: strb       w8, [sp, #0x4ec]
0x0000000003df60d8: b          #0x3df60e4
0x0000000003df60dc: ldp        q0, q1, [x29, #-0xb0]
0x0000000003df60e0: stp        q0, q1, [x9, #0x60]
0x0000000003df60e4: strb       w8, [sp, #0x4ea]
0x0000000003df60e8: ldp        x9, x10, [x26, #0x48]
0x0000000003df60ec: adrp       x11, #0x3df5000
0x0000000003df60f0: add        x11, x11, #0x64
0x0000000003df60f4: str        x9, [sp, #0x2b8]
0x0000000003df60f8: str        x10, [sp, #0x2c0]
0x0000000003df60fc: mov        x20, x28
0x0000000003df6100: str        x11, [x20, #0x10]!
0x0000000003df6104: str        x28, [x28, #0x18]
0x0000000003df6108: ldr        w4, [x26, #0x68]
0x0000000003df610c: stp        xzr, x28, [sp, #0x18]
0x0000000003df6110: add        x9, sp, #0x3c8
0x0000000003df6114: str        x9, [sp, #0x10]
0x0000000003df6118: str        w8, [sp, #8]
0x0000000003df611c: add        x8, sp, #0x288
0x0000000003df6120: add        x0, x28, #0x20
0x0000000003df6124: add        x1, x26, #0x20
0x0000000003df6128: str        x8, [sp]
0x0000000003df612c: add        x3, x28, #0x28
0x0000000003df6130: add        x6, sp, #0x140
0x0000000003df6134: mov        x2, x27
0x0000000003df6138: mov        w5, #2
0x0000000003df613c: mov        w7, #5
0x0000000003df6140: bl         #0x44b3a00
0x0000000003df6144: cbz        w0, #0x3df61f4
0x0000000003df6148: bl         #0x44c4bbc
0x0000000003df614c: stp        x0, xzr, [x29, #-0x90]
0x0000000003df6150: adrp       x0, #0x54d3000
0x0000000003df6154: add        x0, x0, #0xa42
0x0000000003df6158: add        x8, sp, #0x110
0x0000000003df615c: sub        x3, x29, #0x90
0x0000000003df6160: mov        w1, #0x21
0x0000000003df6164: mov        w2, #0xc
0x0000000003df6168: bl         #0x4b066bc
0x0000000003df616c: ldp        x8, x9, [sp, #0x110]
0x0000000003df6170: str        x9, [sp, #0x3b8]
0x0000000003df6174: ldur       x9, [x24, #0x57]
0x0000000003df6178: add        x11, sp, #0x368
0x0000000003df617c: stur       x9, [x11, #0x57]
0x0000000003df6180: ldrb       w9, [sp, #0x127]
0x0000000003df6184: stp        xzr, xzr, [sp, #0x118]
0x0000000003df6188: str        xzr, [sp, #0x110]
0x0000000003df618c: mov        w10, #0x7f
0x0000000003df6190: str        w10, [x19]
0x0000000003df6194: ldr        x10, [sp, #0x3b8]
0x0000000003df6198: stp        x8, x10, [x19, #8]
0x0000000003df619c: ldur       x8, [x11, #0x57]
0x0000000003df61a0: stur       x8, [x19, #0x17]
0x0000000003df61a4: strb       w9, [x19, #0x1f]
0x0000000003df61a8: str        xzr, [x19, #0x20]
0x0000000003df61ac: ldr        x8, [x28]
0x0000000003df61b0: ldr        x8, [x8, #8]
0x0000000003df61b4: mov        x0, x28
0x0000000003df61b8: blr        x8
0x0000000003df61bc: ldur       x8, [x29, #-0x68]
0x0000000003df61c0: adrp       x9, #0x5ba4000
0x0000000003df61c4: ldr        x9, [x9, #0x338]
0x0000000003df61c8: ldr        x9, [x9]
0x0000000003df61cc: cmp        x9, x8
0x0000000003df61d0: b.ne       #0x3df6714
0x0000000003df61d4: add        sp, sp, #0x580
0x0000000003df61d8: ldp        x29, x30, [sp, #0x50]
0x0000000003df61dc: ldp        x20, x19, [sp, #0x40]
0x0000000003df61e0: ldp        x22, x21, [sp, #0x30]
0x0000000003df61e4: ldp        x24, x23, [sp, #0x20]
0x0000000003df61e8: ldp        x26, x25, [sp, #0x10]
0x0000000003df61ec: ldp        x28, x27, [sp], #0x60
0x0000000003df61f0: ret        
0x0000000003df61f4: movi       v0.16b, #0
0x0000000003df61f8: stp        q0, q0, [sp, #0xe0]
0x0000000003df61fc: str        q0, [sp, #0x100]
0x0000000003df6200: sub        x8, x29, #0x90
0x0000000003df6204: add        x0, sp, #0xe0
0x0000000003df6208: bl         #0x3e054d8
0x0000000003df620c: ldur       x8, [x29, #-0x90]
0x0000000003df6210: stur       xzr, [x29, #-0x90]
0x0000000003df6214: ldr        x0, [x28, #0xd0]
0x0000000003df6218: str        x8, [x28, #0xd0]
0x0000000003df621c: cbz        x0, #0x3df6244
0x0000000003df6220: ldr        x8, [x0]
0x0000000003df6224: ldr        x8, [x8, #8]
0x0000000003df6228: blr        x8
0x0000000003df622c: ldur       x0, [x29, #-0x90]
0x0000000003df6230: stur       xzr, [x29, #-0x90]
0x0000000003df6234: cbz        x0, #0x3df6244
0x0000000003df6238: ldr        x8, [x0]
0x0000000003df623c: ldr        x8, [x8, #8]
0x0000000003df6240: blr        x8
0x0000000003df6244: ldr        x27, [x29, #0x10]
0x0000000003df6248: ldrsb      w8, [sp, #0x10f]
0x0000000003df624c: tbz        w8, #0x1f, #0x3df6258
0x0000000003df6250: ldr        x0, [sp, #0xf8]
0x0000000003df6254: bl         #0x47e93a8
0x0000000003df6258: ldr        x22, [x29, #0x18]
0x0000000003df625c: ldrsb      w8, [sp, #0xf7]
0x0000000003df6260: tbz        w8, #0x1f, #0x3df626c
0x0000000003df6264: ldr        x0, [sp, #0xe0]
0x0000000003df6268: bl         #0x47e93a8
0x0000000003df626c: cbz        x27, #0x3df62b0
0x0000000003df6270: ldr        x1, [x28, #0xd0]
0x0000000003df6274: ldr        x8, [x22]
0x0000000003df6278: ldr        x9, [x8, #0x38]
0x0000000003df627c: sub        x8, x29, #0x90
0x0000000003df6280: mov        x0, x22
0x0000000003df6284: mov        x2, x27
0x0000000003df6288: mov        x3, x20
0x0000000003df628c: blr        x9
0x0000000003df6290: sub        x0, x29, #0x90
0x0000000003df6294: bl         #0xc0ed54
0x0000000003df6298: tbz        w0, #0, #0x3df6350
0x0000000003df629c: ldursb     w8, [x29, #-0x71]
0x0000000003df62a0: tbz        w8, #0x1f, #0x3df636c
0x0000000003df62a4: ldur       x0, [x29, #-0x88]
0x0000000003df62a8: bl         #0x47e93a8
0x0000000003df62ac: b          #0x3df636c
0x0000000003df62b0: ldr        x1, [x28, #0xd0]
0x0000000003df62b4: ldr        x8, [x22]
0x0000000003df62b8: ldr        x9, [x8, #0x30]
0x0000000003df62bc: sub        x8, x29, #0x90
0x0000000003df62c0: mov        x0, x22
0x0000000003df62c4: mov        x2, x20
0x0000000003df62c8: blr        x9
0x0000000003df62cc: sub        x0, x29, #0x90
0x0000000003df62d0: bl         #0xc0ed54
0x0000000003df62d4: tbz        w0, #0, #0x3df6350
0x0000000003df62d8: ldursb     w8, [x29, #-0x71]
0x0000000003df62dc: tbz        w8, #0x1f, #0x3df62e8
0x0000000003df62e0: ldur       x0, [x29, #-0x88]
0x0000000003df62e4: bl         #0x47e93a8
0x0000000003df62e8: ldr        x0, [x28, #0xd0]
0x0000000003df62ec: adrp       x8, #0x3df3000
0x0000000003df62f0: add        x8, x8, #0xbdc
0x0000000003df62f4: adrp       x9, #0x3df3000
0x0000000003df62f8: add        x9, x9, #0xc20
0x0000000003df62fc: stp        x8, x9, [x29, #-0x90]
0x0000000003df6300: adrp       x8, #0x3df6000
0x0000000003df6304: add        x8, x8, #0x838
0x0000000003df6308: stp        x8, xzr, [x29, #-0x80]
0x0000000003df630c: ldr        x8, [x0]
0x0000000003df6310: ldr        x8, [x8, #0x28]
0x0000000003df6314: sub        x1, x29, #0x90
0x0000000003df6318: blr        x8
0x0000000003df631c: cbz        w0, #0x3df636c
0x0000000003df6320: adrp       x1, #0x54d3000
0x0000000003df6324: add        x1, x1, #0xa64
0x0000000003df6328: add        x0, sp, #0xc8
0x0000000003df632c: bl         #0x18aac
0x0000000003df6330: ldp        x8, x9, [sp, #0xc8]
0x0000000003df6334: stur       x9, [x29, #-0x90]
0x0000000003df6338: ldur       x9, [x24, #0xf]
0x0000000003df633c: stur       x9, [x23, #7]
0x0000000003df6340: ldrb       w9, [sp, #0xdf]
0x0000000003df6344: stp        xzr, xzr, [sp, #0xd0]
0x0000000003df6348: str        xzr, [sp, #0xc8]
0x0000000003df634c: b          #0x3df6094
0x0000000003df6350: ldur       w8, [x29, #-0x90]
0x0000000003df6354: str        w8, [x19]
0x0000000003df6358: ldur       q0, [x23, #8]
0x0000000003df635c: stur       q0, [x19, #8]
0x0000000003df6360: ldur       x8, [x29, #-0x78]
0x0000000003df6364: str        x8, [x19, #0x18]
0x0000000003df6368: b          #0x3df61a8
0x0000000003df636c: ldr        x20, [x28, #0x20]
0x0000000003df6370: ldr        x0, [x28, #0xd0]
0x0000000003df6374: ldr        x8, [x0]
0x0000000003df6378: ldr        x8, [x8, #0x10]
0x0000000003df637c: blr        x8
0x0000000003df6380: mov        x1, x0
0x0000000003df6384: mov        x0, x20
0x0000000003df6388: bl         #0x44bc82c
0x0000000003df638c: mov        w0, #0x7d8
0x0000000003df6390: bl         #0x47e9370
0x0000000003df6394: mov        x26, x0
0x0000000003df6398: ldp        x4, x5, [x29, #0x28]
0x0000000003df639c: ldp        x7, x8, [x29, #0x38]
0x0000000003df63a0: str        x28, [sp, #0x3b8]
0x0000000003df63a4: ldp        q0, q1, [x29, #-0xb0]
0x0000000003df63a8: stp        q0, q1, [x29, #-0x90]
0x0000000003df63ac: str        x8, [sp]
0x0000000003df63b0: add        x2, sp, #0x3b8
0x0000000003df63b4: sub        x3, x29, #0x90
0x0000000003df63b8: mov        x1, x25
0x0000000003df63bc: ldr        x6, [sp, #0x38]
0x0000000003df63c0: bl         #0x3df5390
0x0000000003df63c4: ldr        x20, [sp, #0x28]
0x0000000003df63c8: ldr        x0, [sp, #0x3b8]
0x0000000003df63cc: cbz        x0, #0x3df63dc
0x0000000003df63d0: ldr        x8, [x0]
0x0000000003df63d4: ldr        x8, [x8, #8]
0x0000000003df63d8: blr        x8
0x0000000003df63dc: ldr        x0, [x28, #0xd0]
0x0000000003df63e0: ldr        x8, [x0]
0x0000000003df63e4: ldr        x8, [x8, #0x20]
0x0000000003df63e8: mov        x1, x26
0x0000000003df63ec: blr        x8
0x0000000003df63f0: cbz        x27, #0x3df640c
0x0000000003df63f4: ldr        x8, [x27]
0x0000000003df63f8: ldr        x8, [x8, #0x58]
0x0000000003df63fc: adrp       x1, #0x3df6000
0x0000000003df6400: add        x1, x1, #0x838
0x0000000003df6404: mov        x0, x27
0x0000000003df6408: blr        x8
0x0000000003df640c: ldr        x1, [x29, #0x48]
0x0000000003df6410: ldr        x22, [x29, #0x58]
0x0000000003df6414: ldr        x8, [x1, #0x18]
0x0000000003df6418: cmp        x8, #8
0x0000000003df641c: b.lo       #0x3df643c
0x0000000003df6420: add        x0, sp, #0xa8
0x0000000003df6424: bl         #0x2190a4
0x0000000003df6428: add        x1, sp, #0xa8
0x0000000003df642c: mov        x0, x26
0x0000000003df6430: bl         #0x3dec650
0x0000000003df6434: add        x0, sp, #0xa8
0x0000000003df6438: bl         #0x3de7550
0x0000000003df643c: cbz        x22, #0x3df6464
0x0000000003df6440: ldr        x8, [x29, #0x68]
0x0000000003df6444: tbz        w8, #0, #0x3df6464
0x0000000003df6448: ldr        x2, [x29, #0x60]
0x0000000003df644c: ldr        x8, [x26]
0x0000000003df6450: ldr        x8, [x8, #0x18]
0x0000000003df6454: mov        x0, x26
0x0000000003df6458: mov        x1, x22
0x0000000003df645c: mov        w3, #1
0x0000000003df6460: blr        x8
0x0000000003df6464: strb       wzr, [sp, #0x380]
0x0000000003df6468: strb       wzr, [sp, #0x39c]
0x0000000003df646c: strb       wzr, [sp, #0x3a0]
0x0000000003df6470: strb       wzr, [sp, #0x3a8]
0x0000000003df6474: strb       wzr, [sp, #0x3b0]
0x0000000003df6478: mov        x0, x26
0x0000000003df647c: ldr        x1, [sp, #0x30]
0x0000000003df6480: mov        x2, x20
0x0000000003df6484: mov        x3, x21
0x0000000003df6488: bl         #0x3deeb4c
0x0000000003df648c: mov        x22, x0
0x0000000003df6490: ldrb       w8, [sp, #0x39c]
0x0000000003df6494: cmp        w8, #1
0x0000000003df6498: b.ne       #0x3df64a4
0x0000000003df649c: add        x0, sp, #0x380
0x0000000003df64a0: bl         #0x5c818
0x0000000003df64a4: cmn        w22, #0xd5
0x0000000003df64a8: b.eq       #0x3df64fc
0x0000000003df64ac: cbnz       w22, #0x3df65ac
0x0000000003df64b0: add        x8, sp, #0x88
0x0000000003df64b4: mov        x0, x26
0x0000000003df64b8: mov        w1, #0
0x0000000003df64bc: bl         #0x3deee04
0x0000000003df64c0: ldrsb      w8, [sp, #0xa7]
0x0000000003df64c4: tbz        w8, #0x1f, #0x3df64d0
0x0000000003df64c8: ldr        x0, [sp, #0x90]
0x0000000003df64cc: bl         #0x47e93a8
0x0000000003df64d0: ldur       x0, [x28, #0x20]
0x0000000003df64d4: adrp       x8, #0x6192000
0x0000000003df64d8: ldrsw      x8, [x8, #0x840]
0x0000000003df64dc: mov        w9, #0x4240
0x0000000003df64e0: movk       w9, #0xf, lsl #16
0x0000000003df64e4: smull      x1, w8, w9
0x0000000003df64e8: bl         #0x44b3c64
0x0000000003df64ec: str        wzr, [x19]
0x0000000003df64f0: stp        xzr, xzr, [x19, #8]
0x0000000003df64f4: stp        xzr, x26, [x19, #0x18]
0x0000000003df64f8: b          #0x3df61bc
0x0000000003df64fc: adrp       x8, #0x6192000
0x0000000003df6500: add        x8, x8, #0x798
0x0000000003df6504: ldr        x23, [x8]
0x0000000003df6508: and        w9, w23, #0xff
0x0000000003df650c: cmp        w9, #6
0x0000000003df6510: b.lo       #0x3df65ac
0x0000000003df6514: lsr        x9, x23, #8
0x0000000003df6518: and        w9, w9, #0xff
0x0000000003df651c: cmp        w9, #5
0x0000000003df6520: b.lo       #0x3df65ac
0x0000000003df6524: ldr        x24, [x8, #8]
0x0000000003df6528: ldr        x8, [x26, #0xb0]
0x0000000003df652c: ldr        x8, [x8, #8]
0x0000000003df6530: str        x8, [sp, #0x3b8]
0x0000000003df6534: sub        x8, x29, #0x90
0x0000000003df6538: mov        x0, x21
0x0000000003df653c: bl         #0x3e24518
0x0000000003df6540: ldur       x0, [x28, #0x20]
0x0000000003df6544: bl         #0x44bc85c
0x0000000003df6548: strb       w0, [sp, #0x87]
0x0000000003df654c: ldur       x0, [x28, #0x20]
0x0000000003df6550: bl         #0x44bc848
0x0000000003df6554: str        w0, [sp, #0x80]
0x0000000003df6558: ldur       x0, [x28, #0x20]
0x0000000003df655c: bl         #0x44bc848
0x0000000003df6560: bl         #0x44c4bbc
0x0000000003df6564: str        x0, [sp, #0x78]
0x0000000003df6568: add        x8, sp, #0x78
0x0000000003df656c: add        x9, sp, #0x80
0x0000000003df6570: stp        x9, x8, [sp]
0x0000000003df6574: adrp       x3, #0x54d3000
0x0000000003df6578: add        x3, x3, #0xa95
0x0000000003df657c: add        x5, sp, #0x3b8
0x0000000003df6580: sub        x6, x29, #0x90
0x0000000003df6584: add        x7, sp, #0x87
0x0000000003df6588: mov        x0, x23
0x0000000003df658c: mov        x1, x24
0x0000000003df6590: mov        w2, #5
0x0000000003df6594: mov        w4, #0x90
0x0000000003df6598: bl         #0x3df6864
0x0000000003df659c: ldursb     w8, [x29, #-0x79]
0x0000000003df65a0: tbz        w8, #0x1f, #0x3df65ac
0x0000000003df65a4: ldur       x0, [x29, #-0x90]
0x0000000003df65a8: bl         #0x47e93a8
0x0000000003df65ac: ldr        x8, [x26, #0xb0]
0x0000000003df65b0: adrp       x9, #0x5f9e000
0x0000000003df65b4: add        x9, x9, #0x4d0
0x0000000003df65b8: ldr        x23, [x8, #8]
0x0000000003df65bc: orr        x8, x9, #6
0x0000000003df65c0: str        x26, [sp, #0x58]
0x0000000003df65c4: str        x8, [sp, #0x70]
0x0000000003df65c8: ldr        x8, [x26]
0x0000000003df65cc: ldr        x8, [x8, #0x10]
0x0000000003df65d0: add        x1, sp, #0x58
0x0000000003df65d4: mov        x0, x26
0x0000000003df65d8: blr        x8
0x0000000003df65dc: add        x0, sp, #0x58
0x0000000003df65e0: bl         #0x2097c
0x0000000003df65e4: adrp       x8, #0x6192000
0x0000000003df65e8: ldr        x20, [x8, #0x798]
0x0000000003df65ec: and        w8, w20, #0xff
0x0000000003df65f0: cmn        w22, #0xe7
0x0000000003df65f4: b.ne       #0x3df6658
0x0000000003df65f8: cmp        w8, #6
0x0000000003df65fc: b.lo       #0x3df6640
0x0000000003df6600: lsr        x8, x20, #8
0x0000000003df6604: and        w8, w8, #0xff
0x0000000003df6608: cmp        w8, #5
0x0000000003df660c: b.lo       #0x3df6640
0x0000000003df6610: adrp       x8, #0x6192000
0x0000000003df6614: ldr        x1, [x8, #0x7a0]
0x0000000003df6618: stp        x23, xzr, [x29, #-0x90]
0x0000000003df661c: adrp       x3, #0x54d3000
0x0000000003df6620: add        x3, x3, #0xb26
0x0000000003df6624: sub        x6, x29, #0x90
0x0000000003df6628: mov        x0, x20
0x0000000003df662c: mov        w2, #5
0x0000000003df6630: mov        w4, #0x82
0x0000000003df6634: mov        w5, #4
0x0000000003df6638: mov        w7, #1
0x0000000003df663c: bl         #0x47eec38
0x0000000003df6640: mov        w8, #3
0x0000000003df6644: str        w8, [x19]
0x0000000003df6648: movi       v0.16b, #0
0x0000000003df664c: stur       q0, [x19, #8]
0x0000000003df6650: stur       q0, [x19, #0x18]
0x0000000003df6654: b          #0x3df61bc
0x0000000003df6658: cmp        w8, #6
0x0000000003df665c: b.lo       #0x3df66b0
0x0000000003df6660: lsr        x8, x20, #8
0x0000000003df6664: and        w8, w8, #0xff
0x0000000003df6668: cmp        w8, #5
0x0000000003df666c: b.lo       #0x3df66b0
0x0000000003df6670: adrp       x8, #0x6192000
0x0000000003df6674: ldr        x21, [x8, #0x7a0]
0x0000000003df6678: mov        x0, x22
0x0000000003df667c: bl         #0x44c4bbc
0x0000000003df6680: stp        x23, xzr, [x29, #-0x90]
0x0000000003df6684: stp        x0, xzr, [x29, #-0x80]
0x0000000003df6688: adrp       x3, #0x54d3000
0x0000000003df668c: add        x3, x3, #0xba9
0x0000000003df6690: sub        x6, x29, #0x90
0x0000000003df6694: mov        x0, x20
0x0000000003df6698: mov        x1, x21
0x0000000003df669c: mov        w2, #5
0x0000000003df66a0: mov        w4, #0x72
0x0000000003df66a4: mov        w5, #0xc4
0x0000000003df66a8: mov        w7, #1
0x0000000003df66ac: bl         #0x47eec38
0x0000000003df66b0: mov        x0, x22
0x0000000003df66b4: bl         #0x44c4bbc
0x0000000003df66b8: stp        x0, xzr, [x29, #-0x90]
0x0000000003df66bc: adrp       x0, #0x54d3000
0x0000000003df66c0: add        x0, x0, #0xc1c
0x0000000003df66c4: add        x8, sp, #0x40
0x0000000003df66c8: sub        x3, x29, #0x90
0x0000000003df66cc: mov        w1, #0x1f
0x0000000003df66d0: mov        w2, #0xc
0x0000000003df66d4: bl         #0x4b066bc
0x0000000003df66d8: ldp        x8, x9, [sp, #0x40]
0x0000000003df66dc: str        x9, [sp, #0x3b8]
0x0000000003df66e0: ldur       x9, [sp, #0x4f]
0x0000000003df66e4: add        x11, sp, #0x368
0x0000000003df66e8: stur       x9, [x11, #0x57]
0x0000000003df66ec: ldrb       w9, [sp, #0x57]
0x0000000003df66f0: mov        w10, #0x7f
0x0000000003df66f4: str        w10, [x19]
0x0000000003df66f8: ldr        x10, [sp, #0x3b8]
0x0000000003df66fc: stp        x8, x10, [x19, #8]
0x0000000003df6700: ldur       x8, [x11, #0x57]
0x0000000003df6704: stur       x8, [x19, #0x17]
0x0000000003df6708: strb       w9, [x19, #0x1f]
0x0000000003df670c: str        xzr, [x19, #0x20]
0x0000000003df6710: b          #0x3df61bc
0x0000000003df6714: bl         #0x4b98620
0x0000000003df6718: b          #0x3df6748
0x0000000003df671c: b          #0x3df6730
0x0000000003df6720: b          #0x3df6730
0x0000000003df6724: b          #0x3df67c8
0x0000000003df6728: b          #0x3df681c
0x0000000003df672c: b          #0x3df6748
0x0000000003df6730: mov        x19, x0
0x0000000003df6734: ldursb     w8, [x29, #-0x79]
0x0000000003df6738: tbz        w8, #0x1f, #0x3df67cc
0x0000000003df673c: ldur       x0, [x29, #-0x90]
0x0000000003df6740: bl         #0x47e93a8
0x0000000003df6744: b          #0x3df67cc
0x0000000003df6748: mov        x19, x0
0x0000000003df674c: b          #0x3df6830
0x0000000003df6750: mov        x19, x0
0x0000000003df6754: add        x0, sp, #0x58
0x0000000003df6758: bl         #0x2097c
0x0000000003df675c: b          #0x3df6830
0x0000000003df6760: b          #0x3df67c8
0x0000000003df6764: b          #0x3df67ac
0x0000000003df6768: b          #0x3df681c
0x0000000003df676c: mov        x19, x0
0x0000000003df6770: ldrb       w8, [sp, #0x39c]
0x0000000003df6774: cmp        w8, #1
0x0000000003df6778: b.ne       #0x3df67cc
0x0000000003df677c: add        x0, sp, #0x380
0x0000000003df6780: bl         #0x5c818
0x0000000003df6784: b          #0x3df67cc
0x0000000003df6788: mov        x19, x0
0x0000000003df678c: ldr        x0, [sp, #0x3b8]
0x0000000003df6790: cbz        x0, #0x3df67a0
0x0000000003df6794: ldr        x8, [x0]
0x0000000003df6798: ldr        x8, [x8, #8]
0x0000000003df679c: blr        x8
0x0000000003df67a0: mov        x0, x26
0x0000000003df67a4: b          #0x3df6814
0x0000000003df67a8: b          #0x3df681c
0x0000000003df67ac: mov        x19, x0
0x0000000003df67b0: ldursb     w8, [x29, #-0x71]
0x0000000003df67b4: tbz        w8, #0x1f, #0x3df6820
0x0000000003df67b8: ldur       x0, [x29, #-0x88]
0x0000000003df67bc: bl         #0x47e93a8
0x0000000003df67c0: b          #0x3df6820
0x0000000003df67c4: b          #0x3df681c
0x0000000003df67c8: mov        x19, x0
0x0000000003df67cc: ldr        x8, [x26]
0x0000000003df67d0: ldr        x8, [x8, #8]
0x0000000003df67d4: mov        x0, x26
0x0000000003df67d8: b          #0x3df682c
0x0000000003df67dc: b          #0x3df681c
0x0000000003df67e0: mov        x19, x0
0x0000000003df67e4: add        x0, sp, #0xe0
0x0000000003df67e8: bl         #0x10dfd0
0x0000000003df67ec: b          #0x3df6820
0x0000000003df67f0: b          #0x3df681c
0x0000000003df67f4: b          #0x3df681c
0x0000000003df67f8: b          #0x3df681c
0x0000000003df67fc: b          #0x3df681c
0x0000000003df6800: b          #0x3df681c
0x0000000003df6804: b          #0x3df681c
0x0000000003df6808: b          #0x3df681c
0x0000000003df680c: mov        x19, x0
0x0000000003df6810: mov        x0, x28
0x0000000003df6814: bl         #0x47e93a8
0x0000000003df6818: b          #0x3df6830
0x0000000003df681c: mov        x19, x0
0x0000000003df6820: ldr        x8, [x28]
0x0000000003df6824: ldr        x8, [x8, #8]
0x0000000003df6828: mov        x0, x28
0x0000000003df682c: blr        x8
0x0000000003df6830: mov        x0, x19
0x0000000003df6834: bl         #0x4b97984
