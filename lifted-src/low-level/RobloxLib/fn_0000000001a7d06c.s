; instruction-faithful ARM64 fallback for RobloxLib::function_1a7d06c
0x0000000001a7d06c: sub        sp, sp, #0xc0
0x0000000001a7d070: stp        x24, x23, [sp, #0x80]
0x0000000001a7d074: stp        x22, x21, [sp, #0x90]
0x0000000001a7d078: stp        x20, x19, [sp, #0xa0]
0x0000000001a7d07c: stp        x29, x30, [sp, #0xb0]
0x0000000001a7d080: add        x29, sp, #0xb0
0x0000000001a7d084: mov        x21, x2
0x0000000001a7d088: mov        x22, x1
0x0000000001a7d08c: mov        x20, x0
0x0000000001a7d090: mov        x19, x8
0x0000000001a7d094: bl         #0x440f418
0x0000000001a7d098: movi       v0.16b, #0
0x0000000001a7d09c: mov        x23, x19
0x0000000001a7d0a0: str        q0, [x23, #8]!
0x0000000001a7d0a4: str        x0, [x19]
0x0000000001a7d0a8: stur       q0, [x19, #0x18]
0x0000000001a7d0ac: stur       q0, [x19, #0x28]
0x0000000001a7d0b0: stur       q0, [x19, #0x38]
0x0000000001a7d0b4: str        xzr, [x19, #0x48]
0x0000000001a7d0b8: ldr        x20, [x20]
0x0000000001a7d0bc: stp        x19, x22, [sp, #8]
0x0000000001a7d0c0: str        x21, [sp, #0x18]
0x0000000001a7d0c4: add        x8, x20, #0x28
0x0000000001a7d0c8: ldar       w8, [x8]
0x0000000001a7d0cc: cmp        w8, #1
0x0000000001a7d0d0: b.eq       #0x1a7d0c4
0x0000000001a7d0d4: cmp        w8, #2
0x0000000001a7d0d8: b.ne       #0x1a7d0f8
0x0000000001a7d0dc: ldrb       w8, [x20, #0x20]
0x0000000001a7d0e0: cmp        w8, #1
0x0000000001a7d0e4: b.eq       #0x1a7d2e4
0x0000000001a7d0e8: add        x0, sp, #8
0x0000000001a7d0ec: mov        x1, x20
0x0000000001a7d0f0: bl         #0x1a8c73c
0x0000000001a7d0f4: b          #0x1a7d2bc
0x0000000001a7d0f8: mov        x0, x20
0x0000000001a7d0fc: bl         #0x1a7e494
0x0000000001a7d100: ldr        x8, [x20, #8]
0x0000000001a7d104: str        x8, [sp, #0x28]
0x0000000001a7d108: ldxr       w9, [x8]
0x0000000001a7d10c: add        w9, w9, #1
0x0000000001a7d110: stxr       w10, w9, [x8]
0x0000000001a7d114: cbnz       w10, #0x1a7d108
0x0000000001a7d118: stlrb      wzr, [x20]
0x0000000001a7d11c: ldr        x8, [sp, #0x28]
0x0000000001a7d120: ldp        x9, x10, [x8, #8]
0x0000000001a7d124: stp        x9, x10, [sp, #0x30]
0x0000000001a7d128: ldxr       w10, [x9]
0x0000000001a7d12c: add        w10, w10, #1
0x0000000001a7d130: stxr       w11, w10, [x9]
0x0000000001a7d134: cbnz       w11, #0x1a7d128
0x0000000001a7d138: ldp        x9, x10, [x8, #0x18]
0x0000000001a7d13c: stp        x9, x10, [sp, #0x40]
0x0000000001a7d140: ldxr       w10, [x9]
0x0000000001a7d144: add        w10, w10, #1
0x0000000001a7d148: stxr       w11, w10, [x9]
0x0000000001a7d14c: cbnz       w11, #0x1a7d140
0x0000000001a7d150: ldrb       w8, [x8, #0x28]
0x0000000001a7d154: strb       w8, [sp, #0x50]
0x0000000001a7d158: cmp        w8, #1
0x0000000001a7d15c: b.eq       #0x1a7d2d4
0x0000000001a7d160: add        x0, sp, #8
0x0000000001a7d164: add        x1, sp, #0x30
0x0000000001a7d168: bl         #0x1a8c73c
0x0000000001a7d16c: bl         #0x1a7d97c
0x0000000001a7d170: ldp        x21, x8, [sp, #0x30]
0x0000000001a7d174: stp        x21, x8, [sp, #0x58]
0x0000000001a7d178: stp        x0, xzr, [sp, #0x30]
0x0000000001a7d17c: bl         #0x1a7e254
0x0000000001a7d180: ldp        x8, x9, [sp, #0x40]
0x0000000001a7d184: stp        x8, x9, [sp, #0x68]
0x0000000001a7d188: stp        x0, xzr, [sp, #0x40]
0x0000000001a7d18c: ldrb       w8, [sp, #0x50]
0x0000000001a7d190: strb       w8, [sp, #0x78]
0x0000000001a7d194: add        x0, sp, #0x20
0x0000000001a7d198: add        x1, sp, #0x58
0x0000000001a7d19c: bl         #0x1a7d828
0x0000000001a7d1a0: ldr        x8, [sp, #0x68]
0x0000000001a7d1a4: ldaxr      w9, [x8]
0x0000000001a7d1a8: subs       w9, w9, #1
0x0000000001a7d1ac: stlxr      w10, w9, [x8]
0x0000000001a7d1b0: cbnz       w10, #0x1a7d1a4
0x0000000001a7d1b4: b.ne       #0x1a7d1c4
0x0000000001a7d1b8: ldr        x0, [sp, #0x68]
0x0000000001a7d1bc: mov        w1, #0
0x0000000001a7d1c0: bl         #0x1a7e2e4
0x0000000001a7d1c4: ldr        x8, [sp, #0x58]
0x0000000001a7d1c8: ldaxr      w9, [x8]
0x0000000001a7d1cc: subs       w9, w9, #1
0x0000000001a7d1d0: stlxr      w10, w9, [x8]
0x0000000001a7d1d4: cbnz       w10, #0x1a7d1c8
0x0000000001a7d1d8: b.ne       #0x1a7d1e8
0x0000000001a7d1dc: ldr        x0, [sp, #0x58]
0x0000000001a7d1e0: mov        w1, #0
0x0000000001a7d1e4: bl         #0x1a7df5c
0x0000000001a7d1e8: ldr        x8, [sp, #0x40]
0x0000000001a7d1ec: ldaxr      w9, [x8]
0x0000000001a7d1f0: subs       w9, w9, #1
0x0000000001a7d1f4: stlxr      w10, w9, [x8]
0x0000000001a7d1f8: cbnz       w10, #0x1a7d1ec
0x0000000001a7d1fc: b.ne       #0x1a7d20c
0x0000000001a7d200: ldr        x0, [sp, #0x40]
0x0000000001a7d204: mov        w1, #0
0x0000000001a7d208: bl         #0x1a7e2e4
0x0000000001a7d20c: ldr        x8, [sp, #0x30]
0x0000000001a7d210: ldaxr      w9, [x8]
0x0000000001a7d214: subs       w9, w9, #1
0x0000000001a7d218: stlxr      w10, w9, [x8]
0x0000000001a7d21c: cbnz       w10, #0x1a7d210
0x0000000001a7d220: b.ne       #0x1a7d230
0x0000000001a7d224: ldr        x0, [sp, #0x30]
0x0000000001a7d228: mov        w1, #0
0x0000000001a7d22c: bl         #0x1a7df5c
0x0000000001a7d230: mov        x0, x20
0x0000000001a7d234: bl         #0x1a7e494
0x0000000001a7d238: ldr        x8, [sp, #0x28]
0x0000000001a7d23c: ldr        x9, [x20, #8]
0x0000000001a7d240: cmp        x8, x9
0x0000000001a7d244: b.eq       #0x1a7d260
0x0000000001a7d248: stlrb      wzr, [x20]
0x0000000001a7d24c: add        x0, sp, #0x20
0x0000000001a7d250: bl         #0x1a7d8ec
0x0000000001a7d254: add        x0, sp, #0x28
0x0000000001a7d258: bl         #0x1a7d8ec
0x0000000001a7d25c: b          #0x1a7d0f8
0x0000000001a7d260: ldr        x8, [sp, #0x20]
0x0000000001a7d264: ldxr       w9, [x8]
0x0000000001a7d268: add        w9, w9, #1
0x0000000001a7d26c: stxr       w10, w9, [x8]
0x0000000001a7d270: cbnz       w10, #0x1a7d264
0x0000000001a7d274: ldr        x9, [x20, #8]
0x0000000001a7d278: str        x8, [x20, #8]
0x0000000001a7d27c: str        x9, [sp, #0x58]
0x0000000001a7d280: add        x0, sp, #0x58
0x0000000001a7d284: bl         #0x1a7d8ec
0x0000000001a7d288: ldr        x8, [sp, #0x20]
0x0000000001a7d28c: str        x8, [sp, #0x58]
0x0000000001a7d290: ldxr       w9, [x8]
0x0000000001a7d294: add        w9, w9, #1
0x0000000001a7d298: stxr       w10, w9, [x8]
0x0000000001a7d29c: cbnz       w10, #0x1a7d290
0x0000000001a7d2a0: stlrb      wzr, [x20]
0x0000000001a7d2a4: add        x0, sp, #0x20
0x0000000001a7d2a8: bl         #0x1a7d8ec
0x0000000001a7d2ac: add        x0, sp, #0x28
0x0000000001a7d2b0: bl         #0x1a7d8ec
0x0000000001a7d2b4: add        x0, sp, #0x58
0x0000000001a7d2b8: bl         #0x1a7d8ec
0x0000000001a7d2bc: ldp        x29, x30, [sp, #0xb0]
0x0000000001a7d2c0: ldp        x20, x19, [sp, #0xa0]
0x0000000001a7d2c4: ldp        x22, x21, [sp, #0x90]
0x0000000001a7d2c8: ldp        x24, x23, [sp, #0x80]
0x0000000001a7d2cc: add        sp, sp, #0xc0
0x0000000001a7d2d0: ret        
0x0000000001a7d2d4: adrp       x0, #0x5366000
0x0000000001a7d2d8: add        x0, x0, #0x3f3
0x0000000001a7d2dc: bl         #0x47ee168
0x0000000001a7d2e0: b          #0x1a7d2f0
0x0000000001a7d2e4: adrp       x0, #0x5366000
0x0000000001a7d2e8: add        x0, x0, #0x3f3
0x0000000001a7d2ec: bl         #0x47ee168
0x0000000001a7d2f0: brk        #1
0x0000000001a7d2f4: b          #0x1a7d2f8
0x0000000001a7d2f8: mov        x20, x0
0x0000000001a7d2fc: b          #0x1a7d360
0x0000000001a7d300: mov        x20, x0
0x0000000001a7d304: ldaxr      w8, [x21]
0x0000000001a7d308: subs       w8, w8, #1
0x0000000001a7d30c: stlxr      w9, w8, [x21]
0x0000000001a7d310: cbnz       w9, #0x1a7d304
0x0000000001a7d314: b.ne       #0x1a7d350
0x0000000001a7d318: ldr        x0, [sp, #0x58]
0x0000000001a7d31c: mov        w1, #0
0x0000000001a7d320: bl         #0x1a7df5c
0x0000000001a7d324: b          #0x1a7d350
0x0000000001a7d328: mov        x20, x0
0x0000000001a7d32c: add        x0, sp, #0x58
0x0000000001a7d330: bl         #0x1a7d7c0
0x0000000001a7d334: b          #0x1a7d350
0x0000000001a7d338: mov        x20, x0
0x0000000001a7d33c: add        x0, sp, #0x20
0x0000000001a7d340: bl         #0x1a7d8ec
0x0000000001a7d344: b          #0x1a7d358
0x0000000001a7d348: b          #0x1a7d34c
0x0000000001a7d34c: mov        x20, x0
0x0000000001a7d350: add        x0, sp, #0x30
0x0000000001a7d354: bl         #0x1a7d7c0
0x0000000001a7d358: add        x0, sp, #0x28
0x0000000001a7d35c: bl         #0x1a7d8ec
0x0000000001a7d360: ldr        x8, [x23]
0x0000000001a7d364: cbz        x8, #0x1a7d374
0x0000000001a7d368: ldr        x8, [x8, #0x10]
0x0000000001a7d36c: add        x0, x19, #0x10
0x0000000001a7d370: blr        x8
0x0000000001a7d374: mov        x0, x20
0x0000000001a7d378: bl         #0x4b97984
0x0000000001a7d37c: bl         #0x18bd8
