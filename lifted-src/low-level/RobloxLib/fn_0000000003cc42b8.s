; instruction-faithful ARM64 fallback for RobloxLib::function_3cc42b8
0x0000000003cc42b8: sub        sp, sp, #0x1a0
0x0000000003cc42bc: stp        d15, d14, [sp, #0x100]
0x0000000003cc42c0: stp        d13, d12, [sp, #0x110]
0x0000000003cc42c4: stp        d11, d10, [sp, #0x120]
0x0000000003cc42c8: stp        d9, d8, [sp, #0x130]
0x0000000003cc42cc: stp        x28, x27, [sp, #0x140]
0x0000000003cc42d0: stp        x26, x25, [sp, #0x150]
0x0000000003cc42d4: stp        x24, x23, [sp, #0x160]
0x0000000003cc42d8: stp        x22, x21, [sp, #0x170]
0x0000000003cc42dc: stp        x20, x19, [sp, #0x180]
0x0000000003cc42e0: stp        x29, x30, [sp, #0x190]
0x0000000003cc42e4: add        x29, sp, #0x190
0x0000000003cc42e8: mov        x21, x3
0x0000000003cc42ec: mov        x25, x2
0x0000000003cc42f0: ldr        x19, [x1, #0x10]
0x0000000003cc42f4: ldrsw      x26, [x1, #0x18]
0x0000000003cc42f8: ldr        x8, [x0]
0x0000000003cc42fc: ldur       x8, [x8, #-0x18]
0x0000000003cc4300: stp        x0, xzr, [sp, #0xa8]
0x0000000003cc4304: add        x0, x0, x8
0x0000000003cc4308: ldp        w22, w20, [x0, #0x9c]
0x0000000003cc430c: ldp        w24, w23, [x0, #0x94]
0x0000000003cc4310: str        xzr, [sp, #0xf0]
0x0000000003cc4314: stp        xzr, xzr, [sp, #0xb8]
0x0000000003cc4318: str        wzr, [sp, #0xc8]
0x0000000003cc431c: stp        xzr, xzr, [sp, #0xd8]
0x0000000003cc4320: str        xzr, [sp, #0xd0]
0x0000000003cc4324: str        wzr, [sp, #0xe8]
0x0000000003cc4328: add        x2, sp, #0xb0
0x0000000003cc432c: bl         #0x3bfa668
0x0000000003cc4330: ldr        x8, [sp, #0xb0]
0x0000000003cc4334: cbz        x8, #0x3cc44b0
0x0000000003cc4338: ldr        x8, [sp, #0xf0]
0x0000000003cc433c: ldrsw      x9, [sp, #0xe8]
0x0000000003cc4340: mul        x8, x8, x9
0x0000000003cc4344: cbz        x8, #0x3cc44b0
0x0000000003cc4348: sub        w8, w24, #1
0x0000000003cc434c: mul        w8, w8, w22
0x0000000003cc4350: mvn        w8, w8
0x0000000003cc4354: sub        w9, w23, #1
0x0000000003cc4358: mul        w9, w9, w20
0x0000000003cc435c: ldp        w10, w11, [sp, #0xdc]
0x0000000003cc4360: add        w8, w10, w8
0x0000000003cc4364: ldr        x12, [sp, #0xa8]
0x0000000003cc4368: ldr        x10, [x12]
0x0000000003cc436c: ldur       x10, [x10, #-0x18]
0x0000000003cc4370: add        x10, x12, x10
0x0000000003cc4374: ldp        w12, w13, [x10, #0xa4]
0x0000000003cc4378: sdiv       w8, w8, w12
0x0000000003cc437c: mvn        w9, w9
0x0000000003cc4380: add        w9, w11, w9
0x0000000003cc4384: ldrb       w11, [x21, #0x27]
0x0000000003cc4388: ldr        w10, [x10, #0x90]
0x0000000003cc438c: sdiv       w9, w9, w13
0x0000000003cc4390: cmp        w11, #1
0x0000000003cc4394: b.ne       #0x3cc43a0
0x0000000003cc4398: tst        w10, #3
0x0000000003cc439c: b.eq       #0x3cc4510
0x0000000003cc43a0: str        wzr, [sp, #0x80]
0x0000000003cc43a4: mov        x11, #0
0x0000000003cc43a8: mov        w5, #1
0x0000000003cc43ac: str        x26, [sp, #0x28]
0x0000000003cc43b0: udiv       x12, x19, x26
0x0000000003cc43b4: lsl        x4, x12, x11
0x0000000003cc43b8: ldr        x6, [x21, #8]
0x0000000003cc43bc: sdiv       w3, w10, w5
0x0000000003cc43c0: add        w1, w8, #1
0x0000000003cc43c4: add        w2, w9, #1
0x0000000003cc43c8: mov        x0, x25
0x0000000003cc43cc: bl         #0x3c54e34
0x0000000003cc43d0: ldr        x8, [x25]
0x0000000003cc43d4: cbz        x8, #0x3cc44b0
0x0000000003cc43d8: ldr        x8, [x25, #0x40]
0x0000000003cc43dc: ldrsw      x10, [x25, #0x38]
0x0000000003cc43e0: str        x10, [sp, #0x88]
0x0000000003cc43e4: mul        x8, x8, x10
0x0000000003cc43e8: cbz        x8, #0x3cc44b0
0x0000000003cc43ec: str        x25, [sp, #0x48]
0x0000000003cc43f0: ldr        x19, [sp, #0x28]
0x0000000003cc43f4: cmp        w19, #4
0x0000000003cc43f8: ldr        w8, [sp, #0x80]
0x0000000003cc43fc: eor        w20, w8, #1
0x0000000003cc4400: csinc      w8, w20, wzr, eq
0x0000000003cc4404: fmov       v13.4s, #1.00000000
0x0000000003cc4408: fmov       v14.4s, #9.00000000
0x0000000003cc440c: stp        q14, q13, [sp, #0x60]
0x0000000003cc4410: tbnz       w8, #0, #0x3cc4c00
0x0000000003cc4414: str        w20, [sp, #0x58]
0x0000000003cc4418: ldr        x9, [sp, #0xa8]
0x0000000003cc441c: ldr        x8, [x9]
0x0000000003cc4420: ldur       x8, [x8, #-0x18]
0x0000000003cc4424: add        x27, x9, x8
0x0000000003cc4428: ldp        w3, w19, [x27, #0x94]
0x0000000003cc442c: ldp        w28, w9, [x27, #0x9c]
0x0000000003cc4430: ldp        w2, w8, [x27, #0xa4]
0x0000000003cc4434: sxtw       x8, w8
0x0000000003cc4438: str        x8, [sp, #0x98]
0x0000000003cc443c: ldr        w24, [x27, #0xcc]
0x0000000003cc4440: ldr        x25, [x27, #0x168]
0x0000000003cc4444: ldr        w10, [sp, #0xdc]
0x0000000003cc4448: ldr        w23, [sp, #0xe8]
0x0000000003cc444c: ldr        x8, [sp, #0x48]
0x0000000003cc4450: ldp        w26, w8, [x8, #0x2c]
0x0000000003cc4454: sxtw       x26, w26
0x0000000003cc4458: str        x8, [sp, #0xa0]
0x0000000003cc445c: mul        w22, w19, w3
0x0000000003cc4460: cbz        w22, #0x3cc4524
0x0000000003cc4464: str        w10, [sp, #0x40]
0x0000000003cc4468: str        w9, [sp, #0x50]
0x0000000003cc446c: str        x3, [sp, #0x90]
0x0000000003cc4470: str        w2, [sp, #0x38]
0x0000000003cc4474: tbnz       w22, #0x1f, #0x3cc57e4
0x0000000003cc4478: lsl        x0, x22, #2
0x0000000003cc447c: mov        x20, x0
0x0000000003cc4480: bl         #0x47e9370
0x0000000003cc4484: mov        x21, x0
0x0000000003cc4488: mov        x1, x20
0x0000000003cc448c: bl         #0x4b987a0
0x0000000003cc4490: ldp        q14, q13, [sp, #0x60]
0x0000000003cc4494: ldr        w2, [sp, #0x38]
0x0000000003cc4498: ldr        x3, [sp, #0x90]
0x0000000003cc449c: ldr        w9, [sp, #0x50]
0x0000000003cc44a0: ldr        w10, [sp, #0x40]
0x0000000003cc44a4: cmp        w3, #1
0x0000000003cc44a8: b.ge       #0x3cc4530
0x0000000003cc44ac: b          #0x3cc4698
0x0000000003cc44b0: mov        w0, #-0x64
0x0000000003cc44b4: ldr        x8, [sp, #0xb8]
0x0000000003cc44b8: cbz        x8, #0x3cc564c
0x0000000003cc44bc: ldr        w9, [x8]
0x0000000003cc44c0: subs       w9, w9, #1
0x0000000003cc44c4: str        w9, [x8]
0x0000000003cc44c8: b.ne       #0x3cc564c
0x0000000003cc44cc: ldr        x8, [sp, #0xd0]
0x0000000003cc44d0: ldr        x1, [sp, #0xb0]
0x0000000003cc44d4: cbz        x8, #0x3cc44f4
0x0000000003cc44d8: ldr        x9, [x8]
0x0000000003cc44dc: ldr        x9, [x9, #0x18]
0x0000000003cc44e0: mov        x19, x0
0x0000000003cc44e4: mov        x0, x8
0x0000000003cc44e8: blr        x9
0x0000000003cc44ec: mov        x0, x19
0x0000000003cc44f0: b          #0x3cc564c
0x0000000003cc44f4: cbz        x1, #0x3cc564c
0x0000000003cc44f8: ldur       x8, [x1, #-8]
0x0000000003cc44fc: mov        x19, x0
0x0000000003cc4500: mov        x0, x8
0x0000000003cc4504: bl         #0x4b98b00
0x0000000003cc4508: mov        x0, x19
0x0000000003cc450c: b          #0x3cc564c
0x0000000003cc4510: mov        w11, #1
0x0000000003cc4514: str        w11, [sp, #0x80]
0x0000000003cc4518: mov        w5, #4
0x0000000003cc451c: mov        w11, #2
0x0000000003cc4520: b          #0x3cc43ac
0x0000000003cc4524: mov        x21, #0
0x0000000003cc4528: cmp        w3, #1
0x0000000003cc452c: b.lt       #0x3cc4698
0x0000000003cc4530: cmp        w19, #1
0x0000000003cc4534: b.lt       #0x3cc4698
0x0000000003cc4538: mul        w8, w10, w9
0x0000000003cc453c: msub       w8, w28, w3, w8
0x0000000003cc4540: cmp        w3, #8
0x0000000003cc4544: b.hs       #0x3cc45f0
0x0000000003cc4548: mov        w11, #0
0x0000000003cc454c: mov        w10, #0
0x0000000003cc4550: b          #0x3cc4564
0x0000000003cc4554: add        w10, w8, w10
0x0000000003cc4558: mov        x11, x9
0x0000000003cc455c: subs       w19, w19, #1
0x0000000003cc4560: b.eq       #0x3cc4698
0x0000000003cc4564: add        w9, w11, w3
0x0000000003cc4568: str        w10, [x21, w11, sxtw #2]
0x0000000003cc456c: add        w10, w10, w28
0x0000000003cc4570: cmp        w3, #1
0x0000000003cc4574: b.eq       #0x3cc4554
0x0000000003cc4578: sxtw       x12, w11
0x0000000003cc457c: add        x11, x21, x12, lsl #2
0x0000000003cc4580: str        w10, [x11, #4]
0x0000000003cc4584: add        w13, w12, #2
0x0000000003cc4588: add        w10, w10, w28
0x0000000003cc458c: cmp        w9, w13
0x0000000003cc4590: b.eq       #0x3cc4554
0x0000000003cc4594: str        w10, [x11, #8]
0x0000000003cc4598: add        w13, w12, #3
0x0000000003cc459c: add        w10, w10, w28
0x0000000003cc45a0: cmp        w9, w13
0x0000000003cc45a4: b.eq       #0x3cc4554
0x0000000003cc45a8: str        w10, [x11, #0xc]
0x0000000003cc45ac: add        w13, w12, #4
0x0000000003cc45b0: add        w10, w10, w28
0x0000000003cc45b4: cmp        w9, w13
0x0000000003cc45b8: b.eq       #0x3cc4554
0x0000000003cc45bc: str        w10, [x11, #0x10]
0x0000000003cc45c0: add        w13, w12, #5
0x0000000003cc45c4: add        w10, w10, w28
0x0000000003cc45c8: cmp        w9, w13
0x0000000003cc45cc: b.eq       #0x3cc4554
0x0000000003cc45d0: str        w10, [x11, #0x14]
0x0000000003cc45d4: add        w12, w12, #6
0x0000000003cc45d8: add        w10, w10, w28
0x0000000003cc45dc: cmp        w9, w12
0x0000000003cc45e0: b.eq       #0x3cc4554
0x0000000003cc45e4: str        w10, [x11, #0x18]
0x0000000003cc45e8: add        w10, w10, w28
0x0000000003cc45ec: b          #0x3cc4554
0x0000000003cc45f0: mov        w9, #0
0x0000000003cc45f4: mov        w0, #0
0x0000000003cc45f8: mov        w10, #0
0x0000000003cc45fc: and        x11, x3, #0x7ffffff8
0x0000000003cc4600: mul        w12, w28, w11
0x0000000003cc4604: dup        v0.4s, w28
0x0000000003cc4608: adrp       x13, #0x4bd1000
0x0000000003cc460c: ldr        q1, [x13, #0xf30]
0x0000000003cc4610: mul        v0.4s, v0.4s, v1.4s
0x0000000003cc4614: lsl        w13, w28, #2
0x0000000003cc4618: dup        v1.4s, w13
0x0000000003cc461c: add        x13, x21, #0x10
0x0000000003cc4620: sub        w14, w3, w11
0x0000000003cc4624: ubfx       x15, x3, #3, #0x1c
0x0000000003cc4628: add        x15, x21, x15, lsl #5
0x0000000003cc462c: b          #0x3cc4640
0x0000000003cc4630: add        w0, w8, w17
0x0000000003cc4634: add        w10, w10, #1
0x0000000003cc4638: cmp        w10, w19
0x0000000003cc463c: b.eq       #0x3cc4698
0x0000000003cc4640: sbfiz      x17, x9, #2, #0x20
0x0000000003cc4644: add        x16, x15, x17
0x0000000003cc4648: add        x1, x13, x17
0x0000000003cc464c: add        w9, w9, w3
0x0000000003cc4650: add        w17, w0, w12
0x0000000003cc4654: dup        v2.4s, w0
0x0000000003cc4658: add        v2.4s, v2.4s, v0.4s
0x0000000003cc465c: mov        x0, x11
0x0000000003cc4660: add        v3.4s, v2.4s, v1.4s
0x0000000003cc4664: stp        q2, q3, [x1, #-0x10]
0x0000000003cc4668: add        v2.4s, v3.4s, v1.4s
0x0000000003cc466c: add        x1, x1, #0x20
0x0000000003cc4670: subs       x0, x0, #8
0x0000000003cc4674: b.ne       #0x3cc4660
0x0000000003cc4678: cmp        x11, x3
0x0000000003cc467c: b.eq       #0x3cc4630
0x0000000003cc4680: mov        x0, x14
0x0000000003cc4684: str        w17, [x16], #4
0x0000000003cc4688: add        w17, w17, w28
0x0000000003cc468c: subs       w0, w0, #1
0x0000000003cc4690: b.ne       #0x3cc4684
0x0000000003cc4694: b          #0x3cc4630
0x0000000003cc4698: ldr        x8, [sp, #0x88]
0x0000000003cc469c: cmp        w8, #1
0x0000000003cc46a0: b.lt       #0x3cc4bec
0x0000000003cc46a4: ldr        x8, [sp, #0xa0]
0x0000000003cc46a8: cmp        w8, #1
0x0000000003cc46ac: b.lt       #0x3cc4bec
0x0000000003cc46b0: cmp        w26, #1
0x0000000003cc46b4: b.lt       #0x3cc4bec
0x0000000003cc46b8: mov        x8, #0
0x0000000003cc46bc: lsl        w9, w2, #2
0x0000000003cc46c0: lsl        x10, x26, #2
0x0000000003cc46c4: str        x10, [sp, #0x90]
0x0000000003cc46c8: sub        w10, w22, #1
0x0000000003cc46cc: ubfiz      x11, x10, #5, #0x20
0x0000000003cc46d0: lsl        x12, x22, #2
0x0000000003cc46d4: movi       v0.16b, #0
0x0000000003cc46d8: mov        w10, #0xc0a5
0x0000000003cc46dc: movk       w10, #0x42b0, lsl #16
0x0000000003cc46e0: dup        v1.4s, w10
0x0000000003cc46e4: mov        w10, #0xc0a5
0x0000000003cc46e8: movk       w10, #0xc2b0, lsl #16
0x0000000003cc46ec: dup        v2.4s, w10
0x0000000003cc46f0: mov        w10, #0xaa3b
0x0000000003cc46f4: movk       w10, #0x3fb8, lsl #16
0x0000000003cc46f8: dup        v3.4s, w10
0x0000000003cc46fc: mov        w10, #0x7218
0x0000000003cc4700: movk       w10, #0xbf31, lsl #16
0x0000000003cc4704: dup        v4.4s, w10
0x0000000003cc4708: mov        w10, #0x6967
0x0000000003cc470c: movk       w10, #0x3950, lsl #16
0x0000000003cc4710: dup        v5.4s, w10
0x0000000003cc4714: mov        w10, #0x43ce
0x0000000003cc4718: movk       w10, #0x3ab7, lsl #16
0x0000000003cc471c: dup        v6.4s, w10
0x0000000003cc4720: mov        w10, #0x8908
0x0000000003cc4724: movk       w10, #0x3c08, lsl #16
0x0000000003cc4728: dup        v7.4s, w10
0x0000000003cc472c: mov        w10, #0xa9c1
0x0000000003cc4730: movk       w10, #0x3d2a, lsl #16
0x0000000003cc4734: dup        v16.4s, w10
0x0000000003cc4738: mov        w10, #0xaaaa
0x0000000003cc473c: movk       w10, #0x3e2a, lsl #16
0x0000000003cc4740: dup        v17.4s, w10
0x0000000003cc4744: mov        w10, #0x7218
0x0000000003cc4748: movk       w10, #0x3f31, lsl #16
0x0000000003cc474c: dup        v18.4s, w10
0x0000000003cc4750: movi       v19.4s, #0x7f, msl #16
0x0000000003cc4754: fneg       v19.4s, v19.4s
0x0000000003cc4758: mov        w10, #0x4f3
0x0000000003cc475c: movk       w10, #0x3f35, lsl #16
0x0000000003cc4760: dup        v20.4s, w10
0x0000000003cc4764: fmov       v21.4s, #-1.00000000
0x0000000003cc4768: mov        w10, #0x21bb
0x0000000003cc476c: movk       w10, #0x3d90, lsl #16
0x0000000003cc4770: dup        v22.4s, w10
0x0000000003cc4774: mov        w10, #0xd1b8
0x0000000003cc4778: movk       w10, #0xbdeb, lsl #16
0x0000000003cc477c: dup        v23.4s, w10
0x0000000003cc4780: mov        w10, #0x251a
0x0000000003cc4784: movk       w10, #0x3def, lsl #16
0x0000000003cc4788: dup        v24.4s, w10
0x0000000003cc478c: mov        w10, #0x5d4f
0x0000000003cc4790: movk       w10, #0xbdfe, lsl #16
0x0000000003cc4794: dup        v25.4s, w10
0x0000000003cc4798: mov        w10, #0xe9bf
0x0000000003cc479c: movk       w10, #0x3e11, lsl #16
0x0000000003cc47a0: dup        v26.4s, w10
0x0000000003cc47a4: mov        w10, #0xae50
0x0000000003cc47a8: movk       w10, #0xbe2a, lsl #16
0x0000000003cc47ac: dup        v27.4s, w10
0x0000000003cc47b0: mov        w10, #0xceac
0x0000000003cc47b4: movk       w10, #0x3e4c, lsl #16
0x0000000003cc47b8: dup        v28.4s, w10
0x0000000003cc47bc: mov        w3, #0xded
0x0000000003cc47c0: movk       w3, #0x3a27, lsl #16
0x0000000003cc47c4: mov        w4, #0x59dc
0x0000000003cc47c8: movk       w4, #0x3ba0, lsl #16
0x0000000003cc47cc: mov        w5, #0xd3d8
0x0000000003cc47d0: movk       w5, #0x35a0, lsl #16
0x0000000003cc47d4: mov        w6, #0x95d6
0x0000000003cc47d8: movk       w6, #0x38f8, lsl #16
0x0000000003cc47dc: mov        w7, #0xaa05
0x0000000003cc47e0: movk       w7, #0x3b14, lsl #16
0x0000000003cc47e4: mov        w30, #0x59dd
0x0000000003cc47e8: movk       w30, #0x3ba0, lsl #16
0x0000000003cc47ec: movi       v29.4s, #0x80, lsl #24
0x0000000003cc47f0: b          #0x3cc4804
0x0000000003cc47f4: add        x8, x8, #1
0x0000000003cc47f8: ldr        x10, [sp, #0x88]
0x0000000003cc47fc: cmp        x8, x10
0x0000000003cc4800: b.eq       #0x3cc4bec
0x0000000003cc4804: mov        x28, #0
0x0000000003cc4808: ldr        x14, [sp, #0x48]
0x0000000003cc480c: ldr        x10, [x14]
0x0000000003cc4810: ldr        x13, [x14, #0x40]
0x0000000003cc4814: mul        x13, x13, x8
0x0000000003cc4818: ldr        x14, [x14, #0x10]
0x0000000003cc481c: madd       x19, x13, x14, x10
0x0000000003cc4820: b          #0x3cc483c
0x0000000003cc4824: ldr        x10, [sp, #0x90]
0x0000000003cc4828: add        x19, x19, x10, lsl #1
0x0000000003cc482c: add        x28, x28, #1
0x0000000003cc4830: ldr        x10, [sp, #0xa0]
0x0000000003cc4834: cmp        x28, x10
0x0000000003cc4838: b.eq       #0x3cc47f4
0x0000000003cc483c: mov        x10, #0
0x0000000003cc4840: ldr        x13, [sp, #0x98]
0x0000000003cc4844: mul        x13, x28, x13
0x0000000003cc4848: b          #0x3cc4864
0x0000000003cc484c: fmax       v30.4s, v30.4s, v0.4s
0x0000000003cc4850: fcvtn      v30.4h, v30.4s
0x0000000003cc4854: str        d30, [x19, x10, lsl #3]
0x0000000003cc4858: add        x10, x10, #1
0x0000000003cc485c: cmp        x10, x26
0x0000000003cc4860: b.eq       #0x3cc4824
0x0000000003cc4864: cbz        x25, #0x3cc4878
0x0000000003cc4868: ldr        q30, [x25, x8, lsl #4]
0x0000000003cc486c: cmp        w23, #0
0x0000000003cc4870: b.gt       #0x3cc4884
0x0000000003cc4874: b          #0x3cc4930
0x0000000003cc4878: movi       v30.16b, #0
0x0000000003cc487c: cmp        w23, #0
0x0000000003cc4880: b.le       #0x3cc4930
0x0000000003cc4884: cmp        w22, #1
0x0000000003cc4888: b.lt       #0x3cc4930
0x0000000003cc488c: mov        x20, #0
0x0000000003cc4890: ldrsw      x15, [sp, #0xdc]
0x0000000003cc4894: ldr        x17, [sp, #0xa8]
0x0000000003cc4898: ldr        x14, [x17, #0x180]
0x0000000003cc489c: ldr        x16, [x17, #0x1c0]
0x0000000003cc48a0: mul        x16, x16, x8
0x0000000003cc48a4: ldr        x17, [x17, #0x190]
0x0000000003cc48a8: madd       x14, x16, x17, x14
0x0000000003cc48ac: ldr        x16, [sp, #0xb0]
0x0000000003cc48b0: ldr        x17, [sp, #0xc0]
0x0000000003cc48b4: mul        x15, x13, x15
0x0000000003cc48b8: madd       x16, x15, x17, x16
0x0000000003cc48bc: ldr        x15, [sp, #0xf0]
0x0000000003cc48c0: mul        x15, x17, x15
0x0000000003cc48c4: mul        w17, w9, w10
0x0000000003cc48c8: add        x16, x16, w17, sxtw #1
0x0000000003cc48cc: mov        x17, #0
0x0000000003cc48d0: mul        x0, x15, x20
0x0000000003cc48d4: add        x0, x16, x0
0x0000000003cc48d8: ldrsw      x1, [x21, x17]
0x0000000003cc48dc: add        x2, x14, x17, lsl #3
0x0000000003cc48e0: ldr        d31, [x0, x1, lsl #3]
0x0000000003cc48e4: fcvtl      v31.4s, v31.4h
0x0000000003cc48e8: ldp        d8, d9, [x2]
0x0000000003cc48ec: fcvtl      v8.4s, v8.4h
0x0000000003cc48f0: fcvtl      v9.4s, v9.4h
0x0000000003cc48f4: ldp        d10, d11, [x2, #0x10]
0x0000000003cc48f8: fcvtl      v10.4s, v10.4h
0x0000000003cc48fc: fcvtl      v11.4s, v11.4h
0x0000000003cc4900: fmla       v30.4s, v8.4s, v31.s[0]
0x0000000003cc4904: fmla       v30.4s, v9.4s, v31.s[1]
0x0000000003cc4908: fmla       v30.4s, v10.4s, v31.s[2]
0x0000000003cc490c: fmla       v30.4s, v11.4s, v31.s[3]
0x0000000003cc4910: add        x17, x17, #4
0x0000000003cc4914: cmp        x12, x17
0x0000000003cc4918: b.ne       #0x3cc48d8
0x0000000003cc491c: add        x14, x14, x11
0x0000000003cc4920: add        x14, x14, #0x20
0x0000000003cc4924: add        x20, x20, #1
0x0000000003cc4928: cmp        x20, x23
0x0000000003cc492c: b.ne       #0x3cc48cc
0x0000000003cc4930: ldr        x14, [x27, #0xd0]
0x0000000003cc4934: cmp        w24, #3
0x0000000003cc4938: b.gt       #0x3cc4968
0x0000000003cc493c: cmp        w24, #1
0x0000000003cc4940: b.eq       #0x3cc484c
0x0000000003cc4944: cmp        w24, #2
0x0000000003cc4948: b.eq       #0x3cc4a20
0x0000000003cc494c: cmp        w24, #3
0x0000000003cc4950: b.ne       #0x3cc4850
0x0000000003cc4954: ld1r       {v31.4s}, [x14], #4
0x0000000003cc4958: ld1r       {v8.4s}, [x14]
0x0000000003cc495c: fmax       v30.4s, v30.4s, v31.4s
0x0000000003cc4960: fmin       v30.4s, v30.4s, v8.4s
0x0000000003cc4964: b          #0x3cc4850
0x0000000003cc4968: cmp        w24, #4
0x0000000003cc496c: b.eq       #0x3cc499c
0x0000000003cc4970: cmp        w24, #5
0x0000000003cc4974: b.eq       #0x3cc4a34
0x0000000003cc4978: cmp        w24, #6
0x0000000003cc497c: b.ne       #0x3cc4850
0x0000000003cc4980: ldr        s31, [x14], #4
0x0000000003cc4984: ld1r       {v8.4s}, [x14]
0x0000000003cc4988: fmla       v8.4s, v30.4s, v31.s[0]
0x0000000003cc498c: fmax       v31.4s, v8.4s, v0.4s
0x0000000003cc4990: fmin       v31.4s, v31.4s, v13.4s
0x0000000003cc4994: fmul       v30.4s, v31.4s, v30.4s
0x0000000003cc4998: b          #0x3cc4850
0x0000000003cc499c: fneg       v30.4s, v30.4s
0x0000000003cc49a0: fmin       v30.4s, v30.4s, v1.4s
0x0000000003cc49a4: fmax       v30.4s, v30.4s, v2.4s
0x0000000003cc49a8: movi       v31.4s, #0x3f, lsl #24
0x0000000003cc49ac: fmla       v31.4s, v30.4s, v3.4s
0x0000000003cc49b0: fcvtzs     v8.4s, v31.4s
0x0000000003cc49b4: scvtf      v8.4s, v8.4s
0x0000000003cc49b8: fcmgt      v31.4s, v8.4s, v31.4s
0x0000000003cc49bc: and        v31.16b, v13.16b, v31.16b
0x0000000003cc49c0: fsub       v31.4s, v8.4s, v31.4s
0x0000000003cc49c4: fmla       v30.4s, v31.4s, v4.4s
0x0000000003cc49c8: fmul       v8.4s, v30.4s, v30.4s
0x0000000003cc49cc: mov        v9.16b, v6.16b
0x0000000003cc49d0: fmla       v9.4s, v30.4s, v5.4s
0x0000000003cc49d4: mov        v10.16b, v7.16b
0x0000000003cc49d8: fmla       v10.4s, v9.4s, v30.4s
0x0000000003cc49dc: mov        v9.16b, v16.16b
0x0000000003cc49e0: fmla       v9.4s, v10.4s, v30.4s
0x0000000003cc49e4: mov        v10.16b, v17.16b
0x0000000003cc49e8: fmla       v10.4s, v9.4s, v30.4s
0x0000000003cc49ec: movi       v9.4s, #0x3f, lsl #24
0x0000000003cc49f0: fmla       v9.4s, v10.4s, v30.4s
0x0000000003cc49f4: fadd       v30.4s, v30.4s, v13.4s
0x0000000003cc49f8: fmla       v30.4s, v8.4s, v9.4s
0x0000000003cc49fc: fcvtzs     v31.4s, v31.4s
0x0000000003cc4a00: shl        v31.4s, v31.4s, #0x17
0x0000000003cc4a04: add        v31.4s, v31.4s, v13.4s
0x0000000003cc4a08: mov        v8.16b, v13.16b
0x0000000003cc4a0c: fmla       v8.4s, v30.4s, v31.4s
0x0000000003cc4a10: frecpe     v30.4s, v8.4s
0x0000000003cc4a14: frecps     v31.4s, v8.4s, v30.4s
0x0000000003cc4a18: fmul       v30.4s, v31.4s, v30.4s
0x0000000003cc4a1c: b          #0x3cc4850
0x0000000003cc4a20: ld1r       {v31.4s}, [x14]
0x0000000003cc4a24: fcmgt      v8.4s, v30.4s, #0.0
0x0000000003cc4a28: bit        v31.16b, v13.16b, v8.16b
0x0000000003cc4a2c: fmul       v30.4s, v31.4s, v30.4s
0x0000000003cc4a30: b          #0x3cc4850
0x0000000003cc4a34: fmin       v31.4s, v30.4s, v1.4s
0x0000000003cc4a38: fmax       v31.4s, v31.4s, v2.4s
0x0000000003cc4a3c: movi       v8.4s, #0x3f, lsl #24
0x0000000003cc4a40: fmla       v8.4s, v31.4s, v3.4s
0x0000000003cc4a44: fcvtzs     v9.4s, v8.4s
0x0000000003cc4a48: scvtf      v9.4s, v9.4s
0x0000000003cc4a4c: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003cc4a50: and        v8.16b, v13.16b, v8.16b
0x0000000003cc4a54: fsub       v8.4s, v9.4s, v8.4s
0x0000000003cc4a58: fmls       v31.4s, v8.4s, v18.4s
0x0000000003cc4a5c: fmul       v9.4s, v31.4s, v31.4s
0x0000000003cc4a60: mov        v10.16b, v6.16b
0x0000000003cc4a64: fmla       v10.4s, v31.4s, v5.4s
0x0000000003cc4a68: mov        v11.16b, v7.16b
0x0000000003cc4a6c: fmla       v11.4s, v10.4s, v31.4s
0x0000000003cc4a70: mov        v10.16b, v16.16b
0x0000000003cc4a74: fmla       v10.4s, v11.4s, v31.4s
0x0000000003cc4a78: mov        v11.16b, v17.16b
0x0000000003cc4a7c: fmla       v11.4s, v10.4s, v31.4s
0x0000000003cc4a80: movi       v10.4s, #0x3f, lsl #24
0x0000000003cc4a84: fmla       v10.4s, v11.4s, v31.4s
0x0000000003cc4a88: fadd       v31.4s, v31.4s, v13.4s
0x0000000003cc4a8c: fmla       v31.4s, v9.4s, v10.4s
0x0000000003cc4a90: fcvtzs     v8.4s, v8.4s
0x0000000003cc4a94: shl        v8.4s, v8.4s, #0x17
0x0000000003cc4a98: add        v8.4s, v8.4s, v13.4s
0x0000000003cc4a9c: mov        v9.16b, v13.16b
0x0000000003cc4aa0: fmla       v9.4s, v31.4s, v8.4s
0x0000000003cc4aa4: fmax       v31.4s, v9.4s, v0.4s
0x0000000003cc4aa8: and        v8.16b, v31.16b, v19.16b
0x0000000003cc4aac: orr        v8.4s, #0x3f, lsl #24
0x0000000003cc4ab0: mvni       v9.4s, #0x7d
0x0000000003cc4ab4: ssra       v9.4s, v31.4s, #0x17
0x0000000003cc4ab8: scvtf      v31.4s, v9.4s
0x0000000003cc4abc: fcmgt      v9.4s, v20.4s, v8.4s
0x0000000003cc4ac0: and        v10.16b, v8.16b, v9.16b
0x0000000003cc4ac4: fadd       v8.4s, v8.4s, v21.4s
0x0000000003cc4ac8: and        v9.16b, v13.16b, v9.16b
0x0000000003cc4acc: fsub       v9.4s, v31.4s, v9.4s
0x0000000003cc4ad0: fadd       v31.4s, v8.4s, v10.4s
0x0000000003cc4ad4: fmul       v8.4s, v31.4s, v31.4s
0x0000000003cc4ad8: mov        v10.16b, v23.16b
0x0000000003cc4adc: fmla       v10.4s, v31.4s, v22.4s
0x0000000003cc4ae0: mov        v11.16b, v24.16b
0x0000000003cc4ae4: fmla       v11.4s, v10.4s, v31.4s
0x0000000003cc4ae8: mov        v10.16b, v25.16b
0x0000000003cc4aec: fmla       v10.4s, v11.4s, v31.4s
0x0000000003cc4af0: mov        v11.16b, v26.16b
0x0000000003cc4af4: fmla       v11.4s, v10.4s, v31.4s
0x0000000003cc4af8: mov        v10.16b, v27.16b
0x0000000003cc4afc: fmla       v10.4s, v11.4s, v31.4s
0x0000000003cc4b00: mov        v11.16b, v28.16b
0x0000000003cc4b04: fmla       v11.4s, v10.4s, v31.4s
0x0000000003cc4b08: mov        w14, #0xfffc
0x0000000003cc4b0c: movk       w14, #0xbe7f, lsl #16
0x0000000003cc4b10: dup        v10.4s, w14
0x0000000003cc4b14: fmla       v10.4s, v11.4s, v31.4s
0x0000000003cc4b18: mov        w14, #0xaaaa
0x0000000003cc4b1c: movk       w14, #0x3eaa, lsl #16
0x0000000003cc4b20: dup        v11.4s, w14
0x0000000003cc4b24: fmla       v11.4s, v10.4s, v31.4s
0x0000000003cc4b28: movi       v10.4s, #0xbf, lsl #24
0x0000000003cc4b2c: fmla       v10.4s, v11.4s, v31.4s
0x0000000003cc4b30: fmla       v31.4s, v9.4s, v18.4s
0x0000000003cc4b34: fmla       v31.4s, v8.4s, v10.4s
0x0000000003cc4b38: mov        w14, #0xb717
0x0000000003cc4b3c: movk       w14, #0x38d1, lsl #16
0x0000000003cc4b40: dup        v8.4s, w14
0x0000000003cc4b44: fabs       v9.4s, v31.4s
0x0000000003cc4b48: fcmgt      v8.4s, v8.4s, v9.4s
0x0000000003cc4b4c: fminnm     v9.4s, v9.4s, v14.4s
0x0000000003cc4b50: fmul       v10.4s, v9.4s, v9.4s
0x0000000003cc4b54: mov        w14, #0x25c0
0x0000000003cc4b58: movk       w14, #0xa59f, lsl #16
0x0000000003cc4b5c: dup        v11.4s, w14
0x0000000003cc4b60: mov        w14, #0x337e
0x0000000003cc4b64: movk       w14, #0x2a61, lsl #16
0x0000000003cc4b68: dup        v12.4s, w14
0x0000000003cc4b6c: fmla       v12.4s, v10.4s, v11.4s
0x0000000003cc4b70: mov        w14, #0x37ff
0x0000000003cc4b74: movk       w14, #0xaebd, lsl #16
0x0000000003cc4b78: dup        v11.4s, w14
0x0000000003cc4b7c: fmla       v11.4s, v12.4s, v10.4s
0x0000000003cc4b80: mov        w14, #0x41
0x0000000003cc4b84: movk       w14, #0x335c, lsl #16
0x0000000003cc4b88: dup        v12.4s, w14
0x0000000003cc4b8c: fmla       v12.4s, v11.4s, v10.4s
0x0000000003cc4b90: mov        w14, #0x434a
0x0000000003cc4b94: movk       w14, #0x3779, lsl #16
0x0000000003cc4b98: dup        v11.4s, w14
0x0000000003cc4b9c: fmla       v11.4s, v12.4s, v10.4s
0x0000000003cc4ba0: dup        v12.4s, w3
0x0000000003cc4ba4: fmla       v12.4s, v11.4s, v10.4s
0x0000000003cc4ba8: dup        v11.4s, w4
0x0000000003cc4bac: fmla       v11.4s, v12.4s, v10.4s
0x0000000003cc4bb0: fmul       v9.4s, v11.4s, v9.4s
0x0000000003cc4bb4: dup        v11.4s, w5
0x0000000003cc4bb8: dup        v12.4s, w6
0x0000000003cc4bbc: fmla       v12.4s, v10.4s, v11.4s
0x0000000003cc4bc0: dup        v11.4s, w7
0x0000000003cc4bc4: fmla       v11.4s, v12.4s, v10.4s
0x0000000003cc4bc8: dup        v12.4s, w30
0x0000000003cc4bcc: fmla       v12.4s, v11.4s, v10.4s
0x0000000003cc4bd0: fdiv       v9.4s, v9.4s, v12.4s
0x0000000003cc4bd4: and        v10.16b, v31.16b, v29.16b
0x0000000003cc4bd8: fabs       v9.4s, v9.4s
0x0000000003cc4bdc: orr        v9.16b, v10.16b, v9.16b
0x0000000003cc4be0: bif        v31.16b, v9.16b, v8.16b
0x0000000003cc4be4: fmul       v30.4s, v30.4s, v31.4s
0x0000000003cc4be8: b          #0x3cc4850
0x0000000003cc4bec: ldr        x19, [sp, #0x28]
0x0000000003cc4bf0: ldr        w20, [sp, #0x58]
0x0000000003cc4bf4: cbz        x21, #0x3cc4c00
0x0000000003cc4bf8: mov        x0, x21
0x0000000003cc4bfc: bl         #0x47e93a8
0x0000000003cc4c00: cmp        w19, #1
0x0000000003cc4c04: csinc      w8, w20, wzr, eq
0x0000000003cc4c08: tbnz       w8, #0, #0x3cc5200
0x0000000003cc4c0c: ldr        x9, [sp, #0xa8]
0x0000000003cc4c10: ldr        x8, [x9]
0x0000000003cc4c14: ldur       x8, [x8, #-0x18]
0x0000000003cc4c18: add        x19, x9, x8
0x0000000003cc4c1c: ldp        w2, w3, [x19, #0x94]
0x0000000003cc4c20: ldp        w22, w10, [x19, #0x9c]
0x0000000003cc4c24: ldpsw      x23, x8, [x19, #0xa4]
0x0000000003cc4c28: str        x8, [sp, #0x98]
0x0000000003cc4c2c: ldr        w25, [x19, #0xcc]
0x0000000003cc4c30: ldr        x26, [x19, #0x168]
0x0000000003cc4c34: ldr        w11, [sp, #0xdc]
0x0000000003cc4c38: ldr        w27, [sp, #0xe8]
0x0000000003cc4c3c: ldr        x8, [sp, #0x48]
0x0000000003cc4c40: ldp        w28, w9, [x8, #0x2c]
0x0000000003cc4c44: sxtw       x28, w28
0x0000000003cc4c48: str        x9, [sp, #0xa0]
0x0000000003cc4c4c: ldr        w8, [x8, #0x38]
0x0000000003cc4c50: str        x8, [sp, #0x88]
0x0000000003cc4c54: mul        w24, w3, w2
0x0000000003cc4c58: cbz        w24, #0x3cc4ca8
0x0000000003cc4c5c: str        w11, [sp, #0x50]
0x0000000003cc4c60: str        w10, [sp, #0x58]
0x0000000003cc4c64: str        w3, [sp, #0x90]
0x0000000003cc4c68: str        x2, [sp, #0x40]
0x0000000003cc4c6c: tbnz       w24, #0x1f, #0x3cc57e4
0x0000000003cc4c70: lsl        x0, x24, #2
0x0000000003cc4c74: mov        x20, x0
0x0000000003cc4c78: bl         #0x47e9370
0x0000000003cc4c7c: mov        x21, x0
0x0000000003cc4c80: mov        x1, x20
0x0000000003cc4c84: bl         #0x4b987a0
0x0000000003cc4c88: ldr        x2, [sp, #0x40]
0x0000000003cc4c8c: ldr        w3, [sp, #0x90]
0x0000000003cc4c90: ldr        w10, [sp, #0x58]
0x0000000003cc4c94: ldr        w11, [sp, #0x50]
0x0000000003cc4c98: cmp        w2, #1
0x0000000003cc4c9c: ccmp       w3, #1, #8, ge
0x0000000003cc4ca0: b.lt       #0x3cc4cb8
0x0000000003cc4ca4: b          #0x3cc52b0
0x0000000003cc4ca8: mov        x21, #0
0x0000000003cc4cac: cmp        w2, #1
0x0000000003cc4cb0: ccmp       w3, #1, #8, ge
0x0000000003cc4cb4: b.ge       #0x3cc52b0
0x0000000003cc4cb8: ldr        x8, [sp, #0x88]
0x0000000003cc4cbc: cmp        w8, #1
0x0000000003cc4cc0: ldp        q15, q14, [sp, #0x60]
0x0000000003cc4cc4: b.lt       #0x3cc51f0
0x0000000003cc4cc8: ldr        x8, [sp, #0xa0]
0x0000000003cc4ccc: cmp        w8, #1
0x0000000003cc4cd0: b.lt       #0x3cc51f0
0x0000000003cc4cd4: cmp        w28, #1
0x0000000003cc4cd8: b.lt       #0x3cc51f0
0x0000000003cc4cdc: mov        x8, #0
0x0000000003cc4ce0: lsl        x9, x28, #2
0x0000000003cc4ce4: str        x9, [sp, #0x90]
0x0000000003cc4ce8: sub        w9, w24, #1
0x0000000003cc4cec: ubfiz      x10, x9, #3, #0x20
0x0000000003cc4cf0: mov        w9, #0xc0a5
0x0000000003cc4cf4: movk       w9, #0x42b0, lsl #16
0x0000000003cc4cf8: dup        v0.4s, w9
0x0000000003cc4cfc: mov        w9, #0xc0a5
0x0000000003cc4d00: movk       w9, #0xc2b0, lsl #16
0x0000000003cc4d04: dup        v1.4s, w9
0x0000000003cc4d08: mov        w9, #0xaa3b
0x0000000003cc4d0c: movk       w9, #0x3fb8, lsl #16
0x0000000003cc4d10: dup        v2.4s, w9
0x0000000003cc4d14: mov        w9, #0x7218
0x0000000003cc4d18: movk       w9, #0xbf31, lsl #16
0x0000000003cc4d1c: dup        v3.4s, w9
0x0000000003cc4d20: mov        w9, #0x6967
0x0000000003cc4d24: movk       w9, #0x3950, lsl #16
0x0000000003cc4d28: dup        v4.4s, w9
0x0000000003cc4d2c: mov        w9, #0x43ce
0x0000000003cc4d30: movk       w9, #0x3ab7, lsl #16
0x0000000003cc4d34: dup        v5.4s, w9
0x0000000003cc4d38: mov        w9, #0x8908
0x0000000003cc4d3c: movk       w9, #0x3c08, lsl #16
0x0000000003cc4d40: dup        v6.4s, w9
0x0000000003cc4d44: mov        w9, #0xa9c1
0x0000000003cc4d48: movk       w9, #0x3d2a, lsl #16
0x0000000003cc4d4c: dup        v7.4s, w9
0x0000000003cc4d50: mov        w9, #0xaaaa
0x0000000003cc4d54: movk       w9, #0x3e2a, lsl #16
0x0000000003cc4d58: dup        v16.4s, w9
0x0000000003cc4d5c: movi       v17.16b, #0
0x0000000003cc4d60: mov        w9, #0x7218
0x0000000003cc4d64: movk       w9, #0x3f31, lsl #16
0x0000000003cc4d68: dup        v18.4s, w9
0x0000000003cc4d6c: movi       v19.4s, #0x7f, msl #16
0x0000000003cc4d70: fneg       v19.4s, v19.4s
0x0000000003cc4d74: mov        w9, #0x4f3
0x0000000003cc4d78: movk       w9, #0x3f35, lsl #16
0x0000000003cc4d7c: dup        v20.4s, w9
0x0000000003cc4d80: mov        w9, #0x21bb
0x0000000003cc4d84: movk       w9, #0x3d90, lsl #16
0x0000000003cc4d88: dup        v21.4s, w9
0x0000000003cc4d8c: mov        w9, #0xd1b8
0x0000000003cc4d90: movk       w9, #0xbdeb, lsl #16
0x0000000003cc4d94: dup        v22.4s, w9
0x0000000003cc4d98: mov        w9, #0x251a
0x0000000003cc4d9c: movk       w9, #0x3def, lsl #16
0x0000000003cc4da0: dup        v23.4s, w9
0x0000000003cc4da4: mov        w9, #0x5d4f
0x0000000003cc4da8: movk       w9, #0xbdfe, lsl #16
0x0000000003cc4dac: dup        v24.4s, w9
0x0000000003cc4db0: mov        w9, #0xe9bf
0x0000000003cc4db4: movk       w9, #0x3e11, lsl #16
0x0000000003cc4db8: dup        v25.4s, w9
0x0000000003cc4dbc: mov        w9, #0xae50
0x0000000003cc4dc0: movk       w9, #0xbe2a, lsl #16
0x0000000003cc4dc4: dup        v26.4s, w9
0x0000000003cc4dc8: mov        w9, #0xceac
0x0000000003cc4dcc: movk       w9, #0x3e4c, lsl #16
0x0000000003cc4dd0: dup        v27.4s, w9
0x0000000003cc4dd4: fmov       v28.4s, #-1.00000000
0x0000000003cc4dd8: mov        w9, #0xfffc
0x0000000003cc4ddc: movk       w9, #0xbe7f, lsl #16
0x0000000003cc4de0: dup        v29.4s, w9
0x0000000003cc4de4: mov        w16, #0x41
0x0000000003cc4de8: movk       w16, #0x335c, lsl #16
0x0000000003cc4dec: mov        w17, #0x434a
0x0000000003cc4df0: movk       w17, #0x3779, lsl #16
0x0000000003cc4df4: mov        w0, #0xded
0x0000000003cc4df8: movk       w0, #0x3a27, lsl #16
0x0000000003cc4dfc: mov        w1, #0x59dc
0x0000000003cc4e00: movk       w1, #0x3ba0, lsl #16
0x0000000003cc4e04: mov        w2, #0xd3d8
0x0000000003cc4e08: movk       w2, #0x35a0, lsl #16
0x0000000003cc4e0c: mov        w3, #0x95d6
0x0000000003cc4e10: movk       w3, #0x38f8, lsl #16
0x0000000003cc4e14: mov        w4, #0xaa05
0x0000000003cc4e18: movk       w4, #0x3b14, lsl #16
0x0000000003cc4e1c: mov        w5, #0x59dd
0x0000000003cc4e20: movk       w5, #0x3ba0, lsl #16
0x0000000003cc4e24: movi       v30.4s, #0x80, lsl #24
0x0000000003cc4e28: b          #0x3cc4e3c
0x0000000003cc4e2c: add        x8, x8, #1
0x0000000003cc4e30: ldr        x9, [sp, #0x88]
0x0000000003cc4e34: cmp        x8, x9
0x0000000003cc4e38: b.eq       #0x3cc51f0
0x0000000003cc4e3c: mov        x6, #0
0x0000000003cc4e40: ldr        x12, [sp, #0x48]
0x0000000003cc4e44: ldr        x9, [x12]
0x0000000003cc4e48: ldr        x11, [x12, #0x40]
0x0000000003cc4e4c: mul        x11, x11, x8
0x0000000003cc4e50: ldr        x12, [x12, #0x10]
0x0000000003cc4e54: madd       x7, x11, x12, x9
0x0000000003cc4e58: b          #0x3cc4e74
0x0000000003cc4e5c: ldr        x9, [sp, #0x90]
0x0000000003cc4e60: add        x7, x7, x9, lsl #1
0x0000000003cc4e64: add        x6, x6, #1
0x0000000003cc4e68: ldr        x9, [sp, #0xa0]
0x0000000003cc4e6c: cmp        x6, x9
0x0000000003cc4e70: b.eq       #0x3cc4e2c
0x0000000003cc4e74: mov        x30, #0
0x0000000003cc4e78: ldr        x9, [sp, #0x98]
0x0000000003cc4e7c: mul        x22, x6, x9
0x0000000003cc4e80: b          #0x3cc4e9c
0x0000000003cc4e84: fmax       v31.4s, v31.4s, v17.4s
0x0000000003cc4e88: fcvtn      v31.4h, v31.4s
0x0000000003cc4e8c: str        d31, [x7, x30, lsl #3]
0x0000000003cc4e90: add        x30, x30, #1
0x0000000003cc4e94: cmp        x30, x28
0x0000000003cc4e98: b.eq       #0x3cc4e5c
0x0000000003cc4e9c: cbz        x26, #0x3cc4eb0
0x0000000003cc4ea0: ldr        q31, [x26, x8, lsl #4]
0x0000000003cc4ea4: cmp        w27, #0
0x0000000003cc4ea8: b.gt       #0x3cc4ebc
0x0000000003cc4eac: b          #0x3cc4f4c
0x0000000003cc4eb0: movi       v31.16b, #0
0x0000000003cc4eb4: cmp        w27, #0
0x0000000003cc4eb8: b.le       #0x3cc4f4c
0x0000000003cc4ebc: cmp        w24, #1
0x0000000003cc4ec0: b.lt       #0x3cc4f4c
0x0000000003cc4ec4: mov        x20, #0
0x0000000003cc4ec8: ldrsw      x11, [sp, #0xdc]
0x0000000003cc4ecc: ldr        x13, [sp, #0xa8]
0x0000000003cc4ed0: ldr        x9, [x13, #0x180]
0x0000000003cc4ed4: ldr        x12, [x13, #0x1c0]
0x0000000003cc4ed8: mul        x12, x12, x8
0x0000000003cc4edc: ldr        x13, [x13, #0x190]
0x0000000003cc4ee0: madd       x9, x12, x13, x9
0x0000000003cc4ee4: ldr        x12, [sp, #0xb0]
0x0000000003cc4ee8: ldr        x13, [sp, #0xc0]
0x0000000003cc4eec: mul        x11, x22, x11
0x0000000003cc4ef0: madd       x12, x11, x13, x12
0x0000000003cc4ef4: ldr        x11, [sp, #0xf0]
0x0000000003cc4ef8: mul        x11, x13, x11
0x0000000003cc4efc: mul        x13, x30, x23
0x0000000003cc4f00: add        x12, x12, x13, lsl #1
0x0000000003cc4f04: mov        x13, #0
0x0000000003cc4f08: mul        x14, x11, x20
0x0000000003cc4f0c: add        x14, x12, x14
0x0000000003cc4f10: ldrsw      x15, [x21, x13, lsl #2]
0x0000000003cc4f14: ldr        h8, [x14, x15, lsl #1]
0x0000000003cc4f18: dup        v8.4h, v8.h[0]
0x0000000003cc4f1c: fcvtl      v8.4s, v8.4h
0x0000000003cc4f20: ldr        d9, [x9, x13, lsl #3]
0x0000000003cc4f24: fcvtl      v9.4s, v9.4h
0x0000000003cc4f28: fmla       v31.4s, v9.4s, v8.4s
0x0000000003cc4f2c: add        x13, x13, #1
0x0000000003cc4f30: cmp        x24, x13
0x0000000003cc4f34: b.ne       #0x3cc4f10
0x0000000003cc4f38: add        x9, x9, x10
0x0000000003cc4f3c: add        x9, x9, #8
0x0000000003cc4f40: add        x20, x20, #1
0x0000000003cc4f44: cmp        x20, x27
0x0000000003cc4f48: b.ne       #0x3cc4f04
0x0000000003cc4f4c: ldr        x9, [x19, #0xd0]
0x0000000003cc4f50: cmp        w25, #3
0x0000000003cc4f54: b.gt       #0x3cc4f84
0x0000000003cc4f58: cmp        w25, #1
0x0000000003cc4f5c: b.eq       #0x3cc4e84
0x0000000003cc4f60: cmp        w25, #2
0x0000000003cc4f64: b.eq       #0x3cc503c
0x0000000003cc4f68: cmp        w25, #3
0x0000000003cc4f6c: b.ne       #0x3cc4e88
0x0000000003cc4f70: ld1r       {v8.4s}, [x9], #4
0x0000000003cc4f74: ld1r       {v9.4s}, [x9]
0x0000000003cc4f78: fmax       v31.4s, v31.4s, v8.4s
0x0000000003cc4f7c: fmin       v31.4s, v31.4s, v9.4s
0x0000000003cc4f80: b          #0x3cc4e88
0x0000000003cc4f84: cmp        w25, #4
0x0000000003cc4f88: b.eq       #0x3cc4fb8
0x0000000003cc4f8c: cmp        w25, #5
0x0000000003cc4f90: b.eq       #0x3cc5050
0x0000000003cc4f94: cmp        w25, #6
0x0000000003cc4f98: b.ne       #0x3cc4e88
0x0000000003cc4f9c: ldr        s8, [x9], #4
0x0000000003cc4fa0: ld1r       {v9.4s}, [x9]
0x0000000003cc4fa4: fmla       v9.4s, v31.4s, v8.s[0]
0x0000000003cc4fa8: fmax       v8.4s, v9.4s, v17.4s
0x0000000003cc4fac: fmin       v8.4s, v8.4s, v14.4s
0x0000000003cc4fb0: fmul       v31.4s, v8.4s, v31.4s
0x0000000003cc4fb4: b          #0x3cc4e88
0x0000000003cc4fb8: fneg       v31.4s, v31.4s
0x0000000003cc4fbc: fmin       v31.4s, v31.4s, v0.4s
0x0000000003cc4fc0: fmax       v31.4s, v31.4s, v1.4s
0x0000000003cc4fc4: movi       v8.4s, #0x3f, lsl #24
0x0000000003cc4fc8: fmla       v8.4s, v31.4s, v2.4s
0x0000000003cc4fcc: fcvtzs     v9.4s, v8.4s
0x0000000003cc4fd0: scvtf      v9.4s, v9.4s
0x0000000003cc4fd4: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003cc4fd8: and        v8.16b, v14.16b, v8.16b
0x0000000003cc4fdc: fsub       v8.4s, v9.4s, v8.4s
0x0000000003cc4fe0: fmla       v31.4s, v8.4s, v3.4s
0x0000000003cc4fe4: fmul       v9.4s, v31.4s, v31.4s
0x0000000003cc4fe8: mov        v10.16b, v5.16b
0x0000000003cc4fec: fmla       v10.4s, v31.4s, v4.4s
0x0000000003cc4ff0: mov        v11.16b, v6.16b
0x0000000003cc4ff4: fmla       v11.4s, v10.4s, v31.4s
0x0000000003cc4ff8: mov        v10.16b, v7.16b
0x0000000003cc4ffc: fmla       v10.4s, v11.4s, v31.4s
0x0000000003cc5000: mov        v11.16b, v16.16b
0x0000000003cc5004: fmla       v11.4s, v10.4s, v31.4s
0x0000000003cc5008: movi       v10.4s, #0x3f, lsl #24
0x0000000003cc500c: fmla       v10.4s, v11.4s, v31.4s
0x0000000003cc5010: fadd       v31.4s, v31.4s, v14.4s
0x0000000003cc5014: fmla       v31.4s, v9.4s, v10.4s
0x0000000003cc5018: fcvtzs     v8.4s, v8.4s
0x0000000003cc501c: shl        v8.4s, v8.4s, #0x17
0x0000000003cc5020: add        v8.4s, v8.4s, v14.4s
0x0000000003cc5024: mov        v9.16b, v14.16b
0x0000000003cc5028: fmla       v9.4s, v31.4s, v8.4s
0x0000000003cc502c: frecpe     v31.4s, v9.4s
0x0000000003cc5030: frecps     v8.4s, v9.4s, v31.4s
0x0000000003cc5034: fmul       v31.4s, v8.4s, v31.4s
0x0000000003cc5038: b          #0x3cc4e88
0x0000000003cc503c: ld1r       {v8.4s}, [x9]
0x0000000003cc5040: fcmgt      v9.4s, v31.4s, #0.0
0x0000000003cc5044: bit        v8.16b, v14.16b, v9.16b
0x0000000003cc5048: fmul       v31.4s, v8.4s, v31.4s
0x0000000003cc504c: b          #0x3cc4e88
0x0000000003cc5050: fmin       v8.4s, v31.4s, v0.4s
0x0000000003cc5054: fmax       v8.4s, v8.4s, v1.4s
0x0000000003cc5058: movi       v9.4s, #0x3f, lsl #24
0x0000000003cc505c: fmla       v9.4s, v8.4s, v2.4s
0x0000000003cc5060: fcvtzs     v10.4s, v9.4s
0x0000000003cc5064: scvtf      v10.4s, v10.4s
0x0000000003cc5068: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003cc506c: and        v9.16b, v14.16b, v9.16b
0x0000000003cc5070: fsub       v9.4s, v10.4s, v9.4s
0x0000000003cc5074: fmls       v8.4s, v9.4s, v18.4s
0x0000000003cc5078: fmul       v10.4s, v8.4s, v8.4s
0x0000000003cc507c: mov        v11.16b, v5.16b
0x0000000003cc5080: fmla       v11.4s, v8.4s, v4.4s
0x0000000003cc5084: mov        v12.16b, v6.16b
0x0000000003cc5088: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cc508c: mov        v11.16b, v7.16b
0x0000000003cc5090: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cc5094: mov        v12.16b, v16.16b
0x0000000003cc5098: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cc509c: movi       v11.4s, #0x3f, lsl #24
0x0000000003cc50a0: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cc50a4: fadd       v8.4s, v8.4s, v14.4s
0x0000000003cc50a8: fmla       v8.4s, v10.4s, v11.4s
0x0000000003cc50ac: fcvtzs     v9.4s, v9.4s
0x0000000003cc50b0: shl        v9.4s, v9.4s, #0x17
0x0000000003cc50b4: add        v9.4s, v9.4s, v14.4s
0x0000000003cc50b8: mov        v10.16b, v14.16b
0x0000000003cc50bc: fmla       v10.4s, v8.4s, v9.4s
0x0000000003cc50c0: fmax       v8.4s, v10.4s, v17.4s
0x0000000003cc50c4: and        v9.16b, v8.16b, v19.16b
0x0000000003cc50c8: orr        v9.4s, #0x3f, lsl #24
0x0000000003cc50cc: mvni       v10.4s, #0x7d
0x0000000003cc50d0: ssra       v10.4s, v8.4s, #0x17
0x0000000003cc50d4: scvtf      v8.4s, v10.4s
0x0000000003cc50d8: fcmgt      v10.4s, v20.4s, v9.4s
0x0000000003cc50dc: and        v11.16b, v9.16b, v10.16b
0x0000000003cc50e0: fadd       v9.4s, v9.4s, v28.4s
0x0000000003cc50e4: and        v10.16b, v14.16b, v10.16b
0x0000000003cc50e8: fsub       v10.4s, v8.4s, v10.4s
0x0000000003cc50ec: fadd       v8.4s, v9.4s, v11.4s
0x0000000003cc50f0: fmul       v9.4s, v8.4s, v8.4s
0x0000000003cc50f4: mov        v11.16b, v22.16b
0x0000000003cc50f8: fmla       v11.4s, v8.4s, v21.4s
0x0000000003cc50fc: mov        v12.16b, v23.16b
0x0000000003cc5100: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cc5104: mov        v11.16b, v24.16b
0x0000000003cc5108: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cc510c: mov        v12.16b, v25.16b
0x0000000003cc5110: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cc5114: mov        v11.16b, v26.16b
0x0000000003cc5118: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cc511c: mov        v12.16b, v27.16b
0x0000000003cc5120: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cc5124: mov        v11.16b, v29.16b
0x0000000003cc5128: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cc512c: mov        w9, #0xaaaa
0x0000000003cc5130: movk       w9, #0x3eaa, lsl #16
0x0000000003cc5134: dup        v12.4s, w9
0x0000000003cc5138: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cc513c: movi       v11.4s, #0xbf, lsl #24
0x0000000003cc5140: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cc5144: fmla       v8.4s, v10.4s, v18.4s
0x0000000003cc5148: fmla       v8.4s, v9.4s, v11.4s
0x0000000003cc514c: mov        w9, #0xb717
0x0000000003cc5150: movk       w9, #0x38d1, lsl #16
0x0000000003cc5154: dup        v9.4s, w9
0x0000000003cc5158: fabs       v10.4s, v8.4s
0x0000000003cc515c: fcmgt      v9.4s, v9.4s, v10.4s
0x0000000003cc5160: fminnm     v10.4s, v10.4s, v15.4s
0x0000000003cc5164: fmul       v11.4s, v10.4s, v10.4s
0x0000000003cc5168: mov        w9, #0x25c0
0x0000000003cc516c: movk       w9, #0xa59f, lsl #16
0x0000000003cc5170: dup        v12.4s, w9
0x0000000003cc5174: mov        w9, #0x337e
0x0000000003cc5178: movk       w9, #0x2a61, lsl #16
0x0000000003cc517c: dup        v13.4s, w9
0x0000000003cc5180: fmla       v13.4s, v11.4s, v12.4s
0x0000000003cc5184: mov        w9, #0x37ff
0x0000000003cc5188: movk       w9, #0xaebd, lsl #16
0x0000000003cc518c: dup        v12.4s, w9
0x0000000003cc5190: fmla       v12.4s, v13.4s, v11.4s
0x0000000003cc5194: dup        v13.4s, w16
0x0000000003cc5198: fmla       v13.4s, v12.4s, v11.4s
0x0000000003cc519c: dup        v12.4s, w17
0x0000000003cc51a0: fmla       v12.4s, v13.4s, v11.4s
0x0000000003cc51a4: dup        v13.4s, w0
0x0000000003cc51a8: fmla       v13.4s, v12.4s, v11.4s
0x0000000003cc51ac: dup        v12.4s, w1
0x0000000003cc51b0: fmla       v12.4s, v13.4s, v11.4s
0x0000000003cc51b4: fmul       v10.4s, v12.4s, v10.4s
0x0000000003cc51b8: dup        v12.4s, w2
0x0000000003cc51bc: dup        v13.4s, w3
0x0000000003cc51c0: fmla       v13.4s, v11.4s, v12.4s
0x0000000003cc51c4: dup        v12.4s, w4
0x0000000003cc51c8: fmla       v12.4s, v13.4s, v11.4s
0x0000000003cc51cc: dup        v13.4s, w5
0x0000000003cc51d0: fmla       v13.4s, v12.4s, v11.4s
0x0000000003cc51d4: fdiv       v10.4s, v10.4s, v13.4s
0x0000000003cc51d8: and        v11.16b, v8.16b, v30.16b
0x0000000003cc51dc: fabs       v10.4s, v10.4s
0x0000000003cc51e0: orr        v10.16b, v11.16b, v10.16b
0x0000000003cc51e4: bif        v8.16b, v10.16b, v9.16b
0x0000000003cc51e8: fmul       v31.4s, v31.4s, v8.4s
0x0000000003cc51ec: b          #0x3cc4e88
0x0000000003cc51f0: ldr        x19, [sp, #0x28]
0x0000000003cc51f4: cbz        x21, #0x3cc5200
0x0000000003cc51f8: mov        x0, x21
0x0000000003cc51fc: bl         #0x47e93a8
0x0000000003cc5200: ldr        w8, [sp, #0x80]
0x0000000003cc5204: eor        w20, w8, #1
0x0000000003cc5208: cmp        w19, #4
0x0000000003cc520c: b.ne       #0x3cc55ec
0x0000000003cc5210: cbz        w20, #0x3cc55ec
0x0000000003cc5214: str        w20, [sp, #0x24]
0x0000000003cc5218: ldr        x9, [sp, #0xa8]
0x0000000003cc521c: ldr        x8, [x9]
0x0000000003cc5220: ldur       x8, [x8, #-0x18]
0x0000000003cc5224: add        x8, x9, x8
0x0000000003cc5228: ldp        w20, w23, [x8, #0x94]
0x0000000003cc522c: ldp        w24, w10, [x8, #0x9c]
0x0000000003cc5230: ldp        w28, w9, [x8, #0xa4]
0x0000000003cc5234: sxtw       x9, w9
0x0000000003cc5238: stp        x9, x8, [sp, #0x50]
0x0000000003cc523c: ldr        w25, [x8, #0xcc]
0x0000000003cc5240: ldr        x26, [x8, #0x168]
0x0000000003cc5244: ldr        w11, [sp, #0xdc]
0x0000000003cc5248: ldr        w27, [sp, #0xe8]
0x0000000003cc524c: ldr        x8, [sp, #0x48]
0x0000000003cc5250: ldp        w1, w9, [x8, #0x2c]
0x0000000003cc5254: sxtw       x1, w1
0x0000000003cc5258: str        x9, [sp, #0x60]
0x0000000003cc525c: ldr        w8, [x8, #0x38]
0x0000000003cc5260: str        x8, [sp, #0x40]
0x0000000003cc5264: mul        w22, w23, w20
0x0000000003cc5268: str        x1, [sp, #0x80]
0x0000000003cc526c: cbz        w22, #0x3cc5368
0x0000000003cc5270: str        w11, [sp, #0xa0]
0x0000000003cc5274: str        w10, [sp, #0x98]
0x0000000003cc5278: tbnz       w22, #0x1f, #0x3cc57e4
0x0000000003cc527c: lsl        x0, x22, #2
0x0000000003cc5280: mov        x19, x0
0x0000000003cc5284: bl         #0x47e9370
0x0000000003cc5288: mov        x21, x0
0x0000000003cc528c: mov        x1, x19
0x0000000003cc5290: bl         #0x4b987a0
0x0000000003cc5294: ldr        x1, [sp, #0x80]
0x0000000003cc5298: ldr        w10, [sp, #0x98]
0x0000000003cc529c: ldr        w11, [sp, #0xa0]
0x0000000003cc52a0: cmp        w20, #1
0x0000000003cc52a4: ccmp       w23, #1, #8, ge
0x0000000003cc52a8: b.lt       #0x3cc5378
0x0000000003cc52ac: b          #0x3cc567c
0x0000000003cc52b0: mul        w8, w11, w10
0x0000000003cc52b4: msub       w8, w22, w2, w8
0x0000000003cc52b8: cmp        w2, #8
0x0000000003cc52bc: b.hs       #0x3cc573c
0x0000000003cc52c0: mov        w11, #0
0x0000000003cc52c4: mov        w10, #0
0x0000000003cc52c8: b          #0x3cc52dc
0x0000000003cc52cc: add        w10, w8, w10
0x0000000003cc52d0: mov        x11, x9
0x0000000003cc52d4: subs       w3, w3, #1
0x0000000003cc52d8: b.eq       #0x3cc4cb8
0x0000000003cc52dc: add        w9, w11, w2
0x0000000003cc52e0: str        w10, [x21, w11, sxtw #2]
0x0000000003cc52e4: add        w10, w10, w22
0x0000000003cc52e8: cmp        w2, #1
0x0000000003cc52ec: b.eq       #0x3cc52cc
0x0000000003cc52f0: sxtw       x12, w11
0x0000000003cc52f4: add        x11, x21, x12, lsl #2
0x0000000003cc52f8: str        w10, [x11, #4]
0x0000000003cc52fc: add        w13, w12, #2
0x0000000003cc5300: add        w10, w10, w22
0x0000000003cc5304: cmp        w9, w13
0x0000000003cc5308: b.eq       #0x3cc52cc
0x0000000003cc530c: str        w10, [x11, #8]
0x0000000003cc5310: add        w13, w12, #3
0x0000000003cc5314: add        w10, w10, w22
0x0000000003cc5318: cmp        w9, w13
0x0000000003cc531c: b.eq       #0x3cc52cc
0x0000000003cc5320: str        w10, [x11, #0xc]
0x0000000003cc5324: add        w13, w12, #4
0x0000000003cc5328: add        w10, w10, w22
0x0000000003cc532c: cmp        w9, w13
0x0000000003cc5330: b.eq       #0x3cc52cc
0x0000000003cc5334: str        w10, [x11, #0x10]
0x0000000003cc5338: add        w13, w12, #5
0x0000000003cc533c: add        w10, w10, w22
0x0000000003cc5340: cmp        w9, w13
0x0000000003cc5344: b.eq       #0x3cc52cc
0x0000000003cc5348: str        w10, [x11, #0x14]
0x0000000003cc534c: add        w12, w12, #6
0x0000000003cc5350: add        w10, w10, w22
0x0000000003cc5354: cmp        w9, w12
0x0000000003cc5358: b.eq       #0x3cc52cc
0x0000000003cc535c: str        w10, [x11, #0x18]
0x0000000003cc5360: add        w10, w10, w22
0x0000000003cc5364: b          #0x3cc52cc
0x0000000003cc5368: mov        x21, #0
0x0000000003cc536c: cmp        w20, #1
0x0000000003cc5370: ccmp       w23, #1, #8, ge
0x0000000003cc5374: b.ge       #0x3cc567c
0x0000000003cc5378: ldr        x8, [sp, #0x40]
0x0000000003cc537c: cmp        w8, #1
0x0000000003cc5380: b.lt       #0x3cc55d8
0x0000000003cc5384: ldr        x8, [sp, #0x60]
0x0000000003cc5388: cmp        w8, #1
0x0000000003cc538c: b.lt       #0x3cc55d8
0x0000000003cc5390: cmp        w1, #1
0x0000000003cc5394: b.lt       #0x3cc55d8
0x0000000003cc5398: mov        x14, #0
0x0000000003cc539c: ldr        x9, [sp, #0x48]
0x0000000003cc53a0: ldr        x10, [x9]
0x0000000003cc53a4: ldr        x8, [x9, #0x40]
0x0000000003cc53a8: ldr        x9, [x9, #0x10]
0x0000000003cc53ac: mul        x8, x9, x8
0x0000000003cc53b0: stp        x8, x10, [sp, #0x30]
0x0000000003cc53b4: lsl        w8, w28, #2
0x0000000003cc53b8: str        w8, [sp, #0x90]
0x0000000003cc53bc: sub        w8, w22, #1
0x0000000003cc53c0: ubfiz      x19, x8, #3, #0x20
0x0000000003cc53c4: fmov       s9, wzr
0x0000000003cc53c8: fmov       s10, #1.00000000
0x0000000003cc53cc: b          #0x3cc53e0
0x0000000003cc53d0: add        x14, x14, #1
0x0000000003cc53d4: ldr        x8, [sp, #0x40]
0x0000000003cc53d8: cmp        x14, x8
0x0000000003cc53dc: b.eq       #0x3cc55d8
0x0000000003cc53e0: mov        x12, #0
0x0000000003cc53e4: ldp        x9, x8, [sp, #0x30]
0x0000000003cc53e8: madd       x20, x9, x14, x8
0x0000000003cc53ec: ldr        x10, [sp, #0xa8]
0x0000000003cc53f0: ldr        x8, [x10, #0x180]
0x0000000003cc53f4: ldr        x9, [x10, #0x1c0]
0x0000000003cc53f8: mul        x9, x9, x14
0x0000000003cc53fc: ldr        x10, [x10, #0x190]
0x0000000003cc5400: madd       x8, x9, x10, x8
0x0000000003cc5404: str        x8, [sp, #0x98]
0x0000000003cc5408: str        x14, [sp, #0x88]
0x0000000003cc540c: b          #0x3cc5428
0x0000000003cc5410: add        x20, x20, x1, lsl #1
0x0000000003cc5414: ldr        x12, [sp, #0x70]
0x0000000003cc5418: add        x12, x12, #1
0x0000000003cc541c: ldr        x8, [sp, #0x60]
0x0000000003cc5420: cmp        x12, x8
0x0000000003cc5424: b.eq       #0x3cc53d0
0x0000000003cc5428: mov        x23, #0
0x0000000003cc542c: ldrsw      x8, [sp, #0xdc]
0x0000000003cc5430: ldr        x9, [sp, #0xf0]
0x0000000003cc5434: ldr        x10, [sp, #0xb0]
0x0000000003cc5438: ldr        x11, [sp, #0xc0]
0x0000000003cc543c: mul        x28, x11, x9
0x0000000003cc5440: ldr        x9, [sp, #0x50]
0x0000000003cc5444: str        x12, [sp, #0x70]
0x0000000003cc5448: mul        x9, x12, x9
0x0000000003cc544c: mul        x8, x9, x8
0x0000000003cc5450: madd       x8, x8, x11, x10
0x0000000003cc5454: str        x8, [sp, #0xa0]
0x0000000003cc5458: ldr        x8, [sp, #0x58]
0x0000000003cc545c: ldr        x24, [x8, #0xd0]
0x0000000003cc5460: b          #0x3cc547c
0x0000000003cc5464: fmov       s0, s8
0x0000000003cc5468: fcvt       h0, s0
0x0000000003cc546c: str        h0, [x20, x23, lsl #1]
0x0000000003cc5470: add        x23, x23, #1
0x0000000003cc5474: cmp        x23, x1
0x0000000003cc5478: b.eq       #0x3cc5410
0x0000000003cc547c: cbz        x26, #0x3cc5490
0x0000000003cc5480: ldr        s8, [x26, x14, lsl #2]
0x0000000003cc5484: cmp        w27, #0
0x0000000003cc5488: b.gt       #0x3cc549c
0x0000000003cc548c: b          #0x3cc5508
0x0000000003cc5490: fmov       s8, wzr
0x0000000003cc5494: cmp        w27, #0
0x0000000003cc5498: b.le       #0x3cc5508
0x0000000003cc549c: cmp        w22, #1
0x0000000003cc54a0: b.lt       #0x3cc5508
0x0000000003cc54a4: mov        x8, #0
0x0000000003cc54a8: ldr        w9, [sp, #0x90]
0x0000000003cc54ac: mul        w9, w9, w23
0x0000000003cc54b0: ldp        x10, x11, [sp, #0x98]
0x0000000003cc54b4: add        x9, x11, w9, sxtw #1
0x0000000003cc54b8: mov        x11, #0
0x0000000003cc54bc: mul        x12, x28, x8
0x0000000003cc54c0: add        x12, x9, x12
0x0000000003cc54c4: ldrsw      x13, [x21, x11, lsl #2]
0x0000000003cc54c8: ldr        d0, [x12, x13, lsl #3]
0x0000000003cc54cc: fcvtl      v0.4s, v0.4h
0x0000000003cc54d0: ldr        d1, [x10, x11, lsl #3]
0x0000000003cc54d4: fcvtl      v1.4s, v1.4h
0x0000000003cc54d8: fmul       v0.4s, v1.4s, v0.4s
0x0000000003cc54dc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cc54e0: faddp      s0, v0.2s
0x0000000003cc54e4: fadd       s8, s0, s8
0x0000000003cc54e8: add        x11, x11, #1
0x0000000003cc54ec: cmp        x22, x11
0x0000000003cc54f0: b.ne       #0x3cc54c4
0x0000000003cc54f4: add        x10, x10, x19
0x0000000003cc54f8: add        x10, x10, #8
0x0000000003cc54fc: add        x8, x8, #1
0x0000000003cc5500: cmp        x8, x27
0x0000000003cc5504: b.ne       #0x3cc54b8
0x0000000003cc5508: cmp        w25, #3
0x0000000003cc550c: b.gt       #0x3cc5538
0x0000000003cc5510: cmp        w25, #1
0x0000000003cc5514: b.eq       #0x3cc5584
0x0000000003cc5518: cmp        w25, #2
0x0000000003cc551c: b.eq       #0x3cc55a4
0x0000000003cc5520: cmp        w25, #3
0x0000000003cc5524: b.ne       #0x3cc5464
0x0000000003cc5528: ldp        s0, s1, [x24]
0x0000000003cc552c: fmaxnm     s0, s0, s8
0x0000000003cc5530: fminnm     s0, s0, s1
0x0000000003cc5534: b          #0x3cc5468
0x0000000003cc5538: cmp        w25, #4
0x0000000003cc553c: b.eq       #0x3cc558c
0x0000000003cc5540: cmp        w25, #5
0x0000000003cc5544: b.eq       #0x3cc55b8
0x0000000003cc5548: cmp        w25, #6
0x0000000003cc554c: b.ne       #0x3cc5464
0x0000000003cc5550: ldp        s1, s2, [x24]
0x0000000003cc5554: fneg       s0, s2
0x0000000003cc5558: fdiv       s3, s0, s1
0x0000000003cc555c: fmov       s0, wzr
0x0000000003cc5560: fcmp       s3, s8
0x0000000003cc5564: b.gt       #0x3cc5468
0x0000000003cc5568: fdiv       s0, s10, s1
0x0000000003cc556c: fadd       s0, s3, s0
0x0000000003cc5570: fcmp       s0, s8
0x0000000003cc5574: b.lt       #0x3cc5464
0x0000000003cc5578: fmadd      s0, s1, s8, s2
0x0000000003cc557c: fmul       s0, s0, s8
0x0000000003cc5580: b          #0x3cc5468
0x0000000003cc5584: fmaxnm     s0, s8, s9
0x0000000003cc5588: b          #0x3cc5468
0x0000000003cc558c: fneg       s0, s8
0x0000000003cc5590: bl         #0x4b98a28
0x0000000003cc5594: ldp        x1, x14, [sp, #0x80]
0x0000000003cc5598: fadd       s0, s0, s10
0x0000000003cc559c: fdiv       s0, s10, s0
0x0000000003cc55a0: b          #0x3cc5468
0x0000000003cc55a4: ldr        s0, [x24]
0x0000000003cc55a8: fcmp       s8, #0.0
0x0000000003cc55ac: fcsel      s0, s10, s0, gt
0x0000000003cc55b0: fmul       s0, s0, s8
0x0000000003cc55b4: b          #0x3cc5468
0x0000000003cc55b8: fmov       s0, s8
0x0000000003cc55bc: bl         #0x4b98a28
0x0000000003cc55c0: fadd       s0, s0, s10
0x0000000003cc55c4: bl         #0x4b98df4
0x0000000003cc55c8: bl         #0x4b99958
0x0000000003cc55cc: ldp        x1, x14, [sp, #0x80]
0x0000000003cc55d0: fmul       s0, s0, s8
0x0000000003cc55d4: b          #0x3cc5468
0x0000000003cc55d8: ldr        x19, [sp, #0x28]
0x0000000003cc55dc: ldr        w20, [sp, #0x24]
0x0000000003cc55e0: cbz        x21, #0x3cc55ec
0x0000000003cc55e4: mov        x0, x21
0x0000000003cc55e8: bl         #0x47e93a8
0x0000000003cc55ec: cmp        w19, #1
0x0000000003cc55f0: eor        w8, w20, #1
0x0000000003cc55f4: csinc      w8, w8, wzr, eq
0x0000000003cc55f8: tbnz       w8, #0, #0x3cc5640
0x0000000003cc55fc: ldr        x12, [sp, #0xa8]
0x0000000003cc5600: ldr        x8, [x12]
0x0000000003cc5604: ldur       x8, [x8, #-0x18]
0x0000000003cc5608: add        x8, x12, x8
0x0000000003cc560c: ldp        w4, w5, [x8, #0x94]
0x0000000003cc5610: ldp        w6, w7, [x8, #0x9c]
0x0000000003cc5614: ldur       x9, [x8, #0xa4]
0x0000000003cc5618: ldr        w10, [x8, #0xcc]
0x0000000003cc561c: add        x11, x8, #0xd0
0x0000000003cc5620: ldr        x3, [x8, #0x168]
0x0000000003cc5624: str        x11, [sp, #0x10]
0x0000000003cc5628: str        w10, [sp, #8]
0x0000000003cc562c: add        x0, sp, #0xb0
0x0000000003cc5630: add        x2, x12, #0x180
0x0000000003cc5634: str        x9, [sp]
0x0000000003cc5638: ldr        x1, [sp, #0x48]
0x0000000003cc563c: bl         #0x3cdd248
0x0000000003cc5640: mov        w0, #0
0x0000000003cc5644: ldr        x8, [sp, #0xb8]
0x0000000003cc5648: cbnz       x8, #0x3cc44bc
0x0000000003cc564c: ldp        x29, x30, [sp, #0x190]
0x0000000003cc5650: ldp        x20, x19, [sp, #0x180]
0x0000000003cc5654: ldp        x22, x21, [sp, #0x170]
0x0000000003cc5658: ldp        x24, x23, [sp, #0x160]
0x0000000003cc565c: ldp        x26, x25, [sp, #0x150]
0x0000000003cc5660: ldp        x28, x27, [sp, #0x140]
0x0000000003cc5664: ldp        d9, d8, [sp, #0x130]
0x0000000003cc5668: ldp        d11, d10, [sp, #0x120]
0x0000000003cc566c: ldp        d13, d12, [sp, #0x110]
0x0000000003cc5670: ldp        d15, d14, [sp, #0x100]
0x0000000003cc5674: add        sp, sp, #0x1a0
0x0000000003cc5678: ret        
0x0000000003cc567c: mov        w8, #0
0x0000000003cc5680: mov        w16, #0
0x0000000003cc5684: mov        w9, #0
0x0000000003cc5688: mul        w10, w11, w10
0x0000000003cc568c: msub       w10, w24, w20, w10
0x0000000003cc5690: and        x11, x20, #0x7ffffff8
0x0000000003cc5694: mul        w12, w24, w11
0x0000000003cc5698: dup        v0.4s, w24
0x0000000003cc569c: adrp       x13, #0x4bd1000
0x0000000003cc56a0: ldr        q1, [x13, #0xf30]
0x0000000003cc56a4: mul        v0.4s, v0.4s, v1.4s
0x0000000003cc56a8: lsl        w13, w24, #2
0x0000000003cc56ac: dup        v1.4s, w13
0x0000000003cc56b0: add        x13, x21, #0x10
0x0000000003cc56b4: mov        x14, x20
0x0000000003cc56b8: b          #0x3cc56d4
0x0000000003cc56bc: add        w8, w8, w20
0x0000000003cc56c0: add        w16, w10, w15
0x0000000003cc56c4: add        w9, w9, #1
0x0000000003cc56c8: add        w14, w14, w20
0x0000000003cc56cc: cmp        w9, w23
0x0000000003cc56d0: b.eq       #0x3cc5378
0x0000000003cc56d4: sxtw       x17, w8
0x0000000003cc56d8: cmp        w20, #8
0x0000000003cc56dc: b.hs       #0x3cc56e8
0x0000000003cc56e0: mov        x15, x16
0x0000000003cc56e4: b          #0x3cc5720
0x0000000003cc56e8: add        x0, x13, w8, sxtw #2
0x0000000003cc56ec: add        x17, x11, x17
0x0000000003cc56f0: add        w15, w16, w12
0x0000000003cc56f4: dup        v2.4s, w16
0x0000000003cc56f8: add        v2.4s, v2.4s, v0.4s
0x0000000003cc56fc: mov        x16, x11
0x0000000003cc5700: add        v3.4s, v2.4s, v1.4s
0x0000000003cc5704: stp        q2, q3, [x0, #-0x10]
0x0000000003cc5708: add        v2.4s, v3.4s, v1.4s
0x0000000003cc570c: add        x0, x0, #0x20
0x0000000003cc5710: subs       x16, x16, #8
0x0000000003cc5714: b.ne       #0x3cc5700
0x0000000003cc5718: cmp        x11, x20
0x0000000003cc571c: b.eq       #0x3cc56bc
0x0000000003cc5720: sub        w16, w14, w17
0x0000000003cc5724: add        x17, x21, x17, lsl #2
0x0000000003cc5728: str        w15, [x17], #4
0x0000000003cc572c: add        w15, w15, w24
0x0000000003cc5730: subs       w16, w16, #1
0x0000000003cc5734: b.ne       #0x3cc5728
0x0000000003cc5738: b          #0x3cc56bc
0x0000000003cc573c: mov        w9, #0
0x0000000003cc5740: mov        w0, #0
0x0000000003cc5744: mov        w10, #0
0x0000000003cc5748: and        x11, x2, #0x7ffffff8
0x0000000003cc574c: mul        w12, w22, w11
0x0000000003cc5750: dup        v0.4s, w22
0x0000000003cc5754: adrp       x13, #0x4bd1000
0x0000000003cc5758: ldr        q1, [x13, #0xf30]
0x0000000003cc575c: mul        v0.4s, v0.4s, v1.4s
0x0000000003cc5760: lsl        w13, w22, #2
0x0000000003cc5764: dup        v1.4s, w13
0x0000000003cc5768: add        x13, x21, #0x10
0x0000000003cc576c: sub        w14, w2, w11
0x0000000003cc5770: ubfx       x15, x2, #3, #0x1c
0x0000000003cc5774: add        x15, x21, x15, lsl #5
0x0000000003cc5778: b          #0x3cc578c
0x0000000003cc577c: add        w0, w8, w17
0x0000000003cc5780: add        w10, w10, #1
0x0000000003cc5784: cmp        w10, w3
0x0000000003cc5788: b.eq       #0x3cc4cb8
0x0000000003cc578c: sbfiz      x17, x9, #2, #0x20
0x0000000003cc5790: add        x16, x15, x17
0x0000000003cc5794: add        x1, x13, x17
0x0000000003cc5798: add        w9, w9, w2
0x0000000003cc579c: add        w17, w0, w12
0x0000000003cc57a0: dup        v2.4s, w0
0x0000000003cc57a4: add        v2.4s, v2.4s, v0.4s
0x0000000003cc57a8: mov        x0, x11
0x0000000003cc57ac: add        v3.4s, v2.4s, v1.4s
0x0000000003cc57b0: stp        q2, q3, [x1, #-0x10]
0x0000000003cc57b4: add        v2.4s, v3.4s, v1.4s
0x0000000003cc57b8: add        x1, x1, #0x20
0x0000000003cc57bc: subs       x0, x0, #8
0x0000000003cc57c0: b.ne       #0x3cc57ac
0x0000000003cc57c4: cmp        x11, x2
0x0000000003cc57c8: b.eq       #0x3cc577c
0x0000000003cc57cc: mov        x0, x14
0x0000000003cc57d0: str        w17, [x16], #4
0x0000000003cc57d4: add        w17, w17, w22
0x0000000003cc57d8: subs       w0, w0, #1
0x0000000003cc57dc: b.ne       #0x3cc57d0
0x0000000003cc57e0: b          #0x3cc577c
0x0000000003cc57e4: bl         #0x2dc64
0x0000000003cc57e8: brk        #1
0x0000000003cc57ec: bl         #0x18bd8
0x0000000003cc57f0: b          #0x3cc57f4
0x0000000003cc57f4: mov        x19, x0
0x0000000003cc57f8: ldr        x8, [sp, #0xb8]
0x0000000003cc57fc: cbz        x8, #0x3cc583c
0x0000000003cc5800: ldr        w9, [x8]
0x0000000003cc5804: subs       w9, w9, #1
0x0000000003cc5808: str        w9, [x8]
0x0000000003cc580c: b.ne       #0x3cc583c
0x0000000003cc5810: ldr        x0, [sp, #0xd0]
0x0000000003cc5814: ldr        x1, [sp, #0xb0]
0x0000000003cc5818: cbnz       x0, #0x3cc5830
0x0000000003cc581c: cbz        x1, #0x3cc583c
0x0000000003cc5820: ldur       x0, [x1, #-8]
0x0000000003cc5824: bl         #0x4b98b00
0x0000000003cc5828: mov        x0, x19
0x0000000003cc582c: bl         #0x4b97984
0x0000000003cc5830: ldr        x8, [x0]
0x0000000003cc5834: ldr        x8, [x8, #0x18]
0x0000000003cc5838: blr        x8
0x0000000003cc583c: mov        x0, x19
0x0000000003cc5840: bl         #0x4b97984
0x0000000003cc5844: bl         #0x18bd8
