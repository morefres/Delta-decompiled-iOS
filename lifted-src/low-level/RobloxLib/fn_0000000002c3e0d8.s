; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e0d8
0x0000000002c3e0d8: sub        sp, sp, #0x60
0x0000000002c3e0dc: stp        d9, d8, [sp, #0x20]
0x0000000002c3e0e0: stp        x22, x21, [sp, #0x30]
0x0000000002c3e0e4: stp        x20, x19, [sp, #0x40]
0x0000000002c3e0e8: stp        x29, x30, [sp, #0x50]
0x0000000002c3e0ec: add        x29, sp, #0x50
0x0000000002c3e0f0: mov        x19, x1
0x0000000002c3e0f4: mov        x20, x0
0x0000000002c3e0f8: adrp       x8, #0x6169000
0x0000000002c3e0fc: add        x8, x8, #0xbb8
0x0000000002c3e100: ldrb       w8, [x8]
0x0000000002c3e104: cmp        w8, #1
0x0000000002c3e108: b.ne       #0x2c3e118
0x0000000002c3e10c: mov        x0, x20
0x0000000002c3e110: mov        x1, x19
0x0000000002c3e114: bl         #0x2bf2a68
0x0000000002c3e118: mov        x0, x20
0x0000000002c3e11c: mov        x1, x19
0x0000000002c3e120: bl         #0x2bf2ae4
0x0000000002c3e124: mov        x0, x20
0x0000000002c3e128: bl         #0x2bf2004
0x0000000002c3e12c: stp        s0, s1, [sp, #8]
0x0000000002c3e130: stp        s2, s3, [sp, #0x10]
0x0000000002c3e134: add        x2, sp, #8
0x0000000002c3e138: mov        x0, x20
0x0000000002c3e13c: mov        x1, x19
0x0000000002c3e140: mov        w3, #0
0x0000000002c3e144: bl         #0x2bf281c
0x0000000002c3e148: adrp       x8, #0x6169000
0x0000000002c3e14c: add        x8, x8, #0xc10
0x0000000002c3e150: ldrb       w8, [x8]
0x0000000002c3e154: cmp        w8, #1
0x0000000002c3e158: b.ne       #0x2c3e168
0x0000000002c3e15c: mov        x0, x20
0x0000000002c3e160: mov        x1, x19
0x0000000002c3e164: bl         #0x2bf2b64
0x0000000002c3e168: mov        x0, x19
0x0000000002c3e16c: mov        x1, #0
0x0000000002c3e170: bl         #0x39cf398
0x0000000002c3e174: add        x8, x20, #0xdd0
0x0000000002c3e178: adrp       x9, #0x5ecb000
0x0000000002c3e17c: add        x9, x9, #0x8e0
0x0000000002c3e180: add        x9, x9, #0x10
0x0000000002c3e184: stp        x9, x20, [sp, #8]
0x0000000002c3e188: str        x8, [sp, #0x18]
0x0000000002c3e18c: add        x0, sp, #8
0x0000000002c3e190: bl         #0x2ae3c9c
0x0000000002c3e194: mov        x22, x0
0x0000000002c3e198: add        x0, sp, #8
0x0000000002c3e19c: bl         #0x2ae3d08
0x0000000002c3e1a0: ldr        s0, [x20, #0xdb0]
0x0000000002c3e1a4: fcmp       s0, #0.0
0x0000000002c3e1a8: b.le       #0x2c3e22c
0x0000000002c3e1ac: mov        x21, x0
0x0000000002c3e1b0: mov        x0, x20
0x0000000002c3e1b4: mov        x1, x19
0x0000000002c3e1b8: mov        x2, x22
0x0000000002c3e1bc: mov        x3, x21
0x0000000002c3e1c0: bl         #0x2c3d394
0x0000000002c3e1c4: cbz        w22, #0x2c3e1f8
0x0000000002c3e1c8: ldr        s8, [x20, #0x118]
0x0000000002c3e1cc: add        x0, x20, #0x9a0
0x0000000002c3e1d0: bl         #0x2a28acc
0x0000000002c3e1d4: fmov       s0, #1.00000000
0x0000000002c3e1d8: fcmp       s8, s0
0x0000000002c3e1dc: b.ne       #0x2c3e1e8
0x0000000002c3e1e0: cmp        w0, #1
0x0000000002c3e1e4: b.lt       #0x2c3e1f8
0x0000000002c3e1e8: ldr        s0, [x20, #0xdb0]
0x0000000002c3e1ec: mov        x0, x20
0x0000000002c3e1f0: mov        x1, x19
0x0000000002c3e1f4: bl         #0x2c3dd68
0x0000000002c3e1f8: cbz        w21, #0x2c3e22c
0x0000000002c3e1fc: ldr        s8, [x20, #0x118]
0x0000000002c3e200: add        x0, x20, #0x9a0
0x0000000002c3e204: bl         #0x2a28acc
0x0000000002c3e208: fmov       s0, #1.00000000
0x0000000002c3e20c: fcmp       s8, s0
0x0000000002c3e210: b.ne       #0x2c3e21c
0x0000000002c3e214: cmp        w0, #1
0x0000000002c3e218: b.lt       #0x2c3e22c
0x0000000002c3e21c: ldr        s0, [x20, #0xdb0]
0x0000000002c3e220: mov        x0, x20
0x0000000002c3e224: mov        x1, x19
0x0000000002c3e228: bl         #0x2c3d8bc
0x0000000002c3e22c: mov        x0, x20
0x0000000002c3e230: mov        x1, x19
0x0000000002c3e234: bl         #0x2bf3068
0x0000000002c3e238: adrp       x8, #0x618f000
0x0000000002c3e23c: add        x8, x8, #0x80
0x0000000002c3e240: ldrb       w8, [x8]
0x0000000002c3e244: cmp        w8, #1
0x0000000002c3e248: b.ne       #0x2c3e258
0x0000000002c3e24c: mov        x0, x20
0x0000000002c3e250: mov        x1, x19
0x0000000002c3e254: bl         #0x2bf2bd4
0x0000000002c3e258: ldr        x8, [x20]
0x0000000002c3e25c: ldr        x8, [x8, #0x490]
0x0000000002c3e260: mov        x0, x20
0x0000000002c3e264: mov        x1, x19
0x0000000002c3e268: blr        x8
0x0000000002c3e26c: ldp        x29, x30, [sp, #0x50]
0x0000000002c3e270: ldp        x20, x19, [sp, #0x40]
0x0000000002c3e274: ldp        x22, x21, [sp, #0x30]
0x0000000002c3e278: ldp        d9, d8, [sp, #0x20]
0x0000000002c3e27c: add        sp, sp, #0x60
0x0000000002c3e280: ret        
