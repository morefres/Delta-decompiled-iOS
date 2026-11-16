; instruction-faithful ARM64 fallback for RobloxLib::function_1af80e0
0x0000000001af80e0: sub        sp, sp, #0x160
0x0000000001af80e4: stp        x26, x25, [sp, #0x110]
0x0000000001af80e8: stp        x24, x23, [sp, #0x120]
0x0000000001af80ec: stp        x22, x21, [sp, #0x130]
0x0000000001af80f0: stp        x20, x19, [sp, #0x140]
0x0000000001af80f4: stp        x29, x30, [sp, #0x150]
0x0000000001af80f8: add        x29, sp, #0x150
0x0000000001af80fc: mov        x22, x6
0x0000000001af8100: mov        x23, x5
0x0000000001af8104: mov        x20, x4
0x0000000001af8108: mov        x21, x3
0x0000000001af810c: mov        x24, x2
0x0000000001af8110: mov        x25, x1
0x0000000001af8114: mov        x19, x0
0x0000000001af8118: adrp       x8, #0x5ba4000
0x0000000001af811c: ldr        x8, [x8, #0x338]
0x0000000001af8120: ldr        x8, [x8]
0x0000000001af8124: stur       x8, [x29, #-0x48]
0x0000000001af8128: bl         #0x1af5308
0x0000000001af812c: mov        x1, x0
0x0000000001af8130: mov        x0, x19
0x0000000001af8134: mov        x2, x24
0x0000000001af8138: mov        x3, x23
0x0000000001af813c: mov        x4, x22
0x0000000001af8140: bl         #0x440a59c
0x0000000001af8144: adrp       x8, #0x5d02000
0x0000000001af8148: add        x8, x8, #0x218
0x0000000001af814c: str        x8, [x19]
0x0000000001af8150: str        x25, [x19, #0x90]
0x0000000001af8154: bl         #0x440f418
0x0000000001af8158: mov        x1, x0
0x0000000001af815c: add        x0, x19, #0x60
0x0000000001af8160: mov        x2, #0
0x0000000001af8164: bl         #0x440e7cc
0x0000000001af8168: mov        x0, x21
0x0000000001af816c: bl         #0x4757498
0x0000000001af8170: mov        x21, x0
0x0000000001af8174: bl         #0x440fb20
0x0000000001af8178: mov        x2, x0
0x0000000001af817c: add        x22, sp, #0x28
0x0000000001af8180: add        x0, sp, #0x28
0x0000000001af8184: mov        x1, x21
0x0000000001af8188: mov        x3, #0
0x0000000001af818c: bl         #0x440e674
0x0000000001af8190: mov        x0, x20
0x0000000001af8194: bl         #0x4757498
0x0000000001af8198: mov        x20, x0
0x0000000001af819c: bl         #0x440f9b8
0x0000000001af81a0: mov        x2, x0
0x0000000001af81a4: add        x0, x22, #0x70
0x0000000001af81a8: mov        x1, x20
0x0000000001af81ac: mov        x3, #0
0x0000000001af81b0: bl         #0x440e674
0x0000000001af81b4: add        x21, sp, #0x28
0x0000000001af81b8: stp        xzr, xzr, [sp]
0x0000000001af81bc: str        xzr, [sp, #0x10]
0x0000000001af81c0: mov        x20, sp
0x0000000001af81c4: mov        x0, sp
0x0000000001af81c8: add        x1, sp, #0x28
0x0000000001af81cc: add        x2, x21, #0xe0
0x0000000001af81d0: mov        w3, #2
0x0000000001af81d4: bl         #0x2ed9c
0x0000000001af81d8: add        x0, x19, #0x60
0x0000000001af81dc: bl         #0x2d630
0x0000000001af81e0: ldr        q0, [sp]
0x0000000001af81e4: str        q0, [x19, #0x60]
0x0000000001af81e8: ldr        x8, [sp, #0x10]
0x0000000001af81ec: str        x8, [x19, #0x70]
0x0000000001af81f0: stp        xzr, xzr, [sp, #8]
0x0000000001af81f4: str        xzr, [sp]
0x0000000001af81f8: str        x20, [sp, #0x20]
0x0000000001af81fc: add        x0, sp, #0x20
0x0000000001af8200: bl         #0x246dc
0x0000000001af8204: mov        x20, #0
0x0000000001af8208: add        x8, x21, x20
0x0000000001af820c: ldr        x9, [x8, #0x98]
0x0000000001af8210: cbz        x9, #0x1af8220
0x0000000001af8214: ldr        x9, [x9, #0x10]
0x0000000001af8218: add        x0, x8, #0xa0
0x0000000001af821c: blr        x9
0x0000000001af8220: sub        x20, x20, #0x70
0x0000000001af8224: cmn        x20, #0xe0
0x0000000001af8228: b.ne       #0x1af8208
0x0000000001af822c: ldur       x8, [x29, #-0x48]
0x0000000001af8230: adrp       x9, #0x5ba4000
0x0000000001af8234: ldr        x9, [x9, #0x338]
0x0000000001af8238: ldr        x9, [x9]
0x0000000001af823c: cmp        x9, x8
0x0000000001af8240: b.ne       #0x1af8264
0x0000000001af8244: mov        x0, x19
0x0000000001af8248: ldp        x29, x30, [sp, #0x150]
0x0000000001af824c: ldp        x20, x19, [sp, #0x140]
0x0000000001af8250: ldp        x22, x21, [sp, #0x130]
0x0000000001af8254: ldp        x24, x23, [sp, #0x120]
0x0000000001af8258: ldp        x26, x25, [sp, #0x110]
0x0000000001af825c: add        sp, sp, #0x160
0x0000000001af8260: ret        
0x0000000001af8264: bl         #0x4b98620
0x0000000001af8268: mov        x20, x0
0x0000000001af826c: add        x21, x21, #0xa0
0x0000000001af8270: mov        x22, #-0xe0
0x0000000001af8274: ldur       x8, [x21, #-8]
0x0000000001af8278: cbz        x8, #0x1af8288
0x0000000001af827c: ldr        x8, [x8, #0x10]
0x0000000001af8280: mov        x0, x21
0x0000000001af8284: blr        x8
0x0000000001af8288: sub        x21, x21, #0x70
0x0000000001af828c: adds       x22, x22, #0x70
0x0000000001af8290: b.ne       #0x1af8274
0x0000000001af8294: b          #0x1af82c8
0x0000000001af8298: b          #0x1af82d4
0x0000000001af829c: b          #0x1af82c4
0x0000000001af82a0: mov        x20, x0
0x0000000001af82a4: ldr        x8, [sp, #0x50]
0x0000000001af82a8: cbz        x8, #0x1af82c8
0x0000000001af82ac: ldr        x8, [x8, #0x10]
0x0000000001af82b0: add        x9, sp, #0x28
0x0000000001af82b4: add        x0, x9, #0x30
0x0000000001af82b8: blr        x8
0x0000000001af82bc: b          #0x1af82c8
0x0000000001af82c0: b          #0x1af82d4
0x0000000001af82c4: mov        x20, x0
0x0000000001af82c8: mov        x0, x19
0x0000000001af82cc: bl         #0x2c924
0x0000000001af82d0: b          #0x1af82dc
0x0000000001af82d4: mov        x20, x0
0x0000000001af82d8: cbnz       w1, #0x1af82e4
0x0000000001af82dc: mov        x0, x20
0x0000000001af82e0: bl         #0x4b97984
0x0000000001af82e4: mov        x0, x20
0x0000000001af82e8: bl         #0x18bd8
