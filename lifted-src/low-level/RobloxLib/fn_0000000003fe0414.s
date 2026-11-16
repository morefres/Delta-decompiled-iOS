; instruction-faithful ARM64 fallback for RobloxLib::function_3fe0414
0x0000000003fe0414: sub        sp, sp, #0x50
0x0000000003fe0418: stp        x22, x21, [sp, #0x20]
0x0000000003fe041c: stp        x20, x19, [sp, #0x30]
0x0000000003fe0420: stp        x29, x30, [sp, #0x40]
0x0000000003fe0424: add        x29, sp, #0x40
0x0000000003fe0428: mov        x19, x0
0x0000000003fe042c: bl         #0x418b4f0
0x0000000003fe0430: ldr        x20, [x19, #0x60]
0x0000000003fe0434: cbz        x20, #0x3fe045c
0x0000000003fe0438: ldr        x21, [x20, #0x18]
0x0000000003fe043c: bl         #0x3ea08ac
0x0000000003fe0440: ldrh       w8, [x21, #0x1b8]
0x0000000003fe0444: ldrh       w9, [x0, #0x1b8]
0x0000000003fe0448: sub        w8, w8, w9
0x0000000003fe044c: ldrh       w9, [x0, #0x1ba]
0x0000000003fe0450: cmp        w8, w9
0x0000000003fe0454: csel       x0, xzr, x20, hi
0x0000000003fe0458: b          #0x3fe0460
0x0000000003fe045c: mov        x0, #0
0x0000000003fe0460: add        x8, sp, #0x10
0x0000000003fe0464: bl         #0x1a198
0x0000000003fe0468: add        x0, x19, #0x190
0x0000000003fe046c: mov        x1, x19
0x0000000003fe0470: bl         #0x2401c60
0x0000000003fe0474: mov        x20, x0
0x0000000003fe0478: add        x0, x19, #0x190
0x0000000003fe047c: add        x2, sp, #0x10
0x0000000003fe0480: mov        x1, #0
0x0000000003fe0484: bl         #0x2401a34
0x0000000003fe0488: orr        w8, w0, w20
0x0000000003fe048c: tbz        w8, #0, #0x3fe0588
0x0000000003fe0490: add        x0, x19, #0x188
0x0000000003fe0494: bl         #0x47f170c
0x0000000003fe0498: mov        w8, #1
0x0000000003fe049c: strb       w8, [x19, #0x184]
0x0000000003fe04a0: ldr        x8, [x19, #0x1a8]
0x0000000003fe04a4: ldr        x8, [x8, #0xa8]
0x0000000003fe04a8: cbz        x8, #0x3fe0588
0x0000000003fe04ac: ldr        x0, [sp, #0x10]
0x0000000003fe04b0: bl         #0x2485e80
0x0000000003fe04b4: mov        x21, x0
0x0000000003fe04b8: adrp       x8, #0x6912000
0x0000000003fe04bc: add        x8, x8, #0xde0
0x0000000003fe04c0: ldr        w0, [x8]
0x0000000003fe04c4: bl         #0x47e85ac
0x0000000003fe04c8: mov        x20, x0
0x0000000003fe04cc: mov        x0, x21
0x0000000003fe04d0: bl         #0x47f274c
0x0000000003fe04d4: mov        w0, #0x30
0x0000000003fe04d8: bl         #0x47f242c
0x0000000003fe04dc: mov        x22, x0
0x0000000003fe04e0: adrp       x8, #0x4baa000
0x0000000003fe04e4: ldr        d0, [x8, #0x668]
0x0000000003fe04e8: adrp       x8, #0x3fe0000
0x0000000003fe04ec: add        x8, x8, #0x70c
0x0000000003fe04f0: str        d0, [x0]
0x0000000003fe04f4: stp        xzr, xzr, [x0, #0x10]
0x0000000003fe04f8: str        x8, [x0, #8]
0x0000000003fe04fc: ldr        x8, [x21]
0x0000000003fe0500: str        x8, [x0, #0x20]
0x0000000003fe0504: cbz        x8, #0x3fe0524
0x0000000003fe0508: add        x8, x8, #4
0x0000000003fe050c: ldaxr      w9, [x8]
0x0000000003fe0510: add        w9, w9, #1
0x0000000003fe0514: stlxr      w10, w9, [x8]
0x0000000003fe0518: cbnz       w10, #0x3fe050c
0x0000000003fe051c: ldr        x8, [x22, #0x18]
0x0000000003fe0520: and        x8, x8, #0xfffffffffffffffb
0x0000000003fe0524: str        x8, [x22, #0x18]
0x0000000003fe0528: str        x19, [x22, #0x28]
0x0000000003fe052c: ldr        x0, [x21]
0x0000000003fe0530: mov        x1, x22
0x0000000003fe0534: bl         #0x47f1f20
0x0000000003fe0538: add        x8, x22, #4
0x0000000003fe053c: str        x22, [sp, #8]
0x0000000003fe0540: ldaxr      w9, [x8]
0x0000000003fe0544: add        w9, w9, #1
0x0000000003fe0548: stlxr      w10, w9, [x8]
0x0000000003fe054c: cbnz       w10, #0x3fe0540
0x0000000003fe0550: mov        x0, x20
0x0000000003fe0554: bl         #0x47e85ac
0x0000000003fe0558: add        x0, x19, #0x188
0x0000000003fe055c: add        x1, sp, #8
0x0000000003fe0560: bl         #0x218c20
0x0000000003fe0564: ldr        x0, [sp, #8]
0x0000000003fe0568: cbz        x0, #0x3fe0588
0x0000000003fe056c: add        x8, x0, #4
0x0000000003fe0570: ldaxr      w9, [x8]
0x0000000003fe0574: subs       w9, w9, #1
0x0000000003fe0578: stlxr      w10, w9, [x8]
0x0000000003fe057c: cbnz       w10, #0x3fe0570
0x0000000003fe0580: b.ne       #0x3fe0588
0x0000000003fe0584: bl         #0x47f26a8
0x0000000003fe0588: ldr        x19, [sp, #0x18]
0x0000000003fe058c: cbz        x19, #0x3fe05c0
0x0000000003fe0590: add        x8, x19, #8
0x0000000003fe0594: ldaxr      x9, [x8]
0x0000000003fe0598: sub        x10, x9, #1
0x0000000003fe059c: stlxr      w11, x10, [x8]
0x0000000003fe05a0: cbnz       w11, #0x3fe0594
0x0000000003fe05a4: cbnz       x9, #0x3fe05c0
0x0000000003fe05a8: ldr        x8, [x19]
0x0000000003fe05ac: ldr        x8, [x8, #0x10]
0x0000000003fe05b0: mov        x0, x19
0x0000000003fe05b4: blr        x8
0x0000000003fe05b8: mov        x0, x19
0x0000000003fe05bc: bl         #0x4b9808c
0x0000000003fe05c0: ldp        x29, x30, [sp, #0x40]
0x0000000003fe05c4: ldp        x20, x19, [sp, #0x30]
0x0000000003fe05c8: ldp        x22, x21, [sp, #0x20]
0x0000000003fe05cc: add        sp, sp, #0x50
0x0000000003fe05d0: ret        
0x0000000003fe05d4: mov        x19, x0
0x0000000003fe05d8: ldr        x0, [sp, #8]
0x0000000003fe05dc: cbz        x0, #0x3fe062c
0x0000000003fe05e0: add        x8, x0, #4
0x0000000003fe05e4: ldaxr      w9, [x8]
0x0000000003fe05e8: subs       w9, w9, #1
0x0000000003fe05ec: stlxr      w10, w9, [x8]
0x0000000003fe05f0: cbnz       w10, #0x3fe05e4
0x0000000003fe05f4: b.ne       #0x3fe062c
0x0000000003fe05f8: bl         #0x47f26a8
0x0000000003fe05fc: b          #0x3fe062c
0x0000000003fe0600: bl         #0x18bd8
0x0000000003fe0604: b          #0x3fe0610
0x0000000003fe0608: b          #0x3fe0628
0x0000000003fe060c: b          #0x3fe0628
0x0000000003fe0610: mov        x19, x0
0x0000000003fe0614: mov        x0, x20
0x0000000003fe0618: bl         #0x47e85ac
0x0000000003fe061c: b          #0x3fe062c
0x0000000003fe0620: bl         #0x18bd8
0x0000000003fe0624: b          #0x3fe0628
0x0000000003fe0628: mov        x19, x0
0x0000000003fe062c: add        x0, sp, #0x10
0x0000000003fe0630: bl         #0x1df28
0x0000000003fe0634: mov        x0, x19
0x0000000003fe0638: bl         #0x4b97984
