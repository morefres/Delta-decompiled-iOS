; instruction-faithful ARM64 fallback for RobloxLib::function_3cb43bc
0x0000000003cb43bc: sub        sp, sp, #0x1c0
0x0000000003cb43c0: stp        x28, x27, [sp, #0x160]
0x0000000003cb43c4: stp        x26, x25, [sp, #0x170]
0x0000000003cb43c8: stp        x24, x23, [sp, #0x180]
0x0000000003cb43cc: stp        x22, x21, [sp, #0x190]
0x0000000003cb43d0: stp        x20, x19, [sp, #0x1a0]
0x0000000003cb43d4: stp        x29, x30, [sp, #0x1b0]
0x0000000003cb43d8: add        x29, sp, #0x1b0
0x0000000003cb43dc: adrp       x8, #0x5ba4000
0x0000000003cb43e0: ldr        x8, [x8, #0x338]
0x0000000003cb43e4: ldr        x8, [x8]
0x0000000003cb43e8: stur       x8, [x29, #-0x60]
0x0000000003cb43ec: ldr        x8, [x0]
0x0000000003cb43f0: ldur       x8, [x8, #-0x18]
0x0000000003cb43f4: add        x19, x0, x8
0x0000000003cb43f8: ldr        w8, [x19, #0x118]
0x0000000003cb43fc: cbnz       w8, #0x3cb58c4
0x0000000003cb4400: mov        x24, x1
0x0000000003cb4404: mov        x20, x0
0x0000000003cb4408: mov        x21, #0
0x0000000003cb440c: ldr        w8, [x19, #0xcc]
0x0000000003cb4410: cmp        w8, #3
0x0000000003cb4414: b.gt       #0x3cb4484
0x0000000003cb4418: cmp        w8, #1
0x0000000003cb441c: b.eq       #0x3cb44f0
0x0000000003cb4420: cmp        w8, #2
0x0000000003cb4424: b.eq       #0x3cb4548
0x0000000003cb4428: cmp        w8, #3
0x0000000003cb442c: b.ne       #0x3cb45cc
0x0000000003cb4430: mov        w0, #0x32
0x0000000003cb4434: bl         #0x3b46df8
0x0000000003cb4438: mov        x21, x0
0x0000000003cb443c: add        x0, sp, #0xc0
0x0000000003cb4440: bl         #0x3c66688
0x0000000003cb4444: ldr        x8, [x19, #0xd0]
0x0000000003cb4448: ldr        s0, [x8]
0x0000000003cb444c: add        x0, sp, #0xc0
0x0000000003cb4450: mov        w1, #0
0x0000000003cb4454: bl         #0x3c668cc
0x0000000003cb4458: ldr        x8, [x19, #0xd0]
0x0000000003cb445c: ldr        s0, [x8, #4]
0x0000000003cb4460: add        x0, sp, #0xc0
0x0000000003cb4464: mov        w1, #1
0x0000000003cb4468: bl         #0x3c668cc
0x0000000003cb446c: ldr        x8, [x21]
0x0000000003cb4470: ldr        x8, [x8, #0x10]
0x0000000003cb4474: add        x1, sp, #0xc0
0x0000000003cb4478: mov        x0, x21
0x0000000003cb447c: blr        x8
0x0000000003cb4480: b          #0x3cb45b0
0x0000000003cb4484: cmp        w8, #4
0x0000000003cb4488: b.eq       #0x3cb451c
0x0000000003cb448c: cmp        w8, #5
0x0000000003cb4490: b.eq       #0x3cb4588
0x0000000003cb4494: cmp        w8, #6
0x0000000003cb4498: b.ne       #0x3cb45cc
0x0000000003cb449c: mov        w0, #4
0x0000000003cb44a0: bl         #0x3b46df8
0x0000000003cb44a4: mov        x21, x0
0x0000000003cb44a8: add        x0, sp, #0xc0
0x0000000003cb44ac: bl         #0x3c66688
0x0000000003cb44b0: ldr        x8, [x19, #0xd0]
0x0000000003cb44b4: ldr        s0, [x8]
0x0000000003cb44b8: add        x0, sp, #0xc0
0x0000000003cb44bc: mov        w1, #0
0x0000000003cb44c0: bl         #0x3c668cc
0x0000000003cb44c4: ldr        x8, [x19, #0xd0]
0x0000000003cb44c8: ldr        s0, [x8, #4]
0x0000000003cb44cc: add        x0, sp, #0xc0
0x0000000003cb44d0: mov        w1, #1
0x0000000003cb44d4: bl         #0x3c668cc
0x0000000003cb44d8: ldr        x8, [x21]
0x0000000003cb44dc: ldr        x8, [x8, #0x10]
0x0000000003cb44e0: add        x1, sp, #0xc0
0x0000000003cb44e4: mov        x0, x21
0x0000000003cb44e8: blr        x8
0x0000000003cb44ec: b          #0x3cb45b0
0x0000000003cb44f0: mov        w0, #0x26
0x0000000003cb44f4: bl         #0x3b46df8
0x0000000003cb44f8: mov        x21, x0
0x0000000003cb44fc: add        x0, sp, #0xc0
0x0000000003cb4500: bl         #0x3c66688
0x0000000003cb4504: ldr        x8, [x21]
0x0000000003cb4508: ldr        x8, [x8, #0x10]
0x0000000003cb450c: add        x1, sp, #0xc0
0x0000000003cb4510: mov        x0, x21
0x0000000003cb4514: blr        x8
0x0000000003cb4518: b          #0x3cb45b0
0x0000000003cb451c: mov        w0, #0x1a
0x0000000003cb4520: bl         #0x3b46df8
0x0000000003cb4524: mov        x21, x0
0x0000000003cb4528: add        x0, sp, #0xc0
0x0000000003cb452c: bl         #0x3c66688
0x0000000003cb4530: ldr        x8, [x21]
0x0000000003cb4534: ldr        x8, [x8, #0x10]
0x0000000003cb4538: add        x1, sp, #0xc0
0x0000000003cb453c: mov        x0, x21
0x0000000003cb4540: blr        x8
0x0000000003cb4544: b          #0x3cb45b0
0x0000000003cb4548: mov        w0, #0x26
0x0000000003cb454c: bl         #0x3b46df8
0x0000000003cb4550: mov        x21, x0
0x0000000003cb4554: add        x0, sp, #0xc0
0x0000000003cb4558: bl         #0x3c66688
0x0000000003cb455c: ldr        x8, [x19, #0xd0]
0x0000000003cb4560: ldr        s0, [x8]
0x0000000003cb4564: add        x0, sp, #0xc0
0x0000000003cb4568: mov        w1, #0
0x0000000003cb456c: bl         #0x3c668cc
0x0000000003cb4570: ldr        x8, [x21]
0x0000000003cb4574: ldr        x8, [x8, #0x10]
0x0000000003cb4578: add        x1, sp, #0xc0
0x0000000003cb457c: mov        x0, x21
0x0000000003cb4580: blr        x8
0x0000000003cb4584: b          #0x3cb45b0
0x0000000003cb4588: mov        w0, #0x31
0x0000000003cb458c: bl         #0x3b46df8
0x0000000003cb4590: mov        x21, x0
0x0000000003cb4594: add        x0, sp, #0xc0
0x0000000003cb4598: bl         #0x3c66688
0x0000000003cb459c: ldr        x8, [x21]
0x0000000003cb45a0: ldr        x8, [x8, #0x10]
0x0000000003cb45a4: add        x1, sp, #0xc0
0x0000000003cb45a8: mov        x0, x21
0x0000000003cb45ac: blr        x8
0x0000000003cb45b0: add        x0, sp, #0xc0
0x0000000003cb45b4: bl         #0x3c6668c
0x0000000003cb45b8: ldr        x8, [x21]
0x0000000003cb45bc: ldr        x8, [x8, #0x20]
0x0000000003cb45c0: mov        x0, x21
0x0000000003cb45c4: mov        x1, x24
0x0000000003cb45c8: blr        x8
0x0000000003cb45cc: str        x21, [x20, #8]
0x0000000003cb45d0: ldrb       w8, [x24, #0x22]
0x0000000003cb45d4: cmp        w8, #1
0x0000000003cb45d8: b.ne       #0x3cb45ec
0x0000000003cb45dc: mov        x0, x20
0x0000000003cb45e0: mov        x1, x24
0x0000000003cb45e4: bl         #0x3cb5e90
0x0000000003cb45e8: b          #0x3cb58c4
0x0000000003cb45ec: ldr        x8, [x20]
0x0000000003cb45f0: ldur       x9, [x8, #-0x18]
0x0000000003cb45f4: add        x8, x20, x9
0x0000000003cb45f8: ldrb       w10, [x8, #0xb]
0x0000000003cb45fc: cmp        w10, #1
0x0000000003cb4600: b.ne       #0x3cb460c
0x0000000003cb4604: ldrb       w10, [x24, #0x27]
0x0000000003cb4608: tbnz       w10, #0, #0x3cb48d8
0x0000000003cb460c: ldrb       w10, [x24, #0x20]
0x0000000003cb4610: tbnz       w10, #0, #0x3cb48d8
0x0000000003cb4614: ldp        w10, w11, [x8, #0x94]
0x0000000003cb4618: cmp        w10, w11
0x0000000003cb461c: b.ne       #0x3cb48d8
0x0000000003cb4620: ldr        w10, [x8, #0x9c]
0x0000000003cb4624: cmp        w10, #1
0x0000000003cb4628: b.eq       #0x3cb48d8
0x0000000003cb462c: ldr        w11, [x8, #0xa0]
0x0000000003cb4630: cmp        w11, w10
0x0000000003cb4634: b.ne       #0x3cb48d8
0x0000000003cb4638: ldr        w10, [x8, #0xa4]
0x0000000003cb463c: cmp        w10, #1
0x0000000003cb4640: b.ne       #0x3cb48d8
0x0000000003cb4644: ldr        w10, [x8, #0xa8]
0x0000000003cb4648: cmp        w10, #1
0x0000000003cb464c: b.ne       #0x3cb48d8
0x0000000003cb4650: mov        w0, #0x2f
0x0000000003cb4654: bl         #0x3b46df8
0x0000000003cb4658: str        x0, [x20, #0x130]
0x0000000003cb465c: add        x0, sp, #0xb0
0x0000000003cb4660: bl         #0x3c66688
0x0000000003cb4664: ldr        x8, [x20]
0x0000000003cb4668: ldur       x8, [x8, #-0x18]
0x0000000003cb466c: add        x8, x20, x8
0x0000000003cb4670: ldr        w2, [x8, #0x90]
0x0000000003cb4674: add        x0, sp, #0xb0
0x0000000003cb4678: mov        w1, #0
0x0000000003cb467c: bl         #0x3c668b4
0x0000000003cb4680: ldr        x8, [x20]
0x0000000003cb4684: ldur       x8, [x8, #-0x18]
0x0000000003cb4688: add        x8, x20, x8
0x0000000003cb468c: ldr        w2, [x8, #0x94]
0x0000000003cb4690: add        x0, sp, #0xb0
0x0000000003cb4694: mov        w1, #1
0x0000000003cb4698: bl         #0x3c668b4
0x0000000003cb469c: ldr        x8, [x20]
0x0000000003cb46a0: ldur       x8, [x8, #-0x18]
0x0000000003cb46a4: add        x8, x20, x8
0x0000000003cb46a8: ldr        w2, [x8, #0x98]
0x0000000003cb46ac: add        x0, sp, #0xb0
0x0000000003cb46b0: mov        w1, #0xb
0x0000000003cb46b4: bl         #0x3c668b4
0x0000000003cb46b8: add        x0, sp, #0xb0
0x0000000003cb46bc: mov        w1, #2
0x0000000003cb46c0: mov        w2, #1
0x0000000003cb46c4: bl         #0x3c668b4
0x0000000003cb46c8: add        x0, sp, #0xb0
0x0000000003cb46cc: mov        w1, #0xc
0x0000000003cb46d0: mov        w2, #1
0x0000000003cb46d4: bl         #0x3c668b4
0x0000000003cb46d8: add        x0, sp, #0xb0
0x0000000003cb46dc: mov        w1, #3
0x0000000003cb46e0: mov        w2, #1
0x0000000003cb46e4: bl         #0x3c668b4
0x0000000003cb46e8: add        x0, sp, #0xb0
0x0000000003cb46ec: mov        w1, #0xd
0x0000000003cb46f0: mov        w2, #1
0x0000000003cb46f4: bl         #0x3c668b4
0x0000000003cb46f8: add        x0, sp, #0xb0
0x0000000003cb46fc: mov        w1, #4
0x0000000003cb4700: mov        w2, #0
0x0000000003cb4704: bl         #0x3c668b4
0x0000000003cb4708: add        x0, sp, #0xb0
0x0000000003cb470c: mov        w1, #0xe
0x0000000003cb4710: mov        w2, #0
0x0000000003cb4714: bl         #0x3c668b4
0x0000000003cb4718: ldr        x8, [x20]
0x0000000003cb471c: ldur       x8, [x8, #-0x18]
0x0000000003cb4720: add        x8, x20, x8
0x0000000003cb4724: ldr        w2, [x8, #0xc0]
0x0000000003cb4728: add        x0, sp, #0xb0
0x0000000003cb472c: mov        w1, #5
0x0000000003cb4730: bl         #0x3c668b4
0x0000000003cb4734: ldr        x8, [x20]
0x0000000003cb4738: ldur       x8, [x8, #-0x18]
0x0000000003cb473c: add        x8, x20, x8
0x0000000003cb4740: ldr        w2, [x8, #0xc4]
0x0000000003cb4744: add        x0, sp, #0xb0
0x0000000003cb4748: mov        w1, #6
0x0000000003cb474c: bl         #0x3c668b4
0x0000000003cb4750: ldr        x0, [x20, #0x130]
0x0000000003cb4754: ldr        x8, [x0]
0x0000000003cb4758: ldr        x8, [x8, #0x10]
0x0000000003cb475c: add        x1, sp, #0xb0
0x0000000003cb4760: blr        x8
0x0000000003cb4764: ldr        x8, [x20]
0x0000000003cb4768: ldur       x9, [x8, #-0x18]
0x0000000003cb476c: add        x9, x20, x9
0x0000000003cb4770: ldr        w9, [x9, #0xc0]
0x0000000003cb4774: cbz        w9, #0x3cb5ab0
0x0000000003cb4778: add        x11, sp, #0xc0
0x0000000003cb477c: add        x22, x11, #0x48
0x0000000003cb4780: str        xzr, [sp, #0x148]
0x0000000003cb4784: stp        xzr, xzr, [sp, #0xc8]
0x0000000003cb4788: str        xzr, [sp, #0xc0]
0x0000000003cb478c: str        wzr, [sp, #0xd8]
0x0000000003cb4790: stp        xzr, xzr, [sp, #0xe8]
0x0000000003cb4794: str        xzr, [sp, #0xe0]
0x0000000003cb4798: str        wzr, [sp, #0xf8]
0x0000000003cb479c: movi       v0.16b, #0
0x0000000003cb47a0: stp        q0, q0, [sp, #0x100]
0x0000000003cb47a4: str        wzr, [sp, #0x120]
0x0000000003cb47a8: stp        xzr, xzr, [sp, #0x130]
0x0000000003cb47ac: str        xzr, [sp, #0x128]
0x0000000003cb47b0: str        wzr, [sp, #0x140]
0x0000000003cb47b4: ldur       x10, [x8, #-0x18]
0x0000000003cb47b8: add        x9, x20, x10
0x0000000003cb47bc: add        x12, x9, #0x120
0x0000000003cb47c0: cmp        x11, x12
0x0000000003cb47c4: b.eq       #0x3cb481c
0x0000000003cb47c8: ldr        x10, [x9, #0x128]
0x0000000003cb47cc: cbz        x10, #0x3cb47dc
0x0000000003cb47d0: ldr        w11, [x10]
0x0000000003cb47d4: add        w11, w11, #1
0x0000000003cb47d8: str        w11, [x10]
0x0000000003cb47dc: ldr        x11, [x9, #0x120]
0x0000000003cb47e0: stp        x11, x10, [sp, #0xc0]
0x0000000003cb47e4: ldr        x10, [x9, #0x130]
0x0000000003cb47e8: str        x10, [sp, #0xd0]
0x0000000003cb47ec: ldr        w10, [x9, #0x138]
0x0000000003cb47f0: str        w10, [sp, #0xd8]
0x0000000003cb47f4: ldr        x10, [x9, #0x140]
0x0000000003cb47f8: str        x10, [sp, #0xe0]
0x0000000003cb47fc: add        x10, x9, #0x148
0x0000000003cb4800: ldr        q0, [x10]
0x0000000003cb4804: stur       q0, [sp, #0xe8]
0x0000000003cb4808: ldr        w10, [x9, #0x158]
0x0000000003cb480c: str        w10, [sp, #0xf8]
0x0000000003cb4810: ldr        x9, [x9, #0x160]
0x0000000003cb4814: str        x9, [sp, #0x100]
0x0000000003cb4818: ldur       x10, [x8, #-0x18]
0x0000000003cb481c: add        x8, x20, x10
0x0000000003cb4820: add        x9, x8, #0x168
0x0000000003cb4824: cmp        x22, x9
0x0000000003cb4828: b.eq       #0x3cb4878
0x0000000003cb482c: ldr        x9, [x8, #0x170]
0x0000000003cb4830: cbz        x9, #0x3cb4840
0x0000000003cb4834: ldr        w10, [x9]
0x0000000003cb4838: add        w10, w10, #1
0x0000000003cb483c: str        w10, [x9]
0x0000000003cb4840: ldr        x10, [x8, #0x168]
0x0000000003cb4844: stp        x10, x9, [sp, #0x108]
0x0000000003cb4848: ldr        x9, [x8, #0x178]
0x0000000003cb484c: str        x9, [sp, #0x118]
0x0000000003cb4850: ldr        w9, [x8, #0x180]
0x0000000003cb4854: str        w9, [sp, #0x120]
0x0000000003cb4858: ldr        x9, [x8, #0x188]
0x0000000003cb485c: str        x9, [sp, #0x128]
0x0000000003cb4860: ldr        q0, [x8, #0x190]
0x0000000003cb4864: str        q0, [sp, #0x130]
0x0000000003cb4868: ldr        w9, [x8, #0x1a0]
0x0000000003cb486c: str        w9, [sp, #0x140]
0x0000000003cb4870: ldr        x8, [x8, #0x1a8]
0x0000000003cb4874: str        x8, [sp, #0x148]
0x0000000003cb4878: ldr        x21, [x20, #0x130]
0x0000000003cb487c: add        x0, sp, #0xa0
0x0000000003cb4880: add        x1, sp, #0xc0
0x0000000003cb4884: bl         #0x3c61f0c
0x0000000003cb4888: ldr        x8, [x21]
0x0000000003cb488c: ldr        x8, [x8, #0x18]
0x0000000003cb4890: add        x1, sp, #0xa0
0x0000000003cb4894: mov        x0, x21
0x0000000003cb4898: blr        x8
0x0000000003cb489c: add        x0, sp, #0xa0
0x0000000003cb48a0: bl         #0x3c61f4c
0x0000000003cb48a4: ldr        x8, [sp, #0x110]
0x0000000003cb48a8: cbz        x8, #0x3cb5bbc
0x0000000003cb48ac: ldr        w9, [x8]
0x0000000003cb48b0: subs       w9, w9, #1
0x0000000003cb48b4: str        w9, [x8]
0x0000000003cb48b8: b.ne       #0x3cb5bbc
0x0000000003cb48bc: ldr        x0, [sp, #0x128]
0x0000000003cb48c0: ldr        x1, [sp, #0x108]
0x0000000003cb48c4: cbz        x0, #0x3cb5bb0
0x0000000003cb48c8: ldr        x8, [x0]
0x0000000003cb48cc: ldr        x8, [x8, #0x18]
0x0000000003cb48d0: blr        x8
0x0000000003cb48d4: b          #0x3cb5bbc
0x0000000003cb48d8: ldp        w4, w5, [x8, #0x94]
0x0000000003cb48dc: ldr        w3, [x8, #0x90]
0x0000000003cb48e0: mul        w10, w5, w4
0x0000000003cb48e4: ldr        w11, [x8, #0xc4]
0x0000000003cb48e8: sdiv       w10, w11, w10
0x0000000003cb48ec: ldrb       w22, [x24, #0x27]
0x0000000003cb48f0: sdiv       w21, w10, w3
0x0000000003cb48f4: cmp        w22, #1
0x0000000003cb48f8: b.ne       #0x3cb4990
0x0000000003cb48fc: ands       w10, w21, #3
0x0000000003cb4900: cset       w25, eq
0x0000000003cb4904: orr        w11, w21, w3
0x0000000003cb4908: tst        w11, #3
0x0000000003cb490c: b.eq       #0x3cb4a84
0x0000000003cb4910: ands       w9, w3, #3
0x0000000003cb4914: cset       w23, ne
0x0000000003cb4918: cbnz       w9, #0x3cb4d9c
0x0000000003cb491c: mov        x9, x25
0x0000000003cb4920: cbz        w10, #0x3cb49a0
0x0000000003cb4924: cmp        w4, #7
0x0000000003cb4928: b.eq       #0x3cb5238
0x0000000003cb492c: cmp        w4, #3
0x0000000003cb4930: b.eq       #0x3cb51e4
0x0000000003cb4934: cmp        w4, #1
0x0000000003cb4938: b.ne       #0x3cb5798
0x0000000003cb493c: cmp        w5, #1
0x0000000003cb4940: b.ne       #0x3cb5798
0x0000000003cb4944: ldr        w9, [x8, #0x9c]
0x0000000003cb4948: cmp        w9, #1
0x0000000003cb494c: b.ne       #0x3cb574c
0x0000000003cb4950: ldr        w9, [x8, #0xa0]
0x0000000003cb4954: cmp        w9, #1
0x0000000003cb4958: b.ne       #0x3cb574c
0x0000000003cb495c: ldr        w9, [x8, #0xa4]
0x0000000003cb4960: cmp        w9, #1
0x0000000003cb4964: b.ne       #0x3cb574c
0x0000000003cb4968: ldr        w9, [x8, #0xa8]
0x0000000003cb496c: cmp        w9, #1
0x0000000003cb4970: b.ne       #0x3cb574c
0x0000000003cb4974: add        x0, x8, #0x120
0x0000000003cb4978: add        x1, x20, #0x58
0x0000000003cb497c: mov        x2, x21
0x0000000003cb4980: mov        w4, #1
0x0000000003cb4984: mov        w5, #1
0x0000000003cb4988: bl         #0x3cb8cf0
0x0000000003cb498c: b          #0x3cb5850
0x0000000003cb4990: mov        w23, #0
0x0000000003cb4994: mov        x9, x23
0x0000000003cb4998: eor        w23, w22, #1
0x0000000003cb499c: mov        x25, x22
0x0000000003cb49a0: cbz        w23, #0x3cb5310
0x0000000003cb49a4: cbz        w9, #0x3cb5310
0x0000000003cb49a8: ldr        x8, [x20]
0x0000000003cb49ac: ldur       x8, [x8, #-0x18]
0x0000000003cb49b0: add        x9, x20, x8
0x0000000003cb49b4: ldr        w4, [x9, #0x94]
0x0000000003cb49b8: cmp        w4, #1
0x0000000003cb49bc: stp        w23, w25, [sp]
0x0000000003cb49c0: b.ne       #0x3cb4a20
0x0000000003cb49c4: ldr        w8, [x9, #0x98]
0x0000000003cb49c8: cmp        w8, #1
0x0000000003cb49cc: b.ne       #0x3cb4b30
0x0000000003cb49d0: ldr        w8, [x9, #0x9c]
0x0000000003cb49d4: cmp        w8, #1
0x0000000003cb49d8: b.ne       #0x3cb4ae0
0x0000000003cb49dc: ldr        w8, [x9, #0xa0]
0x0000000003cb49e0: cmp        w8, #1
0x0000000003cb49e4: b.ne       #0x3cb4ae0
0x0000000003cb49e8: ldr        w8, [x9, #0xa4]
0x0000000003cb49ec: cmp        w8, #1
0x0000000003cb49f0: b.ne       #0x3cb4ae0
0x0000000003cb49f4: ldr        w8, [x9, #0xa8]
0x0000000003cb49f8: cmp        w8, #1
0x0000000003cb49fc: b.ne       #0x3cb4ae0
0x0000000003cb4a00: ldr        w3, [x9, #0x90]
0x0000000003cb4a04: add        x0, x9, #0x120
0x0000000003cb4a08: add        x1, x20, #0x58
0x0000000003cb4a0c: mov        x2, x21
0x0000000003cb4a10: mov        w4, #1
0x0000000003cb4a14: mov        w5, #1
0x0000000003cb4a18: bl         #0x3cb9c0c
0x0000000003cb4a1c: b          #0x3cb4c04
0x0000000003cb4a20: cmp        w4, #3
0x0000000003cb4a24: b.ne       #0x3cb4b30
0x0000000003cb4a28: ldrb       w8, [x24, #0x1c]
0x0000000003cb4a2c: tbz        w8, #0, #0x3cb4b30
0x0000000003cb4a30: ldr        w8, [x9, #0x98]
0x0000000003cb4a34: cmp        w8, #3
0x0000000003cb4a38: b.ne       #0x3cb4b30
0x0000000003cb4a3c: ldr        w8, [x9, #0x9c]
0x0000000003cb4a40: cmp        w8, #1
0x0000000003cb4a44: b.ne       #0x3cb4b30
0x0000000003cb4a48: ldr        w8, [x9, #0xa0]
0x0000000003cb4a4c: cmp        w8, #1
0x0000000003cb4a50: b.ne       #0x3cb4b30
0x0000000003cb4a54: ldr        w8, [x9, #0xa4]
0x0000000003cb4a58: cmp        w8, #1
0x0000000003cb4a5c: b.ne       #0x3cb4b30
0x0000000003cb4a60: ldr        w8, [x9, #0xa8]
0x0000000003cb4a64: cmp        w8, #1
0x0000000003cb4a68: b.ne       #0x3cb4b30
0x0000000003cb4a6c: ldr        w3, [x9, #0x90]
0x0000000003cb4a70: add        x0, x9, #0x120
0x0000000003cb4a74: add        x1, x20, #0xe8
0x0000000003cb4a78: mov        x2, x21
0x0000000003cb4a7c: bl         #0x3cba824
0x0000000003cb4a80: b          #0x3cb4c04
0x0000000003cb4a84: cmp        w4, #1
0x0000000003cb4a88: b.ne       #0x3cb504c
0x0000000003cb4a8c: cmp        w5, #1
0x0000000003cb4a90: b.ne       #0x3cb504c
0x0000000003cb4a94: ldr        w10, [x8, #0x9c]
0x0000000003cb4a98: cmp        w10, #1
0x0000000003cb4a9c: b.ne       #0x3cb504c
0x0000000003cb4aa0: ldr        w10, [x8, #0xa0]
0x0000000003cb4aa4: cmp        w10, #1
0x0000000003cb4aa8: b.ne       #0x3cb500c
0x0000000003cb4aac: ldr        w10, [x8, #0xa4]
0x0000000003cb4ab0: cmp        w10, #1
0x0000000003cb4ab4: b.ne       #0x3cb500c
0x0000000003cb4ab8: ldr        w10, [x8, #0xa8]
0x0000000003cb4abc: cmp        w10, #1
0x0000000003cb4ac0: b.ne       #0x3cb500c
0x0000000003cb4ac4: add        x0, x8, #0x120
0x0000000003cb4ac8: add        x1, x20, #0x58
0x0000000003cb4acc: mov        x2, x21
0x0000000003cb4ad0: mov        w4, #1
0x0000000003cb4ad4: mov        w5, #1
0x0000000003cb4ad8: bl         #0x3cb6cf0
0x0000000003cb4adc: b          #0x3cb5a30
0x0000000003cb4ae0: ldr        w8, [x9, #0x9c]
0x0000000003cb4ae4: cmp        w8, #1
0x0000000003cb4ae8: b.ne       #0x3cb4b30
0x0000000003cb4aec: ldr        w8, [x9, #0xa0]
0x0000000003cb4af0: cmp        w8, #1
0x0000000003cb4af4: b.ne       #0x3cb4b30
0x0000000003cb4af8: ldr        w8, [x9, #0xa4]
0x0000000003cb4afc: cmp        w8, #2
0x0000000003cb4b00: b.ne       #0x3cb4b30
0x0000000003cb4b04: ldr        w8, [x9, #0xa8]
0x0000000003cb4b08: cmp        w8, #2
0x0000000003cb4b0c: b.ne       #0x3cb4b30
0x0000000003cb4b10: ldr        w3, [x9, #0x90]
0x0000000003cb4b14: add        x0, x9, #0x120
0x0000000003cb4b18: add        x1, x20, #0x58
0x0000000003cb4b1c: mov        x2, x21
0x0000000003cb4b20: mov        w4, #1
0x0000000003cb4b24: mov        w5, #1
0x0000000003cb4b28: bl         #0x3cb9c0c
0x0000000003cb4b2c: b          #0x3cb4c04
0x0000000003cb4b30: ldr        w8, [x9, #0x9c]
0x0000000003cb4b34: cmp        w8, #1
0x0000000003cb4b38: b.ne       #0x3cb4ba4
0x0000000003cb4b3c: ldr        w8, [x9, #0xa0]
0x0000000003cb4b40: cmp        w8, #1
0x0000000003cb4b44: b.ne       #0x3cb4bac
0x0000000003cb4b48: ldr        w8, [x9, #0xa4]
0x0000000003cb4b4c: cmp        w8, #1
0x0000000003cb4b50: b.ne       #0x3cb4b74
0x0000000003cb4b54: ldr        w8, [x9, #0xa8]
0x0000000003cb4b58: cmp        w8, #1
0x0000000003cb4b5c: b.ne       #0x3cb4b74
0x0000000003cb4b60: cmp        w21, #0xb
0x0000000003cb4b64: b.gt       #0x3cb4bbc
0x0000000003cb4b68: ldr        w8, [x9, #0x90]
0x0000000003cb4b6c: cmp        w8, #0xb
0x0000000003cb4b70: b.gt       #0x3cb4bbc
0x0000000003cb4b74: ldr        w8, [x9, #0xa4]
0x0000000003cb4b78: cmp        w8, #1
0x0000000003cb4b7c: b.gt       #0x3cb4b8c
0x0000000003cb4b80: ldr        w8, [x9, #0xa8]
0x0000000003cb4b84: cmp        w8, #2
0x0000000003cb4b88: b.lt       #0x3cb4c0c
0x0000000003cb4b8c: cmp        w21, #0xf
0x0000000003cb4b90: b.gt       #0x3cb4bbc
0x0000000003cb4b94: ldr        w8, [x9, #0x90]
0x0000000003cb4b98: cmp        w8, #0xf
0x0000000003cb4b9c: b.le       #0x3cb4c0c
0x0000000003cb4ba0: b          #0x3cb4bbc
0x0000000003cb4ba4: b.gt       #0x3cb4bb4
0x0000000003cb4ba8: ldr        w8, [x9, #0xa0]
0x0000000003cb4bac: cmp        w8, #2
0x0000000003cb4bb0: b.lt       #0x3cb4c0c
0x0000000003cb4bb4: cmp        w21, #0xf
0x0000000003cb4bb8: b.le       #0x3cb4bd0
0x0000000003cb4bbc: mov        w8, #0
0x0000000003cb4bc0: ldrb       w10, [x24, #0x1d]
0x0000000003cb4bc4: cmp        w10, #1
0x0000000003cb4bc8: b.eq       #0x3cb4be8
0x0000000003cb4bcc: b          #0x3cb4c0c
0x0000000003cb4bd0: ldr        w8, [x9, #0x90]
0x0000000003cb4bd4: cmp        w8, #0x10
0x0000000003cb4bd8: cset       w8, lt
0x0000000003cb4bdc: ldrb       w10, [x24, #0x1d]
0x0000000003cb4be0: cmp        w10, #1
0x0000000003cb4be4: b.ne       #0x3cb4c0c
0x0000000003cb4be8: tbnz       w8, #0, #0x3cb4c0c
0x0000000003cb4bec: ldr        w3, [x9, #0x90]
0x0000000003cb4bf0: ldr        w5, [x9, #0x98]
0x0000000003cb4bf4: add        x0, x9, #0x120
0x0000000003cb4bf8: add        x1, x20, #0x58
0x0000000003cb4bfc: mov        x2, x21
0x0000000003cb4c00: bl         #0x3cb9c0c
0x0000000003cb4c04: ldp        w23, w25, [sp]
0x0000000003cb4c08: b          #0x3cb5298
0x0000000003cb4c0c: ldr        w19, [x9, #0x90]
0x0000000003cb4c10: ldr        w8, [x9, #0x98]
0x0000000003cb4c14: mul        w23, w8, w4
0x0000000003cb4c18: add        x8, sp, #0xc0
0x0000000003cb4c1c: add        x0, x9, #0x120
0x0000000003cb4c20: mov        x1, x23
0x0000000003cb4c24: mov        x2, x21
0x0000000003cb4c28: mov        x3, x19
0x0000000003cb4c2c: mov        x4, #0
0x0000000003cb4c30: bl         #0x3c5556c
0x0000000003cb4c34: add        w8, w21, #3
0x0000000003cb4c38: cmp        w21, #0
0x0000000003cb4c3c: csel       w8, w8, w21, lt
0x0000000003cb4c40: asr        w2, w8, #2
0x0000000003cb4c44: add        x0, x20, #0x138
0x0000000003cb4c48: mov        x1, x23
0x0000000003cb4c4c: mov        x3, x19
0x0000000003cb4c50: mov        w4, #0x10
0x0000000003cb4c54: mov        w5, #4
0x0000000003cb4c58: mov        x6, #0
0x0000000003cb4c5c: bl         #0x3c54e34
0x0000000003cb4c60: cmp        w19, #1
0x0000000003cb4c64: b.lt       #0x3cb4d64
0x0000000003cb4c68: cmp        w21, #4
0x0000000003cb4c6c: ccmp       w23, #1, #8, ge
0x0000000003cb4c70: b.lt       #0x3cb4d64
0x0000000003cb4c74: ldrsw      x8, [sp, #0xec]
0x0000000003cb4c78: ldr        x10, [sp, #0x100]
0x0000000003cb4c7c: ldr        x3, [sp, #0xc0]
0x0000000003cb4c80: ldr        x9, [sp, #0xd0]
0x0000000003cb4c84: mul        x4, x9, x10
0x0000000003cb4c88: ldr        x10, [x20, #0x178]
0x0000000003cb4c8c: ldr        x11, [x20, #0x148]
0x0000000003cb4c90: mul        x7, x11, x10
0x0000000003cb4c94: mul        x15, x9, x8
0x0000000003cb4c98: ldr        x26, [x20, #0x138]
0x0000000003cb4c9c: lsl        x11, x15, #1
0x0000000003cb4ca0: cmp        x21, #7
0x0000000003cb4ca4: mov        w10, #7
0x0000000003cb4ca8: csel       x10, x21, x10, hi
0x0000000003cb4cac: add        x27, x3, x15
0x0000000003cb4cb0: add        x25, x27, x11
0x0000000003cb4cb4: add        x16, x3, x11
0x0000000003cb4cb8: cmp        w23, #8
0x0000000003cb4cbc: b.hs       #0x3cb4da8
0x0000000003cb4cc0: mov        x8, #0
0x0000000003cb4cc4: lsl        x10, x15, #2
0x0000000003cb4cc8: mov        x17, #0
0x0000000003cb4ccc: mul        x9, x7, x8
0x0000000003cb4cd0: add        x12, x26, x9
0x0000000003cb4cd4: mov        x13, x3
0x0000000003cb4cd8: mov        x14, x27
0x0000000003cb4cdc: mov        x5, x16
0x0000000003cb4ce0: mov        x15, x16
0x0000000003cb4ce4: mov        x16, x25
0x0000000003cb4ce8: mov        x9, x13
0x0000000003cb4cec: mov        x11, x14
0x0000000003cb4cf0: mov        x0, x15
0x0000000003cb4cf4: mov        x1, x16
0x0000000003cb4cf8: mov        x2, x23
0x0000000003cb4cfc: ldr        s0, [x9], #4
0x0000000003cb4d00: str        s0, [x12]
0x0000000003cb4d04: ldr        s0, [x11], #4
0x0000000003cb4d08: str        s0, [x12, #4]
0x0000000003cb4d0c: ldr        s0, [x0], #4
0x0000000003cb4d10: str        s0, [x12, #8]
0x0000000003cb4d14: ldr        s0, [x1], #4
0x0000000003cb4d18: str        s0, [x12, #0xc]
0x0000000003cb4d1c: add        x12, x12, #0x10
0x0000000003cb4d20: subs       x2, x2, #1
0x0000000003cb4d24: b.ne       #0x3cb4cfc
0x0000000003cb4d28: add        x9, x17, #7
0x0000000003cb4d2c: add        x17, x17, #4
0x0000000003cb4d30: add        x16, x16, x10
0x0000000003cb4d34: add        x15, x15, x10
0x0000000003cb4d38: add        x14, x14, x10
0x0000000003cb4d3c: add        x13, x13, x10
0x0000000003cb4d40: cmp        x9, x21
0x0000000003cb4d44: b.lo       #0x3cb4ce8
0x0000000003cb4d48: add        x8, x8, #1
0x0000000003cb4d4c: add        x25, x25, x4
0x0000000003cb4d50: add        x16, x5, x4
0x0000000003cb4d54: add        x27, x27, x4
0x0000000003cb4d58: add        x3, x3, x4
0x0000000003cb4d5c: cmp        x8, x19
0x0000000003cb4d60: b.ne       #0x3cb4cc8
0x0000000003cb4d64: ldr        x8, [sp, #0xc8]
0x0000000003cb4d68: ldp        w23, w25, [sp]
0x0000000003cb4d6c: cbz        x8, #0x3cb5298
0x0000000003cb4d70: ldr        w9, [x8]
0x0000000003cb4d74: subs       w9, w9, #1
0x0000000003cb4d78: str        w9, [x8]
0x0000000003cb4d7c: b.ne       #0x3cb5298
0x0000000003cb4d80: ldr        x0, [sp, #0xe0]
0x0000000003cb4d84: ldr        x1, [sp, #0xc0]
0x0000000003cb4d88: cbz        x0, #0x3cb528c
0x0000000003cb4d8c: ldr        x8, [x0]
0x0000000003cb4d90: ldr        x8, [x8, #0x18]
0x0000000003cb4d94: blr        x8
0x0000000003cb4d98: b          #0x3cb5298
0x0000000003cb4d9c: mov        x9, x25
0x0000000003cb4da0: cbnz       w23, #0x3cb49a4
0x0000000003cb4da4: b          #0x3cb5310
0x0000000003cb4da8: ubfiz      x17, x23, #4, #0x20
0x0000000003cb4dac: sub        x10, x10, #4
0x0000000003cb4db0: lsr        x11, x10, #2
0x0000000003cb4db4: and        x12, x10, #0xfffffffffffffffc
0x0000000003cb4db8: orr        x10, x10, #3
0x0000000003cb4dbc: mul        x10, x9, x10
0x0000000003cb4dc0: ubfiz      x13, x23, #2, #0x20
0x0000000003cb4dc4: orr        x14, x12, #2
0x0000000003cb4dc8: mul        x14, x9, x14
0x0000000003cb4dcc: orr        x12, x12, #1
0x0000000003cb4dd0: mul        x12, x9, x12
0x0000000003cb4dd4: mul        x9, x9, x11
0x0000000003cb4dd8: madd       x9, x9, x8, x23
0x0000000003cb4ddc: madd       x10, x10, x8, x3
0x0000000003cb4de0: add        x10, x10, x13
0x0000000003cb4de4: str        x10, [sp, #0x20]
0x0000000003cb4de8: madd       x10, x14, x8, x3
0x0000000003cb4dec: add        x10, x10, x13
0x0000000003cb4df0: madd       x8, x12, x8, x3
0x0000000003cb4df4: add        x8, x8, x13
0x0000000003cb4df8: stp        x8, x10, [sp, #0x10]
0x0000000003cb4dfc: add        x8, x3, x9, lsl #2
0x0000000003cb4e00: str        x8, [sp, #8]
0x0000000003cb4e04: mov        x9, #0
0x0000000003cb4e08: and        x22, x23, #0x7ffffff8
0x0000000003cb4e0c: lsl        x5, x22, #4
0x0000000003cb4e10: lsl        x6, x15, #2
0x0000000003cb4e14: mov        x12, x27
0x0000000003cb4e18: mov        x13, x16
0x0000000003cb4e1c: mov        x14, x25
0x0000000003cb4e20: mov        x8, x3
0x0000000003cb4e24: stp        x24, x20, [sp, #0x68]
0x0000000003cb4e28: stp        x3, x19, [sp, #0x58]
0x0000000003cb4e2c: stp        x7, x4, [sp, #0x48]
0x0000000003cb4e30: stp        x27, x26, [sp, #0x38]
0x0000000003cb4e34: stp        x16, x25, [sp, #0x28]
0x0000000003cb4e38: b          #0x3cb4e7c
0x0000000003cb4e3c: ldp        x12, x9, [sp, #0x90]
0x0000000003cb4e40: add        x9, x9, #1
0x0000000003cb4e44: ldp        x4, x3, [sp, #0x50]
0x0000000003cb4e48: ldp        x8, x14, [sp, #0x78]
0x0000000003cb4e4c: add        x8, x8, x4
0x0000000003cb4e50: add        x14, x14, x4
0x0000000003cb4e54: ldr        x13, [sp, #0x88]
0x0000000003cb4e58: add        x13, x13, x4
0x0000000003cb4e5c: add        x12, x12, x4
0x0000000003cb4e60: ldp        x19, x24, [sp, #0x60]
0x0000000003cb4e64: cmp        x9, x19
0x0000000003cb4e68: ldr        x20, [sp, #0x70]
0x0000000003cb4e6c: ldp        x26, x7, [sp, #0x40]
0x0000000003cb4e70: ldp        x25, x27, [sp, #0x30]
0x0000000003cb4e74: ldr        x16, [sp, #0x28]
0x0000000003cb4e78: b.eq       #0x3cb4d64
0x0000000003cb4e7c: mov        x10, #0
0x0000000003cb4e80: mov        x19, x8
0x0000000003cb4e84: mul        x8, x4, x9
0x0000000003cb4e88: add        x30, x25, x8
0x0000000003cb4e8c: ldr        x11, [sp, #0x20]
0x0000000003cb4e90: add        x24, x11, x8
0x0000000003cb4e94: add        x25, x16, x8
0x0000000003cb4e98: ldr        x11, [sp, #0x18]
0x0000000003cb4e9c: add        x20, x11, x8
0x0000000003cb4ea0: add        x0, x27, x8
0x0000000003cb4ea4: ldr        x11, [sp, #0x10]
0x0000000003cb4ea8: add        x1, x11, x8
0x0000000003cb4eac: add        x2, x3, x8
0x0000000003cb4eb0: ldr        x11, [sp, #8]
0x0000000003cb4eb4: add        x3, x11, x8
0x0000000003cb4eb8: stp        x12, x9, [sp, #0x90]
0x0000000003cb4ebc: mul        x8, x7, x9
0x0000000003cb4ec0: add        x11, x26, x8
0x0000000003cb4ec4: mov        x7, x12
0x0000000003cb4ec8: stp        x14, x13, [sp, #0x80]
0x0000000003cb4ecc: mov        x26, x13
0x0000000003cb4ed0: mov        x27, x14
0x0000000003cb4ed4: str        x19, [sp, #0x78]
0x0000000003cb4ed8: mov        x8, x19
0x0000000003cb4edc: b          #0x3cb4f04
0x0000000003cb4ee0: add        x9, x10, #7
0x0000000003cb4ee4: add        x10, x10, #4
0x0000000003cb4ee8: add        x8, x8, x6
0x0000000003cb4eec: add        x27, x27, x6
0x0000000003cb4ef0: add        x26, x26, x6
0x0000000003cb4ef4: add        x7, x7, x6
0x0000000003cb4ef8: mov        x11, x19
0x0000000003cb4efc: cmp        x9, x21
0x0000000003cb4f00: b.hs       #0x3cb4e3c
0x0000000003cb4f04: mov        x4, #0
0x0000000003cb4f08: add        x14, x11, x17
0x0000000003cb4f0c: cmp        x11, x24
0x0000000003cb4f10: ccmp       x30, x14, #2, lo
0x0000000003cb4f14: cset       w9, lo
0x0000000003cb4f18: cmp        x11, x20
0x0000000003cb4f1c: ccmp       x25, x14, #2, lo
0x0000000003cb4f20: cset       w12, lo
0x0000000003cb4f24: cmp        x11, x1
0x0000000003cb4f28: ccmp       x0, x14, #2, lo
0x0000000003cb4f2c: cset       w13, lo
0x0000000003cb4f30: cmp        x2, x14
0x0000000003cb4f34: ccmp       x11, x3, #2, lo
0x0000000003cb4f38: b.lo       #0x3cb4fa0
0x0000000003cb4f3c: tbnz       w13, #0, #0x3cb4fa0
0x0000000003cb4f40: tbnz       w9, #0, #0x3cb4fa0
0x0000000003cb4f44: tbnz       w12, #0, #0x3cb4fa0
0x0000000003cb4f48: tbnz       x15, #0x3d, #0x3cb4fa0
0x0000000003cb4f4c: add        x19, x11, x5
0x0000000003cb4f50: add        x11, x11, #0x40
0x0000000003cb4f54: mov        x4, x22
0x0000000003cb4f58: mov        x28, x8
0x0000000003cb4f5c: sub        x9, x11, #0x40
0x0000000003cb4f60: add        x12, x28, x15
0x0000000003cb4f64: add        x13, x12, x15
0x0000000003cb4f68: ldp        q0, q4, [x28], #0x20
0x0000000003cb4f6c: add        x14, x13, x15
0x0000000003cb4f70: ldp        q1, q5, [x12]
0x0000000003cb4f74: ldp        q2, q6, [x13]
0x0000000003cb4f78: ldp        q3, q7, [x14]
0x0000000003cb4f7c: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x9]
0x0000000003cb4f80: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x11]
0x0000000003cb4f84: add        x11, x11, #0x80
0x0000000003cb4f88: subs       x4, x4, #8
0x0000000003cb4f8c: b.ne       #0x3cb4f5c
0x0000000003cb4f90: mov        x4, x22
0x0000000003cb4f94: cmp        x22, x23
0x0000000003cb4f98: b.eq       #0x3cb4ee0
0x0000000003cb4f9c: b          #0x3cb4fa4
0x0000000003cb4fa0: mov        x19, x11
0x0000000003cb4fa4: mov        x16, x21
0x0000000003cb4fa8: mov        x11, #0
0x0000000003cb4fac: sub        x28, x23, x4
0x0000000003cb4fb0: lsl        x9, x4, #2
0x0000000003cb4fb4: add        x4, x27, x9
0x0000000003cb4fb8: add        x12, x26, x9
0x0000000003cb4fbc: add        x14, x7, x9
0x0000000003cb4fc0: add        x13, x8, x9
0x0000000003cb4fc4: mov        x9, x19
0x0000000003cb4fc8: mov        x21, x9
0x0000000003cb4fcc: add        x9, x19, x11, lsl #2
0x0000000003cb4fd0: ldr        s0, [x13, x11]
0x0000000003cb4fd4: str        s0, [x9]
0x0000000003cb4fd8: ldr        s0, [x14, x11]
0x0000000003cb4fdc: str        s0, [x9, #4]
0x0000000003cb4fe0: ldr        s0, [x12, x11]
0x0000000003cb4fe4: str        s0, [x9, #8]
0x0000000003cb4fe8: ldr        s0, [x4, x11]
0x0000000003cb4fec: str        s0, [x9, #0xc]
0x0000000003cb4ff0: add        x11, x11, #4
0x0000000003cb4ff4: add        x9, x9, #0x10
0x0000000003cb4ff8: subs       x28, x28, #1
0x0000000003cb4ffc: b.ne       #0x3cb4fc8
0x0000000003cb5000: add        x19, x21, #0x10
0x0000000003cb5004: mov        x21, x16
0x0000000003cb5008: b          #0x3cb4ee0
0x0000000003cb500c: ldr        w10, [x8, #0xa0]
0x0000000003cb5010: cmp        w10, #1
0x0000000003cb5014: b.ne       #0x3cb504c
0x0000000003cb5018: ldr        w10, [x8, #0xa4]
0x0000000003cb501c: cmp        w10, #2
0x0000000003cb5020: b.ne       #0x3cb504c
0x0000000003cb5024: ldr        w10, [x8, #0xa8]
0x0000000003cb5028: cmp        w10, #2
0x0000000003cb502c: b.ne       #0x3cb504c
0x0000000003cb5030: add        x0, x8, #0x120
0x0000000003cb5034: add        x1, x20, #0x58
0x0000000003cb5038: mov        x2, x21
0x0000000003cb503c: mov        w4, #1
0x0000000003cb5040: mov        w5, #1
0x0000000003cb5044: bl         #0x3cb6cf0
0x0000000003cb5048: b          #0x3cb5a30
0x0000000003cb504c: ldrb       w10, [x24, #0x1c]
0x0000000003cb5050: cmp        w10, #1
0x0000000003cb5054: b.ne       #0x3cb50d4
0x0000000003cb5058: cmp        w4, #5
0x0000000003cb505c: b.eq       #0x3cb5164
0x0000000003cb5060: cmp        w4, #3
0x0000000003cb5064: b.ne       #0x3cb596c
0x0000000003cb5068: cmp        w5, #3
0x0000000003cb506c: b.ne       #0x3cb596c
0x0000000003cb5070: ldr        w10, [x8, #0x9c]
0x0000000003cb5074: cmp        w10, #1
0x0000000003cb5078: b.ne       #0x3cb596c
0x0000000003cb507c: ldr        w10, [x8, #0xa0]
0x0000000003cb5080: cmp        w10, #1
0x0000000003cb5084: b.ne       #0x3cb50f8
0x0000000003cb5088: ldr        w10, [x8, #0xa4]
0x0000000003cb508c: cmp        w10, #1
0x0000000003cb5090: b.ne       #0x3cb50f8
0x0000000003cb5094: ldr        w10, [x8, #0xa8]
0x0000000003cb5098: cmp        w10, #1
0x0000000003cb509c: b.ne       #0x3cb50f8
0x0000000003cb50a0: add        x0, x8, #0x120
0x0000000003cb50a4: add        x1, x20, #0xe8
0x0000000003cb50a8: mov        x2, x21
0x0000000003cb50ac: bl         #0x3cb7328
0x0000000003cb50b0: mov        x1, x20
0x0000000003cb50b4: ldr        x8, [x1], #0xa0
0x0000000003cb50b8: ldur       x8, [x8, #-0x18]
0x0000000003cb50bc: add        x8, x20, x8
0x0000000003cb50c0: ldr        w3, [x8, #0x90]
0x0000000003cb50c4: add        x0, x8, #0x120
0x0000000003cb50c8: mov        x2, x21
0x0000000003cb50cc: bl         #0x3cb7f2c
0x0000000003cb50d0: b          #0x3cb5a30
0x0000000003cb50d4: cmp        w4, #5
0x0000000003cb50d8: b.eq       #0x3cb5164
0x0000000003cb50dc: cmp        w4, #3
0x0000000003cb50e0: b.ne       #0x3cb596c
0x0000000003cb50e4: cmp        w5, #3
0x0000000003cb50e8: b.ne       #0x3cb596c
0x0000000003cb50ec: ldr        w10, [x8, #0x9c]
0x0000000003cb50f0: cmp        w10, #1
0x0000000003cb50f4: b.ne       #0x3cb596c
0x0000000003cb50f8: ldr        w10, [x8, #0xa0]
0x0000000003cb50fc: cmp        w10, #1
0x0000000003cb5100: b.ne       #0x3cb596c
0x0000000003cb5104: ldr        w10, [x8, #0xa4]
0x0000000003cb5108: cmp        w10, #2
0x0000000003cb510c: b.ne       #0x3cb596c
0x0000000003cb5110: ldr        w10, [x8, #0xa8]
0x0000000003cb5114: cmp        w10, #2
0x0000000003cb5118: b.ne       #0x3cb596c
0x0000000003cb511c: mov        w5, #3
0x0000000003cb5120: cmp        w3, #0x18
0x0000000003cb5124: b.lt       #0x3cb5c4c
0x0000000003cb5128: ldrb       w10, [x24, #0x1d]
0x0000000003cb512c: tbz        w10, #0, #0x3cb5c4c
0x0000000003cb5130: cmp        w21, #0x18
0x0000000003cb5134: b.lt       #0x3cb5c4c
0x0000000003cb5138: add        x0, x8, #0x120
0x0000000003cb513c: add        x1, x20, #0x58
0x0000000003cb5140: mov        x2, x21
0x0000000003cb5144: mov        w4, #3
0x0000000003cb5148: bl         #0x3cb6cf0
0x0000000003cb514c: ldr        x8, [x20]
0x0000000003cb5150: ldur       x9, [x8, #-0x18]
0x0000000003cb5154: add        x8, x20, x9
0x0000000003cb5158: ldp        w3, w4, [x8, #0x90]
0x0000000003cb515c: ldr        w5, [x8, #0x98]
0x0000000003cb5160: b          #0x3cb5c50
0x0000000003cb5164: cmp        w5, #5
0x0000000003cb5168: b.ne       #0x3cb596c
0x0000000003cb516c: ldr        w10, [x8, #0x9c]
0x0000000003cb5170: cmp        w10, #1
0x0000000003cb5174: b.ne       #0x3cb596c
0x0000000003cb5178: ldr        w10, [x8, #0xa0]
0x0000000003cb517c: cmp        w10, #1
0x0000000003cb5180: b.ne       #0x3cb5900
0x0000000003cb5184: ldr        w10, [x8, #0xa4]
0x0000000003cb5188: cmp        w10, #1
0x0000000003cb518c: b.ne       #0x3cb5900
0x0000000003cb5190: ldr        w10, [x8, #0xa8]
0x0000000003cb5194: cmp        w10, #1
0x0000000003cb5198: b.ne       #0x3cb5900
0x0000000003cb519c: mov        w5, #5
0x0000000003cb51a0: cmp        w3, #0x30
0x0000000003cb51a4: b.lt       #0x3cb5b94
0x0000000003cb51a8: ldrb       w10, [x24, #0x1d]
0x0000000003cb51ac: tbz        w10, #0, #0x3cb5b94
0x0000000003cb51b0: cmp        w21, #0x30
0x0000000003cb51b4: b.lt       #0x3cb5b94
0x0000000003cb51b8: add        x0, x8, #0x120
0x0000000003cb51bc: add        x1, x20, #0x58
0x0000000003cb51c0: mov        x2, x21
0x0000000003cb51c4: mov        w4, #5
0x0000000003cb51c8: bl         #0x3cb6cf0
0x0000000003cb51cc: ldr        x8, [x20]
0x0000000003cb51d0: ldur       x9, [x8, #-0x18]
0x0000000003cb51d4: add        x8, x20, x9
0x0000000003cb51d8: ldp        w3, w4, [x8, #0x90]
0x0000000003cb51dc: ldr        w5, [x8, #0x98]
0x0000000003cb51e0: b          #0x3cb5b98
0x0000000003cb51e4: cmp        w5, #3
0x0000000003cb51e8: b.ne       #0x3cb5798
0x0000000003cb51ec: ldr        w9, [x8, #0x9c]
0x0000000003cb51f0: cmp        w9, #1
0x0000000003cb51f4: b.ne       #0x3cb5700
0x0000000003cb51f8: ldr        w9, [x8, #0xa0]
0x0000000003cb51fc: cmp        w9, #1
0x0000000003cb5200: b.ne       #0x3cb5700
0x0000000003cb5204: ldr        w9, [x8, #0xa4]
0x0000000003cb5208: cmp        w9, #1
0x0000000003cb520c: b.ne       #0x3cb5700
0x0000000003cb5210: ldr        w9, [x8, #0xa8]
0x0000000003cb5214: cmp        w9, #1
0x0000000003cb5218: b.ne       #0x3cb5700
0x0000000003cb521c: add        x0, x8, #0x120
0x0000000003cb5220: add        x1, x20, #0x138
0x0000000003cb5224: mov        x2, x21
0x0000000003cb5228: mov        w4, #3
0x0000000003cb522c: mov        w5, #3
0x0000000003cb5230: bl         #0x3cb97a0
0x0000000003cb5234: b          #0x3cb5850
0x0000000003cb5238: cmp        w5, #7
0x0000000003cb523c: b.ne       #0x3cb5798
0x0000000003cb5240: ldr        w9, [x8, #0x9c]
0x0000000003cb5244: cmp        w9, #1
0x0000000003cb5248: b.ne       #0x3cb5798
0x0000000003cb524c: ldr        w9, [x8, #0xa0]
0x0000000003cb5250: cmp        w9, #1
0x0000000003cb5254: b.ne       #0x3cb5798
0x0000000003cb5258: ldr        w9, [x8, #0xa4]
0x0000000003cb525c: cmp        w9, #2
0x0000000003cb5260: b.ne       #0x3cb5798
0x0000000003cb5264: ldr        w9, [x8, #0xa8]
0x0000000003cb5268: cmp        w9, #2
0x0000000003cb526c: b.ne       #0x3cb5798
0x0000000003cb5270: add        x0, x8, #0x120
0x0000000003cb5274: add        x1, x20, #0x138
0x0000000003cb5278: mov        x2, x21
0x0000000003cb527c: mov        w4, #7
0x0000000003cb5280: mov        w5, #7
0x0000000003cb5284: bl         #0x3cb97a0
0x0000000003cb5288: b          #0x3cb5850
0x0000000003cb528c: cbz        x1, #0x3cb5298
0x0000000003cb5290: ldur       x0, [x1, #-8]
0x0000000003cb5294: bl         #0x4b98b00
0x0000000003cb5298: ldrb       w8, [x24]
0x0000000003cb529c: cmp        w8, #1
0x0000000003cb52a0: b.ne       #0x3cb5310
0x0000000003cb52a4: ldr        x8, [x20]
0x0000000003cb52a8: ldur       x8, [x8, #-0x18]
0x0000000003cb52ac: add        x19, x20, x8
0x0000000003cb52b0: ldr        x8, [x19, #0x128]
0x0000000003cb52b4: cbz        x8, #0x3cb52f4
0x0000000003cb52b8: ldr        w9, [x8]
0x0000000003cb52bc: subs       w9, w9, #1
0x0000000003cb52c0: str        w9, [x8]
0x0000000003cb52c4: b.ne       #0x3cb52f4
0x0000000003cb52c8: ldr        x0, [x19, #0x140]
0x0000000003cb52cc: ldr        x1, [x19, #0x120]
0x0000000003cb52d0: cbz        x0, #0x3cb52e8
0x0000000003cb52d4: ldr        x8, [x0]
0x0000000003cb52d8: ldr        x8, [x8, #0x18]
0x0000000003cb52dc: blr        x8
0x0000000003cb52e0: ldp        w23, w25, [sp]
0x0000000003cb52e4: b          #0x3cb52f4
0x0000000003cb52e8: cbz        x1, #0x3cb52f4
0x0000000003cb52ec: ldur       x0, [x1, #-8]
0x0000000003cb52f0: bl         #0x4b98b00
0x0000000003cb52f4: add        x8, x19, #0x120
0x0000000003cb52f8: str        xzr, [x19, #0x160]
0x0000000003cb52fc: stp        xzr, xzr, [x8, #8]
0x0000000003cb5300: str        xzr, [x8]
0x0000000003cb5304: str        wzr, [x8, #0x18]
0x0000000003cb5308: stp        xzr, xzr, [x19, #0x148]
0x0000000003cb530c: str        wzr, [x19, #0x158]
0x0000000003cb5310: eor        w8, w25, #1
0x0000000003cb5314: and        w8, w23, w8
0x0000000003cb5318: cmp        w8, #1
0x0000000003cb531c: b.ne       #0x3cb58c4
0x0000000003cb5320: ldr        x8, [x20]
0x0000000003cb5324: ldur       x9, [x8, #-0x18]
0x0000000003cb5328: add        x8, x20, x9
0x0000000003cb532c: ldr        w4, [x8, #0x94]
0x0000000003cb5330: cmp        w4, #3
0x0000000003cb5334: b.le       #0x3cb5360
0x0000000003cb5338: cmp        w4, #4
0x0000000003cb533c: b.eq       #0x3cb53e0
0x0000000003cb5340: cmp        w4, #5
0x0000000003cb5344: b.eq       #0x3cb5420
0x0000000003cb5348: cmp        w4, #7
0x0000000003cb534c: b.ne       #0x3cb55e0
0x0000000003cb5350: ldr        w9, [x8, #0x98]
0x0000000003cb5354: cmp        w9, #7
0x0000000003cb5358: b.eq       #0x3cb542c
0x0000000003cb535c: b          #0x3cb55e0
0x0000000003cb5360: cmp        w4, #1
0x0000000003cb5364: b.eq       #0x3cb5490
0x0000000003cb5368: cmp        w4, #3
0x0000000003cb536c: b.ne       #0x3cb55e0
0x0000000003cb5370: ldr        w10, [x8, #0x98]
0x0000000003cb5374: cmp        w10, #3
0x0000000003cb5378: b.ne       #0x3cb55e0
0x0000000003cb537c: ldr        w10, [x8, #0x9c]
0x0000000003cb5380: cmp        w10, #1
0x0000000003cb5384: b.ne       #0x3cb5564
0x0000000003cb5388: ldr        w10, [x8, #0xa0]
0x0000000003cb538c: cmp        w10, #1
0x0000000003cb5390: b.ne       #0x3cb5564
0x0000000003cb5394: ldr        w10, [x8, #0xa4]
0x0000000003cb5398: cmp        w10, #1
0x0000000003cb539c: b.ne       #0x3cb5564
0x0000000003cb53a0: ldr        w10, [x8, #0xa8]
0x0000000003cb53a4: cmp        w10, #1
0x0000000003cb53a8: b.ne       #0x3cb5564
0x0000000003cb53ac: ldrb       w9, [x24, #0x1c]
0x0000000003cb53b0: cmp        w9, #1
0x0000000003cb53b4: b.ne       #0x3cb58c4
0x0000000003cb53b8: cmp        w21, #0x10
0x0000000003cb53bc: b.lt       #0x3cb58c4
0x0000000003cb53c0: ldr        w3, [x8, #0x90]
0x0000000003cb53c4: cmp        w3, #0x10
0x0000000003cb53c8: b.lt       #0x3cb58c4
0x0000000003cb53cc: add        x0, x8, #0x120
0x0000000003cb53d0: add        x1, x20, #0xe8
0x0000000003cb53d4: mov        x2, x21
0x0000000003cb53d8: bl         #0x3cbc230
0x0000000003cb53dc: b          #0x3cb58c4
0x0000000003cb53e0: ldr        w9, [x8, #0x98]
0x0000000003cb53e4: cmp        w9, #4
0x0000000003cb53e8: b.ne       #0x3cb55e0
0x0000000003cb53ec: ldr        w9, [x8, #0x9c]
0x0000000003cb53f0: cmp        w9, #1
0x0000000003cb53f4: b.ne       #0x3cb55e0
0x0000000003cb53f8: ldr        w9, [x8, #0xa0]
0x0000000003cb53fc: cmp        w9, #1
0x0000000003cb5400: b.ne       #0x3cb55e0
0x0000000003cb5404: ldr        w9, [x8, #0xa4]
0x0000000003cb5408: cmp        w9, #4
0x0000000003cb540c: b.ne       #0x3cb55e0
0x0000000003cb5410: ldr        w9, [x8, #0xa8]
0x0000000003cb5414: cmp        w9, #4
0x0000000003cb5418: b.ne       #0x3cb55e0
0x0000000003cb541c: b          #0x3cb58c4
0x0000000003cb5420: ldr        w9, [x8, #0x98]
0x0000000003cb5424: cmp        w9, #5
0x0000000003cb5428: b.ne       #0x3cb55e0
0x0000000003cb542c: ldr        w9, [x8, #0x9c]
0x0000000003cb5430: cmp        w9, #1
0x0000000003cb5434: b.ne       #0x3cb545c
0x0000000003cb5438: ldr        w9, [x8, #0xa0]
0x0000000003cb543c: cmp        w9, #1
0x0000000003cb5440: b.ne       #0x3cb545c
0x0000000003cb5444: ldr        w9, [x8, #0xa4]
0x0000000003cb5448: cmp        w9, #1
0x0000000003cb544c: b.ne       #0x3cb545c
0x0000000003cb5450: ldr        w9, [x8, #0xa8]
0x0000000003cb5454: cmp        w9, #1
0x0000000003cb5458: b.eq       #0x3cb58c4
0x0000000003cb545c: ldr        w9, [x8, #0x9c]
0x0000000003cb5460: cmp        w9, #1
0x0000000003cb5464: b.ne       #0x3cb55e0
0x0000000003cb5468: ldr        w9, [x8, #0xa0]
0x0000000003cb546c: cmp        w9, #1
0x0000000003cb5470: b.ne       #0x3cb55e0
0x0000000003cb5474: ldr        w9, [x8, #0xa4]
0x0000000003cb5478: cmp        w9, #2
0x0000000003cb547c: b.ne       #0x3cb55e0
0x0000000003cb5480: ldr        w9, [x8, #0xa8]
0x0000000003cb5484: cmp        w9, #2
0x0000000003cb5488: b.ne       #0x3cb55e0
0x0000000003cb548c: b          #0x3cb58c4
0x0000000003cb5490: ldr        w9, [x8, #0x98]
0x0000000003cb5494: cmp        w9, #1
0x0000000003cb5498: b.ne       #0x3cb55e0
0x0000000003cb549c: ldr        w9, [x8, #0x9c]
0x0000000003cb54a0: cmp        w9, #1
0x0000000003cb54a4: b.ne       #0x3cb5508
0x0000000003cb54a8: ldr        w9, [x8, #0xa0]
0x0000000003cb54ac: cmp        w9, #1
0x0000000003cb54b0: b.ne       #0x3cb5508
0x0000000003cb54b4: ldr        w9, [x8, #0xa4]
0x0000000003cb54b8: cmp        w9, #1
0x0000000003cb54bc: b.ne       #0x3cb5508
0x0000000003cb54c0: ldr        w9, [x8, #0xa8]
0x0000000003cb54c4: cmp        w9, #1
0x0000000003cb54c8: b.ne       #0x3cb5508
0x0000000003cb54cc: ldrb       w9, [x24, #0x1d]
0x0000000003cb54d0: cmp        w9, #1
0x0000000003cb54d4: b.ne       #0x3cb58c4
0x0000000003cb54d8: cmp        w21, #0x40
0x0000000003cb54dc: b.lt       #0x3cb58c4
0x0000000003cb54e0: ldr        w3, [x8, #0x90]
0x0000000003cb54e4: cmp        w3, #0x40
0x0000000003cb54e8: b.lt       #0x3cb58c4
0x0000000003cb54ec: add        x0, x8, #0x120
0x0000000003cb54f0: add        x1, x20, #0x58
0x0000000003cb54f4: mov        x2, x21
0x0000000003cb54f8: mov        w4, #1
0x0000000003cb54fc: mov        w5, #1
0x0000000003cb5500: bl         #0x3cbb5a0
0x0000000003cb5504: b          #0x3cb58c4
0x0000000003cb5508: ldr        w9, [x8, #0x9c]
0x0000000003cb550c: cmp        w9, #1
0x0000000003cb5510: b.ne       #0x3cb55e0
0x0000000003cb5514: ldr        w9, [x8, #0xa0]
0x0000000003cb5518: cmp        w9, #1
0x0000000003cb551c: b.ne       #0x3cb55e0
0x0000000003cb5520: ldr        w9, [x8, #0xa4]
0x0000000003cb5524: cmp        w9, #2
0x0000000003cb5528: b.ne       #0x3cb55e0
0x0000000003cb552c: ldr        w9, [x8, #0xa8]
0x0000000003cb5530: cmp        w9, #2
0x0000000003cb5534: b.ne       #0x3cb55e0
0x0000000003cb5538: ldrb       w9, [x24, #0x1d]
0x0000000003cb553c: cmp        w9, #1
0x0000000003cb5540: b.ne       #0x3cb58c4
0x0000000003cb5544: ldr        w3, [x8, #0x90]
0x0000000003cb5548: add        x0, x8, #0x120
0x0000000003cb554c: add        x1, x20, #0x58
0x0000000003cb5550: mov        x2, x21
0x0000000003cb5554: mov        w4, #1
0x0000000003cb5558: mov        w5, #1
0x0000000003cb555c: bl         #0x3cbb5a0
0x0000000003cb5560: b          #0x3cb58c4
0x0000000003cb5564: ldr        w10, [x8, #0x9c]
0x0000000003cb5568: cmp        w10, #1
0x0000000003cb556c: b.ne       #0x3cb55e0
0x0000000003cb5570: ldr        w10, [x8, #0xa0]
0x0000000003cb5574: cmp        w10, #1
0x0000000003cb5578: b.ne       #0x3cb55e0
0x0000000003cb557c: ldr        w10, [x8, #0xa4]
0x0000000003cb5580: cmp        w10, #2
0x0000000003cb5584: b.ne       #0x3cb55e0
0x0000000003cb5588: ldr        w10, [x8, #0xa8]
0x0000000003cb558c: cmp        w10, #2
0x0000000003cb5590: b.ne       #0x3cb55e0
0x0000000003cb5594: ldrb       w10, [x24, #0x1d]
0x0000000003cb5598: cmp        w10, #1
0x0000000003cb559c: b.ne       #0x3cb55c4
0x0000000003cb55a0: ldr        w3, [x8, #0x90]
0x0000000003cb55a4: add        x0, x8, #0x120
0x0000000003cb55a8: add        x1, x20, #0x58
0x0000000003cb55ac: mov        x2, x21
0x0000000003cb55b0: mov        w4, #3
0x0000000003cb55b4: mov        w5, #3
0x0000000003cb55b8: bl         #0x3cbb5a0
0x0000000003cb55bc: ldr        x8, [x20]
0x0000000003cb55c0: ldur       x9, [x8, #-0x18]
0x0000000003cb55c4: add        x8, x20, x9
0x0000000003cb55c8: ldr        w3, [x8, #0x90]
0x0000000003cb55cc: add        x0, x8, #0x120
0x0000000003cb55d0: add        x1, x20, #0x10
0x0000000003cb55d4: mov        x2, x21
0x0000000003cb55d8: bl         #0x3b712e0
0x0000000003cb55dc: b          #0x3cb58c4
0x0000000003cb55e0: ldr        w9, [x8, #0x9c]
0x0000000003cb55e4: cmp        w9, #1
0x0000000003cb55e8: b.ne       #0x3cb5654
0x0000000003cb55ec: ldr        w9, [x8, #0xa0]
0x0000000003cb55f0: cmp        w9, #1
0x0000000003cb55f4: b.ne       #0x3cb565c
0x0000000003cb55f8: ldr        w9, [x8, #0xa4]
0x0000000003cb55fc: cmp        w9, #1
0x0000000003cb5600: b.ne       #0x3cb5624
0x0000000003cb5604: ldr        w9, [x8, #0xa8]
0x0000000003cb5608: cmp        w9, #1
0x0000000003cb560c: b.ne       #0x3cb5624
0x0000000003cb5610: cmp        w21, #0xb
0x0000000003cb5614: b.gt       #0x3cb566c
0x0000000003cb5618: ldr        w9, [x8, #0x90]
0x0000000003cb561c: cmp        w9, #0xb
0x0000000003cb5620: b.gt       #0x3cb566c
0x0000000003cb5624: ldr        w9, [x8, #0xa4]
0x0000000003cb5628: cmp        w9, #1
0x0000000003cb562c: b.gt       #0x3cb563c
0x0000000003cb5630: ldr        w9, [x8, #0xa8]
0x0000000003cb5634: cmp        w9, #2
0x0000000003cb5638: b.lt       #0x3cb58c4
0x0000000003cb563c: cmp        w21, #0xf
0x0000000003cb5640: b.gt       #0x3cb566c
0x0000000003cb5644: ldr        w9, [x8, #0x90]
0x0000000003cb5648: cmp        w9, #0xf
0x0000000003cb564c: b.le       #0x3cb58c4
0x0000000003cb5650: b          #0x3cb566c
0x0000000003cb5654: b.gt       #0x3cb5664
0x0000000003cb5658: ldr        w9, [x8, #0xa0]
0x0000000003cb565c: cmp        w9, #2
0x0000000003cb5660: b.lt       #0x3cb58c4
0x0000000003cb5664: cmp        w21, #0xf
0x0000000003cb5668: b.le       #0x3cb5680
0x0000000003cb566c: mov        w9, #0
0x0000000003cb5670: ldrb       w10, [x24, #0x1d]
0x0000000003cb5674: cmp        w10, #1
0x0000000003cb5678: b.eq       #0x3cb5698
0x0000000003cb567c: b          #0x3cb58c4
0x0000000003cb5680: ldr        w9, [x8, #0x90]
0x0000000003cb5684: cmp        w9, #0x10
0x0000000003cb5688: cset       w9, lt
0x0000000003cb568c: ldrb       w10, [x24, #0x1d]
0x0000000003cb5690: cmp        w10, #1
0x0000000003cb5694: b.ne       #0x3cb58c4
0x0000000003cb5698: tbnz       w9, #0, #0x3cb58c4
0x0000000003cb569c: ldr        w3, [x8, #0x90]
0x0000000003cb56a0: ldr        w5, [x8, #0x98]
0x0000000003cb56a4: add        x0, x8, #0x120
0x0000000003cb56a8: add        x1, x20, #0x58
0x0000000003cb56ac: mov        x2, x21
0x0000000003cb56b0: bl         #0x3cbb5a0
0x0000000003cb56b4: ldrb       w8, [x24]
0x0000000003cb56b8: cmp        w8, #1
0x0000000003cb56bc: b.ne       #0x3cb58c4
0x0000000003cb56c0: ldr        x8, [x20]
0x0000000003cb56c4: ldur       x8, [x8, #-0x18]
0x0000000003cb56c8: add        x19, x20, x8
0x0000000003cb56cc: ldr        x8, [x19, #0x128]
0x0000000003cb56d0: cbz        x8, #0x3cb58a8
0x0000000003cb56d4: ldr        w9, [x8]
0x0000000003cb56d8: subs       w9, w9, #1
0x0000000003cb56dc: str        w9, [x8]
0x0000000003cb56e0: b.ne       #0x3cb58a8
0x0000000003cb56e4: ldr        x0, [x19, #0x140]
0x0000000003cb56e8: ldr        x1, [x19, #0x120]
0x0000000003cb56ec: cbz        x0, #0x3cb589c
0x0000000003cb56f0: ldr        x8, [x0]
0x0000000003cb56f4: ldr        x8, [x8, #0x18]
0x0000000003cb56f8: blr        x8
0x0000000003cb56fc: b          #0x3cb58a8
0x0000000003cb5700: ldr        w9, [x8, #0x9c]
0x0000000003cb5704: cmp        w9, #1
0x0000000003cb5708: b.ne       #0x3cb5798
0x0000000003cb570c: ldr        w9, [x8, #0xa0]
0x0000000003cb5710: cmp        w9, #1
0x0000000003cb5714: b.ne       #0x3cb5798
0x0000000003cb5718: ldr        w9, [x8, #0xa4]
0x0000000003cb571c: cmp        w9, #2
0x0000000003cb5720: b.ne       #0x3cb5798
0x0000000003cb5724: ldr        w9, [x8, #0xa8]
0x0000000003cb5728: cmp        w9, #2
0x0000000003cb572c: b.ne       #0x3cb5798
0x0000000003cb5730: add        x0, x8, #0x120
0x0000000003cb5734: add        x1, x20, #0x138
0x0000000003cb5738: mov        x2, x21
0x0000000003cb573c: mov        w4, #3
0x0000000003cb5740: mov        w5, #3
0x0000000003cb5744: bl         #0x3cb97a0
0x0000000003cb5748: b          #0x3cb5850
0x0000000003cb574c: ldr        w9, [x8, #0x9c]
0x0000000003cb5750: cmp        w9, #1
0x0000000003cb5754: b.ne       #0x3cb5798
0x0000000003cb5758: ldr        w9, [x8, #0xa0]
0x0000000003cb575c: cmp        w9, #1
0x0000000003cb5760: b.ne       #0x3cb5798
0x0000000003cb5764: ldr        w9, [x8, #0xa4]
0x0000000003cb5768: cmp        w9, #2
0x0000000003cb576c: b.ne       #0x3cb5798
0x0000000003cb5770: ldr        w9, [x8, #0xa8]
0x0000000003cb5774: cmp        w9, #2
0x0000000003cb5778: b.ne       #0x3cb5798
0x0000000003cb577c: add        x0, x8, #0x120
0x0000000003cb5780: add        x1, x20, #0x58
0x0000000003cb5784: mov        x2, x21
0x0000000003cb5788: mov        w4, #1
0x0000000003cb578c: mov        w5, #1
0x0000000003cb5790: bl         #0x3cb8cf0
0x0000000003cb5794: b          #0x3cb5850
0x0000000003cb5798: ldr        w9, [x8, #0x9c]
0x0000000003cb579c: cmp        w9, #1
0x0000000003cb57a0: b.ne       #0x3cb5804
0x0000000003cb57a4: ldr        w9, [x8, #0xa0]
0x0000000003cb57a8: cmp        w9, #1
0x0000000003cb57ac: b.ne       #0x3cb580c
0x0000000003cb57b0: ldr        w9, [x8, #0xa4]
0x0000000003cb57b4: cmp        w9, #1
0x0000000003cb57b8: b.ne       #0x3cb57d4
0x0000000003cb57bc: ldr        w9, [x8, #0xa8]
0x0000000003cb57c0: cmp        w9, #1
0x0000000003cb57c4: b.ne       #0x3cb57d4
0x0000000003cb57c8: cmp        w21, #0xb
0x0000000003cb57cc: ccmp       w3, #0xb, #0, le
0x0000000003cb57d0: b.gt       #0x3cb57f8
0x0000000003cb57d4: ldr        w9, [x8, #0xa4]
0x0000000003cb57d8: cmp        w9, #1
0x0000000003cb57dc: b.gt       #0x3cb57ec
0x0000000003cb57e0: ldr        w9, [x8, #0xa8]
0x0000000003cb57e4: cmp        w9, #2
0x0000000003cb57e8: b.lt       #0x3cb5840
0x0000000003cb57ec: cmp        w21, #0xf
0x0000000003cb57f0: ccmp       w3, #0xf, #0, le
0x0000000003cb57f4: b.le       #0x3cb5840
0x0000000003cb57f8: mov        w9, #0
0x0000000003cb57fc: tbz        w9, #0, #0x3cb5824
0x0000000003cb5800: b          #0x3cb5840
0x0000000003cb5804: b.gt       #0x3cb5814
0x0000000003cb5808: ldr        w9, [x8, #0xa0]
0x0000000003cb580c: cmp        w9, #2
0x0000000003cb5810: b.lt       #0x3cb5840
0x0000000003cb5814: cmp        w21, #0x10
0x0000000003cb5818: ccmp       w3, #0x10, #0, lt
0x0000000003cb581c: cset       w9, lt
0x0000000003cb5820: tbnz       w9, #0, #0x3cb5840
0x0000000003cb5824: ldrb       w9, [x24, #0x1d]
0x0000000003cb5828: tbz        w9, #0, #0x3cb5840
0x0000000003cb582c: add        x0, x8, #0x120
0x0000000003cb5830: add        x1, x20, #0x58
0x0000000003cb5834: mov        x2, x21
0x0000000003cb5838: bl         #0x3cb8cf0
0x0000000003cb583c: b          #0x3cb5850
0x0000000003cb5840: add        x0, x8, #0x120
0x0000000003cb5844: add        x1, x20, #0x138
0x0000000003cb5848: mov        x2, x21
0x0000000003cb584c: bl         #0x3cb97a0
0x0000000003cb5850: ldrb       w8, [x24]
0x0000000003cb5854: cmp        w8, #1
0x0000000003cb5858: b.ne       #0x3cb58c4
0x0000000003cb585c: ldr        x8, [x20]
0x0000000003cb5860: ldur       x8, [x8, #-0x18]
0x0000000003cb5864: add        x19, x20, x8
0x0000000003cb5868: ldr        x8, [x19, #0x128]
0x0000000003cb586c: cbz        x8, #0x3cb58a8
0x0000000003cb5870: ldr        w9, [x8]
0x0000000003cb5874: subs       w9, w9, #1
0x0000000003cb5878: str        w9, [x8]
0x0000000003cb587c: b.ne       #0x3cb58a8
0x0000000003cb5880: ldr        x0, [x19, #0x140]
0x0000000003cb5884: ldr        x1, [x19, #0x120]
0x0000000003cb5888: cbz        x0, #0x3cb589c
0x0000000003cb588c: ldr        x8, [x0]
0x0000000003cb5890: ldr        x8, [x8, #0x18]
0x0000000003cb5894: blr        x8
0x0000000003cb5898: b          #0x3cb58a8
0x0000000003cb589c: cbz        x1, #0x3cb58a8
0x0000000003cb58a0: ldur       x0, [x1, #-8]
0x0000000003cb58a4: bl         #0x4b98b00
0x0000000003cb58a8: add        x8, x19, #0x120
0x0000000003cb58ac: str        xzr, [x19, #0x160]
0x0000000003cb58b0: stp        xzr, xzr, [x8, #8]
0x0000000003cb58b4: str        xzr, [x8]
0x0000000003cb58b8: str        wzr, [x8, #0x18]
0x0000000003cb58bc: stp        xzr, xzr, [x19, #0x148]
0x0000000003cb58c0: str        wzr, [x19, #0x158]
0x0000000003cb58c4: ldur       x8, [x29, #-0x60]
0x0000000003cb58c8: adrp       x9, #0x5ba4000
0x0000000003cb58cc: ldr        x9, [x9, #0x338]
0x0000000003cb58d0: ldr        x9, [x9]
0x0000000003cb58d4: cmp        x9, x8
0x0000000003cb58d8: b.ne       #0x3cb5c48
0x0000000003cb58dc: mov        w0, #0
0x0000000003cb58e0: ldp        x29, x30, [sp, #0x1b0]
0x0000000003cb58e4: ldp        x20, x19, [sp, #0x1a0]
0x0000000003cb58e8: ldp        x22, x21, [sp, #0x190]
0x0000000003cb58ec: ldp        x24, x23, [sp, #0x180]
0x0000000003cb58f0: ldp        x26, x25, [sp, #0x170]
0x0000000003cb58f4: ldp        x28, x27, [sp, #0x160]
0x0000000003cb58f8: add        sp, sp, #0x1c0
0x0000000003cb58fc: ret        
0x0000000003cb5900: ldr        w10, [x8, #0xa0]
0x0000000003cb5904: cmp        w10, #1
0x0000000003cb5908: b.ne       #0x3cb596c
0x0000000003cb590c: ldr        w10, [x8, #0xa4]
0x0000000003cb5910: cmp        w10, #2
0x0000000003cb5914: b.ne       #0x3cb596c
0x0000000003cb5918: ldr        w10, [x8, #0xa8]
0x0000000003cb591c: cmp        w10, #2
0x0000000003cb5920: b.ne       #0x3cb596c
0x0000000003cb5924: mov        w5, #5
0x0000000003cb5928: cmp        w3, #0x48
0x0000000003cb592c: b.lt       #0x3cb5c68
0x0000000003cb5930: ldrb       w10, [x24, #0x1d]
0x0000000003cb5934: tbz        w10, #0, #0x3cb5c68
0x0000000003cb5938: cmp        w21, #0x48
0x0000000003cb593c: b.lt       #0x3cb5c68
0x0000000003cb5940: add        x0, x8, #0x120
0x0000000003cb5944: add        x1, x20, #0x58
0x0000000003cb5948: mov        x2, x21
0x0000000003cb594c: mov        w4, #5
0x0000000003cb5950: bl         #0x3cb6cf0
0x0000000003cb5954: ldr        x8, [x20]
0x0000000003cb5958: ldur       x9, [x8, #-0x18]
0x0000000003cb595c: add        x8, x20, x9
0x0000000003cb5960: ldp        w3, w4, [x8, #0x90]
0x0000000003cb5964: ldr        w5, [x8, #0x98]
0x0000000003cb5968: b          #0x3cb5c6c
0x0000000003cb596c: ldr        w9, [x8, #0x9c]
0x0000000003cb5970: cmp        w9, #1
0x0000000003cb5974: b.ne       #0x3cb59e0
0x0000000003cb5978: ldr        w9, [x8, #0xa0]
0x0000000003cb597c: cmp        w9, #1
0x0000000003cb5980: b.ne       #0x3cb59e8
0x0000000003cb5984: ldr        w9, [x8, #0xa4]
0x0000000003cb5988: cmp        w9, #1
0x0000000003cb598c: b.ne       #0x3cb59b0
0x0000000003cb5990: ldr        w9, [x8, #0xa8]
0x0000000003cb5994: cmp        w9, #1
0x0000000003cb5998: b.ne       #0x3cb59b0
0x0000000003cb599c: mov        w9, #0
0x0000000003cb59a0: cmp        w3, #0xb
0x0000000003cb59a4: b.gt       #0x3cb59fc
0x0000000003cb59a8: cmp        w21, #0xb
0x0000000003cb59ac: b.gt       #0x3cb59fc
0x0000000003cb59b0: ldr        w9, [x8, #0xa4]
0x0000000003cb59b4: cmp        w9, #1
0x0000000003cb59b8: b.gt       #0x3cb59c8
0x0000000003cb59bc: ldr        w9, [x8, #0xa8]
0x0000000003cb59c0: cmp        w9, #2
0x0000000003cb59c4: b.lt       #0x3cb5a20
0x0000000003cb59c8: mov        w9, #0
0x0000000003cb59cc: cmp        w3, #0xf
0x0000000003cb59d0: b.gt       #0x3cb59fc
0x0000000003cb59d4: cmp        w21, #0xf
0x0000000003cb59d8: b.le       #0x3cb5a20
0x0000000003cb59dc: b          #0x3cb59fc
0x0000000003cb59e0: b.gt       #0x3cb59f0
0x0000000003cb59e4: ldr        w9, [x8, #0xa0]
0x0000000003cb59e8: cmp        w9, #2
0x0000000003cb59ec: b.lt       #0x3cb5a20
0x0000000003cb59f0: cmp        w3, #0x10
0x0000000003cb59f4: ccmp       w21, #0x10, #0, lt
0x0000000003cb59f8: cset       w9, lt
0x0000000003cb59fc: ldrb       w10, [x24, #0x1d]
0x0000000003cb5a00: cmp        w10, #1
0x0000000003cb5a04: b.ne       #0x3cb5a20
0x0000000003cb5a08: tbnz       w9, #0, #0x3cb5a20
0x0000000003cb5a0c: add        x0, x8, #0x120
0x0000000003cb5a10: add        x1, x20, #0x58
0x0000000003cb5a14: mov        x2, x21
0x0000000003cb5a18: bl         #0x3cb6cf0
0x0000000003cb5a1c: b          #0x3cb5a30
0x0000000003cb5a20: add        x0, x8, #0x120
0x0000000003cb5a24: add        x1, x20, #0x138
0x0000000003cb5a28: mov        x2, x21
0x0000000003cb5a2c: bl         #0x3cb8924
0x0000000003cb5a30: ldrb       w8, [x24]
0x0000000003cb5a34: cmp        w8, #1
0x0000000003cb5a38: mov        x23, x25
0x0000000003cb5a3c: b.ne       #0x3cb4994
0x0000000003cb5a40: ldr        x8, [x20]
0x0000000003cb5a44: ldur       x8, [x8, #-0x18]
0x0000000003cb5a48: add        x19, x20, x8
0x0000000003cb5a4c: ldr        x8, [x19, #0x128]
0x0000000003cb5a50: cbz        x8, #0x3cb5a90
0x0000000003cb5a54: ldr        w9, [x8]
0x0000000003cb5a58: subs       w9, w9, #1
0x0000000003cb5a5c: str        w9, [x8]
0x0000000003cb5a60: b.ne       #0x3cb5a90
0x0000000003cb5a64: ldr        x0, [x19, #0x140]
0x0000000003cb5a68: ldr        x1, [x19, #0x120]
0x0000000003cb5a6c: cbz        x0, #0x3cb5a84
0x0000000003cb5a70: ldr        x8, [x0]
0x0000000003cb5a74: ldr        x8, [x8, #0x18]
0x0000000003cb5a78: blr        x8
0x0000000003cb5a7c: mov        x23, x25
0x0000000003cb5a80: b          #0x3cb5a90
0x0000000003cb5a84: cbz        x1, #0x3cb5a90
0x0000000003cb5a88: ldur       x0, [x1, #-8]
0x0000000003cb5a8c: bl         #0x4b98b00
0x0000000003cb5a90: add        x8, x19, #0x120
0x0000000003cb5a94: str        xzr, [x19, #0x160]
0x0000000003cb5a98: stp        xzr, xzr, [x8, #8]
0x0000000003cb5a9c: str        xzr, [x8]
0x0000000003cb5aa0: str        wzr, [x8, #0x18]
0x0000000003cb5aa4: stp        xzr, xzr, [x19, #0x148]
0x0000000003cb5aa8: str        wzr, [x19, #0x158]
0x0000000003cb5aac: b          #0x3cb4994
0x0000000003cb5ab0: str        xzr, [sp, #0x100]
0x0000000003cb5ab4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003cb5ab8: str        xzr, [sp, #0xc0]
0x0000000003cb5abc: str        wzr, [sp, #0xd8]
0x0000000003cb5ac0: stp        xzr, xzr, [sp, #0xe8]
0x0000000003cb5ac4: str        xzr, [sp, #0xe0]
0x0000000003cb5ac8: str        wzr, [sp, #0xf8]
0x0000000003cb5acc: ldur       x8, [x8, #-0x18]
0x0000000003cb5ad0: add        x8, x20, x8
0x0000000003cb5ad4: add        x9, x8, #0x120
0x0000000003cb5ad8: add        x10, sp, #0xc0
0x0000000003cb5adc: cmp        x10, x9
0x0000000003cb5ae0: b.eq       #0x3cb5b34
0x0000000003cb5ae4: ldr        x9, [x8, #0x128]
0x0000000003cb5ae8: cbz        x9, #0x3cb5af8
0x0000000003cb5aec: ldr        w10, [x9]
0x0000000003cb5af0: add        w10, w10, #1
0x0000000003cb5af4: str        w10, [x9]
0x0000000003cb5af8: ldr        x10, [x8, #0x120]
0x0000000003cb5afc: stp        x10, x9, [sp, #0xc0]
0x0000000003cb5b00: ldr        x9, [x8, #0x130]
0x0000000003cb5b04: str        x9, [sp, #0xd0]
0x0000000003cb5b08: ldr        w9, [x8, #0x138]
0x0000000003cb5b0c: str        w9, [sp, #0xd8]
0x0000000003cb5b10: ldr        x9, [x8, #0x140]
0x0000000003cb5b14: str        x9, [sp, #0xe0]
0x0000000003cb5b18: add        x9, x8, #0x148
0x0000000003cb5b1c: ldr        q0, [x9]
0x0000000003cb5b20: stur       q0, [sp, #0xe8]
0x0000000003cb5b24: ldr        w9, [x8, #0x158]
0x0000000003cb5b28: str        w9, [sp, #0xf8]
0x0000000003cb5b2c: ldr        x8, [x8, #0x160]
0x0000000003cb5b30: str        x8, [sp, #0x100]
0x0000000003cb5b34: ldr        x21, [x20, #0x130]
0x0000000003cb5b38: add        x0, sp, #0xa0
0x0000000003cb5b3c: add        x1, sp, #0xc0
0x0000000003cb5b40: bl         #0x3c61f0c
0x0000000003cb5b44: ldr        x8, [x21]
0x0000000003cb5b48: ldr        x8, [x8, #0x18]
0x0000000003cb5b4c: add        x1, sp, #0xa0
0x0000000003cb5b50: mov        x0, x21
0x0000000003cb5b54: blr        x8
0x0000000003cb5b58: add        x0, sp, #0xa0
0x0000000003cb5b5c: bl         #0x3c61f4c
0x0000000003cb5b60: ldr        x8, [sp, #0xc8]
0x0000000003cb5b64: cbz        x8, #0x3cb5c14
0x0000000003cb5b68: ldr        w9, [x8]
0x0000000003cb5b6c: subs       w9, w9, #1
0x0000000003cb5b70: str        w9, [x8]
0x0000000003cb5b74: b.ne       #0x3cb5c14
0x0000000003cb5b78: ldr        x0, [sp, #0xe0]
0x0000000003cb5b7c: ldr        x1, [sp, #0xc0]
0x0000000003cb5b80: cbz        x0, #0x3cb5c08
0x0000000003cb5b84: ldr        x8, [x0]
0x0000000003cb5b88: ldr        x8, [x8, #0x18]
0x0000000003cb5b8c: blr        x8
0x0000000003cb5b90: b          #0x3cb5c14
0x0000000003cb5b94: mov        w4, #5
0x0000000003cb5b98: add        x8, x20, x9
0x0000000003cb5b9c: add        x0, x8, #0x120
0x0000000003cb5ba0: add        x1, x20, #0x138
0x0000000003cb5ba4: mov        x2, x21
0x0000000003cb5ba8: bl         #0x3cb8924
0x0000000003cb5bac: b          #0x3cb5a30
0x0000000003cb5bb0: cbz        x1, #0x3cb5bbc
0x0000000003cb5bb4: ldur       x0, [x1, #-8]
0x0000000003cb5bb8: bl         #0x4b98b00
0x0000000003cb5bbc: str        xzr, [sp, #0x148]
0x0000000003cb5bc0: stp        xzr, xzr, [x22, #8]
0x0000000003cb5bc4: str        xzr, [x22]
0x0000000003cb5bc8: str        wzr, [x22, #0x18]
0x0000000003cb5bcc: stp        xzr, xzr, [sp, #0x130]
0x0000000003cb5bd0: str        wzr, [sp, #0x140]
0x0000000003cb5bd4: ldr        x8, [sp, #0xc8]
0x0000000003cb5bd8: cbz        x8, #0x3cb5c14
0x0000000003cb5bdc: ldr        w9, [x8]
0x0000000003cb5be0: subs       w9, w9, #1
0x0000000003cb5be4: str        w9, [x8]
0x0000000003cb5be8: b.ne       #0x3cb5c14
0x0000000003cb5bec: ldr        x0, [sp, #0xe0]
0x0000000003cb5bf0: ldr        x1, [sp, #0xc0]
0x0000000003cb5bf4: cbz        x0, #0x3cb5c08
0x0000000003cb5bf8: ldr        x8, [x0]
0x0000000003cb5bfc: ldr        x8, [x8, #0x18]
0x0000000003cb5c00: blr        x8
0x0000000003cb5c04: b          #0x3cb5c14
0x0000000003cb5c08: cbz        x1, #0x3cb5c14
0x0000000003cb5c0c: ldur       x0, [x1, #-8]
0x0000000003cb5c10: bl         #0x4b98b00
0x0000000003cb5c14: ldr        x0, [x20, #0x130]
0x0000000003cb5c18: ldr        x8, [x0]
0x0000000003cb5c1c: ldr        x8, [x8, #0x20]
0x0000000003cb5c20: mov        x1, x24
0x0000000003cb5c24: blr        x8
0x0000000003cb5c28: add        x0, sp, #0xb0
0x0000000003cb5c2c: bl         #0x3c6668c
0x0000000003cb5c30: ldur       x8, [x29, #-0x60]
0x0000000003cb5c34: adrp       x9, #0x5ba4000
0x0000000003cb5c38: ldr        x9, [x9, #0x338]
0x0000000003cb5c3c: ldr        x9, [x9]
0x0000000003cb5c40: cmp        x9, x8
0x0000000003cb5c44: b.eq       #0x3cb58dc
0x0000000003cb5c48: bl         #0x4b98620
0x0000000003cb5c4c: mov        w4, #3
0x0000000003cb5c50: add        x8, x20, x9
0x0000000003cb5c54: add        x0, x8, #0x120
0x0000000003cb5c58: add        x1, x20, #0x138
0x0000000003cb5c5c: mov        x2, x21
0x0000000003cb5c60: bl         #0x3cb8924
0x0000000003cb5c64: b          #0x3cb5a30
0x0000000003cb5c68: mov        w4, #5
0x0000000003cb5c6c: add        x8, x20, x9
0x0000000003cb5c70: add        x0, x8, #0x120
0x0000000003cb5c74: add        x1, x20, #0x138
0x0000000003cb5c78: mov        x2, x21
0x0000000003cb5c7c: bl         #0x3cb8924
0x0000000003cb5c80: b          #0x3cb5a30
0x0000000003cb5c84: b          #0x3cb5dfc
0x0000000003cb5c88: b          #0x3cb5dfc
0x0000000003cb5c8c: mov        x19, x0
0x0000000003cb5c90: add        x0, sp, #0xa0
0x0000000003cb5c94: bl         #0x3c61f4c
0x0000000003cb5c98: b          #0x3cb5ca0
0x0000000003cb5c9c: mov        x19, x0
0x0000000003cb5ca0: ldr        x8, [sp, #0xc8]
0x0000000003cb5ca4: cbz        x8, #0x3cb5da0
0x0000000003cb5ca8: ldr        w9, [x8]
0x0000000003cb5cac: subs       w9, w9, #1
0x0000000003cb5cb0: str        w9, [x8]
0x0000000003cb5cb4: b.ne       #0x3cb5da0
0x0000000003cb5cb8: ldr        x0, [sp, #0xe0]
0x0000000003cb5cbc: ldr        x1, [sp, #0xc0]
0x0000000003cb5cc0: cbz        x0, #0x3cb5d68
0x0000000003cb5cc4: ldr        x8, [x0]
0x0000000003cb5cc8: ldr        x8, [x8, #0x18]
0x0000000003cb5ccc: blr        x8
0x0000000003cb5cd0: b          #0x3cb5da0
0x0000000003cb5cd4: b          #0x3cb5dfc
0x0000000003cb5cd8: mov        x19, x0
0x0000000003cb5cdc: add        x0, sp, #0xa0
0x0000000003cb5ce0: bl         #0x3c61f4c
0x0000000003cb5ce4: b          #0x3cb5cec
0x0000000003cb5ce8: mov        x19, x0
0x0000000003cb5cec: ldr        x8, [sp, #0x110]
0x0000000003cb5cf0: cbz        x8, #0x3cb5d2c
0x0000000003cb5cf4: ldr        w9, [x8]
0x0000000003cb5cf8: subs       w9, w9, #1
0x0000000003cb5cfc: str        w9, [x8]
0x0000000003cb5d00: b.ne       #0x3cb5d2c
0x0000000003cb5d04: ldr        x0, [sp, #0x128]
0x0000000003cb5d08: ldr        x1, [sp, #0x108]
0x0000000003cb5d0c: cbnz       x0, #0x3cb5d20
0x0000000003cb5d10: cbz        x1, #0x3cb5d2c
0x0000000003cb5d14: ldur       x0, [x1, #-8]
0x0000000003cb5d18: bl         #0x4b98b00
0x0000000003cb5d1c: b          #0x3cb5d2c
0x0000000003cb5d20: ldr        x8, [x0]
0x0000000003cb5d24: ldr        x8, [x8, #0x18]
0x0000000003cb5d28: blr        x8
0x0000000003cb5d2c: str        xzr, [sp, #0x148]
0x0000000003cb5d30: stp        xzr, xzr, [x22, #8]
0x0000000003cb5d34: str        xzr, [x22]
0x0000000003cb5d38: str        wzr, [x22, #0x18]
0x0000000003cb5d3c: stp        xzr, xzr, [sp, #0x130]
0x0000000003cb5d40: str        wzr, [sp, #0x140]
0x0000000003cb5d44: ldr        x8, [sp, #0xc8]
0x0000000003cb5d48: cbz        x8, #0x3cb5da0
0x0000000003cb5d4c: ldr        w9, [x8]
0x0000000003cb5d50: subs       w9, w9, #1
0x0000000003cb5d54: str        w9, [x8]
0x0000000003cb5d58: b.ne       #0x3cb5da0
0x0000000003cb5d5c: ldr        x0, [sp, #0xe0]
0x0000000003cb5d60: ldr        x1, [sp, #0xc0]
0x0000000003cb5d64: cbnz       x0, #0x3cb5d84
0x0000000003cb5d68: cbz        x1, #0x3cb5da0
0x0000000003cb5d6c: ldur       x0, [x1, #-8]
0x0000000003cb5d70: bl         #0x4b98b00
0x0000000003cb5d74: add        x0, sp, #0xb0
0x0000000003cb5d78: bl         #0x3c6668c
0x0000000003cb5d7c: mov        x0, x19
0x0000000003cb5d80: bl         #0x4b97984
0x0000000003cb5d84: ldr        x8, [x0]
0x0000000003cb5d88: ldr        x8, [x8, #0x18]
0x0000000003cb5d8c: blr        x8
0x0000000003cb5d90: b          #0x3cb5da0
0x0000000003cb5d94: b          #0x3cb5dfc
0x0000000003cb5d98: b          #0x3cb5dfc
0x0000000003cb5d9c: mov        x19, x0
0x0000000003cb5da0: add        x0, sp, #0xb0
0x0000000003cb5da4: bl         #0x3c6668c
0x0000000003cb5da8: mov        x0, x19
0x0000000003cb5dac: bl         #0x4b97984
0x0000000003cb5db0: mov        x19, x0
0x0000000003cb5db4: ldr        x8, [sp, #0xc8]
0x0000000003cb5db8: cbz        x8, #0x3cb5e88
0x0000000003cb5dbc: ldr        w9, [x8]
0x0000000003cb5dc0: subs       w9, w9, #1
0x0000000003cb5dc4: str        w9, [x8]
0x0000000003cb5dc8: b.ne       #0x3cb5e88
0x0000000003cb5dcc: ldr        x0, [sp, #0xe0]
0x0000000003cb5dd0: ldr        x1, [sp, #0xc0]
0x0000000003cb5dd4: cbnz       x0, #0x3cb5dec
0x0000000003cb5dd8: cbz        x1, #0x3cb5e88
0x0000000003cb5ddc: ldur       x0, [x1, #-8]
0x0000000003cb5de0: bl         #0x4b98b00
0x0000000003cb5de4: mov        x0, x19
0x0000000003cb5de8: bl         #0x4b97984
0x0000000003cb5dec: ldr        x8, [x0]
0x0000000003cb5df0: ldr        x8, [x8, #0x18]
0x0000000003cb5df4: blr        x8
0x0000000003cb5df8: b          #0x3cb5e88
0x0000000003cb5dfc: mov        x19, x0
0x0000000003cb5e00: cbz        w1, #0x3cb5e88
0x0000000003cb5e04: mov        x0, x19
0x0000000003cb5e08: bl         #0x18bd8
0x0000000003cb5e0c: mov        x19, x0
0x0000000003cb5e10: add        x0, sp, #0xc0
0x0000000003cb5e14: bl         #0x3c6668c
0x0000000003cb5e18: mov        x0, x19
0x0000000003cb5e1c: bl         #0x4b97984
0x0000000003cb5e20: mov        x19, x0
0x0000000003cb5e24: add        x0, sp, #0xc0
0x0000000003cb5e28: bl         #0x3c6668c
0x0000000003cb5e2c: mov        x0, x19
0x0000000003cb5e30: bl         #0x4b97984
0x0000000003cb5e34: mov        x19, x0
0x0000000003cb5e38: add        x0, sp, #0xc0
0x0000000003cb5e3c: bl         #0x3c6668c
0x0000000003cb5e40: mov        x0, x19
0x0000000003cb5e44: bl         #0x4b97984
0x0000000003cb5e48: mov        x19, x0
0x0000000003cb5e4c: add        x0, sp, #0xc0
0x0000000003cb5e50: bl         #0x3c6668c
0x0000000003cb5e54: mov        x0, x19
0x0000000003cb5e58: bl         #0x4b97984
0x0000000003cb5e5c: mov        x19, x0
0x0000000003cb5e60: add        x0, sp, #0xc0
0x0000000003cb5e64: bl         #0x3c6668c
0x0000000003cb5e68: mov        x0, x19
0x0000000003cb5e6c: bl         #0x4b97984
0x0000000003cb5e70: mov        x19, x0
0x0000000003cb5e74: add        x0, sp, #0xc0
0x0000000003cb5e78: bl         #0x3c6668c
0x0000000003cb5e7c: mov        x0, x19
0x0000000003cb5e80: bl         #0x4b97984
0x0000000003cb5e84: mov        x19, x0
0x0000000003cb5e88: mov        x0, x19
0x0000000003cb5e8c: bl         #0x4b97984
