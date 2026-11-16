; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4488
0x0000000003dc4488: stp        x28, x27, [sp, #-0x60]!
0x0000000003dc448c: stp        x26, x25, [sp, #0x10]
0x0000000003dc4490: stp        x24, x23, [sp, #0x20]
0x0000000003dc4494: stp        x22, x21, [sp, #0x30]
0x0000000003dc4498: stp        x20, x19, [sp, #0x40]
0x0000000003dc449c: stp        x29, x30, [sp, #0x50]
0x0000000003dc44a0: add        x29, sp, #0x50
0x0000000003dc44a4: sub        sp, sp, #0x340
0x0000000003dc44a8: mov        x19, x2
0x0000000003dc44ac: mov        x24, x1
0x0000000003dc44b0: mov        x22, x0
0x0000000003dc44b4: mov        x20, x8
0x0000000003dc44b8: adrp       x8, #0x5ba4000
0x0000000003dc44bc: ldr        x8, [x8, #0x338]
0x0000000003dc44c0: ldr        x8, [x8]
0x0000000003dc44c4: stur       x8, [x29, #-0x58]
0x0000000003dc44c8: add        x8, sp, #0x18
0x0000000003dc44cc: bl         #0x3dc5c8c
0x0000000003dc44d0: ldrb       w8, [sp, #0x38]
0x0000000003dc44d4: tbz        w8, #0, #0x3dc4524
0x0000000003dc44d8: add        x0, sp, #0x18
0x0000000003dc44dc: bl         #0x39ada8
0x0000000003dc44e0: ldr        x1, [x0]
0x0000000003dc44e4: mov        x0, x22
0x0000000003dc44e8: bl         #0x3dc7b70
0x0000000003dc44ec: cbz        w19, #0x3dc4558
0x0000000003dc44f0: add        x0, sp, #0x18
0x0000000003dc44f4: bl         #0x39ada8
0x0000000003dc44f8: mov        x21, x0
0x0000000003dc44fc: mov        w0, #0x168
0x0000000003dc4500: bl         #0x47e9370
0x0000000003dc4504: mov        x19, x0
0x0000000003dc4508: ldr        x2, [x21]
0x0000000003dc450c: mov        x1, x22
0x0000000003dc4510: bl         #0x3dc1d6c
0x0000000003dc4514: mov        x0, x19
0x0000000003dc4518: bl         #0x17e2824
0x0000000003dc451c: mov        x23, x0
0x0000000003dc4520: b          #0x3dc4560
0x0000000003dc4524: add        x0, sp, #0x18
0x0000000003dc4528: bl         #0x39a520
0x0000000003dc452c: mov        x8, x0
0x0000000003dc4530: ldr        w9, [x0]
0x0000000003dc4534: mov        x0, x20
0x0000000003dc4538: str        w9, [x0], #8
0x0000000003dc453c: ldrsb      w9, [x8, #0x1f]
0x0000000003dc4540: tbnz       w9, #0x1f, #0x3dc47c4
0x0000000003dc4544: ldur       q0, [x8, #8]
0x0000000003dc4548: ldur       x8, [x8, #0x18]
0x0000000003dc454c: str        x8, [x0, #0x10]
0x0000000003dc4550: str        q0, [x0]
0x0000000003dc4554: b          #0x3dc47cc
0x0000000003dc4558: mov        x19, #0
0x0000000003dc455c: mov        x23, #0
0x0000000003dc4560: bl         #0x695394
0x0000000003dc4564: mov        x1, x0
0x0000000003dc4568: add        x21, sp, #0x88
0x0000000003dc456c: add        x0, sp, #0x88
0x0000000003dc4570: bl         #0x3dc4cb8
0x0000000003dc4574: add        x21, x21, #0x290
0x0000000003dc4578: mov        x0, x24
0x0000000003dc457c: bl         #0x3dcfca0
0x0000000003dc4580: adrp       x8, #0x54d0000
0x0000000003dc4584: add        x8, x8, #0x446
0x0000000003dc4588: stp        x8, x0, [sp, #0x40]
0x0000000003dc458c: mov        w8, #7
0x0000000003dc4590: stp        x8, x1, [sp, #0x50]
0x0000000003dc4594: strb       wzr, [sp, #0x60]
0x0000000003dc4598: add        x1, sp, #0x40
0x0000000003dc459c: mov        x0, x21
0x0000000003dc45a0: bl         #0x3dc4900
0x0000000003dc45a4: mov        x0, x24
0x0000000003dc45a8: bl         #0x3dcfbf0
0x0000000003dc45ac: adrp       x8, #0x54d0000
0x0000000003dc45b0: add        x8, x8, #0x44e
0x0000000003dc45b4: stp        x8, x0, [sp, #0x40]
0x0000000003dc45b8: mov        w8, #7
0x0000000003dc45bc: stp        x8, x1, [sp, #0x50]
0x0000000003dc45c0: strb       wzr, [sp, #0x60]
0x0000000003dc45c4: add        x1, sp, #0x40
0x0000000003dc45c8: mov        x0, x21
0x0000000003dc45cc: bl         #0x3dc4900
0x0000000003dc45d0: mov        x0, x24
0x0000000003dc45d4: bl         #0x3dcfe00
0x0000000003dc45d8: adrp       x8, #0x54d0000
0x0000000003dc45dc: add        x8, x8, #0x456
0x0000000003dc45e0: stp        x8, x0, [sp, #0x40]
0x0000000003dc45e4: mov        w8, #0xa
0x0000000003dc45e8: stp        x8, x1, [sp, #0x50]
0x0000000003dc45ec: strb       wzr, [sp, #0x60]
0x0000000003dc45f0: add        x1, sp, #0x40
0x0000000003dc45f4: mov        x0, x21
0x0000000003dc45f8: bl         #0x3dc4900
0x0000000003dc45fc: mov        x0, x24
0x0000000003dc4600: bl         #0x3dcfd50
0x0000000003dc4604: adrp       x8, #0x54d0000
0x0000000003dc4608: add        x8, x8, #0x461
0x0000000003dc460c: stp        x8, x0, [sp, #0x40]
0x0000000003dc4610: mov        w8, #5
0x0000000003dc4614: stp        x8, x1, [sp, #0x50]
0x0000000003dc4618: strb       wzr, [sp, #0x60]
0x0000000003dc461c: add        x1, sp, #0x40
0x0000000003dc4620: mov        x0, x21
0x0000000003dc4624: bl         #0x3dc4900
0x0000000003dc4628: mov        x0, x24
0x0000000003dc462c: bl         #0x5c818
0x0000000003dc4630: bl         #0x3dcf924
0x0000000003dc4634: cbz        x1, #0x3dc466c
0x0000000003dc4638: mov        x24, x0
0x0000000003dc463c: add        x25, x0, x1, lsl #5
0x0000000003dc4640: ldp        x8, x9, [x24]
0x0000000003dc4644: ldp        x10, x11, [x24, #0x10]
0x0000000003dc4648: stp        x8, x10, [sp, #0x40]
0x0000000003dc464c: stp        x9, x11, [sp, #0x50]
0x0000000003dc4650: strb       wzr, [sp, #0x60]
0x0000000003dc4654: add        x1, sp, #0x40
0x0000000003dc4658: mov        x0, x21
0x0000000003dc465c: bl         #0x3dc4900
0x0000000003dc4660: add        x24, x24, #0x20
0x0000000003dc4664: cmp        x24, x25
0x0000000003dc4668: b.ne       #0x3dc4640
0x0000000003dc466c: mov        x0, x22
0x0000000003dc4670: bl         #0x7c8710
0x0000000003dc4674: mov        x24, x0
0x0000000003dc4678: add        x0, sp, #0x18
0x0000000003dc467c: bl         #0x39ada8
0x0000000003dc4680: ldr        x1, [x0]
0x0000000003dc4684: ldr        x2, [sp, #0x318]
0x0000000003dc4688: ldr        x8, [sp, #0x320]
0x0000000003dc468c: sub        x8, x8, x2
0x0000000003dc4690: asr        x8, x8, #3
0x0000000003dc4694: mov        x9, #-0x3333333333333334
0x0000000003dc4698: movk       x9, #0xcccd
0x0000000003dc469c: mul        x3, x8, x9
0x0000000003dc46a0: mov        x0, x24
0x0000000003dc46a4: mov        x4, x23
0x0000000003dc46a8: mov        x5, x19
0x0000000003dc46ac: bl         #0x44e4530
0x0000000003dc46b0: mov        x23, x0
0x0000000003dc46b4: cbz        w0, #0x3dc47d8
0x0000000003dc46b8: adrp       x8, #0x6192000
0x0000000003dc46bc: add        x8, x8, #0x540
0x0000000003dc46c0: ldr        x24, [x8]
0x0000000003dc46c4: and        w9, w24, #0xff
0x0000000003dc46c8: lsr        x10, x24, #8
0x0000000003dc46cc: cmp        w9, #6
0x0000000003dc46d0: and        w9, w10, #0xff
0x0000000003dc46d4: ccmp       w9, #5, #0, hs
0x0000000003dc46d8: b.lo       #0x3dc4738
0x0000000003dc46dc: ldr        x25, [x8, #8]
0x0000000003dc46e0: mov        x0, x22
0x0000000003dc46e4: bl         #0x3dc5c84
0x0000000003dc46e8: mov        x22, x0
0x0000000003dc46ec: add        x0, sp, #0x18
0x0000000003dc46f0: bl         #0x39ada8
0x0000000003dc46f4: mov        x26, x0
0x0000000003dc46f8: mov        x0, x23
0x0000000003dc46fc: bl         #0x44e4b84
0x0000000003dc4700: ldr        x8, [x26]
0x0000000003dc4704: stp        x22, xzr, [sp, #0x40]
0x0000000003dc4708: stp        x8, xzr, [sp, #0x50]
0x0000000003dc470c: stp        x0, xzr, [sp, #0x60]
0x0000000003dc4710: adrp       x3, #0x54d0000
0x0000000003dc4714: add        x3, x3, #0x467
0x0000000003dc4718: add        x6, sp, #0x40
0x0000000003dc471c: mov        x0, x24
0x0000000003dc4720: mov        x1, x25
0x0000000003dc4724: mov        w2, #5
0x0000000003dc4728: mov        w4, #0x60
0x0000000003dc472c: mov        w5, #0xc34
0x0000000003dc4730: mov        w7, #1
0x0000000003dc4734: bl         #0x47eec38
0x0000000003dc4738: mov        x0, x23
0x0000000003dc473c: bl         #0x44e4b84
0x0000000003dc4740: stp        x0, xzr, [sp, #0x40]
0x0000000003dc4744: adrp       x0, #0x54d0000
0x0000000003dc4748: add        x0, x0, #0x4c8
0x0000000003dc474c: mov        x8, sp
0x0000000003dc4750: add        x3, sp, #0x40
0x0000000003dc4754: mov        w1, #0x1f
0x0000000003dc4758: mov        w2, #0xc
0x0000000003dc475c: bl         #0x4b066bc
0x0000000003dc4760: ldp        x8, x9, [sp]
0x0000000003dc4764: str        x9, [sp, #0x78]
0x0000000003dc4768: ldur       x9, [sp, #0xf]
0x0000000003dc476c: stur       x9, [sp, #0x7f]
0x0000000003dc4770: ldrb       w9, [sp, #0x17]
0x0000000003dc4774: stp        xzr, xzr, [sp, #8]
0x0000000003dc4778: str        xzr, [sp]
0x0000000003dc477c: mov        w10, #0x7f
0x0000000003dc4780: str        w10, [x20]
0x0000000003dc4784: ldr        x10, [sp, #0x78]
0x0000000003dc4788: stp        x8, x10, [x20, #8]
0x0000000003dc478c: ldur       x8, [sp, #0x7f]
0x0000000003dc4790: stur       x8, [x20, #0x17]
0x0000000003dc4794: strb       w9, [x20, #0x1f]
0x0000000003dc4798: mov        x8, #-1
0x0000000003dc479c: stp        x8, xzr, [x20, #0x20]
0x0000000003dc47a0: str        x21, [sp, #0x40]
0x0000000003dc47a4: add        x0, sp, #0x40
0x0000000003dc47a8: bl         #0x3dc4ac8
0x0000000003dc47ac: cbz        x19, #0x3dc4814
0x0000000003dc47b0: ldr        x8, [x19]
0x0000000003dc47b4: ldr        x8, [x8, #8]
0x0000000003dc47b8: mov        x0, x19
0x0000000003dc47bc: blr        x8
0x0000000003dc47c0: b          #0x3dc4814
0x0000000003dc47c4: ldp        x1, x2, [x8, #8]
0x0000000003dc47c8: bl         #0x23268
0x0000000003dc47cc: mov        x8, #-1
0x0000000003dc47d0: stp        x8, xzr, [x20, #0x20]
0x0000000003dc47d4: b          #0x3dc4814
0x0000000003dc47d8: cbz        x19, #0x3dc47e4
0x0000000003dc47dc: mov        x0, x19
0x0000000003dc47e0: bl         #0x3dc29b4
0x0000000003dc47e4: mov        x0, x22
0x0000000003dc47e8: bl         #0x3dc5ed0
0x0000000003dc47ec: add        x0, sp, #0x18
0x0000000003dc47f0: bl         #0x39ada8
0x0000000003dc47f4: str        wzr, [x20]
0x0000000003dc47f8: stp        xzr, xzr, [x20, #0x10]
0x0000000003dc47fc: str        xzr, [x20, #8]
0x0000000003dc4800: ldr        x8, [x0]
0x0000000003dc4804: stp        x8, x19, [x20, #0x20]
0x0000000003dc4808: str        x21, [sp, #0x40]
0x0000000003dc480c: add        x0, sp, #0x40
0x0000000003dc4810: bl         #0x3dc4ac8
0x0000000003dc4814: ldrb       w8, [sp, #0x38]
0x0000000003dc4818: tbnz       w8, #0, #0x3dc482c
0x0000000003dc481c: ldrsb      w8, [sp, #0x37]
0x0000000003dc4820: tbz        w8, #0x1f, #0x3dc482c
0x0000000003dc4824: ldr        x0, [sp, #0x20]
0x0000000003dc4828: bl         #0x47e93a8
0x0000000003dc482c: ldur       x8, [x29, #-0x58]
0x0000000003dc4830: adrp       x9, #0x5ba4000
0x0000000003dc4834: ldr        x9, [x9, #0x338]
0x0000000003dc4838: ldr        x9, [x9]
0x0000000003dc483c: cmp        x9, x8
0x0000000003dc4840: b.ne       #0x3dc4864
0x0000000003dc4844: add        sp, sp, #0x340
0x0000000003dc4848: ldp        x29, x30, [sp, #0x50]
0x0000000003dc484c: ldp        x20, x19, [sp, #0x40]
0x0000000003dc4850: ldp        x22, x21, [sp, #0x30]
0x0000000003dc4854: ldp        x24, x23, [sp, #0x20]
0x0000000003dc4858: ldp        x26, x25, [sp, #0x10]
0x0000000003dc485c: ldp        x28, x27, [sp], #0x60
0x0000000003dc4860: ret        
0x0000000003dc4864: bl         #0x4b98620
0x0000000003dc4868: b          #0x3dc48bc
0x0000000003dc486c: b          #0x3dc4890
0x0000000003dc4870: mov        x20, x0
0x0000000003dc4874: b          #0x3dc48d0
0x0000000003dc4878: mov        x20, x0
0x0000000003dc487c: mov        x0, x19
0x0000000003dc4880: bl         #0x47e93a8
0x0000000003dc4884: b          #0x3dc48e0
0x0000000003dc4888: b          #0x3dc4890
0x0000000003dc488c: b          #0x3dc48bc
0x0000000003dc4890: mov        x20, x0
0x0000000003dc4894: b          #0x3dc48e0
0x0000000003dc4898: b          #0x3dc48bc
0x0000000003dc489c: b          #0x3dc48bc
0x0000000003dc48a0: b          #0x3dc48bc
0x0000000003dc48a4: b          #0x3dc48bc
0x0000000003dc48a8: b          #0x3dc48bc
0x0000000003dc48ac: b          #0x3dc48bc
0x0000000003dc48b0: mov        x20, x0
0x0000000003dc48b4: b          #0x3dc48f8
0x0000000003dc48b8: b          #0x3dc48bc
0x0000000003dc48bc: mov        x20, x0
0x0000000003dc48c0: str        x21, [sp, #0x78]
0x0000000003dc48c4: add        x0, sp, #0x78
0x0000000003dc48c8: bl         #0x3dc4ac8
0x0000000003dc48cc: cbz        x19, #0x3dc48e0
0x0000000003dc48d0: ldr        x8, [x19]
0x0000000003dc48d4: ldr        x8, [x8, #8]
0x0000000003dc48d8: mov        x0, x19
0x0000000003dc48dc: blr        x8
0x0000000003dc48e0: ldrb       w8, [sp, #0x38]
0x0000000003dc48e4: tbnz       w8, #0, #0x3dc48f8
0x0000000003dc48e8: ldrsb      w8, [sp, #0x37]
0x0000000003dc48ec: tbz        w8, #0x1f, #0x3dc48f8
0x0000000003dc48f0: ldr        x0, [sp, #0x20]
0x0000000003dc48f4: bl         #0x47e93a8
0x0000000003dc48f8: mov        x0, x20
0x0000000003dc48fc: bl         #0x4b97984
