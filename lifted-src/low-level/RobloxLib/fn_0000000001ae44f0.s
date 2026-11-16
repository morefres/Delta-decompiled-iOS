; instruction-faithful ARM64 fallback for RobloxLib::function_1ae44f0
0x0000000001ae44f0: sub        sp, sp, #0xa0
0x0000000001ae44f4: stp        x20, x19, [sp, #0x80]
0x0000000001ae44f8: stp        x29, x30, [sp, #0x90]
0x0000000001ae44fc: add        x29, sp, #0x90
0x0000000001ae4500: stp        xzr, xzr, [sp, #0x10]
0x0000000001ae4504: movi       v0.16b, #0
0x0000000001ae4508: stp        q0, q0, [x29, #-0x30]
0x0000000001ae450c: stur       q0, [x29, #-0x40]
0x0000000001ae4510: stp        q0, q0, [sp, #0x30]
0x0000000001ae4514: str        q0, [sp, #0x20]
0x0000000001ae4518: add        x8, sp, #0x20
0x0000000001ae451c: sub        x9, x29, #0x40
0x0000000001ae4520: stp        x9, x8, [sp]
0x0000000001ae4524: adrp       x0, #0x6318000
0x0000000001ae4528: add        x0, x0, #0xc90
0x0000000001ae452c: adrp       x1, #0x2143000
0x0000000001ae4530: add        x1, x1, #0x358
0x0000000001ae4534: adrp       x3, #0x5369000
0x0000000001ae4538: add        x3, x3, #0xb78
0x0000000001ae453c: adrp       x4, #0x5322000
0x0000000001ae4540: add        x4, x4, #0x300
0x0000000001ae4544: adrp       x5, #0x520f000
0x0000000001ae4548: add        x5, x5, #0xaf
0x0000000001ae454c: add        x6, sp, #0x10
0x0000000001ae4550: mov        x2, #0
0x0000000001ae4554: mov        x7, #0x1000000000000000
0x0000000001ae4558: bl         #0x1ae3cec
0x0000000001ae455c: ldr        x0, [sp, #0x38]
0x0000000001ae4560: cbz        x0, #0x1ae456c
0x0000000001ae4564: str        x0, [sp, #0x40]
0x0000000001ae4568: bl         #0x47e93a8
0x0000000001ae456c: ldr        x0, [sp, #0x20]
0x0000000001ae4570: cbz        x0, #0x1ae457c
0x0000000001ae4574: str        x0, [sp, #0x28]
0x0000000001ae4578: bl         #0x47e93a8
0x0000000001ae457c: ldr        x19, [sp, #0x18]
0x0000000001ae4580: cbz        x19, #0x1ae45b4
0x0000000001ae4584: add        x8, x19, #8
0x0000000001ae4588: ldaxr      x9, [x8]
0x0000000001ae458c: sub        x10, x9, #1
0x0000000001ae4590: stlxr      w11, x10, [x8]
0x0000000001ae4594: cbnz       w11, #0x1ae4588
0x0000000001ae4598: cbnz       x9, #0x1ae45b4
0x0000000001ae459c: ldr        x8, [x19]
0x0000000001ae45a0: ldr        x8, [x8, #0x10]
0x0000000001ae45a4: mov        x0, x19
0x0000000001ae45a8: blr        x8
0x0000000001ae45ac: mov        x0, x19
0x0000000001ae45b0: bl         #0x4b9808c
0x0000000001ae45b4: adrp       x0, #0x1ae3000
0x0000000001ae45b8: add        x0, x0, #0x458
0x0000000001ae45bc: adrp       x1, #0x6318000
0x0000000001ae45c0: add        x1, x1, #0xc90
0x0000000001ae45c4: adrp       x2, #0
0x0000000001ae45c8: add        x2, x2, #0
0x0000000001ae45cc: bl         #0x4b984dc
0x0000000001ae45d0: stp        xzr, xzr, [sp, #0x10]
0x0000000001ae45d4: movi       v0.16b, #0
0x0000000001ae45d8: stp        q0, q0, [x29, #-0x30]
0x0000000001ae45dc: stur       q0, [x29, #-0x40]
0x0000000001ae45e0: stp        q0, q0, [sp, #0x30]
0x0000000001ae45e4: str        q0, [sp, #0x20]
0x0000000001ae45e8: add        x8, sp, #0x20
0x0000000001ae45ec: sub        x9, x29, #0x40
0x0000000001ae45f0: stp        x9, x8, [sp]
0x0000000001ae45f4: adrp       x0, #0x6318000
0x0000000001ae45f8: add        x0, x0, #0xd58
0x0000000001ae45fc: adrp       x1, #0x2143000
0x0000000001ae4600: add        x1, x1, #0x4a0
0x0000000001ae4604: adrp       x3, #0x524c000
0x0000000001ae4608: add        x3, x3, #0x9d2
0x0000000001ae460c: adrp       x4, #0x5210000
0x0000000001ae4610: add        x4, x4, #0x356
0x0000000001ae4614: adrp       x5, #0x520f000
0x0000000001ae4618: add        x5, x5, #0xaf
0x0000000001ae461c: add        x6, sp, #0x10
0x0000000001ae4620: mov        x2, #0
0x0000000001ae4624: mov        x7, #0x1000000000000000
0x0000000001ae4628: bl         #0x1ae3cec
0x0000000001ae462c: ldr        x0, [sp, #0x38]
0x0000000001ae4630: cbz        x0, #0x1ae463c
0x0000000001ae4634: str        x0, [sp, #0x40]
0x0000000001ae4638: bl         #0x47e93a8
0x0000000001ae463c: ldr        x0, [sp, #0x20]
0x0000000001ae4640: cbz        x0, #0x1ae464c
0x0000000001ae4644: str        x0, [sp, #0x28]
0x0000000001ae4648: bl         #0x47e93a8
0x0000000001ae464c: ldr        x19, [sp, #0x18]
0x0000000001ae4650: cbz        x19, #0x1ae4684
0x0000000001ae4654: add        x8, x19, #8
0x0000000001ae4658: ldaxr      x9, [x8]
0x0000000001ae465c: sub        x10, x9, #1
0x0000000001ae4660: stlxr      w11, x10, [x8]
0x0000000001ae4664: cbnz       w11, #0x1ae4658
0x0000000001ae4668: cbnz       x9, #0x1ae4684
0x0000000001ae466c: ldr        x8, [x19]
0x0000000001ae4670: ldr        x8, [x8, #0x10]
0x0000000001ae4674: mov        x0, x19
0x0000000001ae4678: blr        x8
0x0000000001ae467c: mov        x0, x19
0x0000000001ae4680: bl         #0x4b9808c
0x0000000001ae4684: adrp       x0, #0x1ae3000
0x0000000001ae4688: add        x0, x0, #0x458
0x0000000001ae468c: adrp       x1, #0x6318000
0x0000000001ae4690: add        x1, x1, #0xd58
0x0000000001ae4694: adrp       x2, #0
0x0000000001ae4698: add        x2, x2, #0
0x0000000001ae469c: bl         #0x4b984dc
0x0000000001ae46a0: movi       v0.16b, #0
0x0000000001ae46a4: stp        q0, q0, [x29, #-0x30]
0x0000000001ae46a8: stur       q0, [x29, #-0x40]
0x0000000001ae46ac: stp        q0, q0, [sp, #0x30]
0x0000000001ae46b0: str        q0, [sp, #0x20]
0x0000000001ae46b4: adrp       x0, #0x6318000
0x0000000001ae46b8: add        x0, x0, #0xe20
0x0000000001ae46bc: adrp       x1, #0x2143000
0x0000000001ae46c0: add        x1, x1, #0x5e8
0x0000000001ae46c4: adrp       x3, #0x5369000
0x0000000001ae46c8: add        x3, x3, #0xb80
0x0000000001ae46cc: adrp       x4, #0x521f000
0x0000000001ae46d0: add        x4, x4, #0xee3
0x0000000001ae46d4: sub        x6, x29, #0x40
0x0000000001ae46d8: add        x7, sp, #0x20
0x0000000001ae46dc: mov        x2, #0
0x0000000001ae46e0: mov        x5, #0x1000000000000000
0x0000000001ae46e4: bl         #0x1ae406c
0x0000000001ae46e8: ldr        x0, [sp, #0x38]
0x0000000001ae46ec: cbz        x0, #0x1ae46f8
0x0000000001ae46f0: str        x0, [sp, #0x40]
0x0000000001ae46f4: bl         #0x47e93a8
0x0000000001ae46f8: ldr        x0, [sp, #0x20]
0x0000000001ae46fc: cbz        x0, #0x1ae4708
0x0000000001ae4700: str        x0, [sp, #0x28]
0x0000000001ae4704: bl         #0x47e93a8
0x0000000001ae4708: adrp       x0, #0x1ae3000
0x0000000001ae470c: add        x0, x0, #0x4a0
0x0000000001ae4710: adrp       x1, #0x6318000
0x0000000001ae4714: add        x1, x1, #0xe20
0x0000000001ae4718: adrp       x2, #0
0x0000000001ae471c: add        x2, x2, #0
0x0000000001ae4720: bl         #0x4b984dc
0x0000000001ae4724: movi       v0.16b, #0
0x0000000001ae4728: stp        q0, q0, [x29, #-0x30]
0x0000000001ae472c: stur       q0, [x29, #-0x40]
0x0000000001ae4730: stp        q0, q0, [sp, #0x30]
0x0000000001ae4734: str        q0, [sp, #0x20]
0x0000000001ae4738: adrp       x0, #0x6318000
0x0000000001ae473c: add        x0, x0, #0xee0
0x0000000001ae4740: adrp       x1, #0x2143000
0x0000000001ae4744: add        x1, x1, #0x6c8
0x0000000001ae4748: adrp       x3, #0x5273000
0x0000000001ae474c: add        x3, x3, #0xe59
0x0000000001ae4750: sub        x5, x29, #0x40
0x0000000001ae4754: add        x6, sp, #0x20
0x0000000001ae4758: mov        x2, #0
0x0000000001ae475c: mov        x4, #0x1000000000000000
0x0000000001ae4760: bl         #0x1ae42b8
0x0000000001ae4764: ldr        x0, [sp, #0x38]
0x0000000001ae4768: cbz        x0, #0x1ae4774
0x0000000001ae476c: str        x0, [sp, #0x40]
0x0000000001ae4770: bl         #0x47e93a8
0x0000000001ae4774: ldr        x0, [sp, #0x20]
0x0000000001ae4778: cbz        x0, #0x1ae4784
0x0000000001ae477c: str        x0, [sp, #0x28]
0x0000000001ae4780: bl         #0x47e93a8
0x0000000001ae4784: adrp       x0, #0x1ae3000
0x0000000001ae4788: add        x0, x0, #0x4dc
0x0000000001ae478c: adrp       x1, #0x6318000
0x0000000001ae4790: add        x1, x1, #0xee0
0x0000000001ae4794: adrp       x2, #0
0x0000000001ae4798: add        x2, x2, #0
0x0000000001ae479c: bl         #0x4b984dc
0x0000000001ae47a0: adrp       x0, #0x6318000
0x0000000001ae47a4: add        x0, x0, #0xf98
0x0000000001ae47a8: adrp       x2, #0x1ae3000
0x0000000001ae47ac: add        x2, x2, #0x4ec
0x0000000001ae47b0: mov        w1, #6
0x0000000001ae47b4: bl         #0x47d3d98
0x0000000001ae47b8: adrp       x0, #0x6319000
0x0000000001ae47bc: add        x0, x0, #0x1f0
0x0000000001ae47c0: adrp       x1, #0x1ae3000
0x0000000001ae47c4: add        x1, x1, #0x644
0x0000000001ae47c8: bl         #0x4408bd0
0x0000000001ae47cc: ldp        x29, x30, [sp, #0x90]
0x0000000001ae47d0: ldp        x20, x19, [sp, #0x80]
0x0000000001ae47d4: add        sp, sp, #0xa0
0x0000000001ae47d8: ret        
0x0000000001ae47dc: b          #0x1ae47e0
0x0000000001ae47e0: mov        x19, x0
0x0000000001ae47e4: add        x0, sp, #0x20
0x0000000001ae47e8: bl         #0x19500
0x0000000001ae47ec: b          #0x1ae4808
0x0000000001ae47f0: b          #0x1ae47f4
0x0000000001ae47f4: mov        x19, x0
0x0000000001ae47f8: add        x0, sp, #0x20
0x0000000001ae47fc: bl         #0x19500
0x0000000001ae4800: add        x0, sp, #0x10
0x0000000001ae4804: bl         #0x1df28
0x0000000001ae4808: mov        x0, x19
0x0000000001ae480c: bl         #0x4b97984
