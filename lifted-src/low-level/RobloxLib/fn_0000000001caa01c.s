; instruction-faithful ARM64 fallback for RobloxLib::function_1caa01c
0x0000000001caa01c: sub        sp, sp, #0x30
0x0000000001caa020: stp        x20, x19, [sp, #0x10]
0x0000000001caa024: stp        x29, x30, [sp, #0x20]
0x0000000001caa028: add        x29, sp, #0x20
0x0000000001caa02c: mov        x19, x0
0x0000000001caa030: adrp       x8, #0x5bdb000
0x0000000001caa034: add        x8, x8, #0xe70
0x0000000001caa038: str        x8, [x0]
0x0000000001caa03c: ldr        x0, [x0, #0x78]
0x0000000001caa040: cbz        x0, #0x1caa04c
0x0000000001caa044: str        x0, [x19, #0x80]
0x0000000001caa048: bl         #0x47e93a8
0x0000000001caa04c: add        x8, x19, #0x60
0x0000000001caa050: str        x8, [sp, #8]
0x0000000001caa054: add        x0, sp, #8
0x0000000001caa058: bl         #0x246dc
0x0000000001caa05c: mov        x0, x19
0x0000000001caa060: ldp        x29, x30, [sp, #0x20]
0x0000000001caa064: ldp        x20, x19, [sp, #0x10]
0x0000000001caa068: add        sp, sp, #0x30
0x0000000001caa06c: ret        
0x0000000001caa070: sub        sp, sp, #0x30
0x0000000001caa074: stp        x20, x19, [sp, #0x10]
0x0000000001caa078: stp        x29, x30, [sp, #0x20]
0x0000000001caa07c: add        x29, sp, #0x20
0x0000000001caa080: mov        x19, x0
0x0000000001caa084: adrp       x8, #0x5bdb000
0x0000000001caa088: add        x8, x8, #0xe70
0x0000000001caa08c: str        x8, [x0]
0x0000000001caa090: ldr        x0, [x0, #0x78]
0x0000000001caa094: cbz        x0, #0x1caa0a0
0x0000000001caa098: str        x0, [x19, #0x80]
0x0000000001caa09c: bl         #0x47e93a8
0x0000000001caa0a0: add        x8, x19, #0x60
0x0000000001caa0a4: str        x8, [sp, #8]
0x0000000001caa0a8: add        x0, sp, #8
0x0000000001caa0ac: bl         #0x246dc
0x0000000001caa0b0: mov        x0, x19
0x0000000001caa0b4: ldp        x29, x30, [sp, #0x20]
0x0000000001caa0b8: ldp        x20, x19, [sp, #0x10]
0x0000000001caa0bc: add        sp, sp, #0x30
0x0000000001caa0c0: ret        
0x0000000001caa0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001caa0c8: stp        x29, x30, [sp, #0x10]
0x0000000001caa0cc: add        x29, sp, #0x10
0x0000000001caa0d0: mov        x19, x0
0x0000000001caa0d4: adrp       x8, #0x5d79000
0x0000000001caa0d8: add        x8, x8, #0x200
0x0000000001caa0dc: str        x8, [x0]
0x0000000001caa0e0: add        x0, x0, #0x3c8
0x0000000001caa0e4: bl         #0x2c998
0x0000000001caa0e8: ldrsb      w8, [x19, #0x3c7]
0x0000000001caa0ec: tbz        w8, #0x1f, #0x1caa0f8
0x0000000001caa0f0: ldr        x0, [x19, #0x3b0]
0x0000000001caa0f4: bl         #0x47e93a8
0x0000000001caa0f8: ldrsb      w8, [x19, #0x3af]
0x0000000001caa0fc: tbz        w8, #0x1f, #0x1caa108
0x0000000001caa100: ldr        x0, [x19, #0x398]
0x0000000001caa104: bl         #0x47e93a8
0x0000000001caa108: ldrsb      w8, [x19, #0x397]
0x0000000001caa10c: tbz        w8, #0x1f, #0x1caa118
0x0000000001caa110: ldr        x0, [x19, #0x380]
0x0000000001caa114: bl         #0x47e93a8
0x0000000001caa118: ldrsb      w8, [x19, #0x37f]
0x0000000001caa11c: tbz        w8, #0x1f, #0x1caa128
0x0000000001caa120: ldr        x0, [x19, #0x368]
0x0000000001caa124: bl         #0x47e93a8
0x0000000001caa128: ldrsb      w8, [x19, #0x367]
0x0000000001caa12c: tbz        w8, #0x1f, #0x1caa138
0x0000000001caa130: ldr        x0, [x19, #0x350]
0x0000000001caa134: bl         #0x47e93a8
0x0000000001caa138: ldrsb      w8, [x19, #0x34f]
0x0000000001caa13c: tbz        w8, #0x1f, #0x1caa148
0x0000000001caa140: ldr        x0, [x19, #0x338]
0x0000000001caa144: bl         #0x47e93a8
0x0000000001caa148: ldrsb      w8, [x19, #0x337]
0x0000000001caa14c: tbz        w8, #0x1f, #0x1caa158
0x0000000001caa150: ldr        x0, [x19, #0x320]
0x0000000001caa154: bl         #0x47e93a8
0x0000000001caa158: ldrsb      w8, [x19, #0x31f]
0x0000000001caa15c: tbz        w8, #0x1f, #0x1caa168
0x0000000001caa160: ldr        x0, [x19, #0x308]
0x0000000001caa164: bl         #0x47e93a8
0x0000000001caa168: ldrsb      w8, [x19, #0x307]
0x0000000001caa16c: tbz        w8, #0x1f, #0x1caa178
0x0000000001caa170: ldr        x0, [x19, #0x2f0]
0x0000000001caa174: bl         #0x47e93a8
0x0000000001caa178: ldrsb      w8, [x19, #0x2ef]
0x0000000001caa17c: tbz        w8, #0x1f, #0x1caa188
0x0000000001caa180: ldr        x0, [x19, #0x2d8]
0x0000000001caa184: bl         #0x47e93a8
0x0000000001caa188: ldrsb      w8, [x19, #0x2d7]
0x0000000001caa18c: tbz        w8, #0x1f, #0x1caa198
0x0000000001caa190: ldr        x0, [x19, #0x2c0]
0x0000000001caa194: bl         #0x47e93a8
0x0000000001caa198: ldrsb      w8, [x19, #0x2bf]
0x0000000001caa19c: tbz        w8, #0x1f, #0x1caa1a8
0x0000000001caa1a0: ldr        x0, [x19, #0x2a8]
0x0000000001caa1a4: bl         #0x47e93a8
0x0000000001caa1a8: ldrsb      w8, [x19, #0x2a7]
0x0000000001caa1ac: tbz        w8, #0x1f, #0x1caa1b8
0x0000000001caa1b0: ldr        x0, [x19, #0x290]
0x0000000001caa1b4: bl         #0x47e93a8
0x0000000001caa1b8: ldrsb      w8, [x19, #0x28f]
0x0000000001caa1bc: tbz        w8, #0x1f, #0x1caa1c8
0x0000000001caa1c0: ldr        x0, [x19, #0x278]
0x0000000001caa1c4: bl         #0x47e93a8
0x0000000001caa1c8: ldrsb      w8, [x19, #0x277]
0x0000000001caa1cc: tbz        w8, #0x1f, #0x1caa1d8
0x0000000001caa1d0: ldr        x0, [x19, #0x260]
0x0000000001caa1d4: bl         #0x47e93a8
0x0000000001caa1d8: ldrsb      w8, [x19, #0x25f]
0x0000000001caa1dc: tbz        w8, #0x1f, #0x1caa1e8
0x0000000001caa1e0: ldr        x0, [x19, #0x248]
0x0000000001caa1e4: bl         #0x47e93a8
0x0000000001caa1e8: ldrsb      w8, [x19, #0x247]
0x0000000001caa1ec: tbz        w8, #0x1f, #0x1caa1f8
0x0000000001caa1f0: ldr        x0, [x19, #0x230]
0x0000000001caa1f4: bl         #0x47e93a8
0x0000000001caa1f8: ldrsb      w8, [x19, #0x22f]
0x0000000001caa1fc: tbz        w8, #0x1f, #0x1caa208
0x0000000001caa200: ldr        x0, [x19, #0x218]
0x0000000001caa204: bl         #0x47e93a8
0x0000000001caa208: ldrsb      w8, [x19, #0x217]
0x0000000001caa20c: tbz        w8, #0x1f, #0x1caa218
0x0000000001caa210: ldr        x0, [x19, #0x200]
0x0000000001caa214: bl         #0x47e93a8
0x0000000001caa218: ldrsb      w8, [x19, #0x1ff]
0x0000000001caa21c: tbz        w8, #0x1f, #0x1caa228
0x0000000001caa220: ldr        x0, [x19, #0x1e8]
0x0000000001caa224: bl         #0x47e93a8
0x0000000001caa228: ldrsb      w8, [x19, #0x1e7]
0x0000000001caa22c: tbz        w8, #0x1f, #0x1caa238
0x0000000001caa230: ldr        x0, [x19, #0x1d0]
0x0000000001caa234: bl         #0x47e93a8
0x0000000001caa238: ldrsb      w8, [x19, #0x1cf]
0x0000000001caa23c: tbz        w8, #0x1f, #0x1caa248
0x0000000001caa240: ldr        x0, [x19, #0x1b8]
0x0000000001caa244: bl         #0x47e93a8
0x0000000001caa248: ldrsb      w8, [x19, #0x1b7]
0x0000000001caa24c: tbz        w8, #0x1f, #0x1caa258
0x0000000001caa250: ldr        x0, [x19, #0x1a0]
0x0000000001caa254: bl         #0x47e93a8
0x0000000001caa258: ldrsb      w8, [x19, #0x19f]
0x0000000001caa25c: tbz        w8, #0x1f, #0x1caa268
0x0000000001caa260: ldr        x0, [x19, #0x188]
0x0000000001caa264: bl         #0x47e93a8
0x0000000001caa268: ldrsb      w8, [x19, #0x187]
0x0000000001caa26c: tbz        w8, #0x1f, #0x1caa278
0x0000000001caa270: ldr        x0, [x19, #0x170]
0x0000000001caa274: bl         #0x47e93a8
0x0000000001caa278: ldrsb      w8, [x19, #0x16f]
0x0000000001caa27c: tbz        w8, #0x1f, #0x1caa288
0x0000000001caa280: ldr        x0, [x19, #0x158]
0x0000000001caa284: bl         #0x47e93a8
0x0000000001caa288: ldrsb      w8, [x19, #0x157]
0x0000000001caa28c: tbz        w8, #0x1f, #0x1caa298
0x0000000001caa290: ldr        x0, [x19, #0x140]
0x0000000001caa294: bl         #0x47e93a8
0x0000000001caa298: ldrsb      w8, [x19, #0x13f]
0x0000000001caa29c: tbz        w8, #0x1f, #0x1caa2a8
0x0000000001caa2a0: ldr        x0, [x19, #0x128]
0x0000000001caa2a4: bl         #0x47e93a8
0x0000000001caa2a8: ldrsb      w8, [x19, #0x127]
0x0000000001caa2ac: tbz        w8, #0x1f, #0x1caa2b8
0x0000000001caa2b0: ldr        x0, [x19, #0x110]
0x0000000001caa2b4: bl         #0x47e93a8
0x0000000001caa2b8: ldrsb      w8, [x19, #0x10f]
0x0000000001caa2bc: tbz        w8, #0x1f, #0x1caa2c8
0x0000000001caa2c0: ldr        x0, [x19, #0xf8]
0x0000000001caa2c4: bl         #0x47e93a8
0x0000000001caa2c8: ldrsb      w8, [x19, #0xf7]
0x0000000001caa2cc: tbz        w8, #0x1f, #0x1caa2d8
0x0000000001caa2d0: ldr        x0, [x19, #0xe0]
0x0000000001caa2d4: bl         #0x47e93a8
0x0000000001caa2d8: ldrsb      w8, [x19, #0xdf]
0x0000000001caa2dc: tbz        w8, #0x1f, #0x1caa2e8
0x0000000001caa2e0: ldr        x0, [x19, #0xc8]
0x0000000001caa2e4: bl         #0x47e93a8
0x0000000001caa2e8: ldrsb      w8, [x19, #0xc7]
0x0000000001caa2ec: tbz        w8, #0x1f, #0x1caa2f8
0x0000000001caa2f0: ldr        x0, [x19, #0xb0]
0x0000000001caa2f4: bl         #0x47e93a8
0x0000000001caa2f8: ldrsb      w8, [x19, #0xaf]
0x0000000001caa2fc: tbz        w8, #0x1f, #0x1caa308
0x0000000001caa300: ldr        x0, [x19, #0x98]
0x0000000001caa304: bl         #0x47e93a8
0x0000000001caa308: ldrsb      w8, [x19, #0x97]
0x0000000001caa30c: tbz        w8, #0x1f, #0x1caa318
0x0000000001caa310: ldr        x0, [x19, #0x80]
0x0000000001caa314: bl         #0x47e93a8
0x0000000001caa318: ldrsb      w8, [x19, #0x7f]
0x0000000001caa31c: tbz        w8, #0x1f, #0x1caa328
0x0000000001caa320: ldr        x0, [x19, #0x68]
0x0000000001caa324: bl         #0x47e93a8
0x0000000001caa328: ldrsb      w8, [x19, #0x67]
0x0000000001caa32c: tbz        w8, #0x1f, #0x1caa338
0x0000000001caa330: ldr        x0, [x19, #0x50]
0x0000000001caa334: bl         #0x47e93a8
0x0000000001caa338: ldrsb      w8, [x19, #0x4f]
0x0000000001caa33c: tbz        w8, #0x1f, #0x1caa348
0x0000000001caa340: ldr        x0, [x19, #0x38]
0x0000000001caa344: bl         #0x47e93a8
0x0000000001caa348: ldrsb      w8, [x19, #0x37]
0x0000000001caa34c: tbz        w8, #0x1f, #0x1caa358
0x0000000001caa350: ldr        x0, [x19, #0x20]
0x0000000001caa354: bl         #0x47e93a8
0x0000000001caa358: ldrsb      w8, [x19, #0x1f]
0x0000000001caa35c: tbz        w8, #0x1f, #0x1caa368
0x0000000001caa360: ldr        x0, [x19, #8]
0x0000000001caa364: bl         #0x47e93a8
0x0000000001caa368: mov        x0, x19
0x0000000001caa36c: ldp        x29, x30, [sp, #0x10]
0x0000000001caa370: ldp        x20, x19, [sp], #0x20
0x0000000001caa374: ret        
