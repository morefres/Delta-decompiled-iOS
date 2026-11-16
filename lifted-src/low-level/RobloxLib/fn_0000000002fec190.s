; instruction-faithful ARM64 fallback for RobloxLib::function_2fec190
0x0000000002fec190: stp        x20, x19, [sp, #-0x20]!
0x0000000002fec194: stp        x29, x30, [sp, #0x10]
0x0000000002fec198: add        x29, sp, #0x10
0x0000000002fec19c: mov        x19, x1
0x0000000002fec1a0: ldp        w8, w9, [x0, #8]
0x0000000002fec1a4: add        x1, x8, x2
0x0000000002fec1a8: cmp        x1, x9
0x0000000002fec1ac: b.ls       #0x2fec1e8
0x0000000002fec1b0: mov        x20, x0
0x0000000002fec1b4: ldr        x9, [x0]
0x0000000002fec1b8: add        x8, x9, x8, lsl #3
0x0000000002fec1bc: cmp        x9, x19
0x0000000002fec1c0: ccmp       x8, x19, #0, ls
0x0000000002fec1c4: b.hi       #0x2fec1d4
0x0000000002fec1c8: mov        x0, x20
0x0000000002fec1cc: bl         #0x2fec1f8
0x0000000002fec1d0: b          #0x2fec1e8
0x0000000002fec1d4: sub        x19, x19, x9
0x0000000002fec1d8: mov        x0, x20
0x0000000002fec1dc: bl         #0x2fec1f8
0x0000000002fec1e0: ldr        x8, [x20]
0x0000000002fec1e4: add        x19, x8, x19
0x0000000002fec1e8: mov        x0, x19
0x0000000002fec1ec: ldp        x29, x30, [sp, #0x10]
0x0000000002fec1f0: ldp        x20, x19, [sp], #0x20
0x0000000002fec1f4: ret        
0x0000000002fec1f8: sub        sp, sp, #0x30
0x0000000002fec1fc: stp        x20, x19, [sp, #0x10]
0x0000000002fec200: stp        x29, x30, [sp, #0x20]
0x0000000002fec204: add        x29, sp, #0x20
0x0000000002fec208: mov        x19, x0
0x0000000002fec20c: add        x3, sp, #8
0x0000000002fec210: mov        w2, #8
0x0000000002fec214: bl         #0x47f7db8
0x0000000002fec218: mov        x20, x0
0x0000000002fec21c: mov        x0, x19
0x0000000002fec220: mov        x1, x20
0x0000000002fec224: bl         #0x2fec248
0x0000000002fec228: ldr        x2, [sp, #8]
0x0000000002fec22c: mov        x0, x19
0x0000000002fec230: mov        x1, x20
0x0000000002fec234: bl         #0x2f334
0x0000000002fec238: ldp        x29, x30, [sp, #0x20]
0x0000000002fec23c: ldp        x20, x19, [sp, #0x10]
0x0000000002fec240: add        sp, sp, #0x30
0x0000000002fec244: ret        
0x0000000002fec248: ldr        w9, [x0, #8]
0x0000000002fec24c: cbz        w9, #0x2fec2c0
0x0000000002fec250: stp        x20, x19, [sp, #-0x20]!
0x0000000002fec254: stp        x29, x30, [sp, #0x10]
0x0000000002fec258: add        x29, sp, #0x10
0x0000000002fec25c: ldr        x8, [x0]
0x0000000002fec260: add        x9, x8, x9, lsl #3
0x0000000002fec264: ldr        x10, [x8]
0x0000000002fec268: str        x10, [x1]
0x0000000002fec26c: add        x10, x10, #0x18
0x0000000002fec270: ldaxr      w11, [x10]
0x0000000002fec274: add        w11, w11, #1
0x0000000002fec278: stlxr      w12, w11, [x10]
0x0000000002fec27c: cbnz       w12, #0x2fec270
0x0000000002fec280: add        x8, x8, #8
0x0000000002fec284: add        x1, x1, #8
0x0000000002fec288: cmp        x8, x9
0x0000000002fec28c: b.ne       #0x2fec264
0x0000000002fec290: ldr        w8, [x0, #8]
0x0000000002fec294: cbz        w8, #0x2fec2b8
0x0000000002fec298: ldr        x9, [x0]
0x0000000002fec29c: neg        x19, x8, lsl #3
0x0000000002fec2a0: add        x8, x9, x8, lsl #3
0x0000000002fec2a4: sub        x0, x8, #8
0x0000000002fec2a8: bl         #0x3f3368
0x0000000002fec2ac: sub        x0, x0, #8
0x0000000002fec2b0: add        x19, x19, #8
0x0000000002fec2b4: cbnz       x19, #0x2fec2a8
0x0000000002fec2b8: ldp        x29, x30, [sp, #0x10]
0x0000000002fec2bc: ldp        x20, x19, [sp], #0x20
0x0000000002fec2c0: ret        
