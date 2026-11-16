; instruction-faithful ARM64 fallback for RobloxLib::function_3f6b124
0x0000000003f6b124: sub        sp, sp, #0x90
0x0000000003f6b128: stp        x28, x27, [sp, #0x30]
0x0000000003f6b12c: stp        x26, x25, [sp, #0x40]
0x0000000003f6b130: stp        x24, x23, [sp, #0x50]
0x0000000003f6b134: stp        x22, x21, [sp, #0x60]
0x0000000003f6b138: stp        x20, x19, [sp, #0x70]
0x0000000003f6b13c: stp        x29, x30, [sp, #0x80]
0x0000000003f6b140: add        x29, sp, #0x80
0x0000000003f6b144: mov        x20, x7
0x0000000003f6b148: mov        x21, x6
0x0000000003f6b14c: mov        x22, x5
0x0000000003f6b150: mov        x23, x4
0x0000000003f6b154: mov        x24, x3
0x0000000003f6b158: mov        x25, x2
0x0000000003f6b15c: mov        x26, x1
0x0000000003f6b160: mov        x19, x0
0x0000000003f6b164: ldp        x27, x28, [x29, #0x18]
0x0000000003f6b168: bl         #0x3f64ca4
0x0000000003f6b16c: mov        x1, x0
0x0000000003f6b170: ldp        q0, q1, [x28]
0x0000000003f6b174: stp        q0, q1, [sp]
0x0000000003f6b178: ldr        q0, [x28, #0x20]
0x0000000003f6b17c: str        q0, [sp, #0x20]
0x0000000003f6b180: mov        x4, sp
0x0000000003f6b184: mov        x0, x19
0x0000000003f6b188: mov        x2, x24
0x0000000003f6b18c: mov        x3, x27
0x0000000003f6b190: bl         #0x440a644
0x0000000003f6b194: adrp       x8, #0x6009000
0x0000000003f6b198: add        x8, x8, #0xa90
0x0000000003f6b19c: str        x8, [x19]
0x0000000003f6b1a0: stp        x26, x25, [x19, #0xa8]
0x0000000003f6b1a4: mov        x25, x19
0x0000000003f6b1a8: str        xzr, [x25, #0xb8]!
0x0000000003f6b1ac: stp        xzr, xzr, [x19, #0xc0]
0x0000000003f6b1b0: mov        w0, #0x30
0x0000000003f6b1b4: bl         #0x47e9370
0x0000000003f6b1b8: mov        x24, x0
0x0000000003f6b1bc: ldr        x1, [x29, #0x10]
0x0000000003f6b1c0: bl         #0x1a7707c
0x0000000003f6b1c4: ldr        x5, [x29, #0x28]
0x0000000003f6b1c8: str        x24, [x19, #0xd0]
0x0000000003f6b1cc: mov        x0, x19
0x0000000003f6b1d0: mov        x1, x23
0x0000000003f6b1d4: mov        x2, x22
0x0000000003f6b1d8: mov        x3, x21
0x0000000003f6b1dc: mov        x4, x20
0x0000000003f6b1e0: bl         #0x3f6b274
0x0000000003f6b1e4: mov        x0, x19
0x0000000003f6b1e8: ldp        x29, x30, [sp, #0x80]
0x0000000003f6b1ec: ldp        x20, x19, [sp, #0x70]
0x0000000003f6b1f0: ldp        x22, x21, [sp, #0x60]
0x0000000003f6b1f4: ldp        x24, x23, [sp, #0x50]
0x0000000003f6b1f8: ldp        x26, x25, [sp, #0x40]
0x0000000003f6b1fc: ldp        x28, x27, [sp, #0x30]
0x0000000003f6b200: add        sp, sp, #0x90
0x0000000003f6b204: ret        
0x0000000003f6b208: mov        x20, x0
0x0000000003f6b20c: add        x0, x19, #0xd0
0x0000000003f6b210: mov        x1, #0
0x0000000003f6b214: bl         #0x3f6583c
0x0000000003f6b218: b          #0x3f6b228
0x0000000003f6b21c: mov        x20, x0
0x0000000003f6b220: mov        x0, x24
0x0000000003f6b224: bl         #0x47e93a8
0x0000000003f6b228: ldr        x0, [x19, #0xc8]
0x0000000003f6b22c: str        xzr, [x19, #0xc8]
0x0000000003f6b230: cbz        x0, #0x3f6b244
0x0000000003f6b234: bl         #0x47e93a8
0x0000000003f6b238: b          #0x3f6b244
0x0000000003f6b23c: mov        x20, x0
0x0000000003f6b240: str        xzr, [x19, #0xc8]
0x0000000003f6b244: ldr        x0, [x19, #0xc0]
0x0000000003f6b248: str        xzr, [x19, #0xc0]
0x0000000003f6b24c: cbz        x0, #0x3f6b254
0x0000000003f6b250: bl         #0x47e93a8
0x0000000003f6b254: ldr        x0, [x25]
0x0000000003f6b258: str        xzr, [x25]
0x0000000003f6b25c: cbz        x0, #0x3f6b264
0x0000000003f6b260: bl         #0x47e93a8
0x0000000003f6b264: mov        x0, x19
0x0000000003f6b268: bl         #0x440a6a0
0x0000000003f6b26c: mov        x0, x20
0x0000000003f6b270: bl         #0x4b97984
