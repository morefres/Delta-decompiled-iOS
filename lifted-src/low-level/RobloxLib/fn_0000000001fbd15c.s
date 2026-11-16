; instruction-faithful ARM64 fallback for RobloxLib::function_1fbd15c
0x0000000001fbd15c: sub        sp, sp, #0x50
0x0000000001fbd160: stp        x24, x23, [sp, #0x10]
0x0000000001fbd164: stp        x22, x21, [sp, #0x20]
0x0000000001fbd168: stp        x20, x19, [sp, #0x30]
0x0000000001fbd16c: stp        x29, x30, [sp, #0x40]
0x0000000001fbd170: add        x29, sp, #0x40
0x0000000001fbd174: mov        x22, x1
0x0000000001fbd178: mov        x19, x0
0x0000000001fbd17c: adrp       x1, #0x63c6000
0x0000000001fbd180: add        x1, x1, #0x548
0x0000000001fbd184: adrp       x2, #0x65eb000
0x0000000001fbd188: add        x2, x2, #0x6f0
0x0000000001fbd18c: bl         #0x309a0f8
0x0000000001fbd190: mov        x20, x0
0x0000000001fbd194: str        xzr, [x20, #0x70]!
0x0000000001fbd198: cbz        x22, #0x1fbd270
0x0000000001fbd19c: adrp       x8, #0x6912000
0x0000000001fbd1a0: add        x8, x8, #0xde0
0x0000000001fbd1a4: ldr        w0, [x8]
0x0000000001fbd1a8: bl         #0x47e85ac
0x0000000001fbd1ac: mov        x21, x0
0x0000000001fbd1b0: add        x22, x22, #0x2a8
0x0000000001fbd1b4: mov        x0, x22
0x0000000001fbd1b8: bl         #0x47f274c
0x0000000001fbd1bc: mov        w0, #0x30
0x0000000001fbd1c0: bl         #0x47f242c
0x0000000001fbd1c4: mov        x23, x0
0x0000000001fbd1c8: adrp       x8, #0x4baa000
0x0000000001fbd1cc: ldr        d0, [x8, #0x668]
0x0000000001fbd1d0: adrp       x8, #0x1fbd000
0x0000000001fbd1d4: add        x8, x8, #0x2f4
0x0000000001fbd1d8: str        d0, [x0]
0x0000000001fbd1dc: stp        xzr, xzr, [x0, #0x10]
0x0000000001fbd1e0: str        x8, [x0, #8]
0x0000000001fbd1e4: ldr        x8, [x22]
0x0000000001fbd1e8: str        x8, [x0, #0x20]
0x0000000001fbd1ec: cbz        x8, #0x1fbd20c
0x0000000001fbd1f0: add        x8, x8, #4
0x0000000001fbd1f4: ldaxr      w9, [x8]
0x0000000001fbd1f8: add        w9, w9, #1
0x0000000001fbd1fc: stlxr      w10, w9, [x8]
0x0000000001fbd200: cbnz       w10, #0x1fbd1f4
0x0000000001fbd204: ldr        x8, [x23, #0x18]
0x0000000001fbd208: and        x8, x8, #0xfffffffffffffffb
0x0000000001fbd20c: str        x8, [x23, #0x18]
0x0000000001fbd210: str        x19, [x23, #0x28]
0x0000000001fbd214: ldr        x0, [x22]
0x0000000001fbd218: mov        x1, x23
0x0000000001fbd21c: bl         #0x47f1f20
0x0000000001fbd220: add        x8, x23, #4
0x0000000001fbd224: str        x23, [sp, #8]
0x0000000001fbd228: ldaxr      w9, [x8]
0x0000000001fbd22c: add        w9, w9, #1
0x0000000001fbd230: stlxr      w10, w9, [x8]
0x0000000001fbd234: cbnz       w10, #0x1fbd228
0x0000000001fbd238: mov        x0, x21
0x0000000001fbd23c: bl         #0x47e85ac
0x0000000001fbd240: add        x1, sp, #8
0x0000000001fbd244: mov        x0, x20
0x0000000001fbd248: bl         #0x218c20
0x0000000001fbd24c: ldr        x0, [sp, #8]
0x0000000001fbd250: cbz        x0, #0x1fbd270
0x0000000001fbd254: add        x8, x0, #4
0x0000000001fbd258: ldaxr      w9, [x8]
0x0000000001fbd25c: subs       w9, w9, #1
0x0000000001fbd260: stlxr      w10, w9, [x8]
0x0000000001fbd264: cbnz       w10, #0x1fbd258
0x0000000001fbd268: b.ne       #0x1fbd270
0x0000000001fbd26c: bl         #0x47f26a8
0x0000000001fbd270: mov        x0, x19
0x0000000001fbd274: ldp        x29, x30, [sp, #0x40]
0x0000000001fbd278: ldp        x20, x19, [sp, #0x30]
0x0000000001fbd27c: ldp        x22, x21, [sp, #0x20]
0x0000000001fbd280: ldp        x24, x23, [sp, #0x10]
0x0000000001fbd284: add        sp, sp, #0x50
0x0000000001fbd288: ret        
0x0000000001fbd28c: mov        x22, x0
0x0000000001fbd290: ldr        x0, [sp, #8]
0x0000000001fbd294: cbz        x0, #0x1fbd2d4
0x0000000001fbd298: add        x8, x0, #4
0x0000000001fbd29c: ldaxr      w9, [x8]
0x0000000001fbd2a0: subs       w9, w9, #1
0x0000000001fbd2a4: stlxr      w10, w9, [x8]
0x0000000001fbd2a8: cbnz       w10, #0x1fbd29c
0x0000000001fbd2ac: b.ne       #0x1fbd2d4
0x0000000001fbd2b0: bl         #0x47f26a8
0x0000000001fbd2b4: b          #0x1fbd2d4
0x0000000001fbd2b8: bl         #0x18bd8
0x0000000001fbd2bc: b          #0x1fbd2c8
0x0000000001fbd2c0: mov        x22, x0
0x0000000001fbd2c4: b          #0x1fbd2d4
0x0000000001fbd2c8: mov        x22, x0
0x0000000001fbd2cc: mov        x0, x21
0x0000000001fbd2d0: bl         #0x47e85ac
0x0000000001fbd2d4: mov        x0, x20
0x0000000001fbd2d8: bl         #0x58d84
0x0000000001fbd2dc: mov        x0, x19
0x0000000001fbd2e0: bl         #0x309a198
0x0000000001fbd2e4: mov        x0, x22
0x0000000001fbd2e8: bl         #0x4b97984
0x0000000001fbd2ec: bl         #0x18bd8
