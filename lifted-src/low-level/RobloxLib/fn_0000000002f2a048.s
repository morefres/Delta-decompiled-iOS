; instruction-faithful ARM64 fallback for RobloxLib::function_2f2a048
0x0000000002f2a048: sub        sp, sp, #0x70
0x0000000002f2a04c: stp        x22, x21, [sp, #0x40]
0x0000000002f2a050: stp        x20, x19, [sp, #0x50]
0x0000000002f2a054: stp        x29, x30, [sp, #0x60]
0x0000000002f2a058: add        x29, sp, #0x60
0x0000000002f2a05c: mov        x19, x0
0x0000000002f2a060: ldr        x0, [x0, #8]
0x0000000002f2a064: bl         #0x2f2a274
0x0000000002f2a068: cbz        x0, #0x2f2a138
0x0000000002f2a06c: mov        x20, x0
0x0000000002f2a070: ldr        x8, [x0, #0xc0]
0x0000000002f2a074: cbz        x8, #0x2f2a0dc
0x0000000002f2a078: ldr        x8, [x8, #8]
0x0000000002f2a07c: cmn        x8, #1
0x0000000002f2a080: b.eq       #0x2f2a0dc
0x0000000002f2a084: add        x0, x19, #0xb0
0x0000000002f2a088: bl         #0x47f1598
0x0000000002f2a08c: mov        x0, x19
0x0000000002f2a090: bl         #0x2f2a294
0x0000000002f2a094: ldr        x8, [x19, #8]
0x0000000002f2a098: ldr        x21, [x8, #0x60]
0x0000000002f2a09c: cbz        x21, #0x2f2a0c0
0x0000000002f2a0a0: ldr        x22, [x21, #0x18]
0x0000000002f2a0a4: bl         #0x2eb35a8
0x0000000002f2a0a8: ldrh       w8, [x22, #0x1b8]
0x0000000002f2a0ac: ldrh       w9, [x0, #0x1b8]
0x0000000002f2a0b0: sub        w8, w8, w9
0x0000000002f2a0b4: ldrh       w9, [x0, #0x1ba]
0x0000000002f2a0b8: cmp        w8, w9
0x0000000002f2a0bc: b.ls       #0x2f2a1e4
0x0000000002f2a0c0: ldr        x19, [x19, #0xa0]
0x0000000002f2a0c4: ldr        x0, [x20, #0xc0]
0x0000000002f2a0c8: cbz        x0, #0x2f2a14c
0x0000000002f2a0cc: bl         #0x4b98098
0x0000000002f2a0d0: cbz        x0, #0x2f2a14c
0x0000000002f2a0d4: ldr        x8, [x20, #0xb8]
0x0000000002f2a0d8: b          #0x2f2a150
0x0000000002f2a0dc: stp        x19, xzr, [sp, #0x18]
0x0000000002f2a0e0: adrp       x8, #0x5f13000
0x0000000002f2a0e4: add        x8, x8, #0x620
0x0000000002f2a0e8: orr        x8, x8, #2
0x0000000002f2a0ec: stp        xzr, x8, [sp, #0x28]
0x0000000002f2a0f0: sub        x8, x29, #0x28
0x0000000002f2a0f4: add        x1, sp, #0x18
0x0000000002f2a0f8: mov        x0, x20
0x0000000002f2a0fc: bl         #0x2f5dae8
0x0000000002f2a100: add        x0, x19, #0xb0
0x0000000002f2a104: sub        x1, x29, #0x28
0x0000000002f2a108: bl         #0x218c20
0x0000000002f2a10c: ldur       x0, [x29, #-0x28]
0x0000000002f2a110: cbz        x0, #0x2f2a130
0x0000000002f2a114: add        x8, x0, #4
0x0000000002f2a118: ldaxr      w9, [x8]
0x0000000002f2a11c: subs       w9, w9, #1
0x0000000002f2a120: stlxr      w10, w9, [x8]
0x0000000002f2a124: cbnz       w10, #0x2f2a118
0x0000000002f2a128: b.ne       #0x2f2a130
0x0000000002f2a12c: bl         #0x47f26a8
0x0000000002f2a130: add        x0, sp, #0x18
0x0000000002f2a134: bl         #0x18c70
0x0000000002f2a138: ldp        x29, x30, [sp, #0x60]
0x0000000002f2a13c: ldp        x20, x19, [sp, #0x50]
0x0000000002f2a140: ldp        x22, x21, [sp, #0x40]
0x0000000002f2a144: add        sp, sp, #0x70
0x0000000002f2a148: ret        
0x0000000002f2a14c: mov        x8, #0
0x0000000002f2a150: add        x9, x8, #0xc8
0x0000000002f2a154: cmp        x8, #0
0x0000000002f2a158: csel       x8, xzr, x9, eq
0x0000000002f2a15c: stp        x8, x0, [sp, #8]
0x0000000002f2a160: stp        xzr, xzr, [sp, #0x18]
0x0000000002f2a164: add        x1, sp, #8
0x0000000002f2a168: mov        x0, x19
0x0000000002f2a16c: bl         #0x27a6fbc
0x0000000002f2a170: ldr        x19, [sp, #0x10]
0x0000000002f2a174: cbz        x19, #0x2f2a1a8
0x0000000002f2a178: add        x8, x19, #8
0x0000000002f2a17c: ldaxr      x9, [x8]
0x0000000002f2a180: sub        x10, x9, #1
0x0000000002f2a184: stlxr      w11, x10, [x8]
0x0000000002f2a188: cbnz       w11, #0x2f2a17c
0x0000000002f2a18c: cbnz       x9, #0x2f2a1a8
0x0000000002f2a190: ldr        x8, [x19]
0x0000000002f2a194: ldr        x8, [x8, #0x10]
0x0000000002f2a198: mov        x0, x19
0x0000000002f2a19c: blr        x8
0x0000000002f2a1a0: mov        x0, x19
0x0000000002f2a1a4: bl         #0x4b9808c
0x0000000002f2a1a8: ldr        x19, [sp, #0x20]
0x0000000002f2a1ac: cbz        x19, #0x2f2a138
0x0000000002f2a1b0: add        x8, x19, #8
0x0000000002f2a1b4: ldaxr      x9, [x8]
0x0000000002f2a1b8: sub        x10, x9, #1
0x0000000002f2a1bc: stlxr      w11, x10, [x8]
0x0000000002f2a1c0: cbnz       w11, #0x2f2a1b4
0x0000000002f2a1c4: cbnz       x9, #0x2f2a138
0x0000000002f2a1c8: ldr        x8, [x19]
0x0000000002f2a1cc: ldr        x8, [x8, #0x10]
0x0000000002f2a1d0: mov        x0, x19
0x0000000002f2a1d4: blr        x8
0x0000000002f2a1d8: mov        x0, x19
0x0000000002f2a1dc: bl         #0x4b9808c
0x0000000002f2a1e0: b          #0x2f2a138
0x0000000002f2a1e4: ldr        x19, [x19, #0xa0]
0x0000000002f2a1e8: mov        x0, x21
0x0000000002f2a1ec: bl         #0x2f33d08
0x0000000002f2a1f0: mov        x1, x0
0x0000000002f2a1f4: add        x0, x19, #0x98
0x0000000002f2a1f8: ldp        x29, x30, [sp, #0x60]
0x0000000002f2a1fc: ldp        x20, x19, [sp, #0x50]
0x0000000002f2a200: ldp        x22, x21, [sp, #0x40]
0x0000000002f2a204: add        sp, sp, #0x70
0x0000000002f2a208: b          #0x1f390c0
0x0000000002f2a20c: mov        x19, x0
0x0000000002f2a210: add        x0, sp, #8
0x0000000002f2a214: bl         #0x1df28
0x0000000002f2a218: add        x0, sp, #0x18
0x0000000002f2a21c: bl         #0x1df28
0x0000000002f2a220: b          #0x2f2a25c
0x0000000002f2a224: mov        x19, x0
0x0000000002f2a228: ldur       x0, [x29, #-0x28]
0x0000000002f2a22c: cbz        x0, #0x2f2a254
0x0000000002f2a230: add        x8, x0, #4
0x0000000002f2a234: ldaxr      w9, [x8]
0x0000000002f2a238: subs       w9, w9, #1
0x0000000002f2a23c: stlxr      w10, w9, [x8]
0x0000000002f2a240: cbnz       w10, #0x2f2a234
0x0000000002f2a244: b.ne       #0x2f2a254
0x0000000002f2a248: bl         #0x47f26a8
0x0000000002f2a24c: b          #0x2f2a254
0x0000000002f2a250: mov        x19, x0
0x0000000002f2a254: add        x0, sp, #0x18
0x0000000002f2a258: bl         #0x18c70
0x0000000002f2a25c: mov        x0, x19
0x0000000002f2a260: bl         #0x4b97984
