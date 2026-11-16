; instruction-faithful ARM64 fallback for RobloxLib::function_2df5d08
0x0000000002df5d08: stp        x28, x27, [sp, #-0x60]!
0x0000000002df5d0c: stp        x26, x25, [sp, #0x10]
0x0000000002df5d10: stp        x24, x23, [sp, #0x20]
0x0000000002df5d14: stp        x22, x21, [sp, #0x30]
0x0000000002df5d18: stp        x20, x19, [sp, #0x40]
0x0000000002df5d1c: stp        x29, x30, [sp, #0x50]
0x0000000002df5d20: add        x29, sp, #0x50
0x0000000002df5d24: sub        sp, sp, #0x390
0x0000000002df5d28: mov        x21, x2
0x0000000002df5d2c: mov        x22, x1
0x0000000002df5d30: mov        x20, x0
0x0000000002df5d34: adrp       x8, #0x5ba4000
0x0000000002df5d38: ldr        x8, [x8, #0x338]
0x0000000002df5d3c: ldr        x8, [x8]
0x0000000002df5d40: stur       x8, [x29, #-0x58]
0x0000000002df5d44: adrp       x8, #0x661d000
0x0000000002df5d48: add        x8, x8, #0xaac
0x0000000002df5d4c: ldr        w0, [x8]
0x0000000002df5d50: bl         #0x47e85ac
0x0000000002df5d54: mov        x19, x0
0x0000000002df5d58: adrp       x8, #0x6432000
0x0000000002df5d5c: add        x8, x8, #0xe98
0x0000000002df5d60: ldarb      w8, [x8]
0x0000000002df5d64: adrp       x23, #0x6432000
0x0000000002df5d68: tbz        w8, #0, #0x2df6604
0x0000000002df5d6c: sub        x24, x29, #0x100
0x0000000002df5d70: adrp       x8, #0x616d000
0x0000000002df5d74: add        x8, x8, #0x2e0
0x0000000002df5d78: ldrb       w8, [x8]
0x0000000002df5d7c: ldr        x1, [x23, #0xe90]
0x0000000002df5d80: movi       v0.16b, #0
0x0000000002df5d84: stp        q0, q0, [x24]
0x0000000002df5d88: mov        x9, #-1
0x0000000002df5d8c: stp        xzr, x9, [x29, #-0xe0]
0x0000000002df5d90: stp        q0, q0, [x24, #0x30]
0x0000000002df5d94: str        q0, [x24, #0x50]
0x0000000002df5d98: stur       wzr, [x29, #-0xa0]
0x0000000002df5d9c: stp        xzr, xzr, [x29, #-0x98]
0x0000000002df5da0: cmp        w8, #1
0x0000000002df5da4: ccmp       x1, #0, #4, eq
0x0000000002df5da8: b.eq       #0x2df5dc0
0x0000000002df5dac: sub        x0, x29, #0x100
0x0000000002df5db0: mov        x2, #-1
0x0000000002df5db4: mov        x3, #0
0x0000000002df5db8: mov        w4, #0
0x0000000002df5dbc: bl         #0x477d320
0x0000000002df5dc0: adrp       x8, #0x6185000
0x0000000002df5dc4: add        x8, x8, #0x828
0x0000000002df5dc8: ldrb       w8, [x8]
0x0000000002df5dcc: tbz        w8, #0, #0x2df5e78
0x0000000002df5dd0: ldrb       w8, [x21, #0x17]
0x0000000002df5dd4: sxtb       w9, w8
0x0000000002df5dd8: ldr        x10, [x21, #8]
0x0000000002df5ddc: cmp        w9, #0
0x0000000002df5de0: csel       x8, x10, x8, lt
0x0000000002df5de4: cbz        x8, #0x2df5e80
0x0000000002df5de8: ldrb       w8, [x21, #0x2f]
0x0000000002df5dec: sxtb       w9, w8
0x0000000002df5df0: ldr        x10, [x21, #0x20]
0x0000000002df5df4: cmp        w9, #0
0x0000000002df5df8: csel       x8, x10, x8, lt
0x0000000002df5dfc: cbz        x8, #0x2df5e80
0x0000000002df5e00: adrp       x23, #0x6185000
0x0000000002df5e04: add        x23, x23, #0x7f8
0x0000000002df5e08: ldrb       w8, [x23]
0x0000000002df5e0c: tbnz       w8, #0, #0x2df5f2c
0x0000000002df5e10: ldr        w8, [x22, #0x40]
0x0000000002df5e14: cbnz       w8, #0x2df5f2c
0x0000000002df5e18: adrp       x8, #0x6185000
0x0000000002df5e1c: add        x8, x8, #0x8b8
0x0000000002df5e20: ldr        x0, [x8]
0x0000000002df5e24: and        w9, w0, #0xff
0x0000000002df5e28: cmp        w9, #6
0x0000000002df5e2c: b.lo       #0x2df5e5c
0x0000000002df5e30: and        x9, x0, #0xfe00
0x0000000002df5e34: cbz        x9, #0x2df5e5c
0x0000000002df5e38: ldr        x1, [x8, #8]
0x0000000002df5e3c: adrp       x3, #0x5426000
0x0000000002df5e40: add        x3, x3, #0xb39
0x0000000002df5e44: add        x6, sp, #0x160
0x0000000002df5e48: mov        w2, #2
0x0000000002df5e4c: mov        w4, #0x59
0x0000000002df5e50: mov        x5, #0
0x0000000002df5e54: mov        w7, #1
0x0000000002df5e58: bl         #0x47eec38
0x0000000002df5e5c: adrp       x0, #0x65f2000
0x0000000002df5e60: add        x0, x0, #0xdc0
0x0000000002df5e64: bl         #0x27ec020
0x0000000002df5e68: add        x8, x20, #0x34
0x0000000002df5e6c: mov        w21, #3
0x0000000002df5e70: stlr       w21, [x8]
0x0000000002df5e74: b          #0x2df5ee0
0x0000000002df5e78: mov        w21, #1
0x0000000002df5e7c: b          #0x2df5ee0
0x0000000002df5e80: adrp       x8, #0x6185000
0x0000000002df5e84: add        x8, x8, #0x8b8
0x0000000002df5e88: ldr        x0, [x8]
0x0000000002df5e8c: and        w9, w0, #0xff
0x0000000002df5e90: cmp        w9, #6
0x0000000002df5e94: b.lo       #0x2df5ec4
0x0000000002df5e98: and        x9, x0, #0xfe00
0x0000000002df5e9c: cbz        x9, #0x2df5ec4
0x0000000002df5ea0: ldr        x1, [x8, #8]
0x0000000002df5ea4: adrp       x3, #0x5426000
0x0000000002df5ea8: add        x3, x3, #0xade
0x0000000002df5eac: add        x6, sp, #0x160
0x0000000002df5eb0: mov        w2, #2
0x0000000002df5eb4: mov        w4, #0x5a
0x0000000002df5eb8: mov        x5, #0
0x0000000002df5ebc: mov        w7, #1
0x0000000002df5ec0: bl         #0x47eec38
0x0000000002df5ec4: adrp       x0, #0x65f2000
0x0000000002df5ec8: add        x0, x0, #0xda8
0x0000000002df5ecc: bl         #0x27ec020
0x0000000002df5ed0: add        x8, x20, #0x34
0x0000000002df5ed4: mov        w9, #3
0x0000000002df5ed8: stlr       w9, [x8]
0x0000000002df5edc: mov        w21, #2
0x0000000002df5ee0: sub        x0, x29, #0x100
0x0000000002df5ee4: bl         #0x668b4c
0x0000000002df5ee8: mov        x0, x19
0x0000000002df5eec: bl         #0x47e85ac
0x0000000002df5ef0: ldur       x8, [x29, #-0x58]
0x0000000002df5ef4: adrp       x9, #0x5ba4000
0x0000000002df5ef8: ldr        x9, [x9, #0x338]
0x0000000002df5efc: ldr        x9, [x9]
0x0000000002df5f00: cmp        x9, x8
0x0000000002df5f04: b.ne       #0x2df6674
0x0000000002df5f08: mov        x0, x21
0x0000000002df5f0c: add        sp, sp, #0x390
0x0000000002df5f10: ldp        x29, x30, [sp, #0x50]
0x0000000002df5f14: ldp        x20, x19, [sp, #0x40]
0x0000000002df5f18: ldp        x22, x21, [sp, #0x30]
0x0000000002df5f1c: ldp        x24, x23, [sp, #0x20]
0x0000000002df5f20: ldp        x26, x25, [sp, #0x10]
0x0000000002df5f24: ldp        x28, x27, [sp], #0x60
0x0000000002df5f28: ret        
0x0000000002df5f2c: ldr        x8, [x20]
0x0000000002df5f30: ldr        x8, [x8]
0x0000000002df5f34: mov        x0, x20
0x0000000002df5f38: blr        x8
0x0000000002df5f3c: cmp        w0, #5
0x0000000002df5f40: b.ne       #0x2df5fb8
0x0000000002df5f44: ldr        x8, [x20, #0x190]
0x0000000002df5f48: cbnz       x8, #0x2df5f54
0x0000000002df5f4c: ldr        x8, [x20, #0x1a0]
0x0000000002df5f50: cbz        x8, #0x2df601c
0x0000000002df5f54: adrp       x8, #0x6185000
0x0000000002df5f58: add        x8, x8, #0x8b8
0x0000000002df5f5c: ldr        x0, [x8]
0x0000000002df5f60: and        w9, w0, #0xff
0x0000000002df5f64: cmp        w9, #6
0x0000000002df5f68: b.lo       #0x2df5f98
0x0000000002df5f6c: and        x9, x0, #0xfe00
0x0000000002df5f70: cbz        x9, #0x2df5f98
0x0000000002df5f74: ldr        x1, [x8, #8]
0x0000000002df5f78: adrp       x3, #0x5426000
0x0000000002df5f7c: add        x3, x3, #0xbff
0x0000000002df5f80: add        x6, sp, #0x160
0x0000000002df5f84: mov        w2, #2
0x0000000002df5f88: mov        w4, #0x69
0x0000000002df5f8c: mov        x5, #0
0x0000000002df5f90: mov        w7, #1
0x0000000002df5f94: bl         #0x47eec38
0x0000000002df5f98: adrp       x0, #0x65f2000
0x0000000002df5f9c: add        x0, x0, #0xdf0
0x0000000002df5fa0: bl         #0x27ec020
0x0000000002df5fa4: add        x8, x20, #0x34
0x0000000002df5fa8: mov        w9, #3
0x0000000002df5fac: stlr       w9, [x8]
0x0000000002df5fb0: mov        w21, #5
0x0000000002df5fb4: b          #0x2df5ee0
0x0000000002df5fb8: adrp       x8, #0x6185000
0x0000000002df5fbc: add        x8, x8, #0x8b8
0x0000000002df5fc0: ldr        x0, [x8]
0x0000000002df5fc4: and        w9, w0, #0xff
0x0000000002df5fc8: cmp        w9, #6
0x0000000002df5fcc: b.lo       #0x2df5ffc
0x0000000002df5fd0: and        x9, x0, #0xfe00
0x0000000002df5fd4: cbz        x9, #0x2df5ffc
0x0000000002df5fd8: ldr        x1, [x8, #8]
0x0000000002df5fdc: adrp       x3, #0x5426000
0x0000000002df5fe0: add        x3, x3, #0xb93
0x0000000002df5fe4: add        x6, sp, #0x160
0x0000000002df5fe8: mov        w2, #2
0x0000000002df5fec: mov        w4, #0x6b
0x0000000002df5ff0: mov        x5, #0
0x0000000002df5ff4: mov        w7, #1
0x0000000002df5ff8: bl         #0x47eec38
0x0000000002df5ffc: adrp       x0, #0x65f2000
0x0000000002df6000: add        x0, x0, #0xdd8
0x0000000002df6004: bl         #0x27ec020
0x0000000002df6008: add        x8, x20, #0x34
0x0000000002df600c: mov        w9, #3
0x0000000002df6010: stlr       w9, [x8]
0x0000000002df6014: mov        w21, #4
0x0000000002df6018: b          #0x2df5ee0
0x0000000002df601c: add        x8, x20, #0x34
0x0000000002df6020: mov        w9, #1
0x0000000002df6024: stlr       w9, [x8]
0x0000000002df6028: add        x0, sp, #0x160
0x0000000002df602c: bl         #0x34d71ac
0x0000000002df6030: ldrb       w8, [x23]
0x0000000002df6034: tbnz       w8, #0, #0x2df60f4
0x0000000002df6038: add        x23, sp, #0xb0
0x0000000002df603c: add        x0, sp, #0xb0
0x0000000002df6040: bl         #0x34d6d80
0x0000000002df6044: add        x0, x23, #0x30
0x0000000002df6048: mov        x1, x22
0x0000000002df604c: bl         #0x4b97d5c
0x0000000002df6050: add        x25, sp, #0xb0
0x0000000002df6054: add        x0, x25, #0x48
0x0000000002df6058: add        x1, x22, #0x18
0x0000000002df605c: bl         #0x4b97d5c
0x0000000002df6060: ldr        w1, [x22, #0x40]
0x0000000002df6064: add        x0, x25, #0x18
0x0000000002df6068: bl         #0x233de8
0x0000000002df606c: ldr        w8, [x22, #0x40]
0x0000000002df6070: cbz        w8, #0x2df60e0
0x0000000002df6074: ldr        x22, [x22, #0x38]
0x0000000002df6078: ldr        x23, [sp, #0xd0]
0x0000000002df607c: add        x8, x8, x8, lsl #1
0x0000000002df6080: lsl        x26, x8, #3
0x0000000002df6084: ldr        x8, [sp, #0xd8]
0x0000000002df6088: cmp        x23, x8
0x0000000002df608c: b.hs       #0x2df60ac
0x0000000002df6090: ldrsb      w8, [x22, #0x17]
0x0000000002df6094: tbnz       w8, #0x1f, #0x2df60c0
0x0000000002df6098: ldr        q0, [x22]
0x0000000002df609c: ldr        x8, [x22, #0x10]
0x0000000002df60a0: str        x8, [x23, #0x10]
0x0000000002df60a4: str        q0, [x23]
0x0000000002df60a8: b          #0x2df60cc
0x0000000002df60ac: add        x0, x25, #0x18
0x0000000002df60b0: mov        x1, x22
0x0000000002df60b4: bl         #0x21a1c8
0x0000000002df60b8: mov        x23, x0
0x0000000002df60bc: b          #0x2df60d0
0x0000000002df60c0: ldp        x1, x2, [x22]
0x0000000002df60c4: mov        x0, x23
0x0000000002df60c8: bl         #0x23268
0x0000000002df60cc: add        x23, x23, #0x18
0x0000000002df60d0: str        x23, [sp, #0xd0]
0x0000000002df60d4: add        x22, x22, #0x18
0x0000000002df60d8: subs       x26, x26, #0x18
0x0000000002df60dc: b.ne       #0x2df6084
0x0000000002df60e0: add        x0, sp, #0x160
0x0000000002df60e4: add        x1, sp, #0xb0
0x0000000002df60e8: bl         #0x2df683c
0x0000000002df60ec: add        x0, sp, #0xb0
0x0000000002df60f0: bl         #0x34d7030
0x0000000002df60f4: adrp       x8, #0x616d000
0x0000000002df60f8: add        x8, x8, #0x1a8
0x0000000002df60fc: ldr        w8, [x8]
0x0000000002df6100: str        w8, [sp, #0x178]
0x0000000002df6104: ldrb       w9, [sp, #0x22c]
0x0000000002df6108: adrp       x8, #0x616d000
0x0000000002df610c: add        x8, x8, #0x1c0
0x0000000002df6110: ldr        w8, [x8]
0x0000000002df6114: tbnz       w9, #0, #0x2df6120
0x0000000002df6118: mov        w9, #1
0x0000000002df611c: strb       w9, [sp, #0x22c]
0x0000000002df6120: str        w8, [sp, #0x228]
0x0000000002df6124: adrp       x8, #0x616c000
0x0000000002df6128: ldrb       w8, [x8, #0xf08]
0x0000000002df612c: cmp        w8, #1
0x0000000002df6130: b.ne       #0x2df6138
0x0000000002df6134: strb       w8, [sp, #0x250]
0x0000000002df6138: ldrb       w8, [x21, #0x2f]
0x0000000002df613c: mov        x9, x21
0x0000000002df6140: ldr        x10, [x9, #0x18]!
0x0000000002df6144: sxtb       w11, w8
0x0000000002df6148: ldr        x12, [x21, #0x20]
0x0000000002df614c: cmp        w11, #0
0x0000000002df6150: csel       x1, x10, x9, lt
0x0000000002df6154: csel       x2, x12, x8, lt
0x0000000002df6158: ldrb       w8, [x21, #0x17]
0x0000000002df615c: sxtb       w9, w8
0x0000000002df6160: ldp        x10, x11, [x21]
0x0000000002df6164: cmp        w9, #0
0x0000000002df6168: csel       x3, x10, x21, lt
0x0000000002df616c: csel       x4, x11, x8, lt
0x0000000002df6170: add        x0, sp, #0xb0
0x0000000002df6174: bl         #0x2e02f04
0x0000000002df6178: add        x8, sp, #0xa8
0x0000000002df617c: add        x0, sp, #0xb0
0x0000000002df6180: bl         #0x3782f34
0x0000000002df6184: ldrsb      w8, [sp, #0xdf]
0x0000000002df6188: tbz        w8, #0x1f, #0x2df6194
0x0000000002df618c: ldr        x0, [sp, #0xc8]
0x0000000002df6190: bl         #0x47e93a8
0x0000000002df6194: ldrsb      w8, [sp, #0xc7]
0x0000000002df6198: tbz        w8, #0x1f, #0x2df61a4
0x0000000002df619c: ldr        x0, [sp, #0xb0]
0x0000000002df61a0: bl         #0x47e93a8
0x0000000002df61a4: ldr        x8, [sp, #0xa8]
0x0000000002df61a8: cbz        x8, #0x2df627c
0x0000000002df61ac: add        x8, sp, #0x160
0x0000000002df61b0: add        x0, x8, #0x28
0x0000000002df61b4: add        x1, sp, #0xa8
0x0000000002df61b8: bl         #0x2df688c
0x0000000002df61bc: ldr        x0, [sp, #0xa8]
0x0000000002df61c0: add        x8, sp, #0xa0
0x0000000002df61c4: bl         #0x37857e0
0x0000000002df61c8: ldr        x21, [sp, #0xa0]
0x0000000002df61cc: cbz        x21, #0x2df62dc
0x0000000002df61d0: adrp       x1, #0x521a000
0x0000000002df61d4: add        x1, x1, #0xc0f
0x0000000002df61d8: add        x8, sp, #0xb0
0x0000000002df61dc: mov        x0, x21
0x0000000002df61e0: bl         #0x328ed4
0x0000000002df61e4: ldr        x0, [sp, #0xa0]
0x0000000002df61e8: add        x22, sp, #0x10
0x0000000002df61ec: add        x8, sp, #0x10
0x0000000002df61f0: bl         #0x3785aa4
0x0000000002df61f4: ldrb       w8, [sp, #0x27]
0x0000000002df61f8: sxtb       w9, w8
0x0000000002df61fc: ldp        x10, x11, [sp, #0x10]
0x0000000002df6200: cmp        w9, #0
0x0000000002df6204: csel       x1, x10, x22, lt
0x0000000002df6208: csel       x2, x11, x8, lt
0x0000000002df620c: add        x0, sp, #0xb0
0x0000000002df6210: bl         #0x4b97c9c
0x0000000002df6214: ldp        x22, x8, [x0]
0x0000000002df6218: stur       x8, [x29, #-0x80]
0x0000000002df621c: ldur       x8, [x0, #0xf]
0x0000000002df6220: stur       x8, [x24, #0x87]
0x0000000002df6224: ldrb       w23, [x0, #0x17]
0x0000000002df6228: stp        xzr, xzr, [x0, #8]
0x0000000002df622c: str        xzr, [x0]
0x0000000002df6230: ldrsb      w8, [x20, #0x1df]
0x0000000002df6234: tbz        w8, #0x1f, #0x2df6240
0x0000000002df6238: ldr        x0, [x20, #0x1c8]
0x0000000002df623c: bl         #0x47e93a8
0x0000000002df6240: add        x8, x20, #0x1d0
0x0000000002df6244: ldur       x9, [x29, #-0x80]
0x0000000002df6248: stp        x22, x9, [x20, #0x1c8]
0x0000000002df624c: ldur       x9, [x24, #0x87]
0x0000000002df6250: stur       x9, [x8, #7]
0x0000000002df6254: strb       w23, [x20, #0x1df]
0x0000000002df6258: ldrsb      w8, [sp, #0x27]
0x0000000002df625c: tbz        w8, #0x1f, #0x2df6268
0x0000000002df6260: ldr        x0, [sp, #0x10]
0x0000000002df6264: bl         #0x47e93a8
0x0000000002df6268: ldrsb      w8, [sp, #0xc7]
0x0000000002df626c: tbz        w8, #0x1f, #0x2df6338
0x0000000002df6270: ldr        x0, [sp, #0xb0]
0x0000000002df6274: bl         #0x47e93a8
0x0000000002df6278: b          #0x2df6338
0x0000000002df627c: adrp       x8, #0x6185000
0x0000000002df6280: add        x8, x8, #0x8b8
0x0000000002df6284: ldr        x0, [x8]
0x0000000002df6288: and        w9, w0, #0xff
0x0000000002df628c: cmp        w9, #6
0x0000000002df6290: b.lo       #0x2df62c0
0x0000000002df6294: and        x9, x0, #0xfe00
0x0000000002df6298: cbz        x9, #0x2df62c0
0x0000000002df629c: ldr        x1, [x8, #8]
0x0000000002df62a0: adrp       x3, #0x5426000
0x0000000002df62a4: add        x3, x3, #0xc69
0x0000000002df62a8: add        x6, sp, #0xb0
0x0000000002df62ac: mov        w2, #2
0x0000000002df62b0: mov        w4, #0x6c
0x0000000002df62b4: mov        x5, #0
0x0000000002df62b8: mov        w7, #1
0x0000000002df62bc: bl         #0x47eec38
0x0000000002df62c0: adrp       x0, #0x65f2000
0x0000000002df62c4: add        x0, x0, #0xe08
0x0000000002df62c8: bl         #0x27ec020
0x0000000002df62cc: add        x8, x20, #0x34
0x0000000002df62d0: mov        w9, #3
0x0000000002df62d4: stlr       w9, [x8]
0x0000000002df62d8: b          #0x2df6474
0x0000000002df62dc: adrp       x8, #0x6185000
0x0000000002df62e0: add        x8, x8, #0x8b8
0x0000000002df62e4: ldr        x0, [x8]
0x0000000002df62e8: and        w9, w0, #0xff
0x0000000002df62ec: cmp        w9, #6
0x0000000002df62f0: b.lo       #0x2df6320
0x0000000002df62f4: and        x9, x0, #0xfe00
0x0000000002df62f8: cbz        x9, #0x2df6320
0x0000000002df62fc: ldr        x1, [x8, #8]
0x0000000002df6300: adrp       x3, #0x5426000
0x0000000002df6304: add        x3, x3, #0xcd6
0x0000000002df6308: add        x6, sp, #0xb0
0x0000000002df630c: mov        w2, #2
0x0000000002df6310: mov        w4, #0x65
0x0000000002df6314: mov        x5, #0
0x0000000002df6318: mov        w7, #1
0x0000000002df631c: bl         #0x47eec38
0x0000000002df6320: adrp       x0, #0x65f2000
0x0000000002df6324: add        x0, x0, #0xe08
0x0000000002df6328: bl         #0x27ec020
0x0000000002df632c: add        x8, x20, #0x34
0x0000000002df6330: mov        w9, #3
0x0000000002df6334: stlr       w9, [x8]
0x0000000002df6338: ldr        x1, [sp, #0xa0]
0x0000000002df633c: str        xzr, [sp, #0xa0]
0x0000000002df6340: cbz        x1, #0x2df634c
0x0000000002df6344: add        x0, sp, #0xa0
0x0000000002df6348: bl         #0x2e07d2c
0x0000000002df634c: cbz        x21, #0x2df6474
0x0000000002df6350: ldr        x22, [x20, #0x178]
0x0000000002df6354: ldp        x23, x21, [x20, #0x18]
0x0000000002df6358: cbz        x21, #0x2df6370
0x0000000002df635c: add        x8, x21, #0x10
0x0000000002df6360: ldxr       x9, [x8]
0x0000000002df6364: add        x9, x9, #1
0x0000000002df6368: stxr       w10, x9, [x8]
0x0000000002df636c: cbnz       w10, #0x2df6360
0x0000000002df6370: mov        w0, #0x20
0x0000000002df6374: bl         #0x47e9370
0x0000000002df6378: mov        x1, x0
0x0000000002df637c: adrp       x8, #0x5ee1000
0x0000000002df6380: add        x8, x8, #0xbf8
0x0000000002df6384: str        x8, [x1]
0x0000000002df6388: mov        w8, #2
0x0000000002df638c: str        w8, [x1, #8]
0x0000000002df6390: stp        x23, x21, [x1, #0x10]
0x0000000002df6394: cbz        x21, #0x2df63ac
0x0000000002df6398: add        x8, x21, #0x10
0x0000000002df639c: ldxr       x9, [x8]
0x0000000002df63a0: add        x9, x9, #1
0x0000000002df63a4: stxr       w10, x9, [x8]
0x0000000002df63a8: cbnz       w10, #0x2df639c
0x0000000002df63ac: str        xzr, [sp, #0x10]
0x0000000002df63b0: add        x0, sp, #0x58
0x0000000002df63b4: bl         #0x34d7410
0x0000000002df63b8: ldr        x8, [x22]
0x0000000002df63bc: ldr        x9, [x8, #0x28]
0x0000000002df63c0: add        x8, sp, #0xb0
0x0000000002df63c4: add        x1, sp, #0x160
0x0000000002df63c8: add        x2, sp, #0x58
0x0000000002df63cc: mov        x0, x22
0x0000000002df63d0: blr        x9
0x0000000002df63d4: add        x0, sp, #0x58
0x0000000002df63d8: bl         #0x34d7554
0x0000000002df63dc: add        x0, sp, #0x10
0x0000000002df63e0: mov        x1, #0
0x0000000002df63e4: bl         #0x2ddbba8
0x0000000002df63e8: cbz        x21, #0x2df63f4
0x0000000002df63ec: mov        x0, x21
0x0000000002df63f0: bl         #0x4b9808c
0x0000000002df63f4: ldr        w8, [sp, #0xb0]
0x0000000002df63f8: cbz        w8, #0x2df647c
0x0000000002df63fc: adrp       x8, #0x6185000
0x0000000002df6400: add        x8, x8, #0x8b8
0x0000000002df6404: ldr        x21, [x8]
0x0000000002df6408: and        w9, w21, #0xff
0x0000000002df640c: and        x10, x21, #0xfe00
0x0000000002df6410: cmp        w9, #6
0x0000000002df6414: ccmp       x10, #0, #4, hs
0x0000000002df6418: b.eq       #0x2df6454
0x0000000002df641c: ldr        x22, [x8, #8]
0x0000000002df6420: add        x0, sp, #0xb0
0x0000000002df6424: bl         #0x34d7d14
0x0000000002df6428: stp        x0, xzr, [sp, #0x10]
0x0000000002df642c: adrp       x3, #0x5426000
0x0000000002df6430: add        x3, x3, #0xd3c
0x0000000002df6434: add        x6, sp, #0x10
0x0000000002df6438: mov        x0, x21
0x0000000002df643c: mov        x1, x22
0x0000000002df6440: mov        w2, #2
0x0000000002df6444: mov        w4, #0x65
0x0000000002df6448: mov        w5, #0xc
0x0000000002df644c: mov        w7, #1
0x0000000002df6450: bl         #0x47eec38
0x0000000002df6454: adrp       x0, #0x65f2000
0x0000000002df6458: add        x0, x0, #0xe38
0x0000000002df645c: bl         #0x27ec020
0x0000000002df6460: add        x8, x20, #0x34
0x0000000002df6464: mov        w9, #3
0x0000000002df6468: stlr       w9, [x8]
0x0000000002df646c: mov        w21, #6
0x0000000002df6470: b          #0x2df65e4
0x0000000002df6474: mov        w21, #2
0x0000000002df6478: b          #0x2df65ec
0x0000000002df647c: ldr        x21, [sp, #0xd8]
0x0000000002df6480: cbz        x21, #0x2df6494
0x0000000002df6484: ldr        x8, [x21]
0x0000000002df6488: ldr        x8, [x8]
0x0000000002df648c: mov        x0, x21
0x0000000002df6490: blr        x8
0x0000000002df6494: ldr        x0, [x20, #0x190]
0x0000000002df6498: cbz        x0, #0x2df64a8
0x0000000002df649c: ldr        x8, [x0]
0x0000000002df64a0: ldr        x8, [x8, #8]
0x0000000002df64a4: blr        x8
0x0000000002df64a8: str        x21, [x20, #0x190]
0x0000000002df64ac: str        x20, [sp, #0xa0]
0x0000000002df64b0: ldr        x0, [x20, #0x178]
0x0000000002df64b4: ldr        x8, [x0]
0x0000000002df64b8: ldr        x9, [x8, #0x58]
0x0000000002df64bc: adrp       x1, #0x65f2000
0x0000000002df64c0: add        x1, x1, #0xc88
0x0000000002df64c4: add        x8, sp, #0x50
0x0000000002df64c8: mov        x2, #0
0x0000000002df64cc: blr        x9
0x0000000002df64d0: ldr        x8, [sp, #0x50]
0x0000000002df64d4: cbz        x8, #0x2df6538
0x0000000002df64d8: ldr        x0, [x20, #0x190]
0x0000000002df64dc: str        xzr, [sp, #0x50]
0x0000000002df64e0: str        x8, [sp, #8]
0x0000000002df64e4: ldr        x8, [x0]
0x0000000002df64e8: ldr        x9, [x8, #0x58]
0x0000000002df64ec: add        x8, sp, #0x10
0x0000000002df64f0: add        x1, sp, #8
0x0000000002df64f4: blr        x9
0x0000000002df64f8: ldr        x0, [sp, #8]
0x0000000002df64fc: cbz        x0, #0x2df650c
0x0000000002df6500: ldr        x8, [x0]
0x0000000002df6504: ldr        x8, [x8, #8]
0x0000000002df6508: blr        x8
0x0000000002df650c: ldr        w8, [sp, #0x10]
0x0000000002df6510: cbz        w8, #0x2df655c
0x0000000002df6514: adrp       x0, #0x65f2000
0x0000000002df6518: add        x0, x0, #0xe68
0x0000000002df651c: bl         #0x27ec020
0x0000000002df6520: adrp       x1, #0x5426000
0x0000000002df6524: add        x1, x1, #0xdbf
0x0000000002df6528: add        x0, sp, #0xa0
0x0000000002df652c: bl         #0x2df68e4
0x0000000002df6530: mov        w21, #6
0x0000000002df6534: b          #0x2df65c8
0x0000000002df6538: adrp       x0, #0x65f2000
0x0000000002df653c: add        x0, x0, #0xe50
0x0000000002df6540: bl         #0x27ec020
0x0000000002df6544: adrp       x1, #0x5426000
0x0000000002df6548: add        x1, x1, #0xda2
0x0000000002df654c: add        x0, sp, #0xa0
0x0000000002df6550: bl         #0x2df68e4
0x0000000002df6554: mov        w21, #6
0x0000000002df6558: b          #0x2df65d0
0x0000000002df655c: ldr        x0, [sp, #0x38]
0x0000000002df6560: ldr        x8, [x0]
0x0000000002df6564: ldr        x9, [x8, #0x60]
0x0000000002df6568: sub        x8, x29, #0x80
0x0000000002df656c: mov        w1, #1
0x0000000002df6570: blr        x9
0x0000000002df6574: ldur       w22, [x29, #-0x80]
0x0000000002df6578: cbz        w22, #0x2df65a0
0x0000000002df657c: adrp       x0, #0x65f2000
0x0000000002df6580: add        x0, x0, #0xe80
0x0000000002df6584: bl         #0x27ec020
0x0000000002df6588: adrp       x1, #0x5426000
0x0000000002df658c: add        x1, x1, #0xdd9
0x0000000002df6590: add        x0, sp, #0xa0
0x0000000002df6594: bl         #0x2df68e4
0x0000000002df6598: mov        w21, #6
0x0000000002df659c: b          #0x2df65a4
0x0000000002df65a0: mov        w21, #2
0x0000000002df65a4: ldursb     w8, [x29, #-0x61]
0x0000000002df65a8: tbz        w8, #0x1f, #0x2df65b4
0x0000000002df65ac: ldur       x0, [x29, #-0x78]
0x0000000002df65b0: bl         #0x47e93a8
0x0000000002df65b4: cbnz       w22, #0x2df65c8
0x0000000002df65b8: mov        w21, #0
0x0000000002df65bc: add        x8, x20, #0x34
0x0000000002df65c0: mov        w9, #2
0x0000000002df65c4: stlr       w9, [x8]
0x0000000002df65c8: add        x0, sp, #0x10
0x0000000002df65cc: bl         #0x2dd76b8
0x0000000002df65d0: ldr        x0, [sp, #0x50]
0x0000000002df65d4: cbz        x0, #0x2df65e4
0x0000000002df65d8: ldr        x8, [x0]
0x0000000002df65dc: ldr        x8, [x8, #8]
0x0000000002df65e0: blr        x8
0x0000000002df65e4: add        x0, sp, #0xb0
0x0000000002df65e8: bl         #0x2dd76f0
0x0000000002df65ec: ldr        x0, [sp, #0xa8]
0x0000000002df65f0: cbz        x0, #0x2df65f8
0x0000000002df65f4: bl         #0x2e07a50
0x0000000002df65f8: add        x0, sp, #0x160
0x0000000002df65fc: bl         #0x34d740c
0x0000000002df6600: b          #0x2df5ee0
0x0000000002df6604: adrp       x0, #0x6432000
0x0000000002df6608: add        x0, x0, #0xe98
0x0000000002df660c: bl         #0x428c
0x0000000002df6610: cbz        w0, #0x2df5d6c
0x0000000002df6614: adrp       x8, #0x5242000
0x0000000002df6618: add        x8, x8, #0xf2c
0x0000000002df661c: add        x8, x8, #0xc2, lsl #12
0x0000000002df6620: add        x8, x8, #0x7b3
0x0000000002df6624: str        x8, [sp, #0x160]
0x0000000002df6628: ldr        x8, [sp, #0x160]
0x0000000002df662c: adrp       x9, #0x5426000
0x0000000002df6630: add        x9, x9, #0xab5
0x0000000002df6634: add        x9, x9, #0xb8, lsl #12
0x0000000002df6638: add        x9, x9, #0xeb2
0x0000000002df663c: str        x9, [sp, #0x160]
0x0000000002df6640: ldr        x9, [sp, #0x160]
0x0000000002df6644: sub        x8, x8, #0xc2, lsl #12
0x0000000002df6648: sub        x0, x8, #0x7b3
0x0000000002df664c: sub        x8, x9, #0xb8, lsl #12
0x0000000002df6650: sub        x1, x8, #0xeb2
0x0000000002df6654: mov        w2, #-1
0x0000000002df6658: mov        w3, #0xff
0x0000000002df665c: bl         #0x477d018
0x0000000002df6660: str        x0, [x23, #0xe90]
0x0000000002df6664: adrp       x0, #0x6432000
0x0000000002df6668: add        x0, x0, #0xe98
0x0000000002df666c: bl         #0x43e8
0x0000000002df6670: b          #0x2df5d6c
0x0000000002df6674: bl         #0x4b98620
0x0000000002df6678: mov        x20, x0
0x0000000002df667c: adrp       x0, #0x6432000
0x0000000002df6680: add        x0, x0, #0xe98
0x0000000002df6684: bl         #0x4450
0x0000000002df6688: b          #0x2df6814
0x0000000002df668c: b          #0x2df66d8
0x0000000002df6690: mov        x20, x0
0x0000000002df6694: ldursb     w8, [x29, #-0x61]
0x0000000002df6698: tbz        w8, #0x1f, #0x2df66dc
0x0000000002df669c: ldur       x0, [x29, #-0x78]
0x0000000002df66a0: bl         #0x47e93a8
0x0000000002df66a4: b          #0x2df66dc
0x0000000002df66a8: b          #0x2df6824
0x0000000002df66ac: b          #0x2df6824
0x0000000002df66b0: mov        x20, x0
0x0000000002df66b4: ldr        x0, [sp, #8]
0x0000000002df66b8: cbz        x0, #0x2df66e4
0x0000000002df66bc: ldr        x8, [x0]
0x0000000002df66c0: ldr        x8, [x8, #8]
0x0000000002df66c4: blr        x8
0x0000000002df66c8: b          #0x2df66e4
0x0000000002df66cc: b          #0x2df6824
0x0000000002df66d0: mov        x20, x0
0x0000000002df66d4: b          #0x2df66e4
0x0000000002df66d8: mov        x20, x0
0x0000000002df66dc: add        x0, sp, #0x10
0x0000000002df66e0: bl         #0x2dd76b8
0x0000000002df66e4: ldr        x0, [sp, #0x50]
0x0000000002df66e8: cbz        x0, #0x2df6794
0x0000000002df66ec: ldr        x8, [x0]
0x0000000002df66f0: ldr        x8, [x8, #8]
0x0000000002df66f4: blr        x8
0x0000000002df66f8: b          #0x2df6794
0x0000000002df66fc: b          #0x2df6824
0x0000000002df6700: b          #0x2df6790
0x0000000002df6704: b          #0x2df6790
0x0000000002df6708: b          #0x2df6774
0x0000000002df670c: mov        x20, x0
0x0000000002df6710: add        x0, sp, #0x58
0x0000000002df6714: bl         #0x34d7554
0x0000000002df6718: b          #0x2df6720
0x0000000002df671c: mov        x20, x0
0x0000000002df6720: add        x0, sp, #0x10
0x0000000002df6724: mov        x1, #0
0x0000000002df6728: bl         #0x2ddbba8
0x0000000002df672c: b          #0x2df6734
0x0000000002df6730: mov        x20, x0
0x0000000002df6734: cbz        x21, #0x2df67c8
0x0000000002df6738: mov        x0, x21
0x0000000002df673c: bl         #0x4b9808c
0x0000000002df6740: b          #0x2df67c8
0x0000000002df6744: mov        x20, x0
0x0000000002df6748: ldrsb      w8, [sp, #0x27]
0x0000000002df674c: tbz        w8, #0x1f, #0x2df6760
0x0000000002df6750: ldr        x0, [sp, #0x10]
0x0000000002df6754: bl         #0x47e93a8
0x0000000002df6758: b          #0x2df6760
0x0000000002df675c: mov        x20, x0
0x0000000002df6760: ldrsb      w8, [sp, #0xc7]
0x0000000002df6764: tbz        w8, #0x1f, #0x2df6778
0x0000000002df6768: ldr        x0, [sp, #0xb0]
0x0000000002df676c: bl         #0x47e93a8
0x0000000002df6770: b          #0x2df6778
0x0000000002df6774: mov        x20, x0
0x0000000002df6778: ldr        x1, [sp, #0xa0]
0x0000000002df677c: str        xzr, [sp, #0xa0]
0x0000000002df6780: cbz        x1, #0x2df67c8
0x0000000002df6784: add        x0, sp, #0xa0
0x0000000002df6788: bl         #0x2e07d2c
0x0000000002df678c: b          #0x2df67c8
0x0000000002df6790: mov        x20, x0
0x0000000002df6794: add        x0, sp, #0xb0
0x0000000002df6798: bl         #0x2dd76f0
0x0000000002df679c: b          #0x2df67c8
0x0000000002df67a0: b          #0x2df67b8
0x0000000002df67a4: b          #0x2df67c4
0x0000000002df67a8: mov        x20, x0
0x0000000002df67ac: add        x0, sp, #0xb0
0x0000000002df67b0: bl         #0x10dfd0
0x0000000002df67b4: b          #0x2df67f4
0x0000000002df67b8: mov        x20, x0
0x0000000002df67bc: b          #0x2df67f4
0x0000000002df67c0: b          #0x2df6808
0x0000000002df67c4: mov        x20, x0
0x0000000002df67c8: ldr        x0, [sp, #0xa8]
0x0000000002df67cc: cbz        x0, #0x2df67f4
0x0000000002df67d0: bl         #0x2e07a50
0x0000000002df67d4: b          #0x2df67f4
0x0000000002df67d8: mov        x20, x0
0x0000000002df67dc: str        x23, [sp, #0xd0]
0x0000000002df67e0: b          #0x2df67ec
0x0000000002df67e4: b          #0x2df67e8
0x0000000002df67e8: mov        x20, x0
0x0000000002df67ec: add        x0, sp, #0xb0
0x0000000002df67f0: bl         #0x34d7030
0x0000000002df67f4: add        x0, sp, #0x160
0x0000000002df67f8: bl         #0x34d740c
0x0000000002df67fc: b          #0x2df680c
0x0000000002df6800: mov        x20, x0
0x0000000002df6804: b          #0x2df6814
0x0000000002df6808: mov        x20, x0
0x0000000002df680c: sub        x0, x29, #0x100
0x0000000002df6810: bl         #0x668b4c
0x0000000002df6814: mov        x0, x19
0x0000000002df6818: bl         #0x47e85ac
0x0000000002df681c: b          #0x2df682c
0x0000000002df6820: b          #0x2df6824
0x0000000002df6824: mov        x20, x0
0x0000000002df6828: cbnz       w1, #0x2df6834
0x0000000002df682c: mov        x0, x20
0x0000000002df6830: bl         #0x4b97984
0x0000000002df6834: mov        x0, x20
0x0000000002df6838: bl         #0x18bd8
