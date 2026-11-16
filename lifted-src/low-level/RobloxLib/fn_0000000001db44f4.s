; instruction-faithful ARM64 fallback for RobloxLib::function_1db44f4
0x0000000001db44f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001db44f8: stp        x20, x19, [sp, #0x10]
0x0000000001db44fc: stp        x29, x30, [sp, #0x20]
0x0000000001db4500: add        x29, sp, #0x20
0x0000000001db4504: mov        x21, x2
0x0000000001db4508: mov        x19, x1
0x0000000001db450c: mov        x20, x0
0x0000000001db4510: bl         #0x4154314
0x0000000001db4514: cmp        w21, #4
0x0000000001db4518: b.eq       #0x1db453c
0x0000000001db451c: cmp        w21, #3
0x0000000001db4520: b.ne       #0x1db4554
0x0000000001db4524: add        x0, x20, #0xa8
0x0000000001db4528: mov        x1, x19
0x0000000001db452c: ldp        x29, x30, [sp, #0x20]
0x0000000001db4530: ldp        x20, x19, [sp, #0x10]
0x0000000001db4534: ldp        x22, x21, [sp], #0x30
0x0000000001db4538: b          #0x1db4564
0x0000000001db453c: add        x0, x20, #0xa8
0x0000000001db4540: mov        x1, x19
0x0000000001db4544: ldp        x29, x30, [sp, #0x20]
0x0000000001db4548: ldp        x20, x19, [sp, #0x10]
0x0000000001db454c: ldp        x22, x21, [sp], #0x30
0x0000000001db4550: b          #0x1db4900
0x0000000001db4554: ldp        x29, x30, [sp, #0x20]
0x0000000001db4558: ldp        x20, x19, [sp, #0x10]
0x0000000001db455c: ldp        x22, x21, [sp], #0x30
0x0000000001db4560: ret        
0x0000000001db4564: sub        sp, sp, #0x40
0x0000000001db4568: stp        x22, x21, [sp, #0x10]
0x0000000001db456c: stp        x20, x19, [sp, #0x20]
0x0000000001db4570: stp        x29, x30, [sp, #0x30]
0x0000000001db4574: add        x29, sp, #0x30
0x0000000001db4578: mov        x19, x1
0x0000000001db457c: mov        x21, x0
0x0000000001db4580: sub        x20, x0, #0xa8
0x0000000001db4584: adrp       x1, #0x638a000
0x0000000001db4588: add        x1, x1, #0x550
0x0000000001db458c: mov        x0, x20
0x0000000001db4590: bl         #0x4b4f398
0x0000000001db4594: cbz        w0, #0x1db45bc
0x0000000001db4598: ldr        w8, [x21, #0xac]
0x0000000001db459c: str        w8, [sp, #8]
0x0000000001db45a0: adrp       x2, #0x638a000
0x0000000001db45a4: add        x2, x2, #0x550
0x0000000001db45a8: add        x4, sp, #8
0x0000000001db45ac: mov        x0, x19
0x0000000001db45b0: mov        x1, x20
0x0000000001db45b4: mov        x3, #0
0x0000000001db45b8: bl         #0x24d6e88
0x0000000001db45bc: adrp       x1, #0x638a000
0x0000000001db45c0: add        x1, x1, #0x620
0x0000000001db45c4: mov        x0, x20
0x0000000001db45c8: bl         #0x4b4f398
0x0000000001db45cc: cbz        w0, #0x1db45ec
0x0000000001db45d0: adrp       x2, #0x638a000
0x0000000001db45d4: add        x2, x2, #0x620
0x0000000001db45d8: add        x4, x21, #0x60
0x0000000001db45dc: mov        x0, x19
0x0000000001db45e0: mov        x1, x20
0x0000000001db45e4: mov        x3, #0
0x0000000001db45e8: bl         #0x24db0e8
0x0000000001db45ec: adrp       x1, #0x638a000
0x0000000001db45f0: add        x1, x1, #0x6e8
0x0000000001db45f4: mov        x0, x20
0x0000000001db45f8: bl         #0x4b4f398
0x0000000001db45fc: cbz        w0, #0x1db4624
0x0000000001db4600: ldr        x8, [x21, #0x28]
0x0000000001db4604: str        x8, [sp, #8]
0x0000000001db4608: adrp       x2, #0x638a000
0x0000000001db460c: add        x2, x2, #0x6e8
0x0000000001db4610: add        x4, sp, #8
0x0000000001db4614: mov        x0, x19
0x0000000001db4618: mov        x1, x20
0x0000000001db461c: mov        x3, #0
0x0000000001db4620: bl         #0x24fd1dc
0x0000000001db4624: adrp       x1, #0x638a000
0x0000000001db4628: add        x1, x1, #0x7a8
0x0000000001db462c: mov        x0, x20
0x0000000001db4630: bl         #0x4b4f398
0x0000000001db4634: cbz        w0, #0x1db465c
0x0000000001db4638: ldr        w8, [x21, #0xa0]
0x0000000001db463c: str        w8, [sp, #8]
0x0000000001db4640: adrp       x2, #0x638a000
0x0000000001db4644: add        x2, x2, #0x7a8
0x0000000001db4648: add        x4, sp, #8
0x0000000001db464c: mov        x0, x19
0x0000000001db4650: mov        x1, x20
0x0000000001db4654: mov        x3, #0
0x0000000001db4658: bl         #0x24d6e88
0x0000000001db465c: adrp       x1, #0x638a000
0x0000000001db4660: add        x1, x1, #0x878
0x0000000001db4664: mov        x0, x20
0x0000000001db4668: bl         #0x4b4f398
0x0000000001db466c: cbz        w0, #0x1db468c
0x0000000001db4670: adrp       x2, #0x638a000
0x0000000001db4674: add        x2, x2, #0x878
0x0000000001db4678: add        x4, x21, #0xbc
0x0000000001db467c: mov        x0, x19
0x0000000001db4680: mov        x1, x20
0x0000000001db4684: mov        x3, #0
0x0000000001db4688: bl         #0x24d663c
0x0000000001db468c: adrp       x1, #0x638a000
0x0000000001db4690: add        x1, x1, #0x940
0x0000000001db4694: mov        x0, x20
0x0000000001db4698: bl         #0x4b4f398
0x0000000001db469c: cbz        w0, #0x1db46bc
0x0000000001db46a0: adrp       x2, #0x638a000
0x0000000001db46a4: add        x2, x2, #0x940
0x0000000001db46a8: add        x4, x21, #0xb0
0x0000000001db46ac: mov        x0, x19
0x0000000001db46b0: mov        x1, x20
0x0000000001db46b4: mov        x3, #0
0x0000000001db46b8: bl         #0x24d7f20
0x0000000001db46bc: adrp       x1, #0x638a000
0x0000000001db46c0: add        x1, x1, #0xa08
0x0000000001db46c4: mov        x0, x20
0x0000000001db46c8: bl         #0x4b4f398
0x0000000001db46cc: cbz        w0, #0x1db46ec
0x0000000001db46d0: adrp       x2, #0x638a000
0x0000000001db46d4: add        x2, x2, #0xa08
0x0000000001db46d8: add        x4, x21, #0xa8
0x0000000001db46dc: mov        x0, x19
0x0000000001db46e0: mov        x1, x20
0x0000000001db46e4: mov        x3, #0
0x0000000001db46e8: bl         #0x24d7f20
0x0000000001db46ec: adrp       x1, #0x638a000
0x0000000001db46f0: add        x1, x1, #0xad0
0x0000000001db46f4: mov        x0, x20
0x0000000001db46f8: bl         #0x4b4f398
0x0000000001db46fc: cbz        w0, #0x1db471c
0x0000000001db4700: adrp       x2, #0x638a000
0x0000000001db4704: add        x2, x2, #0xad0
0x0000000001db4708: add        x4, x21, #0xa4
0x0000000001db470c: mov        x0, x19
0x0000000001db4710: mov        x1, x20
0x0000000001db4714: mov        x3, #0
0x0000000001db4718: bl         #0x24d7f20
0x0000000001db471c: adrp       x1, #0x638a000
0x0000000001db4720: add        x1, x1, #0xb98
0x0000000001db4724: mov        x0, x20
0x0000000001db4728: bl         #0x4b4f398
0x0000000001db472c: cbz        w0, #0x1db4754
0x0000000001db4730: ldr        w8, [x21, #0x90]
0x0000000001db4734: str        w8, [sp, #8]
0x0000000001db4738: adrp       x2, #0x638a000
0x0000000001db473c: add        x2, x2, #0xb98
0x0000000001db4740: add        x4, sp, #8
0x0000000001db4744: mov        x0, x19
0x0000000001db4748: mov        x1, x20
0x0000000001db474c: mov        x3, #0
0x0000000001db4750: bl         #0x24d6e88
0x0000000001db4754: adrp       x1, #0x638a000
0x0000000001db4758: add        x1, x1, #0xc68
0x0000000001db475c: mov        x0, x20
0x0000000001db4760: bl         #0x4b4f398
0x0000000001db4764: cbz        w0, #0x1db4784
0x0000000001db4768: adrp       x2, #0x638a000
0x0000000001db476c: add        x2, x2, #0xc68
0x0000000001db4770: add        x4, x21, #0xb8
0x0000000001db4774: mov        x0, x19
0x0000000001db4778: mov        x1, x20
0x0000000001db477c: mov        x3, #0
0x0000000001db4780: bl         #0x24d663c
0x0000000001db4784: adrp       x1, #0x638a000
0x0000000001db4788: add        x1, x1, #0xd30
0x0000000001db478c: mov        x0, x20
0x0000000001db4790: bl         #0x4b4f398
0x0000000001db4794: cbz        w0, #0x1db47b4
0x0000000001db4798: adrp       x2, #0x638a000
0x0000000001db479c: add        x2, x2, #0xd30
0x0000000001db47a0: add        x4, x21, #0xbb
0x0000000001db47a4: mov        x0, x19
0x0000000001db47a8: mov        x1, x20
0x0000000001db47ac: mov        x3, #0
0x0000000001db47b0: bl         #0x24d663c
0x0000000001db47b4: adrp       x1, #0x638a000
0x0000000001db47b8: add        x1, x1, #0xdf8
0x0000000001db47bc: mov        x0, x20
0x0000000001db47c0: bl         #0x4b4f398
0x0000000001db47c4: cbz        w0, #0x1db47e4
0x0000000001db47c8: adrp       x2, #0x638a000
0x0000000001db47cc: add        x2, x2, #0xdf8
0x0000000001db47d0: add        x4, x21, #0xbd
0x0000000001db47d4: mov        x0, x19
0x0000000001db47d8: mov        x1, x20
0x0000000001db47dc: mov        x3, #0
0x0000000001db47e0: bl         #0x24d663c
0x0000000001db47e4: adrp       x1, #0x638a000
0x0000000001db47e8: add        x1, x1, #0xec0
0x0000000001db47ec: mov        x0, x20
0x0000000001db47f0: bl         #0x4b4f398
0x0000000001db47f4: cbz        w0, #0x1db4814
0x0000000001db47f8: adrp       x2, #0x638a000
0x0000000001db47fc: add        x2, x2, #0xec0
0x0000000001db4800: add        x4, x21, #0xb9
0x0000000001db4804: mov        x0, x19
0x0000000001db4808: mov        x1, x20
0x0000000001db480c: mov        x3, #0
0x0000000001db4810: bl         #0x24d663c
0x0000000001db4814: adrp       x1, #0x638a000
0x0000000001db4818: add        x1, x1, #0xf88
0x0000000001db481c: mov        x0, x20
0x0000000001db4820: bl         #0x4b4f398
0x0000000001db4824: cbz        w0, #0x1db484c
0x0000000001db4828: ldr        w8, [x21, #0x98]
0x0000000001db482c: str        w8, [sp, #8]
0x0000000001db4830: adrp       x2, #0x638a000
0x0000000001db4834: add        x2, x2, #0xf88
0x0000000001db4838: add        x4, sp, #8
0x0000000001db483c: mov        x0, x19
0x0000000001db4840: mov        x1, x20
0x0000000001db4844: mov        x3, #0
0x0000000001db4848: bl         #0x24d6e88
0x0000000001db484c: adrp       x1, #0x638b000
0x0000000001db4850: add        x1, x1, #0x58
0x0000000001db4854: mov        x0, x20
0x0000000001db4858: bl         #0x4b4f398
0x0000000001db485c: cbz        w0, #0x1db4884
0x0000000001db4860: ldr        w8, [x21, #0xb4]
0x0000000001db4864: str        w8, [sp, #8]
0x0000000001db4868: adrp       x2, #0x638b000
0x0000000001db486c: add        x2, x2, #0x58
0x0000000001db4870: add        x4, sp, #8
0x0000000001db4874: mov        x0, x19
0x0000000001db4878: mov        x1, x20
0x0000000001db487c: mov        x3, #0
0x0000000001db4880: bl         #0x24d6e88
0x0000000001db4884: adrp       x1, #0x638b000
0x0000000001db4888: add        x1, x1, #0x128
0x0000000001db488c: mov        x0, x20
0x0000000001db4890: bl         #0x4b4f398
0x0000000001db4894: cbz        w0, #0x1db48bc
0x0000000001db4898: ldr        w8, [x21, #0x94]
0x0000000001db489c: str        w8, [sp, #8]
0x0000000001db48a0: adrp       x2, #0x638b000
0x0000000001db48a4: add        x2, x2, #0x128
0x0000000001db48a8: add        x4, sp, #8
0x0000000001db48ac: mov        x0, x19
0x0000000001db48b0: mov        x1, x20
0x0000000001db48b4: mov        x3, #0
0x0000000001db48b8: bl         #0x24d6e88
0x0000000001db48bc: adrp       x1, #0x638b000
0x0000000001db48c0: add        x1, x1, #0x1f8
0x0000000001db48c4: mov        x0, x20
0x0000000001db48c8: bl         #0x4b4f398
0x0000000001db48cc: cbz        w0, #0x1db48ec
0x0000000001db48d0: adrp       x2, #0x638b000
0x0000000001db48d4: add        x2, x2, #0x1f8
0x0000000001db48d8: add        x4, x21, #0xba
0x0000000001db48dc: mov        x0, x19
0x0000000001db48e0: mov        x1, x20
0x0000000001db48e4: mov        x3, #0
0x0000000001db48e8: bl         #0x24d663c
0x0000000001db48ec: ldp        x29, x30, [sp, #0x30]
0x0000000001db48f0: ldp        x20, x19, [sp, #0x20]
0x0000000001db48f4: ldp        x22, x21, [sp, #0x10]
0x0000000001db48f8: add        sp, sp, #0x40
0x0000000001db48fc: ret        
0x0000000001db4900: sub        sp, sp, #0x40
0x0000000001db4904: stp        x22, x21, [sp, #0x10]
0x0000000001db4908: stp        x20, x19, [sp, #0x20]
0x0000000001db490c: stp        x29, x30, [sp, #0x30]
0x0000000001db4910: add        x29, sp, #0x30
0x0000000001db4914: mov        x19, x1
0x0000000001db4918: mov        x21, x0
0x0000000001db491c: sub        x20, x0, #0xa8
0x0000000001db4920: adrp       x1, #0x638a000
0x0000000001db4924: add        x1, x1, #0x550
0x0000000001db4928: mov        x0, x20
0x0000000001db492c: bl         #0x4b4f398
0x0000000001db4930: cbz        w0, #0x1db4958
0x0000000001db4934: ldr        w8, [x21, #0xac]
0x0000000001db4938: str        w8, [sp, #8]
0x0000000001db493c: adrp       x2, #0x638a000
0x0000000001db4940: add        x2, x2, #0x550
0x0000000001db4944: add        x4, sp, #8
0x0000000001db4948: mov        x0, x19
0x0000000001db494c: mov        x1, x20
0x0000000001db4950: mov        x3, #0
0x0000000001db4954: bl         #0x24d7144
0x0000000001db4958: adrp       x1, #0x638a000
0x0000000001db495c: add        x1, x1, #0x620
0x0000000001db4960: mov        x0, x20
0x0000000001db4964: bl         #0x4b4f398
0x0000000001db4968: cbz        w0, #0x1db4988
0x0000000001db496c: adrp       x2, #0x638a000
0x0000000001db4970: add        x2, x2, #0x620
0x0000000001db4974: add        x4, x21, #0x60
0x0000000001db4978: mov        x0, x19
0x0000000001db497c: mov        x1, x20
0x0000000001db4980: mov        x3, #0
0x0000000001db4984: bl         #0x24db3a4
0x0000000001db4988: adrp       x1, #0x638a000
0x0000000001db498c: add        x1, x1, #0x6e8
0x0000000001db4990: mov        x0, x20
0x0000000001db4994: bl         #0x4b4f398
0x0000000001db4998: cbz        w0, #0x1db49c0
0x0000000001db499c: ldr        x8, [x21, #0x28]
0x0000000001db49a0: str        x8, [sp, #8]
0x0000000001db49a4: adrp       x2, #0x638a000
0x0000000001db49a8: add        x2, x2, #0x6e8
0x0000000001db49ac: add        x4, sp, #8
0x0000000001db49b0: mov        x0, x19
0x0000000001db49b4: mov        x1, x20
0x0000000001db49b8: mov        x3, #0
0x0000000001db49bc: bl         #0x24fd47c
0x0000000001db49c0: adrp       x1, #0x638a000
0x0000000001db49c4: add        x1, x1, #0x7a8
0x0000000001db49c8: mov        x0, x20
0x0000000001db49cc: bl         #0x4b4f398
0x0000000001db49d0: cbz        w0, #0x1db49f8
0x0000000001db49d4: ldr        w8, [x21, #0xa0]
0x0000000001db49d8: str        w8, [sp, #8]
0x0000000001db49dc: adrp       x2, #0x638a000
0x0000000001db49e0: add        x2, x2, #0x7a8
0x0000000001db49e4: add        x4, sp, #8
0x0000000001db49e8: mov        x0, x19
0x0000000001db49ec: mov        x1, x20
0x0000000001db49f0: mov        x3, #0
0x0000000001db49f4: bl         #0x24d7144
0x0000000001db49f8: adrp       x1, #0x638a000
0x0000000001db49fc: add        x1, x1, #0x878
0x0000000001db4a00: mov        x0, x20
0x0000000001db4a04: bl         #0x4b4f398
0x0000000001db4a08: cbz        w0, #0x1db4a28
0x0000000001db4a0c: adrp       x2, #0x638a000
0x0000000001db4a10: add        x2, x2, #0x878
0x0000000001db4a14: add        x4, x21, #0xbc
0x0000000001db4a18: mov        x0, x19
0x0000000001db4a1c: mov        x1, x20
0x0000000001db4a20: mov        x3, #0
0x0000000001db4a24: bl         #0x24d68f8
0x0000000001db4a28: adrp       x1, #0x638a000
0x0000000001db4a2c: add        x1, x1, #0x940
0x0000000001db4a30: mov        x0, x20
0x0000000001db4a34: bl         #0x4b4f398
0x0000000001db4a38: cbz        w0, #0x1db4a58
0x0000000001db4a3c: adrp       x2, #0x638a000
0x0000000001db4a40: add        x2, x2, #0x940
0x0000000001db4a44: add        x4, x21, #0xb0
0x0000000001db4a48: mov        x0, x19
0x0000000001db4a4c: mov        x1, x20
0x0000000001db4a50: mov        x3, #0
0x0000000001db4a54: bl         #0x24d81dc
0x0000000001db4a58: adrp       x1, #0x638a000
0x0000000001db4a5c: add        x1, x1, #0xa08
0x0000000001db4a60: mov        x0, x20
0x0000000001db4a64: bl         #0x4b4f398
0x0000000001db4a68: cbz        w0, #0x1db4a88
0x0000000001db4a6c: adrp       x2, #0x638a000
0x0000000001db4a70: add        x2, x2, #0xa08
0x0000000001db4a74: add        x4, x21, #0xa8
0x0000000001db4a78: mov        x0, x19
0x0000000001db4a7c: mov        x1, x20
0x0000000001db4a80: mov        x3, #0
0x0000000001db4a84: bl         #0x24d81dc
0x0000000001db4a88: adrp       x1, #0x638a000
0x0000000001db4a8c: add        x1, x1, #0xad0
0x0000000001db4a90: mov        x0, x20
0x0000000001db4a94: bl         #0x4b4f398
0x0000000001db4a98: cbz        w0, #0x1db4ab8
0x0000000001db4a9c: adrp       x2, #0x638a000
0x0000000001db4aa0: add        x2, x2, #0xad0
0x0000000001db4aa4: add        x4, x21, #0xa4
0x0000000001db4aa8: mov        x0, x19
0x0000000001db4aac: mov        x1, x20
0x0000000001db4ab0: mov        x3, #0
0x0000000001db4ab4: bl         #0x24d81dc
0x0000000001db4ab8: adrp       x1, #0x638a000
0x0000000001db4abc: add        x1, x1, #0xb98
0x0000000001db4ac0: mov        x0, x20
0x0000000001db4ac4: bl         #0x4b4f398
0x0000000001db4ac8: cbz        w0, #0x1db4af0
0x0000000001db4acc: ldr        w8, [x21, #0x90]
0x0000000001db4ad0: str        w8, [sp, #8]
0x0000000001db4ad4: adrp       x2, #0x638a000
0x0000000001db4ad8: add        x2, x2, #0xb98
0x0000000001db4adc: add        x4, sp, #8
0x0000000001db4ae0: mov        x0, x19
0x0000000001db4ae4: mov        x1, x20
0x0000000001db4ae8: mov        x3, #0
0x0000000001db4aec: bl         #0x24d7144
0x0000000001db4af0: adrp       x1, #0x638a000
0x0000000001db4af4: add        x1, x1, #0xc68
0x0000000001db4af8: mov        x0, x20
0x0000000001db4afc: bl         #0x4b4f398
0x0000000001db4b00: cbz        w0, #0x1db4b20
0x0000000001db4b04: adrp       x2, #0x638a000
0x0000000001db4b08: add        x2, x2, #0xc68
0x0000000001db4b0c: add        x4, x21, #0xb8
0x0000000001db4b10: mov        x0, x19
0x0000000001db4b14: mov        x1, x20
0x0000000001db4b18: mov        x3, #0
0x0000000001db4b1c: bl         #0x24d68f8
0x0000000001db4b20: adrp       x1, #0x638a000
0x0000000001db4b24: add        x1, x1, #0xd30
0x0000000001db4b28: mov        x0, x20
0x0000000001db4b2c: bl         #0x4b4f398
0x0000000001db4b30: cbz        w0, #0x1db4b50
0x0000000001db4b34: adrp       x2, #0x638a000
0x0000000001db4b38: add        x2, x2, #0xd30
0x0000000001db4b3c: add        x4, x21, #0xbb
0x0000000001db4b40: mov        x0, x19
0x0000000001db4b44: mov        x1, x20
0x0000000001db4b48: mov        x3, #0
0x0000000001db4b4c: bl         #0x24d68f8
0x0000000001db4b50: adrp       x1, #0x638a000
0x0000000001db4b54: add        x1, x1, #0xdf8
0x0000000001db4b58: mov        x0, x20
0x0000000001db4b5c: bl         #0x4b4f398
0x0000000001db4b60: cbz        w0, #0x1db4b80
0x0000000001db4b64: adrp       x2, #0x638a000
0x0000000001db4b68: add        x2, x2, #0xdf8
0x0000000001db4b6c: add        x4, x21, #0xbd
0x0000000001db4b70: mov        x0, x19
0x0000000001db4b74: mov        x1, x20
0x0000000001db4b78: mov        x3, #0
0x0000000001db4b7c: bl         #0x24d68f8
0x0000000001db4b80: adrp       x1, #0x638a000
0x0000000001db4b84: add        x1, x1, #0xec0
0x0000000001db4b88: mov        x0, x20
0x0000000001db4b8c: bl         #0x4b4f398
0x0000000001db4b90: cbz        w0, #0x1db4bb0
0x0000000001db4b94: adrp       x2, #0x638a000
0x0000000001db4b98: add        x2, x2, #0xec0
0x0000000001db4b9c: add        x4, x21, #0xb9
0x0000000001db4ba0: mov        x0, x19
0x0000000001db4ba4: mov        x1, x20
0x0000000001db4ba8: mov        x3, #0
0x0000000001db4bac: bl         #0x24d68f8
0x0000000001db4bb0: adrp       x1, #0x638a000
0x0000000001db4bb4: add        x1, x1, #0xf88
0x0000000001db4bb8: mov        x0, x20
0x0000000001db4bbc: bl         #0x4b4f398
0x0000000001db4bc0: cbz        w0, #0x1db4be8
0x0000000001db4bc4: ldr        w8, [x21, #0x98]
0x0000000001db4bc8: str        w8, [sp, #8]
0x0000000001db4bcc: adrp       x2, #0x638a000
0x0000000001db4bd0: add        x2, x2, #0xf88
0x0000000001db4bd4: add        x4, sp, #8
0x0000000001db4bd8: mov        x0, x19
0x0000000001db4bdc: mov        x1, x20
0x0000000001db4be0: mov        x3, #0
0x0000000001db4be4: bl         #0x24d7144
0x0000000001db4be8: adrp       x1, #0x638b000
0x0000000001db4bec: add        x1, x1, #0x58
0x0000000001db4bf0: mov        x0, x20
0x0000000001db4bf4: bl         #0x4b4f398
0x0000000001db4bf8: cbz        w0, #0x1db4c20
0x0000000001db4bfc: ldr        w8, [x21, #0xb4]
0x0000000001db4c00: str        w8, [sp, #8]
0x0000000001db4c04: adrp       x2, #0x638b000
0x0000000001db4c08: add        x2, x2, #0x58
0x0000000001db4c0c: add        x4, sp, #8
0x0000000001db4c10: mov        x0, x19
0x0000000001db4c14: mov        x1, x20
0x0000000001db4c18: mov        x3, #0
0x0000000001db4c1c: bl         #0x24d7144
0x0000000001db4c20: adrp       x1, #0x638b000
0x0000000001db4c24: add        x1, x1, #0x128
0x0000000001db4c28: mov        x0, x20
0x0000000001db4c2c: bl         #0x4b4f398
0x0000000001db4c30: cbz        w0, #0x1db4c58
0x0000000001db4c34: ldr        w8, [x21, #0x94]
0x0000000001db4c38: str        w8, [sp, #8]
0x0000000001db4c3c: adrp       x2, #0x638b000
0x0000000001db4c40: add        x2, x2, #0x128
0x0000000001db4c44: add        x4, sp, #8
0x0000000001db4c48: mov        x0, x19
0x0000000001db4c4c: mov        x1, x20
0x0000000001db4c50: mov        x3, #0
0x0000000001db4c54: bl         #0x24d7144
0x0000000001db4c58: adrp       x1, #0x638b000
0x0000000001db4c5c: add        x1, x1, #0x1f8
0x0000000001db4c60: mov        x0, x20
0x0000000001db4c64: bl         #0x4b4f398
0x0000000001db4c68: cbz        w0, #0x1db4c88
0x0000000001db4c6c: adrp       x2, #0x638b000
0x0000000001db4c70: add        x2, x2, #0x1f8
0x0000000001db4c74: add        x4, x21, #0xba
0x0000000001db4c78: mov        x0, x19
0x0000000001db4c7c: mov        x1, x20
0x0000000001db4c80: mov        x3, #0
0x0000000001db4c84: bl         #0x24d68f8
0x0000000001db4c88: ldp        x29, x30, [sp, #0x30]
0x0000000001db4c8c: ldp        x20, x19, [sp, #0x20]
0x0000000001db4c90: ldp        x22, x21, [sp, #0x10]
0x0000000001db4c94: add        sp, sp, #0x40
0x0000000001db4c98: ret        
