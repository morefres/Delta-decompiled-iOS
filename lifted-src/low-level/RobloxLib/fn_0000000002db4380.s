; instruction-faithful ARM64 fallback for RobloxLib::function_2db4380
0x0000000002db4380: sub        sp, sp, #0xa0
0x0000000002db4384: stp        x26, x25, [sp, #0x50]
0x0000000002db4388: stp        x24, x23, [sp, #0x60]
0x0000000002db438c: stp        x22, x21, [sp, #0x70]
0x0000000002db4390: stp        x20, x19, [sp, #0x80]
0x0000000002db4394: stp        x29, x30, [sp, #0x90]
0x0000000002db4398: add        x29, sp, #0x90
0x0000000002db439c: mov        x19, x0
0x0000000002db43a0: adrp       x8, #0x5ba4000
0x0000000002db43a4: ldr        x8, [x8, #0x338]
0x0000000002db43a8: ldr        x8, [x8]
0x0000000002db43ac: str        x8, [sp, #0x48]
0x0000000002db43b0: ldr        x8, [x0, #0x30]
0x0000000002db43b4: ldr        x8, [x8]
0x0000000002db43b8: ldr        x0, [x8, #8]
0x0000000002db43bc: ldr        x8, [x0]
0x0000000002db43c0: ldr        x8, [x8, #0x18]
0x0000000002db43c4: blr        x8
0x0000000002db43c8: cbz        w0, #0x2db44e8
0x0000000002db43cc: ldr        x8, [x19, #0x30]
0x0000000002db43d0: ldr        x8, [x8]
0x0000000002db43d4: ldr        x0, [x8, #8]
0x0000000002db43d8: ldr        x8, [x0]
0x0000000002db43dc: ldr        x8, [x8, #0xb0]
0x0000000002db43e0: blr        x8
0x0000000002db43e4: tbz        w0, #0, #0x2db44e8
0x0000000002db43e8: mov        x20, x19
0x0000000002db43ec: ldr        x8, [x20, #0x30]!
0x0000000002db43f0: ldr        x8, [x8]
0x0000000002db43f4: ldr        x0, [x8]
0x0000000002db43f8: ldr        x8, [x0]
0x0000000002db43fc: ldr        x9, [x8, #0x50]
0x0000000002db4400: add        x8, sp, #8
0x0000000002db4404: blr        x9
0x0000000002db4408: ldr        w8, [sp, #0x10]
0x0000000002db440c: ldr        x20, [x20]
0x0000000002db4410: cbz        w8, #0x2db4484
0x0000000002db4414: ldr        x21, [sp, #8]
0x0000000002db4418: ldrb       w9, [x20, #0xbf]
0x0000000002db441c: sxtb       w23, w9
0x0000000002db4420: ldr        x10, [x20, #0xb0]
0x0000000002db4424: cmp        w23, #0
0x0000000002db4428: csel       x22, x10, x9, lt
0x0000000002db442c: add        x24, x20, #0xa8
0x0000000002db4430: lsl        x25, x8, #3
0x0000000002db4434: ldr        x8, [x21]
0x0000000002db4438: ldrb       w10, [x8, #0x37]
0x0000000002db443c: sxtb       w9, w10
0x0000000002db4440: ldr        x11, [x8, #0x28]
0x0000000002db4444: cmp        w9, #0
0x0000000002db4448: csel       x10, x11, x10, lt
0x0000000002db444c: cmp        x10, x22
0x0000000002db4450: b.ne       #0x2db4478
0x0000000002db4454: ldr        x10, [x8, #0x20]!
0x0000000002db4458: cmp        w9, #0
0x0000000002db445c: csel       x0, x10, x8, lt
0x0000000002db4460: ldr        x8, [x24]
0x0000000002db4464: cmp        w23, #0
0x0000000002db4468: csel       x1, x8, x24, lt
0x0000000002db446c: mov        x2, x22
0x0000000002db4470: bl         #0x4b98ed8
0x0000000002db4474: cbz        w0, #0x2db457c
0x0000000002db4478: add        x21, x21, #8
0x0000000002db447c: subs       x25, x25, #8
0x0000000002db4480: b.ne       #0x2db4434
0x0000000002db4484: ldr        x8, [x20]
0x0000000002db4488: ldr        x0, [x8, #8]
0x0000000002db448c: ldr        x1, [x19, #0x28]
0x0000000002db4490: ldr        x8, [x0]
0x0000000002db4494: ldr        x9, [x8, #0x158]
0x0000000002db4498: mov        x8, sp
0x0000000002db449c: blr        x9
0x0000000002db44a0: ldr        x0, [sp]
0x0000000002db44a4: cbz        x0, #0x2db4574
0x0000000002db44a8: ldr        x8, [x0]
0x0000000002db44ac: ldr        x8, [x8, #0x20]
0x0000000002db44b0: blr        x8
0x0000000002db44b4: cbz        w0, #0x2db44fc
0x0000000002db44b8: ldr        x0, [sp]
0x0000000002db44bc: ldr        x8, [x0]
0x0000000002db44c0: ldr        x8, [x8, #0x30]
0x0000000002db44c4: blr        x8
0x0000000002db44c8: cmp        w0, #3
0x0000000002db44cc: b.ne       #0x2db44fc
0x0000000002db44d0: mov        w0, #0x30
0x0000000002db44d4: bl         #0x47e9370
0x0000000002db44d8: mov        x20, x0
0x0000000002db44dc: ldr        x1, [x19, #0x30]
0x0000000002db44e0: bl         #0x2db88e8
0x0000000002db44e4: b          #0x2db4558
0x0000000002db44e8: adrp       x0, #0x65f2000
0x0000000002db44ec: add        x0, x0, #0x988
0x0000000002db44f0: bl         #0x27ec020
0x0000000002db44f4: mov        x20, #0
0x0000000002db44f8: b          #0x2db4594
0x0000000002db44fc: adrp       x8, #0x6185000
0x0000000002db4500: add        x8, x8, #0x8f8
0x0000000002db4504: ldrb       w8, [x8]
0x0000000002db4508: cmp        w8, #1
0x0000000002db450c: b.ne       #0x2db454c
0x0000000002db4510: mov        x8, x19
0x0000000002db4514: ldr        x9, [x8, #8]!
0x0000000002db4518: ldr        x10, [x8, #0x28]
0x0000000002db451c: ldr        x10, [x10]
0x0000000002db4520: ldr        x0, [x10, #0x7370]
0x0000000002db4524: ldrb       w10, [x8, #0x17]
0x0000000002db4528: sxtb       w11, w10
0x0000000002db452c: ldr        x12, [x8, #8]
0x0000000002db4530: cmp        w11, #0
0x0000000002db4534: csel       x3, x9, x8, lt
0x0000000002db4538: csel       x4, x12, x10, lt
0x0000000002db453c: adrp       x1, #0x5421000
0x0000000002db4540: add        x1, x1, #0x526
0x0000000002db4544: mov        w2, #0x1d
0x0000000002db4548: bl         #0x39560c8
0x0000000002db454c: ldr        x0, [x19, #0x30]
0x0000000002db4550: bl         #0x2db030c
0x0000000002db4554: mov        x20, #0
0x0000000002db4558: ldr        x0, [sp]
0x0000000002db455c: str        xzr, [sp]
0x0000000002db4560: cbz        x0, #0x2db458c
0x0000000002db4564: ldr        x8, [x0]
0x0000000002db4568: ldr        x8, [x8, #8]
0x0000000002db456c: blr        x8
0x0000000002db4570: b          #0x2db458c
0x0000000002db4574: mov        x20, x19
0x0000000002db4578: b          #0x2db458c
0x0000000002db457c: mov        x0, x21
0x0000000002db4580: mov        x1, x20
0x0000000002db4584: bl         #0x2db03cc
0x0000000002db4588: mov        x20, #0
0x0000000002db458c: add        x0, sp, #8
0x0000000002db4590: bl         #0x27d1628
0x0000000002db4594: ldr        x8, [sp, #0x48]
0x0000000002db4598: adrp       x9, #0x5ba4000
0x0000000002db459c: ldr        x9, [x9, #0x338]
0x0000000002db45a0: ldr        x9, [x9]
0x0000000002db45a4: cmp        x9, x8
0x0000000002db45a8: b.ne       #0x2db45cc
0x0000000002db45ac: mov        x0, x20
0x0000000002db45b0: ldp        x29, x30, [sp, #0x90]
0x0000000002db45b4: ldp        x20, x19, [sp, #0x80]
0x0000000002db45b8: ldp        x22, x21, [sp, #0x70]
0x0000000002db45bc: ldp        x24, x23, [sp, #0x60]
0x0000000002db45c0: ldp        x26, x25, [sp, #0x50]
0x0000000002db45c4: add        sp, sp, #0xa0
0x0000000002db45c8: ret        
0x0000000002db45cc: bl         #0x4b98620
0x0000000002db45d0: mov        x19, x0
0x0000000002db45d4: mov        x0, x20
0x0000000002db45d8: bl         #0x47e93a8
0x0000000002db45dc: b          #0x2db45f8
0x0000000002db45e0: b          #0x2db45e4
0x0000000002db45e4: mov        x19, x0
0x0000000002db45e8: b          #0x2db4610
0x0000000002db45ec: mov        x19, x0
0x0000000002db45f0: b          #0x2db4618
0x0000000002db45f4: mov        x19, x0
0x0000000002db45f8: ldr        x0, [sp]
0x0000000002db45fc: str        xzr, [sp]
0x0000000002db4600: cbz        x0, #0x2db4610
0x0000000002db4604: ldr        x8, [x0]
0x0000000002db4608: ldr        x8, [x8, #8]
0x0000000002db460c: blr        x8
0x0000000002db4610: add        x0, sp, #8
0x0000000002db4614: bl         #0x27d1628
0x0000000002db4618: mov        x0, x19
0x0000000002db461c: bl         #0x4b97984
