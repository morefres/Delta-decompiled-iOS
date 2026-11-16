; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d108
0x0000000002a5d108: sub        sp, sp, #0xb0
0x0000000002a5d10c: stp        x28, x27, [sp, #0x50]
0x0000000002a5d110: stp        x26, x25, [sp, #0x60]
0x0000000002a5d114: stp        x24, x23, [sp, #0x70]
0x0000000002a5d118: stp        x22, x21, [sp, #0x80]
0x0000000002a5d11c: stp        x20, x19, [sp, #0x90]
0x0000000002a5d120: stp        x29, x30, [sp, #0xa0]
0x0000000002a5d124: add        x29, sp, #0xa0
0x0000000002a5d128: mov        x20, x7
0x0000000002a5d12c: str        x6, [sp, #8]
0x0000000002a5d130: mov        x22, x5
0x0000000002a5d134: mov        x23, x4
0x0000000002a5d138: mov        x24, x3
0x0000000002a5d13c: mov        x25, x2
0x0000000002a5d140: mov        x26, x1
0x0000000002a5d144: mov        x19, x0
0x0000000002a5d148: ldr        x27, [x29, #0x10]
0x0000000002a5d14c: bl         #0x2a52bf0
0x0000000002a5d150: mov        x28, x0
0x0000000002a5d154: bl         #0x2a5d274
0x0000000002a5d158: mov        x21, x0
0x0000000002a5d15c: ldp        q0, q1, [x20]
0x0000000002a5d160: stp        q0, q1, [sp, #0x10]
0x0000000002a5d164: ldr        q0, [x20, #0x20]
0x0000000002a5d168: str        q0, [sp, #0x30]
0x0000000002a5d16c: ldr        x8, [x20, #0x30]
0x0000000002a5d170: str        x8, [sp, #0x40]
0x0000000002a5d174: mov        w8, #1
0x0000000002a5d178: strb       w8, [sp]
0x0000000002a5d17c: add        x5, sp, #0x10
0x0000000002a5d180: mov        x0, x19
0x0000000002a5d184: mov        x1, x28
0x0000000002a5d188: mov        x2, x21
0x0000000002a5d18c: mov        x3, x26
0x0000000002a5d190: mov        x4, x25
0x0000000002a5d194: mov        x6, x27
0x0000000002a5d198: mov        x7, x27
0x0000000002a5d19c: bl         #0x440b370
0x0000000002a5d1a0: str        x21, [x19, #0xb0]
0x0000000002a5d1a4: adrp       x8, #0x5ead000
0x0000000002a5d1a8: add        x8, x8, #0x3a0
0x0000000002a5d1ac: str        x8, [x19]
0x0000000002a5d1b0: mov        w0, #0x28
0x0000000002a5d1b4: bl         #0x47e9370
0x0000000002a5d1b8: mov        x20, x19
0x0000000002a5d1bc: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a5d1c0: adrp       x8, #0x5eaf000
0x0000000002a5d1c4: add        x8, x8, #0xe68
0x0000000002a5d1c8: stp        x8, x24, [x0]
0x0000000002a5d1cc: stp        x23, x22, [x0, #0x10]
0x0000000002a5d1d0: ldr        x8, [sp, #8]
0x0000000002a5d1d4: str        x8, [x0, #0x20]
0x0000000002a5d1d8: bl         #0x2a5d274
0x0000000002a5d1dc: str        x0, [x19, #0xc8]
0x0000000002a5d1e0: ldr        x8, [x19]
0x0000000002a5d1e4: ldr        x8, [x8, #0x18]
0x0000000002a5d1e8: mov        x0, x19
0x0000000002a5d1ec: blr        x8
0x0000000002a5d1f0: cbz        w0, #0x2a5d204
0x0000000002a5d1f4: ldurh      w8, [x19, #0xa9]
0x0000000002a5d1f8: mov        w9, #0xfff5
0x0000000002a5d1fc: and        w8, w8, w9
0x0000000002a5d200: sturh      w8, [x19, #0xa9]
0x0000000002a5d204: ldr        x8, [x19]
0x0000000002a5d208: ldr        x8, [x8, #0x10]
0x0000000002a5d20c: mov        x0, x19
0x0000000002a5d210: blr        x8
0x0000000002a5d214: cbz        w0, #0x2a5d224
0x0000000002a5d218: ldurh      w8, [x19, #0xa9]
0x0000000002a5d21c: and        w8, w8, #0xfffffff9
0x0000000002a5d220: sturh      w8, [x19, #0xa9]
0x0000000002a5d224: mov        x0, x19
0x0000000002a5d228: ldp        x29, x30, [sp, #0xa0]
0x0000000002a5d22c: ldp        x20, x19, [sp, #0x90]
0x0000000002a5d230: ldp        x22, x21, [sp, #0x80]
0x0000000002a5d234: ldp        x24, x23, [sp, #0x70]
0x0000000002a5d238: ldp        x26, x25, [sp, #0x60]
0x0000000002a5d23c: ldp        x28, x27, [sp, #0x50]
0x0000000002a5d240: add        sp, sp, #0xb0
0x0000000002a5d244: ret        
0x0000000002a5d248: mov        x21, x0
0x0000000002a5d24c: ldr        x0, [x19, #0xc0]
0x0000000002a5d250: str        xzr, [x19, #0xc0]
0x0000000002a5d254: cbz        x0, #0x2a5d264
0x0000000002a5d258: ldr        x8, [x0]
0x0000000002a5d25c: ldr        x8, [x8, #8]
0x0000000002a5d260: blr        x8
0x0000000002a5d264: mov        x0, x20
0x0000000002a5d268: bl         #0x4b0ded0
0x0000000002a5d26c: mov        x0, x21
0x0000000002a5d270: bl         #0x4b97984
