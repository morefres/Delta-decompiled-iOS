; instruction-faithful ARM64 fallback for RobloxLib::function_3aa5d24
0x0000000003aa5d24: sub        sp, sp, #0x130
0x0000000003aa5d28: stp        x24, x23, [sp, #0xf0]
0x0000000003aa5d2c: stp        x22, x21, [sp, #0x100]
0x0000000003aa5d30: stp        x20, x19, [sp, #0x110]
0x0000000003aa5d34: stp        x29, x30, [sp, #0x120]
0x0000000003aa5d38: add        x29, sp, #0x120
0x0000000003aa5d3c: adrp       x8, #0x5ba4000
0x0000000003aa5d40: ldr        x8, [x8, #0x338]
0x0000000003aa5d44: ldr        x8, [x8]
0x0000000003aa5d48: stur       x8, [x29, #-0x38]
0x0000000003aa5d4c: adrp       x21, #0x6912000
0x0000000003aa5d50: add        x21, x21, #0xd80
0x0000000003aa5d54: ldrb       w8, [x21]
0x0000000003aa5d58: cmp        w8, #1
0x0000000003aa5d5c: b.ne       #0x3aa6050
0x0000000003aa5d60: adrp       x8, #0x619c000
0x0000000003aa5d64: add        x8, x8, #0xc78
0x0000000003aa5d68: ldrb       w8, [x8]
0x0000000003aa5d6c: cmp        w8, #1
0x0000000003aa5d70: b.ne       #0x3aa6050
0x0000000003aa5d74: bl         #0x47ef6a4
0x0000000003aa5d78: mov        w8, #0x1759
0x0000000003aa5d7c: movk       w8, #0xd1b7, lsl #16
0x0000000003aa5d80: umull      x8, w0, w8
0x0000000003aa5d84: lsr        x8, x8, #0x2d
0x0000000003aa5d88: mov        w9, #0x2710
0x0000000003aa5d8c: msub       w8, w8, w9, w0
0x0000000003aa5d90: adrp       x9, #0x6190000
0x0000000003aa5d94: add        x9, x9, #0x3d0
0x0000000003aa5d98: ldr        w9, [x9]
0x0000000003aa5d9c: cmp        w8, w9
0x0000000003aa5da0: b.hs       #0x3aa6050
0x0000000003aa5da4: adrp       x8, #0x6190000
0x0000000003aa5da8: ldrb       w19, [x8, #0x150]
0x0000000003aa5dac: mov        w0, #0x2a0
0x0000000003aa5db0: bl         #0x47e9370
0x0000000003aa5db4: mov        x20, x0
0x0000000003aa5db8: mov        x22, x0
0x0000000003aa5dbc: str        xzr, [x22, #8]!
0x0000000003aa5dc0: adrp       x8, #0x5f87000
0x0000000003aa5dc4: add        x8, x8, #0x248
0x0000000003aa5dc8: str        xzr, [x0, #0x10]
0x0000000003aa5dcc: str        x8, [x0]
0x0000000003aa5dd0: mov        x23, x0
0x0000000003aa5dd4: str        xzr, [x23, #0x18]!
0x0000000003aa5dd8: str        xzr, [x0, #0x20]
0x0000000003aa5ddc: adrp       x1, #0x661f000
0x0000000003aa5de0: add        x1, x1, #0xbe8
0x0000000003aa5de4: add        x0, x0, #0x28
0x0000000003aa5de8: bl         #0x231e04
0x0000000003aa5dec: adrp       x1, #0x54c2000
0x0000000003aa5df0: add        x1, x1, #0x6f7
0x0000000003aa5df4: add        x0, x20, #0x290
0x0000000003aa5df8: bl         #0x69813c
0x0000000003aa5dfc: str        wzr, [x20, #0x298]
0x0000000003aa5e00: adrp       x1, #0x54c2000
0x0000000003aa5e04: add        x1, x1, #0x705
0x0000000003aa5e08: add        x0, x20, #0x80
0x0000000003aa5e0c: mov        w2, #0x14
0x0000000003aa5e10: mov        x3, x19
0x0000000003aa5e14: mov        w4, #1
0x0000000003aa5e18: bl         #0x66fa9c
0x0000000003aa5e1c: stp        x23, x20, [x29, #-0x60]
0x0000000003aa5e20: ldr        x0, [x20, #0x20]
0x0000000003aa5e24: cbz        x0, #0x3aa5e68
0x0000000003aa5e28: ldr        x8, [x0, #8]
0x0000000003aa5e2c: cmn        x8, #1
0x0000000003aa5e30: b.ne       #0x3aa5ec0
0x0000000003aa5e34: ldxr       x8, [x22]
0x0000000003aa5e38: add        x8, x8, #1
0x0000000003aa5e3c: stxr       w9, x8, [x22]
0x0000000003aa5e40: cbnz       w9, #0x3aa5e34
0x0000000003aa5e44: add        x8, x20, #0x10
0x0000000003aa5e48: ldxr       x9, [x8]
0x0000000003aa5e4c: add        x9, x9, #1
0x0000000003aa5e50: stxr       w10, x9, [x8]
0x0000000003aa5e54: cbnz       w10, #0x3aa5e48
0x0000000003aa5e58: add        x8, x20, #0x18
0x0000000003aa5e5c: stp        x8, x20, [x20, #0x18]
0x0000000003aa5e60: bl         #0x4b9808c
0x0000000003aa5e64: b          #0x3aa5e94
0x0000000003aa5e68: ldxr       x8, [x22]
0x0000000003aa5e6c: add        x8, x8, #1
0x0000000003aa5e70: stxr       w9, x8, [x22]
0x0000000003aa5e74: cbnz       w9, #0x3aa5e68
0x0000000003aa5e78: add        x8, x20, #0x10
0x0000000003aa5e7c: ldxr       x9, [x8]
0x0000000003aa5e80: add        x9, x9, #1
0x0000000003aa5e84: stxr       w10, x9, [x8]
0x0000000003aa5e88: cbnz       w10, #0x3aa5e7c
0x0000000003aa5e8c: add        x8, x20, #0x18
0x0000000003aa5e90: stp        x8, x20, [x20, #0x18]
0x0000000003aa5e94: ldaxr      x8, [x22]
0x0000000003aa5e98: sub        x9, x8, #1
0x0000000003aa5e9c: stlxr      w10, x9, [x22]
0x0000000003aa5ea0: cbnz       w10, #0x3aa5e94
0x0000000003aa5ea4: cbnz       x8, #0x3aa5ec0
0x0000000003aa5ea8: ldr        x8, [x20]
0x0000000003aa5eac: ldr        x8, [x8, #0x10]
0x0000000003aa5eb0: mov        x0, x20
0x0000000003aa5eb4: blr        x8
0x0000000003aa5eb8: mov        x0, x20
0x0000000003aa5ebc: bl         #0x4b9808c
0x0000000003aa5ec0: stp        xzr, xzr, [x29, #-0x78]
0x0000000003aa5ec4: mov        w8, #1
0x0000000003aa5ec8: adrp       x22, #0x661f000
0x0000000003aa5ecc: add        x22, x22, #0x8c8
0x0000000003aa5ed0: stur       xzr, [x29, #-0x68]
0x0000000003aa5ed4: mov        x23, x8
0x0000000003aa5ed8: add        x8, sp, #0x10
0x0000000003aa5edc: mov        w0, #0
0x0000000003aa5ee0: bl         #0x444445c
0x0000000003aa5ee4: ldr        x0, [sp, #0x10]
0x0000000003aa5ee8: ldrb       w8, [x22, #0x17]
0x0000000003aa5eec: sxtb       w9, w8
0x0000000003aa5ef0: ldp        x10, x11, [x22]
0x0000000003aa5ef4: cmp        w9, #0
0x0000000003aa5ef8: csel       x2, x11, x8, lt
0x0000000003aa5efc: csel       x1, x10, x22, lt
0x0000000003aa5f00: bl         #0x44453d8
0x0000000003aa5f04: ldr        x0, [sp, #0x10]
0x0000000003aa5f08: mov        w1, #0
0x0000000003aa5f0c: bl         #0x4445cb0
0x0000000003aa5f10: ldr        x0, [sp, #0x10]
0x0000000003aa5f14: bl         #0x44473d0
0x0000000003aa5f18: sub        x0, x29, #0x78
0x0000000003aa5f1c: add        x1, sp, #0x10
0x0000000003aa5f20: bl         #0x2a6d1c
0x0000000003aa5f24: ldr        x20, [sp, #0x18]
0x0000000003aa5f28: cbz        x20, #0x3aa5f5c
0x0000000003aa5f2c: add        x8, x20, #8
0x0000000003aa5f30: ldaxr      x9, [x8]
0x0000000003aa5f34: sub        x10, x9, #1
0x0000000003aa5f38: stlxr      w11, x10, [x8]
0x0000000003aa5f3c: cbnz       w11, #0x3aa5f30
0x0000000003aa5f40: cbnz       x9, #0x3aa5f5c
0x0000000003aa5f44: ldr        x8, [x20]
0x0000000003aa5f48: ldr        x8, [x8, #0x10]
0x0000000003aa5f4c: mov        x0, x20
0x0000000003aa5f50: blr        x8
0x0000000003aa5f54: mov        x0, x20
0x0000000003aa5f58: bl         #0x4b9808c
0x0000000003aa5f5c: mov        w8, #0
0x0000000003aa5f60: tbnz       w23, #0, #0x3aa5ed4
0x0000000003aa5f64: ldur       x8, [x29, #-0x78]
0x0000000003aa5f68: ldr        x0, [x8]
0x0000000003aa5f6c: tbz        w19, #0, #0x3aa5f78
0x0000000003aa5f70: bl         #0x44473b8
0x0000000003aa5f74: b          #0x3aa5f7c
0x0000000003aa5f78: bl         #0x44473c4
0x0000000003aa5f7c: ldur       x8, [x29, #-0x78]
0x0000000003aa5f80: ldr        x0, [x8, #0x10]
0x0000000003aa5f84: bl         #0x44473ac
0x0000000003aa5f88: bl         #0x47ef6a4
0x0000000003aa5f8c: and        w19, w0, #1
0x0000000003aa5f90: tbz        w0, #0, #0x3aa5fa0
0x0000000003aa5f94: ldur       x8, [x29, #-0x78]
0x0000000003aa5f98: ldp        q1, q0, [x8]
0x0000000003aa5f9c: stp        q0, q1, [x8]
0x0000000003aa5fa0: ldur       x8, [x29, #-0x78]
0x0000000003aa5fa4: ldr        x0, [x8]
0x0000000003aa5fa8: ldp        x22, x20, [x29, #-0x60]
0x0000000003aa5fac: cbz        x20, #0x3aa5fc4
0x0000000003aa5fb0: add        x8, x20, #8
0x0000000003aa5fb4: ldxr       x9, [x8]
0x0000000003aa5fb8: add        x9, x9, #1
0x0000000003aa5fbc: stxr       w10, x9, [x8]
0x0000000003aa5fc0: cbnz       w10, #0x3aa5fb4
0x0000000003aa5fc4: strb       w19, [sp, #0xa0]
0x0000000003aa5fc8: stp        x22, x20, [sp, #0x10]
0x0000000003aa5fcc: stp        xzr, xzr, [sp, #0x90]
0x0000000003aa5fd0: strb       w19, [sp, #0x20]
0x0000000003aa5fd4: adrp       x8, #0x5f87000
0x0000000003aa5fd8: add        x8, x8, #0x288
0x0000000003aa5fdc: orr        x8, x8, #6
0x0000000003aa5fe0: str        x8, [sp, #0x28]
0x0000000003aa5fe4: ldr        x8, [x0]
0x0000000003aa5fe8: ldr        x8, [x8]
0x0000000003aa5fec: add        x1, sp, #0x10
0x0000000003aa5ff0: blr        x8
0x0000000003aa5ff4: add        x0, sp, #0x10
0x0000000003aa5ff8: bl         #0x18c70
0x0000000003aa5ffc: ldur       x8, [x29, #-0x78]
0x0000000003aa6000: ldr        x0, [x8, #0x10]
0x0000000003aa6004: stp        xzr, xzr, [x29, #-0x60]
0x0000000003aa6008: strb       w19, [sp, #0xa0]
0x0000000003aa600c: stp        x22, x20, [sp, #0x10]
0x0000000003aa6010: stp        xzr, xzr, [sp, #0x90]
0x0000000003aa6014: strb       w19, [sp, #0x20]
0x0000000003aa6018: adrp       x8, #0x5f87000
0x0000000003aa601c: add        x8, x8, #0x2a8
0x0000000003aa6020: orr        x8, x8, #6
0x0000000003aa6024: str        x8, [sp, #0x28]
0x0000000003aa6028: ldr        x8, [x0]
0x0000000003aa602c: ldr        x8, [x8]
0x0000000003aa6030: add        x1, sp, #0x10
0x0000000003aa6034: blr        x8
0x0000000003aa6038: add        x0, sp, #0x10
0x0000000003aa603c: bl         #0x18c70
0x0000000003aa6040: sub        x8, x29, #0x78
0x0000000003aa6044: str        x8, [sp, #0x10]
0x0000000003aa6048: add        x0, sp, #0x10
0x0000000003aa604c: bl         #0x57da0
0x0000000003aa6050: bl         #0x47ef6a4
0x0000000003aa6054: mov        w8, #0x851f
0x0000000003aa6058: movk       w8, #0x51eb, lsl #16
0x0000000003aa605c: umull      x8, w0, w8
0x0000000003aa6060: lsr        x8, x8, #0x25
0x0000000003aa6064: mov        w9, #0x64
0x0000000003aa6068: msub       w8, w8, w9, w0
0x0000000003aa606c: adrp       x9, #0x6190000
0x0000000003aa6070: ldr        w9, [x9, #0x108]
0x0000000003aa6074: cmp        w8, w9
0x0000000003aa6078: b.hs       #0x3aa63b0
0x0000000003aa607c: stp        xzr, xzr, [x29, #-0x78]
0x0000000003aa6080: stur       xzr, [x29, #-0x68]
0x0000000003aa6084: adrp       x8, #0x521e000
0x0000000003aa6088: add        x8, x8, #0x3b9
0x0000000003aa608c: add        x9, x8, #1
0x0000000003aa6090: stp        x8, x9, [sp, #0x10]
0x0000000003aa6094: sub        x0, x29, #0x50
0x0000000003aa6098: add        x1, sp, #0x10
0x0000000003aa609c: bl         #0x4a1ca4
0x0000000003aa60a0: adrp       x1, #0x661f000
0x0000000003aa60a4: add        x1, x1, #0x898
0x0000000003aa60a8: sub        x0, x29, #0x78
0x0000000003aa60ac: sub        x2, x29, #0x50
0x0000000003aa60b0: mov        w3, #1
0x0000000003aa60b4: bl         #0x9eac68
0x0000000003aa60b8: ldur       x8, [x29, #-0x40]
0x0000000003aa60bc: cmp        x8, #0x11
0x0000000003aa60c0: b.lo       #0x3aa60d0
0x0000000003aa60c4: ldur       x0, [x29, #-0x50]
0x0000000003aa60c8: cbz        x0, #0x3aa60d0
0x0000000003aa60cc: bl         #0x47eaa08
0x0000000003aa60d0: stp        xzr, xzr, [sp, #0x90]
0x0000000003aa60d4: ldrb       w8, [x21]
0x0000000003aa60d8: cmp        w8, #1
0x0000000003aa60dc: b.ne       #0x3aa616c
0x0000000003aa60e0: bl         #0x695394
0x0000000003aa60e4: mov        x19, x0
0x0000000003aa60e8: ldr        x8, [x0]
0x0000000003aa60ec: ldr        x8, [x8, #0x10]
0x0000000003aa60f0: mov        w1, #0x68
0x0000000003aa60f4: mov        w2, #8
0x0000000003aa60f8: blr        x8
0x0000000003aa60fc: adrp       x8, #0x5f87000
0x0000000003aa6100: add        x8, x8, #0x2d8
0x0000000003aa6104: stp        x8, xzr, [x0]
0x0000000003aa6108: stp        xzr, x19, [x0, #0x10]
0x0000000003aa610c: str        xzr, [x0, #0x60]
0x0000000003aa6110: movi       v0.16b, #0
0x0000000003aa6114: stp        q0, q0, [x0, #0x30]
0x0000000003aa6118: mov        x8, x0
0x0000000003aa611c: str        q0, [x8, #0x20]!
0x0000000003aa6120: str        q0, [x0, #0x50]
0x0000000003aa6124: mov        w9, #0x3f800000
0x0000000003aa6128: str        w9, [x0, #0x60]
0x0000000003aa612c: ldr        x19, [sp, #0x98]
0x0000000003aa6130: stp        x8, x0, [sp, #0x90]
0x0000000003aa6134: cbz        x19, #0x3aa61ac
0x0000000003aa6138: add        x8, x19, #8
0x0000000003aa613c: ldaxr      x9, [x8]
0x0000000003aa6140: sub        x10, x9, #1
0x0000000003aa6144: stlxr      w11, x10, [x8]
0x0000000003aa6148: cbnz       w11, #0x3aa613c
0x0000000003aa614c: cbnz       x9, #0x3aa61ac
0x0000000003aa6150: ldr        x8, [x19]
0x0000000003aa6154: ldr        x8, [x8, #0x10]
0x0000000003aa6158: mov        x0, x19
0x0000000003aa615c: blr        x8
0x0000000003aa6160: mov        x0, x19
0x0000000003aa6164: bl         #0x4b9808c
0x0000000003aa6168: b          #0x3aa61ac
0x0000000003aa616c: mov        w0, #0x60
0x0000000003aa6170: bl         #0x47e9370
0x0000000003aa6174: stp        xzr, xzr, [x0, #8]
0x0000000003aa6178: adrp       x8, #0x5f87000
0x0000000003aa617c: add        x8, x8, #0x328
0x0000000003aa6180: str        x8, [x0]
0x0000000003aa6184: str        xzr, [x0, #0x58]
0x0000000003aa6188: movi       v0.16b, #0
0x0000000003aa618c: stur       q0, [x0, #0x28]
0x0000000003aa6190: stur       q0, [x0, #0x38]
0x0000000003aa6194: stur       q0, [x0, #0x48]
0x0000000003aa6198: mov        x8, x0
0x0000000003aa619c: str        q0, [x8, #0x18]!
0x0000000003aa61a0: mov        w9, #0x3f800000
0x0000000003aa61a4: str        w9, [x0, #0x58]
0x0000000003aa61a8: stp        x8, x0, [sp, #0x90]
0x0000000003aa61ac: ldp        x9, x8, [x29, #-0x78]
0x0000000003aa61b0: sub        x8, x8, x9
0x0000000003aa61b4: asr        x8, x8, #3
0x0000000003aa61b8: mov        x9, #-0x5555555555555556
0x0000000003aa61bc: movk       x9, #0xaaab
0x0000000003aa61c0: mul        x8, x8, x9
0x0000000003aa61c4: cmp        x8, #2
0x0000000003aa61c8: b.lo       #0x3aa6368
0x0000000003aa61cc: bl         #0x47ef6a4
0x0000000003aa61d0: mov        w8, w0
0x0000000003aa61d4: ldp        x21, x9, [x29, #-0x78]
0x0000000003aa61d8: sub        x9, x9, x21
0x0000000003aa61dc: asr        x9, x9, #3
0x0000000003aa61e0: mov        x10, #-0x5555555555555556
0x0000000003aa61e4: movk       x10, #0xaaab
0x0000000003aa61e8: mul        x9, x9, x10
0x0000000003aa61ec: lsr        x9, x9, #1
0x0000000003aa61f0: udiv       x8, x8, x9
0x0000000003aa61f4: msub       w23, w8, w9, w0
0x0000000003aa61f8: sbfiz      x8, x23, #1, #0x20
0x0000000003aa61fc: mov        w22, #0x18
0x0000000003aa6200: smaddl     x19, w8, w22, x21
0x0000000003aa6204: ldrb       w8, [x19, #0x17]
0x0000000003aa6208: sxtb       w9, w8
0x0000000003aa620c: ldp        x10, x11, [x19]
0x0000000003aa6210: cmp        w9, #0
0x0000000003aa6214: csel       x0, x10, x19, lt
0x0000000003aa6218: csel       x1, x11, x8, lt
0x0000000003aa621c: add        x8, sp, #0x10
0x0000000003aa6220: bl         #0x47a6b64
0x0000000003aa6224: add        x0, sp, #0x10
0x0000000003aa6228: bl         #0x4416cb4
0x0000000003aa622c: mov        x20, x0
0x0000000003aa6230: add        x0, sp, #0x10
0x0000000003aa6234: bl         #0x4416c40
0x0000000003aa6238: cbz        w0, #0x3aa6260
0x0000000003aa623c: adrp       x1, #0x54c2000
0x0000000003aa6240: add        x1, x1, #0x5ba
0x0000000003aa6244: add        x0, sp, #0x10
0x0000000003aa6248: bl         #0x47a7d38
0x0000000003aa624c: tbnz       w0, #0, #0x3aa6268
0x0000000003aa6250: adrp       x1, #0x54c2000
0x0000000003aa6254: add        x1, x1, #0x5ce
0x0000000003aa6258: add        x0, sp, #0x10
0x0000000003aa625c: bl         #0x47a7d38
0x0000000003aa6260: orr        w8, w20, w0
0x0000000003aa6264: tbz        w8, #0, #0x3aa62d0
0x0000000003aa6268: sxtw       x8, w23
0x0000000003aa626c: mov        w9, #1
0x0000000003aa6270: bfi        x9, x8, #1, #0x3f
0x0000000003aa6274: madd       x20, x9, x22, x21
0x0000000003aa6278: ldr        x0, [sp, #0x90]
0x0000000003aa627c: sturb      wzr, [x29, #-0x60]
0x0000000003aa6280: sub        x1, x29, #0x60
0x0000000003aa6284: mov        x2, x19
0x0000000003aa6288: mov        x3, x20
0x0000000003aa628c: bl         #0x3aa64f8
0x0000000003aa6290: ldr        x0, [sp, #0x90]
0x0000000003aa6294: mov        w21, #1
0x0000000003aa6298: sturb      w21, [x29, #-0x60]
0x0000000003aa629c: sub        x1, x29, #0x60
0x0000000003aa62a0: mov        x2, x19
0x0000000003aa62a4: mov        x3, x20
0x0000000003aa62a8: bl         #0x3aa64f8
0x0000000003aa62ac: ldr        x0, [sp, #0x90]
0x0000000003aa62b0: sturb      w21, [x29, #-0x60]
0x0000000003aa62b4: sub        x1, x29, #0x60
0x0000000003aa62b8: mov        x2, x19
0x0000000003aa62bc: mov        x3, x20
0x0000000003aa62c0: bl         #0x3aa64f8
0x0000000003aa62c4: add        x0, sp, #0x90
0x0000000003aa62c8: bl         #0x3aa66f8
0x0000000003aa62cc: b          #0x3aa6318
0x0000000003aa62d0: adrp       x8, #0x61b3000
0x0000000003aa62d4: add        x8, x8, #0xd88
0x0000000003aa62d8: ldr        x0, [x8]
0x0000000003aa62dc: and        w9, w0, #0xff
0x0000000003aa62e0: cmp        w9, #6
0x0000000003aa62e4: b.lo       #0x3aa6318
0x0000000003aa62e8: lsr        x9, x0, #8
0x0000000003aa62ec: and        w9, w9, #0xff
0x0000000003aa62f0: cmp        w9, #3
0x0000000003aa62f4: b.lo       #0x3aa6318
0x0000000003aa62f8: ldr        x1, [x8, #8]
0x0000000003aa62fc: ldrsb      w8, [x19, #0x17]
0x0000000003aa6300: tbz        w8, #0x1f, #0x3aa6308
0x0000000003aa6304: ldr        x19, [x19]
0x0000000003aa6308: str        x19, [sp]
0x0000000003aa630c: adrp       x2, #0x54c2000
0x0000000003aa6310: add        x2, x2, #0x5db
0x0000000003aa6314: bl         #0x47eec08
0x0000000003aa6318: ldrsb      w8, [sp, #0x87]
0x0000000003aa631c: tbz        w8, #0x1f, #0x3aa6328
0x0000000003aa6320: ldr        x0, [sp, #0x70]
0x0000000003aa6324: bl         #0x47e93a8
0x0000000003aa6328: ldrsb      w8, [sp, #0x6f]
0x0000000003aa632c: tbz        w8, #0x1f, #0x3aa6338
0x0000000003aa6330: ldr        x0, [sp, #0x58]
0x0000000003aa6334: bl         #0x47e93a8
0x0000000003aa6338: ldrsb      w8, [sp, #0x57]
0x0000000003aa633c: tbz        w8, #0x1f, #0x3aa6348
0x0000000003aa6340: ldr        x0, [sp, #0x40]
0x0000000003aa6344: bl         #0x47e93a8
0x0000000003aa6348: ldrsb      w8, [sp, #0x3f]
0x0000000003aa634c: tbz        w8, #0x1f, #0x3aa6358
0x0000000003aa6350: ldr        x0, [sp, #0x28]
0x0000000003aa6354: bl         #0x47e93a8
0x0000000003aa6358: ldrsb      w8, [sp, #0x27]
0x0000000003aa635c: tbz        w8, #0x1f, #0x3aa6368
0x0000000003aa6360: ldr        x0, [sp, #0x10]
0x0000000003aa6364: bl         #0x47e93a8
0x0000000003aa6368: ldr        x19, [sp, #0x98]
0x0000000003aa636c: cbz        x19, #0x3aa63a0
0x0000000003aa6370: add        x8, x19, #8
0x0000000003aa6374: ldaxr      x9, [x8]
0x0000000003aa6378: sub        x10, x9, #1
0x0000000003aa637c: stlxr      w11, x10, [x8]
0x0000000003aa6380: cbnz       w11, #0x3aa6374
0x0000000003aa6384: cbnz       x9, #0x3aa63a0
0x0000000003aa6388: ldr        x8, [x19]
0x0000000003aa638c: ldr        x8, [x8, #0x10]
0x0000000003aa6390: mov        x0, x19
0x0000000003aa6394: blr        x8
0x0000000003aa6398: mov        x0, x19
0x0000000003aa639c: bl         #0x4b9808c
0x0000000003aa63a0: sub        x8, x29, #0x78
0x0000000003aa63a4: str        x8, [sp, #0x10]
0x0000000003aa63a8: add        x0, sp, #0x10
0x0000000003aa63ac: bl         #0x18c0c0
0x0000000003aa63b0: ldur       x8, [x29, #-0x38]
0x0000000003aa63b4: adrp       x9, #0x5ba4000
0x0000000003aa63b8: ldr        x9, [x9, #0x338]
0x0000000003aa63bc: ldr        x9, [x9]
0x0000000003aa63c0: cmp        x9, x8
0x0000000003aa63c4: b.ne       #0x3aa63e0
0x0000000003aa63c8: ldp        x29, x30, [sp, #0x120]
0x0000000003aa63cc: ldp        x20, x19, [sp, #0x110]
0x0000000003aa63d0: ldp        x22, x21, [sp, #0x100]
0x0000000003aa63d4: ldp        x24, x23, [sp, #0xf0]
0x0000000003aa63d8: add        sp, sp, #0x130
0x0000000003aa63dc: ret        
0x0000000003aa63e0: bl         #0x4b98620
0x0000000003aa63e4: b          #0x3aa63e8
0x0000000003aa63e8: mov        x19, x0
0x0000000003aa63ec: add        x0, sp, #0x10
0x0000000003aa63f0: bl         #0x18c70
0x0000000003aa63f4: add        x0, sp, #0x90
0x0000000003aa63f8: bl         #0x1df28
0x0000000003aa63fc: b          #0x3aa64d8
0x0000000003aa6400: b          #0x3aa64c4
0x0000000003aa6404: mov        x19, x0
0x0000000003aa6408: add        x0, x20, #0x290
0x0000000003aa640c: bl         #0x698120
0x0000000003aa6410: adrp       x1, #0x5c52000
0x0000000003aa6414: add        x1, x1, #0xe10
0x0000000003aa6418: add        x0, x20, #0x28
0x0000000003aa641c: bl         #0x231f78
0x0000000003aa6420: b          #0x3aa6428
0x0000000003aa6424: mov        x19, x0
0x0000000003aa6428: ldr        x0, [x20, #0x20]
0x0000000003aa642c: cbz        x0, #0x3aa6434
0x0000000003aa6430: bl         #0x4b9808c
0x0000000003aa6434: mov        x0, x20
0x0000000003aa6438: bl         #0x4b980a4
0x0000000003aa643c: bl         #0x47e93a8
0x0000000003aa6440: b          #0x3aa64f0
0x0000000003aa6444: b          #0x3aa6494
0x0000000003aa6448: b          #0x3aa6494
0x0000000003aa644c: b          #0x3aa6494
0x0000000003aa6450: b          #0x3aa64c4
0x0000000003aa6454: b          #0x3aa6494
0x0000000003aa6458: b          #0x3aa6464
0x0000000003aa645c: b          #0x3aa6464
0x0000000003aa6460: b          #0x3aa6464
0x0000000003aa6464: mov        x19, x0
0x0000000003aa6468: b          #0x3aa64a0
0x0000000003aa646c: mov        x19, x0
0x0000000003aa6470: ldur       x8, [x29, #-0x40]
0x0000000003aa6474: cmp        x8, #0x11
0x0000000003aa6478: b.lo       #0x3aa64a8
0x0000000003aa647c: ldur       x0, [x29, #-0x50]
0x0000000003aa6480: cbz        x0, #0x3aa64a8
0x0000000003aa6484: bl         #0x47eaa08
0x0000000003aa6488: b          #0x3aa64a8
0x0000000003aa648c: mov        x19, x0
0x0000000003aa6490: b          #0x3aa64a8
0x0000000003aa6494: mov        x19, x0
0x0000000003aa6498: add        x0, sp, #0x10
0x0000000003aa649c: bl         #0x207070
0x0000000003aa64a0: add        x0, sp, #0x90
0x0000000003aa64a4: bl         #0x1df28
0x0000000003aa64a8: sub        x8, x29, #0x78
0x0000000003aa64ac: str        x8, [sp, #0x90]
0x0000000003aa64b0: add        x0, sp, #0x90
0x0000000003aa64b4: bl         #0x18c0c0
0x0000000003aa64b8: b          #0x3aa64f0
0x0000000003aa64bc: mov        x19, x0
0x0000000003aa64c0: b          #0x3aa64f0
0x0000000003aa64c4: mov        x19, x0
0x0000000003aa64c8: b          #0x3aa64d8
0x0000000003aa64cc: mov        x19, x0
0x0000000003aa64d0: add        x0, sp, #0x10
0x0000000003aa64d4: bl         #0x1df28
0x0000000003aa64d8: sub        x8, x29, #0x78
0x0000000003aa64dc: str        x8, [sp, #0x10]
0x0000000003aa64e0: add        x0, sp, #0x10
0x0000000003aa64e4: bl         #0x57da0
0x0000000003aa64e8: sub        x0, x29, #0x60
0x0000000003aa64ec: bl         #0x1df28
0x0000000003aa64f0: mov        x0, x19
0x0000000003aa64f4: bl         #0x4b97984
