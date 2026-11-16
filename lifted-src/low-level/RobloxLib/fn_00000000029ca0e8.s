; instruction-faithful ARM64 fallback for RobloxLib::function_29ca0e8
0x00000000029ca0e8: sub        sp, sp, #0x160
0x00000000029ca0ec: stp        x26, x25, [sp, #0x110]
0x00000000029ca0f0: stp        x24, x23, [sp, #0x120]
0x00000000029ca0f4: stp        x22, x21, [sp, #0x130]
0x00000000029ca0f8: stp        x20, x19, [sp, #0x140]
0x00000000029ca0fc: stp        x29, x30, [sp, #0x150]
0x00000000029ca100: add        x29, sp, #0x150
0x00000000029ca104: mov        x22, x6
0x00000000029ca108: mov        x23, x5
0x00000000029ca10c: mov        x20, x4
0x00000000029ca110: mov        x21, x3
0x00000000029ca114: mov        x24, x2
0x00000000029ca118: mov        x25, x1
0x00000000029ca11c: mov        x19, x0
0x00000000029ca120: adrp       x8, #0x5ba4000
0x00000000029ca124: ldr        x8, [x8, #0x338]
0x00000000029ca128: ldr        x8, [x8]
0x00000000029ca12c: stur       x8, [x29, #-0x48]
0x00000000029ca130: bl         #0x29bfc1c
0x00000000029ca134: mov        x1, x0
0x00000000029ca138: mov        x0, x19
0x00000000029ca13c: mov        x2, x24
0x00000000029ca140: mov        x3, x23
0x00000000029ca144: mov        x4, x22
0x00000000029ca148: bl         #0x440a59c
0x00000000029ca14c: adrp       x8, #0x5e91000
0x00000000029ca150: add        x8, x8, #0xf50
0x00000000029ca154: str        x8, [x19]
0x00000000029ca158: str        x25, [x19, #0x90]
0x00000000029ca15c: bl         #0x440f418
0x00000000029ca160: mov        x1, x0
0x00000000029ca164: add        x0, x19, #0x60
0x00000000029ca168: mov        x2, #0
0x00000000029ca16c: bl         #0x440e7cc
0x00000000029ca170: mov        x0, x21
0x00000000029ca174: bl         #0x4757498
0x00000000029ca178: mov        x21, x0
0x00000000029ca17c: bl         #0x44125e0
0x00000000029ca180: mov        x2, x0
0x00000000029ca184: add        x22, sp, #0x28
0x00000000029ca188: add        x0, sp, #0x28
0x00000000029ca18c: mov        x1, x21
0x00000000029ca190: mov        x3, #0
0x00000000029ca194: bl         #0x440e674
0x00000000029ca198: mov        x0, x20
0x00000000029ca19c: bl         #0x4757498
0x00000000029ca1a0: mov        x20, x0
0x00000000029ca1a4: bl         #0x23ce038
0x00000000029ca1a8: mov        x2, x0
0x00000000029ca1ac: add        x0, x22, #0x70
0x00000000029ca1b0: mov        x1, x20
0x00000000029ca1b4: mov        x3, #0
0x00000000029ca1b8: bl         #0x440e674
0x00000000029ca1bc: add        x21, sp, #0x28
0x00000000029ca1c0: stp        xzr, xzr, [sp]
0x00000000029ca1c4: str        xzr, [sp, #0x10]
0x00000000029ca1c8: mov        x20, sp
0x00000000029ca1cc: mov        x0, sp
0x00000000029ca1d0: add        x1, sp, #0x28
0x00000000029ca1d4: add        x2, x21, #0xe0
0x00000000029ca1d8: mov        w3, #2
0x00000000029ca1dc: bl         #0x2ed9c
0x00000000029ca1e0: add        x0, x19, #0x60
0x00000000029ca1e4: bl         #0x2d630
0x00000000029ca1e8: ldr        q0, [sp]
0x00000000029ca1ec: str        q0, [x19, #0x60]
0x00000000029ca1f0: ldr        x8, [sp, #0x10]
0x00000000029ca1f4: str        x8, [x19, #0x70]
0x00000000029ca1f8: stp        xzr, xzr, [sp, #8]
0x00000000029ca1fc: str        xzr, [sp]
0x00000000029ca200: str        x20, [sp, #0x20]
0x00000000029ca204: add        x0, sp, #0x20
0x00000000029ca208: bl         #0x246dc
0x00000000029ca20c: mov        x20, #0
0x00000000029ca210: add        x8, x21, x20
0x00000000029ca214: ldr        x9, [x8, #0x98]
0x00000000029ca218: cbz        x9, #0x29ca228
0x00000000029ca21c: ldr        x9, [x9, #0x10]
0x00000000029ca220: add        x0, x8, #0xa0
0x00000000029ca224: blr        x9
0x00000000029ca228: sub        x20, x20, #0x70
0x00000000029ca22c: cmn        x20, #0xe0
0x00000000029ca230: b.ne       #0x29ca210
0x00000000029ca234: ldur       x8, [x29, #-0x48]
0x00000000029ca238: adrp       x9, #0x5ba4000
0x00000000029ca23c: ldr        x9, [x9, #0x338]
0x00000000029ca240: ldr        x9, [x9]
0x00000000029ca244: cmp        x9, x8
0x00000000029ca248: b.ne       #0x29ca26c
0x00000000029ca24c: mov        x0, x19
0x00000000029ca250: ldp        x29, x30, [sp, #0x150]
0x00000000029ca254: ldp        x20, x19, [sp, #0x140]
0x00000000029ca258: ldp        x22, x21, [sp, #0x130]
0x00000000029ca25c: ldp        x24, x23, [sp, #0x120]
0x00000000029ca260: ldp        x26, x25, [sp, #0x110]
0x00000000029ca264: add        sp, sp, #0x160
0x00000000029ca268: ret        
0x00000000029ca26c: bl         #0x4b98620
0x00000000029ca270: mov        x20, x0
0x00000000029ca274: add        x21, x21, #0xa0
0x00000000029ca278: mov        x22, #-0xe0
0x00000000029ca27c: ldur       x8, [x21, #-8]
0x00000000029ca280: cbz        x8, #0x29ca290
0x00000000029ca284: ldr        x8, [x8, #0x10]
0x00000000029ca288: mov        x0, x21
0x00000000029ca28c: blr        x8
0x00000000029ca290: sub        x21, x21, #0x70
0x00000000029ca294: adds       x22, x22, #0x70
0x00000000029ca298: b.ne       #0x29ca27c
0x00000000029ca29c: b          #0x29ca2d0
0x00000000029ca2a0: b          #0x29ca2dc
0x00000000029ca2a4: b          #0x29ca2cc
0x00000000029ca2a8: mov        x20, x0
0x00000000029ca2ac: ldr        x8, [sp, #0x50]
0x00000000029ca2b0: cbz        x8, #0x29ca2d0
0x00000000029ca2b4: ldr        x8, [x8, #0x10]
0x00000000029ca2b8: add        x9, sp, #0x28
0x00000000029ca2bc: add        x0, x9, #0x30
0x00000000029ca2c0: blr        x8
0x00000000029ca2c4: b          #0x29ca2d0
0x00000000029ca2c8: b          #0x29ca2dc
0x00000000029ca2cc: mov        x20, x0
0x00000000029ca2d0: mov        x0, x19
0x00000000029ca2d4: bl         #0x2c924
0x00000000029ca2d8: b          #0x29ca2e4
0x00000000029ca2dc: mov        x20, x0
0x00000000029ca2e0: cbnz       w1, #0x29ca2ec
0x00000000029ca2e4: mov        x0, x20
0x00000000029ca2e8: bl         #0x4b97984
0x00000000029ca2ec: mov        x0, x20
0x00000000029ca2f0: bl         #0x18bd8
