; instruction-faithful ARM64 fallback for RobloxLib::function_3cd4224
0x0000000003cd4224: stp        x28, x27, [sp, #-0x60]!
0x0000000003cd4228: stp        x26, x25, [sp, #0x10]
0x0000000003cd422c: stp        x24, x23, [sp, #0x20]
0x0000000003cd4230: stp        x22, x21, [sp, #0x30]
0x0000000003cd4234: stp        x20, x19, [sp, #0x40]
0x0000000003cd4238: stp        x29, x30, [sp, #0x50]
0x0000000003cd423c: add        x29, sp, #0x50
0x0000000003cd4240: sub        sp, sp, #0x2d0
0x0000000003cd4244: mov        x20, x3
0x0000000003cd4248: mov        x22, x2
0x0000000003cd424c: mov        x19, x1
0x0000000003cd4250: mul        w21, w5, w4
0x0000000003cd4254: sub        x8, x29, #0xa0
0x0000000003cd4258: mov        x1, x21
0x0000000003cd425c: mov        x4, #0
0x0000000003cd4260: bl         #0x3c5556c
0x0000000003cd4264: lsl        w1, w21, #6
0x0000000003cd4268: add        w8, w22, #7
0x0000000003cd426c: cmp        w22, #0
0x0000000003cd4270: csel       w8, w8, w22, lt
0x0000000003cd4274: asr        w2, w8, #3
0x0000000003cd4278: add        w8, w20, #7
0x0000000003cd427c: cmp        w20, #0
0x0000000003cd4280: csel       w8, w8, w20, lt
0x0000000003cd4284: asr        w3, w8, #3
0x0000000003cd4288: mov        x0, x19
0x0000000003cd428c: mov        w4, #2
0x0000000003cd4290: mov        x5, #0
0x0000000003cd4294: bl         #0x3c55e6c
0x0000000003cd4298: cmp        w20, #8
0x0000000003cd429c: b.lt       #0x3cd4dd4
0x0000000003cd42a0: cmp        w22, #8
0x0000000003cd42a4: b.lt       #0x3cd4dd4
0x0000000003cd42a8: cmp        w21, #1
0x0000000003cd42ac: b.lt       #0x3cd4dd4
0x0000000003cd42b0: mov        x23, #0
0x0000000003cd42b4: ldr        x8, [x19, #0x40]
0x0000000003cd42b8: ldr        x9, [x19, #0x10]
0x0000000003cd42bc: mul        x10, x8, x9
0x0000000003cd42c0: mov        w9, w22
0x0000000003cd42c4: mov        w8, w20
0x0000000003cd42c8: stp        x8, x10, [sp, #8]
0x0000000003cd42cc: ubfiz      x8, x21, #2, #0x20
0x0000000003cd42d0: stp        x8, x9, [sp, #0x58]
0x0000000003cd42d4: mov        w10, #7
0x0000000003cd42d8: mov        w12, #6
0x0000000003cd42dc: ldr        x8, [x19]
0x0000000003cd42e0: str        x8, [sp]
0x0000000003cd42e4: mov        w13, #5
0x0000000003cd42e8: mov        w15, #4
0x0000000003cd42ec: mov        w16, #3
0x0000000003cd42f0: mov        w5, #2
0x0000000003cd42f4: mov        w6, #1
0x0000000003cd42f8: str        x6, [sp, #0x38]
0x0000000003cd42fc: stp        x13, x12, [sp, #0x48]
0x0000000003cd4300: ldursw     x9, [x29, #-0x74]
0x0000000003cd4304: ldur       x11, [x29, #-0x60]
0x0000000003cd4308: mul        x14, x11, x10
0x0000000003cd430c: ldur       x20, [x29, #-0xa0]
0x0000000003cd4310: ldur       x3, [x29, #-0x90]
0x0000000003cd4314: lsl        x8, x9, #3
0x0000000003cd4318: sub        x8, x8, x9
0x0000000003cd431c: mov        x24, x10
0x0000000003cd4320: add        x10, x14, x8
0x0000000003cd4324: madd       x10, x3, x10, x20
0x0000000003cd4328: stp        xzr, x10, [sp, #0x138]
0x0000000003cd432c: mul        x0, x11, x12
0x0000000003cd4330: add        x22, x0, x8
0x0000000003cd4334: mul        x1, x11, x13
0x0000000003cd4338: add        x25, x1, x8
0x0000000003cd433c: mul        x2, x11, x15
0x0000000003cd4340: add        x26, x2, x8
0x0000000003cd4344: mul        x4, x11, x16
0x0000000003cd4348: add        x27, x4, x8
0x0000000003cd434c: str        x5, [sp, #0x40]
0x0000000003cd4350: mul        x5, x11, x5
0x0000000003cd4354: add        x28, x5, x8
0x0000000003cd4358: mul        x7, x11, x6
0x0000000003cd435c: add        x30, x7, x8
0x0000000003cd4360: mul        x19, x11, x23
0x0000000003cd4364: add        x8, x19, x8
0x0000000003cd4368: stur       x8, [x29, #-0xa8]
0x0000000003cd436c: lsl        x10, x9, #1
0x0000000003cd4370: add        x8, x10, x9
0x0000000003cd4374: lsl        x12, x8, #1
0x0000000003cd4378: add        x13, x14, x12
0x0000000003cd437c: stur       x13, [x29, #-0xb0]
0x0000000003cd4380: add        x13, x0, x12
0x0000000003cd4384: stur       x13, [x29, #-0xb8]
0x0000000003cd4388: add        x13, x1, x12
0x0000000003cd438c: stur       x13, [x29, #-0xc0]
0x0000000003cd4390: add        x13, x2, x12
0x0000000003cd4394: stur       x13, [x29, #-0xc8]
0x0000000003cd4398: add        x13, x4, x12
0x0000000003cd439c: stur       x13, [x29, #-0xd0]
0x0000000003cd43a0: add        x13, x5, x12
0x0000000003cd43a4: stur       x13, [x29, #-0xd8]
0x0000000003cd43a8: add        x13, x7, x12
0x0000000003cd43ac: add        x12, x19, x12
0x0000000003cd43b0: stp        x12, x13, [x29, #-0xe8]
0x0000000003cd43b4: lsl        x12, x9, #2
0x0000000003cd43b8: add        x13, x12, x9
0x0000000003cd43bc: add        x21, x14, x13
0x0000000003cd43c0: stur       x21, [x29, #-0xf0]
0x0000000003cd43c4: add        x21, x0, x13
0x0000000003cd43c8: stur       x21, [x29, #-0xf8]
0x0000000003cd43cc: add        x21, x1, x13
0x0000000003cd43d0: stur       x21, [x29, #-0x100]
0x0000000003cd43d4: add        x21, x2, x13
0x0000000003cd43d8: str        x21, [sp, #0x218]
0x0000000003cd43dc: add        x21, x4, x13
0x0000000003cd43e0: str        x21, [sp, #0x210]
0x0000000003cd43e4: add        x21, x5, x13
0x0000000003cd43e8: str        x21, [sp, #0x208]
0x0000000003cd43ec: add        x21, x7, x13
0x0000000003cd43f0: add        x13, x19, x13
0x0000000003cd43f4: stp        x13, x21, [sp, #0x1f8]
0x0000000003cd43f8: add        x13, x14, x12
0x0000000003cd43fc: str        x13, [sp, #0x1f0]
0x0000000003cd4400: add        x13, x0, x12
0x0000000003cd4404: str        x13, [sp, #0x1e8]
0x0000000003cd4408: add        x13, x1, x12
0x0000000003cd440c: str        x13, [sp, #0x1e0]
0x0000000003cd4410: add        x13, x2, x12
0x0000000003cd4414: str        x13, [sp, #0x1d8]
0x0000000003cd4418: add        x13, x4, x12
0x0000000003cd441c: str        x13, [sp, #0x1d0]
0x0000000003cd4420: add        x13, x5, x12
0x0000000003cd4424: str        x13, [sp, #0x1c8]
0x0000000003cd4428: add        x13, x7, x12
0x0000000003cd442c: add        x12, x19, x12
0x0000000003cd4430: stp        x12, x13, [sp, #0x1b8]
0x0000000003cd4434: add        x12, x14, x8
0x0000000003cd4438: str        x12, [sp, #0x1b0]
0x0000000003cd443c: add        x12, x0, x8
0x0000000003cd4440: str        x12, [sp, #0x1a8]
0x0000000003cd4444: add        x12, x1, x8
0x0000000003cd4448: str        x12, [sp, #0x1a0]
0x0000000003cd444c: add        x12, x2, x8
0x0000000003cd4450: str        x12, [sp, #0x198]
0x0000000003cd4454: add        x12, x4, x8
0x0000000003cd4458: str        x12, [sp, #0x190]
0x0000000003cd445c: add        x12, x5, x8
0x0000000003cd4460: str        x12, [sp, #0x188]
0x0000000003cd4464: add        x12, x7, x8
0x0000000003cd4468: add        x8, x19, x8
0x0000000003cd446c: stp        x8, x12, [sp, #0x178]
0x0000000003cd4470: add        x8, x14, x10
0x0000000003cd4474: str        x8, [sp, #0x170]
0x0000000003cd4478: add        x8, x0, x10
0x0000000003cd447c: str        x8, [sp, #0x168]
0x0000000003cd4480: add        x8, x1, x10
0x0000000003cd4484: str        x8, [sp, #0x160]
0x0000000003cd4488: add        x17, x2, x10
0x0000000003cd448c: add        x8, x4, x10
0x0000000003cd4490: mov        x21, x16
0x0000000003cd4494: add        x16, x5, x10
0x0000000003cd4498: mov        x6, x15
0x0000000003cd449c: add        x15, x7, x10
0x0000000003cd44a0: add        x12, x19, x10
0x0000000003cd44a4: add        x13, x14, x9
0x0000000003cd44a8: add        x0, x0, x9
0x0000000003cd44ac: add        x1, x1, x9
0x0000000003cd44b0: add        x2, x2, x9
0x0000000003cd44b4: add        x4, x4, x9
0x0000000003cd44b8: add        x5, x5, x9
0x0000000003cd44bc: add        x7, x7, x9
0x0000000003cd44c0: add        x19, x19, x9
0x0000000003cd44c4: mul        x9, x3, x9
0x0000000003cd44c8: str        x9, [sp, #0x158]
0x0000000003cd44cc: madd       x10, x3, x22, x20
0x0000000003cd44d0: madd       x9, x3, x25, x20
0x0000000003cd44d4: stp        x9, x10, [sp, #0x128]
0x0000000003cd44d8: madd       x10, x3, x26, x20
0x0000000003cd44dc: madd       x9, x3, x27, x20
0x0000000003cd44e0: stp        x9, x10, [sp, #0x118]
0x0000000003cd44e4: madd       x10, x3, x28, x20
0x0000000003cd44e8: madd       x9, x3, x30, x20
0x0000000003cd44ec: stp        x9, x10, [sp, #0x108]
0x0000000003cd44f0: ldur       x9, [x29, #-0xa8]
0x0000000003cd44f4: madd       x9, x3, x9, x20
0x0000000003cd44f8: str        x9, [sp, #0x88]
0x0000000003cd44fc: ldur       x9, [x29, #-0xb0]
0x0000000003cd4500: madd       x9, x3, x9, x20
0x0000000003cd4504: str        x9, [sp, #0x80]
0x0000000003cd4508: ldur       x9, [x29, #-0xb8]
0x0000000003cd450c: madd       x9, x3, x9, x20
0x0000000003cd4510: str        x9, [sp, #0x100]
0x0000000003cd4514: ldur       x9, [x29, #-0xc0]
0x0000000003cd4518: madd       x9, x3, x9, x20
0x0000000003cd451c: str        x9, [sp, #0xf8]
0x0000000003cd4520: ldur       x9, [x29, #-0xc8]
0x0000000003cd4524: madd       x9, x3, x9, x20
0x0000000003cd4528: str        x9, [sp, #0xf0]
0x0000000003cd452c: ldur       x9, [x29, #-0xd0]
0x0000000003cd4530: madd       x9, x3, x9, x20
0x0000000003cd4534: str        x9, [sp, #0xe8]
0x0000000003cd4538: ldur       x9, [x29, #-0xd8]
0x0000000003cd453c: madd       x9, x3, x9, x20
0x0000000003cd4540: str        x9, [sp, #0xe0]
0x0000000003cd4544: ldur       x9, [x29, #-0xe0]
0x0000000003cd4548: madd       x9, x3, x9, x20
0x0000000003cd454c: str        x9, [sp, #0xd8]
0x0000000003cd4550: ldur       x9, [x29, #-0xe8]
0x0000000003cd4554: madd       x9, x3, x9, x20
0x0000000003cd4558: str        x9, [sp, #0xd0]
0x0000000003cd455c: ldur       x9, [x29, #-0xf0]
0x0000000003cd4560: madd       x9, x3, x9, x20
0x0000000003cd4564: str        x9, [sp, #0xc8]
0x0000000003cd4568: ldur       x9, [x29, #-0xf8]
0x0000000003cd456c: madd       x9, x3, x9, x20
0x0000000003cd4570: str        x9, [sp, #0x78]
0x0000000003cd4574: ldur       x9, [x29, #-0x100]
0x0000000003cd4578: madd       x30, x3, x9, x20
0x0000000003cd457c: str        x30, [sp, #0xc0]
0x0000000003cd4580: ldr        x9, [sp, #0x218]
0x0000000003cd4584: madd       x9, x3, x9, x20
0x0000000003cd4588: stur       x9, [x29, #-0xa8]
0x0000000003cd458c: ldr        x9, [sp, #0x210]
0x0000000003cd4590: madd       x28, x3, x9, x20
0x0000000003cd4594: ldr        x9, [sp, #0x208]
0x0000000003cd4598: madd       x30, x3, x9, x20
0x0000000003cd459c: ldp        x9, x10, [sp, #0x1f8]
0x0000000003cd45a0: madd       x25, x3, x10, x20
0x0000000003cd45a4: stp        x25, x28, [sp, #0xb0]
0x0000000003cd45a8: madd       x25, x3, x9, x20
0x0000000003cd45ac: ldp        x9, x10, [sp, #0x1e8]
0x0000000003cd45b0: madd       x26, x3, x10, x20
0x0000000003cd45b4: madd       x10, x3, x9, x20
0x0000000003cd45b8: ldr        x9, [sp, #0x1e0]
0x0000000003cd45bc: madd       x27, x3, x9, x20
0x0000000003cd45c0: stp        x27, x26, [sp, #0xa0]
0x0000000003cd45c4: ldr        x9, [sp, #0x1d8]
0x0000000003cd45c8: madd       x27, x3, x9, x20
0x0000000003cd45cc: ldr        x9, [sp, #0x1d0]
0x0000000003cd45d0: madd       x14, x3, x9, x20
0x0000000003cd45d4: ldr        x9, [sp, #0x1c8]
0x0000000003cd45d8: madd       x22, x3, x9, x20
0x0000000003cd45dc: stp        x22, x14, [sp, #0x90]
0x0000000003cd45e0: ldr        x9, [sp, #0x1c0]
0x0000000003cd45e4: madd       x22, x3, x9, x20
0x0000000003cd45e8: stur       x22, [x29, #-0xb0]
0x0000000003cd45ec: ldr        x9, [sp, #0x1b8]
0x0000000003cd45f0: madd       x14, x3, x9, x20
0x0000000003cd45f4: stur       x14, [x29, #-0xb8]
0x0000000003cd45f8: ldr        x9, [sp, #0x1b0]
0x0000000003cd45fc: madd       x14, x3, x9, x20
0x0000000003cd4600: stur       x14, [x29, #-0xc0]
0x0000000003cd4604: ldr        x9, [sp, #0x1a8]
0x0000000003cd4608: madd       x26, x3, x9, x20
0x0000000003cd460c: ldr        x9, [sp, #0x1a0]
0x0000000003cd4610: madd       x22, x3, x9, x20
0x0000000003cd4614: stur       x22, [x29, #-0xc8]
0x0000000003cd4618: ldr        x9, [sp, #0x198]
0x0000000003cd461c: madd       x22, x3, x9, x20
0x0000000003cd4620: stur       x22, [x29, #-0xd0]
0x0000000003cd4624: ldr        x9, [sp, #0x190]
0x0000000003cd4628: madd       x22, x3, x9, x20
0x0000000003cd462c: stur       x22, [x29, #-0xd8]
0x0000000003cd4630: ldr        x9, [sp, #0x188]
0x0000000003cd4634: madd       x22, x3, x9, x20
0x0000000003cd4638: stur       x22, [x29, #-0xe0]
0x0000000003cd463c: ldr        x9, [sp, #0x180]
0x0000000003cd4640: madd       x22, x3, x9, x20
0x0000000003cd4644: stur       x22, [x29, #-0xe8]
0x0000000003cd4648: ldr        x9, [sp, #0x178]
0x0000000003cd464c: madd       x22, x3, x9, x20
0x0000000003cd4650: stur       x22, [x29, #-0xf0]
0x0000000003cd4654: ldr        x9, [sp, #0x170]
0x0000000003cd4658: madd       x22, x3, x9, x20
0x0000000003cd465c: stur       x22, [x29, #-0xf8]
0x0000000003cd4660: ldr        x9, [sp, #0x168]
0x0000000003cd4664: madd       x22, x3, x9, x20
0x0000000003cd4668: stur       x22, [x29, #-0x100]
0x0000000003cd466c: ldr        x9, [sp, #0x160]
0x0000000003cd4670: madd       x22, x3, x9, x20
0x0000000003cd4674: str        x22, [sp, #0x218]
0x0000000003cd4678: madd       x22, x3, x17, x20
0x0000000003cd467c: str        x22, [sp, #0x210]
0x0000000003cd4680: madd       x8, x3, x8, x20
0x0000000003cd4684: madd       x16, x3, x16, x20
0x0000000003cd4688: madd       x15, x3, x15, x20
0x0000000003cd468c: madd       x28, x3, x12, x20
0x0000000003cd4690: madd       x13, x3, x13, x20
0x0000000003cd4694: madd       x0, x3, x0, x20
0x0000000003cd4698: madd       x1, x3, x1, x20
0x0000000003cd469c: madd       x2, x3, x2, x20
0x0000000003cd46a0: madd       x4, x3, x4, x20
0x0000000003cd46a4: madd       x5, x3, x5, x20
0x0000000003cd46a8: madd       x7, x3, x7, x20
0x0000000003cd46ac: madd       x14, x3, x19, x20
0x0000000003cd46b0: mul        x22, x11, x3
0x0000000003cd46b4: stp        x6, x24, [sp, #0x28]
0x0000000003cd46b8: madd       x11, x22, x24, x20
0x0000000003cd46bc: ldr        x9, [sp, #0x50]
0x0000000003cd46c0: madd       x17, x22, x9, x20
0x0000000003cd46c4: ldp        x12, x9, [sp, #0x40]
0x0000000003cd46c8: madd       x24, x22, x9, x20
0x0000000003cd46cc: str        x24, [sp, #0x208]
0x0000000003cd46d0: madd       x6, x22, x6, x20
0x0000000003cd46d4: stp        x23, x21, [sp, #0x18]
0x0000000003cd46d8: madd       x9, x22, x21, x20
0x0000000003cd46dc: madd       x3, x22, x12, x20
0x0000000003cd46e0: ldr        x12, [sp, #0x38]
0x0000000003cd46e4: madd       x24, x22, x12, x20
0x0000000003cd46e8: stp        x24, x3, [sp, #0x1f8]
0x0000000003cd46ec: madd       x20, x22, x23, x20
0x0000000003cd46f0: str        x20, [sp, #0x1f0]
0x0000000003cd46f4: ldr        x12, [sp, #0x158]
0x0000000003cd46f8: lsl        x20, x12, #3
0x0000000003cd46fc: str        x20, [sp, #0x68]
0x0000000003cd4700: lsr        x22, x23, #3
0x0000000003cd4704: ldr        x23, [sp, #0x10]
0x0000000003cd4708: ldr        x24, [sp]
0x0000000003cd470c: madd       x22, x23, x22, x24
0x0000000003cd4710: mov        x24, x30
0x0000000003cd4714: ldur       x23, [x29, #-0xa8]
0x0000000003cd4718: stp        x26, x28, [sp, #0x148]
0x0000000003cd471c: stp        x9, x4, [sp, #0x158]
0x0000000003cd4720: stp        x17, x14, [sp, #0x168]
0x0000000003cd4724: stp        x6, x7, [sp, #0x178]
0x0000000003cd4728: stp        x5, x0, [sp, #0x188]
0x0000000003cd472c: stp        x16, x11, [sp, #0x198]
0x0000000003cd4730: stp        x2, x1, [sp, #0x1a8]
0x0000000003cd4734: str        x15, [sp, #0x1b8]
0x0000000003cd4738: stur       x23, [x29, #-0xa8]
0x0000000003cd473c: stp        x13, x8, [sp, #0x1c0]
0x0000000003cd4740: stp        x24, x27, [sp, #0x1d0]
0x0000000003cd4744: stp        x10, x25, [sp, #0x1e0]
0x0000000003cd4748: mov        x23, #0
0x0000000003cd474c: ldr        x24, [sp, #0x58]
0x0000000003cd4750: ldr        x25, [sp, #0x140]
0x0000000003cd4754: ldp        x27, x26, [sp, #0x128]
0x0000000003cd4758: ldp        x30, x28, [sp, #0x118]
0x0000000003cd475c: ldp        x10, x8, [sp, #0x108]
0x0000000003cd4760: ldp        x4, x14, [sp, #0x80]
0x0000000003cd4764: ldp        x15, x13, [sp, #0xf8]
0x0000000003cd4768: ldp        x17, x16, [sp, #0xe8]
0x0000000003cd476c: ldp        x2, x1, [sp, #0xd8]
0x0000000003cd4770: ldp        x9, x0, [sp, #0xc8]
0x0000000003cd4774: ldr        x12, [sp, #0x78]
0x0000000003cd4778: ldp        x5, x11, [sp, #0xb8]
0x0000000003cd477c: ldp        x20, x7, [sp, #0xa8]
0x0000000003cd4780: ldp        x6, x19, [sp, #0x98]
0x0000000003cd4784: ldr        x3, [sp, #0x90]
0x0000000003cd4788: ldr        x21, [sp, #0x1f0]
0x0000000003cd478c: ldr        s0, [x21, x23]
0x0000000003cd4790: fcvt       h0, s0
0x0000000003cd4794: str        h0, [x22]
0x0000000003cd4798: ldr        x21, [sp, #0x1f8]
0x0000000003cd479c: ldr        s0, [x21, x23]
0x0000000003cd47a0: fcvt       h0, s0
0x0000000003cd47a4: str        h0, [x22, #2]
0x0000000003cd47a8: ldr        x21, [sp, #0x200]
0x0000000003cd47ac: ldr        s0, [x21, x23]
0x0000000003cd47b0: fcvt       h0, s0
0x0000000003cd47b4: ldr        x21, [sp, #0x158]
0x0000000003cd47b8: ldr        s1, [x21, x23]
0x0000000003cd47bc: str        h0, [x22, #4]
0x0000000003cd47c0: fcvt       h0, s1
0x0000000003cd47c4: str        h0, [x22, #6]
0x0000000003cd47c8: ldr        x21, [sp, #0x178]
0x0000000003cd47cc: ldr        s0, [x21, x23]
0x0000000003cd47d0: fcvt       h0, s0
0x0000000003cd47d4: str        h0, [x22, #8]
0x0000000003cd47d8: ldr        x21, [sp, #0x208]
0x0000000003cd47dc: ldr        s0, [x21, x23]
0x0000000003cd47e0: fcvt       h0, s0
0x0000000003cd47e4: ldr        x21, [sp, #0x168]
0x0000000003cd47e8: ldr        s1, [x21, x23]
0x0000000003cd47ec: str        h0, [x22, #0xa]
0x0000000003cd47f0: fcvt       h0, s1
0x0000000003cd47f4: str        h0, [x22, #0xc]
0x0000000003cd47f8: ldr        x21, [sp, #0x1a0]
0x0000000003cd47fc: ldr        s0, [x21, x23]
0x0000000003cd4800: fcvt       h0, s0
0x0000000003cd4804: str        h0, [x22, #0xe]
0x0000000003cd4808: ldr        x21, [sp, #0x170]
0x0000000003cd480c: ldr        s0, [x21, x23]
0x0000000003cd4810: fcvt       h0, s0
0x0000000003cd4814: ldr        x21, [sp, #0x180]
0x0000000003cd4818: ldr        s1, [x21, x23]
0x0000000003cd481c: str        h0, [x22, #0x10]
0x0000000003cd4820: fcvt       h0, s1
0x0000000003cd4824: str        h0, [x22, #0x12]
0x0000000003cd4828: ldr        x21, [sp, #0x188]
0x0000000003cd482c: ldr        s0, [x21, x23]
0x0000000003cd4830: fcvt       h0, s0
0x0000000003cd4834: str        h0, [x22, #0x14]
0x0000000003cd4838: ldr        x21, [sp, #0x160]
0x0000000003cd483c: ldr        s0, [x21, x23]
0x0000000003cd4840: fcvt       h0, s0
0x0000000003cd4844: ldr        x21, [sp, #0x1a8]
0x0000000003cd4848: ldr        s1, [x21, x23]
0x0000000003cd484c: str        h0, [x22, #0x16]
0x0000000003cd4850: fcvt       h0, s1
0x0000000003cd4854: str        h0, [x22, #0x18]
0x0000000003cd4858: ldr        x21, [sp, #0x1b0]
0x0000000003cd485c: ldr        s0, [x21, x23]
0x0000000003cd4860: fcvt       h0, s0
0x0000000003cd4864: str        h0, [x22, #0x1a]
0x0000000003cd4868: ldr        x21, [sp, #0x190]
0x0000000003cd486c: ldr        s0, [x21, x23]
0x0000000003cd4870: fcvt       h0, s0
0x0000000003cd4874: ldr        x21, [sp, #0x1c0]
0x0000000003cd4878: ldr        s1, [x21, x23]
0x0000000003cd487c: str        h0, [x22, #0x1c]
0x0000000003cd4880: fcvt       h0, s1
0x0000000003cd4884: str        h0, [x22, #0x1e]
0x0000000003cd4888: ldr        x21, [sp, #0x150]
0x0000000003cd488c: ldr        s0, [x21, x23]
0x0000000003cd4890: fcvt       h0, s0
0x0000000003cd4894: str        h0, [x22, #0x20]
0x0000000003cd4898: ldr        x21, [sp, #0x1b8]
0x0000000003cd489c: ldr        s0, [x21, x23]
0x0000000003cd48a0: fcvt       h0, s0
0x0000000003cd48a4: ldr        x21, [sp, #0x198]
0x0000000003cd48a8: ldr        s1, [x21, x23]
0x0000000003cd48ac: str        h0, [x22, #0x22]
0x0000000003cd48b0: fcvt       h0, s1
0x0000000003cd48b4: str        h0, [x22, #0x24]
0x0000000003cd48b8: ldr        x21, [sp, #0x1c8]
0x0000000003cd48bc: ldr        s0, [x21, x23]
0x0000000003cd48c0: fcvt       h0, s0
0x0000000003cd48c4: str        h0, [x22, #0x26]
0x0000000003cd48c8: ldr        x21, [sp, #0x210]
0x0000000003cd48cc: ldr        s0, [x21, x23]
0x0000000003cd48d0: fcvt       h0, s0
0x0000000003cd48d4: ldr        x21, [sp, #0x218]
0x0000000003cd48d8: ldr        s1, [x21, x23]
0x0000000003cd48dc: str        h0, [x22, #0x28]
0x0000000003cd48e0: fcvt       h0, s1
0x0000000003cd48e4: str        h0, [x22, #0x2a]
0x0000000003cd48e8: ldur       x21, [x29, #-0x100]
0x0000000003cd48ec: ldr        s0, [x21, x23]
0x0000000003cd48f0: fcvt       h0, s0
0x0000000003cd48f4: str        h0, [x22, #0x2c]
0x0000000003cd48f8: ldur       x21, [x29, #-0xf8]
0x0000000003cd48fc: ldr        s0, [x21, x23]
0x0000000003cd4900: fcvt       h0, s0
0x0000000003cd4904: ldur       x21, [x29, #-0xf0]
0x0000000003cd4908: ldr        s1, [x21, x23]
0x0000000003cd490c: str        h0, [x22, #0x2e]
0x0000000003cd4910: fcvt       h0, s1
0x0000000003cd4914: str        h0, [x22, #0x30]
0x0000000003cd4918: ldur       x21, [x29, #-0xe8]
0x0000000003cd491c: ldr        s0, [x21, x23]
0x0000000003cd4920: fcvt       h0, s0
0x0000000003cd4924: str        h0, [x22, #0x32]
0x0000000003cd4928: ldur       x21, [x29, #-0xe0]
0x0000000003cd492c: ldr        s0, [x21, x23]
0x0000000003cd4930: fcvt       h0, s0
0x0000000003cd4934: ldur       x21, [x29, #-0xd8]
0x0000000003cd4938: ldr        s1, [x21, x23]
0x0000000003cd493c: str        h0, [x22, #0x34]
0x0000000003cd4940: fcvt       h0, s1
0x0000000003cd4944: str        h0, [x22, #0x36]
0x0000000003cd4948: ldur       x21, [x29, #-0xd0]
0x0000000003cd494c: ldr        s0, [x21, x23]
0x0000000003cd4950: fcvt       h0, s0
0x0000000003cd4954: str        h0, [x22, #0x38]
0x0000000003cd4958: ldur       x21, [x29, #-0xc8]
0x0000000003cd495c: ldr        s0, [x21, x23]
0x0000000003cd4960: fcvt       h0, s0
0x0000000003cd4964: ldr        x21, [sp, #0x148]
0x0000000003cd4968: ldr        s1, [x21, x23]
0x0000000003cd496c: str        h0, [x22, #0x3a]
0x0000000003cd4970: fcvt       h0, s1
0x0000000003cd4974: str        h0, [x22, #0x3c]
0x0000000003cd4978: ldur       x21, [x29, #-0xc0]
0x0000000003cd497c: ldr        s0, [x21, x23]
0x0000000003cd4980: fcvt       h0, s0
0x0000000003cd4984: str        h0, [x22, #0x3e]
0x0000000003cd4988: ldur       x21, [x29, #-0xb8]
0x0000000003cd498c: ldr        s0, [x21, x23]
0x0000000003cd4990: fcvt       h0, s0
0x0000000003cd4994: ldur       x21, [x29, #-0xb0]
0x0000000003cd4998: ldr        s1, [x21, x23]
0x0000000003cd499c: str        h0, [x22, #0x40]
0x0000000003cd49a0: fcvt       h0, s1
0x0000000003cd49a4: str        h0, [x22, #0x42]
0x0000000003cd49a8: ldr        s0, [x3, x23]
0x0000000003cd49ac: fcvt       h0, s0
0x0000000003cd49b0: str        h0, [x22, #0x44]
0x0000000003cd49b4: ldr        s0, [x6, x23]
0x0000000003cd49b8: fcvt       h0, s0
0x0000000003cd49bc: ldr        x21, [sp, #0x1d8]
0x0000000003cd49c0: ldr        s1, [x21, x23]
0x0000000003cd49c4: str        h0, [x22, #0x46]
0x0000000003cd49c8: fcvt       h0, s1
0x0000000003cd49cc: str        h0, [x22, #0x48]
0x0000000003cd49d0: ldr        s0, [x19, x23]
0x0000000003cd49d4: fcvt       h0, s0
0x0000000003cd49d8: str        h0, [x22, #0x4a]
0x0000000003cd49dc: ldr        x21, [sp, #0x1e0]
0x0000000003cd49e0: ldr        s0, [x21, x23]
0x0000000003cd49e4: fcvt       h0, s0
0x0000000003cd49e8: ldr        s1, [x20, x23]
0x0000000003cd49ec: str        h0, [x22, #0x4c]
0x0000000003cd49f0: fcvt       h0, s1
0x0000000003cd49f4: str        h0, [x22, #0x4e]
0x0000000003cd49f8: ldr        x21, [sp, #0x1e8]
0x0000000003cd49fc: ldr        s0, [x21, x23]
0x0000000003cd4a00: fcvt       h0, s0
0x0000000003cd4a04: str        h0, [x22, #0x50]
0x0000000003cd4a08: ldr        s0, [x7, x23]
0x0000000003cd4a0c: fcvt       h0, s0
0x0000000003cd4a10: ldr        x21, [sp, #0x1d0]
0x0000000003cd4a14: ldr        s1, [x21, x23]
0x0000000003cd4a18: str        h0, [x22, #0x52]
0x0000000003cd4a1c: fcvt       h0, s1
0x0000000003cd4a20: str        h0, [x22, #0x54]
0x0000000003cd4a24: ldr        s0, [x5, x23]
0x0000000003cd4a28: fcvt       h0, s0
0x0000000003cd4a2c: str        h0, [x22, #0x56]
0x0000000003cd4a30: ldur       x21, [x29, #-0xa8]
0x0000000003cd4a34: ldr        s0, [x21, x23]
0x0000000003cd4a38: fcvt       h0, s0
0x0000000003cd4a3c: ldr        s1, [x11, x23]
0x0000000003cd4a40: str        h0, [x22, #0x58]
0x0000000003cd4a44: fcvt       h0, s1
0x0000000003cd4a48: str        h0, [x22, #0x5a]
0x0000000003cd4a4c: ldr        s0, [x12, x23]
0x0000000003cd4a50: fcvt       h0, s0
0x0000000003cd4a54: str        h0, [x22, #0x5c]
0x0000000003cd4a58: ldr        s0, [x9, x23]
0x0000000003cd4a5c: fcvt       h0, s0
0x0000000003cd4a60: ldr        s1, [x0, x23]
0x0000000003cd4a64: str        h0, [x22, #0x5e]
0x0000000003cd4a68: fcvt       h0, s1
0x0000000003cd4a6c: str        h0, [x22, #0x60]
0x0000000003cd4a70: ldr        s0, [x2, x23]
0x0000000003cd4a74: fcvt       h0, s0
0x0000000003cd4a78: str        h0, [x22, #0x62]
0x0000000003cd4a7c: ldr        s0, [x1, x23]
0x0000000003cd4a80: fcvt       h0, s0
0x0000000003cd4a84: ldr        s1, [x17, x23]
0x0000000003cd4a88: str        h0, [x22, #0x64]
0x0000000003cd4a8c: fcvt       h0, s1
0x0000000003cd4a90: str        h0, [x22, #0x66]
0x0000000003cd4a94: ldr        s0, [x16, x23]
0x0000000003cd4a98: fcvt       h0, s0
0x0000000003cd4a9c: str        h0, [x22, #0x68]
0x0000000003cd4aa0: ldr        s0, [x15, x23]
0x0000000003cd4aa4: fcvt       h0, s0
0x0000000003cd4aa8: ldr        s1, [x13, x23]
0x0000000003cd4aac: str        h0, [x22, #0x6a]
0x0000000003cd4ab0: fcvt       h0, s1
0x0000000003cd4ab4: str        h0, [x22, #0x6c]
0x0000000003cd4ab8: ldr        s0, [x4, x23]
0x0000000003cd4abc: fcvt       h0, s0
0x0000000003cd4ac0: str        h0, [x22, #0x6e]
0x0000000003cd4ac4: ldr        s0, [x14, x23]
0x0000000003cd4ac8: fcvt       h0, s0
0x0000000003cd4acc: ldr        s1, [x10, x23]
0x0000000003cd4ad0: str        h0, [x22, #0x70]
0x0000000003cd4ad4: fcvt       h0, s1
0x0000000003cd4ad8: str        h0, [x22, #0x72]
0x0000000003cd4adc: ldr        s0, [x8, x23]
0x0000000003cd4ae0: fcvt       h0, s0
0x0000000003cd4ae4: str        h0, [x22, #0x74]
0x0000000003cd4ae8: ldr        s0, [x30, x23]
0x0000000003cd4aec: fcvt       h0, s0
0x0000000003cd4af0: ldr        s1, [x28, x23]
0x0000000003cd4af4: str        h0, [x22, #0x76]
0x0000000003cd4af8: fcvt       h0, s1
0x0000000003cd4afc: str        h0, [x22, #0x78]
0x0000000003cd4b00: ldr        s0, [x27, x23]
0x0000000003cd4b04: fcvt       h0, s0
0x0000000003cd4b08: str        h0, [x22, #0x7a]
0x0000000003cd4b0c: ldr        s0, [x26, x23]
0x0000000003cd4b10: fcvt       h0, s0
0x0000000003cd4b14: ldr        s1, [x25, x23]
0x0000000003cd4b18: str        h0, [x22, #0x7c]
0x0000000003cd4b1c: fcvt       h0, s1
0x0000000003cd4b20: str        h0, [x22, #0x7e]
0x0000000003cd4b24: add        x22, x22, #0x80
0x0000000003cd4b28: add        x23, x23, #4
0x0000000003cd4b2c: cmp        x24, x23
0x0000000003cd4b30: b.ne       #0x3cd4788
0x0000000003cd4b34: ldr        x23, [sp, #0x138]
0x0000000003cd4b38: add        x21, x23, #0xf
0x0000000003cd4b3c: str        x21, [sp, #0x70]
0x0000000003cd4b40: add        x23, x23, #8
0x0000000003cd4b44: ldr        x24, [sp, #0x68]
0x0000000003cd4b48: add        x25, x25, x24
0x0000000003cd4b4c: str        x25, [sp, #0x140]
0x0000000003cd4b50: add        x26, x26, x24
0x0000000003cd4b54: add        x27, x27, x24
0x0000000003cd4b58: stp        x27, x26, [sp, #0x128]
0x0000000003cd4b5c: add        x28, x28, x24
0x0000000003cd4b60: add        x30, x30, x24
0x0000000003cd4b64: stp        x30, x28, [sp, #0x118]
0x0000000003cd4b68: add        x8, x8, x24
0x0000000003cd4b6c: add        x10, x10, x24
0x0000000003cd4b70: stp        x10, x8, [sp, #0x108]
0x0000000003cd4b74: add        x14, x14, x24
0x0000000003cd4b78: add        x4, x4, x24
0x0000000003cd4b7c: stp        x4, x14, [sp, #0x80]
0x0000000003cd4b80: add        x13, x13, x24
0x0000000003cd4b84: add        x15, x15, x24
0x0000000003cd4b88: stp        x15, x13, [sp, #0xf8]
0x0000000003cd4b8c: add        x16, x16, x24
0x0000000003cd4b90: add        x17, x17, x24
0x0000000003cd4b94: stp        x17, x16, [sp, #0xe8]
0x0000000003cd4b98: add        x1, x1, x24
0x0000000003cd4b9c: add        x2, x2, x24
0x0000000003cd4ba0: stp        x2, x1, [sp, #0xd8]
0x0000000003cd4ba4: add        x0, x0, x24
0x0000000003cd4ba8: add        x9, x9, x24
0x0000000003cd4bac: stp        x9, x0, [sp, #0xc8]
0x0000000003cd4bb0: add        x12, x12, x24
0x0000000003cd4bb4: str        x12, [sp, #0x78]
0x0000000003cd4bb8: add        x11, x11, x24
0x0000000003cd4bbc: str        x11, [sp, #0xc0]
0x0000000003cd4bc0: ldur       x16, [x29, #-0xa8]
0x0000000003cd4bc4: add        x16, x16, x24
0x0000000003cd4bc8: add        x5, x5, x24
0x0000000003cd4bcc: ldp        x15, x13, [sp, #0x1d0]
0x0000000003cd4bd0: add        x15, x15, x24
0x0000000003cd4bd4: add        x7, x7, x24
0x0000000003cd4bd8: stp        x7, x5, [sp, #0xb0]
0x0000000003cd4bdc: ldp        x11, x8, [sp, #0x1e0]
0x0000000003cd4be0: add        x25, x8, x24
0x0000000003cd4be4: add        x20, x20, x24
0x0000000003cd4be8: add        x11, x11, x24
0x0000000003cd4bec: add        x19, x19, x24
0x0000000003cd4bf0: stp        x19, x20, [sp, #0xa0]
0x0000000003cd4bf4: add        x13, x13, x24
0x0000000003cd4bf8: add        x6, x6, x24
0x0000000003cd4bfc: add        x3, x3, x24
0x0000000003cd4c00: stp        x3, x6, [sp, #0x90]
0x0000000003cd4c04: ldur       x9, [x29, #-0xb0]
0x0000000003cd4c08: add        x9, x9, x24
0x0000000003cd4c0c: stur       x9, [x29, #-0xb0]
0x0000000003cd4c10: ldur       x9, [x29, #-0xb8]
0x0000000003cd4c14: add        x9, x9, x24
0x0000000003cd4c18: stur       x9, [x29, #-0xb8]
0x0000000003cd4c1c: ldur       x9, [x29, #-0xc0]
0x0000000003cd4c20: add        x9, x9, x24
0x0000000003cd4c24: stur       x9, [x29, #-0xc0]
0x0000000003cd4c28: ldr        x26, [sp, #0x148]
0x0000000003cd4c2c: add        x26, x26, x24
0x0000000003cd4c30: ldur       x9, [x29, #-0xc8]
0x0000000003cd4c34: add        x9, x9, x24
0x0000000003cd4c38: stur       x9, [x29, #-0xc8]
0x0000000003cd4c3c: ldur       x9, [x29, #-0xd0]
0x0000000003cd4c40: add        x9, x9, x24
0x0000000003cd4c44: stur       x9, [x29, #-0xd0]
0x0000000003cd4c48: ldur       x9, [x29, #-0xd8]
0x0000000003cd4c4c: add        x9, x9, x24
0x0000000003cd4c50: stur       x9, [x29, #-0xd8]
0x0000000003cd4c54: ldur       x9, [x29, #-0xe0]
0x0000000003cd4c58: add        x9, x9, x24
0x0000000003cd4c5c: stur       x9, [x29, #-0xe0]
0x0000000003cd4c60: ldur       x9, [x29, #-0xe8]
0x0000000003cd4c64: add        x9, x9, x24
0x0000000003cd4c68: stur       x9, [x29, #-0xe8]
0x0000000003cd4c6c: ldur       x9, [x29, #-0xf0]
0x0000000003cd4c70: add        x9, x9, x24
0x0000000003cd4c74: stur       x9, [x29, #-0xf0]
0x0000000003cd4c78: ldur       x9, [x29, #-0xf8]
0x0000000003cd4c7c: add        x9, x9, x24
0x0000000003cd4c80: stur       x9, [x29, #-0xf8]
0x0000000003cd4c84: ldur       x9, [x29, #-0x100]
0x0000000003cd4c88: add        x9, x9, x24
0x0000000003cd4c8c: stur       x9, [x29, #-0x100]
0x0000000003cd4c90: ldr        x9, [sp, #0x218]
0x0000000003cd4c94: add        x9, x9, x24
0x0000000003cd4c98: str        x9, [sp, #0x218]
0x0000000003cd4c9c: ldr        x9, [sp, #0x210]
0x0000000003cd4ca0: add        x9, x9, x24
0x0000000003cd4ca4: str        x9, [sp, #0x210]
0x0000000003cd4ca8: ldp        x0, x12, [sp, #0x1c0]
0x0000000003cd4cac: add        x8, x12, x24
0x0000000003cd4cb0: ldp        x5, x4, [sp, #0x190]
0x0000000003cd4cb4: add        x4, x4, x24
0x0000000003cd4cb8: ldp        x2, x1, [sp, #0x1b0]
0x0000000003cd4cbc: add        x1, x1, x24
0x0000000003cd4cc0: ldr        x28, [sp, #0x150]
0x0000000003cd4cc4: add        x28, x28, x24
0x0000000003cd4cc8: add        x0, x0, x24
0x0000000003cd4ccc: add        x5, x5, x24
0x0000000003cd4cd0: add        x2, x2, x24
0x0000000003cd4cd4: ldp        x6, x3, [sp, #0x1a0]
0x0000000003cd4cd8: add        x3, x3, x24
0x0000000003cd4cdc: ldp        x9, x17, [sp, #0x160]
0x0000000003cd4ce0: add        x9, x9, x24
0x0000000003cd4ce4: ldp        x19, x7, [sp, #0x180]
0x0000000003cd4ce8: add        x7, x7, x24
0x0000000003cd4cec: add        x19, x19, x24
0x0000000003cd4cf0: ldr        x21, [sp, #0x170]
0x0000000003cd4cf4: add        x14, x21, x24
0x0000000003cd4cf8: add        x6, x6, x24
0x0000000003cd4cfc: add        x17, x17, x24
0x0000000003cd4d00: ldr        x20, [sp, #0x208]
0x0000000003cd4d04: add        x20, x20, x24
0x0000000003cd4d08: str        x20, [sp, #0x208]
0x0000000003cd4d0c: ldr        x20, [sp, #0x178]
0x0000000003cd4d10: add        x20, x20, x24
0x0000000003cd4d14: ldr        x30, [sp, #0x158]
0x0000000003cd4d18: add        x30, x30, x24
0x0000000003cd4d1c: ldr        x27, [sp, #0x200]
0x0000000003cd4d20: add        x27, x27, x24
0x0000000003cd4d24: str        x27, [sp, #0x200]
0x0000000003cd4d28: ldr        x27, [sp, #0x1f8]
0x0000000003cd4d2c: add        x27, x27, x24
0x0000000003cd4d30: str        x27, [sp, #0x1f8]
0x0000000003cd4d34: ldr        x27, [sp, #0x1f0]
0x0000000003cd4d38: add        x27, x27, x24
0x0000000003cd4d3c: str        x27, [sp, #0x1f0]
0x0000000003cd4d40: str        x23, [sp, #0x138]
0x0000000003cd4d44: ldr        x23, [sp, #0x60]
0x0000000003cd4d48: ldr        x10, [sp, #0x70]
0x0000000003cd4d4c: cmp        x10, x23
0x0000000003cd4d50: mov        x23, x16
0x0000000003cd4d54: mov        x24, x15
0x0000000003cd4d58: mov        x10, x11
0x0000000003cd4d5c: mov        x27, x13
0x0000000003cd4d60: mov        x16, x4
0x0000000003cd4d64: mov        x15, x1
0x0000000003cd4d68: mov        x13, x0
0x0000000003cd4d6c: mov        x0, x5
0x0000000003cd4d70: mov        x1, x2
0x0000000003cd4d74: mov        x2, x3
0x0000000003cd4d78: mov        x4, x9
0x0000000003cd4d7c: mov        x5, x7
0x0000000003cd4d80: mov        x7, x19
0x0000000003cd4d84: mov        x11, x6
0x0000000003cd4d88: mov        x6, x20
0x0000000003cd4d8c: mov        x9, x30
0x0000000003cd4d90: b.lo       #0x3cd4718
0x0000000003cd4d94: ldp        x9, x16, [sp, #0x18]
0x0000000003cd4d98: add        x8, x9, #0xf
0x0000000003cd4d9c: add        x23, x9, #8
0x0000000003cd4da0: ldp        x15, x10, [sp, #0x28]
0x0000000003cd4da4: add        x10, x10, #8
0x0000000003cd4da8: ldp        x13, x12, [sp, #0x48]
0x0000000003cd4dac: add        x12, x12, #8
0x0000000003cd4db0: add        x13, x13, #8
0x0000000003cd4db4: add        x15, x15, #8
0x0000000003cd4db8: add        x16, x16, #8
0x0000000003cd4dbc: ldp        x6, x5, [sp, #0x38]
0x0000000003cd4dc0: add        x5, x5, #8
0x0000000003cd4dc4: add        x6, x6, #8
0x0000000003cd4dc8: ldr        x9, [sp, #8]
0x0000000003cd4dcc: cmp        x8, x9
0x0000000003cd4dd0: b.lo       #0x3cd42f8
0x0000000003cd4dd4: ldur       x8, [x29, #-0x98]
0x0000000003cd4dd8: cbz        x8, #0x3cd4e14
0x0000000003cd4ddc: ldr        w9, [x8]
0x0000000003cd4de0: subs       w9, w9, #1
0x0000000003cd4de4: str        w9, [x8]
0x0000000003cd4de8: b.ne       #0x3cd4e14
0x0000000003cd4dec: ldur       x0, [x29, #-0x80]
0x0000000003cd4df0: ldur       x1, [x29, #-0xa0]
0x0000000003cd4df4: cbz        x0, #0x3cd4e08
0x0000000003cd4df8: ldr        x8, [x0]
0x0000000003cd4dfc: ldr        x8, [x8, #0x18]
0x0000000003cd4e00: blr        x8
0x0000000003cd4e04: b          #0x3cd4e14
0x0000000003cd4e08: cbz        x1, #0x3cd4e14
0x0000000003cd4e0c: ldur       x0, [x1, #-8]
0x0000000003cd4e10: bl         #0x4b98b00
0x0000000003cd4e14: add        sp, sp, #0x2d0
0x0000000003cd4e18: ldp        x29, x30, [sp, #0x50]
0x0000000003cd4e1c: ldp        x20, x19, [sp, #0x40]
0x0000000003cd4e20: ldp        x22, x21, [sp, #0x30]
0x0000000003cd4e24: ldp        x24, x23, [sp, #0x20]
0x0000000003cd4e28: ldp        x26, x25, [sp, #0x10]
0x0000000003cd4e2c: ldp        x28, x27, [sp], #0x60
0x0000000003cd4e30: ret        
0x0000000003cd4e34: bl         #0x18bd8
0x0000000003cd4e38: mov        x19, x0
0x0000000003cd4e3c: ldur       x8, [x29, #-0x98]
0x0000000003cd4e40: cbz        x8, #0x3cd4e80
0x0000000003cd4e44: ldr        w9, [x8]
0x0000000003cd4e48: subs       w9, w9, #1
0x0000000003cd4e4c: str        w9, [x8]
0x0000000003cd4e50: b.ne       #0x3cd4e80
0x0000000003cd4e54: ldur       x0, [x29, #-0x80]
0x0000000003cd4e58: ldur       x1, [x29, #-0xa0]
0x0000000003cd4e5c: cbnz       x0, #0x3cd4e74
0x0000000003cd4e60: cbz        x1, #0x3cd4e80
0x0000000003cd4e64: ldur       x0, [x1, #-8]
0x0000000003cd4e68: bl         #0x4b98b00
0x0000000003cd4e6c: mov        x0, x19
0x0000000003cd4e70: bl         #0x4b97984
0x0000000003cd4e74: ldr        x8, [x0]
0x0000000003cd4e78: ldr        x8, [x8, #0x18]
0x0000000003cd4e7c: blr        x8
0x0000000003cd4e80: mov        x0, x19
0x0000000003cd4e84: bl         #0x4b97984
0x0000000003cd4e88: bl         #0x18bd8
