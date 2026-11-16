; instruction-faithful ARM64 fallback for RobloxLib::function_29bd180
0x00000000029bd180: sub        sp, sp, #0x50
0x00000000029bd184: stp        x22, x21, [sp, #0x20]
0x00000000029bd188: stp        x20, x19, [sp, #0x30]
0x00000000029bd18c: stp        x29, x30, [sp, #0x40]
0x00000000029bd190: add        x29, sp, #0x40
0x00000000029bd194: mov        x20, x3
0x00000000029bd198: mov        x21, x2
0x00000000029bd19c: mov        x22, x1
0x00000000029bd1a0: mov        x19, x0
0x00000000029bd1a4: bl         #0x2a8bb98
0x00000000029bd1a8: cmp        x0, x22
0x00000000029bd1ac: b.eq       #0x29bd210
0x00000000029bd1b0: bl         #0x2aa0770
0x00000000029bd1b4: cmp        x0, x22
0x00000000029bd1b8: b.eq       #0x29bd220
0x00000000029bd1bc: bl         #0x2ac1ee0
0x00000000029bd1c0: cmp        x0, x22
0x00000000029bd1c4: b.eq       #0x29bd250
0x00000000029bd1c8: bl         #0x2abb840
0x00000000029bd1cc: cmp        x0, x22
0x00000000029bd1d0: b.eq       #0x29bd268
0x00000000029bd1d4: bl         #0x2a8f1e0
0x00000000029bd1d8: cmp        x0, x22
0x00000000029bd1dc: b.eq       #0x29bd280
0x00000000029bd1e0: bl         #0x2a9c984
0x00000000029bd1e4: cmp        x0, x22
0x00000000029bd1e8: b.eq       #0x29bd2ac
0x00000000029bd1ec: mov        x0, x19
0x00000000029bd1f0: mov        x1, x22
0x00000000029bd1f4: mov        x2, x21
0x00000000029bd1f8: mov        x3, x20
0x00000000029bd1fc: ldp        x29, x30, [sp, #0x40]
0x00000000029bd200: ldp        x20, x19, [sp, #0x30]
0x00000000029bd204: ldp        x22, x21, [sp, #0x20]
0x00000000029bd208: add        sp, sp, #0x50
0x00000000029bd20c: b          #0x29a7a64
0x00000000029bd210: mov        x8, sp
0x00000000029bd214: mov        x0, x19
0x00000000029bd218: bl         #0x29bd314
0x00000000029bd21c: b          #0x29bd22c
0x00000000029bd220: mov        x8, sp
0x00000000029bd224: mov        x0, x19
0x00000000029bd228: bl         #0x29bd394
0x00000000029bd22c: ldr        x19, [sp]
0x00000000029bd230: mov        x0, sp
0x00000000029bd234: bl         #0xe8098
0x00000000029bd238: mov        x0, x19
0x00000000029bd23c: ldp        x29, x30, [sp, #0x40]
0x00000000029bd240: ldp        x20, x19, [sp, #0x30]
0x00000000029bd244: ldp        x22, x21, [sp, #0x20]
0x00000000029bd248: add        sp, sp, #0x50
0x00000000029bd24c: ret        
0x00000000029bd250: cbz        x21, #0x29bd290
0x00000000029bd254: mov        x0, sp
0x00000000029bd258: mov        x1, x21
0x00000000029bd25c: mov        x2, x20
0x00000000029bd260: bl         #0x207c60
0x00000000029bd264: b          #0x29bd298
0x00000000029bd268: cbz        x21, #0x29bd2bc
0x00000000029bd26c: mov        x0, sp
0x00000000029bd270: mov        x1, x21
0x00000000029bd274: mov        x2, x20
0x00000000029bd278: bl         #0x207c60
0x00000000029bd27c: b          #0x29bd2c4
0x00000000029bd280: mov        x8, sp
0x00000000029bd284: mov        x0, x19
0x00000000029bd288: bl         #0x29bd55c
0x00000000029bd28c: b          #0x29bd22c
0x00000000029bd290: stp        xzr, xzr, [sp]
0x00000000029bd294: str        xzr, [sp, #0x10]
0x00000000029bd298: add        x8, sp, #0x18
0x00000000029bd29c: mov        x1, sp
0x00000000029bd2a0: mov        x0, x19
0x00000000029bd2a4: bl         #0x29bd414
0x00000000029bd2a8: b          #0x29bd2d4
0x00000000029bd2ac: mov        x8, sp
0x00000000029bd2b0: mov        x0, x19
0x00000000029bd2b4: bl         #0x29bd5dc
0x00000000029bd2b8: b          #0x29bd22c
0x00000000029bd2bc: stp        xzr, xzr, [sp]
0x00000000029bd2c0: str        xzr, [sp, #0x10]
0x00000000029bd2c4: add        x8, sp, #0x18
0x00000000029bd2c8: mov        x1, sp
0x00000000029bd2cc: mov        x0, x19
0x00000000029bd2d0: bl         #0x29bd4b8
0x00000000029bd2d4: ldr        x19, [sp, #0x18]
0x00000000029bd2d8: add        x0, sp, #0x18
0x00000000029bd2dc: bl         #0xe8098
0x00000000029bd2e0: ldrsb      w8, [sp, #0x17]
0x00000000029bd2e4: tbz        w8, #0x1f, #0x29bd238
0x00000000029bd2e8: ldr        x0, [sp]
0x00000000029bd2ec: bl         #0x47e93a8
0x00000000029bd2f0: b          #0x29bd238
0x00000000029bd2f4: b          #0x29bd2f8
0x00000000029bd2f8: mov        x19, x0
0x00000000029bd2fc: ldrsb      w8, [sp, #0x17]
0x00000000029bd300: tbz        w8, #0x1f, #0x29bd30c
0x00000000029bd304: ldr        x0, [sp]
0x00000000029bd308: bl         #0x47e93a8
0x00000000029bd30c: mov        x0, x19
0x00000000029bd310: bl         #0x4b97984
