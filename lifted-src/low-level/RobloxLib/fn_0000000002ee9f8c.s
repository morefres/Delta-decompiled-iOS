; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9f8c
0x0000000002ee9f8c: sub        sp, sp, #0x1f0
0x0000000002ee9f90: stp        x28, x27, [sp, #0x190]
0x0000000002ee9f94: stp        x26, x25, [sp, #0x1a0]
0x0000000002ee9f98: stp        x24, x23, [sp, #0x1b0]
0x0000000002ee9f9c: stp        x22, x21, [sp, #0x1c0]
0x0000000002ee9fa0: stp        x20, x19, [sp, #0x1d0]
0x0000000002ee9fa4: stp        x29, x30, [sp, #0x1e0]
0x0000000002ee9fa8: add        x29, sp, #0x1e0
0x0000000002ee9fac: mov        x19, x0
0x0000000002ee9fb0: bl         #0x2eea84c
0x0000000002ee9fb4: ldr        x8, [x19, #0x1b0]
0x0000000002ee9fb8: cbz        x8, #0x2eea740
0x0000000002ee9fbc: ldr        x0, [x19, #0x210]
0x0000000002ee9fc0: cbz        x0, #0x2ee9fe0
0x0000000002ee9fc4: bl         #0x2f00f68
0x0000000002ee9fc8: cbz        w0, #0x2ee9fd4
0x0000000002ee9fcc: ldr        x8, [x19, #0x180]
0x0000000002ee9fd0: strb       wzr, [x8, #0x13c]
0x0000000002ee9fd4: ldr        x0, [x19, #0x210]
0x0000000002ee9fd8: mov        w1, #0
0x0000000002ee9fdc: bl         #0x2f00fa4
0x0000000002ee9fe0: ldr        x8, [x19, #0x180]
0x0000000002ee9fe4: add        x8, x8, #0x31
0x0000000002ee9fe8: ldarb      w8, [x8]
0x0000000002ee9fec: add        x0, x19, #0x118
0x0000000002ee9ff0: and        w1, w8, #1
0x0000000002ee9ff4: bl         #0x2e94720
0x0000000002ee9ff8: stur       xzr, [x29, #-0x68]
0x0000000002ee9ffc: ldr        x0, [x19, #0x1a0]
0x0000000002eea000: sub        x1, x29, #0x68
0x0000000002eea004: bl         #0x1f6efac
0x0000000002eea008: cbz        w0, #0x2eea740
0x0000000002eea00c: sub        x21, x29, #0x90
0x0000000002eea010: adrp       x8, #0x5f0f000
0x0000000002eea014: add        x8, x8, #0xdc0
0x0000000002eea018: orr        x8, x8, #6
0x0000000002eea01c: str        x8, [sp, #8]
0x0000000002eea020: add        x25, sp, #0xc0
0x0000000002eea024: adrp       x26, #0x616f000
0x0000000002eea028: adrp       x27, #0x616f000
0x0000000002eea02c: add        x27, x27, #0xf90
0x0000000002eea030: adrp       x24, #0x616f000
0x0000000002eea034: mov        w20, #0x401
0x0000000002eea038: mov        w23, #0xbb80
0x0000000002eea03c: ldur       x8, [x29, #-0x68]
0x0000000002eea040: cbz        x8, #0x2eea114
0x0000000002eea044: ldr        x0, [x19, #0x1b0]
0x0000000002eea048: bl         #0x268e658
0x0000000002eea04c: tbnz       w0, #0, #0x2eea0ac
0x0000000002eea050: ldr        x0, [x24, #0xb60]
0x0000000002eea054: and        w8, w0, #0xff
0x0000000002eea058: and        x9, x0, #0xfc00
0x0000000002eea05c: cmp        w8, #6
0x0000000002eea060: ccmp       x9, #0, #4, hs
0x0000000002eea064: b.eq       #0x2eea090
0x0000000002eea068: adrp       x8, #0x616f000
0x0000000002eea06c: ldr        x1, [x8, #0xb68]
0x0000000002eea070: add        x6, sp, #0xc0
0x0000000002eea074: mov        w2, #4
0x0000000002eea078: adrp       x3, #0x542f000
0x0000000002eea07c: add        x3, x3, #0xa41
0x0000000002eea080: mov        w4, #0x30
0x0000000002eea084: mov        x5, #0
0x0000000002eea088: mov        w7, #1
0x0000000002eea08c: bl         #0x47eec38
0x0000000002eea090: ldr        x0, [x19, #0x1b0]
0x0000000002eea094: strb       wzr, [sp, #0xc6]
0x0000000002eea098: strh       w20, [sp, #0xc4]
0x0000000002eea09c: str        w23, [sp, #0xc0]
0x0000000002eea0a0: add        x1, sp, #0xc0
0x0000000002eea0a4: bl         #0x268b768
0x0000000002eea0a8: cbnz       w0, #0x2eea740
0x0000000002eea0ac: ldr        x0, [x19, #0x1b0]
0x0000000002eea0b0: bl         #0x268e658
0x0000000002eea0b4: cbz        w0, #0x2eea180
0x0000000002eea0b8: ldur       x1, [x29, #-0x68]
0x0000000002eea0bc: add        x0, sp, #0xc0
0x0000000002eea0c0: bl         #0x494484
0x0000000002eea0c4: ldr        x0, [x19, #0x190]
0x0000000002eea0c8: ldp        x1, x8, [sp, #0xc0]
0x0000000002eea0cc: sub        x8, x8, x1
0x0000000002eea0d0: asr        x2, x8, #2
0x0000000002eea0d4: bl         #0x2eea94c
0x0000000002eea0d8: mov        x1, x0
0x0000000002eea0dc: cbz        x1, #0x2eea100
0x0000000002eea0e0: add        x0, sp, #0xc0
0x0000000002eea0e4: bl         #0x46ada4
0x0000000002eea0e8: ldp        x1, x8, [sp, #0xc0]
0x0000000002eea0ec: sub        x8, x8, x1
0x0000000002eea0f0: asr        x2, x8, #2
0x0000000002eea0f4: ldr        x0, [x19, #0x1b0]
0x0000000002eea0f8: mov        w3, #0
0x0000000002eea0fc: bl         #0x268ca0c
0x0000000002eea100: ldr        x0, [sp, #0xc0]
0x0000000002eea104: cbz        x0, #0x2eea180
0x0000000002eea108: str        x0, [sp, #0xc8]
0x0000000002eea10c: bl         #0x47e93a8
0x0000000002eea110: b          #0x2eea180
0x0000000002eea114: ldr        x0, [x19, #0x210]
0x0000000002eea118: cbz        x0, #0x2eea120
0x0000000002eea11c: bl         #0x2f00500
0x0000000002eea120: ldr        x0, [x19, #0x1b0]
0x0000000002eea124: bl         #0x268e658
0x0000000002eea128: cbz        w0, #0x2eea180
0x0000000002eea12c: stp        xzr, xzr, [x29, #-0x80]
0x0000000002eea130: stur       xzr, [x29, #-0x88]
0x0000000002eea134: ldr        x0, [x19, #0x1b0]
0x0000000002eea138: sub        x1, x29, #0x80
0x0000000002eea13c: sub        x2, x29, #0x88
0x0000000002eea140: bl         #0x268da24
0x0000000002eea144: cbz        w0, #0x2eea194
0x0000000002eea148: ldur       x22, [x29, #-0x78]
0x0000000002eea14c: cbz        x22, #0x2eea180
0x0000000002eea150: add        x8, x22, #8
0x0000000002eea154: ldaxr      x9, [x8]
0x0000000002eea158: sub        x10, x9, #1
0x0000000002eea15c: stlxr      w11, x10, [x8]
0x0000000002eea160: cbnz       w11, #0x2eea154
0x0000000002eea164: cbnz       x9, #0x2eea180
0x0000000002eea168: ldr        x8, [x22]
0x0000000002eea16c: ldr        x8, [x8, #0x10]
0x0000000002eea170: mov        x0, x22
0x0000000002eea174: blr        x8
0x0000000002eea178: mov        x0, x22
0x0000000002eea17c: bl         #0x4b9808c
0x0000000002eea180: ldr        x0, [x19, #0x1a0]
0x0000000002eea184: sub        x1, x29, #0x68
0x0000000002eea188: bl         #0x1f6efac
0x0000000002eea18c: tbnz       w0, #0, #0x2eea03c
0x0000000002eea190: b          #0x2eea740
0x0000000002eea194: ldrb       w8, [x26, #0xe10]
0x0000000002eea198: cmp        w8, #1
0x0000000002eea19c: b.ne       #0x2eea1c8
0x0000000002eea1a0: adrp       x8, #0x616f000
0x0000000002eea1a4: ldrb       w8, [x8, #0xe28]
0x0000000002eea1a8: cmp        w8, #1
0x0000000002eea1ac: b.ne       #0x2eea1c8
0x0000000002eea1b0: ldrb       w8, [x19, #0x209]
0x0000000002eea1b4: cmp        w8, #1
0x0000000002eea1b8: b.ne       #0x2eea1c8
0x0000000002eea1bc: ldrb       w9, [x19, #0x16c]
0x0000000002eea1c0: mov        x8, x27
0x0000000002eea1c4: tbnz       w9, #0, #0x2eea1d0
0x0000000002eea1c8: adrp       x8, #0x616f000
0x0000000002eea1cc: add        x8, x8, #0xde0
0x0000000002eea1d0: ldr        w8, [x8]
0x0000000002eea1d4: bic        w8, w8, w8, asr #31
0x0000000002eea1d8: add        w8, w8, w8, lsl #1
0x0000000002eea1dc: lsl        w8, w8, #4
0x0000000002eea1e0: ldur       x9, [x29, #-0x88]
0x0000000002eea1e4: cmp        x9, x8
0x0000000002eea1e8: b.hs       #0x2eea230
0x0000000002eea1ec: ldr        x0, [x24, #0xb60]
0x0000000002eea1f0: and        w8, w0, #0xff
0x0000000002eea1f4: cmp        w8, #6
0x0000000002eea1f8: b.lo       #0x2eea148
0x0000000002eea1fc: and        x8, x0, #0xfc00
0x0000000002eea200: cbz        x8, #0x2eea148
0x0000000002eea204: adrp       x8, #0x616f000
0x0000000002eea208: ldr        x1, [x8, #0xb68]
0x0000000002eea20c: add        x6, sp, #0xc0
0x0000000002eea210: mov        w2, #4
0x0000000002eea214: adrp       x3, #0x542f000
0x0000000002eea218: add        x3, x3, #0x959
0x0000000002eea21c: mov        w4, #0x36
0x0000000002eea220: mov        x5, #0
0x0000000002eea224: mov        w7, #1
0x0000000002eea228: bl         #0x47eec38
0x0000000002eea22c: b          #0x2eea148
0x0000000002eea230: ldur       x8, [x29, #-0x80]
0x0000000002eea234: cbz        x8, #0x2eea4e0
0x0000000002eea238: mov        x0, x19
0x0000000002eea23c: bl         #0x3e79b80
0x0000000002eea240: mov        x28, x0
0x0000000002eea244: stur       wzr, [x21, #3]
0x0000000002eea248: stur       wzr, [x29, #-0x90]
0x0000000002eea24c: adrp       x8, #0x6170000
0x0000000002eea250: add        x8, x8, #0xb88
0x0000000002eea254: ldrb       w8, [x8]
0x0000000002eea258: tbnz       w8, #0, #0x2eea330
0x0000000002eea25c: adrp       x8, #0x6170000
0x0000000002eea260: add        x8, x8, #0xb70
0x0000000002eea264: ldrb       w8, [x8]
0x0000000002eea268: cmp        w8, #1
0x0000000002eea26c: b.ne       #0x2eea330
0x0000000002eea270: ldrb       w8, [x19, #0x209]
0x0000000002eea274: cmp        w8, #1
0x0000000002eea278: b.ne       #0x2eea330
0x0000000002eea27c: mov        x0, x19
0x0000000002eea280: bl         #0x6bccd8
0x0000000002eea284: mov        x22, x0
0x0000000002eea288: cbz        x0, #0x2eea6fc
0x0000000002eea28c: sub        x27, x29, #0x90
0x0000000002eea290: add        x8, sp, #0xc0
0x0000000002eea294: mov        x0, x22
0x0000000002eea298: bl         #0x2f4db38
0x0000000002eea29c: ldp        x26, x21, [sp, #0xc0]
0x0000000002eea2a0: add        x9, sp, #0xc0
0x0000000002eea2a4: ldur       w8, [x9, #0x10]
0x0000000002eea2a8: stur       w8, [x29, #-0x90]
0x0000000002eea2ac: ldur       w8, [x9, #0x13]
0x0000000002eea2b0: stur       w8, [x27, #3]
0x0000000002eea2b4: ldrb       w8, [sp, #0xd7]
0x0000000002eea2b8: sxtb       w27, w8
0x0000000002eea2bc: cmp        w27, #0
0x0000000002eea2c0: csel       x8, x21, x8, lt
0x0000000002eea2c4: cbnz       x8, #0x2eea33c
0x0000000002eea2c8: add        x8, sp, #0xc0
0x0000000002eea2cc: mov        x0, x22
0x0000000002eea2d0: bl         #0x1a198
0x0000000002eea2d4: ldp        x9, x8, [sp, #0xc0]
0x0000000002eea2d8: sub        x21, x29, #0x90
0x0000000002eea2dc: cbz        x8, #0x2eea2f4
0x0000000002eea2e0: add        x10, x8, #0x10
0x0000000002eea2e4: ldxr       x11, [x10]
0x0000000002eea2e8: add        x11, x11, #1
0x0000000002eea2ec: stxr       w12, x11, [x10]
0x0000000002eea2f0: cbnz       w12, #0x2eea2e4
0x0000000002eea2f4: stp        x9, x8, [x29, #-0xb0]
0x0000000002eea2f8: ldr        x8, [sp, #8]
0x0000000002eea2fc: stur       x8, [x29, #-0x98]
0x0000000002eea300: sub        x1, x29, #0xb0
0x0000000002eea304: mov        x0, x28
0x0000000002eea308: mov        w2, #1
0x0000000002eea30c: bl         #0x3e776ec
0x0000000002eea310: sub        x0, x29, #0xb0
0x0000000002eea314: bl         #0x18c70
0x0000000002eea318: add        x0, sp, #0xc0
0x0000000002eea31c: bl         #0x1df28
0x0000000002eea320: tbz        w27, #0x1f, #0x2eea6d4
0x0000000002eea324: mov        x0, x26
0x0000000002eea328: bl         #0x47e93a8
0x0000000002eea32c: b          #0x2eea6d4
0x0000000002eea330: mov        w27, #0
0x0000000002eea334: mov        x21, #0
0x0000000002eea338: mov        x26, #0
0x0000000002eea33c: ldr        x8, [x19, #0x210]
0x0000000002eea340: cbz        x8, #0x2eea52c
0x0000000002eea344: add        x8, sp, #0xc0
0x0000000002eea348: mov        x0, x19
0x0000000002eea34c: bl         #0x4a7a0
0x0000000002eea350: add        x8, x25, #0x10
0x0000000002eea354: mov        x0, x28
0x0000000002eea358: bl         #0x2067f8
0x0000000002eea35c: ldur       q0, [x29, #-0x80]
0x0000000002eea360: str        d0, [sp, #0xe0]
0x0000000002eea364: stp        xzr, xzr, [x29, #-0x80]
0x0000000002eea368: stp        x26, x21, [sp, #0xf0]
0x0000000002eea36c: ldur       w8, [x29, #-0x90]
0x0000000002eea370: stur       w8, [x25, #0x40]
0x0000000002eea374: sub        x21, x29, #0x90
0x0000000002eea378: ldur       w8, [x21, #3]
0x0000000002eea37c: stur       w8, [x25, #0x43]
0x0000000002eea380: strb       w27, [sp, #0x107]
0x0000000002eea384: stur       wzr, [x29, #-0x90]
0x0000000002eea388: stur       wzr, [x21, #3]
0x0000000002eea38c: ldrb       w8, [x19, #0x209]
0x0000000002eea390: strb       w8, [sp, #0x108]
0x0000000002eea394: strb       wzr, [sp, #0x110]
0x0000000002eea398: strb       wzr, [sp, #0x120]
0x0000000002eea39c: adrp       x8, #0x6157000
0x0000000002eea3a0: add        x8, x8, #0xe68
0x0000000002eea3a4: ldrb       w8, [x8]
0x0000000002eea3a8: cmp        w8, #1
0x0000000002eea3ac: b.ne       #0x2eea3d8
0x0000000002eea3b0: ldrb       w8, [x19, #0x1f8]
0x0000000002eea3b4: cmp        w8, #1
0x0000000002eea3b8: b.ne       #0x2eea3d8
0x0000000002eea3bc: ldr        x8, [x19, #0x1f0]
0x0000000002eea3c0: ldr        x9, [x19, #0x200]
0x0000000002eea3c4: add        x10, x9, #1
0x0000000002eea3c8: str        x10, [x19, #0x200]
0x0000000002eea3cc: stp        x8, x9, [sp, #0x110]
0x0000000002eea3d0: mov        w8, #1
0x0000000002eea3d4: strb       w8, [sp, #0x120]
0x0000000002eea3d8: ldr        x0, [x19, #0x210]
0x0000000002eea3dc: ldp        q1, q2, [sp, #0xc0]
0x0000000002eea3e0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002eea3e4: stp        q1, q2, [sp, #0x50]
0x0000000002eea3e8: stp        xzr, xzr, [x25, #0x10]
0x0000000002eea3ec: str        q0, [sp, #0x70]
0x0000000002eea3f0: stp        xzr, xzr, [x25, #0x20]
0x0000000002eea3f4: ldur       q0, [x25, #0x30]
0x0000000002eea3f8: add        x9, sp, #0x50
0x0000000002eea3fc: stur       q0, [x9, #0x30]
0x0000000002eea400: ldur       x8, [x25, #0x40]
0x0000000002eea404: stur       x8, [x9, #0x40]
0x0000000002eea408: stp        xzr, xzr, [x25, #0x30]
0x0000000002eea40c: stur       xzr, [x25, #0x40]
0x0000000002eea410: ldur       q0, [x25, #0x48]
0x0000000002eea414: ldur       q1, [x25, #0x51]
0x0000000002eea418: stur       q1, [x9, #0x51]
0x0000000002eea41c: stur       q0, [x9, #0x48]
0x0000000002eea420: add        x1, sp, #0x50
0x0000000002eea424: bl         #0x2f005cc
0x0000000002eea428: ldrsb      w8, [sp, #0x97]
0x0000000002eea42c: tbz        w8, #0x1f, #0x2eea438
0x0000000002eea430: ldr        x0, [sp, #0x80]
0x0000000002eea434: bl         #0x47e93a8
0x0000000002eea438: ldr        x22, [sp, #0x78]
0x0000000002eea43c: cbz        x22, #0x2eea470
0x0000000002eea440: add        x8, x22, #8
0x0000000002eea444: ldaxr      x9, [x8]
0x0000000002eea448: sub        x10, x9, #1
0x0000000002eea44c: stlxr      w11, x10, [x8]
0x0000000002eea450: cbnz       w11, #0x2eea444
0x0000000002eea454: cbnz       x9, #0x2eea470
0x0000000002eea458: ldr        x8, [x22]
0x0000000002eea45c: ldr        x8, [x8, #0x10]
0x0000000002eea460: mov        x0, x22
0x0000000002eea464: blr        x8
0x0000000002eea468: mov        x0, x22
0x0000000002eea46c: bl         #0x4b9808c
0x0000000002eea470: ldr        x0, [sp, #0x68]
0x0000000002eea474: cbz        x0, #0x2eea47c
0x0000000002eea478: bl         #0x4b9808c
0x0000000002eea47c: ldr        x0, [sp, #0x58]
0x0000000002eea480: cbz        x0, #0x2eea488
0x0000000002eea484: bl         #0x4b9808c
0x0000000002eea488: ldrsb      w8, [sp, #0x107]
0x0000000002eea48c: tbz        w8, #0x1f, #0x2eea498
0x0000000002eea490: ldr        x0, [sp, #0xf0]
0x0000000002eea494: bl         #0x47e93a8
0x0000000002eea498: ldr        x22, [sp, #0xe8]
0x0000000002eea49c: cbz        x22, #0x2eea4d0
0x0000000002eea4a0: add        x8, x22, #8
0x0000000002eea4a4: ldaxr      x9, [x8]
0x0000000002eea4a8: sub        x10, x9, #1
0x0000000002eea4ac: stlxr      w11, x10, [x8]
0x0000000002eea4b0: cbnz       w11, #0x2eea4a4
0x0000000002eea4b4: cbnz       x9, #0x2eea4d0
0x0000000002eea4b8: ldr        x8, [x22]
0x0000000002eea4bc: ldr        x8, [x8, #0x10]
0x0000000002eea4c0: mov        x0, x22
0x0000000002eea4c4: blr        x8
0x0000000002eea4c8: mov        x0, x22
0x0000000002eea4cc: bl         #0x4b9808c
0x0000000002eea4d0: ldr        x0, [sp, #0xd8]
0x0000000002eea4d4: cbz        x0, #0x2eea6c8
0x0000000002eea4d8: bl         #0x4b9808c
0x0000000002eea4dc: b          #0x2eea6c8
0x0000000002eea4e0: ldr        x0, [x24, #0xb60]
0x0000000002eea4e4: and        w8, w0, #0xff
0x0000000002eea4e8: cmp        w8, #6
0x0000000002eea4ec: b.lo       #0x2eea148
0x0000000002eea4f0: lsr        x8, x0, #8
0x0000000002eea4f4: and        w8, w8, #0xff
0x0000000002eea4f8: cmp        w8, #3
0x0000000002eea4fc: b.lo       #0x2eea148
0x0000000002eea500: adrp       x8, #0x616f000
0x0000000002eea504: ldr        x1, [x8, #0xb68]
0x0000000002eea508: add        x6, sp, #0xc0
0x0000000002eea50c: mov        w2, #3
0x0000000002eea510: adrp       x3, #0x542f000
0x0000000002eea514: add        x3, x3, #0x990
0x0000000002eea518: mov        w4, #0x64
0x0000000002eea51c: mov        x5, #0
0x0000000002eea520: mov        w7, #1
0x0000000002eea524: bl         #0x47eec38
0x0000000002eea528: b          #0x2eea148
0x0000000002eea52c: adrp       x8, #0x6157000
0x0000000002eea530: add        x8, x8, #0xe68
0x0000000002eea534: ldrb       w8, [x8]
0x0000000002eea538: cmp        w8, #1
0x0000000002eea53c: b.ne       #0x2eea614
0x0000000002eea540: ldrb       w8, [x19, #0x1f8]
0x0000000002eea544: cmp        w8, #1
0x0000000002eea548: b.ne       #0x2eea614
0x0000000002eea54c: add        x8, sp, #0xc0
0x0000000002eea550: mov        x0, x19
0x0000000002eea554: bl         #0x4a7a0
0x0000000002eea558: ldur       q0, [x29, #-0x80]
0x0000000002eea55c: str        q0, [sp, #0xd0]
0x0000000002eea560: stp        xzr, xzr, [x29, #-0x80]
0x0000000002eea564: ldrb       w8, [x19, #0x209]
0x0000000002eea568: strb       w8, [sp, #0xe0]
0x0000000002eea56c: stp        x26, x21, [sp, #0xe8]
0x0000000002eea570: ldur       w8, [x29, #-0x90]
0x0000000002eea574: stur       w8, [x25, #0x38]
0x0000000002eea578: sub        x21, x29, #0x90
0x0000000002eea57c: ldur       w8, [x21, #3]
0x0000000002eea580: stur       w8, [x25, #0x3b]
0x0000000002eea584: strb       w27, [sp, #0xff]
0x0000000002eea588: stur       wzr, [x29, #-0x90]
0x0000000002eea58c: stur       wzr, [x21, #3]
0x0000000002eea590: ldr        x8, [x19, #0x1f0]
0x0000000002eea594: ldr        x9, [x19, #0x200]
0x0000000002eea598: add        x10, x9, #1
0x0000000002eea59c: str        x10, [x19, #0x200]
0x0000000002eea5a0: stp        x8, x9, [sp, #0x100]
0x0000000002eea5a4: str        xzr, [sp, #0x48]
0x0000000002eea5a8: add        x0, sp, #0x30
0x0000000002eea5ac: add        x3, sp, #0xc0
0x0000000002eea5b0: mov        w1, #0x50
0x0000000002eea5b4: mov        w2, #8
0x0000000002eea5b8: adrp       x4, #0x5f0f000
0x0000000002eea5bc: add        x4, x4, #0xde0
0x0000000002eea5c0: adrp       x5, #0x2eed000
0x0000000002eea5c4: add        x5, x5, #0x5e4
0x0000000002eea5c8: bl         #0x190f4
0x0000000002eea5cc: add        x1, sp, #0x30
0x0000000002eea5d0: mov        x0, x28
0x0000000002eea5d4: mov        w2, #1
0x0000000002eea5d8: bl         #0x3e776ec
0x0000000002eea5dc: add        x0, sp, #0x30
0x0000000002eea5e0: bl         #0x18c70
0x0000000002eea5e4: ldrsb      w8, [sp, #0xff]
0x0000000002eea5e8: tbz        w8, #0x1f, #0x2eea5f4
0x0000000002eea5ec: ldr        x0, [sp, #0xe8]
0x0000000002eea5f0: bl         #0x47e93a8
0x0000000002eea5f4: ldr        x22, [sp, #0xd8]
0x0000000002eea5f8: cbz        x22, #0x2eea6c8
0x0000000002eea5fc: add        x8, x22, #8
0x0000000002eea600: ldaxr      x9, [x8]
0x0000000002eea604: sub        x10, x9, #1
0x0000000002eea608: stlxr      w11, x10, [x8]
0x0000000002eea60c: cbnz       w11, #0x2eea600
0x0000000002eea610: b          #0x2eea6c4
0x0000000002eea614: add        x8, sp, #0xc0
0x0000000002eea618: mov        x0, x19
0x0000000002eea61c: bl         #0x4a7a0
0x0000000002eea620: ldur       q0, [x29, #-0x80]
0x0000000002eea624: str        q0, [sp, #0xd0]
0x0000000002eea628: stp        xzr, xzr, [x29, #-0x80]
0x0000000002eea62c: ldrb       w8, [x19, #0x209]
0x0000000002eea630: strb       w8, [sp, #0xe0]
0x0000000002eea634: stp        x26, x21, [sp, #0xe8]
0x0000000002eea638: ldur       w8, [x29, #-0x90]
0x0000000002eea63c: stur       w8, [x25, #0x38]
0x0000000002eea640: sub        x21, x29, #0x90
0x0000000002eea644: ldur       w8, [x21, #3]
0x0000000002eea648: stur       w8, [x25, #0x3b]
0x0000000002eea64c: strb       w27, [sp, #0xff]
0x0000000002eea650: stur       wzr, [x29, #-0x90]
0x0000000002eea654: stur       wzr, [x21, #3]
0x0000000002eea658: str        xzr, [sp, #0x28]
0x0000000002eea65c: add        x0, sp, #0x10
0x0000000002eea660: add        x3, sp, #0xc0
0x0000000002eea664: mov        w1, #0x40
0x0000000002eea668: mov        w2, #8
0x0000000002eea66c: adrp       x4, #0x5f0f000
0x0000000002eea670: add        x4, x4, #0xe00
0x0000000002eea674: adrp       x5, #0x2eed000
0x0000000002eea678: add        x5, x5, #0x9bc
0x0000000002eea67c: bl         #0x190f4
0x0000000002eea680: add        x1, sp, #0x10
0x0000000002eea684: mov        x0, x28
0x0000000002eea688: mov        w2, #1
0x0000000002eea68c: bl         #0x3e776ec
0x0000000002eea690: add        x0, sp, #0x10
0x0000000002eea694: bl         #0x18c70
0x0000000002eea698: ldrsb      w8, [sp, #0xff]
0x0000000002eea69c: tbz        w8, #0x1f, #0x2eea6a8
0x0000000002eea6a0: ldr        x0, [sp, #0xe8]
0x0000000002eea6a4: bl         #0x47e93a8
0x0000000002eea6a8: ldr        x22, [sp, #0xd8]
0x0000000002eea6ac: cbz        x22, #0x2eea6c8
0x0000000002eea6b0: add        x8, x22, #8
0x0000000002eea6b4: ldaxr      x9, [x8]
0x0000000002eea6b8: sub        x10, x9, #1
0x0000000002eea6bc: stlxr      w11, x10, [x8]
0x0000000002eea6c0: cbnz       w11, #0x2eea6b4
0x0000000002eea6c4: cbz        x9, #0x2eea6e4
0x0000000002eea6c8: ldr        x0, [sp, #0xc8]
0x0000000002eea6cc: cbz        x0, #0x2eea6d4
0x0000000002eea6d0: bl         #0x4b9808c
0x0000000002eea6d4: adrp       x26, #0x616f000
0x0000000002eea6d8: adrp       x27, #0x616f000
0x0000000002eea6dc: add        x27, x27, #0xf90
0x0000000002eea6e0: b          #0x2eea148
0x0000000002eea6e4: ldr        x8, [x22]
0x0000000002eea6e8: ldr        x8, [x8, #0x10]
0x0000000002eea6ec: mov        x0, x22
0x0000000002eea6f0: blr        x8
0x0000000002eea6f4: mov        x0, x22
0x0000000002eea6f8: b          #0x2eea4d8
0x0000000002eea6fc: ldr        x0, [x24, #0xb60]
0x0000000002eea700: and        w8, w0, #0xff
0x0000000002eea704: cmp        w8, #6
0x0000000002eea708: b.lo       #0x2eea6d4
0x0000000002eea70c: and        x8, x0, #0xfc00
0x0000000002eea710: cbz        x8, #0x2eea6d4
0x0000000002eea714: adrp       x8, #0x616f000
0x0000000002eea718: ldr        x1, [x8, #0xb68]
0x0000000002eea71c: add        x6, sp, #0xc0
0x0000000002eea720: mov        w2, #4
0x0000000002eea724: adrp       x3, #0x542f000
0x0000000002eea728: add        x3, x3, #0x9f5
0x0000000002eea72c: mov        w4, #0x4b
0x0000000002eea730: mov        x5, #0
0x0000000002eea734: mov        w7, #1
0x0000000002eea738: bl         #0x47eec38
0x0000000002eea73c: b          #0x2eea6d4
0x0000000002eea740: ldp        x29, x30, [sp, #0x1e0]
0x0000000002eea744: ldp        x20, x19, [sp, #0x1d0]
0x0000000002eea748: ldp        x22, x21, [sp, #0x1c0]
0x0000000002eea74c: ldp        x24, x23, [sp, #0x1b0]
0x0000000002eea750: ldp        x26, x25, [sp, #0x1a0]
0x0000000002eea754: ldp        x28, x27, [sp, #0x190]
0x0000000002eea758: add        sp, sp, #0x1f0
0x0000000002eea75c: ret        
0x0000000002eea760: mov        x19, x0
0x0000000002eea764: sub        x0, x29, #0xb0
0x0000000002eea768: bl         #0x18c70
0x0000000002eea76c: add        x0, sp, #0xc0
0x0000000002eea770: bl         #0x1df28
0x0000000002eea774: b          #0x2eea804
0x0000000002eea778: b          #0x2eea800
0x0000000002eea77c: b          #0x2eea81c
0x0000000002eea780: mov        x19, x0
0x0000000002eea784: add        x0, sp, #0x30
0x0000000002eea788: bl         #0x18c70
0x0000000002eea78c: b          #0x2eea794
0x0000000002eea790: mov        x19, x0
0x0000000002eea794: add        x0, sp, #0xc0
0x0000000002eea798: bl         #0x169c438
0x0000000002eea79c: b          #0x2eea7e0
0x0000000002eea7a0: b          #0x2eea800
0x0000000002eea7a4: b          #0x2eea81c
0x0000000002eea7a8: mov        x19, x0
0x0000000002eea7ac: add        x0, sp, #0x10
0x0000000002eea7b0: bl         #0x18c70
0x0000000002eea7b4: b          #0x2eea7bc
0x0000000002eea7b8: mov        x19, x0
0x0000000002eea7bc: add        x0, sp, #0xc0
0x0000000002eea7c0: bl         #0x169c438
0x0000000002eea7c4: b          #0x2eea7e0
0x0000000002eea7c8: b          #0x2eea800
0x0000000002eea7cc: mov        x19, x0
0x0000000002eea7d0: add        x0, sp, #0x50
0x0000000002eea7d4: bl         #0x2eea8fc
0x0000000002eea7d8: add        x0, sp, #0xc0
0x0000000002eea7dc: bl         #0x2eea8fc
0x0000000002eea7e0: mov        w27, #0
0x0000000002eea7e4: mov        x26, #0
0x0000000002eea7e8: b          #0x2eea804
0x0000000002eea7ec: mov        x19, x0
0x0000000002eea7f0: ldr        x0, [sp, #0xc8]
0x0000000002eea7f4: cbz        x0, #0x2eea804
0x0000000002eea7f8: bl         #0x4b9808c
0x0000000002eea7fc: b          #0x2eea804
0x0000000002eea800: mov        x19, x0
0x0000000002eea804: tbz        w27, #0x1f, #0x2eea820
0x0000000002eea808: mov        x0, x26
0x0000000002eea80c: bl         #0x47e93a8
0x0000000002eea810: b          #0x2eea820
0x0000000002eea814: b          #0x2eea81c
0x0000000002eea818: b          #0x2eea81c
0x0000000002eea81c: mov        x19, x0
0x0000000002eea820: sub        x0, x29, #0x80
0x0000000002eea824: bl         #0x1df28
0x0000000002eea828: b          #0x2eea844
0x0000000002eea82c: b          #0x2eea830
0x0000000002eea830: mov        x19, x0
0x0000000002eea834: ldr        x0, [sp, #0xc0]
0x0000000002eea838: cbz        x0, #0x2eea844
0x0000000002eea83c: str        x0, [sp, #0xc8]
0x0000000002eea840: bl         #0x47e93a8
0x0000000002eea844: mov        x0, x19
0x0000000002eea848: bl         #0x4b97984
