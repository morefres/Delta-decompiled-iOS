; instruction-faithful ARM64 fallback for RobloxLib::function_2adf0d4
0x0000000002adf0d4: sub        sp, sp, #0x80
0x0000000002adf0d8: stp        x26, x25, [sp, #0x30]
0x0000000002adf0dc: stp        x24, x23, [sp, #0x40]
0x0000000002adf0e0: stp        x22, x21, [sp, #0x50]
0x0000000002adf0e4: stp        x20, x19, [sp, #0x60]
0x0000000002adf0e8: stp        x29, x30, [sp, #0x70]
0x0000000002adf0ec: add        x29, sp, #0x70
0x0000000002adf0f0: mov        x20, x3
0x0000000002adf0f4: mov        x21, x2
0x0000000002adf0f8: mov        x22, x1
0x0000000002adf0fc: mov        x23, x0
0x0000000002adf100: cmp        w3, #4
0x0000000002adf104: b.eq       #0x2adf128
0x0000000002adf108: cmp        w20, #2
0x0000000002adf10c: b.ne       #0x2adf2ec
0x0000000002adf110: mov        x0, x21
0x0000000002adf114: bl         #0x22ac0c
0x0000000002adf118: cbz        x0, #0x2adf140
0x0000000002adf11c: bl         #0x4cef48
0x0000000002adf120: mov        x19, x0
0x0000000002adf124: b          #0x2adf144
0x0000000002adf128: mov        x0, x21
0x0000000002adf12c: bl         #0x22ac0c
0x0000000002adf130: cbz        x0, #0x2adf150
0x0000000002adf134: bl         #0x266f6c
0x0000000002adf138: mov        x19, x0
0x0000000002adf13c: b          #0x2adf154
0x0000000002adf140: mov        x19, #0
0x0000000002adf144: mov        w24, #0x38
0x0000000002adf148: cbnz       x19, #0x2adf15c
0x0000000002adf14c: b          #0x2adf2ec
0x0000000002adf150: mov        x19, #0
0x0000000002adf154: mov        w24, #0x40
0x0000000002adf158: cbz        x19, #0x2adf2ec
0x0000000002adf15c: ldr        x25, [x22]
0x0000000002adf160: add        x0, x25, x24
0x0000000002adf164: bl         #0x47f1840
0x0000000002adf168: cbz        w0, #0x2adf1a4
0x0000000002adf16c: ldr        x1, [x22]
0x0000000002adf170: mov        x0, x23
0x0000000002adf174: mov        x2, x20
0x0000000002adf178: mov        x3, x21
0x0000000002adf17c: bl         #0x2ade3c0
0x0000000002adf180: tbnz       w0, #0, #0x2adf2ec
0x0000000002adf184: add        x0, x25, x24
0x0000000002adf188: ldp        x29, x30, [sp, #0x70]
0x0000000002adf18c: ldp        x20, x19, [sp, #0x60]
0x0000000002adf190: ldp        x22, x21, [sp, #0x50]
0x0000000002adf194: ldp        x24, x23, [sp, #0x40]
0x0000000002adf198: ldp        x26, x25, [sp, #0x30]
0x0000000002adf19c: add        sp, sp, #0x80
0x0000000002adf1a0: b          #0x47f1598
0x0000000002adf1a4: ldp        x9, x8, [x22]
0x0000000002adf1a8: stp        x9, x8, [sp]
0x0000000002adf1ac: cbz        x8, #0x2adf1c4
0x0000000002adf1b0: add        x8, x8, #0x10
0x0000000002adf1b4: ldxr       x9, [x8]
0x0000000002adf1b8: add        x9, x9, #1
0x0000000002adf1bc: stxr       w10, x9, [x8]
0x0000000002adf1c0: cbnz       w10, #0x2adf1b4
0x0000000002adf1c4: mov        x22, sp
0x0000000002adf1c8: add        x8, x22, #0x10
0x0000000002adf1cc: mov        x0, x21
0x0000000002adf1d0: bl         #0x4a7a0
0x0000000002adf1d4: strb       w20, [sp, #0x20]
0x0000000002adf1d8: adrp       x8, #0x6912000
0x0000000002adf1dc: add        x8, x8, #0xde0
0x0000000002adf1e0: ldr        w0, [x8]
0x0000000002adf1e4: bl         #0x47e85ac
0x0000000002adf1e8: mov        x20, x0
0x0000000002adf1ec: add        x0, x19, #0x40
0x0000000002adf1f0: bl         #0x47f274c
0x0000000002adf1f4: mov        w0, #0x58
0x0000000002adf1f8: bl         #0x47f242c
0x0000000002adf1fc: mov        x21, x0
0x0000000002adf200: adrp       x8, #0x4baa000
0x0000000002adf204: ldr        d0, [x8, #0x668]
0x0000000002adf208: adrp       x8, #0x2adf000
0x0000000002adf20c: add        x8, x8, #0xe24
0x0000000002adf210: str        d0, [x0]
0x0000000002adf214: stp        xzr, xzr, [x0, #0x10]
0x0000000002adf218: str        x8, [x0, #8]
0x0000000002adf21c: ldur       x8, [x19, #0x40]
0x0000000002adf220: str        x8, [x0, #0x20]
0x0000000002adf224: cbz        x8, #0x2adf24c
0x0000000002adf228: add        x8, x8, #4
0x0000000002adf22c: ldaxr      w9, [x8]
0x0000000002adf230: add        w9, w9, #1
0x0000000002adf234: stlxr      w10, w9, [x8]
0x0000000002adf238: cbnz       w10, #0x2adf22c
0x0000000002adf23c: ldr        x8, [x21, #0x18]
0x0000000002adf240: orr        x8, x8, #4
0x0000000002adf244: ldur       x0, [x19, #0x40]
0x0000000002adf248: b          #0x2adf254
0x0000000002adf24c: mov        x0, #0
0x0000000002adf250: mov        w8, #4
0x0000000002adf254: adrp       x9, #0x2adf000
0x0000000002adf258: add        x9, x9, #0xfa0
0x0000000002adf25c: str        x8, [x21, #0x18]
0x0000000002adf260: str        x9, [x21, #0x28]
0x0000000002adf264: ldp        q0, q1, [sp]
0x0000000002adf268: stp        xzr, xzr, [sp]
0x0000000002adf26c: stp        q0, q1, [x21, #0x30]
0x0000000002adf270: stp        xzr, xzr, [x22, #0x10]
0x0000000002adf274: ldrb       w8, [sp, #0x20]
0x0000000002adf278: strb       w8, [x21, #0x50]
0x0000000002adf27c: mov        x1, x21
0x0000000002adf280: bl         #0x47f1f20
0x0000000002adf284: add        x8, x21, #4
0x0000000002adf288: str        x21, [sp, #0x28]
0x0000000002adf28c: ldaxr      w9, [x8]
0x0000000002adf290: add        w9, w9, #1
0x0000000002adf294: stlxr      w10, w9, [x8]
0x0000000002adf298: cbnz       w10, #0x2adf28c
0x0000000002adf29c: mov        x0, x20
0x0000000002adf2a0: bl         #0x47e85ac
0x0000000002adf2a4: add        x0, x25, x24
0x0000000002adf2a8: add        x1, sp, #0x28
0x0000000002adf2ac: bl         #0x218c20
0x0000000002adf2b0: ldr        x0, [sp, #0x28]
0x0000000002adf2b4: cbz        x0, #0x2adf2d4
0x0000000002adf2b8: add        x8, x0, #4
0x0000000002adf2bc: ldaxr      w9, [x8]
0x0000000002adf2c0: subs       w9, w9, #1
0x0000000002adf2c4: stlxr      w10, w9, [x8]
0x0000000002adf2c8: cbnz       w10, #0x2adf2bc
0x0000000002adf2cc: b.ne       #0x2adf2d4
0x0000000002adf2d0: bl         #0x47f26a8
0x0000000002adf2d4: ldr        x0, [sp, #0x18]
0x0000000002adf2d8: cbz        x0, #0x2adf2e0
0x0000000002adf2dc: bl         #0x4b9808c
0x0000000002adf2e0: ldr        x0, [sp, #8]
0x0000000002adf2e4: cbz        x0, #0x2adf2ec
0x0000000002adf2e8: bl         #0x4b9808c
0x0000000002adf2ec: ldp        x29, x30, [sp, #0x70]
0x0000000002adf2f0: ldp        x20, x19, [sp, #0x60]
0x0000000002adf2f4: ldp        x22, x21, [sp, #0x50]
0x0000000002adf2f8: ldp        x24, x23, [sp, #0x40]
0x0000000002adf2fc: ldp        x26, x25, [sp, #0x30]
0x0000000002adf300: add        sp, sp, #0x80
0x0000000002adf304: ret        
0x0000000002adf308: mov        x19, x0
0x0000000002adf30c: ldr        x0, [sp, #0x28]
0x0000000002adf310: cbz        x0, #0x2adf364
0x0000000002adf314: add        x8, x0, #4
0x0000000002adf318: ldaxr      w9, [x8]
0x0000000002adf31c: subs       w9, w9, #1
0x0000000002adf320: stlxr      w10, w9, [x8]
0x0000000002adf324: cbnz       w10, #0x2adf318
0x0000000002adf328: b.ne       #0x2adf364
0x0000000002adf32c: bl         #0x47f26a8
0x0000000002adf330: b          #0x2adf364
0x0000000002adf334: bl         #0x18bd8
0x0000000002adf338: b          #0x2adf358
0x0000000002adf33c: mov        x19, x0
0x0000000002adf340: b          #0x2adf364
0x0000000002adf344: mov        x19, x0
0x0000000002adf348: ldr        x0, [sp, #8]
0x0000000002adf34c: cbz        x0, #0x2adf36c
0x0000000002adf350: bl         #0x4b9808c
0x0000000002adf354: b          #0x2adf36c
0x0000000002adf358: mov        x19, x0
0x0000000002adf35c: mov        x0, x20
0x0000000002adf360: bl         #0x47e85ac
0x0000000002adf364: mov        x0, sp
0x0000000002adf368: bl         #0x4a768
0x0000000002adf36c: mov        x0, x19
0x0000000002adf370: bl         #0x4b97984
0x0000000002adf374: bl         #0x18bd8
