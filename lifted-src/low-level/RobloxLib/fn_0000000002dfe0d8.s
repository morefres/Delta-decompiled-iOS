; instruction-faithful ARM64 fallback for RobloxLib::function_2dfe0d8
0x0000000002dfe0d8: sub        sp, sp, #0xd0
0x0000000002dfe0dc: stp        x24, x23, [sp, #0x90]
0x0000000002dfe0e0: stp        x22, x21, [sp, #0xa0]
0x0000000002dfe0e4: stp        x20, x19, [sp, #0xb0]
0x0000000002dfe0e8: stp        x29, x30, [sp, #0xc0]
0x0000000002dfe0ec: add        x29, sp, #0xc0
0x0000000002dfe0f0: mov        x21, x0
0x0000000002dfe0f4: mov        x20, x8
0x0000000002dfe0f8: adrp       x8, #0x661d000
0x0000000002dfe0fc: add        x8, x8, #0xaac
0x0000000002dfe100: ldr        w0, [x8]
0x0000000002dfe104: bl         #0x47e85ac
0x0000000002dfe108: mov        x19, x0
0x0000000002dfe10c: adrp       x8, #0x616c000
0x0000000002dfe110: add        x8, x8, #0xf58
0x0000000002dfe114: ldarb      w8, [x8]
0x0000000002dfe118: adrp       x22, #0x616c000
0x0000000002dfe11c: tbz        w8, #0, #0x2dfe29c
0x0000000002dfe120: adrp       x23, #0x616d000
0x0000000002dfe124: add        x23, x23, #0x2e0
0x0000000002dfe128: ldrb       w8, [x23]
0x0000000002dfe12c: ldr        x1, [x22, #0xf50]
0x0000000002dfe130: movi       v0.16b, #0
0x0000000002dfe134: stp        q0, q0, [sp, #0x10]
0x0000000002dfe138: mov        x9, #-1
0x0000000002dfe13c: stp        xzr, x9, [sp, #0x30]
0x0000000002dfe140: stp        q0, q0, [sp, #0x40]
0x0000000002dfe144: str        q0, [sp, #0x60]
0x0000000002dfe148: str        wzr, [sp, #0x70]
0x0000000002dfe14c: stp        xzr, xzr, [sp, #0x78]
0x0000000002dfe150: cmp        w8, #1
0x0000000002dfe154: ccmp       x1, #0, #4, eq
0x0000000002dfe158: b.ne       #0x2dfe164
0x0000000002dfe15c: cbnz       w8, #0x2dfe180
0x0000000002dfe160: b          #0x2dfe1b4
0x0000000002dfe164: add        x0, sp, #0x10
0x0000000002dfe168: mov        x2, #-1
0x0000000002dfe16c: mov        x3, #0
0x0000000002dfe170: mov        w4, #0
0x0000000002dfe174: bl         #0x477d320
0x0000000002dfe178: ldrb       w8, [x23]
0x0000000002dfe17c: tbz        w8, #0, #0x2dfe1b4
0x0000000002dfe180: adrp       x8, #0x616c000
0x0000000002dfe184: add        x8, x8, #0xf68
0x0000000002dfe188: ldarb      w8, [x8]
0x0000000002dfe18c: adrp       x22, #0x616c000
0x0000000002dfe190: tbz        w8, #0, #0x2dfe30c
0x0000000002dfe194: ldr        x0, [x22, #0xf60]
0x0000000002dfe198: adrp       x8, #0x4d33000
0x0000000002dfe19c: add        x8, x8, #0xa2c
0x0000000002dfe1a0: and        x8, x8, #0x7fffffffffffffff
0x0000000002dfe1a4: str        x8, [sp]
0x0000000002dfe1a8: adrp       x1, #0x5428000
0x0000000002dfe1ac: add        x1, x1, #0x693
0x0000000002dfe1b0: bl         #0x477d614
0x0000000002dfe1b4: stp        xzr, xzr, [x20]
0x0000000002dfe1b8: str        xzr, [x20, #0x10]
0x0000000002dfe1bc: ldr        x8, [x21, #0x18]
0x0000000002dfe1c0: add        x9, x21, #0x20
0x0000000002dfe1c4: ldar       x9, [x9]
0x0000000002dfe1c8: cmp        x9, x8
0x0000000002dfe1cc: b.hs       #0x2dfe1dc
0x0000000002dfe1d0: ldp        x11, x10, [x21]
0x0000000002dfe1d4: sub        x10, x10, x11
0x0000000002dfe1d8: add        x9, x9, x10, asr #3
0x0000000002dfe1dc: subs       x22, x9, x8
0x0000000002dfe1e0: b.eq       #0x2dfe274
0x0000000002dfe1e4: adrp       x8, #0x616c000
0x0000000002dfe1e8: add        x8, x8, #0xf78
0x0000000002dfe1ec: ldarb      w8, [x8]
0x0000000002dfe1f0: tbz        w8, #0, #0x2dfe354
0x0000000002dfe1f4: adrp       x8, #0x616c000
0x0000000002dfe1f8: ldr        x0, [x8, #0xf70]
0x0000000002dfe1fc: ucvtf      d0, x22
0x0000000002dfe200: ldr        x8, [x0]
0x0000000002dfe204: ldr        x8, [x8, #0x18]
0x0000000002dfe208: blr        x8
0x0000000002dfe20c: mov        x0, x20
0x0000000002dfe210: mov        x1, x22
0x0000000002dfe214: bl         #0x81b564
0x0000000002dfe218: stur       xzr, [x29, #-0x38]
0x0000000002dfe21c: sub        x1, x29, #0x38
0x0000000002dfe220: mov        x0, x21
0x0000000002dfe224: bl         #0x2e0a4f0
0x0000000002dfe228: cbz        w0, #0x2dfe25c
0x0000000002dfe22c: sub        x1, x29, #0x38
0x0000000002dfe230: mov        x0, x20
0x0000000002dfe234: bl         #0x63d384
0x0000000002dfe238: ldur       x0, [x29, #-0x38]
0x0000000002dfe23c: stur       xzr, [x29, #-0x38]
0x0000000002dfe240: cbz        x0, #0x2dfe250
0x0000000002dfe244: ldr        x8, [x0]
0x0000000002dfe248: ldr        x8, [x8, #8]
0x0000000002dfe24c: blr        x8
0x0000000002dfe250: subs       x22, x22, #1
0x0000000002dfe254: b.ne       #0x2dfe218
0x0000000002dfe258: b          #0x2dfe274
0x0000000002dfe25c: ldur       x0, [x29, #-0x38]
0x0000000002dfe260: stur       xzr, [x29, #-0x38]
0x0000000002dfe264: cbz        x0, #0x2dfe274
0x0000000002dfe268: ldr        x8, [x0]
0x0000000002dfe26c: ldr        x8, [x8, #8]
0x0000000002dfe270: blr        x8
0x0000000002dfe274: add        x0, sp, #0x10
0x0000000002dfe278: bl         #0x668b4c
0x0000000002dfe27c: mov        x0, x19
0x0000000002dfe280: bl         #0x47e85ac
0x0000000002dfe284: ldp        x29, x30, [sp, #0xc0]
0x0000000002dfe288: ldp        x20, x19, [sp, #0xb0]
0x0000000002dfe28c: ldp        x22, x21, [sp, #0xa0]
0x0000000002dfe290: ldp        x24, x23, [sp, #0x90]
0x0000000002dfe294: add        sp, sp, #0xd0
0x0000000002dfe298: ret        
0x0000000002dfe29c: adrp       x0, #0x616c000
0x0000000002dfe2a0: add        x0, x0, #0xf58
0x0000000002dfe2a4: bl         #0x428c
0x0000000002dfe2a8: cbz        w0, #0x2dfe120
0x0000000002dfe2ac: adrp       x8, #0x5242000
0x0000000002dfe2b0: add        x8, x8, #0xf2c
0x0000000002dfe2b4: add        x8, x8, #0xd0, lsl #12
0x0000000002dfe2b8: add        x8, x8, #0x3a3
0x0000000002dfe2bc: str        x8, [sp, #0x10]
0x0000000002dfe2c0: ldr        x8, [sp, #0x10]
0x0000000002dfe2c4: adrp       x9, #0x5428000
0x0000000002dfe2c8: add        x9, x9, #0x672
0x0000000002dfe2cc: add        x9, x9, #0x14, lsl #12
0x0000000002dfe2d0: add        x9, x9, #0xfb1
0x0000000002dfe2d4: str        x9, [sp, #0x10]
0x0000000002dfe2d8: ldr        x9, [sp, #0x10]
0x0000000002dfe2dc: sub        x8, x8, #0xd0, lsl #12
0x0000000002dfe2e0: sub        x0, x8, #0x3a3
0x0000000002dfe2e4: sub        x8, x9, #0x14, lsl #12
0x0000000002dfe2e8: sub        x1, x8, #0xfb1
0x0000000002dfe2ec: mov        w2, #-1
0x0000000002dfe2f0: mov        w3, #0xff
0x0000000002dfe2f4: bl         #0x477d018
0x0000000002dfe2f8: str        x0, [x22, #0xf50]
0x0000000002dfe2fc: adrp       x0, #0x616c000
0x0000000002dfe300: add        x0, x0, #0xf58
0x0000000002dfe304: bl         #0x43e8
0x0000000002dfe308: b          #0x2dfe120
0x0000000002dfe30c: adrp       x0, #0x616c000
0x0000000002dfe310: add        x0, x0, #0xf68
0x0000000002dfe314: bl         #0x428c
0x0000000002dfe318: cbz        w0, #0x2dfe194
0x0000000002dfe31c: adrp       x8, #0x5242000
0x0000000002dfe320: add        x8, x8, #0xf2c
0x0000000002dfe324: add        x8, x8, #0x67, lsl #12
0x0000000002dfe328: add        x8, x8, #0xb61
0x0000000002dfe32c: stur       x8, [x29, #-0x38]
0x0000000002dfe330: ldur       x8, [x29, #-0x38]
0x0000000002dfe334: sub        x8, x8, #0x67, lsl #12
0x0000000002dfe338: sub        x0, x8, #0xb61
0x0000000002dfe33c: bl         #0x477d06c
0x0000000002dfe340: str        x0, [x22, #0xf60]
0x0000000002dfe344: adrp       x0, #0x616c000
0x0000000002dfe348: add        x0, x0, #0xf68
0x0000000002dfe34c: bl         #0x43e8
0x0000000002dfe350: b          #0x2dfe194
0x0000000002dfe354: adrp       x0, #0x616c000
0x0000000002dfe358: add        x0, x0, #0xf78
0x0000000002dfe35c: bl         #0x428c
0x0000000002dfe360: cbz        w0, #0x2dfe1f4
0x0000000002dfe364: mov        w0, #0x18
0x0000000002dfe368: bl         #0x47e9370
0x0000000002dfe36c: stp        xzr, xzr, [x0, #8]
0x0000000002dfe370: adrp       x8, #0x5ee0000
0x0000000002dfe374: add        x8, x8, #0x140
0x0000000002dfe378: str        x8, [x0]
0x0000000002dfe37c: str        x0, [sp, #8]
0x0000000002dfe380: adrp       x8, #0x616c000
0x0000000002dfe384: add        x8, x8, #0xf70
0x0000000002dfe388: add        x0, sp, #8
0x0000000002dfe38c: bl         #0x2e0a3f0
0x0000000002dfe390: ldr        x0, [sp, #8]
0x0000000002dfe394: str        xzr, [sp, #8]
0x0000000002dfe398: cbz        x0, #0x2dfe3a8
0x0000000002dfe39c: ldr        x8, [x0]
0x0000000002dfe3a0: ldr        x8, [x8, #8]
0x0000000002dfe3a4: blr        x8
0x0000000002dfe3a8: adrp       x0, #0x2e0a000
0x0000000002dfe3ac: add        x0, x0, #0x4b8
0x0000000002dfe3b0: adrp       x1, #0x616c000
0x0000000002dfe3b4: add        x1, x1, #0xf70
0x0000000002dfe3b8: adrp       x2, #0
0x0000000002dfe3bc: add        x2, x2, #0
0x0000000002dfe3c0: bl         #0x4b984dc
0x0000000002dfe3c4: adrp       x0, #0x616c000
0x0000000002dfe3c8: add        x0, x0, #0xf78
0x0000000002dfe3cc: bl         #0x43e8
0x0000000002dfe3d0: b          #0x2dfe1f4
0x0000000002dfe3d4: mov        x21, x0
0x0000000002dfe3d8: ldr        x0, [sp, #8]
0x0000000002dfe3dc: str        xzr, [sp, #8]
0x0000000002dfe3e0: cbz        x0, #0x2dfe3f8
0x0000000002dfe3e4: ldr        x8, [x0]
0x0000000002dfe3e8: ldr        x8, [x8, #8]
0x0000000002dfe3ec: blr        x8
0x0000000002dfe3f0: b          #0x2dfe3f8
0x0000000002dfe3f4: mov        x21, x0
0x0000000002dfe3f8: adrp       x0, #0x616c000
0x0000000002dfe3fc: add        x0, x0, #0xf78
0x0000000002dfe400: bl         #0x4450
0x0000000002dfe404: b          #0x2dfe468
0x0000000002dfe408: mov        x21, x0
0x0000000002dfe40c: adrp       x0, #0x616c000
0x0000000002dfe410: add        x0, x0, #0xf68
0x0000000002dfe414: bl         #0x4450
0x0000000002dfe418: b          #0x2dfe474
0x0000000002dfe41c: mov        x21, x0
0x0000000002dfe420: adrp       x0, #0x616c000
0x0000000002dfe424: add        x0, x0, #0xf58
0x0000000002dfe428: bl         #0x4450
0x0000000002dfe42c: b          #0x2dfe47c
0x0000000002dfe430: mov        x21, x0
0x0000000002dfe434: b          #0x2dfe474
0x0000000002dfe438: mov        x21, x0
0x0000000002dfe43c: b          #0x2dfe47c
0x0000000002dfe440: bl         #0x18bd8
0x0000000002dfe444: mov        x21, x0
0x0000000002dfe448: b          #0x2dfe468
0x0000000002dfe44c: mov        x21, x0
0x0000000002dfe450: ldur       x0, [x29, #-0x38]
0x0000000002dfe454: stur       xzr, [x29, #-0x38]
0x0000000002dfe458: cbz        x0, #0x2dfe468
0x0000000002dfe45c: ldr        x8, [x0]
0x0000000002dfe460: ldr        x8, [x8, #8]
0x0000000002dfe464: blr        x8
0x0000000002dfe468: stur       x20, [x29, #-0x38]
0x0000000002dfe46c: sub        x0, x29, #0x38
0x0000000002dfe470: bl         #0x6406ec
0x0000000002dfe474: add        x0, sp, #0x10
0x0000000002dfe478: bl         #0x668b4c
0x0000000002dfe47c: mov        x0, x19
0x0000000002dfe480: bl         #0x47e85ac
0x0000000002dfe484: mov        x0, x21
0x0000000002dfe488: bl         #0x4b97984
0x0000000002dfe48c: bl         #0x18bd8
