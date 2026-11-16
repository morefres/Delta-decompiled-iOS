; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd118
0x0000000001dbd118: sub        sp, sp, #0xc0
0x0000000001dbd11c: stp        x28, x27, [sp, #0x60]
0x0000000001dbd120: stp        x26, x25, [sp, #0x70]
0x0000000001dbd124: stp        x24, x23, [sp, #0x80]
0x0000000001dbd128: stp        x22, x21, [sp, #0x90]
0x0000000001dbd12c: stp        x20, x19, [sp, #0xa0]
0x0000000001dbd130: stp        x29, x30, [sp, #0xb0]
0x0000000001dbd134: add        x29, sp, #0xb0
0x0000000001dbd138: mov        x20, x7
0x0000000001dbd13c: stp        x5, x6, [sp, #0x10]
0x0000000001dbd140: mov        x23, x4
0x0000000001dbd144: mov        x24, x3
0x0000000001dbd148: mov        x25, x2
0x0000000001dbd14c: mov        x26, x1
0x0000000001dbd150: mov        x19, x0
0x0000000001dbd154: ldp        x27, x28, [x29, #0x10]
0x0000000001dbd158: bl         #0x1db4cfc
0x0000000001dbd15c: mov        x21, x0
0x0000000001dbd160: bl         #0x1d6720
0x0000000001dbd164: mov        x22, x0
0x0000000001dbd168: ldp        q0, q1, [x20]
0x0000000001dbd16c: stp        q0, q1, [sp, #0x20]
0x0000000001dbd170: ldr        q0, [x20, #0x20]
0x0000000001dbd174: str        q0, [sp, #0x40]
0x0000000001dbd178: ldr        x8, [x20, #0x30]
0x0000000001dbd17c: str        x8, [sp, #0x50]
0x0000000001dbd180: mov        w8, #1
0x0000000001dbd184: strb       w8, [sp]
0x0000000001dbd188: add        x5, sp, #0x20
0x0000000001dbd18c: mov        x0, x19
0x0000000001dbd190: mov        x1, x21
0x0000000001dbd194: mov        x2, x22
0x0000000001dbd198: mov        x3, x26
0x0000000001dbd19c: mov        x4, x25
0x0000000001dbd1a0: mov        x6, x27
0x0000000001dbd1a4: mov        x7, x28
0x0000000001dbd1a8: bl         #0x440b370
0x0000000001dbd1ac: str        x22, [x19, #0xb0]
0x0000000001dbd1b0: adrp       x8, #0x5dc4000
0x0000000001dbd1b4: add        x8, x8, #0xad0
0x0000000001dbd1b8: str        x8, [x19]
0x0000000001dbd1bc: mov        w0, #0x28
0x0000000001dbd1c0: bl         #0x47e9370
0x0000000001dbd1c4: mov        x20, x19
0x0000000001dbd1c8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dbd1cc: adrp       x8, #0x5dc5000
0x0000000001dbd1d0: add        x8, x8, #0xa48
0x0000000001dbd1d4: stp        x8, x24, [x0]
0x0000000001dbd1d8: ldp        x9, x8, [sp, #0x10]
0x0000000001dbd1dc: stp        x23, x9, [x0, #0x10]
0x0000000001dbd1e0: str        x8, [x0, #0x20]
0x0000000001dbd1e4: bl         #0x1d6720
0x0000000001dbd1e8: str        x0, [x19, #0xc8]
0x0000000001dbd1ec: ldr        x8, [x19]
0x0000000001dbd1f0: ldr        x8, [x8, #0x18]
0x0000000001dbd1f4: mov        x0, x19
0x0000000001dbd1f8: blr        x8
0x0000000001dbd1fc: cbz        w0, #0x1dbd210
0x0000000001dbd200: ldurh      w8, [x19, #0xa9]
0x0000000001dbd204: mov        w9, #0xfff5
0x0000000001dbd208: and        w8, w8, w9
0x0000000001dbd20c: sturh      w8, [x19, #0xa9]
0x0000000001dbd210: ldr        x8, [x19]
0x0000000001dbd214: ldr        x8, [x8, #0x10]
0x0000000001dbd218: mov        x0, x19
0x0000000001dbd21c: blr        x8
0x0000000001dbd220: cbz        w0, #0x1dbd230
0x0000000001dbd224: ldurh      w8, [x19, #0xa9]
0x0000000001dbd228: and        w8, w8, #0xfffffff9
0x0000000001dbd22c: sturh      w8, [x19, #0xa9]
0x0000000001dbd230: mov        x0, x19
0x0000000001dbd234: ldp        x29, x30, [sp, #0xb0]
0x0000000001dbd238: ldp        x20, x19, [sp, #0xa0]
0x0000000001dbd23c: ldp        x22, x21, [sp, #0x90]
0x0000000001dbd240: ldp        x24, x23, [sp, #0x80]
0x0000000001dbd244: ldp        x26, x25, [sp, #0x70]
0x0000000001dbd248: ldp        x28, x27, [sp, #0x60]
0x0000000001dbd24c: add        sp, sp, #0xc0
0x0000000001dbd250: ret        
0x0000000001dbd254: mov        x21, x0
0x0000000001dbd258: ldr        x0, [x19, #0xc0]
0x0000000001dbd25c: str        xzr, [x19, #0xc0]
0x0000000001dbd260: cbz        x0, #0x1dbd270
0x0000000001dbd264: ldr        x8, [x0]
0x0000000001dbd268: ldr        x8, [x8, #8]
0x0000000001dbd26c: blr        x8
0x0000000001dbd270: mov        x0, x20
0x0000000001dbd274: bl         #0x4b0ded0
0x0000000001dbd278: mov        x0, x21
0x0000000001dbd27c: bl         #0x4b97984
