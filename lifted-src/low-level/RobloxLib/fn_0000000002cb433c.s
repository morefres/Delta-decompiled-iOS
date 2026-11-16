; instruction-faithful ARM64 fallback for RobloxLib::function_2cb433c
0x0000000002cb433c: sub        sp, sp, #0x60
0x0000000002cb4340: stp        x20, x19, [sp, #0x40]
0x0000000002cb4344: stp        x29, x30, [sp, #0x50]
0x0000000002cb4348: add        x29, sp, #0x50
0x0000000002cb434c: mov        x20, x3
0x0000000002cb4350: mov        x19, x2
0x0000000002cb4354: stp        xzr, xzr, [x29, #-0x20]
0x0000000002cb4358: ldrb       w8, [x1, #0x17]
0x0000000002cb435c: sxtb       w9, w8
0x0000000002cb4360: ldp        x10, x11, [x1]
0x0000000002cb4364: cmp        w9, #0
0x0000000002cb4368: csel       x0, x10, x1, lt
0x0000000002cb436c: csel       x1, x11, x8, lt
0x0000000002cb4370: sub        x2, x29, #0x20
0x0000000002cb4374: mov        w3, #0
0x0000000002cb4378: mov        x4, #0
0x0000000002cb437c: bl         #0x40cee0
0x0000000002cb4380: tbz        w0, #0, #0x2cb43ec
0x0000000002cb4384: ldp        x9, x8, [x29, #-0x20]
0x0000000002cb4388: stp        x9, x8, [sp, #8]
0x0000000002cb438c: cbz        x8, #0x2cb43a4
0x0000000002cb4390: add        x8, x8, #8
0x0000000002cb4394: ldxr       x9, [x8]
0x0000000002cb4398: add        x9, x9, #1
0x0000000002cb439c: stxr       w10, x9, [x8]
0x0000000002cb43a0: cbnz       w10, #0x2cb4394
0x0000000002cb43a4: add        x1, sp, #8
0x0000000002cb43a8: mov        x0, x19
0x0000000002cb43ac: bl         #0x227e08
0x0000000002cb43b0: ldr        x19, [sp, #0x10]
0x0000000002cb43b4: cbz        x19, #0x2cb4418
0x0000000002cb43b8: add        x8, x19, #8
0x0000000002cb43bc: ldaxr      x9, [x8]
0x0000000002cb43c0: sub        x10, x9, #1
0x0000000002cb43c4: stlxr      w11, x10, [x8]
0x0000000002cb43c8: cbnz       w11, #0x2cb43bc
0x0000000002cb43cc: cbnz       x9, #0x2cb4418
0x0000000002cb43d0: ldr        x8, [x19]
0x0000000002cb43d4: ldr        x8, [x8, #0x10]
0x0000000002cb43d8: mov        x0, x19
0x0000000002cb43dc: blr        x8
0x0000000002cb43e0: mov        x0, x19
0x0000000002cb43e4: bl         #0x4b9808c
0x0000000002cb43e8: b          #0x2cb4418
0x0000000002cb43ec: adrp       x1, #0x5414000
0x0000000002cb43f0: add        x1, x1, #0xa8c
0x0000000002cb43f4: add        x0, sp, #0x18
0x0000000002cb43f8: bl         #0x18aac
0x0000000002cb43fc: add        x1, sp, #0x18
0x0000000002cb4400: mov        x0, x20
0x0000000002cb4404: bl         #0x227e08
0x0000000002cb4408: ldrsb      w8, [sp, #0x2f]
0x0000000002cb440c: tbz        w8, #0x1f, #0x2cb4418
0x0000000002cb4410: ldr        x0, [sp, #0x18]
0x0000000002cb4414: bl         #0x47e93a8
0x0000000002cb4418: ldur       x19, [x29, #-0x18]
0x0000000002cb441c: cbz        x19, #0x2cb4450
0x0000000002cb4420: add        x8, x19, #8
0x0000000002cb4424: ldaxr      x9, [x8]
0x0000000002cb4428: sub        x10, x9, #1
0x0000000002cb442c: stlxr      w11, x10, [x8]
0x0000000002cb4430: cbnz       w11, #0x2cb4424
0x0000000002cb4434: cbnz       x9, #0x2cb4450
0x0000000002cb4438: ldr        x8, [x19]
0x0000000002cb443c: ldr        x8, [x8, #0x10]
0x0000000002cb4440: mov        x0, x19
0x0000000002cb4444: blr        x8
0x0000000002cb4448: mov        x0, x19
0x0000000002cb444c: bl         #0x4b9808c
0x0000000002cb4450: ldp        x29, x30, [sp, #0x50]
0x0000000002cb4454: ldp        x20, x19, [sp, #0x40]
0x0000000002cb4458: add        sp, sp, #0x60
0x0000000002cb445c: ret        
0x0000000002cb4460: mov        x19, x0
0x0000000002cb4464: ldrsb      w8, [sp, #0x2f]
0x0000000002cb4468: tbz        w8, #0x1f, #0x2cb448c
0x0000000002cb446c: ldr        x0, [sp, #0x18]
0x0000000002cb4470: bl         #0x47e93a8
0x0000000002cb4474: b          #0x2cb448c
0x0000000002cb4478: mov        x19, x0
0x0000000002cb447c: add        x0, sp, #8
0x0000000002cb4480: bl         #0x1df28
0x0000000002cb4484: b          #0x2cb448c
0x0000000002cb4488: mov        x19, x0
0x0000000002cb448c: sub        x0, x29, #0x20
0x0000000002cb4490: bl         #0x1df28
0x0000000002cb4494: mov        x0, x19
0x0000000002cb4498: bl         #0x4b97984
