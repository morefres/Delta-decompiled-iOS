; instruction-faithful ARM64 fallback for RobloxLib::function_19ba37c
0x00000000019ba37c: sub        sp, sp, #0x50
0x00000000019ba380: stp        x22, x21, [sp, #0x20]
0x00000000019ba384: stp        x20, x19, [sp, #0x30]
0x00000000019ba388: stp        x29, x30, [sp, #0x40]
0x00000000019ba38c: add        x29, sp, #0x40
0x00000000019ba390: mov        x20, x1
0x00000000019ba394: mov        x21, x0
0x00000000019ba398: mov        x19, x8
0x00000000019ba39c: stp        xzr, xzr, [x8]
0x00000000019ba3a0: adrp       x8, #0x6912000
0x00000000019ba3a4: add        x8, x8, #0xd80
0x00000000019ba3a8: ldrb       w8, [x8]
0x00000000019ba3ac: cmp        w8, #1
0x00000000019ba3b0: b.ne       #0x19ba3fc
0x00000000019ba3b4: bl         #0x695394
0x00000000019ba3b8: str        x0, [sp, #0x18]
0x00000000019ba3bc: add        x8, sp, #8
0x00000000019ba3c0: add        x0, sp, #0x18
0x00000000019ba3c4: mov        x1, x21
0x00000000019ba3c8: mov        x2, x20
0x00000000019ba3cc: bl         #0x19ba938
0x00000000019ba3d0: add        x1, sp, #8
0x00000000019ba3d4: mov        x0, x19
0x00000000019ba3d8: bl         #0x1a230
0x00000000019ba3dc: ldr        x19, [sp, #0x10]
0x00000000019ba3e0: cbz        x19, #0x19ba454
0x00000000019ba3e4: add        x8, x19, #8
0x00000000019ba3e8: ldaxr      x9, [x8]
0x00000000019ba3ec: sub        x10, x9, #1
0x00000000019ba3f0: stlxr      w11, x10, [x8]
0x00000000019ba3f4: cbnz       w11, #0x19ba3e8
0x00000000019ba3f8: b          #0x19ba438
0x00000000019ba3fc: add        x8, sp, #8
0x00000000019ba400: add        x0, sp, #0x18
0x00000000019ba404: mov        x1, x21
0x00000000019ba408: mov        x2, x20
0x00000000019ba40c: bl         #0x19bad28
0x00000000019ba410: add        x1, sp, #8
0x00000000019ba414: mov        x0, x19
0x00000000019ba418: bl         #0x1a230
0x00000000019ba41c: ldr        x19, [sp, #0x10]
0x00000000019ba420: cbz        x19, #0x19ba454
0x00000000019ba424: add        x8, x19, #8
0x00000000019ba428: ldaxr      x9, [x8]
0x00000000019ba42c: sub        x10, x9, #1
0x00000000019ba430: stlxr      w11, x10, [x8]
0x00000000019ba434: cbnz       w11, #0x19ba428
0x00000000019ba438: cbnz       x9, #0x19ba454
0x00000000019ba43c: ldr        x8, [x19]
0x00000000019ba440: ldr        x8, [x8, #0x10]
0x00000000019ba444: mov        x0, x19
0x00000000019ba448: blr        x8
0x00000000019ba44c: mov        x0, x19
0x00000000019ba450: bl         #0x4b9808c
0x00000000019ba454: ldp        x29, x30, [sp, #0x40]
0x00000000019ba458: ldp        x20, x19, [sp, #0x30]
0x00000000019ba45c: ldp        x22, x21, [sp, #0x20]
0x00000000019ba460: add        sp, sp, #0x50
0x00000000019ba464: ret        
0x00000000019ba468: b          #0x19ba46c
0x00000000019ba46c: mov        x20, x0
0x00000000019ba470: mov        x0, x19
0x00000000019ba474: bl         #0x1df28
0x00000000019ba478: mov        x0, x20
0x00000000019ba47c: bl         #0x4b97984
