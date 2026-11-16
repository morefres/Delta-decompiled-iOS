; instruction-faithful ARM64 fallback for RobloxLib::function_2df437c
0x0000000002df437c: stp        x28, x27, [sp, #-0x60]!
0x0000000002df4380: stp        x26, x25, [sp, #0x10]
0x0000000002df4384: stp        x24, x23, [sp, #0x20]
0x0000000002df4388: stp        x22, x21, [sp, #0x30]
0x0000000002df438c: stp        x20, x19, [sp, #0x40]
0x0000000002df4390: stp        x29, x30, [sp, #0x50]
0x0000000002df4394: add        x29, sp, #0x50
0x0000000002df4398: sub        sp, sp, #0x3c0
0x0000000002df439c: mov        x21, x1
0x0000000002df43a0: mov        x20, x0
0x0000000002df43a4: adrp       x8, #0x5ba4000
0x0000000002df43a8: ldr        x8, [x8, #0x338]
0x0000000002df43ac: ldr        x8, [x8]
0x0000000002df43b0: stur       x8, [x29, #-0x68]
0x0000000002df43b4: adrp       x8, #0x661d000
0x0000000002df43b8: add        x8, x8, #0xaac
0x0000000002df43bc: ldr        w0, [x8]
0x0000000002df43c0: bl         #0x47e85ac
0x0000000002df43c4: mov        x24, x0
0x0000000002df43c8: adrp       x8, #0x6432000
0x0000000002df43cc: add        x8, x8, #0xe68
0x0000000002df43d0: ldarb      w8, [x8]
0x0000000002df43d4: adrp       x22, #0x6432000
0x0000000002df43d8: tbz        w8, #0, #0x2df4bf4
0x0000000002df43dc: add        x19, sp, #0x1a0
0x0000000002df43e0: adrp       x8, #0x616d000
0x0000000002df43e4: add        x8, x8, #0x2e0
0x0000000002df43e8: ldrb       w8, [x8]
0x0000000002df43ec: ldr        x1, [x22, #0xe60]
0x0000000002df43f0: movi       v0.16b, #0
0x0000000002df43f4: stp        q0, q0, [x19]
0x0000000002df43f8: mov        x9, #-1
0x0000000002df43fc: stp        xzr, x9, [sp, #0x1c0]
0x0000000002df4400: stp        q0, q0, [x19, #0x30]
0x0000000002df4404: str        q0, [x19, #0x50]
0x0000000002df4408: str        wzr, [sp, #0x200]
0x0000000002df440c: str        xzr, [sp, #0x210]
0x0000000002df4410: str        xzr, [sp, #0x208]
0x0000000002df4414: cmp        w8, #1
0x0000000002df4418: ccmp       x1, #0, #4, eq
0x0000000002df441c: b.eq       #0x2df4434
0x0000000002df4420: add        x0, sp, #0x1a0
0x0000000002df4424: mov        x2, #-1
0x0000000002df4428: mov        x3, #0
0x0000000002df442c: mov        w4, #0
0x0000000002df4430: bl         #0x477d320
0x0000000002df4434: adrp       x22, #0x6185000
0x0000000002df4438: add        x22, x22, #0x7f8
0x0000000002df443c: ldrb       w8, [x22]
0x0000000002df4440: tbnz       w8, #0, #0x2df444c
0x0000000002df4444: ldr        w8, [x21, #0x40]
0x0000000002df4448: cbz        w8, #0x2df4b0c
0x0000000002df444c: adrp       x8, #0x616d000
0x0000000002df4450: add        x8, x8, #0x1f0
0x0000000002df4454: ldrb       w8, [x8]
0x0000000002df4458: cmp        w8, #1
0x0000000002df445c: b.ne       #0x2df45e0
0x0000000002df4460: add        x8, x20, #0x2c
0x0000000002df4464: mov        w9, #1
0x0000000002df4468: stlr       w9, [x8]
0x0000000002df446c: ldr        x22, [x20, #0x168]
0x0000000002df4470: ldr        q0, [x21]
0x0000000002df4474: str        q0, [x19, #0x80]
0x0000000002df4478: ldr        x8, [x21, #0x10]
0x0000000002df447c: stp        xzr, xzr, [x21]
0x0000000002df4480: ldur       q0, [x21, #0x18]
0x0000000002df4484: stp        xzr, xzr, [x21, #0x10]
0x0000000002df4488: add        x23, sp, #0x220
0x0000000002df448c: stur       q0, [x19, #0x98]
0x0000000002df4490: ldr        x9, [x21, #0x28]
0x0000000002df4494: str        x8, [sp, #0x230]
0x0000000002df4498: str        x9, [sp, #0x248]
0x0000000002df449c: stp        xzr, xzr, [x21, #0x20]
0x0000000002df44a0: ldr        w8, [x21, #0x30]
0x0000000002df44a4: str        w8, [sp, #0x250]
0x0000000002df44a8: add        x0, x23, #0x38
0x0000000002df44ac: add        x1, x21, #0x38
0x0000000002df44b0: bl         #0x2d926ec
0x0000000002df44b4: add        x19, sp, #0x220
0x0000000002df44b8: ldr        x8, [x21, #0x78]
0x0000000002df44bc: str        x8, [sp, #0x298]
0x0000000002df44c0: ldr        w8, [x21, #0x80]
0x0000000002df44c4: str        w8, [sp, #0x2a0]
0x0000000002df44c8: ldur       q0, [x21, #0x88]
0x0000000002df44cc: stur       q0, [x19, #0x88]
0x0000000002df44d0: ldr        x8, [x21, #0x98]
0x0000000002df44d4: stp        xzr, xzr, [x21, #0x88]
0x0000000002df44d8: str        xzr, [x21, #0x98]
0x0000000002df44dc: str        x8, [sp, #0x2b8]
0x0000000002df44e0: str        x20, [sp, #0x2c0]
0x0000000002df44e4: mov        w0, #0xa8
0x0000000002df44e8: bl         #0x47e9370
0x0000000002df44ec: mov        x21, x0
0x0000000002df44f0: ldr        q0, [x19]
0x0000000002df44f4: str        q0, [x0]
0x0000000002df44f8: ldr        x8, [sp, #0x230]
0x0000000002df44fc: str        x8, [x0, #0x10]
0x0000000002df4500: str        xzr, [sp, #0x230]
0x0000000002df4504: str        xzr, [sp, #0x220]
0x0000000002df4508: str        xzr, [sp, #0x228]
0x0000000002df450c: ldur       q0, [x23, #0x18]
0x0000000002df4510: stur       q0, [x0, #0x18]
0x0000000002df4514: ldur       x8, [x23, #0x28]
0x0000000002df4518: str        x8, [x0, #0x28]
0x0000000002df451c: stp        xzr, xzr, [x23, #0x18]
0x0000000002df4520: stur       xzr, [x23, #0x28]
0x0000000002df4524: ldr        w8, [sp, #0x250]
0x0000000002df4528: str        w8, [x0, #0x30]
0x0000000002df452c: add        x0, x0, #0x38
0x0000000002df4530: add        x1, x23, #0x38
0x0000000002df4534: bl         #0x2d926ec
0x0000000002df4538: ldur       x8, [x23, #0x78]
0x0000000002df453c: str        x8, [x21, #0x78]
0x0000000002df4540: ldur       w8, [x23, #0x80]
0x0000000002df4544: str        w8, [x21, #0x80]
0x0000000002df4548: ldur       q0, [x23, #0x88]
0x0000000002df454c: stur       q0, [x21, #0x88]
0x0000000002df4550: ldur       x8, [x23, #0x98]
0x0000000002df4554: stp        xzr, xzr, [x23, #0x88]
0x0000000002df4558: ldr        x9, [sp, #0x2c0]
0x0000000002df455c: stp        x8, x9, [x21, #0x98]
0x0000000002df4560: adrp       x8, #0x2e06000
0x0000000002df4564: add        x9, x8, #0xf00
0x0000000002df4568: stur       xzr, [x23, #0x98]
0x0000000002df456c: str        x21, [sp, #0x180]
0x0000000002df4570: adrp       x8, #0x2e06000
0x0000000002df4574: add        x8, x8, #0xa44
0x0000000002df4578: stp        x9, x8, [sp, #0x190]
0x0000000002df457c: add        x1, sp, #0x180
0x0000000002df4580: add        x2, sp, #0xd0
0x0000000002df4584: mov        x0, x22
0x0000000002df4588: bl         #0x2dd80b0
0x0000000002df458c: ldr        x8, [sp, #0x190]
0x0000000002df4590: add        x1, sp, #0x180
0x0000000002df4594: add        x2, sp, #0x180
0x0000000002df4598: mov        w0, #1
0x0000000002df459c: blr        x8
0x0000000002df45a0: ldrsb      w8, [sp, #0x2bf]
0x0000000002df45a4: tbz        w8, #0x1f, #0x2df45b0
0x0000000002df45a8: ldr        x0, [sp, #0x2a8]
0x0000000002df45ac: bl         #0x47e93a8
0x0000000002df45b0: add        x0, x23, #0x38
0x0000000002df45b4: bl         #0x268ba8
0x0000000002df45b8: ldrsb      w8, [sp, #0x24f]
0x0000000002df45bc: tbz        w8, #0x1f, #0x2df45c8
0x0000000002df45c0: ldr        x0, [sp, #0x238]
0x0000000002df45c4: bl         #0x47e93a8
0x0000000002df45c8: ldrsb      w8, [sp, #0x237]
0x0000000002df45cc: tbz        w8, #0x1f, #0x2df45d8
0x0000000002df45d0: ldr        x0, [sp, #0x220]
0x0000000002df45d4: bl         #0x47e93a8
0x0000000002df45d8: mov        w20, #1
0x0000000002df45dc: b          #0x2df4b10
0x0000000002df45e0: add        x0, sp, #0x220
0x0000000002df45e4: bl         #0x34d71ac
0x0000000002df45e8: ldrb       w8, [x22]
0x0000000002df45ec: tbnz       w8, #0, #0x2df47a0
0x0000000002df45f0: add        x19, sp, #0xd0
0x0000000002df45f4: add        x0, sp, #0xd0
0x0000000002df45f8: str        w24, [sp, #0x14]
0x0000000002df45fc: bl         #0x34d6d80
0x0000000002df4600: ldrsb      w8, [sp, #0x117]
0x0000000002df4604: tbz        w8, #0x1f, #0x2df4610
0x0000000002df4608: ldr        x0, [sp, #0x100]
0x0000000002df460c: bl         #0x47e93a8
0x0000000002df4610: ldr        q0, [x21]
0x0000000002df4614: stur       q0, [x19, #0x30]
0x0000000002df4618: ldr        x8, [x21, #0x10]
0x0000000002df461c: stur       x8, [x19, #0x40]
0x0000000002df4620: strb       wzr, [x21, #0x17]
0x0000000002df4624: strb       wzr, [x21]
0x0000000002df4628: add        x19, sp, #0xd0
0x0000000002df462c: ldrsb      w8, [sp, #0x12f]
0x0000000002df4630: tbz        w8, #0x1f, #0x2df463c
0x0000000002df4634: ldr        x0, [sp, #0x118]
0x0000000002df4638: bl         #0x47e93a8
0x0000000002df463c: str        x20, [sp, #8]
0x0000000002df4640: ldur       q0, [x21, #0x18]
0x0000000002df4644: stur       q0, [x19, #0x48]
0x0000000002df4648: ldur       x8, [x21, #0x28]
0x0000000002df464c: stur       x8, [x19, #0x58]
0x0000000002df4650: strb       wzr, [x21, #0x2f]
0x0000000002df4654: strb       wzr, [x21, #0x18]
0x0000000002df4658: ldr        w1, [x21, #0x40]
0x0000000002df465c: add        x0, x19, #0x18
0x0000000002df4660: bl         #0x233de8
0x0000000002df4664: ldr        w8, [x21, #0x40]
0x0000000002df4668: cbz        w8, #0x2df4784
0x0000000002df466c: ldr        x23, [x21, #0x38]
0x0000000002df4670: mov        x24, #-0x5555555555555556
0x0000000002df4674: movk       x24, #0xaaa, lsl #48
0x0000000002df4678: add        x9, sp, #0xd0
0x0000000002df467c: add        x21, x9, #0x28
0x0000000002df4680: ldr        x19, [sp, #0xf0]
0x0000000002df4684: add        x8, x8, x8, lsl #1
0x0000000002df4688: lsl        x25, x8, #3
0x0000000002df468c: mov        x26, #-0x5555555555555556
0x0000000002df4690: movk       x26, #0xaaab
0x0000000002df4694: mov        x27, #0x5555555555555555
0x0000000002df4698: movk       x27, #0x555, lsl #48
0x0000000002df469c: mov        w28, #0x18
0x0000000002df46a0: ldr        x8, [sp, #0xf8]
0x0000000002df46a4: cmp        x19, x8
0x0000000002df46a8: b.hs       #0x2df46c8
0x0000000002df46ac: ldr        q0, [x23]
0x0000000002df46b0: ldr        x8, [x23, #0x10]
0x0000000002df46b4: str        x8, [x19, #0x10]
0x0000000002df46b8: str        q0, [x19], #0x18
0x0000000002df46bc: stp        xzr, xzr, [x23, #8]
0x0000000002df46c0: str        xzr, [x23]
0x0000000002df46c4: b          #0x2df4774
0x0000000002df46c8: ldr        x10, [sp, #0xe8]
0x0000000002df46cc: sub        x9, x19, x10
0x0000000002df46d0: asr        x9, x9, #3
0x0000000002df46d4: mul        x19, x9, x26
0x0000000002df46d8: add        x9, x19, #1
0x0000000002df46dc: cmp        x9, x24
0x0000000002df46e0: b.hi       #0x2df4bec
0x0000000002df46e4: sub        x8, x8, x10
0x0000000002df46e8: asr        x8, x8, #3
0x0000000002df46ec: mul        x8, x8, x26
0x0000000002df46f0: lsl        x10, x8, #1
0x0000000002df46f4: cmp        x10, x9
0x0000000002df46f8: csel       x9, x10, x9, hi
0x0000000002df46fc: cmp        x8, x27
0x0000000002df4700: csel       x1, x9, x24, lo
0x0000000002df4704: str        x21, [sp, #0x68]
0x0000000002df4708: cbz        x1, #0x2df4718
0x0000000002df470c: mov        x0, x21
0x0000000002df4710: bl         #0x219e80
0x0000000002df4714: b          #0x2df471c
0x0000000002df4718: mov        x0, #0
0x0000000002df471c: madd       x8, x19, x28, x0
0x0000000002df4720: madd       x20, x1, x28, x0
0x0000000002df4724: ldr        q0, [x23]
0x0000000002df4728: ldr        x9, [x23, #0x10]
0x0000000002df472c: str        x9, [x8, #0x10]
0x0000000002df4730: str        q0, [x8]
0x0000000002df4734: stp        xzr, xzr, [x23, #8]
0x0000000002df4738: str        xzr, [x23]
0x0000000002df473c: add        x19, x8, #0x18
0x0000000002df4740: ldp        x1, x9, [sp, #0xe8]
0x0000000002df4744: sub        x2, x9, x1
0x0000000002df4748: sub        x22, x8, x2
0x0000000002df474c: mov        x0, x22
0x0000000002df4750: bl         #0x4b98ee4
0x0000000002df4754: ldr        x8, [sp, #0xe8]
0x0000000002df4758: ldr        x9, [sp, #0xf8]
0x0000000002df475c: stp        x22, x19, [sp, #0xe8]
0x0000000002df4760: str        x20, [sp, #0xf8]
0x0000000002df4764: stp        x8, x9, [sp, #0x58]
0x0000000002df4768: stp        x8, x8, [sp, #0x48]
0x0000000002df476c: add        x0, sp, #0x48
0x0000000002df4770: bl         #0x21a300
0x0000000002df4774: str        x19, [sp, #0xf0]
0x0000000002df4778: add        x23, x23, #0x18
0x0000000002df477c: subs       x25, x25, #0x18
0x0000000002df4780: b.ne       #0x2df46a0
0x0000000002df4784: add        x0, sp, #0x220
0x0000000002df4788: add        x1, sp, #0xd0
0x0000000002df478c: bl         #0x2dd7668
0x0000000002df4790: add        x0, sp, #0xd0
0x0000000002df4794: bl         #0x34d7030
0x0000000002df4798: ldr        w24, [sp, #0x14]
0x0000000002df479c: ldr        x20, [sp, #8]
0x0000000002df47a0: adrp       x8, #0x616d000
0x0000000002df47a4: add        x8, x8, #0x1a8
0x0000000002df47a8: ldr        w8, [x8]
0x0000000002df47ac: str        w8, [sp, #0x238]
0x0000000002df47b0: ldrb       w9, [sp, #0x2ec]
0x0000000002df47b4: adrp       x8, #0x616d000
0x0000000002df47b8: add        x8, x8, #0x1c0
0x0000000002df47bc: ldr        w8, [x8]
0x0000000002df47c0: tbnz       w9, #0, #0x2df47cc
0x0000000002df47c4: mov        w9, #1
0x0000000002df47c8: strb       w9, [sp, #0x2ec]
0x0000000002df47cc: str        w8, [sp, #0x2e8]
0x0000000002df47d0: adrp       x8, #0x616c000
0x0000000002df47d4: ldrb       w8, [x8, #0xf08]
0x0000000002df47d8: cmp        w8, #1
0x0000000002df47dc: b.ne       #0x2df47e4
0x0000000002df47e0: strb       w8, [sp, #0x310]
0x0000000002df47e4: ldr        x22, [x20, #0x178]
0x0000000002df47e8: mov        w0, #0x20
0x0000000002df47ec: bl         #0x47e9370
0x0000000002df47f0: mov        x23, x0
0x0000000002df47f4: add        x0, sp, #0x48
0x0000000002df47f8: add        x1, x20, #0x18
0x0000000002df47fc: bl         #0x21a40
0x0000000002df4800: ldp        x8, x21, [sp, #0x48]
0x0000000002df4804: adrp       x10, #0x5ee1000
0x0000000002df4808: add        x10, x10, #0xbf8
0x0000000002df480c: cbz        x21, #0x2df4844
0x0000000002df4810: add        x9, x21, #0x10
0x0000000002df4814: ldxr       x11, [x9]
0x0000000002df4818: add        x11, x11, #1
0x0000000002df481c: stxr       w12, x11, [x9]
0x0000000002df4820: cbnz       w12, #0x2df4814
0x0000000002df4824: str        x10, [x23]
0x0000000002df4828: str        wzr, [x23, #8]
0x0000000002df482c: stp        x8, x21, [x23, #0x10]
0x0000000002df4830: ldxr       x8, [x9]
0x0000000002df4834: add        x8, x8, #1
0x0000000002df4838: stxr       w10, x8, [x9]
0x0000000002df483c: cbnz       w10, #0x2df4830
0x0000000002df4840: b          #0x2df4850
0x0000000002df4844: str        x10, [x23]
0x0000000002df4848: str        wzr, [x23, #8]
0x0000000002df484c: stp        x8, xzr, [x23, #0x10]
0x0000000002df4850: add        x0, sp, #0x88
0x0000000002df4854: mov        x1, x23
0x0000000002df4858: bl         #0x34d7410
0x0000000002df485c: ldr        x8, [x22]
0x0000000002df4860: ldr        x9, [x8, #0x28]
0x0000000002df4864: add        x8, sp, #0xd0
0x0000000002df4868: add        x1, sp, #0x220
0x0000000002df486c: add        x2, sp, #0x88
0x0000000002df4870: mov        x0, x22
0x0000000002df4874: blr        x9
0x0000000002df4878: add        x0, sp, #0x88
0x0000000002df487c: bl         #0x34d7554
0x0000000002df4880: cbz        x21, #0x2df488c
0x0000000002df4884: mov        x0, x21
0x0000000002df4888: bl         #0x4b9808c
0x0000000002df488c: ldr        x21, [sp, #0x50]
0x0000000002df4890: cbz        x21, #0x2df48c4
0x0000000002df4894: add        x8, x21, #8
0x0000000002df4898: ldaxr      x9, [x8]
0x0000000002df489c: sub        x10, x9, #1
0x0000000002df48a0: stlxr      w11, x10, [x8]
0x0000000002df48a4: cbnz       w11, #0x2df4898
0x0000000002df48a8: cbnz       x9, #0x2df48c4
0x0000000002df48ac: ldr        x8, [x21]
0x0000000002df48b0: ldr        x8, [x8, #0x10]
0x0000000002df48b4: mov        x0, x21
0x0000000002df48b8: blr        x8
0x0000000002df48bc: mov        x0, x21
0x0000000002df48c0: bl         #0x4b9808c
0x0000000002df48c4: ldr        w8, [sp, #0xd0]
0x0000000002df48c8: cbz        w8, #0x2df48fc
0x0000000002df48cc: adrp       x0, #0x65f2000
0x0000000002df48d0: add        x0, x0, #0xd48
0x0000000002df48d4: bl         #0x27ec020
0x0000000002df48d8: ldrb       w8, [sp, #0x100]
0x0000000002df48dc: cmp        w8, #1
0x0000000002df48e0: b.ne       #0x2df4af4
0x0000000002df48e4: ldr        x0, [sp, #0xf8]
0x0000000002df48e8: cbz        x0, #0x2df4af4
0x0000000002df48ec: ldr        x8, [x0]
0x0000000002df48f0: ldr        x8, [x8, #8]
0x0000000002df48f4: blr        x8
0x0000000002df48f8: b          #0x2df4af4
0x0000000002df48fc: ldr        x21, [sp, #0xf8]
0x0000000002df4900: cbz        x21, #0x2df4914
0x0000000002df4904: ldr        x8, [x21]
0x0000000002df4908: ldr        x8, [x8]
0x0000000002df490c: mov        x0, x21
0x0000000002df4910: blr        x8
0x0000000002df4914: ldr        x0, [x20, #0x180]
0x0000000002df4918: cbz        x0, #0x2df4928
0x0000000002df491c: ldr        x8, [x0]
0x0000000002df4920: ldr        x8, [x8, #8]
0x0000000002df4924: blr        x8
0x0000000002df4928: str        x21, [x20, #0x180]
0x0000000002df492c: ldr        x0, [x20, #0x178]
0x0000000002df4930: ldr        x8, [x0]
0x0000000002df4934: ldr        x9, [x8, #0x58]
0x0000000002df4938: adrp       x1, #0x65f2000
0x0000000002df493c: add        x1, x1, #0xc88
0x0000000002df4940: add        x8, sp, #0x80
0x0000000002df4944: mov        x2, #0
0x0000000002df4948: blr        x9
0x0000000002df494c: ldr        x0, [sp, #0x80]
0x0000000002df4950: cbz        x0, #0x2df4a10
0x0000000002df4954: ldr        x20, [x20, #0x180]
0x0000000002df4958: str        x0, [sp, #0x40]
0x0000000002df495c: ldr        x8, [x0]
0x0000000002df4960: ldr        x8, [x8]
0x0000000002df4964: blr        x8
0x0000000002df4968: ldr        x8, [x20]
0x0000000002df496c: ldr        x9, [x8, #0x58]
0x0000000002df4970: add        x8, sp, #0x48
0x0000000002df4974: add        x1, sp, #0x40
0x0000000002df4978: mov        x0, x20
0x0000000002df497c: blr        x9
0x0000000002df4980: ldr        x0, [sp, #0x40]
0x0000000002df4984: cbz        x0, #0x2df4994
0x0000000002df4988: ldr        x8, [x0]
0x0000000002df498c: ldr        x8, [x8, #8]
0x0000000002df4990: blr        x8
0x0000000002df4994: ldr        w8, [sp, #0x48]
0x0000000002df4998: cbz        w8, #0x2df4a54
0x0000000002df499c: adrp       x0, #0x65f2000
0x0000000002df49a0: add        x0, x0, #0xd78
0x0000000002df49a4: bl         #0x27ec020
0x0000000002df49a8: ldrb       w8, [sp, #0x78]
0x0000000002df49ac: cmp        w8, #1
0x0000000002df49b0: b.ne       #0x2df49c8
0x0000000002df49b4: ldr        x0, [sp, #0x70]
0x0000000002df49b8: cbz        x0, #0x2df49c8
0x0000000002df49bc: ldr        x8, [x0]
0x0000000002df49c0: ldr        x8, [x8, #8]
0x0000000002df49c4: blr        x8
0x0000000002df49c8: ldrsb      w8, [sp, #0x67]
0x0000000002df49cc: tbz        w8, #0x1f, #0x2df49d8
0x0000000002df49d0: ldr        x0, [sp, #0x50]
0x0000000002df49d4: bl         #0x47e93a8
0x0000000002df49d8: ldr        x0, [sp, #0x80]
0x0000000002df49dc: cbz        x0, #0x2df49ec
0x0000000002df49e0: ldr        x8, [x0]
0x0000000002df49e4: ldr        x8, [x8, #8]
0x0000000002df49e8: blr        x8
0x0000000002df49ec: ldrb       w8, [sp, #0x100]
0x0000000002df49f0: cmp        w8, #1
0x0000000002df49f4: b.ne       #0x2df4af4
0x0000000002df49f8: ldr        x0, [sp, #0xf8]
0x0000000002df49fc: cbz        x0, #0x2df4af4
0x0000000002df4a00: ldr        x8, [x0]
0x0000000002df4a04: ldr        x8, [x8, #8]
0x0000000002df4a08: blr        x8
0x0000000002df4a0c: b          #0x2df4af4
0x0000000002df4a10: adrp       x0, #0x65f2000
0x0000000002df4a14: add        x0, x0, #0xd60
0x0000000002df4a18: bl         #0x27ec020
0x0000000002df4a1c: ldr        x0, [sp, #0x80]
0x0000000002df4a20: cbz        x0, #0x2df4a30
0x0000000002df4a24: ldr        x8, [x0]
0x0000000002df4a28: ldr        x8, [x8, #8]
0x0000000002df4a2c: blr        x8
0x0000000002df4a30: ldrb       w8, [sp, #0x100]
0x0000000002df4a34: cmp        w8, #1
0x0000000002df4a38: b.ne       #0x2df4af4
0x0000000002df4a3c: ldr        x0, [sp, #0xf8]
0x0000000002df4a40: cbz        x0, #0x2df4af4
0x0000000002df4a44: ldr        x8, [x0]
0x0000000002df4a48: ldr        x8, [x8, #8]
0x0000000002df4a4c: blr        x8
0x0000000002df4a50: b          #0x2df4af4
0x0000000002df4a54: ldr        x0, [sp, #0x70]
0x0000000002df4a58: ldr        x8, [x0]
0x0000000002df4a5c: ldr        x9, [x8, #0x60]
0x0000000002df4a60: add        x8, sp, #0x18
0x0000000002df4a64: mov        w1, #1
0x0000000002df4a68: blr        x9
0x0000000002df4a6c: ldr        w8, [sp, #0x18]
0x0000000002df4a70: cbz        w8, #0x2df4b5c
0x0000000002df4a74: adrp       x0, #0x65f2000
0x0000000002df4a78: add        x0, x0, #0xd90
0x0000000002df4a7c: bl         #0x27ec020
0x0000000002df4a80: ldrsb      w8, [sp, #0x37]
0x0000000002df4a84: tbz        w8, #0x1f, #0x2df4a90
0x0000000002df4a88: ldr        x0, [sp, #0x20]
0x0000000002df4a8c: bl         #0x47e93a8
0x0000000002df4a90: ldrb       w8, [sp, #0x78]
0x0000000002df4a94: cmp        w8, #1
0x0000000002df4a98: b.ne       #0x2df4ab0
0x0000000002df4a9c: ldr        x0, [sp, #0x70]
0x0000000002df4aa0: cbz        x0, #0x2df4ab0
0x0000000002df4aa4: ldr        x8, [x0]
0x0000000002df4aa8: ldr        x8, [x8, #8]
0x0000000002df4aac: blr        x8
0x0000000002df4ab0: ldrsb      w8, [sp, #0x67]
0x0000000002df4ab4: tbz        w8, #0x1f, #0x2df4ac0
0x0000000002df4ab8: ldr        x0, [sp, #0x50]
0x0000000002df4abc: bl         #0x47e93a8
0x0000000002df4ac0: ldr        x0, [sp, #0x80]
0x0000000002df4ac4: cbz        x0, #0x2df4ad4
0x0000000002df4ac8: ldr        x8, [x0]
0x0000000002df4acc: ldr        x8, [x8, #8]
0x0000000002df4ad0: blr        x8
0x0000000002df4ad4: ldrb       w8, [sp, #0x100]
0x0000000002df4ad8: cmp        w8, #1
0x0000000002df4adc: b.ne       #0x2df4af4
0x0000000002df4ae0: ldr        x0, [sp, #0xf8]
0x0000000002df4ae4: cbz        x0, #0x2df4af4
0x0000000002df4ae8: ldr        x8, [x0]
0x0000000002df4aec: ldr        x8, [x8, #8]
0x0000000002df4af0: blr        x8
0x0000000002df4af4: ldrsb      w8, [sp, #0xef]
0x0000000002df4af8: tbz        w8, #0x1f, #0x2df4b04
0x0000000002df4afc: ldr        x0, [sp, #0xd8]
0x0000000002df4b00: bl         #0x47e93a8
0x0000000002df4b04: add        x0, sp, #0x220
0x0000000002df4b08: bl         #0x34d740c
0x0000000002df4b0c: mov        w20, #0
0x0000000002df4b10: add        x0, sp, #0x1a0
0x0000000002df4b14: bl         #0x668b4c
0x0000000002df4b18: mov        x0, x24
0x0000000002df4b1c: bl         #0x47e85ac
0x0000000002df4b20: ldur       x8, [x29, #-0x68]
0x0000000002df4b24: adrp       x9, #0x5ba4000
0x0000000002df4b28: ldr        x9, [x9, #0x338]
0x0000000002df4b2c: ldr        x9, [x9]
0x0000000002df4b30: cmp        x9, x8
0x0000000002df4b34: b.ne       #0x2df4c6c
0x0000000002df4b38: mov        x0, x20
0x0000000002df4b3c: add        sp, sp, #0x3c0
0x0000000002df4b40: ldp        x29, x30, [sp, #0x50]
0x0000000002df4b44: ldp        x20, x19, [sp, #0x40]
0x0000000002df4b48: ldp        x22, x21, [sp, #0x30]
0x0000000002df4b4c: ldp        x24, x23, [sp, #0x20]
0x0000000002df4b50: ldp        x26, x25, [sp, #0x10]
0x0000000002df4b54: ldp        x28, x27, [sp], #0x60
0x0000000002df4b58: ret        
0x0000000002df4b5c: ldrsb      w8, [sp, #0x37]
0x0000000002df4b60: tbz        w8, #0x1f, #0x2df4b6c
0x0000000002df4b64: ldr        x0, [sp, #0x20]
0x0000000002df4b68: bl         #0x47e93a8
0x0000000002df4b6c: ldrb       w8, [sp, #0x78]
0x0000000002df4b70: cmp        w8, #1
0x0000000002df4b74: b.ne       #0x2df4b8c
0x0000000002df4b78: ldr        x0, [sp, #0x70]
0x0000000002df4b7c: cbz        x0, #0x2df4b8c
0x0000000002df4b80: ldr        x8, [x0]
0x0000000002df4b84: ldr        x8, [x8, #8]
0x0000000002df4b88: blr        x8
0x0000000002df4b8c: ldrsb      w8, [sp, #0x67]
0x0000000002df4b90: tbz        w8, #0x1f, #0x2df4b9c
0x0000000002df4b94: ldr        x0, [sp, #0x50]
0x0000000002df4b98: bl         #0x47e93a8
0x0000000002df4b9c: ldr        x0, [sp, #0x80]
0x0000000002df4ba0: cbz        x0, #0x2df4bb0
0x0000000002df4ba4: ldr        x8, [x0]
0x0000000002df4ba8: ldr        x8, [x8, #8]
0x0000000002df4bac: blr        x8
0x0000000002df4bb0: ldrb       w8, [sp, #0x100]
0x0000000002df4bb4: cmp        w8, #1
0x0000000002df4bb8: b.ne       #0x2df4bd0
0x0000000002df4bbc: ldr        x0, [sp, #0xf8]
0x0000000002df4bc0: cbz        x0, #0x2df4bd0
0x0000000002df4bc4: ldr        x8, [x0]
0x0000000002df4bc8: ldr        x8, [x8, #8]
0x0000000002df4bcc: blr        x8
0x0000000002df4bd0: ldrsb      w8, [sp, #0xef]
0x0000000002df4bd4: tbz        w8, #0x1f, #0x2df4be0
0x0000000002df4bd8: ldr        x0, [sp, #0xd8]
0x0000000002df4bdc: bl         #0x47e93a8
0x0000000002df4be0: add        x0, sp, #0x220
0x0000000002df4be4: bl         #0x34d740c
0x0000000002df4be8: b          #0x2df45d8
0x0000000002df4bec: bl         #0x2dc64
0x0000000002df4bf0: brk        #1
0x0000000002df4bf4: adrp       x0, #0x6432000
0x0000000002df4bf8: add        x0, x0, #0xe68
0x0000000002df4bfc: bl         #0x428c
0x0000000002df4c00: cbz        w0, #0x2df43dc
0x0000000002df4c04: str        w24, [sp, #0x14]
0x0000000002df4c08: adrp       x8, #0x5242000
0x0000000002df4c0c: add        x8, x8, #0xf2c
0x0000000002df4c10: add        x8, x8, #0x97, lsl #12
0x0000000002df4c14: add        x8, x8, #0x7c4
0x0000000002df4c18: str        x8, [sp, #0x220]
0x0000000002df4c1c: ldr        x8, [sp, #0x220]
0x0000000002df4c20: adrp       x9, #0x5426000
0x0000000002df4c24: add        x9, x9, #0x9b7
0x0000000002df4c28: add        x9, x9, #0xbe, lsl #12
0x0000000002df4c2c: add        x9, x9, #0x301
0x0000000002df4c30: str        x9, [sp, #0x220]
0x0000000002df4c34: ldr        x9, [sp, #0x220]
0x0000000002df4c38: sub        x8, x8, #0x97, lsl #12
0x0000000002df4c3c: sub        x0, x8, #0x7c4
0x0000000002df4c40: sub        x8, x9, #0xbe, lsl #12
0x0000000002df4c44: sub        x1, x8, #0x301
0x0000000002df4c48: mov        w2, #-1
0x0000000002df4c4c: mov        w3, #0xff
0x0000000002df4c50: bl         #0x477d018
0x0000000002df4c54: str        x0, [x22, #0xe60]
0x0000000002df4c58: adrp       x0, #0x6432000
0x0000000002df4c5c: add        x0, x0, #0xe68
0x0000000002df4c60: bl         #0x43e8
0x0000000002df4c64: ldr        w24, [sp, #0x14]
0x0000000002df4c68: b          #0x2df43dc
0x0000000002df4c6c: bl         #0x4b98620
0x0000000002df4c70: mov        x20, x0
0x0000000002df4c74: adrp       x0, #0x6432000
0x0000000002df4c78: add        x0, x0, #0xe68
0x0000000002df4c7c: bl         #0x4450
0x0000000002df4c80: b          #0x2df4e74
0x0000000002df4c84: b          #0x2df4e80
0x0000000002df4c88: b          #0x2df4e80
0x0000000002df4c8c: b          #0x2df4e80
0x0000000002df4c90: b          #0x2df4e80
0x0000000002df4c94: b          #0x2df4e80
0x0000000002df4c98: b          #0x2df4e80
0x0000000002df4c9c: b          #0x2df4e80
0x0000000002df4ca0: b          #0x2df4e80
0x0000000002df4ca4: b          #0x2df4e80
0x0000000002df4ca8: str        w24, [sp, #0x14]
0x0000000002df4cac: mov        x20, x0
0x0000000002df4cb0: ldrsb      w8, [sp, #0x37]
0x0000000002df4cb4: tbz        w8, #0x1f, #0x2df4cdc
0x0000000002df4cb8: ldr        x0, [sp, #0x20]
0x0000000002df4cbc: bl         #0x47e93a8
0x0000000002df4cc0: b          #0x2df4cdc
0x0000000002df4cc4: b          #0x2df4cd4
0x0000000002df4cc8: b          #0x2df4e80
0x0000000002df4ccc: b          #0x2df4e80
0x0000000002df4cd0: b          #0x2df4d14
0x0000000002df4cd4: str        w24, [sp, #0x14]
0x0000000002df4cd8: mov        x20, x0
0x0000000002df4cdc: add        x0, sp, #0x48
0x0000000002df4ce0: bl         #0x2dd76b8
0x0000000002df4ce4: b          #0x2df4d1c
0x0000000002df4ce8: b          #0x2df4e80
0x0000000002df4cec: b          #0x2df4e80
0x0000000002df4cf0: str        w24, [sp, #0x14]
0x0000000002df4cf4: mov        x20, x0
0x0000000002df4cf8: ldr        x0, [sp, #0x40]
0x0000000002df4cfc: cbz        x0, #0x2df4d1c
0x0000000002df4d00: ldr        x8, [x0]
0x0000000002df4d04: ldr        x8, [x8, #8]
0x0000000002df4d08: blr        x8
0x0000000002df4d0c: b          #0x2df4d1c
0x0000000002df4d10: b          #0x2df4e80
0x0000000002df4d14: str        w24, [sp, #0x14]
0x0000000002df4d18: mov        x20, x0
0x0000000002df4d1c: ldr        x0, [sp, #0x80]
0x0000000002df4d20: cbz        x0, #0x2df4e38
0x0000000002df4d24: ldr        x8, [x0]
0x0000000002df4d28: ldr        x8, [x8, #8]
0x0000000002df4d2c: blr        x8
0x0000000002df4d30: b          #0x2df4e38
0x0000000002df4d34: b          #0x2df4e80
0x0000000002df4d38: b          #0x2df4e30
0x0000000002df4d3c: b          #0x2df4d8c
0x0000000002df4d40: str        w24, [sp, #0x14]
0x0000000002df4d44: mov        x20, x0
0x0000000002df4d48: add        x0, sp, #0x88
0x0000000002df4d4c: bl         #0x34d7554
0x0000000002df4d50: b          #0x2df4d5c
0x0000000002df4d54: str        w24, [sp, #0x14]
0x0000000002df4d58: mov        x20, x0
0x0000000002df4d5c: cbz        x21, #0x2df4d68
0x0000000002df4d60: mov        x0, x21
0x0000000002df4d64: bl         #0x4b9808c
0x0000000002df4d68: add        x0, sp, #0x48
0x0000000002df4d6c: bl         #0x1df28
0x0000000002df4d70: b          #0x2df4e64
0x0000000002df4d74: str        w24, [sp, #0x14]
0x0000000002df4d78: mov        x20, x0
0x0000000002df4d7c: mov        x0, x23
0x0000000002df4d80: bl         #0x47e93a8
0x0000000002df4d84: b          #0x2df4e64
0x0000000002df4d88: str        w24, [sp, #0x14]
0x0000000002df4d8c: mov        x20, x0
0x0000000002df4d90: b          #0x2df4e64
0x0000000002df4d94: b          #0x2df4e58
0x0000000002df4d98: str        w24, [sp, #0x14]
0x0000000002df4d9c: mov        x20, x0
0x0000000002df4da0: ldr        x8, [sp, #0x190]
0x0000000002df4da4: add        x1, sp, #0x180
0x0000000002df4da8: add        x2, sp, #0x180
0x0000000002df4dac: mov        w0, #1
0x0000000002df4db0: blr        x8
0x0000000002df4db4: b          #0x2df4dec
0x0000000002df4db8: str        w24, [sp, #0x14]
0x0000000002df4dbc: mov        x20, x0
0x0000000002df4dc0: ldrsb      w8, [x21, #0x2f]
0x0000000002df4dc4: tbz        w8, #0x1f, #0x2df4dd0
0x0000000002df4dc8: ldur       x0, [x21, #0x18]
0x0000000002df4dcc: bl         #0x47e93a8
0x0000000002df4dd0: mov        x0, x21
0x0000000002df4dd4: bl         #0x4b420d0
0x0000000002df4dd8: b          #0x2df4dec
0x0000000002df4ddc: mov        x20, x0
0x0000000002df4de0: b          #0x2df4e88
0x0000000002df4de4: str        w24, [sp, #0x14]
0x0000000002df4de8: mov        x20, x0
0x0000000002df4dec: add        x0, sp, #0x220
0x0000000002df4df0: bl         #0x27d1ef4
0x0000000002df4df4: b          #0x2df4e6c
0x0000000002df4df8: str        w24, [sp, #0x14]
0x0000000002df4dfc: mov        x20, x0
0x0000000002df4e00: b          #0x2df4e6c
0x0000000002df4e04: str        w24, [sp, #0x14]
0x0000000002df4e08: mov        x20, x0
0x0000000002df4e0c: ldrsb      w8, [sp, #0x24f]
0x0000000002df4e10: tbz        w8, #0x1f, #0x2df4e1c
0x0000000002df4e14: ldr        x0, [sp, #0x238]
0x0000000002df4e18: bl         #0x47e93a8
0x0000000002df4e1c: ldrsb      w8, [sp, #0x237]
0x0000000002df4e20: tbz        w8, #0x1f, #0x2df4e6c
0x0000000002df4e24: ldr        x0, [sp, #0x220]
0x0000000002df4e28: bl         #0x47e93a8
0x0000000002df4e2c: b          #0x2df4e6c
0x0000000002df4e30: str        w24, [sp, #0x14]
0x0000000002df4e34: mov        x20, x0
0x0000000002df4e38: add        x0, sp, #0xd0
0x0000000002df4e3c: bl         #0x2dd76f0
0x0000000002df4e40: b          #0x2df4e64
0x0000000002df4e44: str        w24, [sp, #0x14]
0x0000000002df4e48: mov        x20, x0
0x0000000002df4e4c: b          #0x2df4e74
0x0000000002df4e50: b          #0x2df4e80
0x0000000002df4e54: b          #0x2df4e58
0x0000000002df4e58: mov        x20, x0
0x0000000002df4e5c: add        x0, sp, #0xd0
0x0000000002df4e60: bl         #0x34d7030
0x0000000002df4e64: add        x0, sp, #0x220
0x0000000002df4e68: bl         #0x34d740c
0x0000000002df4e6c: add        x0, sp, #0x1a0
0x0000000002df4e70: bl         #0x668b4c
0x0000000002df4e74: ldr        w0, [sp, #0x14]
0x0000000002df4e78: bl         #0x47e85ac
0x0000000002df4e7c: b          #0x2df4e88
0x0000000002df4e80: mov        x20, x0
0x0000000002df4e84: cbnz       w1, #0x2df4e90
0x0000000002df4e88: mov        x0, x20
0x0000000002df4e8c: bl         #0x4b97984
0x0000000002df4e90: mov        x0, x20
0x0000000002df4e94: bl         #0x18bd8
