; instruction-faithful ARM64 fallback for RobloxLib::function_3df4518
0x0000000003df4518: stp        x28, x27, [sp, #-0x50]!
0x0000000003df451c: stp        x24, x23, [sp, #0x10]
0x0000000003df4520: stp        x22, x21, [sp, #0x20]
0x0000000003df4524: stp        x20, x19, [sp, #0x30]
0x0000000003df4528: stp        x29, x30, [sp, #0x40]
0x0000000003df452c: add        x29, sp, #0x40
0x0000000003df4530: sub        sp, sp, #0x500
0x0000000003df4534: mov        x21, x1
0x0000000003df4538: mov        x20, x0
0x0000000003df453c: mov        x19, x8
0x0000000003df4540: adrp       x8, #0x5ba4000
0x0000000003df4544: ldr        x8, [x8, #0x338]
0x0000000003df4548: ldr        x8, [x8]
0x0000000003df454c: stur       x8, [x29, #-0x48]
0x0000000003df4550: ldr        x8, [x0, #0x2d0]
0x0000000003df4554: cmp        x8, #8
0x0000000003df4558: b.lo       #0x3df4578
0x0000000003df455c: add        x0, x20, #0x2b8
0x0000000003df4560: tbnz       w8, #1, #0x3df4568
0x0000000003df4564: ldr        x0, [x0]
0x0000000003df4568: and        x8, x8, #0xfffffffffffffff8
0x0000000003df456c: ldr        x8, [x8]
0x0000000003df4570: mov        w1, #0
0x0000000003df4574: blr        x8
0x0000000003df4578: mov        w8, #0x14
0x0000000003df457c: stur       x8, [x29, #-0x68]
0x0000000003df4580: sub        x8, x29, #0x68
0x0000000003df4584: add        x0, x8, #8
0x0000000003df4588: mov        w1, #0x14
0x0000000003df458c: bl         #0x3e0417c
0x0000000003df4590: add        x24, sp, #0x308
0x0000000003df4594: add        x22, sp, #0xc0
0x0000000003df4598: cbz        w0, #0x3df4628
0x0000000003df459c: adrp       x1, #0x54d3000
0x0000000003df45a0: add        x1, x1, #0x7c5
0x0000000003df45a4: add        x0, sp, #0x338
0x0000000003df45a8: bl         #0x18aac
0x0000000003df45ac: mov        w8, #0x7f
0x0000000003df45b0: str        w8, [sp, #0xc0]
0x0000000003df45b4: ldr        q0, [x24, #0x30]
0x0000000003df45b8: stur       q0, [x22, #8]
0x0000000003df45bc: ldr        x8, [sp, #0x348]
0x0000000003df45c0: str        x8, [sp, #0xd8]
0x0000000003df45c4: str        xzr, [sp, #0x340]
0x0000000003df45c8: str        xzr, [sp, #0x338]
0x0000000003df45cc: str        xzr, [sp, #0x348]
0x0000000003df45d0: add        x8, sp, #0x360
0x0000000003df45d4: add        x0, sp, #0xc0
0x0000000003df45d8: bl         #0x3e08b0c
0x0000000003df45dc: ldr        x8, [sp, #0x360]
0x0000000003df45e0: ldr        x9, [sp, #0x378]
0x0000000003df45e4: str        x8, [x19]
0x0000000003df45e8: ldur       q0, [x24, #0x60]
0x0000000003df45ec: stur       q0, [x19, #8]
0x0000000003df45f0: str        x9, [x19, #0x18]
0x0000000003df45f4: str        xzr, [sp, #0x370]
0x0000000003df45f8: str        xzr, [sp, #0x368]
0x0000000003df45fc: str        xzr, [sp, #0x378]
0x0000000003df4600: mov        w8, #1
0x0000000003df4604: strb       w8, [x19, #0x20]
0x0000000003df4608: ldrsb      w8, [sp, #0xdf]
0x0000000003df460c: tbz        w8, #0x1f, #0x3df4618
0x0000000003df4610: ldr        x0, [sp, #0xc8]
0x0000000003df4614: bl         #0x47e93a8
0x0000000003df4618: ldrsb      w8, [sp, #0x34f]
0x0000000003df461c: tbz        w8, #0x1f, #0x3df4d44
0x0000000003df4620: ldr        x0, [sp, #0x338]
0x0000000003df4624: b          #0x3df4d40
0x0000000003df4628: mov        w8, #0x14
0x0000000003df462c: stur       x8, [x29, #-0x88]
0x0000000003df4630: sub        x8, x29, #0x88
0x0000000003df4634: add        x0, x8, #8
0x0000000003df4638: mov        w1, #0x14
0x0000000003df463c: bl         #0x3e0417c
0x0000000003df4640: cbz        w0, #0x3df46d0
0x0000000003df4644: adrp       x1, #0x54d3000
0x0000000003df4648: add        x1, x1, #0x7ed
0x0000000003df464c: add        x0, sp, #0x320
0x0000000003df4650: bl         #0x18aac
0x0000000003df4654: mov        w8, #0x7f
0x0000000003df4658: str        w8, [sp, #0xc0]
0x0000000003df465c: ldr        q0, [sp, #0x320]
0x0000000003df4660: stur       q0, [x22, #8]
0x0000000003df4664: ldr        x8, [sp, #0x330]
0x0000000003df4668: str        x8, [sp, #0xd8]
0x0000000003df466c: str        xzr, [sp, #0x328]
0x0000000003df4670: str        xzr, [sp, #0x320]
0x0000000003df4674: str        xzr, [sp, #0x330]
0x0000000003df4678: add        x8, sp, #0x360
0x0000000003df467c: add        x0, sp, #0xc0
0x0000000003df4680: bl         #0x3e08b0c
0x0000000003df4684: ldr        x8, [sp, #0x360]
0x0000000003df4688: ldr        x9, [sp, #0x378]
0x0000000003df468c: str        x8, [x19]
0x0000000003df4690: ldur       q0, [x24, #0x60]
0x0000000003df4694: stur       q0, [x19, #8]
0x0000000003df4698: str        x9, [x19, #0x18]
0x0000000003df469c: str        xzr, [sp, #0x370]
0x0000000003df46a0: str        xzr, [sp, #0x368]
0x0000000003df46a4: str        xzr, [sp, #0x378]
0x0000000003df46a8: mov        w8, #1
0x0000000003df46ac: strb       w8, [x19, #0x20]
0x0000000003df46b0: ldrsb      w8, [sp, #0xdf]
0x0000000003df46b4: tbz        w8, #0x1f, #0x3df46c0
0x0000000003df46b8: ldr        x0, [sp, #0xc8]
0x0000000003df46bc: bl         #0x47e93a8
0x0000000003df46c0: ldrsb      w8, [sp, #0x337]
0x0000000003df46c4: tbz        w8, #0x1f, #0x3df4d44
0x0000000003df46c8: ldr        x0, [sp, #0x320]
0x0000000003df46cc: b          #0x3df4d40
0x0000000003df46d0: ldr        x8, [x20, #0x698]
0x0000000003df46d4: add        x0, x8, #0xa8
0x0000000003df46d8: mov        w1, #0x20
0x0000000003df46dc: bl         #0x3e04198
0x0000000003df46e0: cbz        w0, #0x3df4770
0x0000000003df46e4: adrp       x1, #0x54d3000
0x0000000003df46e8: add        x1, x1, #0x81a
0x0000000003df46ec: add        x0, sp, #0x308
0x0000000003df46f0: bl         #0x18aac
0x0000000003df46f4: mov        w8, #0x7f
0x0000000003df46f8: str        w8, [sp, #0xc0]
0x0000000003df46fc: ldr        q0, [x24]
0x0000000003df4700: stur       q0, [x22, #8]
0x0000000003df4704: ldr        x8, [sp, #0x318]
0x0000000003df4708: str        x8, [sp, #0xd8]
0x0000000003df470c: str        xzr, [sp, #0x310]
0x0000000003df4710: str        xzr, [sp, #0x308]
0x0000000003df4714: str        xzr, [sp, #0x318]
0x0000000003df4718: add        x8, sp, #0x360
0x0000000003df471c: add        x0, sp, #0xc0
0x0000000003df4720: bl         #0x3e08b0c
0x0000000003df4724: ldr        x8, [sp, #0x360]
0x0000000003df4728: ldr        x9, [sp, #0x378]
0x0000000003df472c: str        x8, [x19]
0x0000000003df4730: ldur       q0, [x24, #0x60]
0x0000000003df4734: stur       q0, [x19, #8]
0x0000000003df4738: str        x9, [x19, #0x18]
0x0000000003df473c: str        xzr, [sp, #0x370]
0x0000000003df4740: str        xzr, [sp, #0x368]
0x0000000003df4744: str        xzr, [sp, #0x378]
0x0000000003df4748: mov        w8, #1
0x0000000003df474c: strb       w8, [x19, #0x20]
0x0000000003df4750: ldrsb      w8, [sp, #0xdf]
0x0000000003df4754: tbz        w8, #0x1f, #0x3df4760
0x0000000003df4758: ldr        x0, [sp, #0xc8]
0x0000000003df475c: bl         #0x47e93a8
0x0000000003df4760: ldrsb      w8, [sp, #0x31f]
0x0000000003df4764: tbz        w8, #0x1f, #0x3df4d44
0x0000000003df4768: ldr        x0, [sp, #0x308]
0x0000000003df476c: b          #0x3df4d40
0x0000000003df4770: str        wzr, [sp, #0x2e8]
0x0000000003df4774: str        xzr, [sp, #0x300]
0x0000000003df4778: str        xzr, [sp, #0x2f0]
0x0000000003df477c: str        xzr, [sp, #0x2f8]
0x0000000003df4780: ldr        x8, [x21]
0x0000000003df4784: ldr        x9, [x8, #0x10]
0x0000000003df4788: add        x8, sp, #0x360
0x0000000003df478c: mov        x0, x21
0x0000000003df4790: blr        x9
0x0000000003df4794: ldr        x8, [x20, #0x698]
0x0000000003df4798: add        x8, x8, #0xc8
0x0000000003df479c: add        x9, sp, #0x2e8
0x0000000003df47a0: stp        x9, x8, [sp, #0xc0]
0x0000000003df47a4: add        x0, sp, #0xc0
0x0000000003df47a8: add        x1, sp, #0x360
0x0000000003df47ac: bl         #0x3dffce4
0x0000000003df47b0: ldr        x0, [sp, #0x380]
0x0000000003df47b4: str        xzr, [sp, #0x380]
0x0000000003df47b8: cbz        x0, #0x3df47c8
0x0000000003df47bc: ldr        x8, [x0]
0x0000000003df47c0: ldr        x8, [x8, #8]
0x0000000003df47c4: blr        x8
0x0000000003df47c8: ldrsb      w8, [sp, #0x37f]
0x0000000003df47cc: tbz        w8, #0x1f, #0x3df47d8
0x0000000003df47d0: ldr        x0, [sp, #0x368]
0x0000000003df47d4: bl         #0x47e93a8
0x0000000003df47d8: add        x0, sp, #0x2e8
0x0000000003df47dc: bl         #0xc0ed54
0x0000000003df47e0: tbz        w0, #0, #0x3df4b30
0x0000000003df47e4: ldr        x0, [x20, #0x698]
0x0000000003df47e8: add        x8, sp, #0x208
0x0000000003df47ec: add        x1, x20, #0x798
0x0000000003df47f0: bl         #0x3df4ec4
0x0000000003df47f4: add        x8, sp, #0x360
0x0000000003df47f8: add        x0, x20, #0x798
0x0000000003df47fc: bl         #0x3df4ff8
0x0000000003df4800: adrp       x8, #0x3df1000
0x0000000003df4804: add        x8, x8, #0xb10
0x0000000003df4808: adrp       x9, #0x3df1000
0x0000000003df480c: add        x9, x9, #0xcf0
0x0000000003df4810: stp        x8, x9, [sp, #0xd0]
0x0000000003df4814: adrp       x8, #0x44ae000
0x0000000003df4818: add        x8, x8, #0x83c
0x0000000003df481c: adrp       x9, #0x44ae000
0x0000000003df4820: add        x9, x9, #0x86c
0x0000000003df4824: stp        xzr, x8, [sp, #0xe0]
0x0000000003df4828: adrp       x8, #0x44ae000
0x0000000003df482c: add        x8, x8, #0x89c
0x0000000003df4830: adrp       x10, #0x3df1000
0x0000000003df4834: add        x10, x10, #0xd0c
0x0000000003df4838: stp        x9, x8, [sp, #0xf0]
0x0000000003df483c: adrp       x8, #0x3df1000
0x0000000003df4840: add        x8, x8, #0xd14
0x0000000003df4844: adrp       x9, #0x3df1000
0x0000000003df4848: add        x9, x9, #0xd30
0x0000000003df484c: stp        x10, x8, [sp, #0x100]
0x0000000003df4850: adrp       x8, #0x3df1000
0x0000000003df4854: add        x8, x8, #0xd4c
0x0000000003df4858: adrp       x10, #0x3df1000
0x0000000003df485c: add        x10, x10, #0xd54
0x0000000003df4860: stp        x9, x8, [sp, #0x110]
0x0000000003df4864: adrp       x8, #0x3df1000
0x0000000003df4868: add        x8, x8, #0xd70
0x0000000003df486c: adrp       x9, #0x3df1000
0x0000000003df4870: add        x9, x9, #0xd78
0x0000000003df4874: stp        x10, x8, [sp, #0x120]
0x0000000003df4878: adrp       x8, #0x3df1000
0x0000000003df487c: add        x8, x8, #0xd94
0x0000000003df4880: adrp       x10, #0x3df1000
0x0000000003df4884: add        x10, x10, #0xdb0
0x0000000003df4888: stp        x9, x8, [sp, #0x130]
0x0000000003df488c: adrp       x8, #0x3df1000
0x0000000003df4890: add        x8, x8, #0xe0c
0x0000000003df4894: adrp       x9, #0x3df1000
0x0000000003df4898: add        x9, x9, #0xe1c
0x0000000003df489c: stp        x10, x8, [sp, #0x140]
0x0000000003df48a0: adrp       x8, #0x44ae000
0x0000000003df48a4: add        x8, x8, #0x8bc
0x0000000003df48a8: stp        x9, x8, [sp, #0x150]
0x0000000003df48ac: stp        xzr, xzr, [sp, #0x160]
0x0000000003df48b0: adrp       x8, #0x3df1000
0x0000000003df48b4: add        x8, x8, #0xe2c
0x0000000003df48b8: adrp       x9, #0x6192000
0x0000000003df48bc: adrp       x10, #0x3df1000
0x0000000003df48c0: add        x10, x10, #0xe48
0x0000000003df48c4: ldrb       w9, [x9, #0x9d8]
0x0000000003df48c8: cmp        w9, #0
0x0000000003df48cc: csel       x9, x10, xzr, ne
0x0000000003df48d0: adrp       x10, #0x3df1000
0x0000000003df48d4: add        x10, x10, #0xe84
0x0000000003df48d8: stp        x8, x9, [sp, #0x170]
0x0000000003df48dc: stp        xzr, x10, [sp, #0x180]
0x0000000003df48e0: adrp       x8, #0x3df1000
0x0000000003df48e4: add        x8, x8, #0xea0
0x0000000003df48e8: stp        xzr, x8, [sp, #0x190]
0x0000000003df48ec: adrp       x8, #0x44af000
0x0000000003df48f0: add        x8, x8, #0x130
0x0000000003df48f4: adrp       x9, #0x44af000
0x0000000003df48f8: add        x9, x9, #0x138
0x0000000003df48fc: stp        xzr, x8, [sp, #0x1a0]
0x0000000003df4900: adrp       x8, #0x3df1000
0x0000000003df4904: add        x8, x8, #0xebc
0x0000000003df4908: adrp       x10, #0x3df1000
0x0000000003df490c: add        x10, x10, #0xed8
0x0000000003df4910: stp        x9, x8, [sp, #0x1b0]
0x0000000003df4914: adrp       x8, #0x3df1000
0x0000000003df4918: add        x8, x8, #0xef4
0x0000000003df491c: adrp       x9, #0x44ad000
0x0000000003df4920: add        x9, x9, #0x638
0x0000000003df4924: stp        x10, x8, [sp, #0x1c0]
0x0000000003df4928: adrp       x8, #0x3df1000
0x0000000003df492c: add        x8, x8, #0xf10
0x0000000003df4930: adrp       x10, #0x3df1000
0x0000000003df4934: add        x10, x10, #0xf2c
0x0000000003df4938: stp        x9, xzr, [sp, #0x1d0]
0x0000000003df493c: adrp       x9, #0x3df1000
0x0000000003df4940: add        x9, x9, #0xf3c
0x0000000003df4944: adrp       x11, #0x3df1000
0x0000000003df4948: add        x11, x11, #0xf4c
0x0000000003df494c: stp        x8, x10, [sp, #0x1e0]
0x0000000003df4950: stp        x9, x11, [sp, #0x1f0]
0x0000000003df4954: str        xzr, [sp, #0x200]
0x0000000003df4958: adrp       x8, #0x3df3000
0x0000000003df495c: add        x8, x8, #0xc40
0x0000000003df4960: stp        x8, xzr, [sp, #0xc0]
0x0000000003df4964: adrp       x9, #0x3df5000
0x0000000003df4968: add        x9, x9, #0x64
0x0000000003df496c: adrp       x8, #0x6192000
0x0000000003df4970: add        x8, x8, #0x798
0x0000000003df4974: ldr        x10, [x20, #0x698]
0x0000000003df4978: stp        x9, x10, [x10, #0x10]
0x0000000003df497c: ldr        x22, [x8]
0x0000000003df4980: and        w9, w22, #0xff
0x0000000003df4984: cmp        w9, #6
0x0000000003df4988: b.lo       #0x3df4a14
0x0000000003df498c: lsr        x9, x22, #8
0x0000000003df4990: and        w9, w9, #0xff
0x0000000003df4994: cmp        w9, #5
0x0000000003df4998: b.lo       #0x3df4a14
0x0000000003df499c: ldr        x23, [x8, #8]
0x0000000003df49a0: ldr        x8, [x20, #0xb0]
0x0000000003df49a4: ldr        x8, [x8, #8]
0x0000000003df49a8: str        x8, [sp, #0x350]
0x0000000003df49ac: ldr        x9, [x20, #0x698]
0x0000000003df49b0: add        x8, sp, #0xa0
0x0000000003df49b4: add        x0, x9, #0x6c
0x0000000003df49b8: bl         #0x3e24518
0x0000000003df49bc: ldr        x9, [x20, #0x698]
0x0000000003df49c0: add        x8, sp, #0x80
0x0000000003df49c4: add        x0, x9, #0x50
0x0000000003df49c8: bl         #0x3e24518
0x0000000003df49cc: adrp       x3, #0x54d3000
0x0000000003df49d0: add        x3, x3, #0x83b
0x0000000003df49d4: add        x5, sp, #0x350
0x0000000003df49d8: add        x6, sp, #0xa0
0x0000000003df49dc: add        x7, sp, #0x80
0x0000000003df49e0: mov        x0, x22
0x0000000003df49e4: mov        x1, x23
0x0000000003df49e8: mov        w2, #5
0x0000000003df49ec: mov        w4, #0x74
0x0000000003df49f0: bl         #0x15edba8
0x0000000003df49f4: ldrsb      w8, [sp, #0x97]
0x0000000003df49f8: tbz        w8, #0x1f, #0x3df4a04
0x0000000003df49fc: ldr        x0, [sp, #0x80]
0x0000000003df4a00: bl         #0x47e93a8
0x0000000003df4a04: ldrsb      w8, [sp, #0xb7]
0x0000000003df4a08: tbz        w8, #0x1f, #0x3df4a14
0x0000000003df4a0c: ldr        x0, [sp, #0xa0]
0x0000000003df4a10: bl         #0x47e93a8
0x0000000003df4a14: ldr        x8, [x20, #0x698]
0x0000000003df4a18: add        x0, x8, #0x28
0x0000000003df4a1c: add        x1, x8, #0x50
0x0000000003df4a20: add        x2, x8, #0x6c
0x0000000003df4a24: bl         #0x3def3a0
0x0000000003df4a28: ldr        x8, [x20, #0x698]
0x0000000003df4a2c: ldr        x0, [x8, #0xc8]
0x0000000003df4a30: ldr        x8, [x0]
0x0000000003df4a34: ldr        x8, [x8, #0x28]
0x0000000003df4a38: adrp       x1, #0x3df3000
0x0000000003df4a3c: add        x1, x1, #0xbdc
0x0000000003df4a40: adrp       x2, #0x3df3000
0x0000000003df4a44: add        x2, x2, #0xc20
0x0000000003df4a48: blr        x8
0x0000000003df4a4c: ldr        x8, [x20, #0x698]
0x0000000003df4a50: stp        xzr, x8, [sp, #0x18]
0x0000000003df4a54: add        x9, sp, #0x360
0x0000000003df4a58: mov        w10, #1
0x0000000003df4a5c: add        x11, sp, #0x208
0x0000000003df4a60: str        x9, [sp, #0x10]
0x0000000003df4a64: str        w10, [sp, #8]
0x0000000003df4a68: add        x0, x8, #0x20
0x0000000003df4a6c: sub        x1, x29, #0x88
0x0000000003df4a70: str        x11, [sp]
0x0000000003df4a74: sub        x2, x29, #0x68
0x0000000003df4a78: add        x3, x8, #0x28
0x0000000003df4a7c: add        x6, sp, #0xc0
0x0000000003df4a80: mov        w4, #1
0x0000000003df4a84: mov        w5, #2
0x0000000003df4a88: mov        w7, #5
0x0000000003df4a8c: bl         #0x44b29e0
0x0000000003df4a90: cbz        w0, #0x3df4b60
0x0000000003df4a94: bl         #0x44c4bbc
0x0000000003df4a98: str        xzr, [sp, #0x358]
0x0000000003df4a9c: str        x0, [sp, #0x350]
0x0000000003df4aa0: adrp       x0, #0x54d3000
0x0000000003df4aa4: add        x0, x0, #0x8b0
0x0000000003df4aa8: add        x8, sp, #0x68
0x0000000003df4aac: add        x3, sp, #0x350
0x0000000003df4ab0: mov        w1, #0x21
0x0000000003df4ab4: mov        w2, #0xc
0x0000000003df4ab8: bl         #0x4b066bc
0x0000000003df4abc: mov        w8, #0x7f
0x0000000003df4ac0: str        w8, [sp, #0x80]
0x0000000003df4ac4: ldur       q0, [sp, #0x68]
0x0000000003df4ac8: stur       q0, [sp, #0x88]
0x0000000003df4acc: ldr        x8, [sp, #0x78]
0x0000000003df4ad0: str        x8, [sp, #0x98]
0x0000000003df4ad4: stp        xzr, xzr, [sp, #0x68]
0x0000000003df4ad8: str        xzr, [sp, #0x78]
0x0000000003df4adc: add        x8, sp, #0xa0
0x0000000003df4ae0: add        x0, sp, #0x80
0x0000000003df4ae4: bl         #0x3e08b0c
0x0000000003df4ae8: ldr        x8, [sp, #0xa0]
0x0000000003df4aec: str        x8, [x19]
0x0000000003df4af0: ldur       q0, [sp, #0xa8]
0x0000000003df4af4: stur       q0, [x19, #8]
0x0000000003df4af8: ldr        x8, [sp, #0xb8]
0x0000000003df4afc: str        x8, [x19, #0x18]
0x0000000003df4b00: stp        xzr, xzr, [sp, #0xa8]
0x0000000003df4b04: str        xzr, [sp, #0xb8]
0x0000000003df4b08: mov        w8, #1
0x0000000003df4b0c: strb       w8, [x19, #0x20]
0x0000000003df4b10: ldrsb      w8, [sp, #0x9f]
0x0000000003df4b14: tbz        w8, #0x1f, #0x3df4b20
0x0000000003df4b18: ldr        x0, [sp, #0x88]
0x0000000003df4b1c: bl         #0x47e93a8
0x0000000003df4b20: ldrsb      w8, [sp, #0x7f]
0x0000000003df4b24: tbz        w8, #0x1f, #0x3df4d34
0x0000000003df4b28: ldr        x0, [sp, #0x68]
0x0000000003df4b2c: b          #0x3df4d30
0x0000000003df4b30: add        x8, sp, #0x360
0x0000000003df4b34: add        x0, sp, #0x2e8
0x0000000003df4b38: bl         #0x3e08b0c
0x0000000003df4b3c: ldr        x8, [sp, #0x360]
0x0000000003df4b40: ldr        x9, [sp, #0x378]
0x0000000003df4b44: str        x8, [x19]
0x0000000003df4b48: ldur       q0, [x24, #0x60]
0x0000000003df4b4c: stur       q0, [x19, #8]
0x0000000003df4b50: str        x9, [x19, #0x18]
0x0000000003df4b54: mov        w8, #1
0x0000000003df4b58: strb       w8, [x19, #0x20]
0x0000000003df4b5c: b          #0x3df4d34
0x0000000003df4b60: ldr        x8, [x20, #0x698]
0x0000000003df4b64: ldp        q0, q1, [x24, #0x1d0]
0x0000000003df4b68: stur       q0, [x8, #0x88]
0x0000000003df4b6c: stur       q1, [x8, #0x98]
0x0000000003df4b70: add        x8, x20, #0x768
0x0000000003df4b74: ldrsb      w9, [x20, #0x77f]
0x0000000003df4b78: tbnz       w9, #0x1f, #0x3df4b94
0x0000000003df4b7c: cbz        w9, #0x3df4bac
0x0000000003df4b80: ldr        q0, [x8]
0x0000000003df4b84: str        q0, [sp, #0x30]
0x0000000003df4b88: ldr        x8, [x8, #0x10]
0x0000000003df4b8c: str        x8, [sp, #0x40]
0x0000000003df4b90: b          #0x3df4bbc
0x0000000003df4b94: ldr        x2, [x20, #0x770]
0x0000000003df4b98: cbz        x2, #0x3df4bac
0x0000000003df4b9c: ldr        x1, [x8]
0x0000000003df4ba0: add        x0, sp, #0x30
0x0000000003df4ba4: bl         #0x23268
0x0000000003df4ba8: b          #0x3df4bbc
0x0000000003df4bac: ldr        x9, [x20, #0x698]
0x0000000003df4bb0: add        x8, sp, #0x30
0x0000000003df4bb4: add        x0, x9, #0x50
0x0000000003df4bb8: bl         #0x3e24330
0x0000000003df4bbc: add        x8, sp, #0x30
0x0000000003df4bc0: ldrsb      w9, [x20, #0x797]
0x0000000003df4bc4: tbnz       w9, #0x1f, #0x3df4be0
0x0000000003df4bc8: add        x9, x20, #0x780
0x0000000003df4bcc: ldr        q0, [x9]
0x0000000003df4bd0: stur       q0, [x8, #0x18]
0x0000000003df4bd4: ldr        x9, [x9, #0x10]
0x0000000003df4bd8: stur       x9, [x8, #0x28]
0x0000000003df4bdc: b          #0x3df4bf0
0x0000000003df4be0: ldr        x1, [x20, #0x780]
0x0000000003df4be4: ldr        x2, [x20, #0x788]
0x0000000003df4be8: add        x0, x8, #0x18
0x0000000003df4bec: bl         #0x23268
0x0000000003df4bf0: add        x8, sp, #0xa0
0x0000000003df4bf4: add        x0, sp, #0x30
0x0000000003df4bf8: bl         #0x3e054d8
0x0000000003df4bfc: ldr        x8, [x20, #0x698]
0x0000000003df4c00: ldr        x9, [sp, #0xa0]
0x0000000003df4c04: str        xzr, [sp, #0xa0]
0x0000000003df4c08: ldr        x0, [x8, #0xd0]
0x0000000003df4c0c: str        x9, [x8, #0xd0]
0x0000000003df4c10: cbz        x0, #0x3df4c38
0x0000000003df4c14: ldr        x8, [x0]
0x0000000003df4c18: ldr        x8, [x8, #8]
0x0000000003df4c1c: blr        x8
0x0000000003df4c20: ldr        x0, [sp, #0xa0]
0x0000000003df4c24: str        xzr, [sp, #0xa0]
0x0000000003df4c28: cbz        x0, #0x3df4c38
0x0000000003df4c2c: ldr        x8, [x0]
0x0000000003df4c30: ldr        x8, [x8, #8]
0x0000000003df4c34: blr        x8
0x0000000003df4c38: add        x0, sp, #0x30
0x0000000003df4c3c: bl         #0x10dfd0
0x0000000003df4c40: ldr        x9, [x20, #0x698]
0x0000000003df4c44: ldp        x2, x1, [x9, #0xc8]
0x0000000003df4c48: ldr        x8, [x21]
0x0000000003df4c4c: ldr        x10, [x8, #0x18]
0x0000000003df4c50: add        x8, sp, #0xa0
0x0000000003df4c54: add        x3, x9, #0x10
0x0000000003df4c58: mov        x0, x21
0x0000000003df4c5c: blr        x10
0x0000000003df4c60: add        x0, sp, #0xa0
0x0000000003df4c64: bl         #0xc0ed54
0x0000000003df4c68: tbz        w0, #0, #0x3df4cf8
0x0000000003df4c6c: ldrsb      w8, [sp, #0xbf]
0x0000000003df4c70: tbz        w8, #0x1f, #0x3df4c7c
0x0000000003df4c74: ldr        x0, [sp, #0xa8]
0x0000000003df4c78: bl         #0x47e93a8
0x0000000003df4c7c: ldr        x8, [x20, #0x698]
0x0000000003df4c80: ldr        x0, [x8, #0xd0]
0x0000000003df4c84: ldr        x8, [x0]
0x0000000003df4c88: ldr        x8, [x8, #0x20]
0x0000000003df4c8c: mov        x1, x20
0x0000000003df4c90: blr        x8
0x0000000003df4c94: ldr        x8, [x20, #0x698]
0x0000000003df4c98: ldr        x21, [x8, #0x20]
0x0000000003df4c9c: ldr        x0, [x8, #0xd0]
0x0000000003df4ca0: ldr        x8, [x0]
0x0000000003df4ca4: ldr        x8, [x8, #0x10]
0x0000000003df4ca8: blr        x8
0x0000000003df4cac: mov        x1, x0
0x0000000003df4cb0: mov        x0, x21
0x0000000003df4cb4: bl         #0x44bc82c
0x0000000003df4cb8: ldr        x8, [x20, #0x698]
0x0000000003df4cbc: ldr        x0, [x8, #0x20]
0x0000000003df4cc0: adrp       x8, #0x6192000
0x0000000003df4cc4: ldrsw      x8, [x8, #0x840]
0x0000000003df4cc8: mov        w9, #0x4240
0x0000000003df4ccc: movk       w9, #0xf, lsl #16
0x0000000003df4cd0: smull      x1, w8, w9
0x0000000003df4cd4: bl         #0x44b3c64
0x0000000003df4cd8: ldr        x8, [x20, #0x698]
0x0000000003df4cdc: ldr        x1, [x8, #0x20]
0x0000000003df4ce0: add        x0, x20, #0x1a0
0x0000000003df4ce4: add        x2, x8, #0x28
0x0000000003df4ce8: bl         #0xe6f03c
0x0000000003df4cec: strb       wzr, [x19]
0x0000000003df4cf0: strb       wzr, [x19, #0x20]
0x0000000003df4cf4: b          #0x3df4d34
0x0000000003df4cf8: add        x8, sp, #0x80
0x0000000003df4cfc: add        x0, sp, #0xa0
0x0000000003df4d00: bl         #0x3e08b0c
0x0000000003df4d04: ldr        x8, [sp, #0x80]
0x0000000003df4d08: str        x8, [x19]
0x0000000003df4d0c: ldur       q0, [sp, #0x88]
0x0000000003df4d10: stur       q0, [x19, #8]
0x0000000003df4d14: ldr        x8, [sp, #0x98]
0x0000000003df4d18: str        x8, [x19, #0x18]
0x0000000003df4d1c: mov        w8, #1
0x0000000003df4d20: strb       w8, [x19, #0x20]
0x0000000003df4d24: ldrsb      w8, [sp, #0xbf]
0x0000000003df4d28: tbz        w8, #0x1f, #0x3df4d34
0x0000000003df4d2c: ldr        x0, [sp, #0xa8]
0x0000000003df4d30: bl         #0x47e93a8
0x0000000003df4d34: ldrsb      w8, [sp, #0x307]
0x0000000003df4d38: tbz        w8, #0x1f, #0x3df4d44
0x0000000003df4d3c: ldr        x0, [sp, #0x2f0]
0x0000000003df4d40: bl         #0x47e93a8
0x0000000003df4d44: ldur       x8, [x29, #-0x48]
0x0000000003df4d48: adrp       x9, #0x5ba4000
0x0000000003df4d4c: ldr        x9, [x9, #0x338]
0x0000000003df4d50: ldr        x9, [x9]
0x0000000003df4d54: cmp        x9, x8
0x0000000003df4d58: b.ne       #0x3df4d78
0x0000000003df4d5c: add        sp, sp, #0x500
0x0000000003df4d60: ldp        x29, x30, [sp, #0x40]
0x0000000003df4d64: ldp        x20, x19, [sp, #0x30]
0x0000000003df4d68: ldp        x22, x21, [sp, #0x20]
0x0000000003df4d6c: ldp        x24, x23, [sp, #0x10]
0x0000000003df4d70: ldp        x28, x27, [sp], #0x50
0x0000000003df4d74: ret        
0x0000000003df4d78: bl         #0x4b98620
0x0000000003df4d7c: mov        x19, x0
0x0000000003df4d80: ldrsb      w8, [sp, #0x47]
0x0000000003df4d84: tbz        w8, #0x1f, #0x3df4e38
0x0000000003df4d88: ldr        x0, [sp, #0x30]
0x0000000003df4d8c: b          #0x3df4e10
0x0000000003df4d90: b          #0x3df4d98
0x0000000003df4d94: b          #0x3df4e34
0x0000000003df4d98: mov        x19, x0
0x0000000003df4d9c: ldrsb      w8, [sp, #0xbf]
0x0000000003df4da0: tbz        w8, #0x1f, #0x3df4e38
0x0000000003df4da4: ldr        x0, [sp, #0xa8]
0x0000000003df4da8: b          #0x3df4e10
0x0000000003df4dac: b          #0x3df4e34
0x0000000003df4db0: mov        x19, x0
0x0000000003df4db4: add        x0, sp, #0x30
0x0000000003df4db8: bl         #0x10dfd0
0x0000000003df4dbc: b          #0x3df4e38
0x0000000003df4dc0: mov        x19, x0
0x0000000003df4dc4: ldrsb      w8, [sp, #0x97]
0x0000000003df4dc8: tbz        w8, #0x1f, #0x3df4ddc
0x0000000003df4dcc: ldr        x0, [sp, #0x80]
0x0000000003df4dd0: bl         #0x47e93a8
0x0000000003df4dd4: b          #0x3df4ddc
0x0000000003df4dd8: mov        x19, x0
0x0000000003df4ddc: ldrsb      w8, [sp, #0xb7]
0x0000000003df4de0: tbz        w8, #0x1f, #0x3df4e38
0x0000000003df4de4: ldr        x0, [sp, #0xa0]
0x0000000003df4de8: b          #0x3df4e10
0x0000000003df4dec: b          #0x3df4e34
0x0000000003df4df0: mov        x19, x0
0x0000000003df4df4: ldrsb      w8, [sp, #0x9f]
0x0000000003df4df8: tbz        w8, #0x1f, #0x3df4e04
0x0000000003df4dfc: ldr        x0, [sp, #0x88]
0x0000000003df4e00: bl         #0x47e93a8
0x0000000003df4e04: ldrsb      w8, [sp, #0x7f]
0x0000000003df4e08: tbz        w8, #0x1f, #0x3df4e38
0x0000000003df4e0c: ldr        x0, [sp, #0x68]
0x0000000003df4e10: bl         #0x47e93a8
0x0000000003df4e14: b          #0x3df4e38
0x0000000003df4e18: b          #0x3df4e34
0x0000000003df4e1c: b          #0x3df4e34
0x0000000003df4e20: b          #0x3df4e34
0x0000000003df4e24: b          #0x3df4e34
0x0000000003df4e28: b          #0x3df4e34
0x0000000003df4e2c: b          #0x3df4e34
0x0000000003df4e30: b          #0x3df4e34
0x0000000003df4e34: mov        x19, x0
0x0000000003df4e38: ldrsb      w8, [sp, #0x307]
0x0000000003df4e3c: tbz        w8, #0x1f, #0x3df4ebc
0x0000000003df4e40: ldr        x0, [sp, #0x2f0]
0x0000000003df4e44: b          #0x3df4eb0
0x0000000003df4e48: mov        x19, x0
0x0000000003df4e4c: ldrsb      w8, [sp, #0xdf]
0x0000000003df4e50: tbz        w8, #0x1f, #0x3df4e5c
0x0000000003df4e54: ldr        x0, [sp, #0xc8]
0x0000000003df4e58: bl         #0x47e93a8
0x0000000003df4e5c: ldrsb      w8, [sp, #0x31f]
0x0000000003df4e60: tbz        w8, #0x1f, #0x3df4ebc
0x0000000003df4e64: ldr        x0, [sp, #0x308]
0x0000000003df4e68: b          #0x3df4eb0
0x0000000003df4e6c: mov        x19, x0
0x0000000003df4e70: ldrsb      w8, [sp, #0xdf]
0x0000000003df4e74: tbz        w8, #0x1f, #0x3df4e80
0x0000000003df4e78: ldr        x0, [sp, #0xc8]
0x0000000003df4e7c: bl         #0x47e93a8
0x0000000003df4e80: ldrsb      w8, [sp, #0x337]
0x0000000003df4e84: tbz        w8, #0x1f, #0x3df4ebc
0x0000000003df4e88: ldr        x0, [sp, #0x320]
0x0000000003df4e8c: b          #0x3df4eb0
0x0000000003df4e90: mov        x19, x0
0x0000000003df4e94: ldrsb      w8, [sp, #0xdf]
0x0000000003df4e98: tbz        w8, #0x1f, #0x3df4ea4
0x0000000003df4e9c: ldr        x0, [sp, #0xc8]
0x0000000003df4ea0: bl         #0x47e93a8
0x0000000003df4ea4: ldrsb      w8, [sp, #0x34f]
0x0000000003df4ea8: tbz        w8, #0x1f, #0x3df4ebc
0x0000000003df4eac: ldr        x0, [sp, #0x338]
0x0000000003df4eb0: bl         #0x47e93a8
0x0000000003df4eb4: b          #0x3df4ebc
0x0000000003df4eb8: mov        x19, x0
0x0000000003df4ebc: mov        x0, x19
0x0000000003df4ec0: bl         #0x4b97984
