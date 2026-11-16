; instruction-faithful ARM64 fallback for RobloxLib::function_1fe83b4
0x0000000001fe83b4: sub        sp, sp, #0x50
0x0000000001fe83b8: stp        x22, x21, [sp, #0x20]
0x0000000001fe83bc: stp        x20, x19, [sp, #0x30]
0x0000000001fe83c0: stp        x29, x30, [sp, #0x40]
0x0000000001fe83c4: add        x29, sp, #0x40
0x0000000001fe83c8: mov        x20, x1
0x0000000001fe83cc: mov        x19, x8
0x0000000001fe83d0: ldr        x8, [x0]
0x0000000001fe83d4: ldr        x8, [x8, #0x80]
0x0000000001fe83d8: blr        x8
0x0000000001fe83dc: bl         #0x862460
0x0000000001fe83e0: cbz        x0, #0x1fe84b8
0x0000000001fe83e4: mov        x1, x20
0x0000000001fe83e8: bl         #0x1972d2c
0x0000000001fe83ec: cbz        w0, #0x1fe84b8
0x0000000001fe83f0: mov        x0, x20
0x0000000001fe83f4: bl         #0x6938118
0x0000000001fe83f8: cmp        w0, #3
0x0000000001fe83fc: b.eq       #0x1fe8410
0x0000000001fe8400: mov        x0, x20
0x0000000001fe8404: bl         #0x6938118
0x0000000001fe8408: cmp        w0, #0xa
0x0000000001fe840c: b.ne       #0x1fe84b8
0x0000000001fe8410: mov        x8, sp
0x0000000001fe8414: mov        x0, x20
0x0000000001fe8418: bl         #0x19c27b0
0x0000000001fe841c: ldp        x21, x2, [sp]
0x0000000001fe8420: ldr        w8, [sp, #0x10]
0x0000000001fe8424: str        w8, [sp, #0x18]
0x0000000001fe8428: ldur       w8, [sp, #0x13]
0x0000000001fe842c: stur       w8, [sp, #0x1b]
0x0000000001fe8430: ldrsb      w22, [sp, #0x17]
0x0000000001fe8434: tbnz       w22, #0x1f, #0x1fe8458
0x0000000001fe8438: cbz        w22, #0x1fe8474
0x0000000001fe843c: stp        x21, x2, [x19]
0x0000000001fe8440: ldr        w8, [sp, #0x18]
0x0000000001fe8444: str        w8, [x19, #0x10]
0x0000000001fe8448: ldur       w8, [sp, #0x1b]
0x0000000001fe844c: stur       w8, [x19, #0x13]
0x0000000001fe8450: strb       w22, [x19, #0x17]
0x0000000001fe8454: b          #0x1fe84e0
0x0000000001fe8458: cbz        x2, #0x1fe8474
0x0000000001fe845c: mov        x0, x19
0x0000000001fe8460: mov        x1, x21
0x0000000001fe8464: bl         #0x23268
0x0000000001fe8468: mov        x0, x21
0x0000000001fe846c: bl         #0x47e93a8
0x0000000001fe8470: b          #0x1fe84e0
0x0000000001fe8474: adrp       x8, #0x61b3000
0x0000000001fe8478: add        x8, x8, #0xd88
0x0000000001fe847c: ldr        x0, [x8]
0x0000000001fe8480: and        w9, w0, #0xff
0x0000000001fe8484: lsr        x10, x0, #8
0x0000000001fe8488: cmp        w9, #6
0x0000000001fe848c: and        w9, w10, #0xff
0x0000000001fe8490: ccmp       w9, #3, #0, hs
0x0000000001fe8494: b.lo       #0x1fe84ac
0x0000000001fe8498: ldr        x1, [x8, #8]
0x0000000001fe849c: adrp       x2, #0x5380000
0x0000000001fe84a0: add        x2, x2, #0xd3d
0x0000000001fe84a4: mov        x3, #0
0x0000000001fe84a8: bl         #0x47ee848
0x0000000001fe84ac: tbz        w22, #0x1f, #0x1fe84b8
0x0000000001fe84b0: mov        x0, x21
0x0000000001fe84b4: bl         #0x47e93a8
0x0000000001fe84b8: ldrsb      w8, [x20, #0x1f]
0x0000000001fe84bc: tbnz       w8, #0x1f, #0x1fe84d4
0x0000000001fe84c0: ldur       q0, [x20, #8]
0x0000000001fe84c4: str        q0, [x19]
0x0000000001fe84c8: ldur       x8, [x20, #0x18]
0x0000000001fe84cc: str        x8, [x19, #0x10]
0x0000000001fe84d0: b          #0x1fe84e0
0x0000000001fe84d4: ldp        x1, x2, [x20, #8]
0x0000000001fe84d8: mov        x0, x19
0x0000000001fe84dc: bl         #0x23268
0x0000000001fe84e0: ldp        x29, x30, [sp, #0x40]
0x0000000001fe84e4: ldp        x20, x19, [sp, #0x30]
0x0000000001fe84e8: ldp        x22, x21, [sp, #0x20]
0x0000000001fe84ec: add        sp, sp, #0x50
0x0000000001fe84f0: ret        
0x0000000001fe84f4: mov        x19, x0
0x0000000001fe84f8: tbnz       w22, #0x1f, #0x1fe8504
0x0000000001fe84fc: b          #0x1fe850c
0x0000000001fe8500: mov        x19, x0
0x0000000001fe8504: mov        x0, x21
0x0000000001fe8508: bl         #0x47e93a8
0x0000000001fe850c: mov        x0, x19
0x0000000001fe8510: bl         #0x4b97984
