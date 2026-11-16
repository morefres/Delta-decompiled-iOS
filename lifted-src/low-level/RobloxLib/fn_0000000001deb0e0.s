; instruction-faithful ARM64 fallback for RobloxLib::function_1deb0e0
0x0000000001deb0e0: sub        sp, sp, #0xb0
0x0000000001deb0e4: stp        x28, x27, [sp, #0x50]
0x0000000001deb0e8: stp        x26, x25, [sp, #0x60]
0x0000000001deb0ec: stp        x24, x23, [sp, #0x70]
0x0000000001deb0f0: stp        x22, x21, [sp, #0x80]
0x0000000001deb0f4: stp        x20, x19, [sp, #0x90]
0x0000000001deb0f8: stp        x29, x30, [sp, #0xa0]
0x0000000001deb0fc: add        x29, sp, #0xa0
0x0000000001deb100: mov        x20, x7
0x0000000001deb104: str        x6, [sp, #8]
0x0000000001deb108: mov        x22, x5
0x0000000001deb10c: mov        x23, x4
0x0000000001deb110: mov        x24, x3
0x0000000001deb114: mov        x25, x2
0x0000000001deb118: mov        x26, x1
0x0000000001deb11c: mov        x19, x0
0x0000000001deb120: ldr        x27, [x29, #0x10]
0x0000000001deb124: bl         #0x1de88cc
0x0000000001deb128: mov        x28, x0
0x0000000001deb12c: bl         #0x1baca84
0x0000000001deb130: mov        x21, x0
0x0000000001deb134: ldp        q0, q1, [x20]
0x0000000001deb138: stp        q0, q1, [sp, #0x10]
0x0000000001deb13c: ldr        q0, [x20, #0x20]
0x0000000001deb140: str        q0, [sp, #0x30]
0x0000000001deb144: ldr        x8, [x20, #0x30]
0x0000000001deb148: str        x8, [sp, #0x40]
0x0000000001deb14c: mov        w8, #1
0x0000000001deb150: strb       w8, [sp]
0x0000000001deb154: add        x5, sp, #0x10
0x0000000001deb158: mov        x0, x19
0x0000000001deb15c: mov        x1, x28
0x0000000001deb160: mov        x2, x21
0x0000000001deb164: mov        x3, x26
0x0000000001deb168: mov        x4, x25
0x0000000001deb16c: mov        x6, x27
0x0000000001deb170: mov        x7, x27
0x0000000001deb174: bl         #0x440b370
0x0000000001deb178: str        x21, [x19, #0xb0]
0x0000000001deb17c: adrp       x8, #0x5dcf000
0x0000000001deb180: add        x8, x8, #0x1f8
0x0000000001deb184: str        x8, [x19]
0x0000000001deb188: mov        w0, #0x28
0x0000000001deb18c: bl         #0x47e9370
0x0000000001deb190: mov        x20, x19
0x0000000001deb194: stp        x0, xzr, [x20, #0xb8]!
0x0000000001deb198: adrp       x8, #0x5dcf000
0x0000000001deb19c: add        x8, x8, #0xe28
0x0000000001deb1a0: stp        x8, x24, [x0]
0x0000000001deb1a4: stp        x23, x22, [x0, #0x10]
0x0000000001deb1a8: ldr        x8, [sp, #8]
0x0000000001deb1ac: str        x8, [x0, #0x20]
0x0000000001deb1b0: bl         #0x1baca84
0x0000000001deb1b4: str        x0, [x19, #0xc8]
0x0000000001deb1b8: ldr        x8, [x19]
0x0000000001deb1bc: ldr        x8, [x8, #0x18]
0x0000000001deb1c0: mov        x0, x19
0x0000000001deb1c4: blr        x8
0x0000000001deb1c8: cbz        w0, #0x1deb1dc
0x0000000001deb1cc: ldurh      w8, [x19, #0xa9]
0x0000000001deb1d0: mov        w9, #0xfff5
0x0000000001deb1d4: and        w8, w8, w9
0x0000000001deb1d8: sturh      w8, [x19, #0xa9]
0x0000000001deb1dc: ldr        x8, [x19]
0x0000000001deb1e0: ldr        x8, [x8, #0x10]
0x0000000001deb1e4: mov        x0, x19
0x0000000001deb1e8: blr        x8
0x0000000001deb1ec: cbz        w0, #0x1deb1fc
0x0000000001deb1f0: ldurh      w8, [x19, #0xa9]
0x0000000001deb1f4: and        w8, w8, #0xfffffff9
0x0000000001deb1f8: sturh      w8, [x19, #0xa9]
0x0000000001deb1fc: mov        x0, x19
0x0000000001deb200: ldp        x29, x30, [sp, #0xa0]
0x0000000001deb204: ldp        x20, x19, [sp, #0x90]
0x0000000001deb208: ldp        x22, x21, [sp, #0x80]
0x0000000001deb20c: ldp        x24, x23, [sp, #0x70]
0x0000000001deb210: ldp        x26, x25, [sp, #0x60]
0x0000000001deb214: ldp        x28, x27, [sp, #0x50]
0x0000000001deb218: add        sp, sp, #0xb0
0x0000000001deb21c: ret        
0x0000000001deb220: mov        x21, x0
0x0000000001deb224: ldr        x0, [x19, #0xc0]
0x0000000001deb228: str        xzr, [x19, #0xc0]
0x0000000001deb22c: cbz        x0, #0x1deb23c
0x0000000001deb230: ldr        x8, [x0]
0x0000000001deb234: ldr        x8, [x8, #8]
0x0000000001deb238: blr        x8
0x0000000001deb23c: mov        x0, x20
0x0000000001deb240: bl         #0x4b0ded0
0x0000000001deb244: mov        x0, x21
0x0000000001deb248: bl         #0x4b97984
