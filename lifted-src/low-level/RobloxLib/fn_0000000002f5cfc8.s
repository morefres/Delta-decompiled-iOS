; instruction-faithful ARM64 fallback for RobloxLib::function_2f5cfc8
0x0000000002f5cfc8: sub        sp, sp, #0xc0
0x0000000002f5cfcc: stp        x26, x25, [sp, #0x70]
0x0000000002f5cfd0: stp        x24, x23, [sp, #0x80]
0x0000000002f5cfd4: stp        x22, x21, [sp, #0x90]
0x0000000002f5cfd8: stp        x20, x19, [sp, #0xa0]
0x0000000002f5cfdc: stp        x29, x30, [sp, #0xb0]
0x0000000002f5cfe0: add        x29, sp, #0xb0
0x0000000002f5cfe4: mov        x20, x0
0x0000000002f5cfe8: mov        x19, x8
0x0000000002f5cfec: ldr        x0, [x0, #0xb0]
0x0000000002f5cff0: cbz        x0, #0x2f5d008
0x0000000002f5cff4: ldr        x8, [x0, #8]
0x0000000002f5cff8: cmn        x8, #1
0x0000000002f5cffc: b.eq       #0x2f5d008
0x0000000002f5d000: str        xzr, [x19]
0x0000000002f5d004: b          #0x2f5d38c
0x0000000002f5d008: mov        x0, x20
0x0000000002f5d00c: bl         #0x6bccd8
0x0000000002f5d010: mov        x21, x0
0x0000000002f5d014: ldr        x22, [x20, #0x50]
0x0000000002f5d018: sub        x8, x29, #0x50
0x0000000002f5d01c: and        x0, x22, #0xfffffffffffffff8
0x0000000002f5d020: bl         #0x2e789a4
0x0000000002f5d024: ldp        x9, x8, [x29, #-0x50]
0x0000000002f5d028: cbz        x8, #0x2f5d040
0x0000000002f5d02c: add        x10, x8, #0x10
0x0000000002f5d030: ldxr       x11, [x10]
0x0000000002f5d034: add        x11, x11, #1
0x0000000002f5d038: stxr       w12, x11, [x10]
0x0000000002f5d03c: cbnz       w12, #0x2f5d030
0x0000000002f5d040: ldr        x0, [x20, #0xb0]
0x0000000002f5d044: stp        x9, x8, [x20, #0xa8]
0x0000000002f5d048: cbz        x0, #0x2f5d050
0x0000000002f5d04c: bl         #0x4b9808c
0x0000000002f5d050: adrp       x8, #0x616f000
0x0000000002f5d054: add        x8, x8, #0x9b0
0x0000000002f5d058: ldrb       w8, [x8]
0x0000000002f5d05c: cmp        w8, #1
0x0000000002f5d060: b.ne       #0x2f5d088
0x0000000002f5d064: ldur       x8, [x29, #-0x50]
0x0000000002f5d068: add        x0, x8, #0x118
0x0000000002f5d06c: mov        w1, #1
0x0000000002f5d070: bl         #0x2e74034
0x0000000002f5d074: ldur       x8, [x29, #-0x50]
0x0000000002f5d078: add        x0, x8, #0x118
0x0000000002f5d07c: mov        x1, x21
0x0000000002f5d080: bl         #0x2e741f4
0x0000000002f5d084: b          #0x2f5d184
0x0000000002f5d088: adrp       x8, #0x616f000
0x0000000002f5d08c: add        x8, x8, #0x9c8
0x0000000002f5d090: ldrb       w8, [x8]
0x0000000002f5d094: cmp        w8, #1
0x0000000002f5d098: b.ne       #0x2f5d184
0x0000000002f5d09c: ldur       x23, [x29, #-0x50]
0x0000000002f5d0a0: add        x8, sp, #0x50
0x0000000002f5d0a4: mov        x0, x21
0x0000000002f5d0a8: bl         #0x4a7a0
0x0000000002f5d0ac: ldr        x0, [sp, #0x58]
0x0000000002f5d0b0: cbz        x0, #0x2f5d130
0x0000000002f5d0b4: bl         #0x4b98098
0x0000000002f5d0b8: cbz        x0, #0x2f5d140
0x0000000002f5d0bc: mov        x21, x0
0x0000000002f5d0c0: ldr        x24, [sp, #0x50]
0x0000000002f5d0c4: add        x25, x0, #0x10
0x0000000002f5d0c8: ldxr       x8, [x25]
0x0000000002f5d0cc: add        x8, x8, #1
0x0000000002f5d0d0: stxr       w9, x8, [x25]
0x0000000002f5d0d4: cbnz       w9, #0x2f5d0c8
0x0000000002f5d0d8: ldr        x0, [sp, #0x58]
0x0000000002f5d0dc: stp        xzr, xzr, [sp, #0x50]
0x0000000002f5d0e0: cbz        x0, #0x2f5d0e8
0x0000000002f5d0e4: bl         #0x4b9808c
0x0000000002f5d0e8: add        x8, x21, #8
0x0000000002f5d0ec: ldaxr      x9, [x8]
0x0000000002f5d0f0: sub        x10, x9, #1
0x0000000002f5d0f4: stlxr      w11, x10, [x8]
0x0000000002f5d0f8: cbnz       w11, #0x2f5d0ec
0x0000000002f5d0fc: cbnz       x9, #0x2f5d118
0x0000000002f5d100: ldr        x8, [x21]
0x0000000002f5d104: ldr        x8, [x8, #0x10]
0x0000000002f5d108: mov        x0, x21
0x0000000002f5d10c: blr        x8
0x0000000002f5d110: mov        x0, x21
0x0000000002f5d114: bl         #0x4b9808c
0x0000000002f5d118: ldxr       x8, [x25]
0x0000000002f5d11c: add        x8, x8, #1
0x0000000002f5d120: stxr       w9, x8, [x25]
0x0000000002f5d124: cbnz       w9, #0x2f5d118
0x0000000002f5d128: mov        w25, #0
0x0000000002f5d12c: b          #0x2f5d15c
0x0000000002f5d130: mov        x21, #0
0x0000000002f5d134: mov        x24, #0
0x0000000002f5d138: stp        xzr, xzr, [sp, #0x50]
0x0000000002f5d13c: b          #0x2f5d158
0x0000000002f5d140: ldr        x0, [sp, #0x58]
0x0000000002f5d144: stp        xzr, xzr, [sp, #0x50]
0x0000000002f5d148: cbz        x0, #0x2f5d150
0x0000000002f5d14c: bl         #0x4b9808c
0x0000000002f5d150: mov        x21, #0
0x0000000002f5d154: mov        x24, #0
0x0000000002f5d158: mov        w25, #1
0x0000000002f5d15c: ldr        x0, [x23, #0x190]
0x0000000002f5d160: stp        x24, x21, [x23, #0x188]
0x0000000002f5d164: cbz        x0, #0x2f5d16c
0x0000000002f5d168: bl         #0x4b9808c
0x0000000002f5d16c: tbnz       w25, #0, #0x2f5d178
0x0000000002f5d170: mov        x0, x21
0x0000000002f5d174: bl         #0x4b9808c
0x0000000002f5d178: ldr        x0, [sp, #0x58]
0x0000000002f5d17c: cbz        x0, #0x2f5d184
0x0000000002f5d180: bl         #0x4b9808c
0x0000000002f5d184: ldur       x21, [x29, #-0x50]
0x0000000002f5d188: adrp       x1, #0x5435000
0x0000000002f5d18c: add        x1, x1, #0x547
0x0000000002f5d190: add        x0, sp, #0x38
0x0000000002f5d194: bl         #0x18aac
0x0000000002f5d198: add        x0, x21, #0x118
0x0000000002f5d19c: add        x1, sp, #0x38
0x0000000002f5d1a0: bl         #0x2e7487c
0x0000000002f5d1a4: ldrsb      w8, [sp, #0x4f]
0x0000000002f5d1a8: tbz        w8, #0x1f, #0x2f5d1b4
0x0000000002f5d1ac: ldr        x0, [sp, #0x38]
0x0000000002f5d1b0: bl         #0x47e93a8
0x0000000002f5d1b4: ldp        x8, x21, [x29, #-0x50]
0x0000000002f5d1b8: stp        x8, x21, [sp, #0x28]
0x0000000002f5d1bc: cbz        x21, #0x2f5d1d4
0x0000000002f5d1c0: add        x8, x21, #8
0x0000000002f5d1c4: ldxr       x9, [x8]
0x0000000002f5d1c8: add        x9, x9, #1
0x0000000002f5d1cc: stxr       w10, x9, [x8]
0x0000000002f5d1d0: cbnz       w10, #0x2f5d1c4
0x0000000002f5d1d4: add        x1, sp, #0x28
0x0000000002f5d1d8: mov        x0, x20
0x0000000002f5d1dc: bl         #0x2f5d430
0x0000000002f5d1e0: cbz        x21, #0x2f5d214
0x0000000002f5d1e4: add        x8, x21, #8
0x0000000002f5d1e8: ldaxr      x9, [x8]
0x0000000002f5d1ec: sub        x10, x9, #1
0x0000000002f5d1f0: stlxr      w11, x10, [x8]
0x0000000002f5d1f4: cbnz       w11, #0x2f5d1e8
0x0000000002f5d1f8: cbnz       x9, #0x2f5d214
0x0000000002f5d1fc: ldr        x8, [x21]
0x0000000002f5d200: ldr        x8, [x8, #0x10]
0x0000000002f5d204: mov        x0, x21
0x0000000002f5d208: blr        x8
0x0000000002f5d20c: mov        x0, x21
0x0000000002f5d210: bl         #0x4b9808c
0x0000000002f5d214: add        x8, sp, #0x50
0x0000000002f5d218: mov        x0, x20
0x0000000002f5d21c: bl         #0x2f5d48c
0x0000000002f5d220: add        x8, sp, #0x18
0x0000000002f5d224: and        x0, x22, #0xfffffffffffffff8
0x0000000002f5d228: bl         #0x1f39fc8
0x0000000002f5d22c: ldp        x8, x9, [sp, #0x18]
0x0000000002f5d230: cbz        x9, #0x2f5d248
0x0000000002f5d234: add        x10, x9, #0x10
0x0000000002f5d238: ldxr       x11, [x10]
0x0000000002f5d23c: add        x11, x11, #1
0x0000000002f5d240: stxr       w12, x11, [x10]
0x0000000002f5d244: cbnz       w12, #0x2f5d238
0x0000000002f5d248: ldr        x0, [x20, #0xe0]
0x0000000002f5d24c: stp        x8, x9, [x20, #0xd8]
0x0000000002f5d250: cbz        x0, #0x2f5d25c
0x0000000002f5d254: bl         #0x4b9808c
0x0000000002f5d258: ldr        x8, [sp, #0x18]
0x0000000002f5d25c: ldur       x1, [x29, #-0x50]
0x0000000002f5d260: add        x0, x8, #0x98
0x0000000002f5d264: bl         #0x1f38ca0
0x0000000002f5d268: ldr        x8, [sp, #0x18]
0x0000000002f5d26c: ldr        x1, [sp, #0x50]
0x0000000002f5d270: add        x0, x8, #0x98
0x0000000002f5d274: bl         #0x1f390c0
0x0000000002f5d278: ldp        x8, x21, [sp, #0x18]
0x0000000002f5d27c: stp        x8, x21, [sp, #8]
0x0000000002f5d280: cbz        x21, #0x2f5d298
0x0000000002f5d284: add        x8, x21, #8
0x0000000002f5d288: ldxr       x9, [x8]
0x0000000002f5d28c: add        x9, x9, #1
0x0000000002f5d290: stxr       w10, x9, [x8]
0x0000000002f5d294: cbnz       w10, #0x2f5d288
0x0000000002f5d298: add        x1, sp, #8
0x0000000002f5d29c: mov        x0, x20
0x0000000002f5d2a0: bl         #0x2f5d430
0x0000000002f5d2a4: cbz        x21, #0x2f5d2d8
0x0000000002f5d2a8: add        x8, x21, #8
0x0000000002f5d2ac: ldaxr      x9, [x8]
0x0000000002f5d2b0: sub        x10, x9, #1
0x0000000002f5d2b4: stlxr      w11, x10, [x8]
0x0000000002f5d2b8: cbnz       w11, #0x2f5d2ac
0x0000000002f5d2bc: cbnz       x9, #0x2f5d2d8
0x0000000002f5d2c0: ldr        x8, [x21]
0x0000000002f5d2c4: ldr        x8, [x8, #0x10]
0x0000000002f5d2c8: mov        x0, x21
0x0000000002f5d2cc: blr        x8
0x0000000002f5d2d0: mov        x0, x21
0x0000000002f5d2d4: bl         #0x4b9808c
0x0000000002f5d2d8: ldr        x21, [sp, #0x20]
0x0000000002f5d2dc: cbz        x21, #0x2f5d310
0x0000000002f5d2e0: add        x8, x21, #8
0x0000000002f5d2e4: ldaxr      x9, [x8]
0x0000000002f5d2e8: sub        x10, x9, #1
0x0000000002f5d2ec: stlxr      w11, x10, [x8]
0x0000000002f5d2f0: cbnz       w11, #0x2f5d2e4
0x0000000002f5d2f4: cbnz       x9, #0x2f5d310
0x0000000002f5d2f8: ldr        x8, [x21]
0x0000000002f5d2fc: ldr        x8, [x8, #0x10]
0x0000000002f5d300: mov        x0, x21
0x0000000002f5d304: blr        x8
0x0000000002f5d308: mov        x0, x21
0x0000000002f5d30c: bl         #0x4b9808c
0x0000000002f5d310: ldr        x21, [sp, #0x58]
0x0000000002f5d314: cbz        x21, #0x2f5d348
0x0000000002f5d318: add        x8, x21, #8
0x0000000002f5d31c: ldaxr      x9, [x8]
0x0000000002f5d320: sub        x10, x9, #1
0x0000000002f5d324: stlxr      w11, x10, [x8]
0x0000000002f5d328: cbnz       w11, #0x2f5d31c
0x0000000002f5d32c: cbnz       x9, #0x2f5d348
0x0000000002f5d330: ldr        x8, [x21]
0x0000000002f5d334: ldr        x8, [x8, #0x10]
0x0000000002f5d338: mov        x0, x21
0x0000000002f5d33c: blr        x8
0x0000000002f5d340: mov        x0, x21
0x0000000002f5d344: bl         #0x4b9808c
0x0000000002f5d348: ldur       x21, [x29, #-0x48]
0x0000000002f5d34c: cbz        x21, #0x2f5d380
0x0000000002f5d350: add        x8, x21, #8
0x0000000002f5d354: ldaxr      x9, [x8]
0x0000000002f5d358: sub        x10, x9, #1
0x0000000002f5d35c: stlxr      w11, x10, [x8]
0x0000000002f5d360: cbnz       w11, #0x2f5d354
0x0000000002f5d364: cbnz       x9, #0x2f5d380
0x0000000002f5d368: ldr        x8, [x21]
0x0000000002f5d36c: ldr        x8, [x8, #0x10]
0x0000000002f5d370: mov        x0, x21
0x0000000002f5d374: blr        x8
0x0000000002f5d378: mov        x0, x21
0x0000000002f5d37c: bl         #0x4b9808c
0x0000000002f5d380: ldr        x0, [x20, #0xb0]
0x0000000002f5d384: stp        xzr, xzr, [x19]
0x0000000002f5d388: cbz        x0, #0x2f5d3a0
0x0000000002f5d38c: bl         #0x4b98098
0x0000000002f5d390: str        x0, [x19, #8]
0x0000000002f5d394: cbz        x0, #0x2f5d3a0
0x0000000002f5d398: ldr        x8, [x20, #0xa8]
0x0000000002f5d39c: str        x8, [x19]
0x0000000002f5d3a0: ldp        x29, x30, [sp, #0xb0]
0x0000000002f5d3a4: ldp        x20, x19, [sp, #0xa0]
0x0000000002f5d3a8: ldp        x22, x21, [sp, #0x90]
0x0000000002f5d3ac: ldp        x24, x23, [sp, #0x80]
0x0000000002f5d3b0: ldp        x26, x25, [sp, #0x70]
0x0000000002f5d3b4: add        sp, sp, #0xc0
0x0000000002f5d3b8: ret        
0x0000000002f5d3bc: b          #0x2f5d41c
0x0000000002f5d3c0: mov        x19, x0
0x0000000002f5d3c4: add        x0, sp, #8
0x0000000002f5d3c8: bl         #0x1df28
0x0000000002f5d3cc: b          #0x2f5d408
0x0000000002f5d3d0: mov        x19, x0
0x0000000002f5d3d4: b          #0x2f5d410
0x0000000002f5d3d8: b          #0x2f5d41c
0x0000000002f5d3dc: mov        x19, x0
0x0000000002f5d3e0: add        x0, sp, #0x28
0x0000000002f5d3e4: bl         #0x1df28
0x0000000002f5d3e8: b          #0x2f5d420
0x0000000002f5d3ec: mov        x19, x0
0x0000000002f5d3f0: ldrsb      w8, [sp, #0x4f]
0x0000000002f5d3f4: tbz        w8, #0x1f, #0x2f5d420
0x0000000002f5d3f8: ldr        x0, [sp, #0x38]
0x0000000002f5d3fc: bl         #0x47e93a8
0x0000000002f5d400: b          #0x2f5d420
0x0000000002f5d404: mov        x19, x0
0x0000000002f5d408: add        x0, sp, #0x18
0x0000000002f5d40c: bl         #0x1df28
0x0000000002f5d410: add        x0, sp, #0x50
0x0000000002f5d414: bl         #0x1df28
0x0000000002f5d418: b          #0x2f5d420
0x0000000002f5d41c: mov        x19, x0
0x0000000002f5d420: sub        x0, x29, #0x50
0x0000000002f5d424: bl         #0x1df28
0x0000000002f5d428: mov        x0, x19
0x0000000002f5d42c: bl         #0x4b97984
