; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe138
0x0000000001dfe138: sub        sp, sp, #0xb0
0x0000000001dfe13c: stp        x26, x25, [sp, #0x60]
0x0000000001dfe140: stp        x24, x23, [sp, #0x70]
0x0000000001dfe144: stp        x22, x21, [sp, #0x80]
0x0000000001dfe148: stp        x20, x19, [sp, #0x90]
0x0000000001dfe14c: stp        x29, x30, [sp, #0xa0]
0x0000000001dfe150: add        x29, sp, #0xa0
0x0000000001dfe154: mov        x19, x3
0x0000000001dfe158: mov        x21, x2
0x0000000001dfe15c: mov        x22, x1
0x0000000001dfe160: mov        x20, x0
0x0000000001dfe164: adrp       x8, #0x5ba4000
0x0000000001dfe168: ldr        x8, [x8, #0x338]
0x0000000001dfe16c: ldr        x8, [x8]
0x0000000001dfe170: stur       x8, [x29, #-0x48]
0x0000000001dfe174: bl         #0x440f418
0x0000000001dfe178: mov        x1, x0
0x0000000001dfe17c: add        x0, x20, #0x70
0x0000000001dfe180: mov        x2, #0
0x0000000001dfe184: bl         #0x440e7cc
0x0000000001dfe188: mov        x0, x22
0x0000000001dfe18c: bl         #0x4757498
0x0000000001dfe190: mov        x22, x0
0x0000000001dfe194: bl         #0x440fbd4
0x0000000001dfe198: mov        x23, x0
0x0000000001dfe19c: ldr        x24, [x20, #0xb8]
0x0000000001dfe1a0: add        x25, sp, #8
0x0000000001dfe1a4: cbz        x24, #0x1dfe1c0
0x0000000001dfe1a8: bl         #0x440fbd4
0x0000000001dfe1ac: stp        x0, xzr, [sp, #8]
0x0000000001dfe1b0: add        x0, x25, #8
0x0000000001dfe1b4: mov        x1, x24
0x0000000001dfe1b8: bl         #0x2538c
0x0000000001dfe1bc: b          #0x1dfe1e0
0x0000000001dfe1c0: bl         #0x440f418
0x0000000001dfe1c4: str        x0, [sp, #8]
0x0000000001dfe1c8: movi       v0.16b, #0
0x0000000001dfe1cc: stur       q0, [x25, #8]
0x0000000001dfe1d0: stur       q0, [x25, #0x18]
0x0000000001dfe1d4: stur       q0, [x25, #0x28]
0x0000000001dfe1d8: stur       q0, [x25, #0x38]
0x0000000001dfe1dc: stur       xzr, [x25, #0x48]
0x0000000001dfe1e0: add        x0, x20, #0x70
0x0000000001dfe1e4: add        x3, sp, #8
0x0000000001dfe1e8: mov        x1, x22
0x0000000001dfe1ec: mov        x2, x23
0x0000000001dfe1f0: mov        x4, #0
0x0000000001dfe1f4: bl         #0x440e748
0x0000000001dfe1f8: ldr        x8, [sp, #0x10]
0x0000000001dfe1fc: cbz        x8, #0x1dfe210
0x0000000001dfe200: ldr        x8, [x8, #0x10]
0x0000000001dfe204: add        x9, sp, #8
0x0000000001dfe208: add        x0, x9, #0x10
0x0000000001dfe20c: blr        x8
0x0000000001dfe210: mov        x0, x21
0x0000000001dfe214: bl         #0x4757498
0x0000000001dfe218: mov        x21, x0
0x0000000001dfe21c: bl         #0x44126ac
0x0000000001dfe220: mov        x22, x0
0x0000000001dfe224: ldr        x23, [x20, #0xc0]
0x0000000001dfe228: cbz        x23, #0x1dfe25c
0x0000000001dfe22c: ldr        x8, [x23]
0x0000000001dfe230: stp        x8, xzr, [sp, #8]
0x0000000001dfe234: ldr        x8, [x23, #8]
0x0000000001dfe238: cbz        x8, #0x1dfe254
0x0000000001dfe23c: ldr        x8, [x8]
0x0000000001dfe240: add        x9, sp, #8
0x0000000001dfe244: add        x0, x23, #0x10
0x0000000001dfe248: add        x1, x9, #0x10
0x0000000001dfe24c: blr        x8
0x0000000001dfe250: ldr        x8, [x23, #8]
0x0000000001dfe254: str        x8, [sp, #0x10]
0x0000000001dfe258: b          #0x1dfe280
0x0000000001dfe25c: bl         #0x440f418
0x0000000001dfe260: add        x8, sp, #8
0x0000000001dfe264: str        x0, [sp, #8]
0x0000000001dfe268: movi       v0.16b, #0
0x0000000001dfe26c: stur       q0, [x8, #8]
0x0000000001dfe270: stur       q0, [x8, #0x18]
0x0000000001dfe274: stur       q0, [x8, #0x28]
0x0000000001dfe278: stur       q0, [x8, #0x38]
0x0000000001dfe27c: stur       xzr, [x8, #0x48]
0x0000000001dfe280: add        x0, x20, #0x70
0x0000000001dfe284: add        x3, sp, #8
0x0000000001dfe288: mov        x1, x21
0x0000000001dfe28c: mov        x2, x22
0x0000000001dfe290: mov        x4, #0
0x0000000001dfe294: bl         #0x440e748
0x0000000001dfe298: ldr        x8, [sp, #0x10]
0x0000000001dfe29c: cbz        x8, #0x1dfe2b0
0x0000000001dfe2a0: ldr        x8, [x8, #0x10]
0x0000000001dfe2a4: add        x9, sp, #8
0x0000000001dfe2a8: add        x0, x9, #0x10
0x0000000001dfe2ac: blr        x8
0x0000000001dfe2b0: add        x0, x20, #0x70
0x0000000001dfe2b4: mov        x1, x19
0x0000000001dfe2b8: bl         #0x440e8cc
0x0000000001dfe2bc: ldur       x8, [x29, #-0x48]
0x0000000001dfe2c0: adrp       x9, #0x5ba4000
0x0000000001dfe2c4: ldr        x9, [x9, #0x338]
0x0000000001dfe2c8: ldr        x9, [x9]
0x0000000001dfe2cc: cmp        x9, x8
0x0000000001dfe2d0: b.ne       #0x1dfe2f0
0x0000000001dfe2d4: ldp        x29, x30, [sp, #0xa0]
0x0000000001dfe2d8: ldp        x20, x19, [sp, #0x90]
0x0000000001dfe2dc: ldp        x22, x21, [sp, #0x80]
0x0000000001dfe2e0: ldp        x24, x23, [sp, #0x70]
0x0000000001dfe2e4: ldp        x26, x25, [sp, #0x60]
0x0000000001dfe2e8: add        sp, sp, #0xb0
0x0000000001dfe2ec: ret        
0x0000000001dfe2f0: bl         #0x4b98620
0x0000000001dfe2f4: b          #0x1dfe364
0x0000000001dfe2f8: b          #0x1dfe364
0x0000000001dfe2fc: mov        x19, x0
0x0000000001dfe300: ldr        x8, [sp, #0x10]
0x0000000001dfe304: cbz        x8, #0x1dfe378
0x0000000001dfe308: ldr        x8, [x8, #0x10]
0x0000000001dfe30c: add        x9, sp, #8
0x0000000001dfe310: add        x0, x9, #0x10
0x0000000001dfe314: blr        x8
0x0000000001dfe318: b          #0x1dfe378
0x0000000001dfe31c: b          #0x1dfe364
0x0000000001dfe320: mov        x19, x0
0x0000000001dfe324: ldr        x8, [sp, #0x10]
0x0000000001dfe328: cbz        x8, #0x1dfe378
0x0000000001dfe32c: ldr        x8, [x8, #0x10]
0x0000000001dfe330: add        x9, sp, #8
0x0000000001dfe334: add        x0, x9, #0x10
0x0000000001dfe338: blr        x8
0x0000000001dfe33c: b          #0x1dfe378
0x0000000001dfe340: b          #0x1dfe364
0x0000000001dfe344: mov        x19, x0
0x0000000001dfe348: ldr        x8, [sp, #0x10]
0x0000000001dfe34c: cbz        x8, #0x1dfe378
0x0000000001dfe350: ldr        x8, [x8, #0x10]
0x0000000001dfe354: add        x9, sp, #8
0x0000000001dfe358: add        x0, x9, #0x10
0x0000000001dfe35c: blr        x8
0x0000000001dfe360: b          #0x1dfe378
0x0000000001dfe364: mov        x19, x0
0x0000000001dfe368: cbz        w1, #0x1dfe378
0x0000000001dfe36c: mov        x0, x19
0x0000000001dfe370: bl         #0x18bd8
0x0000000001dfe374: mov        x19, x0
0x0000000001dfe378: mov        x0, x19
0x0000000001dfe37c: bl         #0x4b97984
