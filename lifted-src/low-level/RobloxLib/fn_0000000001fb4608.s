; instruction-faithful ARM64 fallback for RobloxLib::function_1fb4608
0x0000000001fb4608: sub        sp, sp, #0x120
0x0000000001fb460c: stp        x24, x23, [sp, #0xe0]
0x0000000001fb4610: stp        x22, x21, [sp, #0xf0]
0x0000000001fb4614: stp        x20, x19, [sp, #0x100]
0x0000000001fb4618: stp        x29, x30, [sp, #0x110]
0x0000000001fb461c: add        x29, sp, #0x110
0x0000000001fb4620: mov        x21, x1
0x0000000001fb4624: mov        x19, x0
0x0000000001fb4628: adrp       x23, #0x6176000
0x0000000001fb462c: add        x23, x23, #0xef0
0x0000000001fb4630: ldrb       w8, [x23]
0x0000000001fb4634: cmp        w8, #1
0x0000000001fb4638: b.ne       #0x1fb468c
0x0000000001fb463c: adrp       x8, #0x6147000
0x0000000001fb4640: ldr        x0, [x8, #0x8a8]
0x0000000001fb4644: and        w8, w0, #0xff
0x0000000001fb4648: lsr        x9, x0, #8
0x0000000001fb464c: cmp        w8, #6
0x0000000001fb4650: and        w8, w9, #0xff
0x0000000001fb4654: ccmp       w8, #5, #0, hs
0x0000000001fb4658: b.lo       #0x1fb468c
0x0000000001fb465c: adrp       x8, #0x6147000
0x0000000001fb4660: ldr        x1, [x8, #0x8b0]
0x0000000001fb4664: mov        w8, w21
0x0000000001fb4668: stp        x8, xzr, [x29, #-0x80]
0x0000000001fb466c: adrp       x3, #0x537e000
0x0000000001fb4670: add        x3, x3, #0xdc0
0x0000000001fb4674: sub        x6, x29, #0x80
0x0000000001fb4678: mov        w2, #5
0x0000000001fb467c: mov        w4, #0x39
0x0000000001fb4680: mov        w5, #2
0x0000000001fb4684: mov        w7, #1
0x0000000001fb4688: bl         #0x47eec38
0x0000000001fb468c: stp        xzr, xzr, [x29, #-0x50]
0x0000000001fb4690: mov        x8, x19
0x0000000001fb4694: ldr        x9, [x8, #0xc8]!
0x0000000001fb4698: ldrb       w10, [x8, #0x17]
0x0000000001fb469c: sxtb       w11, w10
0x0000000001fb46a0: ldr        x12, [x8, #8]
0x0000000001fb46a4: cmp        w11, #0
0x0000000001fb46a8: csel       x0, x9, x8, lt
0x0000000001fb46ac: csel       x1, x12, x10, lt
0x0000000001fb46b0: sub        x8, x29, #0x80
0x0000000001fb46b4: mov        w2, #1
0x0000000001fb46b8: bl         #0x30d9e88
0x0000000001fb46bc: ldp        x22, x20, [x29, #-0x80]
0x0000000001fb46c0: stp        x22, x20, [x29, #-0x50]
0x0000000001fb46c4: cbz        x22, #0x1fb4704
0x0000000001fb46c8: movi       v0.16b, #0
0x0000000001fb46cc: stp        q0, q0, [x29, #-0x80]
0x0000000001fb46d0: mov        w8, #0x3f800000
0x0000000001fb46d4: stur       w8, [x29, #-0x60]
0x0000000001fb46d8: ldrb       w8, [x23]
0x0000000001fb46dc: cmp        w8, #1
0x0000000001fb46e0: b.ne       #0x1fb4714
0x0000000001fb46e4: ldrb       w8, [x19, #0xb9]
0x0000000001fb46e8: cmp        w8, #1
0x0000000001fb46ec: b.ne       #0x1fb47a4
0x0000000001fb46f0: adrp       x8, #0x4cd9000
0x0000000001fb46f4: add        x8, x8, #0x18c
0x0000000001fb46f8: str        x8, [sp, #0x80]
0x0000000001fb46fc: mov        w1, #4
0x0000000001fb4700: b          #0x1fb47b0
0x0000000001fb4704: mov        w21, #0xe
0x0000000001fb4708: movk       w21, #0x8000, lsl #16
0x0000000001fb470c: cbnz       x20, #0x1fb49bc
0x0000000001fb4710: b          #0x1fb49ec
0x0000000001fb4714: adrp       x1, #0x537e000
0x0000000001fb4718: add        x1, x1, #0xdfa
0x0000000001fb471c: add        x0, sp, #0x60
0x0000000001fb4720: bl         #0x18aac
0x0000000001fb4724: ldrb       w8, [x19, #0xb9]
0x0000000001fb4728: adrp       x9, #0x4cd9000
0x0000000001fb472c: add        x9, x9, #0x191
0x0000000001fb4730: adrp       x10, #0x4cd9000
0x0000000001fb4734: add        x10, x10, #0x18c
0x0000000001fb4738: cmp        w8, #0
0x0000000001fb473c: csel       x1, x10, x9, ne
0x0000000001fb4740: add        x0, sp, #0x48
0x0000000001fb4744: bl         #0x18aac
0x0000000001fb4748: add        x8, sp, #0x60
0x0000000001fb474c: str        x8, [sp, #0x80]
0x0000000001fb4750: adrp       x2, #0x4bdd000
0x0000000001fb4754: add        x2, x2, #0x500
0x0000000001fb4758: sub        x0, x29, #0x80
0x0000000001fb475c: add        x1, sp, #0x60
0x0000000001fb4760: add        x3, sp, #0x80
0x0000000001fb4764: sub        x4, x29, #0x38
0x0000000001fb4768: bl         #0x1f81534
0x0000000001fb476c: mov        x8, x0
0x0000000001fb4770: add        x0, x0, #0x28
0x0000000001fb4774: add        x1, x8, #0x28
0x0000000001fb4778: add        x2, sp, #0x48
0x0000000001fb477c: bl         #0x1f8193c
0x0000000001fb4780: ldrsb      w8, [sp, #0x5f]
0x0000000001fb4784: tbz        w8, #0x1f, #0x1fb4790
0x0000000001fb4788: ldr        x0, [sp, #0x48]
0x0000000001fb478c: bl         #0x47e93a8
0x0000000001fb4790: ldrsb      w8, [sp, #0x77]
0x0000000001fb4794: tbz        w8, #0x1f, #0x1fb4884
0x0000000001fb4798: ldr        x0, [sp, #0x60]
0x0000000001fb479c: bl         #0x47e93a8
0x0000000001fb47a0: b          #0x1fb4884
0x0000000001fb47a4: mov        x0, x21
0x0000000001fb47a8: bl         #0x31025c4
0x0000000001fb47ac: str        x0, [sp, #0x80]
0x0000000001fb47b0: str        x1, [sp, #0x88]
0x0000000001fb47b4: adrp       x1, #0x537e000
0x0000000001fb47b8: add        x1, x1, #0xdfa
0x0000000001fb47bc: add        x0, sp, #0x60
0x0000000001fb47c0: bl         #0x18aac
0x0000000001fb47c4: ldr        x1, [sp, #0x80]
0x0000000001fb47c8: add        x0, sp, #0x48
0x0000000001fb47cc: bl         #0x18aac
0x0000000001fb47d0: add        x8, sp, #0x60
0x0000000001fb47d4: stur       x8, [x29, #-0x38]
0x0000000001fb47d8: adrp       x2, #0x4bdd000
0x0000000001fb47dc: add        x2, x2, #0x500
0x0000000001fb47e0: sub        x0, x29, #0x80
0x0000000001fb47e4: add        x1, sp, #0x60
0x0000000001fb47e8: sub        x3, x29, #0x38
0x0000000001fb47ec: sub        x4, x29, #0x39
0x0000000001fb47f0: bl         #0x1f81534
0x0000000001fb47f4: mov        x8, x0
0x0000000001fb47f8: add        x0, x0, #0x28
0x0000000001fb47fc: add        x1, x8, #0x28
0x0000000001fb4800: add        x2, sp, #0x48
0x0000000001fb4804: bl         #0x1f8193c
0x0000000001fb4808: ldrsb      w8, [sp, #0x5f]
0x0000000001fb480c: tbz        w8, #0x1f, #0x1fb4818
0x0000000001fb4810: ldr        x0, [sp, #0x48]
0x0000000001fb4814: bl         #0x47e93a8
0x0000000001fb4818: ldrsb      w8, [sp, #0x77]
0x0000000001fb481c: tbz        w8, #0x1f, #0x1fb4828
0x0000000001fb4820: ldr        x0, [sp, #0x60]
0x0000000001fb4824: bl         #0x47e93a8
0x0000000001fb4828: adrp       x8, #0x6147000
0x0000000001fb482c: ldr        x0, [x8, #0x8a8]
0x0000000001fb4830: and        w8, w0, #0xff
0x0000000001fb4834: cmp        w8, #6
0x0000000001fb4838: b.lo       #0x1fb4884
0x0000000001fb483c: lsr        x8, x0, #8
0x0000000001fb4840: and        w8, w8, #0xff
0x0000000001fb4844: cmp        w8, #5
0x0000000001fb4848: b.lo       #0x1fb4884
0x0000000001fb484c: adrp       x8, #0x6147000
0x0000000001fb4850: ldr        x1, [x8, #0x8b0]
0x0000000001fb4854: adrp       x8, #0x1b000
0x0000000001fb4858: add        x8, x8, #0x884
0x0000000001fb485c: add        x9, sp, #0x80
0x0000000001fb4860: stp        x9, x8, [sp, #0x60]
0x0000000001fb4864: adrp       x3, #0x537e000
0x0000000001fb4868: add        x3, x3, #0xe0d
0x0000000001fb486c: add        x6, sp, #0x60
0x0000000001fb4870: mov        w2, #5
0x0000000001fb4874: mov        w4, #0x3e
0x0000000001fb4878: mov        w5, #0xf
0x0000000001fb487c: mov        w7, #1
0x0000000001fb4880: bl         #0x47eec38
0x0000000001fb4884: stp        x22, x20, [sp, #0x38]
0x0000000001fb4888: cbz        x20, #0x1fb48a0
0x0000000001fb488c: add        x8, x20, #8
0x0000000001fb4890: ldxr       x9, [x8]
0x0000000001fb4894: add        x9, x9, #1
0x0000000001fb4898: stxr       w10, x9, [x8]
0x0000000001fb489c: cbnz       w10, #0x1fb4890
0x0000000001fb48a0: add        x20, x19, #0x320
0x0000000001fb48a4: add        x0, sp, #0x38
0x0000000001fb48a8: sub        x1, x29, #0x80
0x0000000001fb48ac: mov        x2, x20
0x0000000001fb48b0: bl         #0x310c018
0x0000000001fb48b4: mov        x21, x0
0x0000000001fb48b8: ldr        x22, [sp, #0x40]
0x0000000001fb48bc: cbz        x22, #0x1fb48d8
0x0000000001fb48c0: add        x8, x22, #8
0x0000000001fb48c4: ldaxr      x9, [x8]
0x0000000001fb48c8: sub        x10, x9, #1
0x0000000001fb48cc: stlxr      w11, x10, [x8]
0x0000000001fb48d0: cbnz       w11, #0x1fb48c4
0x0000000001fb48d4: cbz        x9, #0x1fb4990
0x0000000001fb48d8: cbnz       w21, #0x1fb49ac
0x0000000001fb48dc: ldr        w8, [x19, #0x288]
0x0000000001fb48e0: cbz        w8, #0x1fb4978
0x0000000001fb48e4: ldr        x21, [x19, #0x280]
0x0000000001fb48e8: add        x22, x21, x8, lsl #6
0x0000000001fb48ec: adrp       x8, #0x4cd9000
0x0000000001fb48f0: ldr        q0, [x8, #0x170]
0x0000000001fb48f4: str        q0, [sp]
0x0000000001fb48f8: ldr        x0, [x20]
0x0000000001fb48fc: ldp        x9, x8, [x21, #0x18]
0x0000000001fb4900: stp        x9, x8, [sp, #0x18]
0x0000000001fb4904: cbz        x8, #0x1fb491c
0x0000000001fb4908: add        x8, x8, #8
0x0000000001fb490c: ldxr       x9, [x8]
0x0000000001fb4910: add        x9, x9, #1
0x0000000001fb4914: stxr       w10, x9, [x8]
0x0000000001fb4918: cbnz       w10, #0x1fb490c
0x0000000001fb491c: ldr        q0, [sp]
0x0000000001fb4920: stur       q0, [sp, #0x28]
0x0000000001fb4924: ldr        x8, [x0]
0x0000000001fb4928: ldr        x8, [x8, #0x38]
0x0000000001fb492c: add        x1, sp, #0x18
0x0000000001fb4930: blr        x8
0x0000000001fb4934: ldr        x19, [sp, #0x20]
0x0000000001fb4938: cbz        x19, #0x1fb496c
0x0000000001fb493c: add        x8, x19, #8
0x0000000001fb4940: ldaxr      x9, [x8]
0x0000000001fb4944: sub        x10, x9, #1
0x0000000001fb4948: stlxr      w11, x10, [x8]
0x0000000001fb494c: cbnz       w11, #0x1fb4940
0x0000000001fb4950: cbnz       x9, #0x1fb496c
0x0000000001fb4954: ldr        x8, [x19]
0x0000000001fb4958: ldr        x8, [x8, #0x10]
0x0000000001fb495c: mov        x0, x19
0x0000000001fb4960: blr        x8
0x0000000001fb4964: mov        x0, x19
0x0000000001fb4968: bl         #0x4b9808c
0x0000000001fb496c: add        x21, x21, #0x40
0x0000000001fb4970: cmp        x21, x22
0x0000000001fb4974: b.ne       #0x1fb48f8
0x0000000001fb4978: ldr        x0, [x20]
0x0000000001fb497c: ldr        x8, [x0]
0x0000000001fb4980: ldr        x8, [x8, #0x20]
0x0000000001fb4984: blr        x8
0x0000000001fb4988: mov        w21, #0
0x0000000001fb498c: b          #0x1fb49ac
0x0000000001fb4990: ldr        x8, [x22]
0x0000000001fb4994: ldr        x8, [x8, #0x10]
0x0000000001fb4998: mov        x0, x22
0x0000000001fb499c: blr        x8
0x0000000001fb49a0: mov        x0, x22
0x0000000001fb49a4: bl         #0x4b9808c
0x0000000001fb49a8: cbz        w21, #0x1fb48dc
0x0000000001fb49ac: sub        x0, x29, #0x80
0x0000000001fb49b0: bl         #0x1f819e4
0x0000000001fb49b4: ldur       x20, [x29, #-0x48]
0x0000000001fb49b8: cbz        x20, #0x1fb49ec
0x0000000001fb49bc: add        x8, x20, #8
0x0000000001fb49c0: ldaxr      x9, [x8]
0x0000000001fb49c4: sub        x10, x9, #1
0x0000000001fb49c8: stlxr      w11, x10, [x8]
0x0000000001fb49cc: cbnz       w11, #0x1fb49c0
0x0000000001fb49d0: cbnz       x9, #0x1fb49ec
0x0000000001fb49d4: ldr        x8, [x20]
0x0000000001fb49d8: ldr        x8, [x8, #0x10]
0x0000000001fb49dc: mov        x0, x20
0x0000000001fb49e0: blr        x8
0x0000000001fb49e4: mov        x0, x20
0x0000000001fb49e8: bl         #0x4b9808c
0x0000000001fb49ec: mov        x0, x21
0x0000000001fb49f0: ldp        x29, x30, [sp, #0x110]
0x0000000001fb49f4: ldp        x20, x19, [sp, #0x100]
0x0000000001fb49f8: ldp        x22, x21, [sp, #0xf0]
0x0000000001fb49fc: ldp        x24, x23, [sp, #0xe0]
0x0000000001fb4a00: add        sp, sp, #0x120
0x0000000001fb4a04: ret        
0x0000000001fb4a08: b          #0x1fb4a20
0x0000000001fb4a0c: b          #0x1fb4a20
0x0000000001fb4a10: b          #0x1fb4a14
0x0000000001fb4a14: mov        x19, x0
0x0000000001fb4a18: b          #0x1fb4a50
0x0000000001fb4a1c: b          #0x1fb4a20
0x0000000001fb4a20: mov        x19, x0
0x0000000001fb4a24: b          #0x1fb4a78
0x0000000001fb4a28: mov        x19, x0
0x0000000001fb4a2c: add        x0, sp, #0x38
0x0000000001fb4a30: bl         #0x1df28
0x0000000001fb4a34: b          #0x1fb4a78
0x0000000001fb4a38: b          #0x1fb4a3c
0x0000000001fb4a3c: mov        x19, x0
0x0000000001fb4a40: ldrsb      w8, [sp, #0x5f]
0x0000000001fb4a44: tbz        w8, #0x1f, #0x1fb4a50
0x0000000001fb4a48: ldr        x0, [sp, #0x48]
0x0000000001fb4a4c: bl         #0x47e93a8
0x0000000001fb4a50: ldrsb      w8, [sp, #0x77]
0x0000000001fb4a54: tbz        w8, #0x1f, #0x1fb4a78
0x0000000001fb4a58: ldr        x0, [sp, #0x60]
0x0000000001fb4a5c: bl         #0x47e93a8
0x0000000001fb4a60: b          #0x1fb4a78
0x0000000001fb4a64: mov        x19, x0
0x0000000001fb4a68: b          #0x1fb4a80
0x0000000001fb4a6c: mov        x19, x0
0x0000000001fb4a70: add        x0, sp, #0x18
0x0000000001fb4a74: bl         #0x1df28
0x0000000001fb4a78: sub        x0, x29, #0x80
0x0000000001fb4a7c: bl         #0x1f819e4
0x0000000001fb4a80: sub        x0, x29, #0x50
0x0000000001fb4a84: bl         #0x1df28
0x0000000001fb4a88: mov        x0, x19
0x0000000001fb4a8c: bl         #0x4b97984
