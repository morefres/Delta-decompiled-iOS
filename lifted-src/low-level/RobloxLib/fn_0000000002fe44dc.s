; instruction-faithful ARM64 fallback for RobloxLib::function_2fe44dc
0x0000000002fe44dc: sub        sp, sp, #0xb0
0x0000000002fe44e0: stp        x26, x25, [sp, #0x60]
0x0000000002fe44e4: stp        x24, x23, [sp, #0x70]
0x0000000002fe44e8: stp        x22, x21, [sp, #0x80]
0x0000000002fe44ec: stp        x20, x19, [sp, #0x90]
0x0000000002fe44f0: stp        x29, x30, [sp, #0xa0]
0x0000000002fe44f4: add        x29, sp, #0xa0
0x0000000002fe44f8: mov        x19, x3
0x0000000002fe44fc: mov        x21, x2
0x0000000002fe4500: mov        x22, x1
0x0000000002fe4504: mov        x20, x0
0x0000000002fe4508: adrp       x8, #0x5ba4000
0x0000000002fe450c: ldr        x8, [x8, #0x338]
0x0000000002fe4510: ldr        x8, [x8]
0x0000000002fe4514: stur       x8, [x29, #-0x48]
0x0000000002fe4518: bl         #0x440f418
0x0000000002fe451c: mov        x1, x0
0x0000000002fe4520: add        x0, x20, #0x70
0x0000000002fe4524: mov        x2, #0
0x0000000002fe4528: bl         #0x440e7cc
0x0000000002fe452c: mov        x0, x22
0x0000000002fe4530: bl         #0x4757498
0x0000000002fe4534: mov        x22, x0
0x0000000002fe4538: bl         #0x440fbd4
0x0000000002fe453c: mov        x23, x0
0x0000000002fe4540: ldr        x24, [x20, #0xb8]
0x0000000002fe4544: add        x25, sp, #8
0x0000000002fe4548: cbz        x24, #0x2fe4564
0x0000000002fe454c: bl         #0x440fbd4
0x0000000002fe4550: stp        x0, xzr, [sp, #8]
0x0000000002fe4554: add        x0, x25, #8
0x0000000002fe4558: mov        x1, x24
0x0000000002fe455c: bl         #0x2538c
0x0000000002fe4560: b          #0x2fe4584
0x0000000002fe4564: bl         #0x440f418
0x0000000002fe4568: str        x0, [sp, #8]
0x0000000002fe456c: movi       v0.16b, #0
0x0000000002fe4570: stur       q0, [x25, #8]
0x0000000002fe4574: stur       q0, [x25, #0x18]
0x0000000002fe4578: stur       q0, [x25, #0x28]
0x0000000002fe457c: stur       q0, [x25, #0x38]
0x0000000002fe4580: stur       xzr, [x25, #0x48]
0x0000000002fe4584: add        x0, x20, #0x70
0x0000000002fe4588: add        x3, sp, #8
0x0000000002fe458c: mov        x1, x22
0x0000000002fe4590: mov        x2, x23
0x0000000002fe4594: mov        x4, #0
0x0000000002fe4598: bl         #0x440e748
0x0000000002fe459c: ldr        x8, [sp, #0x10]
0x0000000002fe45a0: cbz        x8, #0x2fe45b4
0x0000000002fe45a4: ldr        x8, [x8, #0x10]
0x0000000002fe45a8: add        x9, sp, #8
0x0000000002fe45ac: add        x0, x9, #0x10
0x0000000002fe45b0: blr        x8
0x0000000002fe45b4: mov        x0, x21
0x0000000002fe45b8: bl         #0x4757498
0x0000000002fe45bc: mov        x21, x0
0x0000000002fe45c0: bl         #0x44126ac
0x0000000002fe45c4: mov        x22, x0
0x0000000002fe45c8: ldr        x23, [x20, #0xc0]
0x0000000002fe45cc: cbz        x23, #0x2fe4600
0x0000000002fe45d0: ldr        x8, [x23]
0x0000000002fe45d4: stp        x8, xzr, [sp, #8]
0x0000000002fe45d8: ldr        x8, [x23, #8]
0x0000000002fe45dc: cbz        x8, #0x2fe45f8
0x0000000002fe45e0: ldr        x8, [x8]
0x0000000002fe45e4: add        x9, sp, #8
0x0000000002fe45e8: add        x0, x23, #0x10
0x0000000002fe45ec: add        x1, x9, #0x10
0x0000000002fe45f0: blr        x8
0x0000000002fe45f4: ldr        x8, [x23, #8]
0x0000000002fe45f8: str        x8, [sp, #0x10]
0x0000000002fe45fc: b          #0x2fe4624
0x0000000002fe4600: bl         #0x440f418
0x0000000002fe4604: add        x8, sp, #8
0x0000000002fe4608: str        x0, [sp, #8]
0x0000000002fe460c: movi       v0.16b, #0
0x0000000002fe4610: stur       q0, [x8, #8]
0x0000000002fe4614: stur       q0, [x8, #0x18]
0x0000000002fe4618: stur       q0, [x8, #0x28]
0x0000000002fe461c: stur       q0, [x8, #0x38]
0x0000000002fe4620: stur       xzr, [x8, #0x48]
0x0000000002fe4624: add        x0, x20, #0x70
0x0000000002fe4628: add        x3, sp, #8
0x0000000002fe462c: mov        x1, x21
0x0000000002fe4630: mov        x2, x22
0x0000000002fe4634: mov        x4, #0
0x0000000002fe4638: bl         #0x440e748
0x0000000002fe463c: ldr        x8, [sp, #0x10]
0x0000000002fe4640: cbz        x8, #0x2fe4654
0x0000000002fe4644: ldr        x8, [x8, #0x10]
0x0000000002fe4648: add        x9, sp, #8
0x0000000002fe464c: add        x0, x9, #0x10
0x0000000002fe4650: blr        x8
0x0000000002fe4654: add        x0, x20, #0x70
0x0000000002fe4658: mov        x1, x19
0x0000000002fe465c: bl         #0x440e8cc
0x0000000002fe4660: ldur       x8, [x29, #-0x48]
0x0000000002fe4664: adrp       x9, #0x5ba4000
0x0000000002fe4668: ldr        x9, [x9, #0x338]
0x0000000002fe466c: ldr        x9, [x9]
0x0000000002fe4670: cmp        x9, x8
0x0000000002fe4674: b.ne       #0x2fe4694
0x0000000002fe4678: ldp        x29, x30, [sp, #0xa0]
0x0000000002fe467c: ldp        x20, x19, [sp, #0x90]
0x0000000002fe4680: ldp        x22, x21, [sp, #0x80]
0x0000000002fe4684: ldp        x24, x23, [sp, #0x70]
0x0000000002fe4688: ldp        x26, x25, [sp, #0x60]
0x0000000002fe468c: add        sp, sp, #0xb0
0x0000000002fe4690: ret        
0x0000000002fe4694: bl         #0x4b98620
0x0000000002fe4698: b          #0x2fe4708
0x0000000002fe469c: b          #0x2fe4708
0x0000000002fe46a0: mov        x19, x0
0x0000000002fe46a4: ldr        x8, [sp, #0x10]
0x0000000002fe46a8: cbz        x8, #0x2fe471c
0x0000000002fe46ac: ldr        x8, [x8, #0x10]
0x0000000002fe46b0: add        x9, sp, #8
0x0000000002fe46b4: add        x0, x9, #0x10
0x0000000002fe46b8: blr        x8
0x0000000002fe46bc: b          #0x2fe471c
0x0000000002fe46c0: b          #0x2fe4708
0x0000000002fe46c4: mov        x19, x0
0x0000000002fe46c8: ldr        x8, [sp, #0x10]
0x0000000002fe46cc: cbz        x8, #0x2fe471c
0x0000000002fe46d0: ldr        x8, [x8, #0x10]
0x0000000002fe46d4: add        x9, sp, #8
0x0000000002fe46d8: add        x0, x9, #0x10
0x0000000002fe46dc: blr        x8
0x0000000002fe46e0: b          #0x2fe471c
0x0000000002fe46e4: b          #0x2fe4708
0x0000000002fe46e8: mov        x19, x0
0x0000000002fe46ec: ldr        x8, [sp, #0x10]
0x0000000002fe46f0: cbz        x8, #0x2fe471c
0x0000000002fe46f4: ldr        x8, [x8, #0x10]
0x0000000002fe46f8: add        x9, sp, #8
0x0000000002fe46fc: add        x0, x9, #0x10
0x0000000002fe4700: blr        x8
0x0000000002fe4704: b          #0x2fe471c
0x0000000002fe4708: mov        x19, x0
0x0000000002fe470c: cbz        w1, #0x2fe471c
0x0000000002fe4710: mov        x0, x19
0x0000000002fe4714: bl         #0x18bd8
0x0000000002fe4718: mov        x19, x0
0x0000000002fe471c: mov        x0, x19
0x0000000002fe4720: bl         #0x4b97984
