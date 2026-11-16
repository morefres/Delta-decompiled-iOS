; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4364
0x0000000003ae4364: sub        sp, sp, #0x50
0x0000000003ae4368: stp        x22, x21, [sp, #0x20]
0x0000000003ae436c: stp        x20, x19, [sp, #0x30]
0x0000000003ae4370: stp        x29, x30, [sp, #0x40]
0x0000000003ae4374: add        x29, sp, #0x40
0x0000000003ae4378: mov        x19, x0
0x0000000003ae437c: add        x0, sp, #0x10
0x0000000003ae4380: add        x1, x19, #0x598
0x0000000003ae4384: mov        w2, #0
0x0000000003ae4388: bl         #0x20f3b0
0x0000000003ae438c: ldp        x8, x10, [sp, #0x10]
0x0000000003ae4390: str        x8, [sp, #0x10]
0x0000000003ae4394: mov        w9, w10
0x0000000003ae4398: str        w10, [sp, #0x18]
0x0000000003ae439c: orr        x10, x8, x9
0x0000000003ae43a0: cbz        x10, #0x3ae44cc
0x0000000003ae43a4: add        x20, x19, #0x640
0x0000000003ae43a8: mov        w22, #0x98
0x0000000003ae43ac: ldr        x8, [x8, #0x10]
0x0000000003ae43b0: madd       x21, x9, x22, x8
0x0000000003ae43b4: ldrb       w8, [x21, #0x95]
0x0000000003ae43b8: cmp        w8, #1
0x0000000003ae43bc: b.ne       #0x3ae44b0
0x0000000003ae43c0: ldr        w8, [x20]
0x0000000003ae43c4: cbz        w8, #0x3ae43d8
0x0000000003ae43c8: add        x2, x19, #0x698
0x0000000003ae43cc: mov        x0, x20
0x0000000003ae43d0: mov        x1, x21
0x0000000003ae43d4: bl         #0x4b4cf28
0x0000000003ae43d8: ldr        x8, [x19, #0x768]
0x0000000003ae43dc: ldr        x9, [x19, #0x760]
0x0000000003ae43e0: cmp        x9, x8
0x0000000003ae43e4: b.eq       #0x3ae447c
0x0000000003ae43e8: ldr        w10, [x21]
0x0000000003ae43ec: ldr        w11, [x9]
0x0000000003ae43f0: cmp        w11, w10
0x0000000003ae43f4: b.eq       #0x3ae4408
0x0000000003ae43f8: add        x9, x9, #0x10
0x0000000003ae43fc: cmp        x9, x8
0x0000000003ae4400: b.ne       #0x3ae43ec
0x0000000003ae4404: b          #0x3ae447c
0x0000000003ae4408: cmp        x9, x8
0x0000000003ae440c: b.eq       #0x3ae4440
0x0000000003ae4410: add        x11, x9, #0x10
0x0000000003ae4414: cmp        x11, x8
0x0000000003ae4418: b.eq       #0x3ae4440
0x0000000003ae441c: ldr        w12, [x11]
0x0000000003ae4420: cmp        w12, w10
0x0000000003ae4424: b.eq       #0x3ae4438
0x0000000003ae4428: str        w12, [x9]
0x0000000003ae442c: ldr        d0, [x11, #8]
0x0000000003ae4430: str        d0, [x9, #8]
0x0000000003ae4434: add        x9, x9, #0x10
0x0000000003ae4438: add        x11, x11, #0x10
0x0000000003ae443c: b          #0x3ae4414
0x0000000003ae4440: cmp        x9, x8
0x0000000003ae4444: b.eq       #0x3ae447c
0x0000000003ae4448: cmp        x8, x8
0x0000000003ae444c: b.eq       #0x3ae4474
0x0000000003ae4450: mov        x10, x8
0x0000000003ae4454: ldr        w11, [x10]
0x0000000003ae4458: str        w11, [x9]
0x0000000003ae445c: ldr        d0, [x10, #8]
0x0000000003ae4460: str        d0, [x9, #8]
0x0000000003ae4464: add        x10, x10, #0x10
0x0000000003ae4468: add        x9, x9, #0x10
0x0000000003ae446c: cmp        x10, x8
0x0000000003ae4470: b.ne       #0x3ae4454
0x0000000003ae4474: str        x9, [x19, #0x768]
0x0000000003ae4478: b          #0x3ae4480
0x0000000003ae447c: mov        x9, x8
0x0000000003ae4480: ldr        d1, [x21, #0x28]
0x0000000003ae4484: ldr        d0, [x21, #0x10]
0x0000000003ae4488: fcmp       d1, d0
0x0000000003ae448c: ccmp       x9, x8, #0, eq
0x0000000003ae4490: b.eq       #0x3ae44b0
0x0000000003ae4494: str        d0, [x21, #0x28]
0x0000000003ae4498: ldr        w8, [x21]
0x0000000003ae449c: str        w8, [sp]
0x0000000003ae44a0: str        d0, [sp, #8]
0x0000000003ae44a4: add        x0, x19, #0x760
0x0000000003ae44a8: mov        x1, sp
0x0000000003ae44ac: bl         #0x3ae5300
0x0000000003ae44b0: add        x0, sp, #0x10
0x0000000003ae44b4: bl         #0x20f428
0x0000000003ae44b8: ldr        x8, [sp, #0x10]
0x0000000003ae44bc: ldr        w9, [sp, #0x18]
0x0000000003ae44c0: cmp        x8, #0
0x0000000003ae44c4: ccmp       x9, #0, #0, eq
0x0000000003ae44c8: b.ne       #0x3ae43ac
0x0000000003ae44cc: ldp        x29, x30, [sp, #0x40]
0x0000000003ae44d0: ldp        x20, x19, [sp, #0x30]
0x0000000003ae44d4: ldp        x22, x21, [sp, #0x20]
0x0000000003ae44d8: add        sp, sp, #0x50
0x0000000003ae44dc: ret        
