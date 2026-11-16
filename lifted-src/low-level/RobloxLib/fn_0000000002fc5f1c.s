; instruction-faithful ARM64 fallback for RobloxLib::function_2fc5f1c
0x0000000002fc5f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002fc5f20: stp        x20, x19, [sp, #0x10]
0x0000000002fc5f24: stp        x29, x30, [sp, #0x20]
0x0000000002fc5f28: add        x29, sp, #0x20
0x0000000002fc5f2c: mov        x21, x2
0x0000000002fc5f30: mov        x20, x1
0x0000000002fc5f34: mov        x19, x0
0x0000000002fc5f38: sub        x8, x1, x0
0x0000000002fc5f3c: asr        x8, x8, #2
0x0000000002fc5f40: cmp        x8, #2
0x0000000002fc5f44: b.gt       #0x2fc5f98
0x0000000002fc5f48: b.lo       #0x2fc6308
0x0000000002fc5f4c: cmp        x8, #2
0x0000000002fc5f50: b.ne       #0x2fc60ec
0x0000000002fc5f54: ldur       w8, [x20, #-4]
0x0000000002fc5f58: ldr        w9, [x19]
0x0000000002fc5f5c: ldr        x10, [x21]
0x0000000002fc5f60: ldr        x10, [x10]
0x0000000002fc5f64: add        x11, x10, x8, lsl #3
0x0000000002fc5f68: ldp        w12, w11, [x11]
0x0000000002fc5f6c: sxtw       x11, w11
0x0000000002fc5f70: add        x11, x11, x12, lsl #32
0x0000000002fc5f74: add        x10, x10, x9, lsl #3
0x0000000002fc5f78: ldp        w12, w10, [x10]
0x0000000002fc5f7c: sxtw       x10, w10
0x0000000002fc5f80: add        x10, x10, x12, lsl #32
0x0000000002fc5f84: cmp        x11, x10
0x0000000002fc5f88: b.hs       #0x2fc6308
0x0000000002fc5f8c: str        w8, [x19]
0x0000000002fc5f90: stur       w9, [x20, #-4]
0x0000000002fc5f94: b          #0x2fc6308
0x0000000002fc5f98: cmp        x8, #3
0x0000000002fc5f9c: b.eq       #0x2fc6094
0x0000000002fc5fa0: cmp        x8, #4
0x0000000002fc5fa4: b.eq       #0x2fc6178
0x0000000002fc5fa8: cmp        x8, #5
0x0000000002fc5fac: b.ne       #0x2fc60ec
0x0000000002fc5fb0: add        x1, x19, #4
0x0000000002fc5fb4: add        x2, x19, #8
0x0000000002fc5fb8: add        x3, x19, #0xc
0x0000000002fc5fbc: mov        x0, x19
0x0000000002fc5fc0: mov        x4, x21
0x0000000002fc5fc4: bl         #0x2fc5d70
0x0000000002fc5fc8: ldur       w9, [x20, #-4]
0x0000000002fc5fcc: ldr        w10, [x19, #0xc]
0x0000000002fc5fd0: ldr        x8, [x21]
0x0000000002fc5fd4: ldr        x8, [x8]
0x0000000002fc5fd8: add        x11, x8, x9, lsl #3
0x0000000002fc5fdc: ldp        w12, w11, [x11]
0x0000000002fc5fe0: sxtw       x11, w11
0x0000000002fc5fe4: add        x11, x11, x12, lsl #32
0x0000000002fc5fe8: add        x12, x8, x10, lsl #3
0x0000000002fc5fec: ldp        w13, w12, [x12]
0x0000000002fc5ff0: sxtw       x12, w12
0x0000000002fc5ff4: add        x12, x12, x13, lsl #32
0x0000000002fc5ff8: cmp        x11, x12
0x0000000002fc5ffc: b.hs       #0x2fc6308
0x0000000002fc6000: stur       w9, [x19, #0xc]
0x0000000002fc6004: stur       w10, [x20, #-4]
0x0000000002fc6008: ldp        w11, w9, [x19, #8]
0x0000000002fc600c: add        x10, x8, x9, lsl #3
0x0000000002fc6010: ldp        w12, w13, [x10]
0x0000000002fc6014: sxtw       x13, w13
0x0000000002fc6018: add        x12, x13, x12, lsl #32
0x0000000002fc601c: add        x13, x8, x11, lsl #3
0x0000000002fc6020: ldp        w14, w13, [x13]
0x0000000002fc6024: sxtw       x13, w13
0x0000000002fc6028: add        x13, x13, x14, lsl #32
0x0000000002fc602c: cmp        x12, x13
0x0000000002fc6030: b.hs       #0x2fc6308
0x0000000002fc6034: stp        w9, w11, [x19, #8]
0x0000000002fc6038: ldur       w11, [x19, #4]
0x0000000002fc603c: ldp        w12, w13, [x10]
0x0000000002fc6040: sxtw       x13, w13
0x0000000002fc6044: add        x12, x13, x12, lsl #32
0x0000000002fc6048: add        x13, x8, x11, lsl #3
0x0000000002fc604c: ldp        w14, w13, [x13]
0x0000000002fc6050: sxtw       x13, w13
0x0000000002fc6054: add        x13, x13, x14, lsl #32
0x0000000002fc6058: cmp        x12, x13
0x0000000002fc605c: b.hs       #0x2fc6308
0x0000000002fc6060: stp        w9, w11, [x19, #4]
0x0000000002fc6064: ldr        w11, [x19]
0x0000000002fc6068: ldp        w12, w10, [x10]
0x0000000002fc606c: sxtw       x10, w10
0x0000000002fc6070: add        x10, x10, x12, lsl #32
0x0000000002fc6074: add        x8, x8, x11, lsl #3
0x0000000002fc6078: ldp        w12, w8, [x8]
0x0000000002fc607c: sxtw       x8, w8
0x0000000002fc6080: add        x8, x8, x12, lsl #32
0x0000000002fc6084: cmp        x10, x8
0x0000000002fc6088: b.hs       #0x2fc6308
0x0000000002fc608c: stp        w9, w11, [x19]
0x0000000002fc6090: b          #0x2fc6308
0x0000000002fc6094: ldp        w8, w10, [x19]
0x0000000002fc6098: ldr        x9, [x21]
0x0000000002fc609c: ldr        x9, [x9]
0x0000000002fc60a0: add        x11, x9, x10, lsl #3
0x0000000002fc60a4: ldp        w12, w11, [x11]
0x0000000002fc60a8: sxtw       x11, w11
0x0000000002fc60ac: add        x13, x11, x12, lsl #32
0x0000000002fc60b0: add        x11, x9, x8, lsl #3
0x0000000002fc60b4: ldp        w12, w14, [x11]
0x0000000002fc60b8: sxtw       x14, w14
0x0000000002fc60bc: add        x15, x14, x12, lsl #32
0x0000000002fc60c0: ldur       w12, [x20, #-4]
0x0000000002fc60c4: add        x14, x9, x12, lsl #3
0x0000000002fc60c8: ldp        w16, w14, [x14]
0x0000000002fc60cc: sxtw       x14, w14
0x0000000002fc60d0: add        x14, x14, x16, lsl #32
0x0000000002fc60d4: cmp        x13, x15
0x0000000002fc60d8: b.hs       #0x2fc6194
0x0000000002fc60dc: cmp        x14, x13
0x0000000002fc60e0: b.hs       #0x2fc62d4
0x0000000002fc60e4: str        w12, [x19]
0x0000000002fc60e8: b          #0x2fc6304
0x0000000002fc60ec: mov        x9, x19
0x0000000002fc60f0: ldr        w10, [x9, #8]!
0x0000000002fc60f4: mov        x12, x19
0x0000000002fc60f8: ldr        w14, [x12, #4]!
0x0000000002fc60fc: ldr        w11, [x19]
0x0000000002fc6100: ldr        x8, [x21]
0x0000000002fc6104: ldr        x8, [x8]
0x0000000002fc6108: add        x13, x8, x14, lsl #3
0x0000000002fc610c: ldp        w15, w13, [x13]
0x0000000002fc6110: sxtw       x13, w13
0x0000000002fc6114: add        x16, x13, x15, lsl #32
0x0000000002fc6118: add        x13, x8, x11, lsl #3
0x0000000002fc611c: ldp        w15, w17, [x13]
0x0000000002fc6120: sxtw       x17, w17
0x0000000002fc6124: add        x17, x17, x15, lsl #32
0x0000000002fc6128: add        x15, x8, x10, lsl #3
0x0000000002fc612c: ldp        w0, w1, [x15]
0x0000000002fc6130: sxtw       x1, w1
0x0000000002fc6134: add        x1, x1, x0, lsl #32
0x0000000002fc6138: cmp        x16, x17
0x0000000002fc613c: b.hs       #0x2fc61d8
0x0000000002fc6140: mov        x17, x19
0x0000000002fc6144: mov        x0, x9
0x0000000002fc6148: cmp        x1, x16
0x0000000002fc614c: b.lo       #0x2fc6210
0x0000000002fc6150: stp        w14, w11, [x19]
0x0000000002fc6154: ldp        w14, w15, [x15]
0x0000000002fc6158: sxtw       x15, w15
0x0000000002fc615c: add        x14, x15, x14, lsl #32
0x0000000002fc6160: ldp        w15, w13, [x13]
0x0000000002fc6164: sxtw       x13, w13
0x0000000002fc6168: add        x13, x13, x15, lsl #32
0x0000000002fc616c: mov        x17, x12
0x0000000002fc6170: mov        x0, x9
0x0000000002fc6174: b          #0x2fc6208
0x0000000002fc6178: sub        x3, x20, #4
0x0000000002fc617c: add        x1, x19, #4
0x0000000002fc6180: add        x2, x19, #8
0x0000000002fc6184: mov        x0, x19
0x0000000002fc6188: mov        x4, x21
0x0000000002fc618c: bl         #0x2fc5d70
0x0000000002fc6190: b          #0x2fc6308
0x0000000002fc6194: cmp        x14, x13
0x0000000002fc6198: b.hs       #0x2fc6308
0x0000000002fc619c: str        w12, [x19, #4]
0x0000000002fc61a0: stur       w10, [x20, #-4]
0x0000000002fc61a4: ldp        w10, w8, [x19]
0x0000000002fc61a8: add        x11, x9, x8, lsl #3
0x0000000002fc61ac: ldp        w12, w11, [x11]
0x0000000002fc61b0: sxtw       x11, w11
0x0000000002fc61b4: add        x11, x11, x12, lsl #32
0x0000000002fc61b8: add        x9, x9, x10, lsl #3
0x0000000002fc61bc: ldp        w12, w9, [x9]
0x0000000002fc61c0: sxtw       x9, w9
0x0000000002fc61c4: add        x9, x9, x12, lsl #32
0x0000000002fc61c8: cmp        x11, x9
0x0000000002fc61cc: b.hs       #0x2fc6308
0x0000000002fc61d0: stp        w8, w10, [x19]
0x0000000002fc61d4: b          #0x2fc6308
0x0000000002fc61d8: cmp        x1, x16
0x0000000002fc61dc: b.hs       #0x2fc6218
0x0000000002fc61e0: str        w10, [x12]
0x0000000002fc61e4: str        w14, [x9]
0x0000000002fc61e8: ldp        w14, w15, [x15]
0x0000000002fc61ec: sxtw       x15, w15
0x0000000002fc61f0: add        x14, x15, x14, lsl #32
0x0000000002fc61f4: ldp        w15, w13, [x13]
0x0000000002fc61f8: sxtw       x13, w13
0x0000000002fc61fc: add        x13, x13, x15, lsl #32
0x0000000002fc6200: mov        x17, x19
0x0000000002fc6204: mov        x0, x12
0x0000000002fc6208: cmp        x14, x13
0x0000000002fc620c: b.hs       #0x2fc6218
0x0000000002fc6210: str        w10, [x17]
0x0000000002fc6214: str        w11, [x0]
0x0000000002fc6218: add        x10, x19, #0xc
0x0000000002fc621c: cmp        x10, x20
0x0000000002fc6220: b.eq       #0x2fc6308
0x0000000002fc6224: mov        w11, #0
0x0000000002fc6228: mov        w12, #0xc
0x0000000002fc622c: ldr        w13, [x10]
0x0000000002fc6230: ldr        w15, [x9]
0x0000000002fc6234: add        x9, x8, x13, lsl #3
0x0000000002fc6238: ldp        w14, w16, [x9]
0x0000000002fc623c: sxtw       x16, w16
0x0000000002fc6240: add        x14, x16, x14, lsl #32
0x0000000002fc6244: add        x16, x8, x15, lsl #3
0x0000000002fc6248: ldp        w17, w16, [x16]
0x0000000002fc624c: sxtw       x16, w16
0x0000000002fc6250: add        x16, x16, x17, lsl #32
0x0000000002fc6254: cmp        x14, x16
0x0000000002fc6258: b.hs       #0x2fc62b8
0x0000000002fc625c: mov        x16, x12
0x0000000002fc6260: str        w15, [x19, x16]
0x0000000002fc6264: subs       x14, x16, #4
0x0000000002fc6268: b.eq       #0x2fc62a4
0x0000000002fc626c: add        x15, x19, x16
0x0000000002fc6270: ldur       w15, [x15, #-8]
0x0000000002fc6274: ldp        w16, w17, [x9]
0x0000000002fc6278: sxtw       x17, w17
0x0000000002fc627c: add        x17, x17, x16, lsl #32
0x0000000002fc6280: add        x16, x8, x15, lsl #3
0x0000000002fc6284: ldp        w0, w16, [x16]
0x0000000002fc6288: sxtw       x16, w16
0x0000000002fc628c: add        x0, x16, x0, lsl #32
0x0000000002fc6290: mov        x16, x14
0x0000000002fc6294: cmp        x17, x0
0x0000000002fc6298: b.lo       #0x2fc6260
0x0000000002fc629c: add        x9, x19, x14
0x0000000002fc62a0: b          #0x2fc62a8
0x0000000002fc62a4: mov        x9, x19
0x0000000002fc62a8: str        w13, [x9]
0x0000000002fc62ac: add        w11, w11, #1
0x0000000002fc62b0: cmp        w11, #8
0x0000000002fc62b4: b.eq       #0x2fc631c
0x0000000002fc62b8: mov        x9, x10
0x0000000002fc62bc: add        x13, x10, #4
0x0000000002fc62c0: add        x12, x12, #4
0x0000000002fc62c4: mov        x10, x13
0x0000000002fc62c8: cmp        x13, x20
0x0000000002fc62cc: b.ne       #0x2fc622c
0x0000000002fc62d0: b          #0x2fc6308
0x0000000002fc62d4: stp        w10, w8, [x19]
0x0000000002fc62d8: ldur       w10, [x20, #-4]
0x0000000002fc62dc: add        x9, x9, x10, lsl #3
0x0000000002fc62e0: ldp        w12, w9, [x9]
0x0000000002fc62e4: sxtw       x9, w9
0x0000000002fc62e8: add        x9, x9, x12, lsl #32
0x0000000002fc62ec: ldp        w12, w11, [x11]
0x0000000002fc62f0: sxtw       x11, w11
0x0000000002fc62f4: add        x11, x11, x12, lsl #32
0x0000000002fc62f8: cmp        x9, x11
0x0000000002fc62fc: b.hs       #0x2fc6308
0x0000000002fc6300: str        w10, [x19, #4]
0x0000000002fc6304: stur       w8, [x20, #-4]
0x0000000002fc6308: mov        w0, #1
0x0000000002fc630c: ldp        x29, x30, [sp, #0x20]
0x0000000002fc6310: ldp        x20, x19, [sp, #0x10]
0x0000000002fc6314: ldp        x22, x21, [sp], #0x30
0x0000000002fc6318: ret        
0x0000000002fc631c: add        x8, x10, #4
0x0000000002fc6320: cmp        x8, x20
0x0000000002fc6324: cset       w0, eq
0x0000000002fc6328: b          #0x2fc630c
