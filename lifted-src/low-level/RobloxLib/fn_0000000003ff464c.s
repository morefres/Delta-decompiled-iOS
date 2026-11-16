; instruction-faithful ARM64 fallback for RobloxLib::function_3ff464c
0x0000000003ff464c: sub        sp, sp, #0xe0
0x0000000003ff4650: stp        x22, x21, [sp, #0xb0]
0x0000000003ff4654: stp        x20, x19, [sp, #0xc0]
0x0000000003ff4658: stp        x29, x30, [sp, #0xd0]
0x0000000003ff465c: add        x29, sp, #0xd0
0x0000000003ff4660: mov        x19, x0
0x0000000003ff4664: add        x21, sp, #0x20
0x0000000003ff4668: ldr        x20, [x0]
0x0000000003ff466c: stp        xzr, xzr, [x21, #0x80]
0x0000000003ff4670: ldr        x0, [x20, #8]
0x0000000003ff4674: cbz        x0, #0x3ff4840
0x0000000003ff4678: bl         #0x4b98098
0x0000000003ff467c: str        x0, [x21, #0x88]
0x0000000003ff4680: cbz        x0, #0x3ff4840
0x0000000003ff4684: ldr        x8, [x20]
0x0000000003ff4688: str        x8, [x21, #0x80]
0x0000000003ff468c: cbz        x8, #0x3ff4840
0x0000000003ff4690: adrp       x8, #0x64c8000
0x0000000003ff4694: add        x8, x8, #0xa48
0x0000000003ff4698: ldarb      w8, [x8]
0x0000000003ff469c: adrp       x20, #0x64c8000
0x0000000003ff46a0: tbz        w8, #0, #0x3ff488c
0x0000000003ff46a4: ldr        x1, [x20, #0xa40]
0x0000000003ff46a8: movi       v0.16b, #0
0x0000000003ff46ac: stp        q0, q0, [sp, #0x20]
0x0000000003ff46b0: mov        x8, #-1
0x0000000003ff46b4: stp        xzr, x8, [sp, #0x40]
0x0000000003ff46b8: stp        q0, q0, [sp, #0x50]
0x0000000003ff46bc: str        q0, [sp, #0x70]
0x0000000003ff46c0: str        wzr, [sp, #0x80]
0x0000000003ff46c4: stp        xzr, xzr, [x21, #0x68]
0x0000000003ff46c8: add        x0, sp, #0x20
0x0000000003ff46cc: mov        x2, #-1
0x0000000003ff46d0: mov        x3, #0
0x0000000003ff46d4: mov        w4, #0
0x0000000003ff46d8: bl         #0x477d320
0x0000000003ff46dc: mov        x3, #0
0x0000000003ff46e0: ldr        x8, [x21, #0x80]
0x0000000003ff46e4: cbz        x8, #0x3ff4710
0x0000000003ff46e8: adrp       x9, #0x6197000
0x0000000003ff46ec: add        x9, x9, #0x308
0x0000000003ff46f0: ldrb       w9, [x9]
0x0000000003ff46f4: tbz        w9, #0, #0x3ff4710
0x0000000003ff46f8: add        x0, x8, #0x2d8
0x0000000003ff46fc: bl         #0x3e6a3a4
0x0000000003ff4700: cbz        x0, #0x3ff470c
0x0000000003ff4704: ldr        x3, [x0, #0x780]
0x0000000003ff4708: b          #0x3ff4710
0x0000000003ff470c: mov        x3, #0
0x0000000003ff4710: adrp       x8, #0x6196000
0x0000000003ff4714: ldrb       w8, [x8, #0xe20]
0x0000000003ff4718: cmp        w8, #1
0x0000000003ff471c: b.ne       #0x3ff476c
0x0000000003ff4720: ldr        x9, [x19]
0x0000000003ff4724: ldrb       w0, [x9, #0xb8]
0x0000000003ff4728: add        x8, sp, #0x10
0x0000000003ff472c: add        x1, x9, #0x78
0x0000000003ff4730: add        x2, x9, #0x98
0x0000000003ff4734: add        x4, x9, #0xc0
0x0000000003ff4738: bl         #0x3fefab0
0x0000000003ff473c: ldr        x8, [x19]
0x0000000003ff4740: ldrb       w9, [x8, #0xe0]
0x0000000003ff4744: cmp        w9, #1
0x0000000003ff4748: b.eq       #0x3ff47a0
0x0000000003ff474c: ldr        x9, [sp, #0x10]
0x0000000003ff4750: str        x9, [x8, #0xd8]
0x0000000003ff4754: add        x9, x9, #0x30
0x0000000003ff4758: ldaxr      w10, [x9]
0x0000000003ff475c: add        w10, w10, #1
0x0000000003ff4760: stlxr      w11, w10, [x9]
0x0000000003ff4764: cbnz       w11, #0x3ff4758
0x0000000003ff4768: b          #0x3ff47d0
0x0000000003ff476c: ldr        x9, [x19]
0x0000000003ff4770: ldrb       w0, [x9, #0xb8]
0x0000000003ff4774: strb       wzr, [sp, #4]
0x0000000003ff4778: strb       wzr, [sp, #0xc]
0x0000000003ff477c: add        x8, sp, #0x10
0x0000000003ff4780: add        x1, x9, #0x78
0x0000000003ff4784: add        x2, x9, #0x98
0x0000000003ff4788: add        x4, sp, #4
0x0000000003ff478c: bl         #0x3fefab0
0x0000000003ff4790: ldr        x8, [x19]
0x0000000003ff4794: ldrb       w9, [x8, #0xe0]
0x0000000003ff4798: cmp        w9, #1
0x0000000003ff479c: b.ne       #0x3ff47b4
0x0000000003ff47a0: ldr        x9, [x8, #0xd8]
0x0000000003ff47a4: ldr        x10, [sp, #0x10]
0x0000000003ff47a8: str        x10, [x8, #0xd8]
0x0000000003ff47ac: str        x9, [sp, #0x10]
0x0000000003ff47b0: b          #0x3ff47d8
0x0000000003ff47b4: ldr        x9, [sp, #0x10]
0x0000000003ff47b8: str        x9, [x8, #0xd8]
0x0000000003ff47bc: add        x9, x9, #0x30
0x0000000003ff47c0: ldaxr      w10, [x9]
0x0000000003ff47c4: add        w10, w10, #1
0x0000000003ff47c8: stlxr      w11, w10, [x9]
0x0000000003ff47cc: cbnz       w11, #0x3ff47c0
0x0000000003ff47d0: mov        w9, #1
0x0000000003ff47d4: strb       w9, [x8, #0xe0]
0x0000000003ff47d8: ldrb       w8, [sp, #0x18]
0x0000000003ff47dc: ldr        x9, [x19]
0x0000000003ff47e0: strb       w8, [x9, #0xd4]
0x0000000003ff47e4: add        x0, sp, #0x10
0x0000000003ff47e8: bl         #0x504e0
0x0000000003ff47ec: add        x0, sp, #0x20
0x0000000003ff47f0: bl         #0x2649c4
0x0000000003ff47f4: ldr        q0, [x19]
0x0000000003ff47f8: str        q0, [sp, #0x20]
0x0000000003ff47fc: stp        xzr, xzr, [x19]
0x0000000003ff4800: add        x0, sp, #0x20
0x0000000003ff4804: bl         #0x3ff4984
0x0000000003ff4808: ldr        x19, [sp, #0x28]
0x0000000003ff480c: cbz        x19, #0x3ff4840
0x0000000003ff4810: add        x8, x19, #8
0x0000000003ff4814: ldaxr      x9, [x8]
0x0000000003ff4818: sub        x10, x9, #1
0x0000000003ff481c: stlxr      w11, x10, [x8]
0x0000000003ff4820: cbnz       w11, #0x3ff4814
0x0000000003ff4824: cbnz       x9, #0x3ff4840
0x0000000003ff4828: ldr        x8, [x19]
0x0000000003ff482c: ldr        x8, [x8, #0x10]
0x0000000003ff4830: mov        x0, x19
0x0000000003ff4834: blr        x8
0x0000000003ff4838: mov        x0, x19
0x0000000003ff483c: bl         #0x4b9808c
0x0000000003ff4840: ldr        x19, [x21, #0x88]
0x0000000003ff4844: cbz        x19, #0x3ff4878
0x0000000003ff4848: add        x8, x19, #8
0x0000000003ff484c: ldaxr      x9, [x8]
0x0000000003ff4850: sub        x10, x9, #1
0x0000000003ff4854: stlxr      w11, x10, [x8]
0x0000000003ff4858: cbnz       w11, #0x3ff484c
0x0000000003ff485c: cbnz       x9, #0x3ff4878
0x0000000003ff4860: ldr        x8, [x19]
0x0000000003ff4864: ldr        x8, [x8, #0x10]
0x0000000003ff4868: mov        x0, x19
0x0000000003ff486c: blr        x8
0x0000000003ff4870: mov        x0, x19
0x0000000003ff4874: bl         #0x4b9808c
0x0000000003ff4878: ldp        x29, x30, [sp, #0xd0]
0x0000000003ff487c: ldp        x20, x19, [sp, #0xc0]
0x0000000003ff4880: ldp        x22, x21, [sp, #0xb0]
0x0000000003ff4884: add        sp, sp, #0xe0
0x0000000003ff4888: ret        
0x0000000003ff488c: adrp       x0, #0x64c8000
0x0000000003ff4890: add        x0, x0, #0xa48
0x0000000003ff4894: bl         #0x428c
0x0000000003ff4898: cbz        w0, #0x3ff46a4
0x0000000003ff489c: adrp       x8, #0x520e000
0x0000000003ff48a0: add        x8, x8, #0x543
0x0000000003ff48a4: add        x8, x8, #0xca, lsl #12
0x0000000003ff48a8: add        x8, x8, #0x8f4
0x0000000003ff48ac: str        x8, [sp, #0x20]
0x0000000003ff48b0: ldr        x8, [sp, #0x20]
0x0000000003ff48b4: adrp       x9, #0x54e5000
0x0000000003ff48b8: add        x9, x9, #0x112
0x0000000003ff48bc: add        x9, x9, #0x32, lsl #12
0x0000000003ff48c0: add        x9, x9, #0x2a9
0x0000000003ff48c4: str        x9, [sp, #0x20]
0x0000000003ff48c8: ldr        x9, [sp, #0x20]
0x0000000003ff48cc: sub        x8, x8, #0xca, lsl #12
0x0000000003ff48d0: sub        x0, x8, #0x8f4
0x0000000003ff48d4: sub        x8, x9, #0x32, lsl #12
0x0000000003ff48d8: sub        x1, x8, #0x2a9
0x0000000003ff48dc: mov        w2, #-1
0x0000000003ff48e0: mov        w3, #0xff
0x0000000003ff48e4: bl         #0x477d018
0x0000000003ff48e8: str        x0, [x20, #0xa40]
0x0000000003ff48ec: adrp       x0, #0x64c8000
0x0000000003ff48f0: add        x0, x0, #0xa48
0x0000000003ff48f4: bl         #0x43e8
0x0000000003ff48f8: b          #0x3ff46a4
0x0000000003ff48fc: mov        x20, x0
0x0000000003ff4900: adrp       x0, #0x64c8000
0x0000000003ff4904: add        x0, x0, #0xa48
0x0000000003ff4908: bl         #0x4450
0x0000000003ff490c: b          #0x3ff4948
0x0000000003ff4910: b          #0x3ff4918
0x0000000003ff4914: b          #0x3ff4918
0x0000000003ff4918: mov        x20, x0
0x0000000003ff491c: add        x0, sp, #0x20
0x0000000003ff4920: bl         #0x2649c4
0x0000000003ff4924: b          #0x3ff4948
0x0000000003ff4928: mov        x19, x0
0x0000000003ff492c: add        x0, sp, #0x20
0x0000000003ff4930: bl         #0x1df28
0x0000000003ff4934: sub        x0, x29, #0x30
0x0000000003ff4938: bl         #0x1df28
0x0000000003ff493c: mov        x0, x19
0x0000000003ff4940: bl         #0x4b97984
0x0000000003ff4944: mov        x20, x0
0x0000000003ff4948: mov        x0, x20
0x0000000003ff494c: bl         #0x4b98500
0x0000000003ff4950: ldr        x8, [x19]
0x0000000003ff4954: add        x8, x8, #0xcc
0x0000000003ff4958: mov        w9, #1
0x0000000003ff495c: stlrb      w9, [x8]
0x0000000003ff4960: bl         #0x4b98518
0x0000000003ff4964: b          #0x3ff47f4
0x0000000003ff4968: mov        x19, x0
0x0000000003ff496c: b          #0x3ff4934
