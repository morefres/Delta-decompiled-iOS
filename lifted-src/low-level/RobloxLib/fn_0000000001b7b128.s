; instruction-faithful ARM64 fallback for RobloxLib::function_1b7b128
0x0000000001b7b128: sub        sp, sp, #0x90
0x0000000001b7b12c: stp        x28, x27, [sp, #0x30]
0x0000000001b7b130: stp        x26, x25, [sp, #0x40]
0x0000000001b7b134: stp        x24, x23, [sp, #0x50]
0x0000000001b7b138: stp        x22, x21, [sp, #0x60]
0x0000000001b7b13c: stp        x20, x19, [sp, #0x70]
0x0000000001b7b140: stp        x29, x30, [sp, #0x80]
0x0000000001b7b144: add        x29, sp, #0x80
0x0000000001b7b148: mov        x24, x7
0x0000000001b7b14c: mov        x21, x6
0x0000000001b7b150: mov        x22, x5
0x0000000001b7b154: mov        x23, x4
0x0000000001b7b158: mov        x20, x3
0x0000000001b7b15c: mov        x25, x2
0x0000000001b7b160: mov        x26, x1
0x0000000001b7b164: mov        x19, x0
0x0000000001b7b168: ldp        x27, x28, [x29, #0x10]
0x0000000001b7b16c: bl         #0x1b77c00
0x0000000001b7b170: mov        x1, x0
0x0000000001b7b174: ldp        q0, q1, [x28]
0x0000000001b7b178: stp        q0, q1, [sp]
0x0000000001b7b17c: ldr        q0, [x28, #0x20]
0x0000000001b7b180: str        q0, [sp, #0x20]
0x0000000001b7b184: mov        x4, sp
0x0000000001b7b188: mov        x0, x19
0x0000000001b7b18c: mov        x2, x20
0x0000000001b7b190: mov        x3, x27
0x0000000001b7b194: bl         #0x440a644
0x0000000001b7b198: adrp       x8, #0x5d1b000
0x0000000001b7b19c: add        x8, x8, #0xe60
0x0000000001b7b1a0: str        x8, [x19]
0x0000000001b7b1a4: stp        x26, x25, [x19, #0xa8]
0x0000000001b7b1a8: mov        x20, x19
0x0000000001b7b1ac: str        xzr, [x20, #0xb8]!
0x0000000001b7b1b0: mov        w0, #0xc
0x0000000001b7b1b4: bl         #0x47e9370
0x0000000001b7b1b8: mov        x25, x0
0x0000000001b7b1bc: ldr        x8, [x24]
0x0000000001b7b1c0: str        x8, [x0]
0x0000000001b7b1c4: ldr        w8, [x24, #8]
0x0000000001b7b1c8: str        w8, [x0, #8]
0x0000000001b7b1cc: str        x0, [x19, #0xc0]
0x0000000001b7b1d0: mov        w0, #8
0x0000000001b7b1d4: bl         #0x47e9370
0x0000000001b7b1d8: ldr        x4, [x29, #0x20]
0x0000000001b7b1dc: ldr        d0, [x24, #0x10]
0x0000000001b7b1e0: str        d0, [x0]
0x0000000001b7b1e4: str        x0, [x19, #0xc8]
0x0000000001b7b1e8: mov        x0, x19
0x0000000001b7b1ec: mov        x1, x23
0x0000000001b7b1f0: mov        x2, x22
0x0000000001b7b1f4: mov        x3, x21
0x0000000001b7b1f8: bl         #0x1b7b284
0x0000000001b7b1fc: mov        x0, x19
0x0000000001b7b200: ldp        x29, x30, [sp, #0x80]
0x0000000001b7b204: ldp        x20, x19, [sp, #0x70]
0x0000000001b7b208: ldp        x22, x21, [sp, #0x60]
0x0000000001b7b20c: ldp        x24, x23, [sp, #0x50]
0x0000000001b7b210: ldp        x26, x25, [sp, #0x40]
0x0000000001b7b214: ldp        x28, x27, [sp, #0x30]
0x0000000001b7b218: add        sp, sp, #0x90
0x0000000001b7b21c: ret        
0x0000000001b7b220: mov        x21, x0
0x0000000001b7b224: ldr        x0, [x19, #0xc8]
0x0000000001b7b228: str        xzr, [x19, #0xc8]
0x0000000001b7b22c: cbz        x0, #0x1b7b234
0x0000000001b7b230: bl         #0x47e93a8
0x0000000001b7b234: ldr        x25, [x19, #0xc0]
0x0000000001b7b238: str        xzr, [x19, #0xc0]
0x0000000001b7b23c: cbnz       x25, #0x1b7b24c
0x0000000001b7b240: b          #0x1b7b254
0x0000000001b7b244: mov        x21, x0
0x0000000001b7b248: str        xzr, [x19, #0xc0]
0x0000000001b7b24c: mov        x0, x25
0x0000000001b7b250: bl         #0x47e93a8
0x0000000001b7b254: ldr        x1, [x20]
0x0000000001b7b258: str        xzr, [x20]
0x0000000001b7b25c: cbz        x1, #0x1b7b274
0x0000000001b7b260: mov        x0, x20
0x0000000001b7b264: bl         #0x246a4
0x0000000001b7b268: b          #0x1b7b274
0x0000000001b7b26c: mov        x21, x0
0x0000000001b7b270: str        xzr, [x20]
0x0000000001b7b274: mov        x0, x19
0x0000000001b7b278: bl         #0x440a6a0
0x0000000001b7b27c: mov        x0, x21
0x0000000001b7b280: bl         #0x4b97984
