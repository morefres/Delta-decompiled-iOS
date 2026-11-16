; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b140
0x0000000001e6b140: sub        sp, sp, #0xb0
0x0000000001e6b144: stp        x28, x27, [sp, #0x50]
0x0000000001e6b148: stp        x26, x25, [sp, #0x60]
0x0000000001e6b14c: stp        x24, x23, [sp, #0x70]
0x0000000001e6b150: stp        x22, x21, [sp, #0x80]
0x0000000001e6b154: stp        x20, x19, [sp, #0x90]
0x0000000001e6b158: stp        x29, x30, [sp, #0xa0]
0x0000000001e6b15c: add        x29, sp, #0xa0
0x0000000001e6b160: mov        x20, x7
0x0000000001e6b164: str        x6, [sp, #8]
0x0000000001e6b168: mov        x22, x5
0x0000000001e6b16c: mov        x23, x4
0x0000000001e6b170: mov        x24, x3
0x0000000001e6b174: mov        x25, x2
0x0000000001e6b178: mov        x26, x1
0x0000000001e6b17c: mov        x19, x0
0x0000000001e6b180: ldr        x27, [x29, #0x10]
0x0000000001e6b184: bl         #0x1e68b78
0x0000000001e6b188: mov        x28, x0
0x0000000001e6b18c: bl         #0x1b1b52c
0x0000000001e6b190: mov        x21, x0
0x0000000001e6b194: ldp        q0, q1, [x20]
0x0000000001e6b198: stp        q0, q1, [sp, #0x10]
0x0000000001e6b19c: ldr        q0, [x20, #0x20]
0x0000000001e6b1a0: str        q0, [sp, #0x30]
0x0000000001e6b1a4: ldr        x8, [x20, #0x30]
0x0000000001e6b1a8: str        x8, [sp, #0x40]
0x0000000001e6b1ac: mov        w8, #1
0x0000000001e6b1b0: strb       w8, [sp]
0x0000000001e6b1b4: add        x5, sp, #0x10
0x0000000001e6b1b8: mov        x0, x19
0x0000000001e6b1bc: mov        x1, x28
0x0000000001e6b1c0: mov        x2, x21
0x0000000001e6b1c4: mov        x3, x26
0x0000000001e6b1c8: mov        x4, x25
0x0000000001e6b1cc: mov        x6, x27
0x0000000001e6b1d0: mov        x7, x27
0x0000000001e6b1d4: bl         #0x440b370
0x0000000001e6b1d8: str        x21, [x19, #0xb0]
0x0000000001e6b1dc: adrp       x8, #0x5de9000
0x0000000001e6b1e0: add        x8, x8, #0x3a0
0x0000000001e6b1e4: str        x8, [x19]
0x0000000001e6b1e8: mov        w0, #0x28
0x0000000001e6b1ec: bl         #0x47e9370
0x0000000001e6b1f0: mov        x20, x19
0x0000000001e6b1f4: stp        x0, xzr, [x20, #0xb8]!
0x0000000001e6b1f8: adrp       x8, #0x5dea000
0x0000000001e6b1fc: add        x8, x8, #0x18
0x0000000001e6b200: stp        x8, x24, [x0]
0x0000000001e6b204: stp        x23, x22, [x0, #0x10]
0x0000000001e6b208: ldr        x8, [sp, #8]
0x0000000001e6b20c: str        x8, [x0, #0x20]
0x0000000001e6b210: bl         #0x1b1b52c
0x0000000001e6b214: str        x0, [x19, #0xc8]
0x0000000001e6b218: ldr        x8, [x19]
0x0000000001e6b21c: ldr        x8, [x8, #0x18]
0x0000000001e6b220: mov        x0, x19
0x0000000001e6b224: blr        x8
0x0000000001e6b228: cbz        w0, #0x1e6b23c
0x0000000001e6b22c: ldurh      w8, [x19, #0xa9]
0x0000000001e6b230: mov        w9, #0xfff5
0x0000000001e6b234: and        w8, w8, w9
0x0000000001e6b238: sturh      w8, [x19, #0xa9]
0x0000000001e6b23c: ldr        x8, [x19]
0x0000000001e6b240: ldr        x8, [x8, #0x10]
0x0000000001e6b244: mov        x0, x19
0x0000000001e6b248: blr        x8
0x0000000001e6b24c: cbz        w0, #0x1e6b25c
0x0000000001e6b250: ldurh      w8, [x19, #0xa9]
0x0000000001e6b254: and        w8, w8, #0xfffffff9
0x0000000001e6b258: sturh      w8, [x19, #0xa9]
0x0000000001e6b25c: mov        x0, x19
0x0000000001e6b260: ldp        x29, x30, [sp, #0xa0]
0x0000000001e6b264: ldp        x20, x19, [sp, #0x90]
0x0000000001e6b268: ldp        x22, x21, [sp, #0x80]
0x0000000001e6b26c: ldp        x24, x23, [sp, #0x70]
0x0000000001e6b270: ldp        x26, x25, [sp, #0x60]
0x0000000001e6b274: ldp        x28, x27, [sp, #0x50]
0x0000000001e6b278: add        sp, sp, #0xb0
0x0000000001e6b27c: ret        
0x0000000001e6b280: mov        x21, x0
0x0000000001e6b284: ldr        x0, [x19, #0xc0]
0x0000000001e6b288: str        xzr, [x19, #0xc0]
0x0000000001e6b28c: cbz        x0, #0x1e6b29c
0x0000000001e6b290: ldr        x8, [x0]
0x0000000001e6b294: ldr        x8, [x8, #8]
0x0000000001e6b298: blr        x8
0x0000000001e6b29c: mov        x0, x20
0x0000000001e6b2a0: bl         #0x4b0ded0
0x0000000001e6b2a4: mov        x0, x21
0x0000000001e6b2a8: bl         #0x4b97984
