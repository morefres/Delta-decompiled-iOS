; instruction-faithful ARM64 fallback for RobloxLib::function_2c1d140
0x0000000002c1d140: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1d144: stp        x29, x30, [sp, #0x10]
0x0000000002c1d148: add        x29, sp, #0x10
0x0000000002c1d14c: mov        x20, x1
0x0000000002c1d150: mov        x19, x0
0x0000000002c1d154: ldrb       w8, [x0, #0xa0]
0x0000000002c1d158: cmp        w8, #1
0x0000000002c1d15c: b.ne       #0x2c1d174
0x0000000002c1d160: mov        x1, x20
0x0000000002c1d164: bl         #0x2b5d5d8
0x0000000002c1d168: ldr        x8, [x20, #0x98]
0x0000000002c1d16c: str        x8, [x19, #0x98]
0x0000000002c1d170: b          #0x2c1d17c
0x0000000002c1d174: mov        x1, x20
0x0000000002c1d178: bl         #0x2b5d7d0
0x0000000002c1d17c: mov        x0, x19
0x0000000002c1d180: ldp        x29, x30, [sp, #0x10]
0x0000000002c1d184: ldp        x20, x19, [sp], #0x20
0x0000000002c1d188: ret        
0x0000000002c1d18c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1d190: stp        x29, x30, [sp, #0x10]
0x0000000002c1d194: add        x29, sp, #0x10
0x0000000002c1d198: mov        x19, x0
0x0000000002c1d19c: ldrsb      w8, [x0, #0x97]
0x0000000002c1d1a0: tbz        w8, #0x1f, #0x2c1d1ac
0x0000000002c1d1a4: ldr        x0, [x19, #0x80]
0x0000000002c1d1a8: bl         #0x47e93a8
0x0000000002c1d1ac: ldrsb      w8, [x19, #0x7f]
0x0000000002c1d1b0: tbz        w8, #0x1f, #0x2c1d1bc
0x0000000002c1d1b4: ldr        x0, [x19, #0x68]
0x0000000002c1d1b8: bl         #0x47e93a8
0x0000000002c1d1bc: ldr        x0, [x19, #0x50]
0x0000000002c1d1c0: cbz        x0, #0x2c1d1cc
0x0000000002c1d1c4: str        x0, [x19, #0x58]
0x0000000002c1d1c8: bl         #0x47e93a8
0x0000000002c1d1cc: ldrsb      w8, [x19, #0x4f]
0x0000000002c1d1d0: tbz        w8, #0x1f, #0x2c1d1dc
0x0000000002c1d1d4: ldr        x0, [x19, #0x38]
0x0000000002c1d1d8: bl         #0x47e93a8
0x0000000002c1d1dc: ldrsb      w8, [x19, #0x2f]
0x0000000002c1d1e0: tbz        w8, #0x1f, #0x2c1d1ec
0x0000000002c1d1e4: ldr        x0, [x19, #0x18]
0x0000000002c1d1e8: bl         #0x47e93a8
0x0000000002c1d1ec: ldrsb      w8, [x19, #0x17]
0x0000000002c1d1f0: tbz        w8, #0x1f, #0x2c1d1fc
0x0000000002c1d1f4: ldr        x0, [x19]
0x0000000002c1d1f8: bl         #0x47e93a8
0x0000000002c1d1fc: mov        x0, x19
0x0000000002c1d200: ldp        x29, x30, [sp, #0x10]
0x0000000002c1d204: ldp        x20, x19, [sp], #0x20
0x0000000002c1d208: ret        
0x0000000002c1d20c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1d210: stp        x29, x30, [sp, #0x10]
0x0000000002c1d214: add        x29, sp, #0x10
0x0000000002c1d218: mov        x20, x1
0x0000000002c1d21c: mov        x19, x0
0x0000000002c1d220: ldrb       w8, [x0, #0xb8]
0x0000000002c1d224: cmp        w8, #1
0x0000000002c1d228: b.ne       #0x2c1d24c
0x0000000002c1d22c: mov        x0, x19
0x0000000002c1d230: mov        x1, x20
0x0000000002c1d234: bl         #0x2b5d5d8
0x0000000002c1d238: ldur       q0, [x20, #0xa1]
0x0000000002c1d23c: ldur       q1, [x20, #0x98]
0x0000000002c1d240: stur       q1, [x19, #0x98]
0x0000000002c1d244: stur       q0, [x19, #0xa1]
0x0000000002c1d248: b          #0x2c1d304
0x0000000002c1d24c: ldr        q0, [x20]
0x0000000002c1d250: ldr        x8, [x20, #0x10]
0x0000000002c1d254: str        x8, [x19, #0x10]
0x0000000002c1d258: str        q0, [x19]
0x0000000002c1d25c: stp        xzr, xzr, [x20, #8]
0x0000000002c1d260: str        xzr, [x20]
0x0000000002c1d264: ldur       q0, [x20, #0x18]
0x0000000002c1d268: ldr        x8, [x20, #0x28]
0x0000000002c1d26c: str        x8, [x19, #0x28]
0x0000000002c1d270: stur       q0, [x19, #0x18]
0x0000000002c1d274: stp        xzr, xzr, [x20, #0x20]
0x0000000002c1d278: str        xzr, [x20, #0x18]
0x0000000002c1d27c: ldr        x8, [x20, #0x30]
0x0000000002c1d280: str        x8, [x19, #0x30]
0x0000000002c1d284: ldur       q0, [x20, #0x38]
0x0000000002c1d288: ldr        x8, [x20, #0x48]
0x0000000002c1d28c: str        x8, [x19, #0x48]
0x0000000002c1d290: stur       q0, [x19, #0x38]
0x0000000002c1d294: stp        xzr, xzr, [x20, #0x40]
0x0000000002c1d298: str        xzr, [x20, #0x38]
0x0000000002c1d29c: stp        xzr, xzr, [x19, #0x50]
0x0000000002c1d2a0: str        xzr, [x19, #0x60]
0x0000000002c1d2a4: ldr        q0, [x20, #0x50]
0x0000000002c1d2a8: str        q0, [x19, #0x50]
0x0000000002c1d2ac: ldr        x8, [x20, #0x60]
0x0000000002c1d2b0: str        x8, [x19, #0x60]
0x0000000002c1d2b4: stp        xzr, xzr, [x20, #0x50]
0x0000000002c1d2b8: str        xzr, [x20, #0x60]
0x0000000002c1d2bc: ldur       q0, [x20, #0x68]
0x0000000002c1d2c0: ldr        x8, [x20, #0x78]
0x0000000002c1d2c4: str        x8, [x19, #0x78]
0x0000000002c1d2c8: stur       q0, [x19, #0x68]
0x0000000002c1d2cc: stp        xzr, xzr, [x20, #0x70]
0x0000000002c1d2d0: str        xzr, [x20, #0x68]
0x0000000002c1d2d4: ldr        q0, [x20, #0x80]
0x0000000002c1d2d8: ldr        x8, [x20, #0x90]
0x0000000002c1d2dc: str        x8, [x19, #0x90]
0x0000000002c1d2e0: str        q0, [x19, #0x80]
0x0000000002c1d2e4: stp        xzr, xzr, [x20, #0x88]
0x0000000002c1d2e8: str        xzr, [x20, #0x80]
0x0000000002c1d2ec: ldur       q0, [x20, #0x98]
0x0000000002c1d2f0: ldur       q1, [x20, #0xa1]
0x0000000002c1d2f4: stur       q1, [x19, #0xa1]
0x0000000002c1d2f8: stur       q0, [x19, #0x98]
0x0000000002c1d2fc: mov        w8, #1
0x0000000002c1d300: strb       w8, [x19, #0xb8]
0x0000000002c1d304: mov        x0, x19
0x0000000002c1d308: ldp        x29, x30, [sp, #0x10]
0x0000000002c1d30c: ldp        x20, x19, [sp], #0x20
0x0000000002c1d310: ret        
