; instruction-faithful ARM64 fallback for RobloxLib::function_3cf42b8
0x0000000003cf42b8: stp        x24, x23, [sp, #-0x40]!
0x0000000003cf42bc: stp        x22, x21, [sp, #0x10]
0x0000000003cf42c0: stp        x20, x19, [sp, #0x20]
0x0000000003cf42c4: stp        x29, x30, [sp, #0x30]
0x0000000003cf42c8: add        x29, sp, #0x30
0x0000000003cf42cc: ldr        w20, [x1, #0x38]
0x0000000003cf42d0: cmp        w20, #1
0x0000000003cf42d4: b.lt       #0x3cf48dc
0x0000000003cf42d8: mov        x19, x1
0x0000000003cf42dc: ldr        w8, [x0, #0x38]
0x0000000003cf42e0: cmp        w8, #1
0x0000000003cf42e4: b.lt       #0x3cf476c
0x0000000003cf42e8: ldr        w9, [x19, #0x30]
0x0000000003cf42ec: cmp        w9, #0
0x0000000003cf42f0: b.le       #0x3cf47e4
0x0000000003cf42f4: mov        x10, #0
0x0000000003cf42f8: ldr        w11, [x19, #0x2c]
0x0000000003cf42fc: ldr        w12, [x0, #0x2c]
0x0000000003cf4300: sub        w12, w12, w11
0x0000000003cf4304: lsl        w12, w12, #1
0x0000000003cf4308: sxtw       x12, w12
0x0000000003cf430c: mov        x13, #0xf
0x0000000003cf4310: b          #0x3cf4320
0x0000000003cf4314: add        x10, x10, #1
0x0000000003cf4318: cmp        x10, x20
0x0000000003cf431c: b.eq       #0x3cf48dc
0x0000000003cf4320: ldpsw      x16, x15, [x19, #0x2c]
0x0000000003cf4324: ldr        x14, [x19, #0x10]
0x0000000003cf4328: ldr        w17, [x19, #0x28]
0x0000000003cf432c: smull      x15, w15, w16
0x0000000003cf4330: madd       x16, x14, x15, x13
0x0000000003cf4334: and        x16, x16, #0xfffffffffffffff0
0x0000000003cf4338: udiv       x16, x16, x14
0x0000000003cf433c: cmp        w17, #4
0x0000000003cf4340: csel       x15, x15, x16, eq
0x0000000003cf4344: cbz        x3, #0x3cf4350
0x0000000003cf4348: ldr        d0, [x3, x10, lsl #3]
0x0000000003cf434c: b          #0x3cf4354
0x0000000003cf4350: movi       d0, #0000000000000000
0x0000000003cf4354: ldr        w16, [x19, #0x34]
0x0000000003cf4358: ldr        x17, [x19]
0x0000000003cf435c: ldr        x1, [x19, #0x40]
0x0000000003cf4360: mul        x1, x1, x10
0x0000000003cf4364: madd       x14, x1, x14, x17
0x0000000003cf4368: mul        w15, w16, w15
0x0000000003cf436c: mov        x16, x14
0x0000000003cf4370: cmp        w15, #1
0x0000000003cf4374: b.lt       #0x3cf4384
0x0000000003cf4378: str        d0, [x16], #8
0x0000000003cf437c: subs       w15, w15, #1
0x0000000003cf4380: b.ne       #0x3cf4378
0x0000000003cf4384: ldr        x15, [x2]
0x0000000003cf4388: ldr        x16, [x2, #0x40]
0x0000000003cf438c: mul        x16, x16, x10
0x0000000003cf4390: ldr        x17, [x2, #0x10]
0x0000000003cf4394: madd       x15, x16, x17, x15
0x0000000003cf4398: lsl        x16, x12, #1
0x0000000003cf439c: cmp        w11, #3
0x0000000003cf43a0: b.le       #0x3cf45e8
0x0000000003cf43a4: mov        x17, #0
0x0000000003cf43a8: b          #0x3cf43bc
0x0000000003cf43ac: add        x15, x15, #0x48
0x0000000003cf43b0: add        x17, x17, #1
0x0000000003cf43b4: cmp        x17, x8
0x0000000003cf43b8: b.eq       #0x3cf4314
0x0000000003cf43bc: mov        w1, #0
0x0000000003cf43c0: ldrsw      x5, [x0, #0x2c]
0x0000000003cf43c4: ldr        x4, [x0]
0x0000000003cf43c8: ldr        x6, [x0, #0x40]
0x0000000003cf43cc: mul        x6, x6, x17
0x0000000003cf43d0: ldr        x7, [x0, #0x10]
0x0000000003cf43d4: madd       x4, x6, x7, x4
0x0000000003cf43d8: mul        x6, x7, x5
0x0000000003cf43dc: add        x5, x4, x6
0x0000000003cf43e0: add        x6, x4, x6, lsl #1
0x0000000003cf43e4: ldp        d6, d7, [x15]
0x0000000003cf43e8: ldp        d16, d17, [x15, #0x10]
0x0000000003cf43ec: ldp        d18, d19, [x15, #0x20]
0x0000000003cf43f0: ldp        d20, d21, [x15, #0x30]
0x0000000003cf43f4: ldr        d22, [x15, #0x40]
0x0000000003cf43f8: mov        x7, x14
0x0000000003cf43fc: b          #0x3cf4418
0x0000000003cf4400: add        x4, x4, x16
0x0000000003cf4404: add        x5, x5, x16
0x0000000003cf4408: add        x6, x6, x16
0x0000000003cf440c: add        w1, w1, #1
0x0000000003cf4410: cmp        w1, w9
0x0000000003cf4414: b.eq       #0x3cf43ac
0x0000000003cf4418: mov        w21, #0
0x0000000003cf441c: prfm       pldl1keep, [x7, #0x100]
0x0000000003cf4420: ld1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x7]
0x0000000003cf4424: prfm       pldl1keep, [x4, #0x80]
0x0000000003cf4428: ld1        {v0.8h}, [x4], #16
0x0000000003cf442c: ld1        {v1.h}[0], [x4]
0x0000000003cf4430: fmla       v28.4h, v6.4h, v0.h[0]
0x0000000003cf4434: fmla       v29.4h, v6.4h, v0.h[2]
0x0000000003cf4438: fmla       v30.4h, v6.4h, v0.h[4]
0x0000000003cf443c: fmla       v31.4h, v6.4h, v0.h[6]
0x0000000003cf4440: fmla       v28.4h, v7.4h, v0.h[1]
0x0000000003cf4444: fmla       v29.4h, v7.4h, v0.h[3]
0x0000000003cf4448: fmla       v30.4h, v7.4h, v0.h[5]
0x0000000003cf444c: fmla       v31.4h, v7.4h, v0.h[7]
0x0000000003cf4450: fmla       v28.4h, v16.4h, v0.h[2]
0x0000000003cf4454: fmla       v29.4h, v16.4h, v0.h[4]
0x0000000003cf4458: fmla       v30.4h, v16.4h, v0.h[6]
0x0000000003cf445c: fmla       v31.4h, v16.4h, v1.h[0]
0x0000000003cf4460: prfm       pldl1keep, [x5, #0x80]
0x0000000003cf4464: ld1        {v2.8h}, [x5], #16
0x0000000003cf4468: ld1        {v3.h}[0], [x5]
0x0000000003cf446c: fmla       v28.4h, v17.4h, v2.h[0]
0x0000000003cf4470: fmla       v29.4h, v17.4h, v2.h[2]
0x0000000003cf4474: fmla       v30.4h, v17.4h, v2.h[4]
0x0000000003cf4478: fmla       v31.4h, v17.4h, v2.h[6]
0x0000000003cf447c: fmla       v28.4h, v18.4h, v2.h[1]
0x0000000003cf4480: fmla       v29.4h, v18.4h, v2.h[3]
0x0000000003cf4484: fmla       v30.4h, v18.4h, v2.h[5]
0x0000000003cf4488: fmla       v31.4h, v18.4h, v2.h[7]
0x0000000003cf448c: fmla       v28.4h, v19.4h, v2.h[2]
0x0000000003cf4490: fmla       v29.4h, v19.4h, v2.h[4]
0x0000000003cf4494: fmla       v30.4h, v19.4h, v2.h[6]
0x0000000003cf4498: fmla       v31.4h, v19.4h, v3.h[0]
0x0000000003cf449c: prfm       pldl1keep, [x6, #0x80]
0x0000000003cf44a0: ld1        {v4.8h}, [x6], #16
0x0000000003cf44a4: ld1        {v5.h}[0], [x6]
0x0000000003cf44a8: fmla       v28.4h, v20.4h, v4.h[0]
0x0000000003cf44ac: fmla       v29.4h, v20.4h, v4.h[2]
0x0000000003cf44b0: fmla       v30.4h, v20.4h, v4.h[4]
0x0000000003cf44b4: fmla       v31.4h, v20.4h, v4.h[6]
0x0000000003cf44b8: fmla       v28.4h, v21.4h, v4.h[1]
0x0000000003cf44bc: fmla       v29.4h, v21.4h, v4.h[3]
0x0000000003cf44c0: fmla       v30.4h, v21.4h, v4.h[5]
0x0000000003cf44c4: fmla       v31.4h, v21.4h, v4.h[7]
0x0000000003cf44c8: fmla       v28.4h, v22.4h, v4.h[2]
0x0000000003cf44cc: fmla       v29.4h, v22.4h, v4.h[4]
0x0000000003cf44d0: fmla       v30.4h, v22.4h, v4.h[6]
0x0000000003cf44d4: fmla       v31.4h, v22.4h, v5.h[0]
0x0000000003cf44d8: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x7], #32
0x0000000003cf44dc: add        w22, w21, #7
0x0000000003cf44e0: add        w21, w21, #4
0x0000000003cf44e4: cmp        w22, w11
0x0000000003cf44e8: b.lt       #0x3cf441c
0x0000000003cf44ec: orr        w22, w21, #1
0x0000000003cf44f0: cmp        w22, w11
0x0000000003cf44f4: b.ge       #0x3cf4580
0x0000000003cf44f8: prfm       pldl1keep, [x7, #0x80]
0x0000000003cf44fc: ld1        {v30.4h, v31.4h}, [x7]
0x0000000003cf4500: prfm       pldl1keep, [x4, #0x40]
0x0000000003cf4504: ld1        {v0.4h}, [x4], #8
0x0000000003cf4508: ld1        {v1.h}[0], [x4]
0x0000000003cf450c: fmla       v30.4h, v6.4h, v0.h[0]
0x0000000003cf4510: fmla       v31.4h, v6.4h, v0.h[2]
0x0000000003cf4514: fmla       v30.4h, v7.4h, v0.h[1]
0x0000000003cf4518: fmla       v31.4h, v7.4h, v0.h[3]
0x0000000003cf451c: fmla       v30.4h, v16.4h, v0.h[2]
0x0000000003cf4520: fmla       v31.4h, v16.4h, v1.h[0]
0x0000000003cf4524: prfm       pldl1keep, [x5, #0x40]
0x0000000003cf4528: ld1        {v2.4h}, [x5], #8
0x0000000003cf452c: ld1        {v3.h}[0], [x5]
0x0000000003cf4530: fmla       v30.4h, v17.4h, v2.h[0]
0x0000000003cf4534: fmla       v31.4h, v17.4h, v2.h[2]
0x0000000003cf4538: fmla       v30.4h, v18.4h, v2.h[1]
0x0000000003cf453c: fmla       v31.4h, v18.4h, v2.h[3]
0x0000000003cf4540: fmla       v30.4h, v19.4h, v2.h[2]
0x0000000003cf4544: fmla       v31.4h, v19.4h, v3.h[0]
0x0000000003cf4548: prfm       pldl1keep, [x6, #0x40]
0x0000000003cf454c: ld1        {v4.4h}, [x6], #8
0x0000000003cf4550: ld1        {v5.h}[0], [x6]
0x0000000003cf4554: fmla       v30.4h, v20.4h, v4.h[0]
0x0000000003cf4558: fmla       v31.4h, v20.4h, v4.h[2]
0x0000000003cf455c: fmla       v30.4h, v21.4h, v4.h[1]
0x0000000003cf4560: fmla       v31.4h, v21.4h, v4.h[3]
0x0000000003cf4564: fmla       v30.4h, v22.4h, v4.h[2]
0x0000000003cf4568: fmla       v31.4h, v22.4h, v5.h[0]
0x0000000003cf456c: st1        {v30.4h, v31.4h}, [x7], #16
0x0000000003cf4570: add        w22, w21, #3
0x0000000003cf4574: add        w21, w21, #2
0x0000000003cf4578: cmp        w22, w11
0x0000000003cf457c: b.lt       #0x3cf44f8
0x0000000003cf4580: subs       w21, w11, w21
0x0000000003cf4584: b.le       #0x3cf4400
0x0000000003cf4588: prfm       pldl1keep, [x7, #0x40]
0x0000000003cf458c: ld1        {v30.4h}, [x7]
0x0000000003cf4590: prfm       pldl1keep, [x4, #0x40]
0x0000000003cf4594: ld1        {v0.4h}, [x4]
0x0000000003cf4598: fmla       v30.4h, v6.4h, v0.h[0]
0x0000000003cf459c: fmla       v30.4h, v7.4h, v0.h[1]
0x0000000003cf45a0: fmla       v30.4h, v16.4h, v0.h[2]
0x0000000003cf45a4: prfm       pldl1keep, [x5, #0x40]
0x0000000003cf45a8: ld1        {v1.4h}, [x5]
0x0000000003cf45ac: fmla       v30.4h, v17.4h, v1.h[0]
0x0000000003cf45b0: fmla       v30.4h, v18.4h, v1.h[1]
0x0000000003cf45b4: fmla       v30.4h, v19.4h, v1.h[2]
0x0000000003cf45b8: prfm       pldl1keep, [x6, #0x40]
0x0000000003cf45bc: ld1        {v2.4h}, [x6]
0x0000000003cf45c0: fmla       v30.4h, v20.4h, v2.h[0]
0x0000000003cf45c4: fmla       v30.4h, v21.4h, v2.h[1]
0x0000000003cf45c8: fmla       v30.4h, v22.4h, v2.h[2]
0x0000000003cf45cc: add        x4, x4, #4
0x0000000003cf45d0: add        x5, x5, #4
0x0000000003cf45d4: add        x6, x6, #4
0x0000000003cf45d8: st1        {v30.4h}, [x7], #8
0x0000000003cf45dc: subs       w21, w21, #1
0x0000000003cf45e0: b.ne       #0x3cf4588
0x0000000003cf45e4: b          #0x3cf4400
0x0000000003cf45e8: mov        x17, #0
0x0000000003cf45ec: b          #0x3cf4600
0x0000000003cf45f0: add        x15, x15, #0x48
0x0000000003cf45f4: add        x17, x17, #1
0x0000000003cf45f8: cmp        x17, x8
0x0000000003cf45fc: b.eq       #0x3cf4314
0x0000000003cf4600: mov        w1, #0
0x0000000003cf4604: ldrsw      x5, [x0, #0x2c]
0x0000000003cf4608: ldr        x4, [x0]
0x0000000003cf460c: ldr        x6, [x0, #0x40]
0x0000000003cf4610: mul        x6, x6, x17
0x0000000003cf4614: ldr        x7, [x0, #0x10]
0x0000000003cf4618: madd       x4, x6, x7, x4
0x0000000003cf461c: mul        x6, x7, x5
0x0000000003cf4620: add        x5, x4, x6
0x0000000003cf4624: add        x6, x4, x6, lsl #1
0x0000000003cf4628: ldp        d6, d7, [x15]
0x0000000003cf462c: ldp        d16, d17, [x15, #0x10]
0x0000000003cf4630: ldp        d18, d19, [x15, #0x20]
0x0000000003cf4634: ldp        d20, d21, [x15, #0x30]
0x0000000003cf4638: ldr        d22, [x15, #0x40]
0x0000000003cf463c: mov        x7, x14
0x0000000003cf4640: b          #0x3cf465c
0x0000000003cf4644: add        x4, x4, x16
0x0000000003cf4648: add        x5, x5, x16
0x0000000003cf464c: add        x6, x6, x16
0x0000000003cf4650: add        w1, w1, #1
0x0000000003cf4654: cmp        w1, w9
0x0000000003cf4658: b.eq       #0x3cf45f0
0x0000000003cf465c: cmp        w11, #2
0x0000000003cf4660: b.lt       #0x3cf4700
0x0000000003cf4664: mov        w21, #0
0x0000000003cf4668: prfm       pldl1keep, [x7, #0x80]
0x0000000003cf466c: ld1        {v30.4h, v31.4h}, [x7]
0x0000000003cf4670: prfm       pldl1keep, [x4, #0x40]
0x0000000003cf4674: ld1        {v0.4h}, [x4], #8
0x0000000003cf4678: ld1        {v1.h}[0], [x4]
0x0000000003cf467c: fmla       v30.4h, v6.4h, v0.h[0]
0x0000000003cf4680: fmla       v31.4h, v6.4h, v0.h[2]
0x0000000003cf4684: fmla       v30.4h, v7.4h, v0.h[1]
0x0000000003cf4688: fmla       v31.4h, v7.4h, v0.h[3]
0x0000000003cf468c: fmla       v30.4h, v16.4h, v0.h[2]
0x0000000003cf4690: fmla       v31.4h, v16.4h, v1.h[0]
0x0000000003cf4694: prfm       pldl1keep, [x5, #0x40]
0x0000000003cf4698: ld1        {v2.4h}, [x5], #8
0x0000000003cf469c: ld1        {v3.h}[0], [x5]
0x0000000003cf46a0: fmla       v30.4h, v17.4h, v2.h[0]
0x0000000003cf46a4: fmla       v31.4h, v17.4h, v2.h[2]
0x0000000003cf46a8: fmla       v30.4h, v18.4h, v2.h[1]
0x0000000003cf46ac: fmla       v31.4h, v18.4h, v2.h[3]
0x0000000003cf46b0: fmla       v30.4h, v19.4h, v2.h[2]
0x0000000003cf46b4: fmla       v31.4h, v19.4h, v3.h[0]
0x0000000003cf46b8: prfm       pldl1keep, [x6, #0x40]
0x0000000003cf46bc: ld1        {v4.4h}, [x6], #8
0x0000000003cf46c0: ld1        {v5.h}[0], [x6]
0x0000000003cf46c4: fmla       v30.4h, v20.4h, v4.h[0]
0x0000000003cf46c8: fmla       v31.4h, v20.4h, v4.h[2]
0x0000000003cf46cc: fmla       v30.4h, v21.4h, v4.h[1]
0x0000000003cf46d0: fmla       v31.4h, v21.4h, v4.h[3]
0x0000000003cf46d4: fmla       v30.4h, v22.4h, v4.h[2]
0x0000000003cf46d8: fmla       v31.4h, v22.4h, v5.h[0]
0x0000000003cf46dc: st1        {v30.4h, v31.4h}, [x7], #16
0x0000000003cf46e0: add        w22, w21, #2
0x0000000003cf46e4: add        w23, w21, #3
0x0000000003cf46e8: mov        x21, x22
0x0000000003cf46ec: cmp        w23, w11
0x0000000003cf46f0: b.lt       #0x3cf4668
0x0000000003cf46f4: subs       w21, w11, w22
0x0000000003cf46f8: b.gt       #0x3cf470c
0x0000000003cf46fc: b          #0x3cf4644
0x0000000003cf4700: mov        w22, #0
0x0000000003cf4704: subs       w21, w11, w22
0x0000000003cf4708: b.le       #0x3cf4644
0x0000000003cf470c: prfm       pldl1keep, [x7, #0x40]
0x0000000003cf4710: ld1        {v30.4h}, [x7]
0x0000000003cf4714: prfm       pldl1keep, [x4, #0x40]
0x0000000003cf4718: ld1        {v0.4h}, [x4]
0x0000000003cf471c: fmla       v30.4h, v6.4h, v0.h[0]
0x0000000003cf4720: fmla       v30.4h, v7.4h, v0.h[1]
0x0000000003cf4724: fmla       v30.4h, v16.4h, v0.h[2]
0x0000000003cf4728: prfm       pldl1keep, [x5, #0x40]
0x0000000003cf472c: ld1        {v1.4h}, [x5]
0x0000000003cf4730: fmla       v30.4h, v17.4h, v1.h[0]
0x0000000003cf4734: fmla       v30.4h, v18.4h, v1.h[1]
0x0000000003cf4738: fmla       v30.4h, v19.4h, v1.h[2]
0x0000000003cf473c: prfm       pldl1keep, [x6, #0x40]
0x0000000003cf4740: ld1        {v2.4h}, [x6]
0x0000000003cf4744: fmla       v30.4h, v20.4h, v2.h[0]
0x0000000003cf4748: fmla       v30.4h, v21.4h, v2.h[1]
0x0000000003cf474c: fmla       v30.4h, v22.4h, v2.h[2]
0x0000000003cf4750: add        x4, x4, #4
0x0000000003cf4754: add        x5, x5, #4
0x0000000003cf4758: add        x6, x6, #4
0x0000000003cf475c: st1        {v30.4h}, [x7], #8
0x0000000003cf4760: subs       w21, w21, #1
0x0000000003cf4764: b.ne       #0x3cf470c
0x0000000003cf4768: b          #0x3cf4644
0x0000000003cf476c: cbz        x3, #0x3cf4870
0x0000000003cf4770: mov        x8, #0
0x0000000003cf4774: mov        x9, #0xf
0x0000000003cf4778: b          #0x3cf4788
0x0000000003cf477c: add        x8, x8, #1
0x0000000003cf4780: cmp        x8, x20
0x0000000003cf4784: b.eq       #0x3cf48dc
0x0000000003cf4788: ldp        w11, w12, [x19, #0x30]
0x0000000003cf478c: sxtw       x11, w11
0x0000000003cf4790: ldr        x10, [x19, #0x10]
0x0000000003cf4794: ldp        w14, w13, [x19, #0x28]
0x0000000003cf4798: sxtw       x13, w13
0x0000000003cf479c: smull      x11, w11, w13
0x0000000003cf47a0: madd       x13, x10, x11, x9
0x0000000003cf47a4: and        x13, x13, #0xfffffffffffffff0
0x0000000003cf47a8: udiv       x13, x13, x10
0x0000000003cf47ac: cmp        w14, #4
0x0000000003cf47b0: csel       w11, w11, w13, eq
0x0000000003cf47b4: mul        w11, w12, w11
0x0000000003cf47b8: cmp        w11, #1
0x0000000003cf47bc: b.lt       #0x3cf477c
0x0000000003cf47c0: ldr        d0, [x3, x8, lsl #3]
0x0000000003cf47c4: ldr        x12, [x19]
0x0000000003cf47c8: ldr        x13, [x19, #0x40]
0x0000000003cf47cc: mul        x13, x13, x8
0x0000000003cf47d0: madd       x10, x13, x10, x12
0x0000000003cf47d4: str        d0, [x10], #8
0x0000000003cf47d8: subs       w11, w11, #1
0x0000000003cf47dc: b.ne       #0x3cf47d4
0x0000000003cf47e0: b          #0x3cf477c
0x0000000003cf47e4: mov        x8, #0
0x0000000003cf47e8: mov        x9, #0xf
0x0000000003cf47ec: b          #0x3cf47fc
0x0000000003cf47f0: add        x8, x8, #1
0x0000000003cf47f4: cmp        x8, x20
0x0000000003cf47f8: b.eq       #0x3cf48dc
0x0000000003cf47fc: ldpsw      x12, x11, [x19, #0x2c]
0x0000000003cf4800: ldr        x10, [x19, #0x10]
0x0000000003cf4804: ldr        w13, [x19, #0x28]
0x0000000003cf4808: smull      x11, w11, w12
0x0000000003cf480c: madd       x12, x10, x11, x9
0x0000000003cf4810: and        x12, x12, #0xfffffffffffffff0
0x0000000003cf4814: udiv       x12, x12, x10
0x0000000003cf4818: cmp        w13, #4
0x0000000003cf481c: csel       x11, x11, x12, eq
0x0000000003cf4820: cbz        x3, #0x3cf483c
0x0000000003cf4824: ldr        d0, [x3, x8, lsl #3]
0x0000000003cf4828: ldr        w12, [x19, #0x34]
0x0000000003cf482c: mul        w11, w12, w11
0x0000000003cf4830: cmp        w11, #1
0x0000000003cf4834: b.ge       #0x3cf4850
0x0000000003cf4838: b          #0x3cf47f0
0x0000000003cf483c: movi       d0, #0000000000000000
0x0000000003cf4840: ldr        w12, [x19, #0x34]
0x0000000003cf4844: mul        w11, w12, w11
0x0000000003cf4848: cmp        w11, #1
0x0000000003cf484c: b.lt       #0x3cf47f0
0x0000000003cf4850: ldr        x12, [x19]
0x0000000003cf4854: ldr        x13, [x19, #0x40]
0x0000000003cf4858: mul        x13, x13, x8
0x0000000003cf485c: madd       x10, x13, x10, x12
0x0000000003cf4860: str        d0, [x10], #8
0x0000000003cf4864: subs       w11, w11, #1
0x0000000003cf4868: b.ne       #0x3cf4860
0x0000000003cf486c: b          #0x3cf47f0
0x0000000003cf4870: mov        x21, #0
0x0000000003cf4874: mov        x22, #0xf
0x0000000003cf4878: b          #0x3cf4888
0x0000000003cf487c: add        x21, x21, #1
0x0000000003cf4880: cmp        x20, x21
0x0000000003cf4884: b.eq       #0x3cf48dc
0x0000000003cf4888: ldp        w9, w10, [x19, #0x30]
0x0000000003cf488c: sxtw       x9, w9
0x0000000003cf4890: ldr        x8, [x19, #0x10]
0x0000000003cf4894: ldp        w12, w11, [x19, #0x28]
0x0000000003cf4898: sxtw       x11, w11
0x0000000003cf489c: smull      x9, w9, w11
0x0000000003cf48a0: madd       x11, x8, x9, x22
0x0000000003cf48a4: and        x11, x11, #0xfffffffffffffff0
0x0000000003cf48a8: udiv       x11, x11, x8
0x0000000003cf48ac: cmp        w12, #4
0x0000000003cf48b0: csel       w9, w9, w11, eq
0x0000000003cf48b4: mul        w9, w10, w9
0x0000000003cf48b8: cmp        w9, #1
0x0000000003cf48bc: b.lt       #0x3cf487c
0x0000000003cf48c0: ldr        x10, [x19, #0x40]
0x0000000003cf48c4: ldr        x11, [x19]
0x0000000003cf48c8: mul        x8, x10, x8
0x0000000003cf48cc: madd       x0, x8, x21, x11
0x0000000003cf48d0: ubfiz      x1, x9, #3, #0x20
0x0000000003cf48d4: bl         #0x4b987a0
0x0000000003cf48d8: b          #0x3cf487c
0x0000000003cf48dc: ldp        x29, x30, [sp, #0x30]
0x0000000003cf48e0: ldp        x20, x19, [sp, #0x20]
0x0000000003cf48e4: ldp        x22, x21, [sp, #0x10]
0x0000000003cf48e8: ldp        x24, x23, [sp], #0x40
0x0000000003cf48ec: ret        
