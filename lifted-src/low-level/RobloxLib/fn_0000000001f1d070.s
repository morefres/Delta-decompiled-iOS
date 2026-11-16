; instruction-faithful ARM64 fallback for RobloxLib::function_1f1d070
0x0000000001f1d070: sub        sp, sp, #0x110
0x0000000001f1d074: stp        x28, x27, [sp, #0xb0]
0x0000000001f1d078: stp        x26, x25, [sp, #0xc0]
0x0000000001f1d07c: stp        x24, x23, [sp, #0xd0]
0x0000000001f1d080: stp        x22, x21, [sp, #0xe0]
0x0000000001f1d084: stp        x20, x19, [sp, #0xf0]
0x0000000001f1d088: stp        x29, x30, [sp, #0x100]
0x0000000001f1d08c: add        x29, sp, #0x100
0x0000000001f1d090: ldr        x8, [x0]
0x0000000001f1d094: cbz        x8, #0x1f1d2c4
0x0000000001f1d098: ldr        x8, [x8, #8]
0x0000000001f1d09c: cbz        x8, #0x1f1d2c4
0x0000000001f1d0a0: mov        x20, x7
0x0000000001f1d0a4: mov        x21, x6
0x0000000001f1d0a8: mov        x22, x5
0x0000000001f1d0ac: mov        x23, x4
0x0000000001f1d0b0: mov        x24, x3
0x0000000001f1d0b4: mov        x25, x2
0x0000000001f1d0b8: mov        x26, x1
0x0000000001f1d0bc: mov        x27, x0
0x0000000001f1d0c0: bl         #0x47f2260
0x0000000001f1d0c4: cbz        x0, #0x1f1d108
0x0000000001f1d0c8: mov        x19, x0
0x0000000001f1d0cc: ldr        x8, [x27]
0x0000000001f1d0d0: str        x8, [sp, #8]
0x0000000001f1d0d4: cbz        x8, #0x1f1d0e8
0x0000000001f1d0d8: ldaxr      w9, [x8]
0x0000000001f1d0dc: add        w9, w9, #1
0x0000000001f1d0e0: stlxr      w10, w9, [x8]
0x0000000001f1d0e4: cbnz       w10, #0x1f1d0d8
0x0000000001f1d0e8: add        x8, sp, #8
0x0000000001f1d0ec: ldrsb      w9, [x26, #0x17]
0x0000000001f1d0f0: tbnz       w9, #0x1f, #0x1f1d148
0x0000000001f1d0f4: ldr        q0, [x26]
0x0000000001f1d0f8: stur       q0, [x8, #8]
0x0000000001f1d0fc: ldr        x9, [x26, #0x10]
0x0000000001f1d100: stur       x9, [x8, #0x18]
0x0000000001f1d104: b          #0x1f1d154
0x0000000001f1d108: ldr        x0, [x27]
0x0000000001f1d10c: mov        x1, x26
0x0000000001f1d110: mov        x2, x25
0x0000000001f1d114: mov        x3, x24
0x0000000001f1d118: mov        x4, x23
0x0000000001f1d11c: mov        x5, x22
0x0000000001f1d120: mov        x6, x21
0x0000000001f1d124: mov        x7, x20
0x0000000001f1d128: ldp        x29, x30, [sp, #0x100]
0x0000000001f1d12c: ldp        x20, x19, [sp, #0xf0]
0x0000000001f1d130: ldp        x22, x21, [sp, #0xe0]
0x0000000001f1d134: ldp        x24, x23, [sp, #0xd0]
0x0000000001f1d138: ldp        x26, x25, [sp, #0xc0]
0x0000000001f1d13c: ldp        x28, x27, [sp, #0xb0]
0x0000000001f1d140: add        sp, sp, #0x110
0x0000000001f1d144: b          #0x1f1d3d0
0x0000000001f1d148: ldp        x1, x2, [x26]
0x0000000001f1d14c: add        x0, x8, #8
0x0000000001f1d150: bl         #0x23268
0x0000000001f1d154: add        x8, sp, #8
0x0000000001f1d158: ldrsb      w9, [x25, #0x17]
0x0000000001f1d15c: tbnz       w9, #0x1f, #0x1f1d174
0x0000000001f1d160: ldr        q0, [x25]
0x0000000001f1d164: stur       q0, [x8, #0x20]
0x0000000001f1d168: ldr        x9, [x25, #0x10]
0x0000000001f1d16c: stur       x9, [x8, #0x30]
0x0000000001f1d170: b          #0x1f1d180
0x0000000001f1d174: ldp        x1, x2, [x25]
0x0000000001f1d178: add        x0, x8, #0x20
0x0000000001f1d17c: bl         #0x23268
0x0000000001f1d180: add        x8, sp, #8
0x0000000001f1d184: ldrsb      w9, [x24, #0x17]
0x0000000001f1d188: tbnz       w9, #0x1f, #0x1f1d1a0
0x0000000001f1d18c: ldr        q0, [x24]
0x0000000001f1d190: stur       q0, [x8, #0x38]
0x0000000001f1d194: ldr        x9, [x24, #0x10]
0x0000000001f1d198: stur       x9, [x8, #0x48]
0x0000000001f1d19c: b          #0x1f1d1ac
0x0000000001f1d1a0: ldp        x1, x2, [x24]
0x0000000001f1d1a4: add        x0, x8, #0x38
0x0000000001f1d1a8: bl         #0x23268
0x0000000001f1d1ac: ldr        w8, [x23]
0x0000000001f1d1b0: str        w8, [sp, #0x58]
0x0000000001f1d1b4: ldp        x9, x8, [x22]
0x0000000001f1d1b8: stp        x9, x8, [sp, #0x60]
0x0000000001f1d1bc: cbz        x8, #0x1f1d1d4
0x0000000001f1d1c0: add        x8, x8, #8
0x0000000001f1d1c4: ldxr       x9, [x8]
0x0000000001f1d1c8: add        x9, x9, #1
0x0000000001f1d1cc: stxr       w10, x9, [x8]
0x0000000001f1d1d0: cbnz       w10, #0x1f1d1c4
0x0000000001f1d1d4: add        x22, sp, #8
0x0000000001f1d1d8: ldr        w8, [x21]
0x0000000001f1d1dc: str        w8, [sp, #0x70]
0x0000000001f1d1e0: ldrsb      w8, [x20, #0x17]
0x0000000001f1d1e4: tbnz       w8, #0x1f, #0x1f1d1fc
0x0000000001f1d1e8: ldr        q0, [x20]
0x0000000001f1d1ec: stur       q0, [x22, #0x70]
0x0000000001f1d1f0: ldr        x8, [x20, #0x10]
0x0000000001f1d1f4: stur       x8, [x22, #0x80]
0x0000000001f1d1f8: b          #0x1f1d208
0x0000000001f1d1fc: ldp        x1, x2, [x20]
0x0000000001f1d200: add        x0, x22, #0x70
0x0000000001f1d204: bl         #0x23268
0x0000000001f1d208: stur       xzr, [x29, #-0x58]
0x0000000001f1d20c: adrp       x4, #0x5e0c000
0x0000000001f1d210: add        x4, x4, #0xd60
0x0000000001f1d214: adrp       x5, #0x1f1d000
0x0000000001f1d218: add        x5, x5, #0x79c
0x0000000001f1d21c: sub        x0, x29, #0x70
0x0000000001f1d220: add        x3, sp, #8
0x0000000001f1d224: mov        w1, #0x88
0x0000000001f1d228: mov        w2, #8
0x0000000001f1d22c: bl         #0x190f4
0x0000000001f1d230: sub        x1, x29, #0x70
0x0000000001f1d234: mov        x0, x19
0x0000000001f1d238: bl         #0x2d9e4
0x0000000001f1d23c: sub        x0, x29, #0x70
0x0000000001f1d240: bl         #0x18c70
0x0000000001f1d244: ldrsb      w8, [sp, #0x8f]
0x0000000001f1d248: tbz        w8, #0x1f, #0x1f1d254
0x0000000001f1d24c: ldr        x0, [sp, #0x78]
0x0000000001f1d250: bl         #0x47e93a8
0x0000000001f1d254: ldr        x19, [sp, #0x68]
0x0000000001f1d258: cbz        x19, #0x1f1d28c
0x0000000001f1d25c: add        x8, x19, #8
0x0000000001f1d260: ldaxr      x9, [x8]
0x0000000001f1d264: sub        x10, x9, #1
0x0000000001f1d268: stlxr      w11, x10, [x8]
0x0000000001f1d26c: cbnz       w11, #0x1f1d260
0x0000000001f1d270: cbnz       x9, #0x1f1d28c
0x0000000001f1d274: ldr        x8, [x19]
0x0000000001f1d278: ldr        x8, [x8, #0x10]
0x0000000001f1d27c: mov        x0, x19
0x0000000001f1d280: blr        x8
0x0000000001f1d284: mov        x0, x19
0x0000000001f1d288: bl         #0x4b9808c
0x0000000001f1d28c: ldrsb      w8, [sp, #0x57]
0x0000000001f1d290: tbz        w8, #0x1f, #0x1f1d29c
0x0000000001f1d294: ldr        x0, [sp, #0x40]
0x0000000001f1d298: bl         #0x47e93a8
0x0000000001f1d29c: ldrsb      w8, [sp, #0x3f]
0x0000000001f1d2a0: tbz        w8, #0x1f, #0x1f1d2ac
0x0000000001f1d2a4: ldr        x0, [sp, #0x28]
0x0000000001f1d2a8: bl         #0x47e93a8
0x0000000001f1d2ac: ldrsb      w8, [sp, #0x27]
0x0000000001f1d2b0: tbz        w8, #0x1f, #0x1f1d2bc
0x0000000001f1d2b4: ldr        x0, [sp, #0x10]
0x0000000001f1d2b8: bl         #0x47e93a8
0x0000000001f1d2bc: add        x0, sp, #8
0x0000000001f1d2c0: bl         #0x2c998
0x0000000001f1d2c4: ldp        x29, x30, [sp, #0x100]
0x0000000001f1d2c8: ldp        x20, x19, [sp, #0xf0]
0x0000000001f1d2cc: ldp        x22, x21, [sp, #0xe0]
0x0000000001f1d2d0: ldp        x24, x23, [sp, #0xd0]
0x0000000001f1d2d4: ldp        x26, x25, [sp, #0xc0]
0x0000000001f1d2d8: ldp        x28, x27, [sp, #0xb0]
0x0000000001f1d2dc: add        sp, sp, #0x110
0x0000000001f1d2e0: ret        
0x0000000001f1d2e4: mov        x19, x0
0x0000000001f1d2e8: add        x0, x22, #0x58
0x0000000001f1d2ec: bl         #0x1df28
0x0000000001f1d2f0: ldrsb      w8, [sp, #0x57]
0x0000000001f1d2f4: tbz        w8, #0x1f, #0x1f1d308
0x0000000001f1d2f8: ldr        x0, [sp, #0x40]
0x0000000001f1d2fc: bl         #0x47e93a8
0x0000000001f1d300: b          #0x1f1d308
0x0000000001f1d304: mov        x19, x0
0x0000000001f1d308: ldrsb      w8, [sp, #0x3f]
0x0000000001f1d30c: tbz        w8, #0x1f, #0x1f1d320
0x0000000001f1d310: ldr        x0, [sp, #0x28]
0x0000000001f1d314: bl         #0x47e93a8
0x0000000001f1d318: b          #0x1f1d320
0x0000000001f1d31c: mov        x19, x0
0x0000000001f1d320: ldrsb      w8, [sp, #0x27]
0x0000000001f1d324: tbz        w8, #0x1f, #0x1f1d338
0x0000000001f1d328: ldr        x0, [sp, #0x10]
0x0000000001f1d32c: bl         #0x47e93a8
0x0000000001f1d330: b          #0x1f1d338
0x0000000001f1d334: mov        x19, x0
0x0000000001f1d338: add        x0, sp, #8
0x0000000001f1d33c: bl         #0x2c998
0x0000000001f1d340: b          #0x1f1d360
0x0000000001f1d344: mov        x19, x0
0x0000000001f1d348: sub        x0, x29, #0x70
0x0000000001f1d34c: bl         #0x18c70
0x0000000001f1d350: b          #0x1f1d358
0x0000000001f1d354: mov        x19, x0
0x0000000001f1d358: add        x0, sp, #8
0x0000000001f1d35c: bl         #0x1f1d368
0x0000000001f1d360: mov        x0, x19
0x0000000001f1d364: bl         #0x4b97984
