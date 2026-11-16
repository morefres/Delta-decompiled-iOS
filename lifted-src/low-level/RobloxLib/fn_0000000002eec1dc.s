; instruction-faithful ARM64 fallback for RobloxLib::function_2eec1dc
0x0000000002eec1dc: sub        sp, sp, #0x50
0x0000000002eec1e0: stp        x20, x19, [sp, #0x30]
0x0000000002eec1e4: stp        x29, x30, [sp, #0x40]
0x0000000002eec1e8: add        x29, sp, #0x40
0x0000000002eec1ec: mov        x0, x1
0x0000000002eec1f0: ldp        x9, x8, [x2]
0x0000000002eec1f4: stp        x9, x8, [sp, #0x20]
0x0000000002eec1f8: cbz        x8, #0x2eec210
0x0000000002eec1fc: add        x8, x8, #8
0x0000000002eec200: ldxr       x9, [x8]
0x0000000002eec204: add        x9, x9, #1
0x0000000002eec208: stxr       w10, x9, [x8]
0x0000000002eec20c: cbnz       w10, #0x2eec200
0x0000000002eec210: ldp        x9, x8, [x3]
0x0000000002eec214: stp        x9, x8, [sp, #0x10]
0x0000000002eec218: cbz        x8, #0x2eec230
0x0000000002eec21c: add        x8, x8, #8
0x0000000002eec220: ldxr       x9, [x8]
0x0000000002eec224: add        x9, x9, #1
0x0000000002eec228: stxr       w10, x9, [x8]
0x0000000002eec22c: cbnz       w10, #0x2eec220
0x0000000002eec230: ldp        x9, x8, [x4]
0x0000000002eec234: stp        x9, x8, [sp]
0x0000000002eec238: cbz        x8, #0x2eec250
0x0000000002eec23c: add        x8, x8, #8
0x0000000002eec240: ldxr       x9, [x8]
0x0000000002eec244: add        x9, x9, #1
0x0000000002eec248: stxr       w10, x9, [x8]
0x0000000002eec24c: cbnz       w10, #0x2eec240
0x0000000002eec250: add        x1, sp, #0x20
0x0000000002eec254: add        x2, sp, #0x10
0x0000000002eec258: mov        x3, sp
0x0000000002eec25c: mov        x4, x5
0x0000000002eec260: bl         #0x2eec340
0x0000000002eec264: ldr        x19, [sp, #8]
0x0000000002eec268: cbz        x19, #0x2eec29c
0x0000000002eec26c: add        x8, x19, #8
0x0000000002eec270: ldaxr      x9, [x8]
0x0000000002eec274: sub        x10, x9, #1
0x0000000002eec278: stlxr      w11, x10, [x8]
0x0000000002eec27c: cbnz       w11, #0x2eec270
0x0000000002eec280: cbnz       x9, #0x2eec29c
0x0000000002eec284: ldr        x8, [x19]
0x0000000002eec288: ldr        x8, [x8, #0x10]
0x0000000002eec28c: mov        x0, x19
0x0000000002eec290: blr        x8
0x0000000002eec294: mov        x0, x19
0x0000000002eec298: bl         #0x4b9808c
0x0000000002eec29c: ldr        x19, [sp, #0x18]
0x0000000002eec2a0: cbz        x19, #0x2eec2d4
0x0000000002eec2a4: add        x8, x19, #8
0x0000000002eec2a8: ldaxr      x9, [x8]
0x0000000002eec2ac: sub        x10, x9, #1
0x0000000002eec2b0: stlxr      w11, x10, [x8]
0x0000000002eec2b4: cbnz       w11, #0x2eec2a8
0x0000000002eec2b8: cbnz       x9, #0x2eec2d4
0x0000000002eec2bc: ldr        x8, [x19]
0x0000000002eec2c0: ldr        x8, [x8, #0x10]
0x0000000002eec2c4: mov        x0, x19
0x0000000002eec2c8: blr        x8
0x0000000002eec2cc: mov        x0, x19
0x0000000002eec2d0: bl         #0x4b9808c
0x0000000002eec2d4: ldr        x19, [sp, #0x28]
0x0000000002eec2d8: cbz        x19, #0x2eec30c
0x0000000002eec2dc: add        x8, x19, #8
0x0000000002eec2e0: ldaxr      x9, [x8]
0x0000000002eec2e4: sub        x10, x9, #1
0x0000000002eec2e8: stlxr      w11, x10, [x8]
0x0000000002eec2ec: cbnz       w11, #0x2eec2e0
0x0000000002eec2f0: cbnz       x9, #0x2eec30c
0x0000000002eec2f4: ldr        x8, [x19]
0x0000000002eec2f8: ldr        x8, [x8, #0x10]
0x0000000002eec2fc: mov        x0, x19
0x0000000002eec300: blr        x8
0x0000000002eec304: mov        x0, x19
0x0000000002eec308: bl         #0x4b9808c
0x0000000002eec30c: ldp        x29, x30, [sp, #0x40]
0x0000000002eec310: ldp        x20, x19, [sp, #0x30]
0x0000000002eec314: add        sp, sp, #0x50
0x0000000002eec318: ret        
0x0000000002eec31c: mov        x19, x0
0x0000000002eec320: mov        x0, sp
0x0000000002eec324: bl         #0x1df28
0x0000000002eec328: add        x0, sp, #0x10
0x0000000002eec32c: bl         #0x1df28
0x0000000002eec330: add        x0, sp, #0x20
0x0000000002eec334: bl         #0x1df28
0x0000000002eec338: mov        x0, x19
0x0000000002eec33c: bl         #0x4b97984
