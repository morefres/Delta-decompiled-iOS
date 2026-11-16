; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a05c
0x0000000002e4a05c: sub        sp, sp, #0x90
0x0000000002e4a060: stp        x26, x25, [sp, #0x40]
0x0000000002e4a064: stp        x24, x23, [sp, #0x50]
0x0000000002e4a068: stp        x22, x21, [sp, #0x60]
0x0000000002e4a06c: stp        x20, x19, [sp, #0x70]
0x0000000002e4a070: stp        x29, x30, [sp, #0x80]
0x0000000002e4a074: add        x29, sp, #0x80
0x0000000002e4a078: mov        x22, x2
0x0000000002e4a07c: mov        x19, x1
0x0000000002e4a080: mov        x20, x0
0x0000000002e4a084: ldr        x21, [x2]
0x0000000002e4a088: ldr        x23, [x21]
0x0000000002e4a08c: bl         #0x440f850
0x0000000002e4a090: cmp        x0, x23
0x0000000002e4a094: b.ne       #0x2e4a2b8
0x0000000002e4a098: ldrb       w21, [x21, #0x10]
0x0000000002e4a09c: ldr        x23, [x22]
0x0000000002e4a0a0: ldr        x24, [x23, #0x50]
0x0000000002e4a0a4: bl         #0x440fbd4
0x0000000002e4a0a8: cmp        x0, x24
0x0000000002e4a0ac: b.ne       #0x2e4a2b8
0x0000000002e4a0b0: ldr        x8, [x23, #0x58]
0x0000000002e4a0b4: add        x9, x23, #0x60
0x0000000002e4a0b8: cmp        x8, #0
0x0000000002e4a0bc: csel       x8, xzr, x9, eq
0x0000000002e4a0c0: ldrsb      w9, [x8, #0x17]
0x0000000002e4a0c4: tbnz       w9, #0x1f, #0x2e4a0dc
0x0000000002e4a0c8: ldr        q0, [x8]
0x0000000002e4a0cc: str        q0, [sp, #0x20]
0x0000000002e4a0d0: ldr        x8, [x8, #0x10]
0x0000000002e4a0d4: str        x8, [sp, #0x30]
0x0000000002e4a0d8: b          #0x2e4a0e8
0x0000000002e4a0dc: ldp        x1, x2, [x8]
0x0000000002e4a0e0: add        x0, sp, #0x20
0x0000000002e4a0e4: bl         #0x23268
0x0000000002e4a0e8: ldr        x23, [x22]
0x0000000002e4a0ec: ldr        x24, [x23, #0xa0]
0x0000000002e4a0f0: bl         #0x440f580
0x0000000002e4a0f4: cmp        x0, x24
0x0000000002e4a0f8: b.eq       #0x2e4a11c
0x0000000002e4a0fc: ldr        x24, [x23, #0xa0]
0x0000000002e4a100: bl         #0x440f634
0x0000000002e4a104: cmp        x0, x24
0x0000000002e4a108: b.eq       #0x2e4a11c
0x0000000002e4a10c: ldr        x24, [x23, #0xa0]
0x0000000002e4a110: bl         #0x440f4cc
0x0000000002e4a114: cmp        x0, x24
0x0000000002e4a118: b.ne       #0x2e4a2c4
0x0000000002e4a11c: mov        x24, x23
0x0000000002e4a120: ldr        x8, [x24, #0xb0]!
0x0000000002e4a124: cbz        x8, #0x2e4a148
0x0000000002e4a128: ldr        x25, [x8, #0x18]
0x0000000002e4a12c: bl         #0x1f398a8
0x0000000002e4a130: ldrh       w8, [x25, #0x1b8]
0x0000000002e4a134: ldrh       w9, [x0, #0x1b8]
0x0000000002e4a138: sub        w8, w8, w9
0x0000000002e4a13c: ldrh       w9, [x0, #0x1ba]
0x0000000002e4a140: cmp        w8, w9
0x0000000002e4a144: b.hi       #0x2e4a2c4
0x0000000002e4a148: ldr        x8, [x23, #0xa8]
0x0000000002e4a14c: cmp        x8, #0
0x0000000002e4a150: csel       x8, xzr, x24, eq
0x0000000002e4a154: ldp        x9, x8, [x8]
0x0000000002e4a158: stp        x9, x8, [sp, #0x10]
0x0000000002e4a15c: cbz        x8, #0x2e4a174
0x0000000002e4a160: add        x8, x8, #8
0x0000000002e4a164: ldxr       x9, [x8]
0x0000000002e4a168: add        x9, x9, #1
0x0000000002e4a16c: stxr       w10, x9, [x8]
0x0000000002e4a170: cbnz       w10, #0x2e4a164
0x0000000002e4a174: ldr        x22, [x22]
0x0000000002e4a178: ldr        x23, [x22, #0xf0]
0x0000000002e4a17c: bl         #0x440f580
0x0000000002e4a180: cmp        x0, x23
0x0000000002e4a184: b.eq       #0x2e4a1a8
0x0000000002e4a188: ldr        x23, [x22, #0xf0]
0x0000000002e4a18c: bl         #0x440f634
0x0000000002e4a190: cmp        x0, x23
0x0000000002e4a194: b.eq       #0x2e4a1a8
0x0000000002e4a198: ldr        x23, [x22, #0xf0]
0x0000000002e4a19c: bl         #0x440f4cc
0x0000000002e4a1a0: cmp        x0, x23
0x0000000002e4a1a4: b.ne       #0x2e4a2d4
0x0000000002e4a1a8: ldr        x8, [x22, #0x100]
0x0000000002e4a1ac: cbz        x8, #0x2e4a1d0
0x0000000002e4a1b0: ldr        x23, [x8, #0x18]
0x0000000002e4a1b4: bl         #0x41806c4
0x0000000002e4a1b8: ldrh       w8, [x23, #0x1b8]
0x0000000002e4a1bc: ldrh       w9, [x0, #0x1b8]
0x0000000002e4a1c0: sub        w8, w8, w9
0x0000000002e4a1c4: ldrh       w9, [x0, #0x1ba]
0x0000000002e4a1c8: cmp        w8, w9
0x0000000002e4a1cc: b.hi       #0x2e4a2d4
0x0000000002e4a1d0: add        x8, x22, #0x100
0x0000000002e4a1d4: ldr        x9, [x22, #0xf8]
0x0000000002e4a1d8: cmp        x9, #0
0x0000000002e4a1dc: csel       x8, xzr, x8, eq
0x0000000002e4a1e0: ldp        x9, x8, [x8]
0x0000000002e4a1e4: stp        x9, x8, [sp]
0x0000000002e4a1e8: cbz        x8, #0x2e4a200
0x0000000002e4a1ec: add        x8, x8, #8
0x0000000002e4a1f0: ldxr       x9, [x8]
0x0000000002e4a1f4: add        x9, x9, #1
0x0000000002e4a1f8: stxr       w10, x9, [x8]
0x0000000002e4a1fc: cbnz       w10, #0x2e4a1f0
0x0000000002e4a200: add        x3, sp, #0x20
0x0000000002e4a204: add        x4, sp, #0x10
0x0000000002e4a208: mov        x5, sp
0x0000000002e4a20c: mov        x0, x20
0x0000000002e4a210: mov        x1, x19
0x0000000002e4a214: mov        x2, x21
0x0000000002e4a218: bl         #0x1d52604
0x0000000002e4a21c: ldr        x19, [sp, #8]
0x0000000002e4a220: cbz        x19, #0x2e4a254
0x0000000002e4a224: add        x8, x19, #8
0x0000000002e4a228: ldaxr      x9, [x8]
0x0000000002e4a22c: sub        x10, x9, #1
0x0000000002e4a230: stlxr      w11, x10, [x8]
0x0000000002e4a234: cbnz       w11, #0x2e4a228
0x0000000002e4a238: cbnz       x9, #0x2e4a254
0x0000000002e4a23c: ldr        x8, [x19]
0x0000000002e4a240: ldr        x8, [x8, #0x10]
0x0000000002e4a244: mov        x0, x19
0x0000000002e4a248: blr        x8
0x0000000002e4a24c: mov        x0, x19
0x0000000002e4a250: bl         #0x4b9808c
0x0000000002e4a254: ldr        x19, [sp, #0x18]
0x0000000002e4a258: cbz        x19, #0x2e4a28c
0x0000000002e4a25c: add        x8, x19, #8
0x0000000002e4a260: ldaxr      x9, [x8]
0x0000000002e4a264: sub        x10, x9, #1
0x0000000002e4a268: stlxr      w11, x10, [x8]
0x0000000002e4a26c: cbnz       w11, #0x2e4a260
0x0000000002e4a270: cbnz       x9, #0x2e4a28c
0x0000000002e4a274: ldr        x8, [x19]
0x0000000002e4a278: ldr        x8, [x8, #0x10]
0x0000000002e4a27c: mov        x0, x19
0x0000000002e4a280: blr        x8
0x0000000002e4a284: mov        x0, x19
0x0000000002e4a288: bl         #0x4b9808c
0x0000000002e4a28c: ldrsb      w8, [sp, #0x37]
0x0000000002e4a290: tbz        w8, #0x1f, #0x2e4a29c
0x0000000002e4a294: ldr        x0, [sp, #0x20]
0x0000000002e4a298: bl         #0x47e93a8
0x0000000002e4a29c: ldp        x29, x30, [sp, #0x80]
0x0000000002e4a2a0: ldp        x20, x19, [sp, #0x70]
0x0000000002e4a2a4: ldp        x22, x21, [sp, #0x60]
0x0000000002e4a2a8: ldp        x24, x23, [sp, #0x50]
0x0000000002e4a2ac: ldp        x26, x25, [sp, #0x40]
0x0000000002e4a2b0: add        sp, sp, #0x90
0x0000000002e4a2b4: ret        
0x0000000002e4a2b8: adrp       x0, #0x5228000
0x0000000002e4a2bc: add        x0, x0, #0x5b2
0x0000000002e4a2c0: bl         #0x47ee168
0x0000000002e4a2c4: adrp       x0, #0x5228000
0x0000000002e4a2c8: add        x0, x0, #0x5b2
0x0000000002e4a2cc: bl         #0x47ee168
0x0000000002e4a2d0: b          #0x2e4a2e0
0x0000000002e4a2d4: adrp       x0, #0x5228000
0x0000000002e4a2d8: add        x0, x0, #0x5b2
0x0000000002e4a2dc: bl         #0x47ee168
0x0000000002e4a2e0: brk        #1
0x0000000002e4a2e4: mov        x19, x0
0x0000000002e4a2e8: mov        x0, sp
0x0000000002e4a2ec: bl         #0x1df28
0x0000000002e4a2f0: b          #0x2e4a2f8
0x0000000002e4a2f4: mov        x19, x0
0x0000000002e4a2f8: add        x0, sp, #0x10
0x0000000002e4a2fc: bl         #0x1df28
0x0000000002e4a300: b          #0x2e4a308
0x0000000002e4a304: mov        x19, x0
0x0000000002e4a308: ldrsb      w8, [sp, #0x37]
0x0000000002e4a30c: tbz        w8, #0x1f, #0x2e4a318
0x0000000002e4a310: ldr        x0, [sp, #0x20]
0x0000000002e4a314: bl         #0x47e93a8
0x0000000002e4a318: mov        x0, x19
0x0000000002e4a31c: bl         #0x4b97984
