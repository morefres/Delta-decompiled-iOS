; instruction-faithful ARM64 fallback for RobloxLib::function_1ff4300
0x0000000001ff4300: sub        sp, sp, #0x90
0x0000000001ff4304: stp        x22, x21, [sp, #0x60]
0x0000000001ff4308: stp        x20, x19, [sp, #0x70]
0x0000000001ff430c: stp        x29, x30, [sp, #0x80]
0x0000000001ff4310: add        x29, sp, #0x80
0x0000000001ff4314: mov        x20, x1
0x0000000001ff4318: mov        x21, x0
0x0000000001ff431c: mov        x19, x8
0x0000000001ff4320: adrp       x1, #0x5383000
0x0000000001ff4324: add        x1, x1, #0x3ca
0x0000000001ff4328: mov        x0, x8
0x0000000001ff432c: bl         #0x18aac
0x0000000001ff4330: ldrb       w8, [x21, #0x179]
0x0000000001ff4334: cmp        w8, #0
0x0000000001ff4338: mov        w8, #0x180
0x0000000001ff433c: mov        w9, #0x190
0x0000000001ff4340: csel       x8, x9, x8, ne
0x0000000001ff4344: ldr        x8, [x21, x8]
0x0000000001ff4348: ldr        x9, [x20]
0x0000000001ff434c: ldrsw      x10, [x9, #0x98]
0x0000000001ff4350: ldr        x8, [x8, #0x20]
0x0000000001ff4354: add        x8, x8, x10, lsl #5
0x0000000001ff4358: ldr        x0, [x9, #8]
0x0000000001ff435c: add        x1, x8, #0x10
0x0000000001ff4360: bl         #0x30ff8f8
0x0000000001ff4364: add        x8, sp, #8
0x0000000001ff4368: bl         #0x4b983b0
0x0000000001ff436c: adrp       x2, #0x5383000
0x0000000001ff4370: add        x2, x2, #0x3d3
0x0000000001ff4374: add        x0, sp, #8
0x0000000001ff4378: mov        x1, #0
0x0000000001ff437c: bl         #0x4b97ce4
0x0000000001ff4380: ldr        q0, [x0]
0x0000000001ff4384: ldr        x8, [x0, #0x10]
0x0000000001ff4388: str        x8, [sp, #0x30]
0x0000000001ff438c: str        q0, [sp, #0x20]
0x0000000001ff4390: stp        xzr, xzr, [x0, #8]
0x0000000001ff4394: str        xzr, [x0]
0x0000000001ff4398: adrp       x1, #0x5223000
0x0000000001ff439c: add        x1, x1, #0xdc4
0x0000000001ff43a0: add        x0, sp, #0x20
0x0000000001ff43a4: bl         #0x4b97c90
0x0000000001ff43a8: ldr        q0, [x0]
0x0000000001ff43ac: ldr        x8, [x0, #0x10]
0x0000000001ff43b0: str        x8, [sp, #0x50]
0x0000000001ff43b4: str        q0, [sp, #0x40]
0x0000000001ff43b8: stp        xzr, xzr, [x0, #8]
0x0000000001ff43bc: str        xzr, [x0]
0x0000000001ff43c0: ldrb       w8, [sp, #0x57]
0x0000000001ff43c4: sxtb       w9, w8
0x0000000001ff43c8: ldp        x10, x11, [sp, #0x40]
0x0000000001ff43cc: cmp        w9, #0
0x0000000001ff43d0: add        x9, sp, #0x40
0x0000000001ff43d4: csel       x1, x10, x9, lt
0x0000000001ff43d8: csel       x2, x11, x8, lt
0x0000000001ff43dc: mov        x0, x19
0x0000000001ff43e0: bl         #0x4b97c9c
0x0000000001ff43e4: ldrsb      w8, [sp, #0x57]
0x0000000001ff43e8: tbz        w8, #0x1f, #0x1ff43f4
0x0000000001ff43ec: ldr        x0, [sp, #0x40]
0x0000000001ff43f0: bl         #0x47e93a8
0x0000000001ff43f4: ldrsb      w8, [sp, #0x37]
0x0000000001ff43f8: tbz        w8, #0x1f, #0x1ff4404
0x0000000001ff43fc: ldr        x0, [sp, #0x20]
0x0000000001ff4400: bl         #0x47e93a8
0x0000000001ff4404: ldrsb      w8, [sp, #0x1f]
0x0000000001ff4408: tbz        w8, #0x1f, #0x1ff4414
0x0000000001ff440c: ldr        x0, [sp, #8]
0x0000000001ff4410: bl         #0x47e93a8
0x0000000001ff4414: ldr        x8, [x20]
0x0000000001ff4418: add        x0, x8, #0x10
0x0000000001ff441c: bl         #0x694b58
0x0000000001ff4420: add        x8, sp, #8
0x0000000001ff4424: bl         #0x4b983a4
0x0000000001ff4428: adrp       x2, #0x5383000
0x0000000001ff442c: add        x2, x2, #0x3db
0x0000000001ff4430: add        x0, sp, #8
0x0000000001ff4434: mov        x1, #0
0x0000000001ff4438: bl         #0x4b97ce4
0x0000000001ff443c: ldr        q0, [x0]
0x0000000001ff4440: ldr        x8, [x0, #0x10]
0x0000000001ff4444: str        x8, [sp, #0x30]
0x0000000001ff4448: str        q0, [sp, #0x20]
0x0000000001ff444c: stp        xzr, xzr, [x0, #8]
0x0000000001ff4450: str        xzr, [x0]
0x0000000001ff4454: adrp       x1, #0x5223000
0x0000000001ff4458: add        x1, x1, #0xdc4
0x0000000001ff445c: add        x0, sp, #0x20
0x0000000001ff4460: bl         #0x4b97c90
0x0000000001ff4464: ldr        q0, [x0]
0x0000000001ff4468: ldr        x8, [x0, #0x10]
0x0000000001ff446c: str        x8, [sp, #0x50]
0x0000000001ff4470: str        q0, [sp, #0x40]
0x0000000001ff4474: stp        xzr, xzr, [x0, #8]
0x0000000001ff4478: str        xzr, [x0]
0x0000000001ff447c: ldrb       w8, [sp, #0x57]
0x0000000001ff4480: sxtb       w9, w8
0x0000000001ff4484: ldp        x10, x11, [sp, #0x40]
0x0000000001ff4488: cmp        w9, #0
0x0000000001ff448c: add        x9, sp, #0x40
0x0000000001ff4490: csel       x1, x10, x9, lt
0x0000000001ff4494: csel       x2, x11, x8, lt
0x0000000001ff4498: mov        x0, x19
0x0000000001ff449c: bl         #0x4b97c9c
0x0000000001ff44a0: ldrsb      w8, [sp, #0x57]
0x0000000001ff44a4: tbz        w8, #0x1f, #0x1ff44b0
0x0000000001ff44a8: ldr        x0, [sp, #0x40]
0x0000000001ff44ac: bl         #0x47e93a8
0x0000000001ff44b0: ldrsb      w8, [sp, #0x37]
0x0000000001ff44b4: tbz        w8, #0x1f, #0x1ff44c0
0x0000000001ff44b8: ldr        x0, [sp, #0x20]
0x0000000001ff44bc: bl         #0x47e93a8
0x0000000001ff44c0: ldrsb      w8, [sp, #0x1f]
0x0000000001ff44c4: tbz        w8, #0x1f, #0x1ff44d0
0x0000000001ff44c8: ldr        x0, [sp, #8]
0x0000000001ff44cc: bl         #0x47e93a8
0x0000000001ff44d0: ldr        x8, [x20]
0x0000000001ff44d4: ldr        w0, [x8, #0x98]
0x0000000001ff44d8: add        x8, sp, #8
0x0000000001ff44dc: bl         #0x4b98380
0x0000000001ff44e0: adrp       x2, #0x5383000
0x0000000001ff44e4: add        x2, x2, #0x3e2
0x0000000001ff44e8: add        x0, sp, #8
0x0000000001ff44ec: mov        x1, #0
0x0000000001ff44f0: bl         #0x4b97ce4
0x0000000001ff44f4: ldr        q0, [x0]
0x0000000001ff44f8: ldr        x8, [x0, #0x10]
0x0000000001ff44fc: str        x8, [sp, #0x30]
0x0000000001ff4500: str        q0, [sp, #0x20]
0x0000000001ff4504: stp        xzr, xzr, [x0, #8]
0x0000000001ff4508: str        xzr, [x0]
0x0000000001ff450c: adrp       x1, #0x5223000
0x0000000001ff4510: add        x1, x1, #0xdc4
0x0000000001ff4514: add        x0, sp, #0x20
0x0000000001ff4518: bl         #0x4b97c90
0x0000000001ff451c: ldr        q0, [x0]
0x0000000001ff4520: ldr        x8, [x0, #0x10]
0x0000000001ff4524: str        x8, [sp, #0x50]
0x0000000001ff4528: str        q0, [sp, #0x40]
0x0000000001ff452c: stp        xzr, xzr, [x0, #8]
0x0000000001ff4530: str        xzr, [x0]
0x0000000001ff4534: ldrb       w8, [sp, #0x57]
0x0000000001ff4538: sxtb       w9, w8
0x0000000001ff453c: ldp        x10, x11, [sp, #0x40]
0x0000000001ff4540: cmp        w9, #0
0x0000000001ff4544: add        x9, sp, #0x40
0x0000000001ff4548: csel       x1, x10, x9, lt
0x0000000001ff454c: csel       x2, x11, x8, lt
0x0000000001ff4550: mov        x0, x19
0x0000000001ff4554: bl         #0x4b97c9c
0x0000000001ff4558: ldrsb      w8, [sp, #0x57]
0x0000000001ff455c: tbz        w8, #0x1f, #0x1ff4568
0x0000000001ff4560: ldr        x0, [sp, #0x40]
0x0000000001ff4564: bl         #0x47e93a8
0x0000000001ff4568: ldrsb      w8, [sp, #0x37]
0x0000000001ff456c: tbz        w8, #0x1f, #0x1ff4578
0x0000000001ff4570: ldr        x0, [sp, #0x20]
0x0000000001ff4574: bl         #0x47e93a8
0x0000000001ff4578: ldrsb      w8, [sp, #0x1f]
0x0000000001ff457c: tbz        w8, #0x1f, #0x1ff4588
0x0000000001ff4580: ldr        x0, [sp, #8]
0x0000000001ff4584: bl         #0x47e93a8
0x0000000001ff4588: ldr        x8, [x20]
0x0000000001ff458c: ldr        w0, [x8, #0x9c]
0x0000000001ff4590: add        x8, sp, #8
0x0000000001ff4594: bl         #0x4b98380
0x0000000001ff4598: adrp       x2, #0x5383000
0x0000000001ff459c: add        x2, x2, #0x3f1
0x0000000001ff45a0: add        x0, sp, #8
0x0000000001ff45a4: mov        x1, #0
0x0000000001ff45a8: bl         #0x4b97ce4
0x0000000001ff45ac: ldr        q0, [x0]
0x0000000001ff45b0: ldr        x8, [x0, #0x10]
0x0000000001ff45b4: str        x8, [sp, #0x30]
0x0000000001ff45b8: str        q0, [sp, #0x20]
0x0000000001ff45bc: stp        xzr, xzr, [x0, #8]
0x0000000001ff45c0: str        xzr, [x0]
0x0000000001ff45c4: adrp       x1, #0x5223000
0x0000000001ff45c8: add        x1, x1, #0xdc4
0x0000000001ff45cc: add        x0, sp, #0x20
0x0000000001ff45d0: bl         #0x4b97c90
0x0000000001ff45d4: ldr        q0, [x0]
0x0000000001ff45d8: ldr        x8, [x0, #0x10]
0x0000000001ff45dc: str        x8, [sp, #0x50]
0x0000000001ff45e0: str        q0, [sp, #0x40]
0x0000000001ff45e4: stp        xzr, xzr, [x0, #8]
0x0000000001ff45e8: str        xzr, [x0]
0x0000000001ff45ec: ldrb       w8, [sp, #0x57]
0x0000000001ff45f0: sxtb       w9, w8
0x0000000001ff45f4: ldp        x10, x11, [sp, #0x40]
0x0000000001ff45f8: cmp        w9, #0
0x0000000001ff45fc: add        x9, sp, #0x40
0x0000000001ff4600: csel       x1, x10, x9, lt
0x0000000001ff4604: csel       x2, x11, x8, lt
0x0000000001ff4608: mov        x0, x19
0x0000000001ff460c: bl         #0x4b97c9c
0x0000000001ff4610: ldrsb      w8, [sp, #0x57]
0x0000000001ff4614: tbz        w8, #0x1f, #0x1ff4620
0x0000000001ff4618: ldr        x0, [sp, #0x40]
0x0000000001ff461c: bl         #0x47e93a8
0x0000000001ff4620: ldrsb      w8, [sp, #0x37]
0x0000000001ff4624: tbz        w8, #0x1f, #0x1ff4630
0x0000000001ff4628: ldr        x0, [sp, #0x20]
0x0000000001ff462c: bl         #0x47e93a8
0x0000000001ff4630: ldrsb      w8, [sp, #0x1f]
0x0000000001ff4634: tbz        w8, #0x1f, #0x1ff4640
0x0000000001ff4638: ldr        x0, [sp, #8]
0x0000000001ff463c: bl         #0x47e93a8
0x0000000001ff4640: ldr        x8, [x20]
0x0000000001ff4644: ldr        x0, [x8, #0xa0]
0x0000000001ff4648: add        x8, sp, #8
0x0000000001ff464c: bl         #0x4b983b0
0x0000000001ff4650: adrp       x2, #0x5383000
0x0000000001ff4654: add        x2, x2, #0x3f9
0x0000000001ff4658: add        x0, sp, #8
0x0000000001ff465c: mov        x1, #0
0x0000000001ff4660: bl         #0x4b97ce4
0x0000000001ff4664: ldr        q0, [x0]
0x0000000001ff4668: ldr        x8, [x0, #0x10]
0x0000000001ff466c: str        x8, [sp, #0x30]
0x0000000001ff4670: str        q0, [sp, #0x20]
0x0000000001ff4674: stp        xzr, xzr, [x0, #8]
0x0000000001ff4678: str        xzr, [x0]
0x0000000001ff467c: adrp       x1, #0x5223000
0x0000000001ff4680: add        x1, x1, #0xdc4
0x0000000001ff4684: add        x0, sp, #0x20
0x0000000001ff4688: bl         #0x4b97c90
0x0000000001ff468c: ldr        q0, [x0]
0x0000000001ff4690: ldr        x8, [x0, #0x10]
0x0000000001ff4694: str        x8, [sp, #0x50]
0x0000000001ff4698: str        q0, [sp, #0x40]
0x0000000001ff469c: stp        xzr, xzr, [x0, #8]
0x0000000001ff46a0: str        xzr, [x0]
0x0000000001ff46a4: ldrb       w8, [sp, #0x57]
0x0000000001ff46a8: sxtb       w9, w8
0x0000000001ff46ac: ldp        x10, x11, [sp, #0x40]
0x0000000001ff46b0: cmp        w9, #0
0x0000000001ff46b4: add        x9, sp, #0x40
0x0000000001ff46b8: csel       x1, x10, x9, lt
0x0000000001ff46bc: csel       x2, x11, x8, lt
0x0000000001ff46c0: mov        x0, x19
0x0000000001ff46c4: bl         #0x4b97c9c
0x0000000001ff46c8: ldrsb      w8, [sp, #0x57]
0x0000000001ff46cc: tbz        w8, #0x1f, #0x1ff46d8
0x0000000001ff46d0: ldr        x0, [sp, #0x40]
0x0000000001ff46d4: bl         #0x47e93a8
0x0000000001ff46d8: ldrsb      w8, [sp, #0x37]
0x0000000001ff46dc: tbz        w8, #0x1f, #0x1ff46e8
0x0000000001ff46e0: ldr        x0, [sp, #0x20]
0x0000000001ff46e4: bl         #0x47e93a8
0x0000000001ff46e8: ldrsb      w8, [sp, #0x1f]
0x0000000001ff46ec: tbz        w8, #0x1f, #0x1ff46f8
0x0000000001ff46f0: ldr        x0, [sp, #8]
0x0000000001ff46f4: bl         #0x47e93a8
0x0000000001ff46f8: ldp        x29, x30, [sp, #0x80]
0x0000000001ff46fc: ldp        x20, x19, [sp, #0x70]
0x0000000001ff4700: ldp        x22, x21, [sp, #0x60]
0x0000000001ff4704: add        sp, sp, #0x90
0x0000000001ff4708: ret        
0x0000000001ff470c: b          #0x1ff4748
0x0000000001ff4710: b          #0x1ff4760
0x0000000001ff4714: b          #0x1ff4778
0x0000000001ff4718: b          #0x1ff4798
0x0000000001ff471c: b          #0x1ff4748
0x0000000001ff4720: b          #0x1ff4760
0x0000000001ff4724: b          #0x1ff4778
0x0000000001ff4728: b          #0x1ff4798
0x0000000001ff472c: b          #0x1ff4748
0x0000000001ff4730: b          #0x1ff4760
0x0000000001ff4734: b          #0x1ff4778
0x0000000001ff4738: b          #0x1ff4798
0x0000000001ff473c: b          #0x1ff4748
0x0000000001ff4740: b          #0x1ff4760
0x0000000001ff4744: b          #0x1ff4778
0x0000000001ff4748: mov        x20, x0
0x0000000001ff474c: ldrsb      w8, [sp, #0x57]
0x0000000001ff4750: tbz        w8, #0x1f, #0x1ff4764
0x0000000001ff4754: ldr        x0, [sp, #0x40]
0x0000000001ff4758: bl         #0x47e93a8
0x0000000001ff475c: b          #0x1ff4764
0x0000000001ff4760: mov        x20, x0
0x0000000001ff4764: ldrsb      w8, [sp, #0x37]
0x0000000001ff4768: tbz        w8, #0x1f, #0x1ff477c
0x0000000001ff476c: ldr        x0, [sp, #0x20]
0x0000000001ff4770: bl         #0x47e93a8
0x0000000001ff4774: b          #0x1ff477c
0x0000000001ff4778: mov        x20, x0
0x0000000001ff477c: ldrsb      w8, [sp, #0x1f]
0x0000000001ff4780: tbz        w8, #0x1f, #0x1ff479c
0x0000000001ff4784: ldr        x0, [sp, #8]
0x0000000001ff4788: bl         #0x47e93a8
0x0000000001ff478c: b          #0x1ff479c
0x0000000001ff4790: b          #0x1ff4798
0x0000000001ff4794: b          #0x1ff4798
0x0000000001ff4798: mov        x20, x0
0x0000000001ff479c: ldrsb      w8, [x19, #0x17]
0x0000000001ff47a0: tbz        w8, #0x1f, #0x1ff47ac
0x0000000001ff47a4: ldr        x0, [x19]
0x0000000001ff47a8: bl         #0x47e93a8
0x0000000001ff47ac: mov        x0, x20
0x0000000001ff47b0: bl         #0x4b97984
