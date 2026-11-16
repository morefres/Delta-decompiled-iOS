; instruction-faithful ARM64 fallback for RobloxLib::function_3ab4244
0x0000000003ab4244: sub        sp, sp, #0x1e0
0x0000000003ab4248: stp        d13, d12, [sp, #0x150]
0x0000000003ab424c: stp        d11, d10, [sp, #0x160]
0x0000000003ab4250: stp        d9, d8, [sp, #0x170]
0x0000000003ab4254: stp        x28, x27, [sp, #0x180]
0x0000000003ab4258: stp        x26, x25, [sp, #0x190]
0x0000000003ab425c: stp        x24, x23, [sp, #0x1a0]
0x0000000003ab4260: stp        x22, x21, [sp, #0x1b0]
0x0000000003ab4264: stp        x20, x19, [sp, #0x1c0]
0x0000000003ab4268: stp        x29, x30, [sp, #0x1d0]
0x0000000003ab426c: add        x29, sp, #0x1d0
0x0000000003ab4270: str        x6, [sp, #0x38]
0x0000000003ab4274: mov        x27, x5
0x0000000003ab4278: mov        x25, x4
0x0000000003ab427c: mov        x22, x3
0x0000000003ab4280: str        x2, [sp, #0x18]
0x0000000003ab4284: fmov       s8, s0
0x0000000003ab4288: str        w0, [sp, #0x40]
0x0000000003ab428c: add        x28, sp, #0x88
0x0000000003ab4290: adrp       x8, #0x5ba4000
0x0000000003ab4294: ldr        x8, [x8, #0x338]
0x0000000003ab4298: ldr        x8, [x8]
0x0000000003ab429c: stur       x8, [x29, #-0x98]
0x0000000003ab42a0: str        x1, [sp, #0x28]
0x0000000003ab42a4: ldr        x8, [x1, #8]
0x0000000003ab42a8: sxtw       x26, w8
0x0000000003ab42ac: stur       wzr, [x29, #-0xd0]
0x0000000003ab42b0: sub        w9, w26, #1
0x0000000003ab42b4: str        w9, [sp, #0x60]
0x0000000003ab42b8: mov        x9, #0x100000000
0x0000000003ab42bc: cmp        x9, x8, lsl #32
0x0000000003ab42c0: sub        x8, x29, #0xd0
0x0000000003ab42c4: add        x9, sp, #0x60
0x0000000003ab42c8: csel       x1, x9, x8, eq
0x0000000003ab42cc: add        x0, x28, #0xc
0x0000000003ab42d0: add        x2, sp, #0x60
0x0000000003ab42d4: mov        x3, x26
0x0000000003ab42d8: bl         #0x3ab845c
0x0000000003ab42dc: str        x26, [sp, #0x88]
0x0000000003ab42e0: ldur       w20, [x28, #0xc]
0x0000000003ab42e4: ldp        w21, w23, [sp, #0x98]
0x0000000003ab42e8: ldrb       w24, [sp, #0xa0]
0x0000000003ab42ec: ldr        x8, [x25, #8]
0x0000000003ab42f0: cmp        x8, x26
0x0000000003ab42f4: b.eq       #0x3ab4310
0x0000000003ab42f8: mov        x0, x25
0x0000000003ab42fc: mov        x1, x26
0x0000000003ab4300: mov        x2, x26
0x0000000003ab4304: mov        w3, #1
0x0000000003ab4308: bl         #0x14398f4
0x0000000003ab430c: ldr        x26, [x25, #8]
0x0000000003ab4310: ldr        x19, [x25]
0x0000000003ab4314: cmp        x26, #1
0x0000000003ab4318: b.lt       #0x3ab4348
0x0000000003ab431c: mov        w8, #0
0x0000000003ab4320: mov        x9, #0
0x0000000003ab4324: mov        x10, x8
0x0000000003ab4328: tbz        w24, #0, #0x3ab4330
0x0000000003ab432c: sdiv       w10, w9, w23
0x0000000003ab4330: add        w10, w10, w20
0x0000000003ab4334: str        w10, [x19, x9, lsl #2]
0x0000000003ab4338: add        x9, x9, #1
0x0000000003ab433c: add        w8, w8, w21
0x0000000003ab4340: cmp        x26, x9
0x0000000003ab4344: b.ne       #0x3ab4324
0x0000000003ab4348: ldr        x8, [sp, #0x18]
0x0000000003ab434c: ldr        x8, [x8, #8]
0x0000000003ab4350: cmp        x8, #1
0x0000000003ab4354: b.lt       #0x3ab43dc
0x0000000003ab4358: ldr        x8, [x27, #8]
0x0000000003ab435c: cmp        x8, x26
0x0000000003ab4360: b.eq       #0x3ab437c
0x0000000003ab4364: mov        x0, x27
0x0000000003ab4368: mov        x1, x26
0x0000000003ab436c: mov        x2, x26
0x0000000003ab4370: mov        w3, #1
0x0000000003ab4374: bl         #0x14398f4
0x0000000003ab4378: ldr        x26, [x27, #8]
0x0000000003ab437c: ldr        x8, [x27]
0x0000000003ab4380: add        x9, x26, #3
0x0000000003ab4384: cmp        x26, #0
0x0000000003ab4388: csel       x9, x9, x26, lt
0x0000000003ab438c: and        x10, x9, #0xfffffffffffffffc
0x0000000003ab4390: cmp        x26, #4
0x0000000003ab4394: b.lt       #0x3ab43b8
0x0000000003ab4398: mov        x11, #0
0x0000000003ab439c: mov        x12, x8
0x0000000003ab43a0: mov        x13, x19
0x0000000003ab43a4: ldr        q0, [x13], #0x10
0x0000000003ab43a8: str        q0, [x12], #0x10
0x0000000003ab43ac: add        x11, x11, #4
0x0000000003ab43b0: cmp        x11, x10
0x0000000003ab43b4: b.lt       #0x3ab43a4
0x0000000003ab43b8: subs       x10, x26, x10
0x0000000003ab43bc: b.le       #0x3ab43dc
0x0000000003ab43c0: asr        x11, x9, #2
0x0000000003ab43c4: add        x9, x19, x11, lsl #4
0x0000000003ab43c8: add        x8, x8, x11, lsl #4
0x0000000003ab43cc: ldr        w11, [x9], #4
0x0000000003ab43d0: str        w11, [x8], #4
0x0000000003ab43d4: subs       x10, x10, #1
0x0000000003ab43d8: b.ne       #0x3ab43cc
0x0000000003ab43dc: ldr        x8, [sp, #0x38]
0x0000000003ab43e0: ldp        x19, x20, [x8]
0x0000000003ab43e4: cmp        x20, x19
0x0000000003ab43e8: b.eq       #0x3ab43f8
0x0000000003ab43ec: ldr        x0, [x20, #-0x10]!
0x0000000003ab43f0: bl         #0x4b98b00
0x0000000003ab43f4: b          #0x3ab43e4
0x0000000003ab43f8: ldr        x0, [sp, #0x38]
0x0000000003ab43fc: str        x19, [x0, #8]
0x0000000003ab4400: ldp        x9, x8, [x22]
0x0000000003ab4404: sub        x8, x8, x9
0x0000000003ab4408: asr        x1, x8, #3
0x0000000003ab440c: mov        x2, x25
0x0000000003ab4410: bl         #0x3ab49f8
0x0000000003ab4414: str        x27, [sp, #8]
0x0000000003ab4418: movi       v0.16b, #0
0x0000000003ab441c: stp        q0, q0, [sp, #0x60]
0x0000000003ab4420: mov        w8, #0x3f800000
0x0000000003ab4424: str        w8, [sp, #0x80]
0x0000000003ab4428: ldr        x20, [sp, #0x28]
0x0000000003ab442c: ldr        x1, [x20, #8]
0x0000000003ab4430: add        x0, sp, #0x48
0x0000000003ab4434: bl         #0x3ab8794
0x0000000003ab4438: ldr        x8, [x20, #8]
0x0000000003ab443c: cmp        x8, #1
0x0000000003ab4440: b.lt       #0x3ab48a4
0x0000000003ab4444: mov        x19, #0
0x0000000003ab4448: mov        x9, x20
0x0000000003ab444c: mov        x26, #0
0x0000000003ab4450: sub        x20, x29, #0xd0
0x0000000003ab4454: mov        w21, #0xc
0x0000000003ab4458: adrp       x27, #0x4bdd000
0x0000000003ab445c: add        x27, x27, #0x500
0x0000000003ab4460: mov        x8, #0
0x0000000003ab4464: ldr        x9, [x9]
0x0000000003ab4468: ldr        x10, [sp, #0x48]
0x0000000003ab446c: madd       x1, x26, x21, x10
0x0000000003ab4470: add        x9, x9, x19
0x0000000003ab4474: add        x10, x10, x19
0x0000000003ab4478: ldr        s0, [x9, x8]
0x0000000003ab447c: fdiv       s0, s0, s8
0x0000000003ab4480: fcvtas     w11, s0
0x0000000003ab4484: str        w11, [x10, x8]
0x0000000003ab4488: add        x8, x8, #4
0x0000000003ab448c: cmp        x8, #0xc
0x0000000003ab4490: b.ne       #0x3ab4478
0x0000000003ab4494: add        x0, sp, #0x60
0x0000000003ab4498: bl         #0x3ab882c
0x0000000003ab449c: cbz        x0, #0x3ab44b0
0x0000000003ab44a0: add        x0, x0, #0x20
0x0000000003ab44a4: mov        x1, x26
0x0000000003ab44a8: bl         #0x3019a8
0x0000000003ab44ac: b          #0x3ab44e8
0x0000000003ab44b0: stur       w26, [x29, #-0xd0]
0x0000000003ab44b4: ldr        x8, [sp, #0x48]
0x0000000003ab44b8: madd       x1, x26, x21, x8
0x0000000003ab44bc: str        x1, [sp, #0x88]
0x0000000003ab44c0: add        x0, sp, #0x60
0x0000000003ab44c4: add        x3, sp, #0x88
0x0000000003ab44c8: add        x4, sp, #0x44
0x0000000003ab44cc: mov        x2, x27
0x0000000003ab44d0: bl         #0x3ab8920
0x0000000003ab44d4: str        wzr, [x0, #0x28]
0x0000000003ab44d8: add        x0, x0, #0x20
0x0000000003ab44dc: sub        x1, x29, #0xd0
0x0000000003ab44e0: add        x2, x20, #4
0x0000000003ab44e4: bl         #0x10a0118
0x0000000003ab44e8: add        x26, x26, #1
0x0000000003ab44ec: ldr        x9, [sp, #0x28]
0x0000000003ab44f0: ldr        x8, [x9, #8]
0x0000000003ab44f4: add        x19, x19, #0xc
0x0000000003ab44f8: cmp        x8, x26
0x0000000003ab44fc: b.gt       #0x3ab4460
0x0000000003ab4500: cmp        x8, #1
0x0000000003ab4504: b.lt       #0x3ab48a4
0x0000000003ab4508: mov        x19, x9
0x0000000003ab450c: mov        x27, #0
0x0000000003ab4510: mov        w26, #0xc
0x0000000003ab4514: adrp       x8, #0x4c3a000
0x0000000003ab4518: ldr        s8, [x8, #0x6c8]
0x0000000003ab451c: adrp       x8, #0x4bce000
0x0000000003ab4520: ldr        d9, [x8, #0x5e8]
0x0000000003ab4524: fmov       d10, #-0.25000000
0x0000000003ab4528: adrp       x8, #0x4bce000
0x0000000003ab452c: ldr        s11, [x8, #0x94c]
0x0000000003ab4530: str        x25, [sp, #0x10]
0x0000000003ab4534: ldr        x8, [x25]
0x0000000003ab4538: ldr        w8, [x8, x27, lsl #2]
0x0000000003ab453c: cmp        x27, x8
0x0000000003ab4540: b.ne       #0x3ab4894
0x0000000003ab4544: ldr        x8, [sp, #0x48]
0x0000000003ab4548: madd       x1, x27, x26, x8
0x0000000003ab454c: str        x1, [sp, #0x88]
0x0000000003ab4550: add        x0, sp, #0x60
0x0000000003ab4554: add        x3, sp, #0x88
0x0000000003ab4558: sub        x4, x29, #0xd0
0x0000000003ab455c: adrp       x2, #0x4bdd000
0x0000000003ab4560: add        x2, x2, #0x500
0x0000000003ab4564: bl         #0x3ab8920
0x0000000003ab4568: ldr        w8, [x0, #0x28]
0x0000000003ab456c: cbz        w8, #0x3ab4894
0x0000000003ab4570: ldr        x23, [x0, #0x20]
0x0000000003ab4574: add        x21, x23, x8, lsl #2
0x0000000003ab4578: add        x8, x27, x27, lsl #1
0x0000000003ab457c: lsl        x8, x8, #2
0x0000000003ab4580: str        x8, [sp, #0x30]
0x0000000003ab4584: lsl        x8, x27, #3
0x0000000003ab4588: str        x8, [sp, #0x20]
0x0000000003ab458c: ldr        w24, [x23]
0x0000000003ab4590: cmp        x27, w24, sxtw
0x0000000003ab4594: b.ge       #0x3ab4888
0x0000000003ab4598: sxtw       x20, w24
0x0000000003ab459c: ldr        x8, [x25]
0x0000000003ab45a0: ldr        w9, [x8, x20, lsl #2]
0x0000000003ab45a4: cmp        w9, w24
0x0000000003ab45a8: b.ne       #0x3ab4888
0x0000000003ab45ac: ldr        x9, [x19]
0x0000000003ab45b0: ldr        x10, [sp, #0x30]
0x0000000003ab45b4: add        x10, x9, x10
0x0000000003ab45b8: smaddl     x9, w20, w26, x9
0x0000000003ab45bc: ldr        d0, [x10]
0x0000000003ab45c0: ldr        d1, [x9]
0x0000000003ab45c4: fsub       v2.2s, v0.2s, v1.2s
0x0000000003ab45c8: fmul       v2.2s, v2.2s, v2.2s
0x0000000003ab45cc: faddp      v2.2s, v2.2s, v2.2s
0x0000000003ab45d0: ldr        s3, [x10, #8]
0x0000000003ab45d4: ldr        s4, [x9, #8]
0x0000000003ab45d8: fsub       s5, s3, s4
0x0000000003ab45dc: fmul       s5, s5, s5
0x0000000003ab45e0: fadd       s2, s2, s5
0x0000000003ab45e4: fmul       v0.2s, v0.2s, v0.2s
0x0000000003ab45e8: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ab45ec: fmul       s3, s3, s3
0x0000000003ab45f0: fadd       s0, s3, s0
0x0000000003ab45f4: fmul       v1.2s, v1.2s, v1.2s
0x0000000003ab45f8: faddp      v1.2s, v1.2s, v1.2s
0x0000000003ab45fc: fmul       s3, s4, s4
0x0000000003ab4600: fadd       s1, s3, s1
0x0000000003ab4604: fcmp       s1, s0
0x0000000003ab4608: fcsel      s0, s1, s0, mi
0x0000000003ab460c: fmul       s0, s0, s8
0x0000000003ab4610: fcmp       s2, s0
0x0000000003ab4614: b.hi       #0x3ab4888
0x0000000003ab4618: ldp        x9, x10, [x22]
0x0000000003ab461c: sub        x10, x10, x9
0x0000000003ab4620: lsr        x10, x10, #3
0x0000000003ab4624: cmp        w10, #1
0x0000000003ab4628: b.lt       #0x3ab4800
0x0000000003ab462c: mov        x19, #0
0x0000000003ab4630: mov        x26, #0
0x0000000003ab4634: ldr        x25, [x9, x26, lsl #3]
0x0000000003ab4638: ldr        x8, [x25]
0x0000000003ab463c: ldr        x9, [x25, #0x10]
0x0000000003ab4640: mul        x10, x9, x27
0x0000000003ab4644: add        x8, x8, x10, lsl #2
0x0000000003ab4648: str        x8, [sp, #0x88]
0x0000000003ab464c: stp        x9, x25, [sp, #0x98]
0x0000000003ab4650: stp        x27, xzr, [sp, #0xa8]
0x0000000003ab4654: str        x9, [sp, #0xb8]
0x0000000003ab4658: ldr        x8, [x25]
0x0000000003ab465c: mul        x10, x9, x20
0x0000000003ab4660: add        x8, x8, x10, lsl #2
0x0000000003ab4664: str        x8, [x28, #0x78]
0x0000000003ab4668: stp        x9, x25, [x28, #0x88]
0x0000000003ab466c: stp        x20, xzr, [x28, #0x98]
0x0000000003ab4670: str        x9, [x28, #0xa8]
0x0000000003ab4674: mov        w8, #0xc5ac
0x0000000003ab4678: movk       w8, #0x3727, lsl #16
0x0000000003ab467c: str        w8, [sp, #0x44]
0x0000000003ab4680: add        x0, sp, #0x88
0x0000000003ab4684: sub        x1, x29, #0xd0
0x0000000003ab4688: add        x2, sp, #0x44
0x0000000003ab468c: bl         #0x3ab8c10
0x0000000003ab4690: cbz        w0, #0x3ab46b0
0x0000000003ab4694: ldr        w8, [sp, #0x40]
0x0000000003ab4698: cbz        w8, #0x3ab47d4
0x0000000003ab469c: ldr        x8, [sp, #0x38]
0x0000000003ab46a0: ldr        x8, [x8]
0x0000000003ab46a4: ldr        x8, [x8, x19]
0x0000000003ab46a8: str        w27, [x8, x20, lsl #2]
0x0000000003ab46ac: b          #0x3ab47d4
0x0000000003ab46b0: ldr        w8, [sp, #0x40]
0x0000000003ab46b4: cbz        w8, #0x3ab484c
0x0000000003ab46b8: ldr        x8, [x25]
0x0000000003ab46bc: ldr        x9, [x25, #0x10]
0x0000000003ab46c0: mul        x10, x9, x27
0x0000000003ab46c4: add        x8, x8, x10, lsl #2
0x0000000003ab46c8: str        x8, [sp, #0x88]
0x0000000003ab46cc: stp        x9, x25, [sp, #0x98]
0x0000000003ab46d0: stp        x27, xzr, [sp, #0xa8]
0x0000000003ab46d4: str        x9, [sp, #0xb8]
0x0000000003ab46d8: fmov       d12, xzr
0x0000000003ab46dc: fmov       d13, xzr
0x0000000003ab46e0: cbz        x9, #0x3ab4704
0x0000000003ab46e4: str        x8, [x28, #0x80]
0x0000000003ab46e8: ldr        x8, [x25, #0x10]
0x0000000003ab46ec: str        x8, [x28, #0x90]
0x0000000003ab46f0: sub        x0, x29, #0xd0
0x0000000003ab46f4: add        x1, sp, #0x44
0x0000000003ab46f8: add        x2, sp, #0x88
0x0000000003ab46fc: bl         #0x3ab8f40
0x0000000003ab4700: fcvt       d13, s0
0x0000000003ab4704: ldr        x8, [x25]
0x0000000003ab4708: ldr        x9, [x25, #0x10]
0x0000000003ab470c: mul        x10, x9, x20
0x0000000003ab4710: add        x8, x8, x10, lsl #2
0x0000000003ab4714: str        x8, [sp, #0x88]
0x0000000003ab4718: stp        x9, x25, [sp, #0x98]
0x0000000003ab471c: stp        x20, xzr, [sp, #0xa8]
0x0000000003ab4720: str        x9, [sp, #0xb8]
0x0000000003ab4724: cbz        x9, #0x3ab4748
0x0000000003ab4728: str        x8, [x28, #0x80]
0x0000000003ab472c: ldr        x8, [x25, #0x10]
0x0000000003ab4730: str        x8, [x28, #0x90]
0x0000000003ab4734: sub        x0, x29, #0xd0
0x0000000003ab4738: add        x1, sp, #0x44
0x0000000003ab473c: add        x2, sp, #0x88
0x0000000003ab4740: bl         #0x3ab8f40
0x0000000003ab4744: fcvt       d12, s0
0x0000000003ab4748: fmul       d12, d13, d12
0x0000000003ab474c: fcmp       d12, d9
0x0000000003ab4750: b.mi       #0x3ab47d4
0x0000000003ab4754: ldr        x9, [x25]
0x0000000003ab4758: ldr        x10, [x25, #0x10]
0x0000000003ab475c: mul        x8, x10, x27
0x0000000003ab4760: add        x8, x9, x8, lsl #2
0x0000000003ab4764: str        x8, [sp, #0x88]
0x0000000003ab4768: stp        x10, x25, [sp, #0x98]
0x0000000003ab476c: mul        x11, x10, x20
0x0000000003ab4770: add        x9, x9, x11, lsl #2
0x0000000003ab4774: stp        x27, xzr, [sp, #0xa8]
0x0000000003ab4778: stp        x10, x9, [sp, #0xb8]
0x0000000003ab477c: stp        x10, x25, [x28, #0x48]
0x0000000003ab4780: stp        x20, xzr, [x28, #0x58]
0x0000000003ab4784: str        x10, [x28, #0x68]
0x0000000003ab4788: cbz        x10, #0x3ab47b0
0x0000000003ab478c: str        x8, [x28, #0x80]
0x0000000003ab4790: ldr        x8, [x25, #0x10]
0x0000000003ab4794: stp        x8, x9, [x28, #0x90]
0x0000000003ab4798: str        x8, [x28, #0xa8]
0x0000000003ab479c: sub        x0, x29, #0xd0
0x0000000003ab47a0: add        x1, sp, #0x44
0x0000000003ab47a4: add        x2, sp, #0x88
0x0000000003ab47a8: bl         #0x3ab9038
0x0000000003ab47ac: b          #0x3ab47b4
0x0000000003ab47b0: fmov       s0, wzr
0x0000000003ab47b4: fcvt       d1, s0
0x0000000003ab47b8: fneg       d2, d1
0x0000000003ab47bc: fcmp       s0, #0.0
0x0000000003ab47c0: fcsel      d0, d1, d2, ge
0x0000000003ab47c4: fmul       d0, d0, d1
0x0000000003ab47c8: fdiv       d0, d0, d12
0x0000000003ab47cc: fcmp       d0, d10
0x0000000003ab47d0: b.mi       #0x3ab484c
0x0000000003ab47d4: add        x26, x26, #1
0x0000000003ab47d8: ldp        x9, x8, [x22]
0x0000000003ab47dc: sub        x8, x8, x9
0x0000000003ab47e0: lsr        x8, x8, #3
0x0000000003ab47e4: add        x19, x19, #0x10
0x0000000003ab47e8: cmp        x26, w8, sxtw
0x0000000003ab47ec: b.lt       #0x3ab4634
0x0000000003ab47f0: ldr        x25, [sp, #0x10]
0x0000000003ab47f4: ldr        x8, [x25]
0x0000000003ab47f8: ldr        x19, [sp, #0x28]
0x0000000003ab47fc: mov        w26, #0xc
0x0000000003ab4800: str        w27, [x8, x20, lsl #2]
0x0000000003ab4804: ldp        x10, x8, [sp, #0x18]
0x0000000003ab4808: ldr        x9, [x10]
0x0000000003ab480c: add        x8, x9, x8
0x0000000003ab4810: add        x9, x9, x20, lsl #3
0x0000000003ab4814: ldr        s0, [x8]
0x0000000003ab4818: ldr        s1, [x9]
0x0000000003ab481c: fabd       s0, s0, s1
0x0000000003ab4820: fcmp       s0, s11
0x0000000003ab4824: b.pl       #0x3ab4888
0x0000000003ab4828: ldr        s0, [x8, #4]
0x0000000003ab482c: ldr        s1, [x9, #4]
0x0000000003ab4830: fabd       s0, s0, s1
0x0000000003ab4834: fcmp       s0, s11
0x0000000003ab4838: b.pl       #0x3ab4888
0x0000000003ab483c: ldr        x8, [sp, #8]
0x0000000003ab4840: ldr        x8, [x8]
0x0000000003ab4844: str        w27, [x8, x20, lsl #2]
0x0000000003ab4848: b          #0x3ab4888
0x0000000003ab484c: ldp        x9, x8, [x22]
0x0000000003ab4850: sub        x9, x8, x9
0x0000000003ab4854: lsr        x8, x9, #3
0x0000000003ab4858: cmp        w8, #1
0x0000000003ab485c: ldr        x25, [sp, #0x10]
0x0000000003ab4860: ldr        x19, [sp, #0x28]
0x0000000003ab4864: mov        w26, #0xc
0x0000000003ab4868: b.lt       #0x3ab4888
0x0000000003ab486c: ldr        x8, [sp, #0x38]
0x0000000003ab4870: ldr        x8, [x8]
0x0000000003ab4874: ubfx       x9, x9, #3, #0x1f
0x0000000003ab4878: ldr        x10, [x8], #0x10
0x0000000003ab487c: str        w24, [x10, x20, lsl #2]
0x0000000003ab4880: subs       x9, x9, #1
0x0000000003ab4884: b.ne       #0x3ab4878
0x0000000003ab4888: add        x23, x23, #4
0x0000000003ab488c: cmp        x23, x21
0x0000000003ab4890: b.ne       #0x3ab458c
0x0000000003ab4894: add        x27, x27, #1
0x0000000003ab4898: ldr        x8, [x19, #8]
0x0000000003ab489c: cmp        x8, x27
0x0000000003ab48a0: b.gt       #0x3ab4534
0x0000000003ab48a4: ldr        w8, [sp, #0x40]
0x0000000003ab48a8: tbz        w8, #0, #0x3ab4908
0x0000000003ab48ac: ldr        x0, [sp, #0x48]
0x0000000003ab48b0: cbz        x0, #0x3ab48bc
0x0000000003ab48b4: str        x0, [sp, #0x50]
0x0000000003ab48b8: bl         #0x47e93a8
0x0000000003ab48bc: add        x0, sp, #0x60
0x0000000003ab48c0: bl         #0x3ab8714
0x0000000003ab48c4: ldur       x8, [x29, #-0x98]
0x0000000003ab48c8: adrp       x9, #0x5ba4000
0x0000000003ab48cc: ldr        x9, [x9, #0x338]
0x0000000003ab48d0: ldr        x9, [x9]
0x0000000003ab48d4: cmp        x9, x8
0x0000000003ab48d8: b.ne       #0x3ab49a4
0x0000000003ab48dc: ldp        x29, x30, [sp, #0x1d0]
0x0000000003ab48e0: ldp        x20, x19, [sp, #0x1c0]
0x0000000003ab48e4: ldp        x22, x21, [sp, #0x1b0]
0x0000000003ab48e8: ldp        x24, x23, [sp, #0x1a0]
0x0000000003ab48ec: ldp        x26, x25, [sp, #0x190]
0x0000000003ab48f0: ldp        x28, x27, [sp, #0x180]
0x0000000003ab48f4: ldp        d9, d8, [sp, #0x170]
0x0000000003ab48f8: ldp        d11, d10, [sp, #0x160]
0x0000000003ab48fc: ldp        d13, d12, [sp, #0x150]
0x0000000003ab4900: add        sp, sp, #0x1e0
0x0000000003ab4904: ret        
0x0000000003ab4908: ldr        x8, [sp, #0x38]
0x0000000003ab490c: ldp        x21, x19, [x8]
0x0000000003ab4910: cmp        x21, x19
0x0000000003ab4914: b.eq       #0x3ab48ac
0x0000000003ab4918: ldp        x20, x1, [x25]
0x0000000003ab491c: ldr        x8, [x21, #8]
0x0000000003ab4920: cmp        x8, x1
0x0000000003ab4924: b.eq       #0x3ab493c
0x0000000003ab4928: mov        x0, x21
0x0000000003ab492c: mov        x2, x1
0x0000000003ab4930: mov        w3, #1
0x0000000003ab4934: bl         #0x14398f4
0x0000000003ab4938: ldr        x1, [x21, #8]
0x0000000003ab493c: ldr        x8, [x21]
0x0000000003ab4940: add        x9, x1, #3
0x0000000003ab4944: cmp        x1, #0
0x0000000003ab4948: csel       x9, x9, x1, lt
0x0000000003ab494c: and        x10, x9, #0xfffffffffffffffc
0x0000000003ab4950: cmp        x1, #4
0x0000000003ab4954: b.lt       #0x3ab4978
0x0000000003ab4958: mov        x11, #0
0x0000000003ab495c: mov        x12, x8
0x0000000003ab4960: mov        x13, x20
0x0000000003ab4964: ldr        q0, [x13], #0x10
0x0000000003ab4968: str        q0, [x12], #0x10
0x0000000003ab496c: add        x11, x11, #4
0x0000000003ab4970: cmp        x11, x10
0x0000000003ab4974: b.lt       #0x3ab4964
0x0000000003ab4978: subs       x10, x1, x10
0x0000000003ab497c: b.le       #0x3ab499c
0x0000000003ab4980: asr        x11, x9, #2
0x0000000003ab4984: add        x9, x20, x11, lsl #4
0x0000000003ab4988: add        x8, x8, x11, lsl #4
0x0000000003ab498c: ldr        w11, [x9], #4
0x0000000003ab4990: str        w11, [x8], #4
0x0000000003ab4994: subs       x10, x10, #1
0x0000000003ab4998: b.ne       #0x3ab498c
0x0000000003ab499c: add        x21, x21, #0x10
0x0000000003ab49a0: b          #0x3ab4910
0x0000000003ab49a4: bl         #0x4b98620
0x0000000003ab49a8: mov        x19, x0
0x0000000003ab49ac: b          #0x3ab49e8
0x0000000003ab49b0: mov        x19, x0
0x0000000003ab49b4: b          #0x3ab49f0
0x0000000003ab49b8: b          #0x3ab49d4
0x0000000003ab49bc: b          #0x3ab49d4
0x0000000003ab49c0: b          #0x3ab49d4
0x0000000003ab49c4: b          #0x3ab49d4
0x0000000003ab49c8: b          #0x3ab49d4
0x0000000003ab49cc: b          #0x3ab49d4
0x0000000003ab49d0: b          #0x3ab49d4
0x0000000003ab49d4: mov        x19, x0
0x0000000003ab49d8: ldr        x0, [sp, #0x48]
0x0000000003ab49dc: cbz        x0, #0x3ab49e8
0x0000000003ab49e0: str        x0, [sp, #0x50]
0x0000000003ab49e4: bl         #0x47e93a8
0x0000000003ab49e8: add        x0, sp, #0x60
0x0000000003ab49ec: bl         #0x3ab8714
0x0000000003ab49f0: mov        x0, x19
0x0000000003ab49f4: bl         #0x4b97984
