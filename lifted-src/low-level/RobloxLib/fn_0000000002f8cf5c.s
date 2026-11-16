; instruction-faithful ARM64 fallback for RobloxLib::function_2f8cf5c
0x0000000002f8cf5c: stp        x28, x27, [sp, #-0x60]!
0x0000000002f8cf60: stp        x26, x25, [sp, #0x10]
0x0000000002f8cf64: stp        x24, x23, [sp, #0x20]
0x0000000002f8cf68: stp        x22, x21, [sp, #0x30]
0x0000000002f8cf6c: stp        x20, x19, [sp, #0x40]
0x0000000002f8cf70: stp        x29, x30, [sp, #0x50]
0x0000000002f8cf74: add        x29, sp, #0x50
0x0000000002f8cf78: sub        sp, sp, #0x1b0
0x0000000002f8cf7c: mov        x23, x7
0x0000000002f8cf80: mov        x24, x6
0x0000000002f8cf84: mov        x19, x4
0x0000000002f8cf88: mov        x22, x3
0x0000000002f8cf8c: mov        x25, x2
0x0000000002f8cf90: mov        x21, x1
0x0000000002f8cf94: mov        x20, x0
0x0000000002f8cf98: stur       x5, [x29, #-0x58]
0x0000000002f8cf9c: adrp       x8, #0x644e000
0x0000000002f8cfa0: add        x8, x8, #0x2c0
0x0000000002f8cfa4: ldarb      w8, [x8]
0x0000000002f8cfa8: adrp       x26, #0x644e000
0x0000000002f8cfac: tbz        w8, #0, #0x2f8d35c
0x0000000002f8cfb0: ldr        x1, [x26, #0x2b8]
0x0000000002f8cfb4: movi       v0.16b, #0
0x0000000002f8cfb8: stp        q0, q0, [x29, #-0xd0]
0x0000000002f8cfbc: mov        x8, #-1
0x0000000002f8cfc0: stp        xzr, x8, [x29, #-0xb0]
0x0000000002f8cfc4: stp        q0, q0, [x29, #-0xa0]
0x0000000002f8cfc8: stur       q0, [x29, #-0x80]
0x0000000002f8cfcc: stur       wzr, [x29, #-0x70]
0x0000000002f8cfd0: stp        xzr, xzr, [x29, #-0x68]
0x0000000002f8cfd4: sub        x0, x29, #0xd0
0x0000000002f8cfd8: mov        x2, #-1
0x0000000002f8cfdc: mov        x3, #0
0x0000000002f8cfe0: mov        w4, #0
0x0000000002f8cfe4: bl         #0x477d320
0x0000000002f8cfe8: ldur       x0, [x29, #-0x58]
0x0000000002f8cfec: sub        x8, x29, #0xe0
0x0000000002f8cff0: bl         #0x303438
0x0000000002f8cff4: mov        x0, x20
0x0000000002f8cff8: mov        x1, x23
0x0000000002f8cffc: bl         #0x2f9af30
0x0000000002f8d000: tbz        w0, #0, #0x2f8d2fc
0x0000000002f8d004: mov        x0, x20
0x0000000002f8d008: mov        x1, x23
0x0000000002f8d00c: bl         #0x2f9af8c
0x0000000002f8d010: cbz        w0, #0x2f8d2fc
0x0000000002f8d014: ldr        x8, [x21]
0x0000000002f8d018: cbz        x8, #0x2f8d058
0x0000000002f8d01c: ldp        x26, x27, [x8]
0x0000000002f8d020: cmp        x26, x27
0x0000000002f8d024: b.eq       #0x2f8d058
0x0000000002f8d028: mov        x0, x26
0x0000000002f8d02c: mov        x1, x23
0x0000000002f8d030: bl         #0x2f9af30
0x0000000002f8d034: tbz        w0, #0, #0x2f8d2fc
0x0000000002f8d038: mov        x0, x26
0x0000000002f8d03c: mov        x1, x23
0x0000000002f8d040: bl         #0x2f9af8c
0x0000000002f8d044: tbz        w0, #0, #0x2f8d2fc
0x0000000002f8d048: add        x26, x26, #0x10
0x0000000002f8d04c: cmp        x26, x27
0x0000000002f8d050: b.ne       #0x2f8d028
0x0000000002f8d054: b          #0x2f8d060
0x0000000002f8d058: mov        w22, #0
0x0000000002f8d05c: mov        w25, #1
0x0000000002f8d060: ldp        q1, q0, [x19]
0x0000000002f8d064: stp        q1, q0, [sp, #0xe0]
0x0000000002f8d068: ldr        q0, [x19, #0x20]
0x0000000002f8d06c: str        q0, [sp, #0x100]
0x0000000002f8d070: str        w22, [sp, #0xf4]
0x0000000002f8d074: str        w25, [sp, #0x110]
0x0000000002f8d078: str        xzr, [sp, #0x80]
0x0000000002f8d07c: add        x0, sp, #0x68
0x0000000002f8d080: mov        x1, x24
0x0000000002f8d084: bl         #0x18bf0
0x0000000002f8d088: str        xzr, [sp, #0x60]
0x0000000002f8d08c: add        x0, sp, #0x48
0x0000000002f8d090: mov        x1, x23
0x0000000002f8d094: bl         #0x18bf0
0x0000000002f8d098: ldrb       w3, [x19, #0x18]!
0x0000000002f8d09c: ldp        x9, x8, [x29, #-0xe0]
0x0000000002f8d0a0: stp        x9, x8, [sp, #0x38]
0x0000000002f8d0a4: cbz        x8, #0x2f8d0bc
0x0000000002f8d0a8: add        x8, x8, #8
0x0000000002f8d0ac: ldxr       x9, [x8]
0x0000000002f8d0b0: add        x9, x9, #1
0x0000000002f8d0b4: stxr       w10, x9, [x8]
0x0000000002f8d0b8: cbnz       w10, #0x2f8d0ac
0x0000000002f8d0bc: add        x0, sp, #0x88
0x0000000002f8d0c0: add        x1, sp, #0x68
0x0000000002f8d0c4: add        x2, sp, #0x48
0x0000000002f8d0c8: add        x5, sp, #0x38
0x0000000002f8d0cc: mov        x4, x22
0x0000000002f8d0d0: bl         #0x2f8d47c
0x0000000002f8d0d4: ldr        x22, [sp, #0x40]
0x0000000002f8d0d8: cbz        x22, #0x2f8d10c
0x0000000002f8d0dc: add        x8, x22, #8
0x0000000002f8d0e0: ldaxr      x9, [x8]
0x0000000002f8d0e4: sub        x10, x9, #1
0x0000000002f8d0e8: stlxr      w11, x10, [x8]
0x0000000002f8d0ec: cbnz       w11, #0x2f8d0e0
0x0000000002f8d0f0: cbnz       x9, #0x2f8d10c
0x0000000002f8d0f4: ldr        x8, [x22]
0x0000000002f8d0f8: ldr        x8, [x8, #0x10]
0x0000000002f8d0fc: mov        x0, x22
0x0000000002f8d100: blr        x8
0x0000000002f8d104: mov        x0, x22
0x0000000002f8d108: bl         #0x4b9808c
0x0000000002f8d10c: add        x0, sp, #0x48
0x0000000002f8d110: bl         #0x18c70
0x0000000002f8d114: add        x0, sp, #0x68
0x0000000002f8d118: bl         #0x18c70
0x0000000002f8d11c: stp        xzr, xzr, [sp, #0x20]
0x0000000002f8d120: str        xzr, [sp, #0x30]
0x0000000002f8d124: ldr        x8, [x21]
0x0000000002f8d128: ldp        x21, x23, [x8]
0x0000000002f8d12c: cmp        x21, x23
0x0000000002f8d130: b.eq       #0x2f8d18c
0x0000000002f8d134: add        x8, sp, #0x10
0x0000000002f8d138: mov        x0, x21
0x0000000002f8d13c: bl         #0x1262dc
0x0000000002f8d140: add        x0, sp, #0x20
0x0000000002f8d144: add        x1, sp, #0x10
0x0000000002f8d148: bl         #0x20e888
0x0000000002f8d14c: ldr        x22, [sp, #0x18]
0x0000000002f8d150: cbz        x22, #0x2f8d184
0x0000000002f8d154: add        x8, x22, #8
0x0000000002f8d158: ldaxr      x9, [x8]
0x0000000002f8d15c: sub        x10, x9, #1
0x0000000002f8d160: stlxr      w11, x10, [x8]
0x0000000002f8d164: cbnz       w11, #0x2f8d158
0x0000000002f8d168: cbnz       x9, #0x2f8d184
0x0000000002f8d16c: ldr        x8, [x22]
0x0000000002f8d170: ldr        x8, [x8, #0x10]
0x0000000002f8d174: mov        x0, x22
0x0000000002f8d178: blr        x8
0x0000000002f8d17c: mov        x0, x22
0x0000000002f8d180: bl         #0x4b9808c
0x0000000002f8d184: add        x21, x21, #0x10
0x0000000002f8d188: b          #0x2f8d12c
0x0000000002f8d18c: add        x8, sp, #0x10
0x0000000002f8d190: mov        x0, x20
0x0000000002f8d194: bl         #0x1262dc
0x0000000002f8d198: add        x0, sp, #0x20
0x0000000002f8d19c: add        x1, sp, #0x10
0x0000000002f8d1a0: bl         #0x20e888
0x0000000002f8d1a4: ldr        x20, [sp, #0x18]
0x0000000002f8d1a8: cbz        x20, #0x2f8d1dc
0x0000000002f8d1ac: add        x8, x20, #8
0x0000000002f8d1b0: ldaxr      x9, [x8]
0x0000000002f8d1b4: sub        x10, x9, #1
0x0000000002f8d1b8: stlxr      w11, x10, [x8]
0x0000000002f8d1bc: cbnz       w11, #0x2f8d1b0
0x0000000002f8d1c0: cbnz       x9, #0x2f8d1dc
0x0000000002f8d1c4: ldr        x8, [x20]
0x0000000002f8d1c8: ldr        x8, [x8, #0x10]
0x0000000002f8d1cc: mov        x0, x20
0x0000000002f8d1d0: blr        x8
0x0000000002f8d1d4: mov        x0, x20
0x0000000002f8d1d8: bl         #0x4b9808c
0x0000000002f8d1dc: add        x8, sp, #0x10
0x0000000002f8d1e0: add        x0, sp, #0xe0
0x0000000002f8d1e4: add        x1, sp, #0x20
0x0000000002f8d1e8: add        x2, sp, #0x88
0x0000000002f8d1ec: sub        x3, x29, #0x58
0x0000000002f8d1f0: mov        x4, x19
0x0000000002f8d1f4: bl         #0x2f8d5cc
0x0000000002f8d1f8: ldp        x9, x8, [sp, #0x10]
0x0000000002f8d1fc: stp        x9, x8, [sp]
0x0000000002f8d200: cbz        x8, #0x2f8d218
0x0000000002f8d204: add        x8, x8, #8
0x0000000002f8d208: ldxr       x9, [x8]
0x0000000002f8d20c: add        x9, x9, #1
0x0000000002f8d210: stxr       w10, x9, [x8]
0x0000000002f8d214: cbnz       w10, #0x2f8d208
0x0000000002f8d218: mov        x0, sp
0x0000000002f8d21c: bl         #0x2f9b7cc
0x0000000002f8d220: ldr        x19, [sp, #8]
0x0000000002f8d224: cbz        x19, #0x2f8d258
0x0000000002f8d228: add        x8, x19, #8
0x0000000002f8d22c: ldaxr      x9, [x8]
0x0000000002f8d230: sub        x10, x9, #1
0x0000000002f8d234: stlxr      w11, x10, [x8]
0x0000000002f8d238: cbnz       w11, #0x2f8d22c
0x0000000002f8d23c: cbnz       x9, #0x2f8d258
0x0000000002f8d240: ldr        x8, [x19]
0x0000000002f8d244: ldr        x8, [x8, #0x10]
0x0000000002f8d248: mov        x0, x19
0x0000000002f8d24c: blr        x8
0x0000000002f8d250: mov        x0, x19
0x0000000002f8d254: bl         #0x4b9808c
0x0000000002f8d258: ldr        x19, [sp, #0x18]
0x0000000002f8d25c: cbz        x19, #0x2f8d290
0x0000000002f8d260: add        x8, x19, #8
0x0000000002f8d264: ldaxr      x9, [x8]
0x0000000002f8d268: sub        x10, x9, #1
0x0000000002f8d26c: stlxr      w11, x10, [x8]
0x0000000002f8d270: cbnz       w11, #0x2f8d264
0x0000000002f8d274: cbnz       x9, #0x2f8d290
0x0000000002f8d278: ldr        x8, [x19]
0x0000000002f8d27c: ldr        x8, [x8, #0x10]
0x0000000002f8d280: mov        x0, x19
0x0000000002f8d284: blr        x8
0x0000000002f8d288: mov        x0, x19
0x0000000002f8d28c: bl         #0x4b9808c
0x0000000002f8d290: add        x8, sp, #0x20
0x0000000002f8d294: str        x8, [sp, #0x10]
0x0000000002f8d298: add        x0, sp, #0x10
0x0000000002f8d29c: bl         #0x57da0
0x0000000002f8d2a0: add        x20, sp, #0x88
0x0000000002f8d2a4: add        x0, x20, #0x38
0x0000000002f8d2a8: bl         #0x18c70
0x0000000002f8d2ac: adrp       x8, #0x5f16000
0x0000000002f8d2b0: add        x8, x8, #0xc38
0x0000000002f8d2b4: add        x8, x8, #0x10
0x0000000002f8d2b8: str        x8, [sp, #0x88]
0x0000000002f8d2bc: ldr        x19, [sp, #0xb8]
0x0000000002f8d2c0: cbz        x19, #0x2f8d2f4
0x0000000002f8d2c4: add        x8, x19, #8
0x0000000002f8d2c8: ldaxr      x9, [x8]
0x0000000002f8d2cc: sub        x10, x9, #1
0x0000000002f8d2d0: stlxr      w11, x10, [x8]
0x0000000002f8d2d4: cbnz       w11, #0x2f8d2c8
0x0000000002f8d2d8: cbnz       x9, #0x2f8d2f4
0x0000000002f8d2dc: ldr        x8, [x19]
0x0000000002f8d2e0: ldr        x8, [x8, #0x10]
0x0000000002f8d2e4: mov        x0, x19
0x0000000002f8d2e8: blr        x8
0x0000000002f8d2ec: mov        x0, x19
0x0000000002f8d2f0: bl         #0x4b9808c
0x0000000002f8d2f4: add        x0, x20, #8
0x0000000002f8d2f8: bl         #0x18c70
0x0000000002f8d2fc: ldur       x19, [x29, #-0xd8]
0x0000000002f8d300: cbz        x19, #0x2f8d334
0x0000000002f8d304: add        x8, x19, #8
0x0000000002f8d308: ldaxr      x9, [x8]
0x0000000002f8d30c: sub        x10, x9, #1
0x0000000002f8d310: stlxr      w11, x10, [x8]
0x0000000002f8d314: cbnz       w11, #0x2f8d308
0x0000000002f8d318: cbnz       x9, #0x2f8d334
0x0000000002f8d31c: ldr        x8, [x19]
0x0000000002f8d320: ldr        x8, [x8, #0x10]
0x0000000002f8d324: mov        x0, x19
0x0000000002f8d328: blr        x8
0x0000000002f8d32c: mov        x0, x19
0x0000000002f8d330: bl         #0x4b9808c
0x0000000002f8d334: sub        x0, x29, #0xd0
0x0000000002f8d338: bl         #0x2649c4
0x0000000002f8d33c: add        sp, sp, #0x1b0
0x0000000002f8d340: ldp        x29, x30, [sp, #0x50]
0x0000000002f8d344: ldp        x20, x19, [sp, #0x40]
0x0000000002f8d348: ldp        x22, x21, [sp, #0x30]
0x0000000002f8d34c: ldp        x24, x23, [sp, #0x20]
0x0000000002f8d350: ldp        x26, x25, [sp, #0x10]
0x0000000002f8d354: ldp        x28, x27, [sp], #0x60
0x0000000002f8d358: ret        
0x0000000002f8d35c: adrp       x0, #0x644e000
0x0000000002f8d360: add        x0, x0, #0x2c0
0x0000000002f8d364: bl         #0x428c
0x0000000002f8d368: cbz        w0, #0x2f8cfb0
0x0000000002f8d36c: adrp       x8, #0x520e000
0x0000000002f8d370: add        x8, x8, #0x54e
0x0000000002f8d374: add        x8, x8, #0x48, lsl #12
0x0000000002f8d378: add        x8, x8, #0xfbd
0x0000000002f8d37c: stur       x8, [x29, #-0xd0]
0x0000000002f8d380: ldur       x8, [x29, #-0xd0]
0x0000000002f8d384: adrp       x9, #0x5436000
0x0000000002f8d388: add        x9, x9, #0x71a
0x0000000002f8d38c: add        x9, x9, #0x53, lsl #12
0x0000000002f8d390: add        x9, x9, #0x3bb
0x0000000002f8d394: stur       x9, [x29, #-0xd0]
0x0000000002f8d398: ldur       x9, [x29, #-0xd0]
0x0000000002f8d39c: sub        x8, x8, #0x48, lsl #12
0x0000000002f8d3a0: sub        x0, x8, #0xfbd
0x0000000002f8d3a4: sub        x8, x9, #0x53, lsl #12
0x0000000002f8d3a8: sub        x1, x8, #0x3bb
0x0000000002f8d3ac: mov        w2, #-1
0x0000000002f8d3b0: mov        w3, #0xff
0x0000000002f8d3b4: bl         #0x477d018
0x0000000002f8d3b8: str        x0, [x26, #0x2b8]
0x0000000002f8d3bc: adrp       x0, #0x644e000
0x0000000002f8d3c0: add        x0, x0, #0x2c0
0x0000000002f8d3c4: bl         #0x43e8
0x0000000002f8d3c8: b          #0x2f8cfb0
0x0000000002f8d3cc: mov        x19, x0
0x0000000002f8d3d0: adrp       x0, #0x644e000
0x0000000002f8d3d4: add        x0, x0, #0x2c0
0x0000000002f8d3d8: bl         #0x4450
0x0000000002f8d3dc: b          #0x2f8d474
0x0000000002f8d3e0: mov        x19, x0
0x0000000002f8d3e4: mov        x0, sp
0x0000000002f8d3e8: bl         #0x1df28
0x0000000002f8d3ec: add        x0, sp, #0x10
0x0000000002f8d3f0: bl         #0x1df28
0x0000000002f8d3f4: b          #0x2f8d44c
0x0000000002f8d3f8: b          #0x2f8d438
0x0000000002f8d3fc: b          #0x2f8d440
0x0000000002f8d400: b          #0x2f8d438
0x0000000002f8d404: mov        x19, x0
0x0000000002f8d408: add        x0, sp, #0x38
0x0000000002f8d40c: bl         #0x1df28
0x0000000002f8d410: add        x0, sp, #0x48
0x0000000002f8d414: bl         #0x18c70
0x0000000002f8d418: add        x0, sp, #0x68
0x0000000002f8d41c: bl         #0x18c70
0x0000000002f8d420: b          #0x2f8d464
0x0000000002f8d424: mov        x19, x0
0x0000000002f8d428: b          #0x2f8d46c
0x0000000002f8d42c: b          #0x2f8d430
0x0000000002f8d430: mov        x19, x0
0x0000000002f8d434: b          #0x2f8d464
0x0000000002f8d438: mov        x19, x0
0x0000000002f8d43c: b          #0x2f8d44c
0x0000000002f8d440: mov        x19, x0
0x0000000002f8d444: add        x0, sp, #0x10
0x0000000002f8d448: bl         #0x1df28
0x0000000002f8d44c: add        x8, sp, #0x20
0x0000000002f8d450: str        x8, [sp, #0x10]
0x0000000002f8d454: add        x0, sp, #0x10
0x0000000002f8d458: bl         #0x57da0
0x0000000002f8d45c: add        x0, sp, #0x88
0x0000000002f8d460: bl         #0x2f8d79c
0x0000000002f8d464: sub        x0, x29, #0xe0
0x0000000002f8d468: bl         #0x1df28
0x0000000002f8d46c: sub        x0, x29, #0xd0
0x0000000002f8d470: bl         #0x2649c4
0x0000000002f8d474: mov        x0, x19
0x0000000002f8d478: bl         #0x4b97984
