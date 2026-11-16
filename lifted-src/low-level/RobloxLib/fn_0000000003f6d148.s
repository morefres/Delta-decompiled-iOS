; instruction-faithful ARM64 fallback for RobloxLib::function_3f6d148
0x0000000003f6d148: sub        sp, sp, #0xb0
0x0000000003f6d14c: stp        x26, x25, [sp, #0x60]
0x0000000003f6d150: stp        x24, x23, [sp, #0x70]
0x0000000003f6d154: stp        x22, x21, [sp, #0x80]
0x0000000003f6d158: stp        x20, x19, [sp, #0x90]
0x0000000003f6d15c: stp        x29, x30, [sp, #0xa0]
0x0000000003f6d160: add        x29, sp, #0xa0
0x0000000003f6d164: mov        x19, x3
0x0000000003f6d168: mov        x21, x2
0x0000000003f6d16c: mov        x22, x1
0x0000000003f6d170: mov        x20, x0
0x0000000003f6d174: adrp       x8, #0x5ba4000
0x0000000003f6d178: ldr        x8, [x8, #0x338]
0x0000000003f6d17c: ldr        x8, [x8]
0x0000000003f6d180: stur       x8, [x29, #-0x48]
0x0000000003f6d184: bl         #0x440f6e8
0x0000000003f6d188: mov        x23, x0
0x0000000003f6d18c: bl         #0x3ea08ac
0x0000000003f6d190: mov        x2, x0
0x0000000003f6d194: add        x0, x20, #0x70
0x0000000003f6d198: mov        x1, x23
0x0000000003f6d19c: bl         #0x440e7cc
0x0000000003f6d1a0: mov        x0, x22
0x0000000003f6d1a4: bl         #0x4757498
0x0000000003f6d1a8: mov        x22, x0
0x0000000003f6d1ac: bl         #0x440f580
0x0000000003f6d1b0: mov        x23, x0
0x0000000003f6d1b4: ldr        x24, [x20, #0xb8]
0x0000000003f6d1b8: add        x25, sp, #8
0x0000000003f6d1bc: cbz        x24, #0x3f6d1d8
0x0000000003f6d1c0: bl         #0x440f580
0x0000000003f6d1c4: stp        x0, xzr, [sp, #8]
0x0000000003f6d1c8: add        x0, x25, #8
0x0000000003f6d1cc: mov        x1, x24
0x0000000003f6d1d0: bl         #0x12f0ec
0x0000000003f6d1d4: b          #0x3f6d1f8
0x0000000003f6d1d8: bl         #0x440f418
0x0000000003f6d1dc: str        x0, [sp, #8]
0x0000000003f6d1e0: movi       v0.16b, #0
0x0000000003f6d1e4: stur       q0, [x25, #8]
0x0000000003f6d1e8: stur       q0, [x25, #0x18]
0x0000000003f6d1ec: stur       q0, [x25, #0x28]
0x0000000003f6d1f0: stur       q0, [x25, #0x38]
0x0000000003f6d1f4: stur       xzr, [x25, #0x48]
0x0000000003f6d1f8: bl         #0x3ea08ac
0x0000000003f6d1fc: mov        x4, x0
0x0000000003f6d200: add        x0, x20, #0x70
0x0000000003f6d204: add        x3, sp, #8
0x0000000003f6d208: mov        x1, x22
0x0000000003f6d20c: mov        x2, x23
0x0000000003f6d210: bl         #0x440e748
0x0000000003f6d214: ldr        x8, [sp, #0x10]
0x0000000003f6d218: cbz        x8, #0x3f6d22c
0x0000000003f6d21c: ldr        x8, [x8, #0x10]
0x0000000003f6d220: add        x9, sp, #8
0x0000000003f6d224: add        x0, x9, #0x10
0x0000000003f6d228: blr        x8
0x0000000003f6d22c: mov        x0, x21
0x0000000003f6d230: bl         #0x4757498
0x0000000003f6d234: mov        x21, x0
0x0000000003f6d238: bl         #0x1a76f58
0x0000000003f6d23c: mov        x22, x0
0x0000000003f6d240: ldr        x23, [x20, #0xc0]
0x0000000003f6d244: add        x24, sp, #8
0x0000000003f6d248: cbz        x23, #0x3f6d264
0x0000000003f6d24c: bl         #0x1a76f58
0x0000000003f6d250: stp        x0, xzr, [sp, #8]
0x0000000003f6d254: add        x0, x24, #8
0x0000000003f6d258: mov        x1, x23
0x0000000003f6d25c: bl         #0x17f0fdc
0x0000000003f6d260: b          #0x3f6d284
0x0000000003f6d264: bl         #0x440f418
0x0000000003f6d268: str        x0, [sp, #8]
0x0000000003f6d26c: movi       v0.16b, #0
0x0000000003f6d270: stur       q0, [x24, #8]
0x0000000003f6d274: stur       q0, [x24, #0x18]
0x0000000003f6d278: stur       q0, [x24, #0x28]
0x0000000003f6d27c: stur       q0, [x24, #0x38]
0x0000000003f6d280: stur       xzr, [x24, #0x48]
0x0000000003f6d284: add        x0, x20, #0x70
0x0000000003f6d288: add        x3, sp, #8
0x0000000003f6d28c: mov        x1, x21
0x0000000003f6d290: mov        x2, x22
0x0000000003f6d294: mov        x4, #0
0x0000000003f6d298: bl         #0x440e748
0x0000000003f6d29c: ldr        x8, [sp, #0x10]
0x0000000003f6d2a0: cbz        x8, #0x3f6d2b4
0x0000000003f6d2a4: ldr        x8, [x8, #0x10]
0x0000000003f6d2a8: add        x9, sp, #8
0x0000000003f6d2ac: add        x0, x9, #0x10
0x0000000003f6d2b0: blr        x8
0x0000000003f6d2b4: add        x0, x20, #0x70
0x0000000003f6d2b8: mov        x1, x19
0x0000000003f6d2bc: bl         #0x440e8cc
0x0000000003f6d2c0: ldur       x8, [x29, #-0x48]
0x0000000003f6d2c4: adrp       x9, #0x5ba4000
0x0000000003f6d2c8: ldr        x9, [x9, #0x338]
0x0000000003f6d2cc: ldr        x9, [x9]
0x0000000003f6d2d0: cmp        x9, x8
0x0000000003f6d2d4: b.ne       #0x3f6d2f4
0x0000000003f6d2d8: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6d2dc: ldp        x20, x19, [sp, #0x90]
0x0000000003f6d2e0: ldp        x22, x21, [sp, #0x80]
0x0000000003f6d2e4: ldp        x24, x23, [sp, #0x70]
0x0000000003f6d2e8: ldp        x26, x25, [sp, #0x60]
0x0000000003f6d2ec: add        sp, sp, #0xb0
0x0000000003f6d2f0: ret        
0x0000000003f6d2f4: bl         #0x4b98620
0x0000000003f6d2f8: b          #0x3f6d38c
0x0000000003f6d2fc: mov        x19, x0
0x0000000003f6d300: ldr        x8, [sp, #0x10]
0x0000000003f6d304: cbz        x8, #0x3f6d3a0
0x0000000003f6d308: ldr        x8, [x8, #0x10]
0x0000000003f6d30c: add        x9, sp, #8
0x0000000003f6d310: add        x0, x9, #0x10
0x0000000003f6d314: blr        x8
0x0000000003f6d318: b          #0x3f6d3a0
0x0000000003f6d31c: b          #0x3f6d38c
0x0000000003f6d320: b          #0x3f6d38c
0x0000000003f6d324: mov        x19, x0
0x0000000003f6d328: ldr        x8, [sp, #0x10]
0x0000000003f6d32c: cbz        x8, #0x3f6d3a0
0x0000000003f6d330: ldr        x8, [x8, #0x10]
0x0000000003f6d334: add        x9, sp, #8
0x0000000003f6d338: add        x0, x9, #0x10
0x0000000003f6d33c: blr        x8
0x0000000003f6d340: b          #0x3f6d3a0
0x0000000003f6d344: b          #0x3f6d38c
0x0000000003f6d348: mov        x19, x0
0x0000000003f6d34c: ldr        x8, [sp, #0x10]
0x0000000003f6d350: cbz        x8, #0x3f6d3a0
0x0000000003f6d354: ldr        x8, [x8, #0x10]
0x0000000003f6d358: add        x9, sp, #8
0x0000000003f6d35c: add        x0, x9, #0x10
0x0000000003f6d360: blr        x8
0x0000000003f6d364: b          #0x3f6d3a0
0x0000000003f6d368: b          #0x3f6d38c
0x0000000003f6d36c: mov        x19, x0
0x0000000003f6d370: ldr        x8, [sp, #0x10]
0x0000000003f6d374: cbz        x8, #0x3f6d3a0
0x0000000003f6d378: ldr        x8, [x8, #0x10]
0x0000000003f6d37c: add        x9, sp, #8
0x0000000003f6d380: add        x0, x9, #0x10
0x0000000003f6d384: blr        x8
0x0000000003f6d388: b          #0x3f6d3a0
0x0000000003f6d38c: mov        x19, x0
0x0000000003f6d390: cbz        w1, #0x3f6d3a0
0x0000000003f6d394: mov        x0, x19
0x0000000003f6d398: bl         #0x18bd8
0x0000000003f6d39c: mov        x19, x0
0x0000000003f6d3a0: mov        x0, x19
0x0000000003f6d3a4: bl         #0x4b97984
