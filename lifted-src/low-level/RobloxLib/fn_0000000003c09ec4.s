; instruction-faithful ARM64 fallback for RobloxLib::function_3c09ec4
0x0000000003c09ec4: sub        sp, sp, #0x90
0x0000000003c09ec8: stp        x24, x23, [sp, #0x50]
0x0000000003c09ecc: stp        x22, x21, [sp, #0x60]
0x0000000003c09ed0: stp        x20, x19, [sp, #0x70]
0x0000000003c09ed4: stp        x29, x30, [sp, #0x80]
0x0000000003c09ed8: add        x29, sp, #0x80
0x0000000003c09edc: mov        x20, x1
0x0000000003c09ee0: mov        x19, x0
0x0000000003c09ee4: ldr        w8, [x0, #0x98]
0x0000000003c09ee8: cmp        w8, #2
0x0000000003c09eec: mov        w8, #1
0x0000000003c09ef0: cinc       w21, w8, eq
0x0000000003c09ef4: ldp        w9, w8, [x0, #0x90]
0x0000000003c09ef8: sdiv       w8, w8, w21
0x0000000003c09efc: sdiv       w8, w8, w9
0x0000000003c09f00: mov        w10, #0x5556
0x0000000003c09f04: movk       w10, #0x5555, lsl #16
0x0000000003c09f08: smull      x8, w8, w10
0x0000000003c09f0c: lsr        x10, x8, #0x3f
0x0000000003c09f10: lsr        x11, x8, #0x20
0x0000000003c09f14: add        w2, w9, w9, lsl #1
0x0000000003c09f18: ldr        x8, [x1]
0x0000000003c09f1c: ldr        x9, [x8, #0x20]
0x0000000003c09f20: add        x23, sp, #8
0x0000000003c09f24: add        x8, sp, #8
0x0000000003c09f28: add        w1, w11, w10
0x0000000003c09f2c: mov        x0, x20
0x0000000003c09f30: mov        x3, x21
0x0000000003c09f34: mov        w4, #0
0x0000000003c09f38: blr        x9
0x0000000003c09f3c: add        x22, x19, #0xe8
0x0000000003c09f40: ldr        x8, [sp, #0x10]
0x0000000003c09f44: cmp        x22, x23
0x0000000003c09f48: b.eq       #0x3c09fd4
0x0000000003c09f4c: cbz        x8, #0x3c09f5c
0x0000000003c09f50: ldr        w9, [x8]
0x0000000003c09f54: add        w9, w9, #1
0x0000000003c09f58: str        w9, [x8]
0x0000000003c09f5c: ldr        x8, [x19, #0xf0]
0x0000000003c09f60: cbz        x8, #0x3c09f9c
0x0000000003c09f64: ldr        w9, [x8]
0x0000000003c09f68: subs       w9, w9, #1
0x0000000003c09f6c: str        w9, [x8]
0x0000000003c09f70: b.ne       #0x3c09f9c
0x0000000003c09f74: ldr        x0, [x19, #0x108]
0x0000000003c09f78: ldr        x1, [x19, #0xe8]
0x0000000003c09f7c: cbz        x0, #0x3c09f90
0x0000000003c09f80: ldr        x8, [x0]
0x0000000003c09f84: ldr        x8, [x8, #0x18]
0x0000000003c09f88: blr        x8
0x0000000003c09f8c: b          #0x3c09f9c
0x0000000003c09f90: cbz        x1, #0x3c09f9c
0x0000000003c09f94: ldur       x0, [x1, #-8]
0x0000000003c09f98: bl         #0x4b98b00
0x0000000003c09f9c: ldp        x9, x8, [sp, #8]
0x0000000003c09fa0: stp        x9, x8, [x19, #0xe8]
0x0000000003c09fa4: ldr        x9, [sp, #0x18]
0x0000000003c09fa8: str        x9, [x19, #0xf8]
0x0000000003c09fac: ldr        w9, [sp, #0x20]
0x0000000003c09fb0: str        w9, [x19, #0x100]
0x0000000003c09fb4: ldr        x9, [sp, #0x28]
0x0000000003c09fb8: str        x9, [x19, #0x108]
0x0000000003c09fbc: ldur       q0, [sp, #0x30]
0x0000000003c09fc0: str        q0, [x19, #0x110]
0x0000000003c09fc4: ldr        w9, [sp, #0x40]
0x0000000003c09fc8: str        w9, [x19, #0x120]
0x0000000003c09fcc: ldr        x9, [sp, #0x48]
0x0000000003c09fd0: str        x9, [x19, #0x128]
0x0000000003c09fd4: cbz        x8, #0x3c0a010
0x0000000003c09fd8: ldr        w9, [x8]
0x0000000003c09fdc: subs       w9, w9, #1
0x0000000003c09fe0: str        w9, [x8]
0x0000000003c09fe4: b.ne       #0x3c0a010
0x0000000003c09fe8: ldr        x0, [sp, #0x28]
0x0000000003c09fec: ldr        x1, [sp, #8]
0x0000000003c09ff0: cbz        x0, #0x3c0a004
0x0000000003c09ff4: ldr        x8, [x0]
0x0000000003c09ff8: ldr        x8, [x8, #0x18]
0x0000000003c09ffc: blr        x8
0x0000000003c0a000: b          #0x3c0a010
0x0000000003c0a004: cbz        x1, #0x3c0a010
0x0000000003c0a008: ldur       x0, [x1, #-8]
0x0000000003c0a00c: bl         #0x4b98b00
0x0000000003c0a010: ldr        x8, [x22]
0x0000000003c0a014: cbz        x8, #0x3c0a270
0x0000000003c0a018: ldr        x8, [x19, #0x128]
0x0000000003c0a01c: ldrsw      x9, [x19, #0x120]
0x0000000003c0a020: mul        x8, x8, x9
0x0000000003c0a024: cbz        x8, #0x3c0a270
0x0000000003c0a028: ldr        w1, [x19, #0x90]
0x0000000003c0a02c: ldr        x8, [x20]
0x0000000003c0a030: ldr        x9, [x8, #0x20]
0x0000000003c0a034: add        x23, sp, #8
0x0000000003c0a038: add        x8, sp, #8
0x0000000003c0a03c: mov        x0, x20
0x0000000003c0a040: mov        w2, #4
0x0000000003c0a044: mov        x3, x21
0x0000000003c0a048: mov        w4, #0
0x0000000003c0a04c: blr        x9
0x0000000003c0a050: add        x22, x19, #0x130
0x0000000003c0a054: ldr        x8, [sp, #0x10]
0x0000000003c0a058: cmp        x22, x23
0x0000000003c0a05c: b.eq       #0x3c0a0ec
0x0000000003c0a060: cbz        x8, #0x3c0a070
0x0000000003c0a064: ldr        w9, [x8]
0x0000000003c0a068: add        w9, w9, #1
0x0000000003c0a06c: str        w9, [x8]
0x0000000003c0a070: ldr        x8, [x19, #0x138]
0x0000000003c0a074: cbz        x8, #0x3c0a0b0
0x0000000003c0a078: ldr        w9, [x8]
0x0000000003c0a07c: subs       w9, w9, #1
0x0000000003c0a080: str        w9, [x8]
0x0000000003c0a084: b.ne       #0x3c0a0b0
0x0000000003c0a088: ldr        x0, [x19, #0x150]
0x0000000003c0a08c: ldr        x1, [x19, #0x130]
0x0000000003c0a090: cbz        x0, #0x3c0a0a4
0x0000000003c0a094: ldr        x8, [x0]
0x0000000003c0a098: ldr        x8, [x8, #0x18]
0x0000000003c0a09c: blr        x8
0x0000000003c0a0a0: b          #0x3c0a0b0
0x0000000003c0a0a4: cbz        x1, #0x3c0a0b0
0x0000000003c0a0a8: ldur       x0, [x1, #-8]
0x0000000003c0a0ac: bl         #0x4b98b00
0x0000000003c0a0b0: add        x9, x19, #0x158
0x0000000003c0a0b4: ldp        x10, x8, [sp, #8]
0x0000000003c0a0b8: stp        x10, x8, [x19, #0x130]
0x0000000003c0a0bc: ldr        x10, [sp, #0x18]
0x0000000003c0a0c0: str        x10, [x19, #0x140]
0x0000000003c0a0c4: ldr        w10, [sp, #0x20]
0x0000000003c0a0c8: str        w10, [x19, #0x148]
0x0000000003c0a0cc: ldr        x10, [sp, #0x28]
0x0000000003c0a0d0: str        x10, [x19, #0x150]
0x0000000003c0a0d4: ldur       q0, [sp, #0x30]
0x0000000003c0a0d8: str        q0, [x9]
0x0000000003c0a0dc: ldr        w9, [sp, #0x40]
0x0000000003c0a0e0: str        w9, [x19, #0x168]
0x0000000003c0a0e4: ldr        x9, [sp, #0x48]
0x0000000003c0a0e8: str        x9, [x19, #0x170]
0x0000000003c0a0ec: cbz        x8, #0x3c0a128
0x0000000003c0a0f0: ldr        w9, [x8]
0x0000000003c0a0f4: subs       w9, w9, #1
0x0000000003c0a0f8: str        w9, [x8]
0x0000000003c0a0fc: b.ne       #0x3c0a128
0x0000000003c0a100: ldr        x0, [sp, #0x28]
0x0000000003c0a104: ldr        x1, [sp, #8]
0x0000000003c0a108: cbz        x0, #0x3c0a11c
0x0000000003c0a10c: ldr        x8, [x0]
0x0000000003c0a110: ldr        x8, [x8, #0x18]
0x0000000003c0a114: blr        x8
0x0000000003c0a118: b          #0x3c0a128
0x0000000003c0a11c: cbz        x1, #0x3c0a128
0x0000000003c0a120: ldur       x0, [x1, #-8]
0x0000000003c0a124: bl         #0x4b98b00
0x0000000003c0a128: ldr        x8, [x22]
0x0000000003c0a12c: cbz        x8, #0x3c0a270
0x0000000003c0a130: ldr        x8, [x19, #0x170]
0x0000000003c0a134: ldrsw      x9, [x19, #0x168]
0x0000000003c0a138: mul        x8, x8, x9
0x0000000003c0a13c: cbz        x8, #0x3c0a270
0x0000000003c0a140: ldr        w1, [x19, #0x90]
0x0000000003c0a144: add        w2, w1, w1, lsl #1
0x0000000003c0a148: ldr        x8, [x20]
0x0000000003c0a14c: ldr        x9, [x8, #0x20]
0x0000000003c0a150: add        x22, sp, #8
0x0000000003c0a154: add        x8, sp, #8
0x0000000003c0a158: mov        x0, x20
0x0000000003c0a15c: mov        x3, x21
0x0000000003c0a160: mov        w4, #0
0x0000000003c0a164: blr        x9
0x0000000003c0a168: add        x20, x19, #0xa0
0x0000000003c0a16c: ldr        x8, [sp, #0x10]
0x0000000003c0a170: cmp        x20, x22
0x0000000003c0a174: b.eq       #0x3c0a200
0x0000000003c0a178: cbz        x8, #0x3c0a188
0x0000000003c0a17c: ldr        w9, [x8]
0x0000000003c0a180: add        w9, w9, #1
0x0000000003c0a184: str        w9, [x8]
0x0000000003c0a188: ldr        x8, [x19, #0xa8]
0x0000000003c0a18c: cbz        x8, #0x3c0a1c8
0x0000000003c0a190: ldr        w9, [x8]
0x0000000003c0a194: subs       w9, w9, #1
0x0000000003c0a198: str        w9, [x8]
0x0000000003c0a19c: b.ne       #0x3c0a1c8
0x0000000003c0a1a0: ldr        x0, [x19, #0xc0]
0x0000000003c0a1a4: ldr        x1, [x19, #0xa0]
0x0000000003c0a1a8: cbz        x0, #0x3c0a1bc
0x0000000003c0a1ac: ldr        x8, [x0]
0x0000000003c0a1b0: ldr        x8, [x8, #0x18]
0x0000000003c0a1b4: blr        x8
0x0000000003c0a1b8: b          #0x3c0a1c8
0x0000000003c0a1bc: cbz        x1, #0x3c0a1c8
0x0000000003c0a1c0: ldur       x0, [x1, #-8]
0x0000000003c0a1c4: bl         #0x4b98b00
0x0000000003c0a1c8: ldp        x9, x8, [sp, #8]
0x0000000003c0a1cc: stp        x9, x8, [x19, #0xa0]
0x0000000003c0a1d0: ldr        x9, [sp, #0x18]
0x0000000003c0a1d4: str        x9, [x19, #0xb0]
0x0000000003c0a1d8: ldr        w9, [sp, #0x20]
0x0000000003c0a1dc: str        w9, [x19, #0xb8]
0x0000000003c0a1e0: ldr        x9, [sp, #0x28]
0x0000000003c0a1e4: str        x9, [x19, #0xc0]
0x0000000003c0a1e8: ldur       q0, [sp, #0x30]
0x0000000003c0a1ec: stur       q0, [x19, #0xc8]
0x0000000003c0a1f0: ldr        w9, [sp, #0x40]
0x0000000003c0a1f4: str        w9, [x19, #0xd8]
0x0000000003c0a1f8: ldr        x9, [sp, #0x48]
0x0000000003c0a1fc: str        x9, [x19, #0xe0]
0x0000000003c0a200: cbz        x8, #0x3c0a23c
0x0000000003c0a204: ldr        w9, [x8]
0x0000000003c0a208: subs       w9, w9, #1
0x0000000003c0a20c: str        w9, [x8]
0x0000000003c0a210: b.ne       #0x3c0a23c
0x0000000003c0a214: ldr        x0, [sp, #0x28]
0x0000000003c0a218: ldr        x1, [sp, #8]
0x0000000003c0a21c: cbz        x0, #0x3c0a230
0x0000000003c0a220: ldr        x8, [x0]
0x0000000003c0a224: ldr        x8, [x8, #0x18]
0x0000000003c0a228: blr        x8
0x0000000003c0a22c: b          #0x3c0a23c
0x0000000003c0a230: cbz        x1, #0x3c0a23c
0x0000000003c0a234: ldur       x0, [x1, #-8]
0x0000000003c0a238: bl         #0x4b98b00
0x0000000003c0a23c: ldr        x8, [x20]
0x0000000003c0a240: cbz        x8, #0x3c0a270
0x0000000003c0a244: ldr        x8, [x19, #0xe0]
0x0000000003c0a248: ldrsw      x9, [x19, #0xd8]
0x0000000003c0a24c: mul        x8, x8, x9
0x0000000003c0a250: cbz        x8, #0x3c0a270
0x0000000003c0a254: mov        w0, #0
0x0000000003c0a258: ldp        x29, x30, [sp, #0x80]
0x0000000003c0a25c: ldp        x20, x19, [sp, #0x70]
0x0000000003c0a260: ldp        x22, x21, [sp, #0x60]
0x0000000003c0a264: ldp        x24, x23, [sp, #0x50]
0x0000000003c0a268: add        sp, sp, #0x90
0x0000000003c0a26c: ret        
0x0000000003c0a270: mov        w0, #-0x64
0x0000000003c0a274: ldp        x29, x30, [sp, #0x80]
0x0000000003c0a278: ldp        x20, x19, [sp, #0x70]
0x0000000003c0a27c: ldp        x22, x21, [sp, #0x60]
0x0000000003c0a280: ldp        x24, x23, [sp, #0x50]
0x0000000003c0a284: add        sp, sp, #0x90
0x0000000003c0a288: ret        
0x0000000003c0a28c: mov        x19, x0
0x0000000003c0a290: ldr        x8, [sp, #0x10]
0x0000000003c0a294: cbz        x8, #0x3c0a354
0x0000000003c0a298: ldr        w9, [x8]
0x0000000003c0a29c: subs       w9, w9, #1
0x0000000003c0a2a0: str        w9, [x8]
0x0000000003c0a2a4: b.ne       #0x3c0a354
0x0000000003c0a2a8: ldr        x0, [sp, #0x28]
0x0000000003c0a2ac: ldr        x1, [sp, #8]
0x0000000003c0a2b0: cbz        x0, #0x3c0a334
0x0000000003c0a2b4: ldr        x8, [x0]
0x0000000003c0a2b8: ldr        x8, [x8, #0x18]
0x0000000003c0a2bc: blr        x8
0x0000000003c0a2c0: b          #0x3c0a354
0x0000000003c0a2c4: bl         #0x18bd8
0x0000000003c0a2c8: bl         #0x18bd8
0x0000000003c0a2cc: mov        x19, x0
0x0000000003c0a2d0: ldr        x8, [sp, #0x10]
0x0000000003c0a2d4: cbz        x8, #0x3c0a354
0x0000000003c0a2d8: ldr        w9, [x8]
0x0000000003c0a2dc: subs       w9, w9, #1
0x0000000003c0a2e0: str        w9, [x8]
0x0000000003c0a2e4: b.ne       #0x3c0a354
0x0000000003c0a2e8: ldr        x0, [sp, #0x28]
0x0000000003c0a2ec: ldr        x1, [sp, #8]
0x0000000003c0a2f0: cbz        x0, #0x3c0a334
0x0000000003c0a2f4: ldr        x8, [x0]
0x0000000003c0a2f8: ldr        x8, [x8, #0x18]
0x0000000003c0a2fc: blr        x8
0x0000000003c0a300: b          #0x3c0a354
0x0000000003c0a304: bl         #0x18bd8
0x0000000003c0a308: bl         #0x18bd8
0x0000000003c0a30c: mov        x19, x0
0x0000000003c0a310: ldr        x8, [sp, #0x10]
0x0000000003c0a314: cbz        x8, #0x3c0a354
0x0000000003c0a318: ldr        w9, [x8]
0x0000000003c0a31c: subs       w9, w9, #1
0x0000000003c0a320: str        w9, [x8]
0x0000000003c0a324: b.ne       #0x3c0a354
0x0000000003c0a328: ldr        x0, [sp, #0x28]
0x0000000003c0a32c: ldr        x1, [sp, #8]
0x0000000003c0a330: cbnz       x0, #0x3c0a348
0x0000000003c0a334: cbz        x1, #0x3c0a354
0x0000000003c0a338: ldur       x0, [x1, #-8]
0x0000000003c0a33c: bl         #0x4b98b00
0x0000000003c0a340: mov        x0, x19
0x0000000003c0a344: bl         #0x4b97984
0x0000000003c0a348: ldr        x8, [x0]
0x0000000003c0a34c: ldr        x8, [x8, #0x18]
0x0000000003c0a350: blr        x8
0x0000000003c0a354: mov        x0, x19
0x0000000003c0a358: bl         #0x4b97984
0x0000000003c0a35c: bl         #0x18bd8
0x0000000003c0a360: bl         #0x18bd8
