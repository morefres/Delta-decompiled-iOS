; instruction-faithful ARM64 fallback for RobloxLib::function_2b1e068
0x0000000002b1e068: sub        sp, sp, #0xa0
0x0000000002b1e06c: stp        x28, x27, [sp, #0x40]
0x0000000002b1e070: stp        x26, x25, [sp, #0x50]
0x0000000002b1e074: stp        x24, x23, [sp, #0x60]
0x0000000002b1e078: stp        x22, x21, [sp, #0x70]
0x0000000002b1e07c: stp        x20, x19, [sp, #0x80]
0x0000000002b1e080: stp        x29, x30, [sp, #0x90]
0x0000000002b1e084: add        x29, sp, #0x90
0x0000000002b1e088: mov        x22, x6
0x0000000002b1e08c: mov        x24, x5
0x0000000002b1e090: mov        x23, x4
0x0000000002b1e094: mov        x21, x3
0x0000000002b1e098: mov        x19, x2
0x0000000002b1e09c: mov        x27, x1
0x0000000002b1e0a0: mov        x20, x0
0x0000000002b1e0a4: add        x25, x0, #0x38
0x0000000002b1e0a8: mov        x0, x25
0x0000000002b1e0ac: bl         #0x2b1a398
0x0000000002b1e0b0: mov        w26, #0
0x0000000002b1e0b4: cbz        x27, #0x2b1e29c
0x0000000002b1e0b8: cbz        w0, #0x2b1e29c
0x0000000002b1e0bc: ldr        x8, [x24]
0x0000000002b1e0c0: ldr        w1, [x8, #0xb4]
0x0000000002b1e0c4: mov        x0, x27
0x0000000002b1e0c8: bl         #0x235a830
0x0000000002b1e0cc: mov        w26, #0
0x0000000002b1e0d0: cbz        x19, #0x2b1e29c
0x0000000002b1e0d4: cbz        w0, #0x2b1e29c
0x0000000002b1e0d8: mov        x0, x19
0x0000000002b1e0dc: bl         #0x2bffc10
0x0000000002b1e0e0: mov        x26, x0
0x0000000002b1e0e4: mov        x8, sp
0x0000000002b1e0e8: mov        x0, x20
0x0000000002b1e0ec: bl         #0x2b107b4
0x0000000002b1e0f0: add        x8, sp, #0x30
0x0000000002b1e0f4: mov        x0, sp
0x0000000002b1e0f8: bl         #0x2b1e2fc
0x0000000002b1e0fc: ldr        x27, [sp, #8]
0x0000000002b1e100: cbz        x27, #0x2b1e11c
0x0000000002b1e104: add        x8, x27, #8
0x0000000002b1e108: ldaxr      x9, [x8]
0x0000000002b1e10c: sub        x10, x9, #1
0x0000000002b1e110: stlxr      w11, x10, [x8]
0x0000000002b1e114: cbnz       w11, #0x2b1e108
0x0000000002b1e118: cbz        x9, #0x2b1e150
0x0000000002b1e11c: cbz        x26, #0x2b1e264
0x0000000002b1e120: ldr        x8, [sp, #0x30]
0x0000000002b1e124: cmp        x26, x8
0x0000000002b1e128: b.eq       #0x2b1e138
0x0000000002b1e12c: ldr        x9, [x26, #0x60]
0x0000000002b1e130: cmp        x9, x8
0x0000000002b1e134: b.ne       #0x2b1e1cc
0x0000000002b1e138: ldr        x8, [x24]
0x0000000002b1e13c: ldp        w8, w9, [x8, #0xac]
0x0000000002b1e140: cbz        w9, #0x2b1e170
0x0000000002b1e144: cmp        w8, #0x3f8
0x0000000002b1e148: b.ne       #0x2b1e1cc
0x0000000002b1e14c: b          #0x2b1e1d4
0x0000000002b1e150: ldr        x8, [x27]
0x0000000002b1e154: ldr        x8, [x8, #0x10]
0x0000000002b1e158: mov        x0, x27
0x0000000002b1e15c: blr        x8
0x0000000002b1e160: mov        x0, x27
0x0000000002b1e164: bl         #0x4b9808c
0x0000000002b1e168: cbnz       x26, #0x2b1e120
0x0000000002b1e16c: b          #0x2b1e264
0x0000000002b1e170: cmp        w8, #0x3ec
0x0000000002b1e174: b.eq       #0x2b1e218
0x0000000002b1e178: cmp        w8, #0x3f8
0x0000000002b1e17c: b.eq       #0x2b1e1d4
0x0000000002b1e180: cmp        w8, #0x3ed
0x0000000002b1e184: b.ne       #0x2b1e1cc
0x0000000002b1e188: mov        x0, x20
0x0000000002b1e18c: mov        w1, #-1
0x0000000002b1e190: bl         #0x2b1e6a0
0x0000000002b1e194: ldr        x20, [x20, #0x30]
0x0000000002b1e198: stp        xzr, xzr, [sp]
0x0000000002b1e19c: ldr        x0, [x20, #0x130]
0x0000000002b1e1a0: cbz        x0, #0x2b1e258
0x0000000002b1e1a4: bl         #0x4b98098
0x0000000002b1e1a8: str        x0, [sp, #8]
0x0000000002b1e1ac: cbz        x0, #0x2b1e258
0x0000000002b1e1b0: ldr        x1, [x20, #0x128]
0x0000000002b1e1b4: str        x1, [sp]
0x0000000002b1e1b8: cbz        x1, #0x2b1e258
0x0000000002b1e1bc: ldr        x2, [sp, #0x30]
0x0000000002b1e1c0: mov        x0, x19
0x0000000002b1e1c4: bl         #0x2bffab8
0x0000000002b1e1c8: b          #0x2b1e258
0x0000000002b1e1cc: mov        w26, #0
0x0000000002b1e1d0: b          #0x2b1e264
0x0000000002b1e1d4: ldr        x8, [x20, #0x30]
0x0000000002b1e1d8: add        x9, x8, #0x28
0x0000000002b1e1dc: adrp       x10, #0x5ecd000
0x0000000002b1e1e0: add        x10, x10, #0x810
0x0000000002b1e1e4: adrp       x11, #0x5ecd000
0x0000000002b1e1e8: add        x11, x11, #0xcd0
0x0000000002b1e1ec: stp        x11, x9, [sp]
0x0000000002b1e1f0: add        x9, x10, #0x10
0x0000000002b1e1f4: stp        x9, x25, [sp, #0x10]
0x0000000002b1e1f8: stp        x20, x8, [sp, #0x20]
0x0000000002b1e1fc: mov        x0, sp
0x0000000002b1e200: mov        x1, x24
0x0000000002b1e204: mov        x2, x22
0x0000000002b1e208: mov        x3, x23
0x0000000002b1e20c: bl         #0x2ae2a0c
0x0000000002b1e210: mov        x26, x0
0x0000000002b1e214: b          #0x2b1e264
0x0000000002b1e218: mov        x0, x20
0x0000000002b1e21c: mov        w1, #1
0x0000000002b1e220: bl         #0x2b1e6a0
0x0000000002b1e224: ldr        x20, [x20, #0x30]
0x0000000002b1e228: stp        xzr, xzr, [sp]
0x0000000002b1e22c: ldr        x0, [x20, #0x130]
0x0000000002b1e230: cbz        x0, #0x2b1e258
0x0000000002b1e234: bl         #0x4b98098
0x0000000002b1e238: str        x0, [sp, #8]
0x0000000002b1e23c: cbz        x0, #0x2b1e258
0x0000000002b1e240: ldr        x1, [x20, #0x128]
0x0000000002b1e244: str        x1, [sp]
0x0000000002b1e248: cbz        x1, #0x2b1e258
0x0000000002b1e24c: mov        x0, x19
0x0000000002b1e250: mov        x2, x21
0x0000000002b1e254: bl         #0x2bffab8
0x0000000002b1e258: mov        x0, sp
0x0000000002b1e25c: bl         #0x1df28
0x0000000002b1e260: mov        w26, #1
0x0000000002b1e264: ldr        x19, [sp, #0x38]
0x0000000002b1e268: cbz        x19, #0x2b1e29c
0x0000000002b1e26c: add        x8, x19, #8
0x0000000002b1e270: ldaxr      x9, [x8]
0x0000000002b1e274: sub        x10, x9, #1
0x0000000002b1e278: stlxr      w11, x10, [x8]
0x0000000002b1e27c: cbnz       w11, #0x2b1e270
0x0000000002b1e280: cbnz       x9, #0x2b1e29c
0x0000000002b1e284: ldr        x8, [x19]
0x0000000002b1e288: ldr        x8, [x8, #0x10]
0x0000000002b1e28c: mov        x0, x19
0x0000000002b1e290: blr        x8
0x0000000002b1e294: mov        x0, x19
0x0000000002b1e298: bl         #0x4b9808c
0x0000000002b1e29c: mov        x0, x26
0x0000000002b1e2a0: ldp        x29, x30, [sp, #0x90]
0x0000000002b1e2a4: ldp        x20, x19, [sp, #0x80]
0x0000000002b1e2a8: ldp        x22, x21, [sp, #0x70]
0x0000000002b1e2ac: ldp        x24, x23, [sp, #0x60]
0x0000000002b1e2b0: ldp        x26, x25, [sp, #0x50]
0x0000000002b1e2b4: ldp        x28, x27, [sp, #0x40]
0x0000000002b1e2b8: add        sp, sp, #0xa0
0x0000000002b1e2bc: ret        
0x0000000002b1e2c0: b          #0x2b1e2c4
0x0000000002b1e2c4: mov        x19, x0
0x0000000002b1e2c8: mov        x0, sp
0x0000000002b1e2cc: bl         #0x1df28
0x0000000002b1e2d0: b          #0x2b1e2dc
0x0000000002b1e2d4: b          #0x2b1e2d8
0x0000000002b1e2d8: mov        x19, x0
0x0000000002b1e2dc: add        x0, sp, #0x30
0x0000000002b1e2e0: bl         #0x1df28
0x0000000002b1e2e4: b          #0x2b1e2f4
0x0000000002b1e2e8: mov        x19, x0
0x0000000002b1e2ec: mov        x0, sp
0x0000000002b1e2f0: bl         #0x1df28
0x0000000002b1e2f4: mov        x0, x19
0x0000000002b1e2f8: bl         #0x4b97984
