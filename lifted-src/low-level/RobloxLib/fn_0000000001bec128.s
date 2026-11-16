; instruction-faithful ARM64 fallback for RobloxLib::function_1bec128
0x0000000001bec128: sub        sp, sp, #0xb0
0x0000000001bec12c: stp        x26, x25, [sp, #0x60]
0x0000000001bec130: stp        x24, x23, [sp, #0x70]
0x0000000001bec134: stp        x22, x21, [sp, #0x80]
0x0000000001bec138: stp        x20, x19, [sp, #0x90]
0x0000000001bec13c: stp        x29, x30, [sp, #0xa0]
0x0000000001bec140: add        x29, sp, #0xa0
0x0000000001bec144: mov        x19, x3
0x0000000001bec148: mov        x21, x2
0x0000000001bec14c: mov        x22, x1
0x0000000001bec150: mov        x20, x0
0x0000000001bec154: adrp       x8, #0x5ba4000
0x0000000001bec158: ldr        x8, [x8, #0x338]
0x0000000001bec15c: ldr        x8, [x8]
0x0000000001bec160: stur       x8, [x29, #-0x48]
0x0000000001bec164: bl         #0x440fbd4
0x0000000001bec168: mov        x1, x0
0x0000000001bec16c: add        x0, x20, #0x70
0x0000000001bec170: mov        x2, #0
0x0000000001bec174: bl         #0x440e7cc
0x0000000001bec178: mov        x0, x22
0x0000000001bec17c: bl         #0x4757498
0x0000000001bec180: mov        x22, x0
0x0000000001bec184: bl         #0x440fbd4
0x0000000001bec188: mov        x23, x0
0x0000000001bec18c: ldr        x24, [x20, #0xb8]
0x0000000001bec190: add        x25, sp, #8
0x0000000001bec194: cbz        x24, #0x1bec1b0
0x0000000001bec198: bl         #0x440fbd4
0x0000000001bec19c: stp        x0, xzr, [sp, #8]
0x0000000001bec1a0: add        x0, x25, #8
0x0000000001bec1a4: mov        x1, x24
0x0000000001bec1a8: bl         #0x2538c
0x0000000001bec1ac: b          #0x1bec1d0
0x0000000001bec1b0: bl         #0x440f418
0x0000000001bec1b4: str        x0, [sp, #8]
0x0000000001bec1b8: movi       v0.16b, #0
0x0000000001bec1bc: stur       q0, [x25, #8]
0x0000000001bec1c0: stur       q0, [x25, #0x18]
0x0000000001bec1c4: stur       q0, [x25, #0x28]
0x0000000001bec1c8: stur       q0, [x25, #0x38]
0x0000000001bec1cc: stur       xzr, [x25, #0x48]
0x0000000001bec1d0: add        x0, x20, #0x70
0x0000000001bec1d4: add        x3, sp, #8
0x0000000001bec1d8: mov        x1, x22
0x0000000001bec1dc: mov        x2, x23
0x0000000001bec1e0: mov        x4, #0
0x0000000001bec1e4: bl         #0x440e748
0x0000000001bec1e8: ldr        x8, [sp, #0x10]
0x0000000001bec1ec: cbz        x8, #0x1bec200
0x0000000001bec1f0: ldr        x8, [x8, #0x10]
0x0000000001bec1f4: add        x9, sp, #8
0x0000000001bec1f8: add        x0, x9, #0x10
0x0000000001bec1fc: blr        x8
0x0000000001bec200: mov        x0, x21
0x0000000001bec204: bl         #0x4757498
0x0000000001bec208: mov        x21, x0
0x0000000001bec20c: bl         #0x1aab494
0x0000000001bec210: mov        x22, x0
0x0000000001bec214: ldr        x23, [x20, #0xc0]
0x0000000001bec218: add        x24, sp, #8
0x0000000001bec21c: cbz        x23, #0x1bec238
0x0000000001bec220: bl         #0x1aab494
0x0000000001bec224: stp        x0, xzr, [sp, #8]
0x0000000001bec228: add        x0, x24, #8
0x0000000001bec22c: mov        x1, x23
0x0000000001bec230: bl         #0x1beb20c
0x0000000001bec234: b          #0x1bec258
0x0000000001bec238: bl         #0x440f418
0x0000000001bec23c: str        x0, [sp, #8]
0x0000000001bec240: movi       v0.16b, #0
0x0000000001bec244: stur       q0, [x24, #8]
0x0000000001bec248: stur       q0, [x24, #0x18]
0x0000000001bec24c: stur       q0, [x24, #0x28]
0x0000000001bec250: stur       q0, [x24, #0x38]
0x0000000001bec254: stur       xzr, [x24, #0x48]
0x0000000001bec258: add        x0, x20, #0x70
0x0000000001bec25c: add        x3, sp, #8
0x0000000001bec260: mov        x1, x21
0x0000000001bec264: mov        x2, x22
0x0000000001bec268: mov        x4, #0
0x0000000001bec26c: bl         #0x440e748
0x0000000001bec270: ldr        x8, [sp, #0x10]
0x0000000001bec274: cbz        x8, #0x1bec288
0x0000000001bec278: ldr        x8, [x8, #0x10]
0x0000000001bec27c: add        x9, sp, #8
0x0000000001bec280: add        x0, x9, #0x10
0x0000000001bec284: blr        x8
0x0000000001bec288: add        x0, x20, #0x70
0x0000000001bec28c: mov        x1, x19
0x0000000001bec290: bl         #0x440e8cc
0x0000000001bec294: ldur       x8, [x29, #-0x48]
0x0000000001bec298: adrp       x9, #0x5ba4000
0x0000000001bec29c: ldr        x9, [x9, #0x338]
0x0000000001bec2a0: ldr        x9, [x9]
0x0000000001bec2a4: cmp        x9, x8
0x0000000001bec2a8: b.ne       #0x1bec2c8
0x0000000001bec2ac: ldp        x29, x30, [sp, #0xa0]
0x0000000001bec2b0: ldp        x20, x19, [sp, #0x90]
0x0000000001bec2b4: ldp        x22, x21, [sp, #0x80]
0x0000000001bec2b8: ldp        x24, x23, [sp, #0x70]
0x0000000001bec2bc: ldp        x26, x25, [sp, #0x60]
0x0000000001bec2c0: add        sp, sp, #0xb0
0x0000000001bec2c4: ret        
0x0000000001bec2c8: bl         #0x4b98620
0x0000000001bec2cc: b          #0x1bec360
0x0000000001bec2d0: mov        x19, x0
0x0000000001bec2d4: ldr        x8, [sp, #0x10]
0x0000000001bec2d8: cbz        x8, #0x1bec374
0x0000000001bec2dc: ldr        x8, [x8, #0x10]
0x0000000001bec2e0: add        x9, sp, #8
0x0000000001bec2e4: add        x0, x9, #0x10
0x0000000001bec2e8: blr        x8
0x0000000001bec2ec: b          #0x1bec374
0x0000000001bec2f0: b          #0x1bec360
0x0000000001bec2f4: b          #0x1bec360
0x0000000001bec2f8: mov        x19, x0
0x0000000001bec2fc: ldr        x8, [sp, #0x10]
0x0000000001bec300: cbz        x8, #0x1bec374
0x0000000001bec304: ldr        x8, [x8, #0x10]
0x0000000001bec308: add        x9, sp, #8
0x0000000001bec30c: add        x0, x9, #0x10
0x0000000001bec310: blr        x8
0x0000000001bec314: b          #0x1bec374
0x0000000001bec318: b          #0x1bec360
0x0000000001bec31c: mov        x19, x0
0x0000000001bec320: ldr        x8, [sp, #0x10]
0x0000000001bec324: cbz        x8, #0x1bec374
0x0000000001bec328: ldr        x8, [x8, #0x10]
0x0000000001bec32c: add        x9, sp, #8
0x0000000001bec330: add        x0, x9, #0x10
0x0000000001bec334: blr        x8
0x0000000001bec338: b          #0x1bec374
0x0000000001bec33c: b          #0x1bec360
0x0000000001bec340: mov        x19, x0
0x0000000001bec344: ldr        x8, [sp, #0x10]
0x0000000001bec348: cbz        x8, #0x1bec374
0x0000000001bec34c: ldr        x8, [x8, #0x10]
0x0000000001bec350: add        x9, sp, #8
0x0000000001bec354: add        x0, x9, #0x10
0x0000000001bec358: blr        x8
0x0000000001bec35c: b          #0x1bec374
0x0000000001bec360: mov        x19, x0
0x0000000001bec364: cbz        w1, #0x1bec374
0x0000000001bec368: mov        x0, x19
0x0000000001bec36c: bl         #0x18bd8
0x0000000001bec370: mov        x19, x0
0x0000000001bec374: mov        x0, x19
0x0000000001bec378: bl         #0x4b97984
