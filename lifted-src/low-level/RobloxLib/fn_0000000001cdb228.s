; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb228
0x0000000001cdb228: sub        sp, sp, #0x90
0x0000000001cdb22c: stp        x24, x23, [sp, #0x50]
0x0000000001cdb230: stp        x22, x21, [sp, #0x60]
0x0000000001cdb234: stp        x20, x19, [sp, #0x70]
0x0000000001cdb238: stp        x29, x30, [sp, #0x80]
0x0000000001cdb23c: add        x29, sp, #0x80
0x0000000001cdb240: mov        x21, x1
0x0000000001cdb244: mov        x19, x0
0x0000000001cdb248: adrp       x8, #0x6199000
0x0000000001cdb24c: add        x8, x8, #0xb00
0x0000000001cdb250: ldr        x8, [x8]
0x0000000001cdb254: sub        x20, x0, #0xb0
0x0000000001cdb258: mov        x0, x20
0x0000000001cdb25c: blr        x8
0x0000000001cdb260: adrp       x8, #0x6199000
0x0000000001cdb264: add        x8, x8, #0x510
0x0000000001cdb268: ldrb       w8, [x8]
0x0000000001cdb26c: cmp        w8, #1
0x0000000001cdb270: b.ne       #0x1cdb340
0x0000000001cdb274: adrp       x8, #0x65ee000
0x0000000001cdb278: add        x8, x8, #0xb00
0x0000000001cdb27c: ldrb       w8, [x8]
0x0000000001cdb280: tbnz       w8, #0, #0x1cdb294
0x0000000001cdb284: bl         #0x646b70
0x0000000001cdb288: tbnz       w0, #0, #0x1cdb294
0x0000000001cdb28c: bl         #0x646df0
0x0000000001cdb290: cbz        w0, #0x1cdb340
0x0000000001cdb294: mov        x0, x20
0x0000000001cdb298: bl         #0x418c6d4
0x0000000001cdb29c: cbz        x0, #0x1cdb39c
0x0000000001cdb2a0: mov        x22, x0
0x0000000001cdb2a4: ldrb       w8, [x0, #0x10]
0x0000000001cdb2a8: cmp        w8, #1
0x0000000001cdb2ac: b.ne       #0x1cdb380
0x0000000001cdb2b0: add        x24, sp, #0x38
0x0000000001cdb2b4: add        x8, sp, #0x38
0x0000000001cdb2b8: mov        x0, x20
0x0000000001cdb2bc: bl         #0x1cdc7fc
0x0000000001cdb2c0: ldrb       w8, [sp, #0x4f]
0x0000000001cdb2c4: sxtb       w23, w8
0x0000000001cdb2c8: ldr        x9, [sp, #0x40]
0x0000000001cdb2cc: cmp        w23, #0
0x0000000001cdb2d0: csel       x2, x9, x8, lt
0x0000000001cdb2d4: ldrb       w9, [x21, #0x17]
0x0000000001cdb2d8: sxtb       w8, w9
0x0000000001cdb2dc: ldr        x10, [x21, #8]
0x0000000001cdb2e0: cmp        w8, #0
0x0000000001cdb2e4: csel       x9, x10, x9, lt
0x0000000001cdb2e8: cmp        x2, x9
0x0000000001cdb2ec: b.ne       #0x1cdb310
0x0000000001cdb2f0: ldr        x9, [sp, #0x38]
0x0000000001cdb2f4: cmp        w23, #0
0x0000000001cdb2f8: csel       x0, x9, x24, lt
0x0000000001cdb2fc: ldr        x9, [x21]
0x0000000001cdb300: cmp        w8, #0
0x0000000001cdb304: csel       x1, x9, x21, lt
0x0000000001cdb308: bl         #0x4b98ed8
0x0000000001cdb30c: cbz        w0, #0x1cdb330
0x0000000001cdb310: adrp       x2, #0x6368000
0x0000000001cdb314: add        x2, x2, #0xd70
0x0000000001cdb318: add        x3, sp, #0x38
0x0000000001cdb31c: mov        x0, x22
0x0000000001cdb320: mov        x1, x20
0x0000000001cdb324: mov        x4, x21
0x0000000001cdb328: bl         #0x24d5b1c
0x0000000001cdb32c: ldrb       w23, [sp, #0x4f]
0x0000000001cdb330: tbz        w23, #7, #0x1cdb39c
0x0000000001cdb334: ldr        x0, [sp, #0x38]
0x0000000001cdb338: bl         #0x47e93a8
0x0000000001cdb33c: b          #0x1cdb39c
0x0000000001cdb340: ldr        x8, [x21, #0x10]
0x0000000001cdb344: str        x8, [sp, #0x10]
0x0000000001cdb348: ldr        q0, [x21]
0x0000000001cdb34c: str        q0, [sp]
0x0000000001cdb350: stp        xzr, xzr, [x21, #8]
0x0000000001cdb354: str        xzr, [x21]
0x0000000001cdb358: ldr        x8, [x19]
0x0000000001cdb35c: ldr        x8, [x8, #0x10]
0x0000000001cdb360: mov        x1, sp
0x0000000001cdb364: mov        x0, x19
0x0000000001cdb368: blr        x8
0x0000000001cdb36c: ldrsb      w8, [sp, #0x17]
0x0000000001cdb370: tbz        w8, #0x1f, #0x1cdb3f4
0x0000000001cdb374: ldr        x0, [sp]
0x0000000001cdb378: bl         #0x47e93a8
0x0000000001cdb37c: b          #0x1cdb3f4
0x0000000001cdb380: adrp       x2, #0x6368000
0x0000000001cdb384: add        x2, x2, #0xd70
0x0000000001cdb388: mov        x0, x22
0x0000000001cdb38c: mov        x1, x20
0x0000000001cdb390: mov        x3, #0
0x0000000001cdb394: mov        x4, x21
0x0000000001cdb398: bl         #0x24d5b1c
0x0000000001cdb39c: ldr        x8, [x21, #0x10]
0x0000000001cdb3a0: str        x8, [sp, #0x30]
0x0000000001cdb3a4: ldr        q0, [x21]
0x0000000001cdb3a8: str        q0, [sp, #0x20]
0x0000000001cdb3ac: stp        xzr, xzr, [x21, #8]
0x0000000001cdb3b0: str        xzr, [x21]
0x0000000001cdb3b4: ldr        x8, [x19]
0x0000000001cdb3b8: ldr        x8, [x8, #0x10]
0x0000000001cdb3bc: add        x1, sp, #0x20
0x0000000001cdb3c0: mov        x0, x19
0x0000000001cdb3c4: blr        x8
0x0000000001cdb3c8: ldrsb      w8, [sp, #0x37]
0x0000000001cdb3cc: tbz        w8, #0x1f, #0x1cdb3d8
0x0000000001cdb3d0: ldr        x0, [sp, #0x20]
0x0000000001cdb3d4: bl         #0x47e93a8
0x0000000001cdb3d8: ldr        x8, [x20]
0x0000000001cdb3dc: ldr        x8, [x8, #0x98]
0x0000000001cdb3e0: adrp       x1, #0x6368000
0x0000000001cdb3e4: add        x1, x1, #0xd70
0x0000000001cdb3e8: mov        x0, x20
0x0000000001cdb3ec: mov        w2, #1
0x0000000001cdb3f0: blr        x8
0x0000000001cdb3f4: ldp        x29, x30, [sp, #0x80]
0x0000000001cdb3f8: ldp        x20, x19, [sp, #0x70]
0x0000000001cdb3fc: ldp        x22, x21, [sp, #0x60]
0x0000000001cdb400: ldp        x24, x23, [sp, #0x50]
0x0000000001cdb404: add        sp, sp, #0x90
0x0000000001cdb408: ret        
0x0000000001cdb40c: mov        x19, x0
0x0000000001cdb410: ldrsb      w8, [sp, #0x4f]
0x0000000001cdb414: tbz        w8, #0x1f, #0x1cdb448
0x0000000001cdb418: ldr        x0, [sp, #0x38]
0x0000000001cdb41c: b          #0x1cdb444
0x0000000001cdb420: mov        x19, x0
0x0000000001cdb424: ldrsb      w8, [sp, #0x37]
0x0000000001cdb428: tbz        w8, #0x1f, #0x1cdb448
0x0000000001cdb42c: ldr        x0, [sp, #0x20]
0x0000000001cdb430: b          #0x1cdb444
0x0000000001cdb434: mov        x19, x0
0x0000000001cdb438: ldrsb      w8, [sp, #0x17]
0x0000000001cdb43c: tbz        w8, #0x1f, #0x1cdb448
0x0000000001cdb440: ldr        x0, [sp]
0x0000000001cdb444: bl         #0x47e93a8
0x0000000001cdb448: mov        x0, x19
0x0000000001cdb44c: bl         #0x4b97984
