; instruction-faithful ARM64 fallback for RobloxLib::function_2d3a040
0x0000000002d3a040: ldp        s0, s1, [x0, #0x28]
0x0000000002d3a044: fmov       w9, s0
0x0000000002d3a048: fcmp       s0, #0.0
0x0000000002d3a04c: mov        w8, #0x79b9
0x0000000002d3a050: movk       w8, #0x9e37, lsl #16
0x0000000002d3a054: ldrb       w10, [x0]
0x0000000002d3a058: add        x9, x9, x8
0x0000000002d3a05c: csel       x9, x8, x9, eq
0x0000000002d3a060: lsr        x11, x10, #2
0x0000000002d3a064: orr        x11, x11, x10, lsl #6
0x0000000002d3a068: add        x9, x11, x9
0x0000000002d3a06c: eor        x9, x9, x10
0x0000000002d3a070: fmov       w10, s1
0x0000000002d3a074: add        x10, x10, x8
0x0000000002d3a078: fcmp       s1, #0.0
0x0000000002d3a07c: csel       x10, x8, x10, eq
0x0000000002d3a080: add        x10, x10, x9, lsl #6
0x0000000002d3a084: add        x10, x10, x9, lsr #2
0x0000000002d3a088: eor        x9, x10, x9
0x0000000002d3a08c: ldr        s0, [x0, #0x30]
0x0000000002d3a090: fmov       w10, s0
0x0000000002d3a094: add        x10, x10, x8
0x0000000002d3a098: fcmp       s0, #0.0
0x0000000002d3a09c: csel       x10, x8, x10, eq
0x0000000002d3a0a0: add        x10, x10, x9, lsl #6
0x0000000002d3a0a4: add        x10, x10, x9, lsr #2
0x0000000002d3a0a8: eor        x9, x10, x9
0x0000000002d3a0ac: add        x10, x0, #0xc
0x0000000002d3a0b0: mov        w11, #3
0x0000000002d3a0b4: ldp        s0, s1, [x10, #-8]
0x0000000002d3a0b8: fmov       w12, s0
0x0000000002d3a0bc: fcmp       s0, #0.0
0x0000000002d3a0c0: add        x12, x12, x8
0x0000000002d3a0c4: csel       x12, x8, x12, eq
0x0000000002d3a0c8: lsr        x13, x9, #2
0x0000000002d3a0cc: add        x13, x13, x9, lsl #6
0x0000000002d3a0d0: add        x12, x13, x12
0x0000000002d3a0d4: eor        x9, x12, x9
0x0000000002d3a0d8: fmov       w12, s1
0x0000000002d3a0dc: add        x12, x12, x8
0x0000000002d3a0e0: fcmp       s1, #0.0
0x0000000002d3a0e4: csel       x12, x8, x12, eq
0x0000000002d3a0e8: add        x12, x12, x9, lsl #6
0x0000000002d3a0ec: add        x12, x12, x9, lsr #2
0x0000000002d3a0f0: eor        x9, x12, x9
0x0000000002d3a0f4: ldr        s0, [x10], #0xc
0x0000000002d3a0f8: fmov       w12, s0
0x0000000002d3a0fc: add        x12, x12, x8
0x0000000002d3a100: fcmp       s0, #0.0
0x0000000002d3a104: csel       x12, x8, x12, eq
0x0000000002d3a108: add        x12, x12, x9, lsl #6
0x0000000002d3a10c: add        x12, x12, x9, lsr #2
0x0000000002d3a110: eor        x9, x12, x9
0x0000000002d3a114: subs       x11, x11, #1
0x0000000002d3a118: b.ne       #0x2d3a0b4
0x0000000002d3a11c: ldp        s0, s1, [x0, #0x34]
0x0000000002d3a120: fmov       w10, s0
0x0000000002d3a124: add        x10, x10, x8
0x0000000002d3a128: fcmp       s0, #0.0
0x0000000002d3a12c: csel       x10, x8, x10, eq
0x0000000002d3a130: fmov       w11, s1
0x0000000002d3a134: add        x11, x11, x8
0x0000000002d3a138: fcmp       s1, #0.0
0x0000000002d3a13c: csel       x11, x8, x11, eq
0x0000000002d3a140: ldp        s0, s1, [x0, #0x3c]
0x0000000002d3a144: fmov       w12, s0
0x0000000002d3a148: add        x12, x12, x8
0x0000000002d3a14c: fcmp       s0, #0.0
0x0000000002d3a150: csel       x12, x8, x12, eq
0x0000000002d3a154: fmov       w13, s1
0x0000000002d3a158: add        x13, x13, x8
0x0000000002d3a15c: fcmp       s1, #0.0
0x0000000002d3a160: csel       x13, x8, x13, eq
0x0000000002d3a164: ldp        s0, s1, [x0, #0x44]
0x0000000002d3a168: fmov       w14, s0
0x0000000002d3a16c: add        x14, x14, x8
0x0000000002d3a170: fcmp       s0, #0.0
0x0000000002d3a174: csel       x14, x8, x14, eq
0x0000000002d3a178: fmov       w15, s1
0x0000000002d3a17c: add        x15, x15, x8
0x0000000002d3a180: fcmp       s1, #0.0
0x0000000002d3a184: csel       x15, x8, x15, eq
0x0000000002d3a188: ldp        s0, s1, [x0, #0x4c]
0x0000000002d3a18c: fmov       w16, s0
0x0000000002d3a190: add        x16, x16, x8
0x0000000002d3a194: fcmp       s0, #0.0
0x0000000002d3a198: csel       x16, x8, x16, eq
0x0000000002d3a19c: fmov       w17, s1
0x0000000002d3a1a0: add        x17, x17, x8
0x0000000002d3a1a4: fcmp       s1, #0.0
0x0000000002d3a1a8: csel       x17, x8, x17, eq
0x0000000002d3a1ac: ldr        s0, [x0, #0x6c]
0x0000000002d3a1b0: fmov       w1, s0
0x0000000002d3a1b4: add        x1, x1, x8
0x0000000002d3a1b8: fcmp       s0, #0.0
0x0000000002d3a1bc: csel       x1, x8, x1, eq
0x0000000002d3a1c0: ldp        s0, s1, [x0, #0x54]
0x0000000002d3a1c4: fmov       w2, s0
0x0000000002d3a1c8: add        x2, x2, x8
0x0000000002d3a1cc: fcmp       s0, #0.0
0x0000000002d3a1d0: csel       x2, x8, x2, eq
0x0000000002d3a1d4: fmov       w3, s1
0x0000000002d3a1d8: add        x3, x3, x8
0x0000000002d3a1dc: fcmp       s1, #0.0
0x0000000002d3a1e0: csel       x3, x8, x3, eq
0x0000000002d3a1e4: ldp        s0, s1, [x0, #0x5c]
0x0000000002d3a1e8: fmov       w4, s0
0x0000000002d3a1ec: add        x4, x4, x8
0x0000000002d3a1f0: fcmp       s0, #0.0
0x0000000002d3a1f4: csel       x4, x8, x4, eq
0x0000000002d3a1f8: fmov       w5, s1
0x0000000002d3a1fc: add        x5, x5, x8
0x0000000002d3a200: fcmp       s1, #0.0
0x0000000002d3a204: csel       x5, x8, x5, eq
0x0000000002d3a208: ldp        s0, s1, [x0, #0x64]
0x0000000002d3a20c: fmov       w6, s0
0x0000000002d3a210: fcmp       s0, #0.0
0x0000000002d3a214: lsr        x7, x9, #2
0x0000000002d3a218: add        x7, x7, x9, lsl #6
0x0000000002d3a21c: add        x10, x7, x10
0x0000000002d3a220: eor        x9, x10, x9
0x0000000002d3a224: add        x10, x11, x9, lsl #6
0x0000000002d3a228: add        x10, x10, x9, lsr #2
0x0000000002d3a22c: eor        x9, x10, x9
0x0000000002d3a230: add        x10, x12, x9, lsl #6
0x0000000002d3a234: add        x10, x10, x9, lsr #2
0x0000000002d3a238: eor        x9, x10, x9
0x0000000002d3a23c: add        x10, x13, x9, lsl #6
0x0000000002d3a240: add        x10, x10, x9, lsr #2
0x0000000002d3a244: eor        x9, x10, x9
0x0000000002d3a248: add        x10, x14, x9, lsl #6
0x0000000002d3a24c: add        x10, x10, x9, lsr #2
0x0000000002d3a250: eor        x9, x10, x9
0x0000000002d3a254: add        x10, x15, x9, lsl #6
0x0000000002d3a258: add        x10, x10, x9, lsr #2
0x0000000002d3a25c: eor        x9, x10, x9
0x0000000002d3a260: add        x10, x16, x9, lsl #6
0x0000000002d3a264: add        x10, x10, x9, lsr #2
0x0000000002d3a268: eor        x9, x10, x9
0x0000000002d3a26c: add        x10, x17, x9, lsl #6
0x0000000002d3a270: add        x10, x10, x9, lsr #2
0x0000000002d3a274: eor        x9, x10, x9
0x0000000002d3a278: ldrb       w10, [x0, #0x70]
0x0000000002d3a27c: add        x10, x10, x8
0x0000000002d3a280: add        x10, x10, x9, lsl #6
0x0000000002d3a284: add        x10, x10, x9, lsr #2
0x0000000002d3a288: eor        x9, x10, x9
0x0000000002d3a28c: add        x10, x1, x9, lsl #6
0x0000000002d3a290: add        x10, x10, x9, lsr #2
0x0000000002d3a294: eor        x9, x10, x9
0x0000000002d3a298: add        x10, x2, x9, lsl #6
0x0000000002d3a29c: add        x10, x10, x9, lsr #2
0x0000000002d3a2a0: eor        x9, x10, x9
0x0000000002d3a2a4: add        x10, x3, x9, lsl #6
0x0000000002d3a2a8: add        x10, x10, x9, lsr #2
0x0000000002d3a2ac: eor        x9, x10, x9
0x0000000002d3a2b0: add        x10, x4, x9, lsl #6
0x0000000002d3a2b4: add        x10, x10, x9, lsr #2
0x0000000002d3a2b8: eor        x9, x10, x9
0x0000000002d3a2bc: add        x10, x5, x9, lsl #6
0x0000000002d3a2c0: add        x10, x10, x9, lsr #2
0x0000000002d3a2c4: eor        x9, x10, x9
0x0000000002d3a2c8: add        x10, x6, x8
0x0000000002d3a2cc: csel       x10, x8, x10, eq
0x0000000002d3a2d0: add        x10, x10, x9, lsl #6
0x0000000002d3a2d4: add        x10, x10, x9, lsr #2
0x0000000002d3a2d8: eor        x9, x10, x9
0x0000000002d3a2dc: fmov       w10, s1
0x0000000002d3a2e0: add        x10, x10, x8
0x0000000002d3a2e4: fcmp       s1, #0.0
0x0000000002d3a2e8: csel       x10, x8, x10, eq
0x0000000002d3a2ec: add        x10, x10, x9, lsl #6
0x0000000002d3a2f0: add        x10, x10, x9, lsr #2
0x0000000002d3a2f4: eor        x9, x10, x9
0x0000000002d3a2f8: ldr        x10, [x0, #0x78]
0x0000000002d3a2fc: add        x8, x10, x8
0x0000000002d3a300: add        x8, x8, x10, lsr #3
0x0000000002d3a304: add        x8, x8, x9, lsl #6
0x0000000002d3a308: add        x8, x8, x9, lsr #2
0x0000000002d3a30c: eor        x0, x8, x9
0x0000000002d3a310: ret        
0x0000000002d3a314: ldr        w8, [x0, #4]
0x0000000002d3a318: cmp        w8, #4, lsl #12
0x0000000002d3a31c: mov        w9, #0x4000
0x0000000002d3a320: csel       w9, w8, w9, lo
0x0000000002d3a324: cmp        w9, #0x10
0x0000000002d3a328: mov        w10, #0x10
0x0000000002d3a32c: csel       w9, w9, w10, hi
0x0000000002d3a330: add        w1, w9, w8
0x0000000002d3a334: b          #0x2d3a338
