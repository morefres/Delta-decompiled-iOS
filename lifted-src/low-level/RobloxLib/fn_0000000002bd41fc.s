; instruction-faithful ARM64 fallback for RobloxLib::function_2bd41fc
0x0000000002bd41fc: sub        sp, sp, #0x70
0x0000000002bd4200: stp        x28, x27, [sp, #0x10]
0x0000000002bd4204: stp        x26, x25, [sp, #0x20]
0x0000000002bd4208: stp        x24, x23, [sp, #0x30]
0x0000000002bd420c: stp        x22, x21, [sp, #0x40]
0x0000000002bd4210: stp        x20, x19, [sp, #0x50]
0x0000000002bd4214: stp        x29, x30, [sp, #0x60]
0x0000000002bd4218: add        x29, sp, #0x60
0x0000000002bd421c: mov        x19, x0
0x0000000002bd4220: str        x2, [sp, #8]
0x0000000002bd4224: mov        w20, #1
0x0000000002bd4228: strb       w20, [sp, #7]
0x0000000002bd422c: add        x2, sp, #8
0x0000000002bd4230: add        x3, sp, #7
0x0000000002bd4234: bl         #0x2bd461c
0x0000000002bd4238: add        x8, x0, #0x9a8
0x0000000002bd423c: str        wzr, [x0, #0x9e8]
0x0000000002bd4240: movi       v0.16b, #0
0x0000000002bd4244: stp        q0, q0, [x8, #0x20]
0x0000000002bd4248: stp        q0, q0, [x8]
0x0000000002bd424c: strh       w20, [x0, #0x9ec]
0x0000000002bd4250: strb       wzr, [x0, #0x9ee]
0x0000000002bd4254: adrp       x8, #0x5e8c000
0x0000000002bd4258: add        x8, x8, #0x750
0x0000000002bd425c: add        x9, x8, #0x10
0x0000000002bd4260: str        x9, [x0]
0x0000000002bd4264: add        x9, x8, #0x620
0x0000000002bd4268: str        x9, [x0, #0x98]
0x0000000002bd426c: add        x9, x8, #0x678
0x0000000002bd4270: str        x9, [x0, #0xb8]
0x0000000002bd4274: add        x9, x8, #0x6d0
0x0000000002bd4278: str        x9, [x0, #0x120]
0x0000000002bd427c: add        x9, x8, #0x708
0x0000000002bd4280: str        x9, [x0, #0x488]
0x0000000002bd4284: add        x8, x8, #0x7f0
0x0000000002bd4288: str        x8, [x0, #0x9a0]
0x0000000002bd428c: str        q0, [x0, #0x9f0]
0x0000000002bd4290: str        q0, [x0, #0xa00]
0x0000000002bd4294: str        q0, [x0, #0xa10]
0x0000000002bd4298: str        q0, [x0, #0xa20]
0x0000000002bd429c: str        q0, [x0, #0xa30]
0x0000000002bd42a0: str        q0, [x0, #0xa40]
0x0000000002bd42a4: bl         #0x47f9f58
0x0000000002bd42a8: str        d0, [x19, #0xa50]
0x0000000002bd42ac: bl         #0x47f9f58
0x0000000002bd42b0: str        d0, [x19, #0xa58]
0x0000000002bd42b4: str        wzr, [x19, #0xa60]
0x0000000002bd42b8: add        x21, x19, #0xa68
0x0000000002bd42bc: add        x22, x19, #0xa78
0x0000000002bd42c0: str        xzr, [x19, #0xac8]
0x0000000002bd42c4: movi       v0.16b, #0
0x0000000002bd42c8: stp        q0, q0, [x21]
0x0000000002bd42cc: stp        q0, q0, [x21, #0x20]
0x0000000002bd42d0: stp        q0, q0, [x21, #0x40]
0x0000000002bd42d4: adrp       x8, #0x5e8c000
0x0000000002bd42d8: add        x8, x8, #0x678
0x0000000002bd42dc: ldr        x8, [x8]
0x0000000002bd42e0: adrp       x9, #0x5e8c000
0x0000000002bd42e4: add        x9, x9, #0x640
0x0000000002bd42e8: ldr        x9, [x9]
0x0000000002bd42ec: str        x9, [x19, #0xad8]
0x0000000002bd42f0: str        xzr, [x19, #0xae0]
0x0000000002bd42f4: str        x8, [x19, #0xae8]
0x0000000002bd42f8: str        x22, [x19, #0xaf0]
0x0000000002bd42fc: add        x8, x19, #0xaf8
0x0000000002bd4300: str        q0, [x8]
0x0000000002bd4304: adrp       x8, #0x5ed0000
0x0000000002bd4308: add        x8, x8, #0xd68
0x0000000002bd430c: str        x8, [x19, #0xad0]
0x0000000002bd4310: add        x23, x19, #0xa88
0x0000000002bd4314: adrp       x9, #0x5e8c000
0x0000000002bd4318: add        x9, x9, #0x690
0x0000000002bd431c: adrp       x10, #0x5e8c000
0x0000000002bd4320: add        x10, x10, #0x658
0x0000000002bd4324: ldr        x9, [x9]
0x0000000002bd4328: ldr        x10, [x10]
0x0000000002bd432c: str        x10, [x19, #0xb10]
0x0000000002bd4330: str        xzr, [x19, #0xb18]
0x0000000002bd4334: str        x9, [x19, #0xb20]
0x0000000002bd4338: str        x23, [x19, #0xb28]
0x0000000002bd433c: str        q0, [x19, #0xb30]
0x0000000002bd4340: str        x8, [x19, #0xb08]
0x0000000002bd4344: add        x24, x19, #0xa98
0x0000000002bd4348: adrp       x8, #0x5e8c000
0x0000000002bd434c: add        x8, x8, #0x680
0x0000000002bd4350: ldr        x8, [x8]
0x0000000002bd4354: adrp       x9, #0x5e8c000
0x0000000002bd4358: add        x9, x9, #0x648
0x0000000002bd435c: ldr        x9, [x9]
0x0000000002bd4360: str        x9, [x19, #0xb48]
0x0000000002bd4364: str        xzr, [x19, #0xb50]
0x0000000002bd4368: str        x8, [x19, #0xb58]
0x0000000002bd436c: str        x24, [x19, #0xb60]
0x0000000002bd4370: add        x8, x19, #0xb68
0x0000000002bd4374: str        q0, [x8]
0x0000000002bd4378: adrp       x8, #0x5ed0000
0x0000000002bd437c: add        x8, x8, #0xdb0
0x0000000002bd4380: str        x8, [x19, #0xb40]
0x0000000002bd4384: add        x25, x19, #0xaa8
0x0000000002bd4388: adrp       x9, #0x5e8c000
0x0000000002bd438c: add        x9, x9, #0x688
0x0000000002bd4390: ldr        x9, [x9]
0x0000000002bd4394: adrp       x10, #0x5e8c000
0x0000000002bd4398: add        x10, x10, #0x650
0x0000000002bd439c: ldr        x10, [x10]
0x0000000002bd43a0: str        x10, [x19, #0xb80]
0x0000000002bd43a4: str        xzr, [x19, #0xb88]
0x0000000002bd43a8: str        x9, [x19, #0xb90]
0x0000000002bd43ac: str        x25, [x19, #0xb98]
0x0000000002bd43b0: str        q0, [x19, #0xba0]
0x0000000002bd43b4: str        x8, [x19, #0xb78]
0x0000000002bd43b8: add        x26, x19, #0xab8
0x0000000002bd43bc: adrp       x9, #0x5e8c000
0x0000000002bd43c0: add        x9, x9, #0x698
0x0000000002bd43c4: adrp       x10, #0x5e8c000
0x0000000002bd43c8: add        x10, x10, #0x660
0x0000000002bd43cc: ldr        x9, [x9]
0x0000000002bd43d0: ldr        x10, [x10]
0x0000000002bd43d4: str        x10, [x19, #0xbb8]
0x0000000002bd43d8: str        xzr, [x19, #0xbc0]
0x0000000002bd43dc: str        x9, [x19, #0xbc8]
0x0000000002bd43e0: str        x26, [x19, #0xbd0]
0x0000000002bd43e4: add        x9, x19, #0xbd8
0x0000000002bd43e8: str        q0, [x9]
0x0000000002bd43ec: str        x8, [x19, #0xbb0]
0x0000000002bd43f0: add        x27, x19, #0xac8
0x0000000002bd43f4: adrp       x9, #0x5e8c000
0x0000000002bd43f8: add        x9, x9, #0x6a0
0x0000000002bd43fc: ldr        x9, [x9]
0x0000000002bd4400: adrp       x10, #0x5e8c000
0x0000000002bd4404: add        x10, x10, #0x668
0x0000000002bd4408: ldr        x10, [x10]
0x0000000002bd440c: str        x10, [x19, #0xbf0]
0x0000000002bd4410: str        xzr, [x19, #0xbf8]
0x0000000002bd4414: str        x9, [x19, #0xc00]
0x0000000002bd4418: str        x27, [x19, #0xc08]
0x0000000002bd441c: str        q0, [x19, #0xc10]
0x0000000002bd4420: str        x8, [x19, #0xbe8]
0x0000000002bd4424: add        x20, x19, #0xc20
0x0000000002bd4428: str        xzr, [x19, #0xc20]
0x0000000002bd442c: add        x0, x19, #0x488
0x0000000002bd4430: mov        w1, #1
0x0000000002bd4434: bl         #0x29be5f0
0x0000000002bd4438: add        x0, x19, #0x488
0x0000000002bd443c: mov        w1, #1
0x0000000002bd4440: bl         #0x29bb6cc
0x0000000002bd4444: str        x19, [x19, #0xae0]
0x0000000002bd4448: str        x19, [x19, #0xb18]
0x0000000002bd444c: str        x19, [x19, #0xb50]
0x0000000002bd4450: str        x19, [x19, #0xb88]
0x0000000002bd4454: str        x19, [x19, #0xbc0]
0x0000000002bd4458: str        x19, [x19, #0xbf8]
0x0000000002bd445c: bl         #0x47f9f58
0x0000000002bd4460: str        d0, [x19, #0xa58]
0x0000000002bd4464: mov        x0, x19
0x0000000002bd4468: ldp        x29, x30, [sp, #0x60]
0x0000000002bd446c: ldp        x20, x19, [sp, #0x50]
0x0000000002bd4470: ldp        x22, x21, [sp, #0x40]
0x0000000002bd4474: ldp        x24, x23, [sp, #0x30]
0x0000000002bd4478: ldp        x26, x25, [sp, #0x20]
0x0000000002bd447c: ldp        x28, x27, [sp, #0x10]
0x0000000002bd4480: add        sp, sp, #0x70
0x0000000002bd4484: ret        
0x0000000002bd4488: mov        x20, x0
0x0000000002bd448c: b          #0x2bd4544
0x0000000002bd4490: mov        x8, x20
0x0000000002bd4494: mov        x20, x0
0x0000000002bd4498: ldr        x1, [x8]
0x0000000002bd449c: str        xzr, [x8]
0x0000000002bd44a0: cbz        x1, #0x2bd44ac
0x0000000002bd44a4: mov        x0, x8
0x0000000002bd44a8: bl         #0x2bd8ecc
0x0000000002bd44ac: add        x0, x19, #0xbe8
0x0000000002bd44b0: bl         #0x2bd8458
0x0000000002bd44b4: add        x0, x19, #0xbb0
0x0000000002bd44b8: bl         #0x2bd8458
0x0000000002bd44bc: add        x0, x19, #0xb78
0x0000000002bd44c0: bl         #0x2bd8458
0x0000000002bd44c4: add        x0, x19, #0xb40
0x0000000002bd44c8: bl         #0x2bd8458
0x0000000002bd44cc: add        x0, x19, #0xb08
0x0000000002bd44d0: bl         #0x2bd8500
0x0000000002bd44d4: add        x0, x19, #0xad0
0x0000000002bd44d8: bl         #0x2bd8500
0x0000000002bd44dc: mov        x0, x27
0x0000000002bd44e0: bl         #0x2c998
0x0000000002bd44e4: add        x0, x19, #0xac0
0x0000000002bd44e8: bl         #0x2c998
0x0000000002bd44ec: mov        x0, x26
0x0000000002bd44f0: bl         #0x2c998
0x0000000002bd44f4: add        x0, x19, #0xab0
0x0000000002bd44f8: bl         #0x2c998
0x0000000002bd44fc: mov        x0, x25
0x0000000002bd4500: bl         #0x2c998
0x0000000002bd4504: add        x0, x19, #0xaa0
0x0000000002bd4508: bl         #0x2c998
0x0000000002bd450c: mov        x0, x24
0x0000000002bd4510: bl         #0x2c998
0x0000000002bd4514: add        x0, x19, #0xa90
0x0000000002bd4518: bl         #0x2c998
0x0000000002bd451c: mov        x0, x23
0x0000000002bd4520: bl         #0x2c998
0x0000000002bd4524: add        x0, x19, #0xa80
0x0000000002bd4528: bl         #0x2c998
0x0000000002bd452c: mov        x0, x22
0x0000000002bd4530: bl         #0x2c998
0x0000000002bd4534: add        x0, x19, #0xa70
0x0000000002bd4538: bl         #0x2c998
0x0000000002bd453c: mov        x0, x21
0x0000000002bd4540: bl         #0x2c998
0x0000000002bd4544: ldr        x0, [x19, #0xa48]
0x0000000002bd4548: cbz        x0, #0x2bd4568
0x0000000002bd454c: add        x8, x0, #4
0x0000000002bd4550: ldaxr      w9, [x8]
0x0000000002bd4554: subs       w9, w9, #1
0x0000000002bd4558: stlxr      w10, w9, [x8]
0x0000000002bd455c: cbnz       w10, #0x2bd4550
0x0000000002bd4560: b.ne       #0x2bd4568
0x0000000002bd4564: bl         #0x47f26a8
0x0000000002bd4568: ldr        x0, [x19, #0xa40]
0x0000000002bd456c: cbz        x0, #0x2bd458c
0x0000000002bd4570: add        x8, x0, #4
0x0000000002bd4574: ldaxr      w9, [x8]
0x0000000002bd4578: subs       w9, w9, #1
0x0000000002bd457c: stlxr      w10, w9, [x8]
0x0000000002bd4580: cbnz       w10, #0x2bd4574
0x0000000002bd4584: b.ne       #0x2bd458c
0x0000000002bd4588: bl         #0x47f26a8
0x0000000002bd458c: ldr        x0, [x19, #0xa38]
0x0000000002bd4590: cbz        x0, #0x2bd45b0
0x0000000002bd4594: add        x8, x0, #4
0x0000000002bd4598: ldaxr      w9, [x8]
0x0000000002bd459c: subs       w9, w9, #1
0x0000000002bd45a0: stlxr      w10, w9, [x8]
0x0000000002bd45a4: cbnz       w10, #0x2bd4598
0x0000000002bd45a8: b.ne       #0x2bd45b0
0x0000000002bd45ac: bl         #0x47f26a8
0x0000000002bd45b0: ldr        x0, [x19, #0xa30]
0x0000000002bd45b4: cbz        x0, #0x2bd45d4
0x0000000002bd45b8: add        x8, x0, #4
0x0000000002bd45bc: ldaxr      w9, [x8]
0x0000000002bd45c0: subs       w9, w9, #1
0x0000000002bd45c4: stlxr      w10, w9, [x8]
0x0000000002bd45c8: cbnz       w10, #0x2bd45bc
0x0000000002bd45cc: b.ne       #0x2bd45d4
0x0000000002bd45d0: bl         #0x47f26a8
0x0000000002bd45d4: ldr        x0, [x19, #0xa28]
0x0000000002bd45d8: cbz        x0, #0x2bd45e0
0x0000000002bd45dc: bl         #0x4b9808c
0x0000000002bd45e0: ldr        x0, [x19, #0xa18]
0x0000000002bd45e4: cbz        x0, #0x2bd45ec
0x0000000002bd45e8: bl         #0x4b9808c
0x0000000002bd45ec: ldr        x0, [x19, #0xa08]
0x0000000002bd45f0: cbz        x0, #0x2bd45f8
0x0000000002bd45f4: bl         #0x4b9808c
0x0000000002bd45f8: ldr        x0, [x19, #0x9f8]
0x0000000002bd45fc: cbz        x0, #0x2bd4604
0x0000000002bd4600: bl         #0x4b9808c
0x0000000002bd4604: add        x0, x19, #0x9a0
0x0000000002bd4608: bl         #0x29b22a0
0x0000000002bd460c: mov        x0, x19
0x0000000002bd4610: bl         #0x1ba3f0
0x0000000002bd4614: mov        x0, x20
0x0000000002bd4618: bl         #0x4b97984
