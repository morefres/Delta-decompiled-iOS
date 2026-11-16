; instruction-faithful ARM64 fallback for RobloxLib::function_2ce5d48
0x0000000002ce5d48: stp        d9, d8, [sp, #-0x70]!
0x0000000002ce5d4c: stp        x28, x27, [sp, #0x10]
0x0000000002ce5d50: stp        x26, x25, [sp, #0x20]
0x0000000002ce5d54: stp        x24, x23, [sp, #0x30]
0x0000000002ce5d58: stp        x22, x21, [sp, #0x40]
0x0000000002ce5d5c: stp        x20, x19, [sp, #0x50]
0x0000000002ce5d60: stp        x29, x30, [sp, #0x60]
0x0000000002ce5d64: add        x29, sp, #0x60
0x0000000002ce5d68: sub        sp, sp, #0xc20
0x0000000002ce5d6c: mov        x20, x5
0x0000000002ce5d70: mov        x21, x4
0x0000000002ce5d74: mov        x19, x3
0x0000000002ce5d78: mov        x26, x2
0x0000000002ce5d7c: mov        x25, x1
0x0000000002ce5d80: mov        x22, x0
0x0000000002ce5d84: adrp       x8, #0x5ba4000
0x0000000002ce5d88: ldr        x8, [x8, #0x338]
0x0000000002ce5d8c: ldr        x8, [x8]
0x0000000002ce5d90: stur       x8, [x29, #-0x70]
0x0000000002ce5d94: adrp       x8, #0x6621000
0x0000000002ce5d98: add        x8, x8, #0x134
0x0000000002ce5d9c: ldr        w0, [x8]
0x0000000002ce5da0: bl         #0x47e85ac
0x0000000002ce5da4: str        w0, [sp, #0xc]
0x0000000002ce5da8: adrp       x8, #0x6422000
0x0000000002ce5dac: add        x8, x8, #0xd8
0x0000000002ce5db0: ldarb      w8, [x8]
0x0000000002ce5db4: adrp       x23, #0x6422000
0x0000000002ce5db8: tbz        w8, #0, #0x2ce6204
0x0000000002ce5dbc: ldr        x1, [x23, #0xd0]
0x0000000002ce5dc0: movi       v0.16b, #0
0x0000000002ce5dc4: stp        q0, q0, [sp, #0x30]
0x0000000002ce5dc8: mov        x8, #-1
0x0000000002ce5dcc: stp        xzr, x8, [sp, #0x50]
0x0000000002ce5dd0: stp        q0, q0, [sp, #0x60]
0x0000000002ce5dd4: str        q0, [sp, #0x80]
0x0000000002ce5dd8: str        wzr, [sp, #0x90]
0x0000000002ce5ddc: stp        xzr, xzr, [sp, #0x98]
0x0000000002ce5de0: add        x0, sp, #0x30
0x0000000002ce5de4: mov        x2, #-1
0x0000000002ce5de8: mov        x3, #0
0x0000000002ce5dec: mov        w4, #0
0x0000000002ce5df0: bl         #0x477d320
0x0000000002ce5df4: add        x8, x22, #0x838
0x0000000002ce5df8: stp        x8, xzr, [sp, #0x20]
0x0000000002ce5dfc: mov        w0, #2
0x0000000002ce5e00: bl         #0x47f9f58
0x0000000002ce5e04: str        d0, [sp, #0x28]
0x0000000002ce5e08: ldr        x23, [x25, #8]
0x0000000002ce5e0c: add        x8, sp, #0xa80
0x0000000002ce5e10: add        x27, x8, #0x10
0x0000000002ce5e14: str        x27, [sp, #0xa80]
0x0000000002ce5e18: adrp       x8, #0x4bcd000
0x0000000002ce5e1c: ldr        d0, [x8, #0xa88]
0x0000000002ce5e20: str        d0, [sp, #0xa88]
0x0000000002ce5e24: add        x0, sp, #0xa80
0x0000000002ce5e28: mov        x1, x23
0x0000000002ce5e2c: bl         #0x2cf17f4
0x0000000002ce5e30: ldr        s0, [x26, #8]
0x0000000002ce5e34: fmul       s1, s0, s0
0x0000000002ce5e38: ldr        d2, [x26]
0x0000000002ce5e3c: fmul       v3.2s, v2.2s, v2.2s
0x0000000002ce5e40: faddp      s3, v3.2s
0x0000000002ce5e44: fadd       s1, s3, s1
0x0000000002ce5e48: fsqrt      s8, s1
0x0000000002ce5e4c: fmov       s1, #1.00000000
0x0000000002ce5e50: fdiv       s1, s1, s8
0x0000000002ce5e54: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000002ce5e58: fmul       s0, s0, s1
0x0000000002ce5e5c: str        d2, [sp, #0x10]
0x0000000002ce5e60: adrp       x8, #0x6197000
0x0000000002ce5e64: add        x8, x8, #0xc58
0x0000000002ce5e68: str        s0, [sp, #0x18]
0x0000000002ce5e6c: ldr        s9, [x8]
0x0000000002ce5e70: adrp       x8, #0x6422000
0x0000000002ce5e74: add        x8, x8, #0xe8
0x0000000002ce5e78: ldarb      w8, [x8]
0x0000000002ce5e7c: adrp       x26, #0x6422000
0x0000000002ce5e80: tbz        w8, #0, #0x2ce6274
0x0000000002ce5e84: ldr        x0, [x26, #0xe0]
0x0000000002ce5e88: ldr        x8, [x25, #8]
0x0000000002ce5e8c: str        x8, [sp]
0x0000000002ce5e90: adrp       x1, #0x5415000
0x0000000002ce5e94: add        x1, x1, #0xc7c
0x0000000002ce5e98: bl         #0x477d614
0x0000000002ce5e9c: adrp       x8, #0x6422000
0x0000000002ce5ea0: add        x8, x8, #0xf8
0x0000000002ce5ea4: ldarb      w8, [x8]
0x0000000002ce5ea8: adrp       x26, #0x6422000
0x0000000002ce5eac: tbz        w8, #0, #0x2ce62bc
0x0000000002ce5eb0: scvtf      s0, s9
0x0000000002ce5eb4: fminnm     s8, s0, s8
0x0000000002ce5eb8: ldr        x0, [x26, #0xf0]
0x0000000002ce5ebc: fcvt       d0, s8
0x0000000002ce5ec0: str        d0, [sp]
0x0000000002ce5ec4: adrp       x1, #0x5415000
0x0000000002ce5ec8: add        x1, x1, #0xc87
0x0000000002ce5ecc: bl         #0x477d614
0x0000000002ce5ed0: cbz        x23, #0x2ce5f24
0x0000000002ce5ed4: mov        x26, #0
0x0000000002ce5ed8: mov        w28, #1
0x0000000002ce5edc: ldr        x24, [x25]
0x0000000002ce5ee0: ldr        s0, [x24, x26]
0x0000000002ce5ee4: bl         #0x46aed08
0x0000000002ce5ee8: cbz        w0, #0x2ce61a0
0x0000000002ce5eec: add        x8, x24, x26
0x0000000002ce5ef0: ldr        s0, [x8, #4]
0x0000000002ce5ef4: bl         #0x46aed08
0x0000000002ce5ef8: cbz        w0, #0x2ce61a0
0x0000000002ce5efc: add        x8, x24, x26
0x0000000002ce5f00: ldr        s0, [x8, #8]
0x0000000002ce5f04: bl         #0x46aed08
0x0000000002ce5f08: cmp        x23, x28
0x0000000002ce5f0c: cset       w8, hi
0x0000000002ce5f10: and        w8, w8, w0
0x0000000002ce5f14: add        x26, x26, #0xc
0x0000000002ce5f18: add        x28, x28, #1
0x0000000002ce5f1c: tbnz       w8, #0, #0x2ce5edc
0x0000000002ce5f20: tbz        w0, #0, #0x2ce61a0
0x0000000002ce5f24: ldr        s0, [sp, #0x10]
0x0000000002ce5f28: bl         #0x46aed08
0x0000000002ce5f2c: cbz        w0, #0x2ce61a0
0x0000000002ce5f30: ldr        s0, [sp, #0x14]
0x0000000002ce5f34: bl         #0x46aed08
0x0000000002ce5f38: cbz        w0, #0x2ce61a0
0x0000000002ce5f3c: ldr        s0, [sp, #0x18]
0x0000000002ce5f40: bl         #0x46aed08
0x0000000002ce5f44: cbz        w0, #0x2ce61a0
0x0000000002ce5f48: ldr        s0, [sp, #0x10]
0x0000000002ce5f4c: fmul       s0, s0, s0
0x0000000002ce5f50: ldur       d1, [sp, #0x14]
0x0000000002ce5f54: fmul       v1.2s, v1.2s, v1.2s
0x0000000002ce5f58: fadd       s0, s0, s1
0x0000000002ce5f5c: mov        s1, v1.s[1]
0x0000000002ce5f60: fadd       s0, s0, s1
0x0000000002ce5f64: fmov       s1, #1.00000000
0x0000000002ce5f68: fcmp       s0, s1
0x0000000002ce5f6c: b.eq       #0x2ce5fa8
0x0000000002ce5f70: fmov       s2, #-1.00000000
0x0000000002ce5f74: fadd       s2, s0, s2
0x0000000002ce5f78: fabs       s2, s2
0x0000000002ce5f7c: fabs       s0, s0
0x0000000002ce5f80: fadd       s0, s0, s1
0x0000000002ce5f84: adrp       x8, #0x4bcd000
0x0000000002ce5f88: ldr        s1, [x8, #0xce4]
0x0000000002ce5f8c: fmul       s3, s0, s1
0x0000000002ce5f90: mov        w8, #0x7f800000
0x0000000002ce5f94: fmov       s4, w8
0x0000000002ce5f98: fcmp       s0, s4
0x0000000002ce5f9c: fcsel      s0, s1, s3, eq
0x0000000002ce5fa0: fcmp       s2, s0
0x0000000002ce5fa4: b.hi       #0x2ce61a0
0x0000000002ce5fa8: ldr        x5, [x22, #0x880]
0x0000000002ce5fac: add        x0, sp, #0xb0
0x0000000002ce5fb0: add        x2, sp, #0x10
0x0000000002ce5fb4: add        x3, sp, #0xa80
0x0000000002ce5fb8: mov        x1, x25
0x0000000002ce5fbc: fmov       s0, s8
0x0000000002ce5fc0: mov        x4, x19
0x0000000002ce5fc4: bl         #0x2d25e10
0x0000000002ce5fc8: adrp       x8, #0x616a000
0x0000000002ce5fcc: add        x8, x8, #0x5a0
0x0000000002ce5fd0: ldrb       w9, [x8]
0x0000000002ce5fd4: ldr        x8, [x22, #0x878]
0x0000000002ce5fd8: cmp        w9, #1
0x0000000002ce5fdc: b.ne       #0x2ce6018
0x0000000002ce5fe0: cbz        x8, #0x2ce6118
0x0000000002ce5fe4: ldr        x0, [x22, #0x880]
0x0000000002ce5fe8: bl         #0x2d66c94
0x0000000002ce5fec: mov        x8, x0
0x0000000002ce5ff0: ldr        x0, [x22, #0x878]
0x0000000002ce5ff4: ldrb       w9, [x19, #0x30]
0x0000000002ce5ff8: cmp        w9, #0xff
0x0000000002ce5ffc: b.eq       #0x2ce60b8
0x0000000002ce6000: ldrb       w10, [x0, #0x1bd]
0x0000000002ce6004: cmp        w10, #0x1f
0x0000000002ce6008: b.hi       #0x2ce609c
0x0000000002ce600c: add        x8, x8, #0x300
0x0000000002ce6010: ldr        w8, [x8, x10, lsl #2]
0x0000000002ce6014: b          #0x2ce60a0
0x0000000002ce6018: cbz        x8, #0x2ce6118
0x0000000002ce601c: ldr        x0, [x22, #0x880]
0x0000000002ce6020: bl         #0x2d66c94
0x0000000002ce6024: ldr        x1, [x22, #0x878]
0x0000000002ce6028: ldrsb      w2, [x19, #0x30]
0x0000000002ce602c: bl         #0x2cddd18
0x0000000002ce6030: cbz        w0, #0x2ce6118
0x0000000002ce6034: ldr        x0, [x22, #0x878]
0x0000000002ce6038: bl         #0x2d1d00c
0x0000000002ce603c: mov        x1, x0
0x0000000002ce6040: mov        x0, x19
0x0000000002ce6044: bl         #0x2d73a10
0x0000000002ce6048: cbz        w0, #0x2ce6118
0x0000000002ce604c: ldr        x1, [x22, #0x878]
0x0000000002ce6050: mov        x0, x19
0x0000000002ce6054: bl         #0x2d739a8
0x0000000002ce6058: cbz        w0, #0x2ce6118
0x0000000002ce605c: ldr        x0, [x22, #0x860]
0x0000000002ce6060: ldrb       w3, [x19, #0x10]
0x0000000002ce6064: add        x1, sp, #0xb0
0x0000000002ce6068: add        x2, sp, #0xa80
0x0000000002ce606c: bl         #0x15221f8
0x0000000002ce6070: cbz        x23, #0x2ce6118
0x0000000002ce6074: ldr        x8, [sp, #0xa80]
0x0000000002ce6078: mov        x9, x23
0x0000000002ce607c: ldrb       w10, [x8, #0x24]
0x0000000002ce6080: cbz        w10, #0x2ce608c
0x0000000002ce6084: ldr        x10, [x22, #0x878]
0x0000000002ce6088: str        x10, [x8]
0x0000000002ce608c: add        x8, x8, #0x30
0x0000000002ce6090: subs       x9, x9, #1
0x0000000002ce6094: b.ne       #0x2ce607c
0x0000000002ce6098: b          #0x2ce6118
0x0000000002ce609c: mov        w8, #-1
0x0000000002ce60a0: mov        w10, #1
0x0000000002ce60a4: lsl        w10, w10, w9
0x0000000002ce60a8: cmp        w9, #0x20
0x0000000002ce60ac: csinv      w9, w10, wzr, lo
0x0000000002ce60b0: tst        w8, w9
0x0000000002ce60b4: b.eq       #0x2ce6118
0x0000000002ce60b8: bl         #0x2d1d00c
0x0000000002ce60bc: mov        x1, x0
0x0000000002ce60c0: mov        x0, x19
0x0000000002ce60c4: bl         #0x2d73a10
0x0000000002ce60c8: cbz        w0, #0x2ce6118
0x0000000002ce60cc: ldr        x1, [x22, #0x878]
0x0000000002ce60d0: mov        x0, x19
0x0000000002ce60d4: bl         #0x2d739a8
0x0000000002ce60d8: cbz        w0, #0x2ce6118
0x0000000002ce60dc: ldr        x0, [x22, #0x860]
0x0000000002ce60e0: ldrb       w3, [x19, #0x10]
0x0000000002ce60e4: add        x1, sp, #0xb0
0x0000000002ce60e8: add        x2, sp, #0xa80
0x0000000002ce60ec: bl         #0x15221f8
0x0000000002ce60f0: cbz        x23, #0x2ce6118
0x0000000002ce60f4: ldr        x8, [sp, #0xa80]
0x0000000002ce60f8: mov        x9, x23
0x0000000002ce60fc: ldrb       w10, [x8, #0x24]
0x0000000002ce6100: cbz        w10, #0x2ce610c
0x0000000002ce6104: ldr        x10, [x22, #0x878]
0x0000000002ce6108: str        x10, [x8]
0x0000000002ce610c: add        x8, x8, #0x30
0x0000000002ce6110: subs       x9, x9, #1
0x0000000002ce6114: b.ne       #0x2ce60fc
0x0000000002ce6118: ldr        x0, [x22, #0x850]
0x0000000002ce611c: add        x1, sp, #0xb0
0x0000000002ce6120: bl         #0x2cd36f8
0x0000000002ce6124: add        x0, sp, #0xb0
0x0000000002ce6128: bl         #0x2d26968
0x0000000002ce612c: cbz        x23, #0x2ce615c
0x0000000002ce6130: mov        x24, #0
0x0000000002ce6134: mov        x22, #0
0x0000000002ce6138: ldr        x8, [sp, #0xa80]
0x0000000002ce613c: add        x2, x8, x24
0x0000000002ce6140: mov        x0, x20
0x0000000002ce6144: mov        x1, x22
0x0000000002ce6148: blr        x21
0x0000000002ce614c: add        x22, x22, #1
0x0000000002ce6150: add        x24, x24, #0x30
0x0000000002ce6154: cmp        x23, x22
0x0000000002ce6158: b.ne       #0x2ce6138
0x0000000002ce615c: ldr        x0, [sp, #0x268]
0x0000000002ce6160: add        x20, sp, #0xb0
0x0000000002ce6164: add        x8, x20, #0x1c8
0x0000000002ce6168: cmp        x0, x8
0x0000000002ce616c: b.eq       #0x2ce6174
0x0000000002ce6170: bl         #0x47e93a8
0x0000000002ce6174: ldr        x0, [sp, #0x1b8]
0x0000000002ce6178: add        x8, x20, #0x118
0x0000000002ce617c: cmp        x0, x8
0x0000000002ce6180: b.eq       #0x2ce6188
0x0000000002ce6184: bl         #0x47e93a8
0x0000000002ce6188: ldr        x0, [sp, #0xb0]
0x0000000002ce618c: add        x8, sp, #0xb0
0x0000000002ce6190: add        x8, x8, #0x10
0x0000000002ce6194: cmp        x0, x8
0x0000000002ce6198: b.eq       #0x2ce61a0
0x0000000002ce619c: bl         #0x47e93a8
0x0000000002ce61a0: ldr        x0, [sp, #0xa80]
0x0000000002ce61a4: cmp        x0, x27
0x0000000002ce61a8: b.eq       #0x2ce61b0
0x0000000002ce61ac: bl         #0x47e93a8
0x0000000002ce61b0: add        x0, sp, #0x20
0x0000000002ce61b4: bl         #0x2cef40c
0x0000000002ce61b8: add        x0, sp, #0x30
0x0000000002ce61bc: bl         #0x2649c4
0x0000000002ce61c0: ldr        w0, [sp, #0xc]
0x0000000002ce61c4: bl         #0x47e85ac
0x0000000002ce61c8: ldur       x8, [x29, #-0x70]
0x0000000002ce61cc: adrp       x9, #0x5ba4000
0x0000000002ce61d0: ldr        x9, [x9, #0x338]
0x0000000002ce61d4: ldr        x9, [x9]
0x0000000002ce61d8: cmp        x9, x8
0x0000000002ce61dc: b.ne       #0x2ce6304
0x0000000002ce61e0: add        sp, sp, #0xc20
0x0000000002ce61e4: ldp        x29, x30, [sp, #0x60]
0x0000000002ce61e8: ldp        x20, x19, [sp, #0x50]
0x0000000002ce61ec: ldp        x22, x21, [sp, #0x40]
0x0000000002ce61f0: ldp        x24, x23, [sp, #0x30]
0x0000000002ce61f4: ldp        x26, x25, [sp, #0x20]
0x0000000002ce61f8: ldp        x28, x27, [sp, #0x10]
0x0000000002ce61fc: ldp        d9, d8, [sp], #0x70
0x0000000002ce6200: ret        
0x0000000002ce6204: adrp       x0, #0x6422000
0x0000000002ce6208: add        x0, x0, #0xd8
0x0000000002ce620c: bl         #0x428c
0x0000000002ce6210: cbz        w0, #0x2ce5dbc
0x0000000002ce6214: adrp       x8, #0x520e000
0x0000000002ce6218: add        x8, x8, #0x543
0x0000000002ce621c: add        x8, x8, #0x45, lsl #12
0x0000000002ce6220: add        x8, x8, #0x3a7
0x0000000002ce6224: str        x8, [sp, #0xb0]
0x0000000002ce6228: ldr        x8, [sp, #0xb0]
0x0000000002ce622c: adrp       x9, #0x5415000
0x0000000002ce6230: add        x9, x9, #0xc6d
0x0000000002ce6234: add        x9, x9, #0x27, lsl #12
0x0000000002ce6238: add        x9, x9, #0xce1
0x0000000002ce623c: str        x9, [sp, #0xb0]
0x0000000002ce6240: ldr        x9, [sp, #0xb0]
0x0000000002ce6244: sub        x8, x8, #0x45, lsl #12
0x0000000002ce6248: sub        x0, x8, #0x3a7
0x0000000002ce624c: sub        x8, x9, #0x27, lsl #12
0x0000000002ce6250: sub        x1, x8, #0xce1
0x0000000002ce6254: mov        w2, #-1
0x0000000002ce6258: mov        w3, #0xff
0x0000000002ce625c: bl         #0x477d018
0x0000000002ce6260: str        x0, [x23, #0xd0]
0x0000000002ce6264: adrp       x0, #0x6422000
0x0000000002ce6268: add        x0, x0, #0xd8
0x0000000002ce626c: bl         #0x43e8
0x0000000002ce6270: b          #0x2ce5dbc
0x0000000002ce6274: adrp       x0, #0x6422000
0x0000000002ce6278: add        x0, x0, #0xe8
0x0000000002ce627c: bl         #0x428c
0x0000000002ce6280: cbz        w0, #0x2ce5e84
0x0000000002ce6284: adrp       x8, #0x520e000
0x0000000002ce6288: add        x8, x8, #0x543
0x0000000002ce628c: add        x8, x8, #0xa2, lsl #12
0x0000000002ce6290: add        x8, x8, #0xb0c
0x0000000002ce6294: str        x8, [sp, #0xb0]
0x0000000002ce6298: ldr        x8, [sp, #0xb0]
0x0000000002ce629c: sub        x8, x8, #0xa2, lsl #12
0x0000000002ce62a0: sub        x0, x8, #0xb0c
0x0000000002ce62a4: bl         #0x477d06c
0x0000000002ce62a8: str        x0, [x26, #0xe0]
0x0000000002ce62ac: adrp       x0, #0x6422000
0x0000000002ce62b0: add        x0, x0, #0xe8
0x0000000002ce62b4: bl         #0x43e8
0x0000000002ce62b8: b          #0x2ce5e84
0x0000000002ce62bc: adrp       x0, #0x6422000
0x0000000002ce62c0: add        x0, x0, #0xf8
0x0000000002ce62c4: bl         #0x428c
0x0000000002ce62c8: cbz        w0, #0x2ce5eb0
0x0000000002ce62cc: adrp       x8, #0x520e000
0x0000000002ce62d0: add        x8, x8, #0x543
0x0000000002ce62d4: add        x8, x8, #0xbb, lsl #12
0x0000000002ce62d8: add        x8, x8, #0xa01
0x0000000002ce62dc: str        x8, [sp, #0xb0]
0x0000000002ce62e0: ldr        x8, [sp, #0xb0]
0x0000000002ce62e4: sub        x8, x8, #0xbb, lsl #12
0x0000000002ce62e8: sub        x0, x8, #0xa01
0x0000000002ce62ec: bl         #0x477d06c
0x0000000002ce62f0: str        x0, [x26, #0xf0]
0x0000000002ce62f4: adrp       x0, #0x6422000
0x0000000002ce62f8: add        x0, x0, #0xf8
0x0000000002ce62fc: bl         #0x43e8
0x0000000002ce6300: b          #0x2ce5eb0
0x0000000002ce6304: bl         #0x4b98620
0x0000000002ce6308: mov        x20, x0
0x0000000002ce630c: adrp       x0, #0x6422000
0x0000000002ce6310: add        x0, x0, #0xf8
0x0000000002ce6314: b          #0x2ce6324
0x0000000002ce6318: mov        x20, x0
0x0000000002ce631c: adrp       x0, #0x6422000
0x0000000002ce6320: add        x0, x0, #0xe8
0x0000000002ce6324: bl         #0x4450
0x0000000002ce6328: b          #0x2ce637c
0x0000000002ce632c: mov        x20, x0
0x0000000002ce6330: adrp       x0, #0x6422000
0x0000000002ce6334: add        x0, x0, #0xd8
0x0000000002ce6338: bl         #0x4450
0x0000000002ce633c: b          #0x2ce639c
0x0000000002ce6340: b          #0x2ce6378
0x0000000002ce6344: b          #0x2ce634c
0x0000000002ce6348: b          #0x2ce6378
0x0000000002ce634c: mov        x20, x0
0x0000000002ce6350: add        x0, sp, #0xb0
0x0000000002ce6354: bl         #0x2ce63c0
0x0000000002ce6358: b          #0x2ce637c
0x0000000002ce635c: b          #0x2ce63a8
0x0000000002ce6360: b          #0x2ce6378
0x0000000002ce6364: mov        x20, x0
0x0000000002ce6368: b          #0x2ce6394
0x0000000002ce636c: mov        x20, x0
0x0000000002ce6370: b          #0x2ce639c
0x0000000002ce6374: b          #0x2ce6378
0x0000000002ce6378: mov        x20, x0
0x0000000002ce637c: ldr        x0, [sp, #0xa80]
0x0000000002ce6380: cmp        x0, x27
0x0000000002ce6384: b.eq       #0x2ce638c
0x0000000002ce6388: bl         #0x47e93a8
0x0000000002ce638c: add        x0, sp, #0x20
0x0000000002ce6390: bl         #0x2cef40c
0x0000000002ce6394: add        x0, sp, #0x30
0x0000000002ce6398: bl         #0x2649c4
0x0000000002ce639c: ldr        w0, [sp, #0xc]
0x0000000002ce63a0: bl         #0x47e85ac
0x0000000002ce63a4: b          #0x2ce63b0
0x0000000002ce63a8: mov        x20, x0
0x0000000002ce63ac: cbnz       w1, #0x2ce63b8
0x0000000002ce63b0: mov        x0, x20
0x0000000002ce63b4: bl         #0x4b97984
0x0000000002ce63b8: mov        x0, x20
0x0000000002ce63bc: bl         #0x18bd8
