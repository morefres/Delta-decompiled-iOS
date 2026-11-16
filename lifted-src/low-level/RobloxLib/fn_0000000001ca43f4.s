; instruction-faithful ARM64 fallback for RobloxLib::function_1ca43f4
0x0000000001ca43f4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca43f8: stp        x22, x21, [sp, #0x10]
0x0000000001ca43fc: stp        x20, x19, [sp, #0x20]
0x0000000001ca4400: stp        x29, x30, [sp, #0x30]
0x0000000001ca4404: add        x29, sp, #0x30
0x0000000001ca4408: mov        x20, x1
0x0000000001ca440c: mov        x19, x0
0x0000000001ca4410: adrp       x23, #0x6155000
0x0000000001ca4414: add        x23, x23, #0x8c8
0x0000000001ca4418: ldrb       w22, [x23]
0x0000000001ca441c: adrp       x8, #0x6199000
0x0000000001ca4420: add        x8, x8, #0xb00
0x0000000001ca4424: ldr        x8, [x8]
0x0000000001ca4428: sub        x21, x0, #0xa8
0x0000000001ca442c: mov        x0, x21
0x0000000001ca4430: blr        x8
0x0000000001ca4434: cmp        w22, #1
0x0000000001ca4438: b.ne       #0x1ca4530
0x0000000001ca443c: add        x22, x19, #0x110
0x0000000001ca4440: ldrb       w9, [x19, #0x127]
0x0000000001ca4444: sxtb       w8, w9
0x0000000001ca4448: ldr        x10, [x19, #0x118]
0x0000000001ca444c: cmp        w8, #0
0x0000000001ca4450: csel       x2, x10, x9, lt
0x0000000001ca4454: ldrb       w10, [x20, #0x17]
0x0000000001ca4458: sxtb       w9, w10
0x0000000001ca445c: ldr        x11, [x20, #8]
0x0000000001ca4460: cmp        w9, #0
0x0000000001ca4464: csel       x10, x11, x10, lt
0x0000000001ca4468: cmp        x2, x10
0x0000000001ca446c: b.ne       #0x1ca4490
0x0000000001ca4470: ldr        x10, [x22]
0x0000000001ca4474: cmp        w8, #0
0x0000000001ca4478: csel       x0, x10, x22, lt
0x0000000001ca447c: ldr        x8, [x20]
0x0000000001ca4480: cmp        w9, #0
0x0000000001ca4484: csel       x1, x8, x20, lt
0x0000000001ca4488: bl         #0x4b98ed8
0x0000000001ca448c: cbz        w0, #0x1ca45b8
0x0000000001ca4490: adrp       x8, #0x6199000
0x0000000001ca4494: add        x8, x8, #0x510
0x0000000001ca4498: ldrb       w8, [x8]
0x0000000001ca449c: cmp        w8, #1
0x0000000001ca44a0: b.ne       #0x1ca4504
0x0000000001ca44a4: adrp       x8, #0x65ee000
0x0000000001ca44a8: add        x8, x8, #0xb00
0x0000000001ca44ac: ldrb       w8, [x8]
0x0000000001ca44b0: tbnz       w8, #0, #0x1ca44c4
0x0000000001ca44b4: bl         #0x646b70
0x0000000001ca44b8: tbnz       w0, #0, #0x1ca44c4
0x0000000001ca44bc: bl         #0x646df0
0x0000000001ca44c0: cbz        w0, #0x1ca4504
0x0000000001ca44c4: ldr        x8, [x21]
0x0000000001ca44c8: ldr        x8, [x8, #0x98]
0x0000000001ca44cc: adrp       x1, #0x6361000
0x0000000001ca44d0: add        x1, x1, #0x1b8
0x0000000001ca44d4: mov        x0, x21
0x0000000001ca44d8: mov        w2, #1
0x0000000001ca44dc: blr        x8
0x0000000001ca44e0: mov        x0, x21
0x0000000001ca44e4: bl         #0x418c6d4
0x0000000001ca44e8: cbz        x0, #0x1ca4504
0x0000000001ca44ec: adrp       x2, #0x6361000
0x0000000001ca44f0: add        x2, x2, #0x1b8
0x0000000001ca44f4: mov        x1, x21
0x0000000001ca44f8: mov        x3, x22
0x0000000001ca44fc: mov        x4, x20
0x0000000001ca4500: bl         #0x24d5b1c
0x0000000001ca4504: mov        x0, x22
0x0000000001ca4508: mov        x1, x20
0x0000000001ca450c: bl         #0x4b97d5c
0x0000000001ca4510: ldr        x8, [x19]
0x0000000001ca4514: ldr        x1, [x8, #0xb8]
0x0000000001ca4518: mov        x0, x19
0x0000000001ca451c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4520: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4524: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4528: ldp        x24, x23, [sp], #0x40
0x0000000001ca452c: br         x1
0x0000000001ca4530: adrp       x8, #0x6199000
0x0000000001ca4534: add        x8, x8, #0x510
0x0000000001ca4538: ldrb       w8, [x8]
0x0000000001ca453c: cmp        w8, #1
0x0000000001ca4540: b.ne       #0x1ca4594
0x0000000001ca4544: adrp       x8, #0x65ee000
0x0000000001ca4548: add        x8, x8, #0xb00
0x0000000001ca454c: ldrb       w8, [x8]
0x0000000001ca4550: tbnz       w8, #0, #0x1ca4564
0x0000000001ca4554: bl         #0x646b70
0x0000000001ca4558: tbnz       w0, #0, #0x1ca4564
0x0000000001ca455c: bl         #0x646df0
0x0000000001ca4560: cbz        w0, #0x1ca4594
0x0000000001ca4564: mov        x0, x21
0x0000000001ca4568: bl         #0x418c6d4
0x0000000001ca456c: cbz        x0, #0x1ca465c
0x0000000001ca4570: mov        x22, x0
0x0000000001ca4574: ldrb       w8, [x0, #0x10]
0x0000000001ca4578: cmp        w8, #1
0x0000000001ca457c: b.ne       #0x1ca45cc
0x0000000001ca4580: ldrb       w8, [x23]
0x0000000001ca4584: cmp        w8, #1
0x0000000001ca4588: b.ne       #0x1ca45e4
0x0000000001ca458c: add        x23, x19, #0x110
0x0000000001ca4590: b          #0x1ca45f0
0x0000000001ca4594: ldr        x8, [x19]
0x0000000001ca4598: ldr        x2, [x8, #0xb0]
0x0000000001ca459c: mov        x0, x19
0x0000000001ca45a0: mov        x1, x20
0x0000000001ca45a4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca45a8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca45ac: ldp        x22, x21, [sp, #0x10]
0x0000000001ca45b0: ldp        x24, x23, [sp], #0x40
0x0000000001ca45b4: br         x2
0x0000000001ca45b8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca45bc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca45c0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca45c4: ldp        x24, x23, [sp], #0x40
0x0000000001ca45c8: ret        
0x0000000001ca45cc: adrp       x2, #0x6361000
0x0000000001ca45d0: add        x2, x2, #0x1b8
0x0000000001ca45d4: mov        x0, x22
0x0000000001ca45d8: mov        x1, x21
0x0000000001ca45dc: mov        x3, #0
0x0000000001ca45e0: b          #0x1ca4654
0x0000000001ca45e4: mov        x0, x21
0x0000000001ca45e8: bl         #0xcb82a8
0x0000000001ca45ec: mov        x23, x0
0x0000000001ca45f0: ldrb       w9, [x23, #0x17]
0x0000000001ca45f4: sxtb       w8, w9
0x0000000001ca45f8: ldr        x10, [x23, #8]
0x0000000001ca45fc: cmp        w8, #0
0x0000000001ca4600: csel       x2, x10, x9, lt
0x0000000001ca4604: ldrb       w10, [x20, #0x17]
0x0000000001ca4608: sxtb       w9, w10
0x0000000001ca460c: ldr        x11, [x20, #8]
0x0000000001ca4610: cmp        w9, #0
0x0000000001ca4614: csel       x10, x11, x10, lt
0x0000000001ca4618: cmp        x2, x10
0x0000000001ca461c: b.ne       #0x1ca4640
0x0000000001ca4620: ldr        x10, [x23]
0x0000000001ca4624: cmp        w8, #0
0x0000000001ca4628: csel       x0, x10, x23, lt
0x0000000001ca462c: ldr        x8, [x20]
0x0000000001ca4630: cmp        w9, #0
0x0000000001ca4634: csel       x1, x8, x20, lt
0x0000000001ca4638: bl         #0x4b98ed8
0x0000000001ca463c: cbz        w0, #0x1ca465c
0x0000000001ca4640: adrp       x2, #0x6361000
0x0000000001ca4644: add        x2, x2, #0x1b8
0x0000000001ca4648: mov        x0, x22
0x0000000001ca464c: mov        x1, x21
0x0000000001ca4650: mov        x3, x23
0x0000000001ca4654: mov        x4, x20
0x0000000001ca4658: bl         #0x24d5b1c
0x0000000001ca465c: ldr        x8, [x19]
0x0000000001ca4660: ldr        x8, [x8, #0xb0]
0x0000000001ca4664: mov        x0, x19
0x0000000001ca4668: mov        x1, x20
0x0000000001ca466c: blr        x8
0x0000000001ca4670: ldur       x8, [x19, #-0xa8]
0x0000000001ca4674: ldr        x3, [x8, #0x98]
0x0000000001ca4678: adrp       x1, #0x6361000
0x0000000001ca467c: add        x1, x1, #0x1b8
0x0000000001ca4680: mov        x0, x21
0x0000000001ca4684: mov        w2, #1
0x0000000001ca4688: ldp        x29, x30, [sp, #0x30]
0x0000000001ca468c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4690: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4694: ldp        x24, x23, [sp], #0x40
0x0000000001ca4698: br         x3
