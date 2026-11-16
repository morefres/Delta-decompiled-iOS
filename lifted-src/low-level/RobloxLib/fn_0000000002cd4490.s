; instruction-faithful ARM64 fallback for RobloxLib::function_2cd4490
0x0000000002cd4490: sub        sp, sp, #0x70
0x0000000002cd4494: stp        x28, x27, [sp, #0x10]
0x0000000002cd4498: stp        x26, x25, [sp, #0x20]
0x0000000002cd449c: stp        x24, x23, [sp, #0x30]
0x0000000002cd44a0: stp        x22, x21, [sp, #0x40]
0x0000000002cd44a4: stp        x20, x19, [sp, #0x50]
0x0000000002cd44a8: stp        x29, x30, [sp, #0x60]
0x0000000002cd44ac: add        x29, sp, #0x60
0x0000000002cd44b0: mov        x22, x4
0x0000000002cd44b4: mov        x21, x2
0x0000000002cd44b8: mov        x20, x1
0x0000000002cd44bc: mov        x19, x0
0x0000000002cd44c0: sub        x27, x20, #0xc
0x0000000002cd44c4: sub        x8, x20, #0x1c
0x0000000002cd44c8: str        x8, [sp, #8]
0x0000000002cd44cc: sub        x26, x20, #0x2c
0x0000000002cd44d0: mov        x24, x19
0x0000000002cd44d4: mov        w8, #1
0x0000000002cd44d8: sub        x8, x8, x3
0x0000000002cd44dc: mov        x19, x24
0x0000000002cd44e0: mov        x28, x8
0x0000000002cd44e4: sub        x8, x20, x24
0x0000000002cd44e8: asr        x10, x8, #4
0x0000000002cd44ec: cmp        x10, #2
0x0000000002cd44f0: b.gt       #0x2cd4504
0x0000000002cd44f4: b.lo       #0x2cd4e54
0x0000000002cd44f8: cmp        x10, #2
0x0000000002cd44fc: b.ne       #0x2cd451c
0x0000000002cd4500: b          #0x2cd4c94
0x0000000002cd4504: cmp        x10, #3
0x0000000002cd4508: b.eq       #0x2cd4b88
0x0000000002cd450c: cmp        x10, #4
0x0000000002cd4510: b.eq       #0x2cd4cd0
0x0000000002cd4514: cmp        x10, #5
0x0000000002cd4518: b.eq       #0x2cd4bc8
0x0000000002cd451c: cmp        x10, #0x17
0x0000000002cd4520: b.le       #0x2cd4d04
0x0000000002cd4524: cmp        x28, #1
0x0000000002cd4528: b.eq       #0x2cd4d34
0x0000000002cd452c: lsr        x8, x10, #1
0x0000000002cd4530: add        x9, x19, x8, lsl #4
0x0000000002cd4534: mov        x8, x9
0x0000000002cd4538: ldur       s0, [x20, #-0x10]
0x0000000002cd453c: cmp        x10, #0x81
0x0000000002cd4540: b.lo       #0x2cd4588
0x0000000002cd4544: ldr        s2, [x8]
0x0000000002cd4548: ldr        s1, [x19]
0x0000000002cd454c: fcmp       s2, s1
0x0000000002cd4550: b.pl       #0x2cd45d0
0x0000000002cd4554: fcmp       s0, s2
0x0000000002cd4558: b.pl       #0x2cd46b4
0x0000000002cd455c: str        s0, [x19]
0x0000000002cd4560: stur       s1, [x20, #-0x10]
0x0000000002cd4564: ldr        w10, [x19, #0xc]
0x0000000002cd4568: ldur       d0, [x19, #4]
0x0000000002cd456c: ldr        x11, [x27]
0x0000000002cd4570: ldr        w12, [x27, #8]
0x0000000002cd4574: stur       w12, [x19, #0xc]
0x0000000002cd4578: stur       x11, [x19, #4]
0x0000000002cd457c: stur       d0, [x20, #-0xc]
0x0000000002cd4580: stur       w10, [x20, #-4]
0x0000000002cd4584: b          #0x2cd470c
0x0000000002cd4588: ldr        s2, [x19]
0x0000000002cd458c: ldr        s1, [x8]
0x0000000002cd4590: fcmp       s2, s1
0x0000000002cd4594: b.pl       #0x2cd4640
0x0000000002cd4598: fcmp       s0, s2
0x0000000002cd459c: b.pl       #0x2cd47d0
0x0000000002cd45a0: str        s0, [x8]
0x0000000002cd45a4: stur       s1, [x20, #-0x10]
0x0000000002cd45a8: ldr        w10, [x8, #0xc]
0x0000000002cd45ac: ldur       d0, [x8, #4]
0x0000000002cd45b0: ldr        x8, [x27]
0x0000000002cd45b4: ldr        w11, [x27, #8]
0x0000000002cd45b8: stur       w11, [x9, #0xc]
0x0000000002cd45bc: stur       x8, [x9, #4]
0x0000000002cd45c0: stur       d0, [x20, #-0xc]
0x0000000002cd45c4: stur       w10, [x20, #-4]
0x0000000002cd45c8: tbz        w22, #0, #0x2cd4adc
0x0000000002cd45cc: b          #0x2cd4aec
0x0000000002cd45d0: fcmp       s0, s2
0x0000000002cd45d4: b.pl       #0x2cd470c
0x0000000002cd45d8: str        s0, [x8]
0x0000000002cd45dc: stur       s2, [x20, #-0x10]
0x0000000002cd45e0: mov        x10, x8
0x0000000002cd45e4: ldr        d0, [x10, #4]!
0x0000000002cd45e8: ldr        w11, [x8, #0xc]
0x0000000002cd45ec: ldr        w12, [x27, #8]
0x0000000002cd45f0: ldr        x13, [x27]
0x0000000002cd45f4: str        x13, [x10]
0x0000000002cd45f8: str        w12, [x8, #0xc]
0x0000000002cd45fc: stur       d0, [x20, #-0xc]
0x0000000002cd4600: stur       w11, [x20, #-4]
0x0000000002cd4604: ldr        s0, [x8]
0x0000000002cd4608: ldr        s1, [x19]
0x0000000002cd460c: fcmp       s0, s1
0x0000000002cd4610: b.pl       #0x2cd470c
0x0000000002cd4614: str        s0, [x19]
0x0000000002cd4618: str        s1, [x8]
0x0000000002cd461c: ldr        w11, [x19, #0xc]
0x0000000002cd4620: ldur       d0, [x19, #4]
0x0000000002cd4624: ldr        w12, [x10, #8]
0x0000000002cd4628: ldr        x10, [x10]
0x0000000002cd462c: stur       x10, [x19, #4]
0x0000000002cd4630: str        w12, [x19, #0xc]
0x0000000002cd4634: stur       d0, [x8, #4]
0x0000000002cd4638: str        w11, [x8, #0xc]
0x0000000002cd463c: b          #0x2cd470c
0x0000000002cd4640: fcmp       s0, s2
0x0000000002cd4644: b.pl       #0x2cd4828
0x0000000002cd4648: str        s0, [x19]
0x0000000002cd464c: stur       s2, [x20, #-0x10]
0x0000000002cd4650: mov        x9, x19
0x0000000002cd4654: ldr        d0, [x9, #4]!
0x0000000002cd4658: ldr        w10, [x19, #0xc]
0x0000000002cd465c: ldr        w11, [x27, #8]
0x0000000002cd4660: ldr        x12, [x27]
0x0000000002cd4664: str        x12, [x9]
0x0000000002cd4668: str        w11, [x19, #0xc]
0x0000000002cd466c: stur       d0, [x20, #-0xc]
0x0000000002cd4670: stur       w10, [x20, #-4]
0x0000000002cd4674: ldr        s0, [x19]
0x0000000002cd4678: ldr        s1, [x8]
0x0000000002cd467c: fcmp       s0, s1
0x0000000002cd4680: b.pl       #0x2cd4828
0x0000000002cd4684: str        s0, [x8]
0x0000000002cd4688: str        s1, [x19]
0x0000000002cd468c: ldr        w10, [x8, #0xc]
0x0000000002cd4690: ldur       d0, [x8, #4]
0x0000000002cd4694: ldr        w11, [x9, #8]
0x0000000002cd4698: ldr        x9, [x9]
0x0000000002cd469c: stur       x9, [x8, #4]
0x0000000002cd46a0: str        w11, [x8, #0xc]
0x0000000002cd46a4: stur       d0, [x19, #4]
0x0000000002cd46a8: str        w10, [x19, #0xc]
0x0000000002cd46ac: tbz        w22, #0, #0x2cd4adc
0x0000000002cd46b0: b          #0x2cd4aec
0x0000000002cd46b4: str        s2, [x19]
0x0000000002cd46b8: mov        x10, x8
0x0000000002cd46bc: ldr        x14, [x10, #4]!
0x0000000002cd46c0: str        s1, [x8]
0x0000000002cd46c4: ldp        w11, w12, [x19, #4]
0x0000000002cd46c8: ldr        w13, [x19, #0xc]
0x0000000002cd46cc: ldr        w15, [x8, #0xc]
0x0000000002cd46d0: stur       x14, [x19, #4]
0x0000000002cd46d4: stur       w15, [x19, #0xc]
0x0000000002cd46d8: str        w11, [x10]
0x0000000002cd46dc: stp        w12, w13, [x8, #8]
0x0000000002cd46e0: ldur       s0, [x20, #-0x10]
0x0000000002cd46e4: fcmp       s0, s1
0x0000000002cd46e8: b.pl       #0x2cd470c
0x0000000002cd46ec: str        s0, [x8]
0x0000000002cd46f0: stur       s1, [x20, #-0x10]
0x0000000002cd46f4: ldr        x14, [x27]
0x0000000002cd46f8: ldr        w15, [x27, #8]
0x0000000002cd46fc: str        w15, [x10, #8]
0x0000000002cd4700: str        x14, [x10]
0x0000000002cd4704: stp        w11, w12, [x20, #-0xc]
0x0000000002cd4708: stur       w13, [x20, #-4]
0x0000000002cd470c: mov        x10, x9
0x0000000002cd4710: ldr        s1, [x10, #-0x10]!
0x0000000002cd4714: ldr        s0, [x19, #0x10]
0x0000000002cd4718: ldur       s2, [x20, #-0x20]
0x0000000002cd471c: fcmp       s1, s0
0x0000000002cd4720: b.pl       #0x2cd475c
0x0000000002cd4724: fcmp       s2, s1
0x0000000002cd4728: b.pl       #0x2cd4830
0x0000000002cd472c: str        s2, [x19, #0x10]
0x0000000002cd4730: stur       s0, [x20, #-0x20]
0x0000000002cd4734: ldr        w11, [x19, #0x1c]
0x0000000002cd4738: ldur       d0, [x19, #0x14]
0x0000000002cd473c: ldr        x13, [sp, #8]
0x0000000002cd4740: ldr        x12, [x13]
0x0000000002cd4744: ldr        w13, [x13, #8]
0x0000000002cd4748: stur       w13, [x19, #0x1c]
0x0000000002cd474c: stur       x12, [x19, #0x14]
0x0000000002cd4750: stur       d0, [x20, #-0x1c]
0x0000000002cd4754: stur       w11, [x20, #-0x14]
0x0000000002cd4758: b          #0x2cd488c
0x0000000002cd475c: fcmp       s2, s1
0x0000000002cd4760: b.pl       #0x2cd488c
0x0000000002cd4764: str        s2, [x10]
0x0000000002cd4768: stur       s1, [x20, #-0x20]
0x0000000002cd476c: mov        x11, x10
0x0000000002cd4770: ldr        d0, [x11, #4]!
0x0000000002cd4774: ldr        w12, [x10, #0xc]
0x0000000002cd4778: ldr        x14, [sp, #8]
0x0000000002cd477c: ldr        w13, [x14, #8]
0x0000000002cd4780: ldr        x14, [x14]
0x0000000002cd4784: str        x14, [x11]
0x0000000002cd4788: str        w13, [x10, #0xc]
0x0000000002cd478c: stur       d0, [x20, #-0x1c]
0x0000000002cd4790: stur       w12, [x20, #-0x14]
0x0000000002cd4794: ldr        s0, [x10]
0x0000000002cd4798: ldr        s1, [x19, #0x10]
0x0000000002cd479c: fcmp       s0, s1
0x0000000002cd47a0: b.pl       #0x2cd488c
0x0000000002cd47a4: str        s0, [x19, #0x10]
0x0000000002cd47a8: str        s1, [x10]
0x0000000002cd47ac: ldr        w12, [x19, #0x1c]
0x0000000002cd47b0: ldur       d0, [x19, #0x14]
0x0000000002cd47b4: ldr        w13, [x11, #8]
0x0000000002cd47b8: ldr        x11, [x11]
0x0000000002cd47bc: stur       x11, [x19, #0x14]
0x0000000002cd47c0: str        w13, [x19, #0x1c]
0x0000000002cd47c4: stur       d0, [x10, #4]
0x0000000002cd47c8: str        w12, [x10, #0xc]
0x0000000002cd47cc: b          #0x2cd488c
0x0000000002cd47d0: str        s2, [x8]
0x0000000002cd47d4: mov        x10, x19
0x0000000002cd47d8: ldr        x13, [x10, #4]!
0x0000000002cd47dc: str        s1, [x19]
0x0000000002cd47e0: ldp        w11, w12, [x8, #4]
0x0000000002cd47e4: ldr        w8, [x8, #0xc]
0x0000000002cd47e8: ldr        w14, [x19, #0xc]
0x0000000002cd47ec: stur       x13, [x9, #4]
0x0000000002cd47f0: stur       w14, [x9, #0xc]
0x0000000002cd47f4: str        w11, [x10]
0x0000000002cd47f8: stp        w12, w8, [x19, #8]
0x0000000002cd47fc: ldur       s0, [x20, #-0x10]
0x0000000002cd4800: fcmp       s0, s1
0x0000000002cd4804: b.pl       #0x2cd4828
0x0000000002cd4808: str        s0, [x19]
0x0000000002cd480c: stur       s1, [x20, #-0x10]
0x0000000002cd4810: ldr        x9, [x27]
0x0000000002cd4814: ldr        w13, [x27, #8]
0x0000000002cd4818: str        w13, [x10, #8]
0x0000000002cd481c: str        x9, [x10]
0x0000000002cd4820: stp        w11, w12, [x20, #-0xc]
0x0000000002cd4824: stur       w8, [x20, #-4]
0x0000000002cd4828: tbz        w22, #0, #0x2cd4adc
0x0000000002cd482c: b          #0x2cd4aec
0x0000000002cd4830: str        s1, [x19, #0x10]
0x0000000002cd4834: mov        x11, x10
0x0000000002cd4838: ldr        x15, [x11, #4]!
0x0000000002cd483c: str        s0, [x10]
0x0000000002cd4840: ldp        w12, w13, [x19, #0x14]
0x0000000002cd4844: ldr        w14, [x19, #0x1c]
0x0000000002cd4848: ldr        w16, [x10, #0xc]
0x0000000002cd484c: stur       x15, [x19, #0x14]
0x0000000002cd4850: stur       w16, [x19, #0x1c]
0x0000000002cd4854: str        w12, [x11]
0x0000000002cd4858: stp        w13, w14, [x10, #8]
0x0000000002cd485c: ldur       s1, [x20, #-0x20]
0x0000000002cd4860: fcmp       s1, s0
0x0000000002cd4864: b.pl       #0x2cd488c
0x0000000002cd4868: str        s1, [x10]
0x0000000002cd486c: stur       s0, [x20, #-0x20]
0x0000000002cd4870: ldr        x16, [sp, #8]
0x0000000002cd4874: ldr        x15, [x16]
0x0000000002cd4878: ldr        w16, [x16, #8]
0x0000000002cd487c: str        w16, [x11, #8]
0x0000000002cd4880: str        x15, [x11]
0x0000000002cd4884: stp        w12, w13, [x20, #-0x1c]
0x0000000002cd4888: stur       w14, [x20, #-0x14]
0x0000000002cd488c: ldr        s1, [x9, #0x10]!
0x0000000002cd4890: ldr        s0, [x19, #0x20]
0x0000000002cd4894: ldur       s2, [x20, #-0x30]
0x0000000002cd4898: fcmp       s1, s0
0x0000000002cd489c: b.pl       #0x2cd48d4
0x0000000002cd48a0: fcmp       s2, s1
0x0000000002cd48a4: b.pl       #0x2cd4944
0x0000000002cd48a8: str        s2, [x19, #0x20]
0x0000000002cd48ac: stur       s0, [x20, #-0x30]
0x0000000002cd48b0: ldr        w11, [x19, #0x2c]
0x0000000002cd48b4: ldur       d0, [x19, #0x24]
0x0000000002cd48b8: ldr        x12, [x26]
0x0000000002cd48bc: ldr        w13, [x26, #8]
0x0000000002cd48c0: stur       w13, [x19, #0x2c]
0x0000000002cd48c4: stur       x12, [x19, #0x24]
0x0000000002cd48c8: stur       d0, [x20, #-0x2c]
0x0000000002cd48cc: stur       w11, [x20, #-0x24]
0x0000000002cd48d0: b          #0x2cd499c
0x0000000002cd48d4: fcmp       s2, s1
0x0000000002cd48d8: b.pl       #0x2cd499c
0x0000000002cd48dc: str        s2, [x9]
0x0000000002cd48e0: stur       s1, [x20, #-0x30]
0x0000000002cd48e4: mov        x11, x9
0x0000000002cd48e8: ldr        d0, [x11, #4]!
0x0000000002cd48ec: ldr        w12, [x9, #0xc]
0x0000000002cd48f0: ldr        w13, [x26, #8]
0x0000000002cd48f4: ldr        x14, [x26]
0x0000000002cd48f8: str        x14, [x11]
0x0000000002cd48fc: str        w13, [x9, #0xc]
0x0000000002cd4900: stur       d0, [x20, #-0x2c]
0x0000000002cd4904: stur       w12, [x20, #-0x24]
0x0000000002cd4908: ldr        s0, [x9]
0x0000000002cd490c: ldr        s1, [x19, #0x20]
0x0000000002cd4910: fcmp       s0, s1
0x0000000002cd4914: b.pl       #0x2cd499c
0x0000000002cd4918: str        s0, [x19, #0x20]
0x0000000002cd491c: str        s1, [x9]
0x0000000002cd4920: ldr        w12, [x19, #0x2c]
0x0000000002cd4924: ldur       d0, [x19, #0x24]
0x0000000002cd4928: ldr        w13, [x11, #8]
0x0000000002cd492c: ldr        x11, [x11]
0x0000000002cd4930: stur       x11, [x19, #0x24]
0x0000000002cd4934: str        w13, [x19, #0x2c]
0x0000000002cd4938: stur       d0, [x9, #4]
0x0000000002cd493c: str        w12, [x9, #0xc]
0x0000000002cd4940: b          #0x2cd499c
0x0000000002cd4944: str        s1, [x19, #0x20]
0x0000000002cd4948: mov        x11, x9
0x0000000002cd494c: ldr        x15, [x11, #4]!
0x0000000002cd4950: str        s0, [x9]
0x0000000002cd4954: ldp        w12, w13, [x19, #0x24]
0x0000000002cd4958: ldr        w14, [x19, #0x2c]
0x0000000002cd495c: ldr        w16, [x9, #0xc]
0x0000000002cd4960: stur       x15, [x19, #0x24]
0x0000000002cd4964: stur       w16, [x19, #0x2c]
0x0000000002cd4968: str        w12, [x11]
0x0000000002cd496c: stp        w13, w14, [x9, #8]
0x0000000002cd4970: ldur       s1, [x20, #-0x30]
0x0000000002cd4974: fcmp       s1, s0
0x0000000002cd4978: b.pl       #0x2cd499c
0x0000000002cd497c: str        s1, [x9]
0x0000000002cd4980: stur       s0, [x20, #-0x30]
0x0000000002cd4984: ldr        x15, [x26]
0x0000000002cd4988: ldr        w16, [x26, #8]
0x0000000002cd498c: str        w16, [x11, #8]
0x0000000002cd4990: str        x15, [x11]
0x0000000002cd4994: stp        w12, w13, [x20, #-0x2c]
0x0000000002cd4998: stur       w14, [x20, #-0x24]
0x0000000002cd499c: ldr        s2, [x8]
0x0000000002cd49a0: ldr        s0, [x10]
0x0000000002cd49a4: ldr        s1, [x9]
0x0000000002cd49a8: fcmp       s2, s0
0x0000000002cd49ac: b.pl       #0x2cd49e4
0x0000000002cd49b0: fcmp       s1, s2
0x0000000002cd49b4: b.pl       #0x2cd4a54
0x0000000002cd49b8: str        s1, [x10]
0x0000000002cd49bc: str        s0, [x9]
0x0000000002cd49c0: ldr        w11, [x10, #0xc]
0x0000000002cd49c4: ldur       d0, [x10, #4]
0x0000000002cd49c8: ldr        w12, [x9, #0xc]
0x0000000002cd49cc: stur       w12, [x10, #0xc]
0x0000000002cd49d0: ldur       x12, [x9, #4]
0x0000000002cd49d4: stur       x12, [x10, #4]
0x0000000002cd49d8: stur       d0, [x9, #4]
0x0000000002cd49dc: str        w11, [x9, #0xc]
0x0000000002cd49e0: b          #0x2cd4a4c
0x0000000002cd49e4: fcmp       s1, s2
0x0000000002cd49e8: b.pl       #0x2cd4a4c
0x0000000002cd49ec: str        s1, [x8]
0x0000000002cd49f0: str        s2, [x9]
0x0000000002cd49f4: mov        x11, x8
0x0000000002cd49f8: ldr        d2, [x11, #4]!
0x0000000002cd49fc: ldr        w12, [x8, #0xc]
0x0000000002cd4a00: ldr        w13, [x9, #0xc]
0x0000000002cd4a04: str        w13, [x8, #0xc]
0x0000000002cd4a08: ldur       x13, [x9, #4]
0x0000000002cd4a0c: str        x13, [x11]
0x0000000002cd4a10: stur       d2, [x9, #4]
0x0000000002cd4a14: str        w12, [x9, #0xc]
0x0000000002cd4a18: fcmp       s1, s0
0x0000000002cd4a1c: b.pl       #0x2cd4aa8
0x0000000002cd4a20: str        s1, [x10]
0x0000000002cd4a24: str        s0, [x8]
0x0000000002cd4a28: ldr        w9, [x10, #0xc]
0x0000000002cd4a2c: ldur       d1, [x10, #4]
0x0000000002cd4a30: ldr        w12, [x11, #8]
0x0000000002cd4a34: str        w12, [x10, #0xc]
0x0000000002cd4a38: ldr        x11, [x11]
0x0000000002cd4a3c: stur       x11, [x10, #4]
0x0000000002cd4a40: stur       d1, [x8, #4]
0x0000000002cd4a44: str        w9, [x8, #0xc]
0x0000000002cd4a48: b          #0x2cd4aac
0x0000000002cd4a4c: fmov       s0, s2
0x0000000002cd4a50: b          #0x2cd4aac
0x0000000002cd4a54: str        s2, [x10]
0x0000000002cd4a58: str        s0, [x8]
0x0000000002cd4a5c: mov        x11, x8
0x0000000002cd4a60: ldr        x15, [x11, #4]!
0x0000000002cd4a64: ldp        w12, w13, [x10, #4]
0x0000000002cd4a68: ldr        w14, [x10, #0xc]
0x0000000002cd4a6c: stur       x15, [x10, #4]
0x0000000002cd4a70: ldr        w15, [x8, #0xc]
0x0000000002cd4a74: stur       w15, [x10, #0xc]
0x0000000002cd4a78: str        w12, [x11]
0x0000000002cd4a7c: stp        w13, w14, [x8, #8]
0x0000000002cd4a80: fcmp       s1, s0
0x0000000002cd4a84: b.pl       #0x2cd4aac
0x0000000002cd4a88: str        s1, [x8]
0x0000000002cd4a8c: str        s0, [x9]
0x0000000002cd4a90: ldur       x10, [x9, #4]
0x0000000002cd4a94: str        x10, [x11]
0x0000000002cd4a98: ldr        w10, [x9, #0xc]
0x0000000002cd4a9c: str        w10, [x11, #8]
0x0000000002cd4aa0: stp        w12, w13, [x9, #4]
0x0000000002cd4aa4: str        w14, [x9, #0xc]
0x0000000002cd4aa8: fmov       s0, s1
0x0000000002cd4aac: ldr        s1, [x19]
0x0000000002cd4ab0: str        s0, [x19]
0x0000000002cd4ab4: str        s1, [x8]
0x0000000002cd4ab8: ldr        w9, [x19, #0xc]
0x0000000002cd4abc: ldur       d0, [x19, #4]
0x0000000002cd4ac0: ldr        w10, [x8, #0xc]
0x0000000002cd4ac4: ldur       x11, [x8, #4]
0x0000000002cd4ac8: stur       x11, [x19, #4]
0x0000000002cd4acc: str        w10, [x19, #0xc]
0x0000000002cd4ad0: stur       d0, [x8, #4]
0x0000000002cd4ad4: str        w9, [x8, #0xc]
0x0000000002cd4ad8: tbnz       w22, #0, #0x2cd4aec
0x0000000002cd4adc: ldur       s0, [x19, #-0x10]
0x0000000002cd4ae0: ldr        s1, [x19]
0x0000000002cd4ae4: fcmp       s0, s1
0x0000000002cd4ae8: b.pl       #0x2cd4b58
0x0000000002cd4aec: mov        x0, x19
0x0000000002cd4af0: mov        x1, x20
0x0000000002cd4af4: mov        x2, x21
0x0000000002cd4af8: bl         #0x2cd5240
0x0000000002cd4afc: mov        x23, x0
0x0000000002cd4b00: tbz        w1, #0, #0x2cd4b38
0x0000000002cd4b04: mov        x0, x19
0x0000000002cd4b08: mov        x1, x23
0x0000000002cd4b0c: mov        x2, x21
0x0000000002cd4b10: bl         #0x2cd533c
0x0000000002cd4b14: mov        x25, x0
0x0000000002cd4b18: add        x24, x23, #0x10
0x0000000002cd4b1c: mov        x0, x24
0x0000000002cd4b20: mov        x1, x20
0x0000000002cd4b24: mov        x2, x21
0x0000000002cd4b28: bl         #0x2cd533c
0x0000000002cd4b2c: cbnz       w0, #0x2cd4b78
0x0000000002cd4b30: add        x8, x28, #1
0x0000000002cd4b34: tbnz       w25, #0, #0x2cd44dc
0x0000000002cd4b38: neg        x3, x28
0x0000000002cd4b3c: and        w4, w22, #1
0x0000000002cd4b40: mov        x0, x19
0x0000000002cd4b44: mov        x1, x23
0x0000000002cd4b48: mov        x2, x21
0x0000000002cd4b4c: bl         #0x2cd4490
0x0000000002cd4b50: add        x24, x23, #0x10
0x0000000002cd4b54: b          #0x2cd4b6c
0x0000000002cd4b58: mov        x0, x19
0x0000000002cd4b5c: mov        x1, x20
0x0000000002cd4b60: mov        x2, x21
0x0000000002cd4b64: bl         #0x2cd514c
0x0000000002cd4b68: mov        x24, x0
0x0000000002cd4b6c: mov        w22, #0
0x0000000002cd4b70: neg        x3, x28
0x0000000002cd4b74: b          #0x2cd44d4
0x0000000002cd4b78: neg        x3, x28
0x0000000002cd4b7c: mov        x20, x23
0x0000000002cd4b80: tbz        w25, #0, #0x2cd44c0
0x0000000002cd4b84: b          #0x2cd4e54
0x0000000002cd4b88: ldr        s1, [x19, #0x10]
0x0000000002cd4b8c: ldr        s0, [x19]
0x0000000002cd4b90: ldur       s2, [x20, #-0x10]
0x0000000002cd4b94: fcmp       s1, s0
0x0000000002cd4b98: b.pl       #0x2cd4d6c
0x0000000002cd4b9c: fcmp       s2, s1
0x0000000002cd4ba0: b.pl       #0x2cd4dfc
0x0000000002cd4ba4: str        s2, [x19]
0x0000000002cd4ba8: stur       s0, [x20, #-0x10]
0x0000000002cd4bac: ldr        w8, [x19, #0xc]
0x0000000002cd4bb0: ldur       d0, [x19, #4]
0x0000000002cd4bb4: ldur       x9, [x20, #-0xc]
0x0000000002cd4bb8: ldur       w10, [x20, #-4]
0x0000000002cd4bbc: stur       w10, [x19, #0xc]
0x0000000002cd4bc0: stur       x9, [x19, #4]
0x0000000002cd4bc4: b          #0x2cd4cc4
0x0000000002cd4bc8: add        x1, x19, #0x10
0x0000000002cd4bcc: add        x2, x19, #0x20
0x0000000002cd4bd0: add        x3, x19, #0x30
0x0000000002cd4bd4: mov        x0, x19
0x0000000002cd4bd8: mov        x4, x21
0x0000000002cd4bdc: bl         #0x2cd4e74
0x0000000002cd4be0: ldur       s0, [x20, #-0x10]
0x0000000002cd4be4: ldr        s1, [x19, #0x30]
0x0000000002cd4be8: fcmp       s0, s1
0x0000000002cd4bec: b.pl       #0x2cd4e54
0x0000000002cd4bf0: mov        x8, x19
0x0000000002cd4bf4: ldr        d2, [x8, #0x34]!
0x0000000002cd4bf8: stur       s0, [x8, #-4]
0x0000000002cd4bfc: stur       s1, [x20, #-0x10]
0x0000000002cd4c00: ldr        w9, [x8, #8]
0x0000000002cd4c04: ldur       w10, [x20, #-4]
0x0000000002cd4c08: ldur       x11, [x20, #-0xc]
0x0000000002cd4c0c: str        x11, [x8]
0x0000000002cd4c10: str        w10, [x8, #8]
0x0000000002cd4c14: stur       d2, [x20, #-0xc]
0x0000000002cd4c18: stur       w9, [x20, #-4]
0x0000000002cd4c1c: ldur       s0, [x8, #-4]
0x0000000002cd4c20: ldur       s1, [x8, #-0x14]
0x0000000002cd4c24: fcmp       s0, s1
0x0000000002cd4c28: b.pl       #0x2cd4e54
0x0000000002cd4c2c: mov        x9, x19
0x0000000002cd4c30: ldr        d2, [x9, #0x24]!
0x0000000002cd4c34: stur       s0, [x9, #-4]
0x0000000002cd4c38: str        s1, [x9, #0xc]
0x0000000002cd4c3c: ldr        w10, [x9, #8]
0x0000000002cd4c40: ldr        x11, [x8]
0x0000000002cd4c44: str        x11, [x9]
0x0000000002cd4c48: ldr        w8, [x8, #8]
0x0000000002cd4c4c: str        w8, [x9, #8]
0x0000000002cd4c50: str        d2, [x9, #0x10]
0x0000000002cd4c54: str        w10, [x9, #0x18]
0x0000000002cd4c58: ldur       s1, [x9, #-0x14]
0x0000000002cd4c5c: fcmp       s0, s1
0x0000000002cd4c60: b.pl       #0x2cd4e54
0x0000000002cd4c64: str        s0, [x19, #0x10]
0x0000000002cd4c68: str        s1, [x19, #0x20]
0x0000000002cd4c6c: mov        x8, x19
0x0000000002cd4c70: ldr        d1, [x8, #0x14]!
0x0000000002cd4c74: ldr        w10, [x19, #0x1c]
0x0000000002cd4c78: ldr        w11, [x9, #8]
0x0000000002cd4c7c: str        w11, [x19, #0x1c]
0x0000000002cd4c80: ldr        x9, [x9]
0x0000000002cd4c84: str        x9, [x8]
0x0000000002cd4c88: stur       d1, [x19, #0x24]
0x0000000002cd4c8c: str        w10, [x19, #0x2c]
0x0000000002cd4c90: b          #0x2cd4da4
0x0000000002cd4c94: ldur       s0, [x20, #-0x10]
0x0000000002cd4c98: ldr        s1, [x19]
0x0000000002cd4c9c: fcmp       s0, s1
0x0000000002cd4ca0: b.pl       #0x2cd4e54
0x0000000002cd4ca4: str        s0, [x19]
0x0000000002cd4ca8: stur       s1, [x20, #-0x10]
0x0000000002cd4cac: ldr        w8, [x19, #0xc]
0x0000000002cd4cb0: ldur       d0, [x19, #4]
0x0000000002cd4cb4: ldur       w9, [x20, #-4]
0x0000000002cd4cb8: ldur       x10, [x20, #-0xc]
0x0000000002cd4cbc: stur       x10, [x19, #4]
0x0000000002cd4cc0: str        w9, [x19, #0xc]
0x0000000002cd4cc4: stur       d0, [x20, #-0xc]
0x0000000002cd4cc8: stur       w8, [x20, #-4]
0x0000000002cd4ccc: b          #0x2cd4e54
0x0000000002cd4cd0: sub        x3, x20, #0x10
0x0000000002cd4cd4: add        x1, x19, #0x10
0x0000000002cd4cd8: add        x2, x19, #0x20
0x0000000002cd4cdc: mov        x0, x19
0x0000000002cd4ce0: mov        x4, x21
0x0000000002cd4ce4: ldp        x29, x30, [sp, #0x60]
0x0000000002cd4ce8: ldp        x20, x19, [sp, #0x50]
0x0000000002cd4cec: ldp        x22, x21, [sp, #0x40]
0x0000000002cd4cf0: ldp        x24, x23, [sp, #0x30]
0x0000000002cd4cf4: ldp        x26, x25, [sp, #0x20]
0x0000000002cd4cf8: ldp        x28, x27, [sp, #0x10]
0x0000000002cd4cfc: add        sp, sp, #0x70
0x0000000002cd4d00: b          #0x2cd4e74
0x0000000002cd4d04: mov        x0, x19
0x0000000002cd4d08: mov        x1, x20
0x0000000002cd4d0c: mov        x2, x21
0x0000000002cd4d10: tbz        w22, #0, #0x2cd4ddc
0x0000000002cd4d14: ldp        x29, x30, [sp, #0x60]
0x0000000002cd4d18: ldp        x20, x19, [sp, #0x50]
0x0000000002cd4d1c: ldp        x22, x21, [sp, #0x40]
0x0000000002cd4d20: ldp        x24, x23, [sp, #0x30]
0x0000000002cd4d24: ldp        x26, x25, [sp, #0x20]
0x0000000002cd4d28: ldp        x28, x27, [sp, #0x10]
0x0000000002cd4d2c: add        sp, sp, #0x70
0x0000000002cd4d30: b          #0x2cd503c
0x0000000002cd4d34: cmp        x19, x20
0x0000000002cd4d38: b.eq       #0x2cd4e54
0x0000000002cd4d3c: mov        x0, x19
0x0000000002cd4d40: mov        x1, x20
0x0000000002cd4d44: mov        x2, x20
0x0000000002cd4d48: mov        x3, x21
0x0000000002cd4d4c: ldp        x29, x30, [sp, #0x60]
0x0000000002cd4d50: ldp        x20, x19, [sp, #0x50]
0x0000000002cd4d54: ldp        x22, x21, [sp, #0x40]
0x0000000002cd4d58: ldp        x24, x23, [sp, #0x30]
0x0000000002cd4d5c: ldp        x26, x25, [sp, #0x20]
0x0000000002cd4d60: ldp        x28, x27, [sp, #0x10]
0x0000000002cd4d64: add        sp, sp, #0x70
0x0000000002cd4d68: b          #0x2cd5778
0x0000000002cd4d6c: fcmp       s2, s1
0x0000000002cd4d70: b.pl       #0x2cd4e54
0x0000000002cd4d74: str        s2, [x19, #0x10]
0x0000000002cd4d78: stur       s1, [x20, #-0x10]
0x0000000002cd4d7c: mov        x8, x19
0x0000000002cd4d80: ldr        d0, [x8, #0x14]!
0x0000000002cd4d84: ldr        w9, [x19, #0x1c]
0x0000000002cd4d88: ldur       w10, [x20, #-4]
0x0000000002cd4d8c: ldur       x11, [x20, #-0xc]
0x0000000002cd4d90: str        x11, [x8]
0x0000000002cd4d94: str        w10, [x19, #0x1c]
0x0000000002cd4d98: stur       d0, [x20, #-0xc]
0x0000000002cd4d9c: stur       w9, [x20, #-4]
0x0000000002cd4da0: ldr        s0, [x19, #0x10]
0x0000000002cd4da4: ldr        s1, [x19]
0x0000000002cd4da8: fcmp       s0, s1
0x0000000002cd4dac: b.pl       #0x2cd4e54
0x0000000002cd4db0: str        s0, [x19]
0x0000000002cd4db4: str        s1, [x19, #0x10]
0x0000000002cd4db8: ldr        w9, [x19, #0xc]
0x0000000002cd4dbc: ldur       d0, [x19, #4]
0x0000000002cd4dc0: ldr        w10, [x8, #8]
0x0000000002cd4dc4: str        w10, [x19, #0xc]
0x0000000002cd4dc8: ldr        x8, [x8]
0x0000000002cd4dcc: stur       x8, [x19, #4]
0x0000000002cd4dd0: stur       d0, [x19, #0x14]
0x0000000002cd4dd4: str        w9, [x19, #0x1c]
0x0000000002cd4dd8: b          #0x2cd4e54
0x0000000002cd4ddc: ldp        x29, x30, [sp, #0x60]
0x0000000002cd4de0: ldp        x20, x19, [sp, #0x50]
0x0000000002cd4de4: ldp        x22, x21, [sp, #0x40]
0x0000000002cd4de8: ldp        x24, x23, [sp, #0x30]
0x0000000002cd4dec: ldp        x26, x25, [sp, #0x20]
0x0000000002cd4df0: ldp        x28, x27, [sp, #0x10]
0x0000000002cd4df4: add        sp, sp, #0x70
0x0000000002cd4df8: b          #0x2cd50d8
0x0000000002cd4dfc: str        s1, [x19]
0x0000000002cd4e00: mov        x8, x19
0x0000000002cd4e04: ldr        x12, [x8, #0x14]!
0x0000000002cd4e08: str        s0, [x19, #0x10]
0x0000000002cd4e0c: ldp        w9, w10, [x19, #4]
0x0000000002cd4e10: ldr        w11, [x19, #0xc]
0x0000000002cd4e14: stur       x12, [x19, #4]
0x0000000002cd4e18: ldr        w12, [x19, #0x1c]
0x0000000002cd4e1c: stur       w12, [x19, #0xc]
0x0000000002cd4e20: str        w9, [x8]
0x0000000002cd4e24: stp        w10, w11, [x19, #0x18]
0x0000000002cd4e28: ldur       s1, [x20, #-0x10]
0x0000000002cd4e2c: fcmp       s1, s0
0x0000000002cd4e30: b.pl       #0x2cd4e54
0x0000000002cd4e34: str        s1, [x19, #0x10]
0x0000000002cd4e38: stur       s0, [x20, #-0x10]
0x0000000002cd4e3c: ldur       x12, [x20, #-0xc]
0x0000000002cd4e40: ldur       w13, [x20, #-4]
0x0000000002cd4e44: str        w13, [x8, #8]
0x0000000002cd4e48: str        x12, [x8]
0x0000000002cd4e4c: stp        w9, w10, [x20, #-0xc]
0x0000000002cd4e50: stur       w11, [x20, #-4]
0x0000000002cd4e54: ldp        x29, x30, [sp, #0x60]
0x0000000002cd4e58: ldp        x20, x19, [sp, #0x50]
0x0000000002cd4e5c: ldp        x22, x21, [sp, #0x40]
0x0000000002cd4e60: ldp        x24, x23, [sp, #0x30]
0x0000000002cd4e64: ldp        x26, x25, [sp, #0x20]
0x0000000002cd4e68: ldp        x28, x27, [sp, #0x10]
0x0000000002cd4e6c: add        sp, sp, #0x70
0x0000000002cd4e70: ret        
