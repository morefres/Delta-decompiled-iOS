; instruction-faithful ARM64 fallback for RobloxLib::function_2ce434c
0x0000000002ce434c: stp        d9, d8, [sp, #-0x70]!
0x0000000002ce4350: stp        x28, x27, [sp, #0x10]
0x0000000002ce4354: stp        x26, x25, [sp, #0x20]
0x0000000002ce4358: stp        x24, x23, [sp, #0x30]
0x0000000002ce435c: stp        x22, x21, [sp, #0x40]
0x0000000002ce4360: stp        x20, x19, [sp, #0x50]
0x0000000002ce4364: stp        x29, x30, [sp, #0x60]
0x0000000002ce4368: add        x29, sp, #0x60
0x0000000002ce436c: sub        x9, sp, #0xdd0
0x0000000002ce4370: and        sp, x9, #0xffffffffffffffc0
0x0000000002ce4374: mov        x19, x3
0x0000000002ce4378: mov        x20, x2
0x0000000002ce437c: mov        x21, x1
0x0000000002ce4380: mov        x22, x0
0x0000000002ce4384: adrp       x8, #0x5ba4000
0x0000000002ce4388: ldr        x8, [x8, #0x338]
0x0000000002ce438c: ldr        x8, [x8]
0x0000000002ce4390: str        x8, [sp, #0xdc8]
0x0000000002ce4394: ldr        s1, [x2]
0x0000000002ce4398: fadd       s0, s1, s0
0x0000000002ce439c: str        s0, [sp, #0x3c]
0x0000000002ce43a0: ldr        d1, [x1]
0x0000000002ce43a4: ldur       d2, [x1, #4]
0x0000000002ce43a8: dup        v3.2s, v0.s[0]
0x0000000002ce43ac: fadd       v3.2s, v3.2s, v2.2s
0x0000000002ce43b0: zip1       v1.2s, v1.2s, v2.2s
0x0000000002ce43b4: dup        v2.2s, v2.s[1]
0x0000000002ce43b8: mov        v1.d[1], v2.d[0]
0x0000000002ce43bc: mov        v2.16b, v1.16b
0x0000000002ce43c0: mov        v2.s[3], v0.s[0]
0x0000000002ce43c4: dup        v0.4s, v2.s[3]
0x0000000002ce43c8: ext        v0.16b, v0.16b, v2.16b, #4
0x0000000002ce43cc: fsub       v1.4s, v1.4s, v0.4s
0x0000000002ce43d0: fadd       v0.4s, v2.4s, v0.4s
0x0000000002ce43d4: mov        v1.s[3], v0.s[3]
0x0000000002ce43d8: str        q1, [sp, #0x20]
0x0000000002ce43dc: str        d3, [sp, #0x30]
0x0000000002ce43e0: add        x8, sp, #0x4a8
0x0000000002ce43e4: add        x8, x8, #0x10
0x0000000002ce43e8: str        x8, [sp, #0x10]
0x0000000002ce43ec: str        x8, [sp, #0x4a8]
0x0000000002ce43f0: adrp       x8, #0x4be4000
0x0000000002ce43f4: ldr        d0, [x8, #0xa80]
0x0000000002ce43f8: str        d0, [sp, #0x4b0]
0x0000000002ce43fc: bl         #0x695394
0x0000000002ce4400: str        x0, [sp, #0x60]
0x0000000002ce4404: add        x8, sp, #0x40
0x0000000002ce4408: add        x9, x8, #0x40
0x0000000002ce440c: add        x8, x8, #0x240
0x0000000002ce4410: stp        x8, x9, [sp, #0x48]
0x0000000002ce4414: adrp       x8, #0x4bd1000
0x0000000002ce4418: ldr        d0, [x8, #0x5a8]
0x0000000002ce441c: str        d0, [sp, #0x40]
0x0000000002ce4420: adrp       x8, #0x4c3c000
0x0000000002ce4424: ldr        d0, [x8, #0xc68]
0x0000000002ce4428: str        d0, [sp, #0x58]
0x0000000002ce442c: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce4430: stp        q0, q0, [sp, #0x280]
0x0000000002ce4434: stp        q0, q0, [sp, #0x2a0]
0x0000000002ce4438: stp        q0, q0, [sp, #0x2c0]
0x0000000002ce443c: stp        q0, q0, [sp, #0x2e0]
0x0000000002ce4440: stp        q0, q0, [sp, #0x300]
0x0000000002ce4444: stp        q0, q0, [sp, #0x320]
0x0000000002ce4448: stp        q0, q0, [sp, #0x340]
0x0000000002ce444c: stp        q0, q0, [sp, #0x360]
0x0000000002ce4450: stp        q0, q0, [sp, #0x380]
0x0000000002ce4454: stp        q0, q0, [sp, #0x3a0]
0x0000000002ce4458: stp        q0, q0, [sp, #0x3c0]
0x0000000002ce445c: stp        q0, q0, [sp, #0x3e0]
0x0000000002ce4460: str        q0, [sp, #0x400]
0x0000000002ce4464: str        q0, [sp, #0x410]
0x0000000002ce4468: str        q0, [sp, #0x420]
0x0000000002ce446c: str        q0, [sp, #0x430]
0x0000000002ce4470: str        q0, [sp, #0x440]
0x0000000002ce4474: str        q0, [sp, #0x450]
0x0000000002ce4478: str        q0, [sp, #0x460]
0x0000000002ce447c: str        q0, [sp, #0x470]
0x0000000002ce4480: str        x22, [sp, #0x18]
0x0000000002ce4484: ldr        x0, [x22, #0x850]
0x0000000002ce4488: add        x1, sp, #0x20
0x0000000002ce448c: add        x2, sp, #0x40
0x0000000002ce4490: mov        w3, #1
0x0000000002ce4494: bl         #0x3e51424
0x0000000002ce4498: ldr        w8, [sp, #0x40]
0x0000000002ce449c: cbz        w8, #0x2ce4658
0x0000000002ce44a0: ldr        x27, [sp, #0x50]
0x0000000002ce44a4: add        x28, x27, x8, lsl #3
0x0000000002ce44a8: add        x8, sp, #0x5b8
0x0000000002ce44ac: add        x23, x8, #0x10
0x0000000002ce44b0: adrp       x8, #0x4bce000
0x0000000002ce44b4: ldr        d8, [x8, #0xa80]
0x0000000002ce44b8: ldr        x8, [x27]
0x0000000002ce44bc: ldr        x24, [x8, #0x68]
0x0000000002ce44c0: mov        x0, x20
0x0000000002ce44c4: mov        x1, x24
0x0000000002ce44c8: bl         #0x2d73a10
0x0000000002ce44cc: tbz        w0, #0, #0x2ce4618
0x0000000002ce44d0: ldr        x8, [sp, #0x18]
0x0000000002ce44d4: ldr        x25, [x8, #0x858]
0x0000000002ce44d8: mov        x0, x24
0x0000000002ce44dc: bl         #0x2cc7474
0x0000000002ce44e0: mov        x1, x0
0x0000000002ce44e4: add        x3, sp, #0x3c
0x0000000002ce44e8: add        x4, sp, #0x4a8
0x0000000002ce44ec: mov        x0, x25
0x0000000002ce44f0: mov        x2, x21
0x0000000002ce44f4: bl         #0x3e5d8f4
0x0000000002ce44f8: ldr        w8, [sp, #0x4b0]
0x0000000002ce44fc: cbz        w8, #0x2ce4534
0x0000000002ce4500: ldr        x22, [sp, #0x4a8]
0x0000000002ce4504: lsl        x25, x8, #3
0x0000000002ce4508: ldr        x8, [x22]
0x0000000002ce450c: ldr        x4, [x8, #8]
0x0000000002ce4510: ldr        s0, [sp, #0x3c]
0x0000000002ce4514: mov        x1, x21
0x0000000002ce4518: mov        x2, x20
0x0000000002ce451c: mov        x3, x19
0x0000000002ce4520: bl         #0x2ce4258
0x0000000002ce4524: tbnz       w0, #0, #0x2ce4658
0x0000000002ce4528: add        x22, x22, #8
0x0000000002ce452c: subs       x25, x25, #8
0x0000000002ce4530: b.ne       #0x2ce4508
0x0000000002ce4534: str        wzr, [sp, #0x4b0]
0x0000000002ce4538: ldrb       w8, [x20, #0x11]
0x0000000002ce453c: cmp        w8, #1
0x0000000002ce4540: b.ne       #0x2ce4618
0x0000000002ce4544: mov        x0, x24
0x0000000002ce4548: bl         #0x2cc732c
0x0000000002ce454c: mov        x1, x0
0x0000000002ce4550: str        x23, [sp, #0x5b8]
0x0000000002ce4554: str        d8, [sp, #0x5c0]
0x0000000002ce4558: add        x0, sp, #0x5b8
0x0000000002ce455c: bl         #0x2597f0
0x0000000002ce4560: ldr        w8, [sp, #0x5c0]
0x0000000002ce4564: cbz        w8, #0x2ce4628
0x0000000002ce4568: ldr        x9, [sp, #0x5b8]
0x0000000002ce456c: add        x9, x9, w8, uxtw #3
0x0000000002ce4570: ldur       x24, [x9, #-8]
0x0000000002ce4574: sub        w8, w8, #1
0x0000000002ce4578: str        w8, [sp, #0x5c0]
0x0000000002ce457c: ldrb       w9, [x24, #0x1be]
0x0000000002ce4580: tst        w9, #0x38
0x0000000002ce4584: b.ne       #0x2ce45a8
0x0000000002ce4588: ldr        s0, [sp, #0x3c]
0x0000000002ce458c: mov        x1, x21
0x0000000002ce4590: mov        x2, x20
0x0000000002ce4594: mov        x3, x19
0x0000000002ce4598: mov        x4, x24
0x0000000002ce459c: bl         #0x2ce4258
0x0000000002ce45a0: tbnz       w0, #0, #0x2ce4650
0x0000000002ce45a4: ldr        w8, [sp, #0x5c0]
0x0000000002ce45a8: ldrsw      x22, [x24, #0x28]
0x0000000002ce45ac: add        x2, x22, w8, uxtw
0x0000000002ce45b0: ldr        w8, [sp, #0x5c4]
0x0000000002ce45b4: cmp        x2, x8
0x0000000002ce45b8: b.ls       #0x2ce45cc
0x0000000002ce45bc: add        x0, sp, #0x5b8
0x0000000002ce45c0: mov        x1, x23
0x0000000002ce45c4: mov        w3, #8
0x0000000002ce45c8: bl         #0x47f7e54
0x0000000002ce45cc: cmp        w22, #1
0x0000000002ce45d0: b.lt       #0x2ce4560
0x0000000002ce45d4: mov        x26, #0
0x0000000002ce45d8: lsl        x22, x22, #3
0x0000000002ce45dc: ldr        x8, [x24, #0x20]
0x0000000002ce45e0: ldr        x8, [x8, x26]
0x0000000002ce45e4: sub        x9, x8, #0x10
0x0000000002ce45e8: cmp        x8, #0
0x0000000002ce45ec: csel       x25, xzr, x9, eq
0x0000000002ce45f0: mov        x0, x25
0x0000000002ce45f4: bl         #0x2cc8614
0x0000000002ce45f8: tbnz       w0, #0, #0x2ce4608
0x0000000002ce45fc: add        x0, sp, #0x5b8
0x0000000002ce4600: mov        x1, x25
0x0000000002ce4604: bl         #0x2597f0
0x0000000002ce4608: add        x26, x26, #8
0x0000000002ce460c: cmp        x22, x26
0x0000000002ce4610: b.ne       #0x2ce45dc
0x0000000002ce4614: b          #0x2ce4560
0x0000000002ce4618: add        x27, x27, #8
0x0000000002ce461c: cmp        x27, x28
0x0000000002ce4620: b.ne       #0x2ce44b8
0x0000000002ce4624: b          #0x2ce4658
0x0000000002ce4628: mov        w22, #0
0x0000000002ce462c: ldr        x0, [sp, #0x5b8]
0x0000000002ce4630: cmp        x0, x23
0x0000000002ce4634: b.eq       #0x2ce463c
0x0000000002ce4638: bl         #0x47e93a8
0x0000000002ce463c: add        x27, x27, #8
0x0000000002ce4640: cmp        x27, x28
0x0000000002ce4644: csinc      w8, w22, wzr, ne
0x0000000002ce4648: tbz        w8, #0, #0x2ce44b8
0x0000000002ce464c: b          #0x2ce4658
0x0000000002ce4650: mov        w22, #1
0x0000000002ce4654: b          #0x2ce462c
0x0000000002ce4658: add        x0, sp, #0x40
0x0000000002ce465c: bl         #0x152640c
0x0000000002ce4660: ldr        x0, [sp, #0x4a8]
0x0000000002ce4664: ldr        x8, [sp, #0x10]
0x0000000002ce4668: cmp        x0, x8
0x0000000002ce466c: b.eq       #0x2ce4674
0x0000000002ce4670: bl         #0x47e93a8
0x0000000002ce4674: ldr        x8, [sp, #0xdc8]
0x0000000002ce4678: adrp       x9, #0x5ba4000
0x0000000002ce467c: ldr        x9, [x9, #0x338]
0x0000000002ce4680: ldr        x9, [x9]
0x0000000002ce4684: cmp        x9, x8
0x0000000002ce4688: b.ne       #0x2ce46b0
0x0000000002ce468c: sub        sp, x29, #0x60
0x0000000002ce4690: ldp        x29, x30, [sp, #0x60]
0x0000000002ce4694: ldp        x20, x19, [sp, #0x50]
0x0000000002ce4698: ldp        x22, x21, [sp, #0x40]
0x0000000002ce469c: ldp        x24, x23, [sp, #0x30]
0x0000000002ce46a0: ldp        x26, x25, [sp, #0x20]
0x0000000002ce46a4: ldp        x28, x27, [sp, #0x10]
0x0000000002ce46a8: ldp        d9, d8, [sp], #0x70
0x0000000002ce46ac: ret        
0x0000000002ce46b0: bl         #0x4b98620
0x0000000002ce46b4: b          #0x2ce46d4
0x0000000002ce46b8: b          #0x2ce46cc
0x0000000002ce46bc: b          #0x2ce46cc
0x0000000002ce46c0: b          #0x2ce46d4
0x0000000002ce46c4: b          #0x2ce46d4
0x0000000002ce46c8: b          #0x2ce46cc
0x0000000002ce46cc: mov        x19, x0
0x0000000002ce46d0: b          #0x2ce46e8
0x0000000002ce46d4: mov        x19, x0
0x0000000002ce46d8: ldr        x0, [sp, #0x5b8]
0x0000000002ce46dc: cmp        x0, x23
0x0000000002ce46e0: b.eq       #0x2ce46e8
0x0000000002ce46e4: bl         #0x47e93a8
0x0000000002ce46e8: ldr        x20, [sp, #0x10]
0x0000000002ce46ec: add        x0, sp, #0x40
0x0000000002ce46f0: bl         #0x152640c
0x0000000002ce46f4: ldr        x0, [sp, #0x4a8]
0x0000000002ce46f8: cmp        x0, x20
0x0000000002ce46fc: b.eq       #0x2ce4704
0x0000000002ce4700: bl         #0x47e93a8
0x0000000002ce4704: mov        x0, x19
0x0000000002ce4708: bl         #0x4b97984
