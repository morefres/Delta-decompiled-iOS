; instruction-faithful ARM64 fallback for RobloxLib::function_3dc5ed0
0x0000000003dc5ed0: stp        x28, x27, [sp, #-0x60]!
0x0000000003dc5ed4: stp        x26, x25, [sp, #0x10]
0x0000000003dc5ed8: stp        x24, x23, [sp, #0x20]
0x0000000003dc5edc: stp        x22, x21, [sp, #0x30]
0x0000000003dc5ee0: stp        x20, x19, [sp, #0x40]
0x0000000003dc5ee4: stp        x29, x30, [sp, #0x50]
0x0000000003dc5ee8: add        x29, sp, #0x50
0x0000000003dc5eec: sub        sp, sp, #0x210
0x0000000003dc5ef0: adrp       x8, #0x5ba4000
0x0000000003dc5ef4: ldr        x8, [x8, #0x338]
0x0000000003dc5ef8: ldr        x8, [x8]
0x0000000003dc5efc: stur       x8, [x29, #-0x68]
0x0000000003dc5f00: ldrb       w8, [x0, #0x2d1]
0x0000000003dc5f04: tbnz       w8, #0, #0x3dc61b4
0x0000000003dc5f08: mov        x19, x0
0x0000000003dc5f0c: ldrb       w8, [x0, #0x2d2]
0x0000000003dc5f10: cmp        w8, #1
0x0000000003dc5f14: b.eq       #0x3dc5f24
0x0000000003dc5f18: ldrb       w8, [x19, #0x2d4]
0x0000000003dc5f1c: cmp        w8, #1
0x0000000003dc5f20: b.ne       #0x3dc5f2c
0x0000000003dc5f24: strb       w8, [x19, #0x2d3]
0x0000000003dc5f28: b          #0x3dc61b4
0x0000000003dc5f2c: mov        w23, #1
0x0000000003dc5f30: strb       w23, [x19, #0x2d2]
0x0000000003dc5f34: adrp       x8, #0x5f9c000
0x0000000003dc5f38: add        x8, x8, #0xd58
0x0000000003dc5f3c: orr        x24, x8, #2
0x0000000003dc5f40: add        x8, sp, #0x50
0x0000000003dc5f44: add        x25, x8, #8
0x0000000003dc5f48: mov        x26, #-1
0x0000000003dc5f4c: mov        w28, #0x408
0x0000000003dc5f50: strb       wzr, [x19, #0x2d3]
0x0000000003dc5f54: movi       v0.16b, #0
0x0000000003dc5f58: stp        q0, q0, [sp, #0x130]
0x0000000003dc5f5c: stp        q0, q0, [sp, #0x110]
0x0000000003dc5f60: stp        q0, q0, [sp, #0xf0]
0x0000000003dc5f64: stp        q0, q0, [sp, #0xd0]
0x0000000003dc5f68: stp        q0, q0, [sp, #0xb0]
0x0000000003dc5f6c: stp        q0, q0, [sp, #0x90]
0x0000000003dc5f70: stp        q0, q0, [sp, #0x70]
0x0000000003dc5f74: stp        q0, q0, [sp, #0x50]
0x0000000003dc5f78: str        x26, [sp, #0x48]
0x0000000003dc5f7c: str        wzr, [sp, #0x44]
0x0000000003dc5f80: ldr        x0, [x19, #0x48]
0x0000000003dc5f84: add        x1, sp, #0x48
0x0000000003dc5f88: add        x2, sp, #0x44
0x0000000003dc5f8c: add        x3, sp, #0x50
0x0000000003dc5f90: mov        w4, #0x10
0x0000000003dc5f94: bl         #0x44e415c
0x0000000003dc5f98: mov        x20, x0
0x0000000003dc5f9c: tbnz       x0, #0x3f, #0x3dc6128
0x0000000003dc5fa0: ldr        w22, [sp, #0x44]
0x0000000003dc5fa4: cbnz       x20, #0x3dc5fb4
0x0000000003dc5fa8: ldr        x8, [sp, #0x48]
0x0000000003dc5fac: cmn        x8, #1
0x0000000003dc5fb0: b.eq       #0x3dc61b0
0x0000000003dc5fb4: add        x0, x19, #0x2a0
0x0000000003dc5fb8: add        x1, sp, #0x48
0x0000000003dc5fbc: sub        x2, x29, #0xf0
0x0000000003dc5fc0: bl         #0x3dcaeb0
0x0000000003dc5fc4: ldur       x8, [x29, #-0xf0]
0x0000000003dc5fc8: ldr        x9, [x19, #0x2a0]
0x0000000003dc5fcc: ldr        w10, [x19, #0x2b0]
0x0000000003dc5fd0: umaddl     x9, w10, w28, x9
0x0000000003dc5fd4: cmp        w0, #0
0x0000000003dc5fd8: csel       x27, x8, x9, ne
0x0000000003dc5fdc: ldr        x0, [x27, #0x3d8]
0x0000000003dc5fe0: cbz        x0, #0x3dc5fe8
0x0000000003dc5fe4: bl         #0x3dc2a80
0x0000000003dc5fe8: ldrb       w8, [x19, #0x2d1]
0x0000000003dc5fec: tbnz       w8, #0, #0x3dc61b0
0x0000000003dc5ff0: mov        x21, #0
0x0000000003dc5ff4: cbz        x20, #0x3dc6010
0x0000000003dc5ff8: mov        x8, x25
0x0000000003dc5ffc: mov        x9, x20
0x0000000003dc6000: ldr        x10, [x8], #0x10
0x0000000003dc6004: add        x21, x10, x21
0x0000000003dc6008: subs       x9, x9, #1
0x0000000003dc600c: b.ne       #0x3dc6000
0x0000000003dc6010: cmp        x21, #0
0x0000000003dc6014: ccmp       w22, #0, #0, eq
0x0000000003dc6018: b.eq       #0x3dc61b0
0x0000000003dc601c: bl         #0x695394
0x0000000003dc6020: stp        xzr, xzr, [x29, #-0xf0]
0x0000000003dc6024: stp        xzr, x0, [x29, #-0xe0]
0x0000000003dc6028: sub        x0, x29, #0xf0
0x0000000003dc602c: mov        x1, x21
0x0000000003dc6030: bl         #0x107a9c0
0x0000000003dc6034: mov        x21, x25
0x0000000003dc6038: cbz        x20, #0x3dc605c
0x0000000003dc603c: ldur       x1, [x29, #-0xe8]
0x0000000003dc6040: ldp        x2, x4, [x21, #-8]
0x0000000003dc6044: sub        x0, x29, #0xf0
0x0000000003dc6048: add        x3, x2, x4
0x0000000003dc604c: bl         #0x3dcbc38
0x0000000003dc6050: add        x21, x21, #0x10
0x0000000003dc6054: subs       x20, x20, #1
0x0000000003dc6058: b.ne       #0x3dc603c
0x0000000003dc605c: ldp        x0, x8, [x29, #-0xf0]
0x0000000003dc6060: sub        x1, x8, x0
0x0000000003dc6064: add        x8, sp, #0x158
0x0000000003dc6068: bl         #0x3de7f30
0x0000000003dc606c: add        x0, x27, #0x3e0
0x0000000003dc6070: sub        x1, x29, #0xf0
0x0000000003dc6074: bl         #0x3dc1674
0x0000000003dc6078: strb       w23, [x19, #0x2d4]
0x0000000003dc607c: ldr        x20, [sp, #0x48]
0x0000000003dc6080: add        x0, sp, #0x158
0x0000000003dc6084: bl         #0x3de7f14
0x0000000003dc6088: mov        x8, x0
0x0000000003dc608c: ldr        x0, [x19, #0x40]
0x0000000003dc6090: ldr        x1, [sp, #0x48]
0x0000000003dc6094: add        x9, sp, #0x158
0x0000000003dc6098: cbz        w22, #0x3dc60cc
0x0000000003dc609c: ldr        q0, [x9]
0x0000000003dc60a0: str        q0, [sp]
0x0000000003dc60a4: ldr        x9, [sp, #0x168]
0x0000000003dc60a8: str        x9, [sp, #0x10]
0x0000000003dc60ac: stp        x19, x20, [x29, #-0xa0]
0x0000000003dc60b0: stur       x8, [x29, #-0x90]
0x0000000003dc60b4: stur       x24, [x29, #-0x80]
0x0000000003dc60b8: mov        x2, sp
0x0000000003dc60bc: sub        x3, x29, #0xa0
0x0000000003dc60c0: bl         #0x3de6c14
0x0000000003dc60c4: sub        x0, x29, #0xa0
0x0000000003dc60c8: b          #0x3dc60f8
0x0000000003dc60cc: ldr        q0, [x9]
0x0000000003dc60d0: str        q0, [sp]
0x0000000003dc60d4: ldr        x9, [sp, #0x168]
0x0000000003dc60d8: str        x9, [sp, #0x10]
0x0000000003dc60dc: stp        x19, x20, [x29, #-0xd0]
0x0000000003dc60e0: stur       x8, [x29, #-0xc0]
0x0000000003dc60e4: stur       x24, [x29, #-0xb0]
0x0000000003dc60e8: mov        x2, sp
0x0000000003dc60ec: sub        x3, x29, #0xd0
0x0000000003dc60f0: bl         #0x3de6b70
0x0000000003dc60f4: sub        x0, x29, #0xd0
0x0000000003dc60f8: bl         #0x3d7eb80
0x0000000003dc60fc: sub        x8, x29, #0xf0
0x0000000003dc6100: str        x8, [sp, #0x158]
0x0000000003dc6104: add        x0, sp, #0x158
0x0000000003dc6108: bl         #0x4205ec
0x0000000003dc610c: ldrb       w8, [x19, #0x2d3]
0x0000000003dc6110: cmp        w8, #1
0x0000000003dc6114: b.ne       #0x3dc61b0
0x0000000003dc6118: ldrb       w8, [x19, #0x2d1]
0x0000000003dc611c: cmp        w8, #1
0x0000000003dc6120: b.ne       #0x3dc5f50
0x0000000003dc6124: b          #0x3dc61b0
0x0000000003dc6128: adrp       x8, #0x54d0000
0x0000000003dc612c: add        x8, x8, #0x7e2
0x0000000003dc6130: mov        w9, #0x1a
0x0000000003dc6134: stp        x8, x9, [sp]
0x0000000003dc6138: mov        x0, x20
0x0000000003dc613c: bl         #0x44e4b84
0x0000000003dc6140: adrp       x8, #0x20f000
0x0000000003dc6144: add        x8, x8, #0x54c
0x0000000003dc6148: mov        x9, sp
0x0000000003dc614c: stp        x9, x8, [x29, #-0xf0]
0x0000000003dc6150: stp        x0, xzr, [x29, #-0xe0]
0x0000000003dc6154: adrp       x0, #0x522b000
0x0000000003dc6158: add        x0, x0, #0x246
0x0000000003dc615c: add        x8, sp, #0x158
0x0000000003dc6160: sub        x3, x29, #0xf0
0x0000000003dc6164: mov        w1, #6
0x0000000003dc6168: mov        w2, #0xcf
0x0000000003dc616c: bl         #0x4b066bc
0x0000000003dc6170: add        x0, sp, #0x20
0x0000000003dc6174: add        x3, sp, #0x158
0x0000000003dc6178: mov        w1, #1
0x0000000003dc617c: mov        w2, #0x7f
0x0000000003dc6180: bl         #0x4500070
0x0000000003dc6184: ldrsb      w8, [sp, #0x16f]
0x0000000003dc6188: tbz        w8, #0x1f, #0x3dc6194
0x0000000003dc618c: ldr        x0, [sp, #0x158]
0x0000000003dc6190: bl         #0x47e93a8
0x0000000003dc6194: add        x1, sp, #0x20
0x0000000003dc6198: mov        x0, x19
0x0000000003dc619c: bl         #0x3dc55d4
0x0000000003dc61a0: ldrsb      w8, [sp, #0x3f]
0x0000000003dc61a4: tbz        w8, #0x1f, #0x3dc61b0
0x0000000003dc61a8: ldr        x0, [sp, #0x28]
0x0000000003dc61ac: bl         #0x47e93a8
0x0000000003dc61b0: strb       wzr, [x19, #0x2d2]
0x0000000003dc61b4: ldur       x8, [x29, #-0x68]
0x0000000003dc61b8: adrp       x9, #0x5ba4000
0x0000000003dc61bc: ldr        x9, [x9, #0x338]
0x0000000003dc61c0: ldr        x9, [x9]
0x0000000003dc61c4: cmp        x9, x8
0x0000000003dc61c8: b.ne       #0x3dc61ec
0x0000000003dc61cc: add        sp, sp, #0x210
0x0000000003dc61d0: ldp        x29, x30, [sp, #0x50]
0x0000000003dc61d4: ldp        x20, x19, [sp, #0x40]
0x0000000003dc61d8: ldp        x22, x21, [sp, #0x30]
0x0000000003dc61dc: ldp        x24, x23, [sp, #0x20]
0x0000000003dc61e0: ldp        x26, x25, [sp, #0x10]
0x0000000003dc61e4: ldp        x28, x27, [sp], #0x60
0x0000000003dc61e8: ret        
0x0000000003dc61ec: bl         #0x4b98620
0x0000000003dc61f0: mov        x19, x0
0x0000000003dc61f4: ldrsb      w8, [sp, #0x3f]
0x0000000003dc61f8: tbz        w8, #0x1f, #0x3dc6260
0x0000000003dc61fc: ldr        x0, [sp, #0x28]
0x0000000003dc6200: b          #0x3dc6214
0x0000000003dc6204: mov        x19, x0
0x0000000003dc6208: ldrsb      w8, [sp, #0x16f]
0x0000000003dc620c: tbz        w8, #0x1f, #0x3dc6260
0x0000000003dc6210: ldr        x0, [sp, #0x158]
0x0000000003dc6214: bl         #0x47e93a8
0x0000000003dc6218: b          #0x3dc6260
0x0000000003dc621c: mov        x19, x0
0x0000000003dc6220: sub        x0, x29, #0xd0
0x0000000003dc6224: b          #0x3dc6230
0x0000000003dc6228: mov        x19, x0
0x0000000003dc622c: sub        x0, x29, #0xa0
0x0000000003dc6230: bl         #0x3d7eb80
0x0000000003dc6234: b          #0x3dc6250
0x0000000003dc6238: b          #0x3dc624c
0x0000000003dc623c: b          #0x3dc624c
0x0000000003dc6240: b          #0x3dc624c
0x0000000003dc6244: mov        x19, x0
0x0000000003dc6248: b          #0x3dc6260
0x0000000003dc624c: mov        x19, x0
0x0000000003dc6250: sub        x8, x29, #0xf0
0x0000000003dc6254: str        x8, [sp, #0x158]
0x0000000003dc6258: add        x0, sp, #0x158
0x0000000003dc625c: bl         #0x4205ec
0x0000000003dc6260: mov        x0, x19
0x0000000003dc6264: bl         #0x4b97984
