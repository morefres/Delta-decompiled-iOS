; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a0c0
0x0000000002d9a0c0: sub        sp, sp, #0x80
0x0000000002d9a0c4: stp        x28, x27, [sp, #0x20]
0x0000000002d9a0c8: stp        x26, x25, [sp, #0x30]
0x0000000002d9a0cc: stp        x24, x23, [sp, #0x40]
0x0000000002d9a0d0: stp        x22, x21, [sp, #0x50]
0x0000000002d9a0d4: stp        x20, x19, [sp, #0x60]
0x0000000002d9a0d8: stp        x29, x30, [sp, #0x70]
0x0000000002d9a0dc: add        x29, sp, #0x70
0x0000000002d9a0e0: mov        x19, x0
0x0000000002d9a0e4: ldrb       w8, [x1, #0x17]
0x0000000002d9a0e8: sxtb       w9, w8
0x0000000002d9a0ec: ldp        x10, x11, [x1]
0x0000000002d9a0f0: cmp        w9, #0
0x0000000002d9a0f4: csel       x25, x10, x1, lt
0x0000000002d9a0f8: csel       x15, x11, x8, lt
0x0000000002d9a0fc: str        w2, [sp, #0x10]
0x0000000002d9a100: str        x1, [sp]
0x0000000002d9a104: cbz        x15, #0x2d9a14c
0x0000000002d9a108: mov        x8, #0
0x0000000002d9a10c: mov        w9, #0x79b9
0x0000000002d9a110: movk       w9, #0x9e37, lsl #16
0x0000000002d9a114: mov        x10, x15
0x0000000002d9a118: mov        x11, x25
0x0000000002d9a11c: ldrsb      x12, [x11], #1
0x0000000002d9a120: lsl        x13, x8, #6
0x0000000002d9a124: add        x13, x13, x8, lsr #2
0x0000000002d9a128: add        x13, x13, x9
0x0000000002d9a12c: add        x12, x13, x12
0x0000000002d9a130: eor        x8, x12, x8
0x0000000002d9a134: subs       x10, x10, #1
0x0000000002d9a138: b.ne       #0x2d9a11c
0x0000000002d9a13c: mov        w9, #0x79b1
0x0000000002d9a140: movk       w9, #0x9e37, lsl #16
0x0000000002d9a144: mul        w8, w8, w9
0x0000000002d9a148: b          #0x2d9a150
0x0000000002d9a14c: mov        w8, #0
0x0000000002d9a150: ldr        w10, [x19, #0x1c]
0x0000000002d9a154: neg        w9, w10
0x0000000002d9a158: lsr        w20, w8, w9
0x0000000002d9a15c: lsl        w22, w8, w10
0x0000000002d9a160: and        w21, w20, #0xfffffff0
0x0000000002d9a164: ldr        x26, [x19, #8]
0x0000000002d9a168: mov        w28, #-1
0x0000000002d9a16c: str        x10, [sp, #8]
0x0000000002d9a170: lsl        w8, w28, w10
0x0000000002d9a174: mvn        w8, w8
0x0000000002d9a178: str        w8, [sp, #0x14]
0x0000000002d9a17c: mov        x27, #0xaf5c
0x0000000002d9a180: movk       x27, #0x136, lsl #16
0x0000000002d9a184: movk       x27, #0xeb98, lsl #32
0x0000000002d9a188: movk       x27, #0x4d72, lsl #48
0x0000000002d9a18c: mov        w2, #0x7fffffff
0x0000000002d9a190: mov        w3, #0xf0
0x0000000002d9a194: str        x19, [sp, #0x18]
0x0000000002d9a198: mov        x23, #0
0x0000000002d9a19c: lsr        x8, x27, x23
0x0000000002d9a1a0: add        w8, w20, w8
0x0000000002d9a1a4: and        w8, w8, #0xf
0x0000000002d9a1a8: add        w24, w8, w21
0x0000000002d9a1ac: ldr        w8, [x26, w24, uxtw #2]
0x0000000002d9a1b0: cmp        w8, w2
0x0000000002d9a1b4: b.eq       #0x2d9a228
0x0000000002d9a1b8: cmn        w8, #1
0x0000000002d9a1bc: b.eq       #0x2d9a24c
0x0000000002d9a1c0: eor        w10, w8, w22
0x0000000002d9a1c4: ldr        w9, [x19, #0x18]
0x0000000002d9a1c8: bics       wzr, w10, w9
0x0000000002d9a1cc: b.ne       #0x2d9a230
0x0000000002d9a1d0: ldr        x10, [x19, #0x10]
0x0000000002d9a1d4: and        w8, w9, w8
0x0000000002d9a1d8: umaddl     x8, w8, w3, x10
0x0000000002d9a1dc: ldrb       w9, [x8, #0x17]
0x0000000002d9a1e0: sxtb       w10, w9
0x0000000002d9a1e4: ldp        x11, x12, [x8]
0x0000000002d9a1e8: cmp        w10, #0
0x0000000002d9a1ec: csel       x1, x11, x8, lt
0x0000000002d9a1f0: csel       x8, x12, x9, lt
0x0000000002d9a1f4: cmp        x15, x8
0x0000000002d9a1f8: b.ne       #0x2d9a230
0x0000000002d9a1fc: cbz        x15, #0x2d9a314
0x0000000002d9a200: mov        x0, x25
0x0000000002d9a204: mov        x2, x15
0x0000000002d9a208: mov        x19, x15
0x0000000002d9a20c: bl         #0x4b98ed8
0x0000000002d9a210: mov        w3, #0xf0
0x0000000002d9a214: mov        w2, #0x7fffffff
0x0000000002d9a218: mov        x15, x19
0x0000000002d9a21c: ldr        x19, [sp, #0x18]
0x0000000002d9a220: cbnz       w0, #0x2d9a230
0x0000000002d9a224: b          #0x2d9a314
0x0000000002d9a228: cmn        w28, #1
0x0000000002d9a22c: csel       w28, w24, w28, eq
0x0000000002d9a230: add        x23, x23, #4
0x0000000002d9a234: cmp        x23, #0x40
0x0000000002d9a238: b.ne       #0x2d9a19c
0x0000000002d9a23c: add        w8, w21, #0x10
0x0000000002d9a240: ldr        w9, [sp, #0x14]
0x0000000002d9a244: and        w21, w8, w9
0x0000000002d9a248: b          #0x2d9a198
0x0000000002d9a24c: ldr        w10, [sp, #0x10]
0x0000000002d9a250: cbz        w10, #0x2d9a308
0x0000000002d9a254: adrp       x8, #0x6912000
0x0000000002d9a258: add        x8, x8, #0xd80
0x0000000002d9a25c: ldrb       w8, [x8]
0x0000000002d9a260: cmp        w8, #1
0x0000000002d9a264: b.ne       #0x2d9a2a8
0x0000000002d9a268: cmp        w10, #1
0x0000000002d9a26c: b.ne       #0x2d9a2a8
0x0000000002d9a270: adrp       x8, #0x61b3000
0x0000000002d9a274: add        x8, x8, #0xe88
0x0000000002d9a278: ldrb       w8, [x8]
0x0000000002d9a27c: tbz        w8, #0, #0x2d9a2a8
0x0000000002d9a280: ldp        w8, w9, [x19]
0x0000000002d9a284: cmp        w8, w9
0x0000000002d9a288: b.ne       #0x2d9a2a8
0x0000000002d9a28c: mov        x0, x19
0x0000000002d9a290: ldr        x1, [sp]
0x0000000002d9a294: bl         #0x2d9a344
0x0000000002d9a298: and        x8, x0, #0xffffff0000000000
0x0000000002d9a29c: and        x9, x0, #0xff00000000
0x0000000002d9a2a0: mov        w24, w0
0x0000000002d9a2a4: b          #0x2d9a31c
0x0000000002d9a2a8: cmn        w28, #1
0x0000000002d9a2ac: b.eq       #0x2d9a2d0
0x0000000002d9a2b0: mov        w8, #1
0x0000000002d9a2b4: ldr        x9, [sp, #8]
0x0000000002d9a2b8: lsl        x8, x8, x9
0x0000000002d9a2bc: add        x8, x26, x8, lsl #2
0x0000000002d9a2c0: ldr        w9, [x8, #8]
0x0000000002d9a2c4: sub        w9, w9, #1
0x0000000002d9a2c8: str        w9, [x8, #8]
0x0000000002d9a2cc: mov        w24, w28
0x0000000002d9a2d0: str        w22, [x26, x24, lsl #2]
0x0000000002d9a2d4: cmp        w10, #1
0x0000000002d9a2d8: b.ne       #0x2d9a308
0x0000000002d9a2dc: mov        x0, x19
0x0000000002d9a2e0: bl         #0xe9de8
0x0000000002d9a2e4: mov        x8, #0
0x0000000002d9a2e8: ldr        x9, [x19, #8]
0x0000000002d9a2ec: ldr        w10, [x9, x24, lsl #2]
0x0000000002d9a2f0: orr        w10, w10, w0
0x0000000002d9a2f4: str        w10, [x9, x24, lsl #2]
0x0000000002d9a2f8: ldr        w9, [x19]
0x0000000002d9a2fc: add        w9, w9, #1
0x0000000002d9a300: str        w9, [x19]
0x0000000002d9a304: b          #0x2d9a30c
0x0000000002d9a308: mov        x8, #0
0x0000000002d9a30c: mov        x9, #0x100000000
0x0000000002d9a310: b          #0x2d9a31c
0x0000000002d9a314: mov        x9, #0
0x0000000002d9a318: mov        x8, #0
0x0000000002d9a31c: orr        x8, x9, x8
0x0000000002d9a320: orr        x0, x8, x24
0x0000000002d9a324: ldp        x29, x30, [sp, #0x70]
0x0000000002d9a328: ldp        x20, x19, [sp, #0x60]
0x0000000002d9a32c: ldp        x22, x21, [sp, #0x50]
0x0000000002d9a330: ldp        x24, x23, [sp, #0x40]
0x0000000002d9a334: ldp        x26, x25, [sp, #0x30]
0x0000000002d9a338: ldp        x28, x27, [sp, #0x20]
0x0000000002d9a33c: add        sp, sp, #0x80
0x0000000002d9a340: ret        
