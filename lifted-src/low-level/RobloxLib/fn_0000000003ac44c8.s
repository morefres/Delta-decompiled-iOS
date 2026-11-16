; instruction-faithful ARM64 fallback for RobloxLib::function_3ac44c8
0x0000000003ac44c8: stp        d15, d14, [sp, #-0xa0]!
0x0000000003ac44cc: stp        d13, d12, [sp, #0x10]
0x0000000003ac44d0: stp        d11, d10, [sp, #0x20]
0x0000000003ac44d4: stp        d9, d8, [sp, #0x30]
0x0000000003ac44d8: stp        x28, x27, [sp, #0x40]
0x0000000003ac44dc: stp        x26, x25, [sp, #0x50]
0x0000000003ac44e0: stp        x24, x23, [sp, #0x60]
0x0000000003ac44e4: stp        x22, x21, [sp, #0x70]
0x0000000003ac44e8: stp        x20, x19, [sp, #0x80]
0x0000000003ac44ec: stp        x29, x30, [sp, #0x90]
0x0000000003ac44f0: add        x29, sp, #0x90
0x0000000003ac44f4: sub        sp, sp, #0x400
0x0000000003ac44f8: str        w2, [sp, #0x24]
0x0000000003ac44fc: mov        x19, x0
0x0000000003ac4500: adrp       x8, #0x5ba4000
0x0000000003ac4504: ldr        x8, [x8, #0x338]
0x0000000003ac4508: ldr        x8, [x8]
0x0000000003ac450c: stur       x8, [x29, #-0xa8]
0x0000000003ac4510: ldp        x9, x8, [x0, #0x58]
0x0000000003ac4514: cmp        x8, x9
0x0000000003ac4518: b.eq       #0x3ac5878
0x0000000003ac451c: mov        x28, #0
0x0000000003ac4520: mov        w24, #0
0x0000000003ac4524: mov        x25, #0
0x0000000003ac4528: add        x8, x19, #0x18
0x0000000003ac452c: str        x8, [sp, #0xa0]
0x0000000003ac4530: add        x8, sp, #0x278
0x0000000003ac4534: add        x8, x8, #0x10
0x0000000003ac4538: str        x8, [sp, #0x90]
0x0000000003ac453c: add        x8, sp, #0x300
0x0000000003ac4540: add        x8, x8, #0x10
0x0000000003ac4544: str        x8, [sp, #0x18]
0x0000000003ac4548: sub        x8, x29, #0xd0
0x0000000003ac454c: add        x8, x8, #0x10
0x0000000003ac4550: str        x8, [sp, #8]
0x0000000003ac4554: mov        w26, #0x18
0x0000000003ac4558: mov        w21, #0x30
0x0000000003ac455c: mov        w22, #0xc
0x0000000003ac4560: adrp       x8, #0x4fe8000
0x0000000003ac4564: ldr        s10, [x8, #0x128]
0x0000000003ac4568: adrp       x8, #0x4c2f000
0x0000000003ac456c: ldr        s0, [x8, #0xfd0]
0x0000000003ac4570: str        s0, [sp, #0x7c]
0x0000000003ac4574: adrp       x8, #0x4bd1000
0x0000000003ac4578: ldr        s11, [x8, #0xe70]
0x0000000003ac457c: adrp       x8, #0x4bcd000
0x0000000003ac4580: ldr        d0, [x8, #0xa88]
0x0000000003ac4584: str        d0, [sp, #0x48]
0x0000000003ac4588: fmov       d13, #0.50000000
0x0000000003ac458c: adrp       x8, #0x4df7000
0x0000000003ac4590: ldr        d14, [x8, #0xc60]
0x0000000003ac4594: str        x8, [sp, #0x98]
0x0000000003ac4598: str        s10, [sp, #0x14]
0x0000000003ac459c: str        xzr, [sp, #0x250]
0x0000000003ac45a0: str        xzr, [sp, #0x248]
0x0000000003ac45a4: str        xzr, [sp, #0x240]
0x0000000003ac45a8: str        xzr, [sp, #0x238]
0x0000000003ac45ac: ldp        x9, x8, [x19, #0x28]
0x0000000003ac45b0: sub        x8, x8, x9
0x0000000003ac45b4: asr        x8, x8, #3
0x0000000003ac45b8: mov        x9, #-0x5555555555555556
0x0000000003ac45bc: movk       x9, #0xaaab
0x0000000003ac45c0: mul        x1, x8, x9
0x0000000003ac45c4: add        x0, sp, #0x220
0x0000000003ac45c8: bl         #0x3acc148
0x0000000003ac45cc: ldp        x9, x8, [x19, #0x40]
0x0000000003ac45d0: sub        x8, x8, x9
0x0000000003ac45d4: asr        x1, x8, #4
0x0000000003ac45d8: add        x0, sp, #0x208
0x0000000003ac45dc: bl         #0x3acc1e8
0x0000000003ac45e0: ldr        x8, [x19, #0x70]
0x0000000003ac45e4: ldr        w8, [x8, x28, lsl #2]
0x0000000003ac45e8: orr        x4, x25, x8, lsl #32
0x0000000003ac45ec: add        x0, x19, #8
0x0000000003ac45f0: add        x2, sp, #0x248
0x0000000003ac45f4: add        x3, sp, #0x238
0x0000000003ac45f8: ldr        x1, [sp, #0xa0]
0x0000000003ac45fc: mov        w5, #1
0x0000000003ac4600: bl         #0x3ac5b9c
0x0000000003ac4604: ldr        x8, [sp, #0x240]
0x0000000003ac4608: cbz        x8, #0x3ac4a98
0x0000000003ac460c: ldp        x8, x9, [x19, #0x28]
0x0000000003ac4610: cmp        x9, x8
0x0000000003ac4614: b.eq       #0x3ac46c0
0x0000000003ac4618: mov        x20, #0
0x0000000003ac461c: mov        x21, #0
0x0000000003ac4620: mov        x26, #0
0x0000000003ac4624: ldr        x9, [sp, #0x98]
0x0000000003ac4628: and        w9, w9, #0xffffff00
0x0000000003ac462c: orr        w9, w9, #1
0x0000000003ac4630: str        x9, [sp, #0x98]
0x0000000003ac4634: ldr        x9, [x19, #0x120]
0x0000000003ac4638: lsr        x10, x26, #3
0x0000000003ac463c: and        x10, x10, #0x1ffffffffffffff8
0x0000000003ac4640: ldr        x9, [x9, x10]
0x0000000003ac4644: lsr        x9, x9, x26
0x0000000003ac4648: ldr        x1, [sp, #0xa0]
0x0000000003ac464c: tbz        w9, #0, #0x3ac4658
0x0000000003ac4650: ldr        x9, [x19, #0x40]
0x0000000003ac4654: add        x1, x9, x21
0x0000000003ac4658: ldr        x9, [sp, #0x220]
0x0000000003ac465c: ldr        x10, [sp, #0x208]
0x0000000003ac4660: ldr        x11, [x19, #0x70]
0x0000000003ac4664: ldr        w11, [x11, x28, lsl #2]
0x0000000003ac4668: orr        x4, x25, x11, lsl #32
0x0000000003ac466c: and        x11, x23, #0xffffffff00000000
0x0000000003ac4670: ldr        x12, [sp, #0x98]
0x0000000003ac4674: orr        x23, x11, x12
0x0000000003ac4678: add        x0, x8, x20
0x0000000003ac467c: add        x2, x9, x20
0x0000000003ac4680: add        x3, x10, x21
0x0000000003ac4684: mov        x5, x23
0x0000000003ac4688: bl         #0x3ac5c34
0x0000000003ac468c: add        x26, x26, #1
0x0000000003ac4690: ldp        x8, x9, [x19, #0x28]
0x0000000003ac4694: sub        x9, x9, x8
0x0000000003ac4698: asr        x9, x9, #3
0x0000000003ac469c: mov        x10, #-0x5555555555555556
0x0000000003ac46a0: movk       x10, #0xaaab
0x0000000003ac46a4: mul        x9, x9, x10
0x0000000003ac46a8: add        x21, x21, #0x10
0x0000000003ac46ac: add        x20, x20, #0x18
0x0000000003ac46b0: cmp        x9, x26
0x0000000003ac46b4: b.hi       #0x3ac4634
0x0000000003ac46b8: mov        w26, #0x18
0x0000000003ac46bc: mov        w21, #0x30
0x0000000003ac46c0: adrp       x8, #0x6190000
0x0000000003ac46c4: add        x8, x8, #0x508
0x0000000003ac46c8: ldrb       w8, [x8]
0x0000000003ac46cc: tbz        w8, #0, #0x3ac4a78
0x0000000003ac46d0: ldr        w8, [x19, #0x154]
0x0000000003ac46d4: tbnz       w8, #0x1f, #0x3ac4a78
0x0000000003ac46d8: str        xzr, [sp, #0x260]
0x0000000003ac46dc: str        xzr, [sp, #0x258]
0x0000000003ac46e0: stp        xzr, xzr, [sp, #0x1f0]
0x0000000003ac46e4: add        x0, sp, #0x248
0x0000000003ac46e8: add        x1, sp, #0x238
0x0000000003ac46ec: add        x2, sp, #0x258
0x0000000003ac46f0: add        x3, sp, #0x1f0
0x0000000003ac46f4: bl         #0x3ac5ccc
0x0000000003ac46f8: ldrsw      x8, [x19, #0x154]
0x0000000003ac46fc: ldr        x9, [sp, #0x208]
0x0000000003ac4700: add        x1, x9, x8, lsl #4
0x0000000003ac4704: ldr        x9, [sp, #0x220]
0x0000000003ac4708: smaddl     x25, w8, w26, x9
0x0000000003ac470c: ldr        x26, [x25, #8]
0x0000000003ac4710: stp        xzr, xzr, [sp, #0x110]
0x0000000003ac4714: str        xzr, [sp, #0x120]
0x0000000003ac4718: add        x2, sp, #0x110
0x0000000003ac471c: mov        x0, x26
0x0000000003ac4720: mov        x27, x1
0x0000000003ac4724: bl         #0x3ac5fbc
0x0000000003ac4728: stp        xzr, xzr, [sp, #0xa8]
0x0000000003ac472c: str        xzr, [sp, #0xb8]
0x0000000003ac4730: str        wzr, [sp, #0x300]
0x0000000003ac4734: cmp        w26, #1
0x0000000003ac4738: b.lt       #0x3ac4a44
0x0000000003ac473c: mov        w9, #0
0x0000000003ac4740: ldr        x8, [sp, #0x110]
0x0000000003ac4744: smaddl     x8, w9, w21, x8
0x0000000003ac4748: ldr        w12, [x8, #8]
0x0000000003ac474c: cmp        w12, #2
0x0000000003ac4750: b.lo       #0x3ac48c8
0x0000000003ac4754: ldr        x10, [x8]
0x0000000003ac4758: ldr        x11, [sp, #0x258]
0x0000000003ac475c: ldr        x13, [sp, #0x1f0]
0x0000000003ac4760: lsl        x12, x12, #2
0x0000000003ac4764: movi       d1, #0000000000000000
0x0000000003ac4768: fmov       s0, wzr
0x0000000003ac476c: mov        x14, x12
0x0000000003ac4770: mov        x15, x10
0x0000000003ac4774: fmov       s2, wzr
0x0000000003ac4778: ldrsw      x16, [x15], #4
0x0000000003ac477c: smaddl     x17, w16, w22, x11
0x0000000003ac4780: ldr        s3, [x13, x16, lsl #2]
0x0000000003ac4784: ldr        d4, [x17]
0x0000000003ac4788: fmul       v4.2s, v4.2s, v3.s[0]
0x0000000003ac478c: fadd       v1.2s, v1.2s, v4.2s
0x0000000003ac4790: ldr        s4, [x17, #8]
0x0000000003ac4794: fmul       s4, s3, s4
0x0000000003ac4798: fadd       s2, s2, s4
0x0000000003ac479c: fadd       s0, s0, s3
0x0000000003ac47a0: subs       x14, x14, #4
0x0000000003ac47a4: b.ne       #0x3ac4778
0x0000000003ac47a8: fmul       v1.2s, v1.2s, v1.2s
0x0000000003ac47ac: faddp      v1.2s, v1.2s, v1.2s
0x0000000003ac47b0: fmul       s2, s2, s2
0x0000000003ac47b4: fadd       s1, s2, s1
0x0000000003ac47b8: fcmp       s1, s10
0x0000000003ac47bc: b.gt       #0x3ac48c8
0x0000000003ac47c0: ldr        s1, [sp, #0x7c]
0x0000000003ac47c4: fcmp       s0, s1
0x0000000003ac47c8: b.mi       #0x3ac48c8
0x0000000003ac47cc: ldrsw      x9, [x10]
0x0000000003ac47d0: smaddl     x9, w9, w22, x11
0x0000000003ac47d4: ldr        d8, [x9]
0x0000000003ac47d8: fmul       v0.2s, v8.2s, v8.2s
0x0000000003ac47dc: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ac47e0: ldr        s9, [x9, #8]
0x0000000003ac47e4: fmul       s1, s9, s9
0x0000000003ac47e8: fadd       s0, s0, s1
0x0000000003ac47ec: fcmp       s0, s11
0x0000000003ac47f0: b.gt       #0x3ac4808
0x0000000003ac47f4: add        x10, x10, #4
0x0000000003ac47f8: subs       x12, x12, #4
0x0000000003ac47fc: b.ne       #0x3ac47cc
0x0000000003ac4800: fmov       s9, wzr
0x0000000003ac4804: movi       d8, #0000000000000000
0x0000000003ac4808: ldr        x9, [sp, #0x90]
0x0000000003ac480c: str        x9, [sp, #0x278]
0x0000000003ac4810: ldr        d0, [sp, #0x48]
0x0000000003ac4814: str        d0, [sp, #0x280]
0x0000000003ac4818: ldr        w9, [x8, #8]
0x0000000003ac481c: cbz        w9, #0x3ac48b0
0x0000000003ac4820: ldr        x20, [x8]
0x0000000003ac4824: lsl        x21, x9, #2
0x0000000003ac4828: ldrsw      x1, [x20]
0x0000000003ac482c: ldr        x8, [sp, #0x258]
0x0000000003ac4830: smaddl     x8, w1, w22, x8
0x0000000003ac4834: ldr        d0, [x8]
0x0000000003ac4838: fmul       v0.2s, v8.2s, v0.2s
0x0000000003ac483c: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ac4840: ldr        s1, [x8, #8]
0x0000000003ac4844: fmul       s1, s9, s1
0x0000000003ac4848: fadd       s0, s0, s1
0x0000000003ac484c: fcmp       s0, #0.0
0x0000000003ac4850: b.pl       #0x3ac485c
0x0000000003ac4854: add        x0, sp, #0x278
0x0000000003ac4858: bl         #0x3019a8
0x0000000003ac485c: add        x20, x20, #4
0x0000000003ac4860: subs       x21, x21, #4
0x0000000003ac4864: b.ne       #0x3ac4828
0x0000000003ac4868: ldr        w8, [sp, #0x280]
0x0000000003ac486c: mov        w21, #0x30
0x0000000003ac4870: cbz        w8, #0x3ac48b0
0x0000000003ac4874: ldp        x20, x8, [sp, #0xb0]
0x0000000003ac4878: cmp        x20, x8
0x0000000003ac487c: b.hs       #0x3ac489c
0x0000000003ac4880: ldr        w8, [sp, #0x300]
0x0000000003ac4884: mov        x0, x20
0x0000000003ac4888: str        w8, [x0], #8
0x0000000003ac488c: add        x1, sp, #0x278
0x0000000003ac4890: bl         #0x3ac8b54
0x0000000003ac4894: add        x0, x20, #0x38
0x0000000003ac4898: b          #0x3ac48ac
0x0000000003ac489c: add        x0, sp, #0xa8
0x0000000003ac48a0: add        x1, sp, #0x300
0x0000000003ac48a4: add        x2, sp, #0x278
0x0000000003ac48a8: bl         #0x3ac89f8
0x0000000003ac48ac: str        x0, [sp, #0xb0]
0x0000000003ac48b0: ldr        x0, [sp, #0x278]
0x0000000003ac48b4: ldr        x8, [sp, #0x90]
0x0000000003ac48b8: cmp        x0, x8
0x0000000003ac48bc: b.eq       #0x3ac48c4
0x0000000003ac48c0: bl         #0x47e93a8
0x0000000003ac48c4: ldr        w9, [sp, #0x300]
0x0000000003ac48c8: add        w9, w9, #1
0x0000000003ac48cc: str        w9, [sp, #0x300]
0x0000000003ac48d0: cmp        w9, w26
0x0000000003ac48d4: b.lt       #0x3ac4740
0x0000000003ac48d8: ldp        x8, x9, [sp, #0xa8]
0x0000000003ac48dc: cmp        x8, x9
0x0000000003ac48e0: b.eq       #0x3ac4a44
0x0000000003ac48e4: sub        x8, x9, x8
0x0000000003ac48e8: lsr        x8, x8, #3
0x0000000003ac48ec: mov        w9, #0x6db7
0x0000000003ac48f0: movk       w9, #0xb6db, lsl #16
0x0000000003ac48f4: madd       w8, w8, w9, w26
0x0000000003ac48f8: ldr        x3, [x25, #0x10]
0x0000000003ac48fc: stp        xzr, xzr, [x29, #-0xd0]
0x0000000003ac4900: stur       xzr, [x29, #-0xc0]
0x0000000003ac4904: sxtw       x2, w8
0x0000000003ac4908: cmp        w8, #0
0x0000000003ac490c: ccmp       x3, #0, #4, ne
0x0000000003ac4910: mov        x8, #0x7fffffffffffffff
0x0000000003ac4914: sdiv       x8, x8, x3
0x0000000003ac4918: ccmp       x8, x2, #0, ne
0x0000000003ac491c: b.lt       #0x3ac5990
0x0000000003ac4920: mul        x1, x3, x2
0x0000000003ac4924: sub        x0, x29, #0xd0
0x0000000003ac4928: bl         #0x31ebe90
0x0000000003ac492c: ldr        x8, [x25, #0x10]
0x0000000003ac4930: and        x20, x26, #0x7fffffff
0x0000000003ac4934: mul        x9, x8, x20
0x0000000003ac4938: cbz        x9, #0x3ac4950
0x0000000003ac493c: lsl        x2, x9, #2
0x0000000003ac4940: ldur       x0, [x29, #-0xd0]
0x0000000003ac4944: ldr        x1, [x25]
0x0000000003ac4948: bl         #0x4b98ef0
0x0000000003ac494c: ldr        x8, [x25, #0x10]
0x0000000003ac4950: ldr        x0, [x25]
0x0000000003ac4954: ldur       x9, [x29, #-0xd0]
0x0000000003ac4958: str        x9, [x25]
0x0000000003ac495c: stur       x0, [x29, #-0xd0]
0x0000000003ac4960: ldr        x9, [x25, #8]
0x0000000003ac4964: ldur       x10, [x29, #-0xc8]
0x0000000003ac4968: str        x10, [x25, #8]
0x0000000003ac496c: stur       x9, [x29, #-0xc8]
0x0000000003ac4970: ldur       x9, [x29, #-0xc0]
0x0000000003ac4974: str        x9, [x25, #0x10]
0x0000000003ac4978: stur       x8, [x29, #-0xc0]
0x0000000003ac497c: ldp        x21, x26, [sp, #0xa8]
0x0000000003ac4980: cmp        x21, x26
0x0000000003ac4984: b.eq       #0x3ac4a40
0x0000000003ac4988: ldrsw      x8, [x21]
0x0000000003ac498c: ldr        x9, [x25]
0x0000000003ac4990: ldr        x10, [x25, #0x10]
0x0000000003ac4994: mul        x11, x10, x8
0x0000000003ac4998: add        x11, x9, x11, lsl #2
0x0000000003ac499c: str        x11, [sp, #0x278]
0x0000000003ac49a0: str        x10, [sp, #0x288]
0x0000000003ac49a4: str        x25, [sp, #0x290]
0x0000000003ac49a8: str        x8, [sp, #0x298]
0x0000000003ac49ac: str        xzr, [sp, #0x2a0]
0x0000000003ac49b0: str        x10, [sp, #0x2a8]
0x0000000003ac49b4: mul        x8, x10, x20
0x0000000003ac49b8: add        x8, x9, x8, lsl #2
0x0000000003ac49bc: str        x8, [sp, #0x300]
0x0000000003ac49c0: str        x10, [sp, #0x310]
0x0000000003ac49c4: str        x25, [sp, #0x318]
0x0000000003ac49c8: str        x20, [sp, #0x320]
0x0000000003ac49cc: str        xzr, [sp, #0x328]
0x0000000003ac49d0: str        x10, [sp, #0x330]
0x0000000003ac49d4: add        x0, sp, #0x300
0x0000000003ac49d8: add        x1, sp, #0x278
0x0000000003ac49dc: bl         #0x3387e50
0x0000000003ac49e0: ldr        w9, [x21, #0x10]
0x0000000003ac49e4: cbz        w9, #0x3ac4a2c
0x0000000003ac49e8: ldr        x8, [x21, #8]
0x0000000003ac49ec: add        x9, x8, x9, lsl #2
0x0000000003ac49f0: ldr        x10, [x27]
0x0000000003ac49f4: mov        x11, #0
0x0000000003ac49f8: ldrsw      x12, [x8]
0x0000000003ac49fc: smaddl     x12, w12, w22, x10
0x0000000003ac4a00: ldr        w13, [x12, x11]
0x0000000003ac4a04: ldr        w14, [x21]
0x0000000003ac4a08: cmp        w13, w14
0x0000000003ac4a0c: b.ne       #0x3ac4a14
0x0000000003ac4a10: str        w20, [x12, x11]
0x0000000003ac4a14: add        x11, x11, #4
0x0000000003ac4a18: cmp        x11, #0xc
0x0000000003ac4a1c: b.ne       #0x3ac4a00
0x0000000003ac4a20: add        x8, x8, #4
0x0000000003ac4a24: cmp        x8, x9
0x0000000003ac4a28: b.ne       #0x3ac49f4
0x0000000003ac4a2c: add        x20, x20, #1
0x0000000003ac4a30: add        x21, x21, #0x38
0x0000000003ac4a34: cmp        x21, x26
0x0000000003ac4a38: b.ne       #0x3ac4988
0x0000000003ac4a3c: ldur       x0, [x29, #-0xd0]
0x0000000003ac4a40: bl         #0x4b98b00
0x0000000003ac4a44: add        x8, sp, #0xa8
0x0000000003ac4a48: str        x8, [sp, #0x278]
0x0000000003ac4a4c: add        x0, sp, #0x278
0x0000000003ac4a50: bl         #0x145c150
0x0000000003ac4a54: add        x8, sp, #0x110
0x0000000003ac4a58: str        x8, [sp, #0x278]
0x0000000003ac4a5c: add        x0, sp, #0x278
0x0000000003ac4a60: bl         #0x3acbd2c
0x0000000003ac4a64: ldr        x0, [sp, #0x1f0]
0x0000000003ac4a68: bl         #0x4b98b00
0x0000000003ac4a6c: ldr        x0, [sp, #0x258]
0x0000000003ac4a70: bl         #0x4b98b00
0x0000000003ac4a74: mov        w26, #0x18
0x0000000003ac4a78: ldr        x8, [x19, #0x280]
0x0000000003ac4a7c: madd       x25, x28, x26, x8
0x0000000003ac4a80: ldp        x8, x9, [x25, #8]
0x0000000003ac4a84: cmp        x8, x9
0x0000000003ac4a88: b.hs       #0x3ac4aac
0x0000000003ac4a8c: stp        xzr, xzr, [x8]
0x0000000003ac4a90: add        x0, x8, #0x10
0x0000000003ac4a94: b          #0x3ac4ab4
0x0000000003ac4a98: ldr        x8, [x19, #0x70]
0x0000000003ac4a9c: ldr        w25, [x8, x28, lsl #2]
0x0000000003ac4aa0: ldr        x8, [x19, #0x58]
0x0000000003ac4aa4: ldr        w24, [x8, x28, lsl #2]
0x0000000003ac4aa8: b          #0x3ac5824
0x0000000003ac4aac: mov        x0, x25
0x0000000003ac4ab0: bl         #0x3acd164
0x0000000003ac4ab4: str        x0, [x25, #8]
0x0000000003ac4ab8: ldr        x8, [x19, #0x298]
0x0000000003ac4abc: madd       x25, x28, x26, x8
0x0000000003ac4ac0: ldp        x9, x8, [x19, #0x28]
0x0000000003ac4ac4: sub        x8, x8, x9
0x0000000003ac4ac8: asr        x8, x8, #3
0x0000000003ac4acc: mov        x9, #-0x5555555555555556
0x0000000003ac4ad0: movk       x9, #0xaaab
0x0000000003ac4ad4: mul        x1, x8, x9
0x0000000003ac4ad8: str        x1, [sp, #0x278]
0x0000000003ac4adc: ldp        x26, x8, [x25, #8]
0x0000000003ac4ae0: cmp        x26, x8
0x0000000003ac4ae4: b.hs       #0x3ac4afc
0x0000000003ac4ae8: mov        x0, x26
0x0000000003ac4aec: bl         #0x3acc148
0x0000000003ac4af0: add        x0, x26, #0x18
0x0000000003ac4af4: str        x0, [x25, #8]
0x0000000003ac4af8: b          #0x3ac4b08
0x0000000003ac4afc: add        x1, sp, #0x278
0x0000000003ac4b00: mov        x0, x25
0x0000000003ac4b04: bl         #0x3acd328
0x0000000003ac4b08: mov        w26, #0x18
0x0000000003ac4b0c: str        x0, [x25, #8]
0x0000000003ac4b10: ldr        x8, [x19, #0x268]
0x0000000003ac4b14: madd       x25, x28, x26, x8
0x0000000003ac4b18: ldp        x8, x9, [x25, #8]
0x0000000003ac4b1c: cmp        x8, x9
0x0000000003ac4b20: b.hs       #0x3ac4b30
0x0000000003ac4b24: stp        xzr, xzr, [x8]
0x0000000003ac4b28: add        x0, x8, #0x10
0x0000000003ac4b2c: b          #0x3ac4b38
0x0000000003ac4b30: mov        x0, x25
0x0000000003ac4b34: bl         #0x3acd4c0
0x0000000003ac4b38: str        x0, [x25, #8]
0x0000000003ac4b3c: ldr        x8, [x19, #0x2b0]
0x0000000003ac4b40: madd       x25, x28, x26, x8
0x0000000003ac4b44: ldp        x8, x9, [x25, #8]
0x0000000003ac4b48: cmp        x8, x9
0x0000000003ac4b4c: b.hs       #0x3ac4b5c
0x0000000003ac4b50: stp        xzr, xzr, [x8]
0x0000000003ac4b54: add        x0, x8, #0x10
0x0000000003ac4b58: b          #0x3ac4b64
0x0000000003ac4b5c: mov        x0, x25
0x0000000003ac4b60: bl         #0x3acd164
0x0000000003ac4b64: str        x0, [x25, #8]
0x0000000003ac4b68: ldr        x8, [x19, #0x2c8]
0x0000000003ac4b6c: madd       x25, x28, x26, x8
0x0000000003ac4b70: ldp        x8, x9, [x25, #8]
0x0000000003ac4b74: cmp        x8, x9
0x0000000003ac4b78: b.hs       #0x3ac4b88
0x0000000003ac4b7c: stp        xzr, xzr, [x8]
0x0000000003ac4b80: add        x0, x8, #0x10
0x0000000003ac4b84: b          #0x3ac4b90
0x0000000003ac4b88: mov        x0, x25
0x0000000003ac4b8c: bl         #0x3acd164
0x0000000003ac4b90: str        x0, [x25, #8]
0x0000000003ac4b94: stp        xzr, xzr, [sp, #0x1f0]
0x0000000003ac4b98: str        xzr, [sp, #0x200]
0x0000000003ac4b9c: add        x8, sp, #0x238
0x0000000003ac4ba0: str        x8, [sp, #0x278]
0x0000000003ac4ba4: add        x0, sp, #0x1f0
0x0000000003ac4ba8: add        x1, sp, #0x278
0x0000000003ac4bac: bl         #0x257c2c
0x0000000003ac4bb0: ldr        x20, [sp, #0x208]
0x0000000003ac4bb4: ldr        x21, [sp, #0x210]
0x0000000003ac4bb8: cmp        x20, x21
0x0000000003ac4bbc: b.eq       #0x3ac4bd8
0x0000000003ac4bc0: str        x20, [sp, #0x278]
0x0000000003ac4bc4: add        x0, sp, #0x1f0
0x0000000003ac4bc8: add        x1, sp, #0x278
0x0000000003ac4bcc: bl         #0x257c2c
0x0000000003ac4bd0: add        x20, x20, #0x10
0x0000000003ac4bd4: b          #0x3ac4bb8
0x0000000003ac4bd8: stp        xzr, xzr, [sp, #0x1d8]
0x0000000003ac4bdc: str        xzr, [sp, #0x1e8]
0x0000000003ac4be0: ldr        x8, [x19, #0x268]
0x0000000003ac4be4: madd       x8, x28, x26, x8
0x0000000003ac4be8: ldr        x8, [x8, #8]
0x0000000003ac4bec: sub        x1, x8, #0x10
0x0000000003ac4bf0: add        x0, sp, #0x1f0
0x0000000003ac4bf4: add        x2, sp, #0x1d8
0x0000000003ac4bf8: bl         #0x3abcdac
0x0000000003ac4bfc: ldr        x1, [sp, #0x1d8]
0x0000000003ac4c00: add        x8, sp, #0x278
0x0000000003ac4c04: add        x0, sp, #0x248
0x0000000003ac4c08: adrp       x2, #0x6492000
0x0000000003ac4c0c: add        x2, x2, #0xc33
0x0000000003ac4c10: bl         #0x3ac5ef4
0x0000000003ac4c14: ldr        x8, [x19, #0x280]
0x0000000003ac4c18: madd       x8, x28, x26, x8
0x0000000003ac4c1c: ldr        x21, [x8, #8]
0x0000000003ac4c20: sub        x25, x21, #0x10
0x0000000003ac4c24: ldr        x8, [sp, #0x278]
0x0000000003ac4c28: ldr        x2, [sp, #0x288]
0x0000000003ac4c2c: ldr        x20, [x8]
0x0000000003ac4c30: ldur       x8, [x21, #-8]
0x0000000003ac4c34: cmp        x8, x2
0x0000000003ac4c38: b.eq       #0x3ac4c60
0x0000000003ac4c3c: mov        x8, #-0x5555555555555556
0x0000000003ac4c40: movk       x8, #0x2aaa, lsl #48
0x0000000003ac4c44: cmp        x2, x8
0x0000000003ac4c48: b.gt       #0x3ac58f8
0x0000000003ac4c4c: add        x1, x2, x2, lsl #1
0x0000000003ac4c50: mov        x0, x25
0x0000000003ac4c54: mov        w3, #3
0x0000000003ac4c58: bl         #0x31ecfa8
0x0000000003ac4c5c: ldur       x2, [x21, #-8]
0x0000000003ac4c60: ldr        x0, [sp, #0x280]
0x0000000003ac4c64: cmp        x2, #1
0x0000000003ac4c68: b.lt       #0x3ac4ca0
0x0000000003ac4c6c: ldr        x8, [x25]
0x0000000003ac4c70: add        x8, x8, #8
0x0000000003ac4c74: mov        x9, x0
0x0000000003ac4c78: ldrsw      x10, [x9], #4
0x0000000003ac4c7c: smaddl     x10, w10, w22, x20
0x0000000003ac4c80: ldr        s0, [x10]
0x0000000003ac4c84: stur       s0, [x8, #-8]
0x0000000003ac4c88: ldr        s0, [x10, #4]
0x0000000003ac4c8c: stur       s0, [x8, #-4]
0x0000000003ac4c90: ldr        s0, [x10, #8]
0x0000000003ac4c94: str        s0, [x8], #0xc
0x0000000003ac4c98: subs       x2, x2, #1
0x0000000003ac4c9c: b.ne       #0x3ac4c78
0x0000000003ac4ca0: bl         #0x4b98b00
0x0000000003ac4ca4: ldp        x9, x8, [x19, #0x28]
0x0000000003ac4ca8: cmp        x8, x9
0x0000000003ac4cac: b.eq       #0x3ac4db8
0x0000000003ac4cb0: mov        x20, #0
0x0000000003ac4cb4: ldr        x8, [sp, #0x220]
0x0000000003ac4cb8: madd       x0, x20, x26, x8
0x0000000003ac4cbc: add        x21, x20, #1
0x0000000003ac4cc0: ldr        x8, [sp, #0x1d8]
0x0000000003ac4cc4: add        x1, x8, x21, lsl #4
0x0000000003ac4cc8: add        x8, sp, #0x278
0x0000000003ac4ccc: adrp       x2, #0x6492000
0x0000000003ac4cd0: add        x2, x2, #0xc33
0x0000000003ac4cd4: bl         #0x3ac5f50
0x0000000003ac4cd8: ldr        x8, [x19, #0x298]
0x0000000003ac4cdc: madd       x8, x28, x26, x8
0x0000000003ac4ce0: ldr        x8, [x8, #8]
0x0000000003ac4ce4: ldur       x8, [x8, #-0x18]
0x0000000003ac4ce8: madd       x25, x20, x26, x8
0x0000000003ac4cec: ldr        x8, [sp, #0x278]
0x0000000003ac4cf0: ldr        x2, [sp, #0x288]
0x0000000003ac4cf4: ldr        x20, [x8]
0x0000000003ac4cf8: ldr        x26, [x8, #0x10]
0x0000000003ac4cfc: ldr        x3, [sp, #0x290]
0x0000000003ac4d00: ldp        x8, x9, [x25, #8]
0x0000000003ac4d04: cmp        x8, x2
0x0000000003ac4d08: ccmp       x9, x3, #0, eq
0x0000000003ac4d0c: b.eq       #0x3ac4d38
0x0000000003ac4d10: cbz        x2, #0x3ac4d28
0x0000000003ac4d14: cbz        x3, #0x3ac4d28
0x0000000003ac4d18: mov        x8, #0x7fffffffffffffff
0x0000000003ac4d1c: sdiv       x8, x8, x3
0x0000000003ac4d20: cmp        x8, x2
0x0000000003ac4d24: b.lt       #0x3ac58cc
0x0000000003ac4d28: mul        x1, x3, x2
0x0000000003ac4d2c: mov        x0, x25
0x0000000003ac4d30: bl         #0x31ebe90
0x0000000003ac4d34: ldp        x2, x3, [x25, #8]
0x0000000003ac4d38: ldr        x0, [sp, #0x280]
0x0000000003ac4d3c: cmp        x2, #1
0x0000000003ac4d40: b.lt       #0x3ac4d8c
0x0000000003ac4d44: mov        x8, #0
0x0000000003ac4d48: ldr        x9, [x25]
0x0000000003ac4d4c: lsl        x10, x3, #2
0x0000000003ac4d50: cmp        x3, #1
0x0000000003ac4d54: b.lt       #0x3ac4d7c
0x0000000003ac4d58: ldrsw      x11, [x0, x8, lsl #2]
0x0000000003ac4d5c: mul        x11, x26, x11
0x0000000003ac4d60: add        x11, x20, x11, lsl #2
0x0000000003ac4d64: mov        x12, x9
0x0000000003ac4d68: mov        x13, x3
0x0000000003ac4d6c: ldr        s0, [x11], #4
0x0000000003ac4d70: str        s0, [x12], #4
0x0000000003ac4d74: subs       x13, x13, #1
0x0000000003ac4d78: b.ne       #0x3ac4d6c
0x0000000003ac4d7c: add        x8, x8, #1
0x0000000003ac4d80: add        x9, x9, x10
0x0000000003ac4d84: cmp        x8, x2
0x0000000003ac4d88: b.ne       #0x3ac4d50
0x0000000003ac4d8c: bl         #0x4b98b00
0x0000000003ac4d90: ldp        x9, x8, [x19, #0x28]
0x0000000003ac4d94: sub        x8, x8, x9
0x0000000003ac4d98: asr        x8, x8, #3
0x0000000003ac4d9c: mov        x9, #-0x5555555555555556
0x0000000003ac4da0: movk       x9, #0xaaab
0x0000000003ac4da4: mul        x8, x8, x9
0x0000000003ac4da8: mov        x20, x21
0x0000000003ac4dac: cmp        x8, x21
0x0000000003ac4db0: mov        w26, #0x18
0x0000000003ac4db4: b.hi       #0x3ac4cb4
0x0000000003ac4db8: stp        xzr, xzr, [sp, #0x1c8]
0x0000000003ac4dbc: stp        xzr, xzr, [sp, #0x1b8]
0x0000000003ac4dc0: stp        xzr, xzr, [sp, #0x1a8]
0x0000000003ac4dc4: stp        xzr, xzr, [sp, #0x198]
0x0000000003ac4dc8: stp        xzr, xzr, [sp, #0x188]
0x0000000003ac4dcc: ldr        x8, [x19, #0x280]
0x0000000003ac4dd0: add        x21, x28, x28, lsl #1
0x0000000003ac4dd4: add        x8, x8, x21, lsl #3
0x0000000003ac4dd8: ldr        x8, [x8, #8]
0x0000000003ac4ddc: sub        x0, x8, #0x10
0x0000000003ac4de0: ldr        x8, [x19, #0x268]
0x0000000003ac4de4: add        x8, x8, x21, lsl #3
0x0000000003ac4de8: ldr        x8, [x8, #8]
0x0000000003ac4dec: sub        x1, x8, #0x10
0x0000000003ac4df0: add        x2, sp, #0x1c8
0x0000000003ac4df4: add        x3, sp, #0x1a8
0x0000000003ac4df8: bl         #0x3ac5ccc
0x0000000003ac4dfc: ldr        w8, [x19, #0x154]
0x0000000003ac4e00: tbnz       w8, #0x1f, #0x3ac4e1c
0x0000000003ac4e04: ldr        x9, [sp, #0x208]
0x0000000003ac4e08: add        x1, x9, x8, lsl #4
0x0000000003ac4e0c: ldr        x9, [sp, #0x220]
0x0000000003ac4e10: umaddl     x8, w8, w26, x9
0x0000000003ac4e14: add        x8, x8, #8
0x0000000003ac4e18: b          #0x3ac4e3c
0x0000000003ac4e1c: ldr        x8, [x19, #0x268]
0x0000000003ac4e20: add        x8, x8, x21, lsl #3
0x0000000003ac4e24: ldr        x8, [x8, #8]
0x0000000003ac4e28: sub        x1, x8, #0x10
0x0000000003ac4e2c: ldr        x8, [x19, #0x280]
0x0000000003ac4e30: add        x8, x8, x21, lsl #3
0x0000000003ac4e34: ldr        x8, [x8, #8]
0x0000000003ac4e38: sub        x8, x8, #8
0x0000000003ac4e3c: ldr        w0, [x8]
0x0000000003ac4e40: stp        xzr, xzr, [sp, #0x170]
0x0000000003ac4e44: str        xzr, [sp, #0x180]
0x0000000003ac4e48: add        x2, sp, #0x170
0x0000000003ac4e4c: bl         #0x3ac5fbc
0x0000000003ac4e50: add        x0, sp, #0x170
0x0000000003ac4e54: add        x1, sp, #0x1c8
0x0000000003ac4e58: add        x2, sp, #0x1a8
0x0000000003ac4e5c: add        x3, sp, #0x1b8
0x0000000003ac4e60: add        x4, sp, #0x188
0x0000000003ac4e64: bl         #0x3ac60d4
0x0000000003ac4e68: ldr        w20, [x19, #0x154]
0x0000000003ac4e6c: tbnz       w20, #0x1f, #0x3ac4ea8
0x0000000003ac4e70: ldr        x8, [sp, #0x1d8]
0x0000000003ac4e74: add        x9, x8, x20, lsl #4
0x0000000003ac4e78: sub        x8, x29, #0xf0
0x0000000003ac4e7c: add        x0, sp, #0x1b8
0x0000000003ac4e80: add        x1, x9, #0x10
0x0000000003ac4e84: adrp       x2, #0x6492000
0x0000000003ac4e88: add        x2, x2, #0xc33
0x0000000003ac4e8c: bl         #0x3ac5ef4
0x0000000003ac4e90: add        x0, sp, #0x278
0x0000000003ac4e94: sub        x1, x29, #0xf0
0x0000000003ac4e98: bl         #0x3acd684
0x0000000003ac4e9c: ldr        x8, [sp, #0x278]
0x0000000003ac4ea0: ldr        x9, [sp, #0x280]
0x0000000003ac4ea4: b          #0x3ac4eb8
0x0000000003ac4ea8: ldp        x8, x9, [sp, #0x1b8]
0x0000000003ac4eac: str        x8, [sp, #0x278]
0x0000000003ac4eb0: str        x9, [sp, #0x280]
0x0000000003ac4eb4: stp        xzr, xzr, [sp, #0x1b8]
0x0000000003ac4eb8: ldr        x10, [x19, #0x2b0]
0x0000000003ac4ebc: madd       x10, x28, x26, x10
0x0000000003ac4ec0: ldr        x10, [x10, #8]
0x0000000003ac4ec4: ldur       x0, [x10, #-0x10]
0x0000000003ac4ec8: stur       x8, [x10, #-0x10]
0x0000000003ac4ecc: str        x0, [sp, #0x278]
0x0000000003ac4ed0: ldur       x8, [x10, #-8]
0x0000000003ac4ed4: stur       x9, [x10, #-8]
0x0000000003ac4ed8: str        x8, [sp, #0x280]
0x0000000003ac4edc: bl         #0x4b98b00
0x0000000003ac4ee0: tbnz       w20, #0x1f, #0x3ac4eec
0x0000000003ac4ee4: ldur       x0, [x29, #-0xe8]
0x0000000003ac4ee8: bl         #0x4b98b00
0x0000000003ac4eec: ldr        w20, [x19, #0x154]
0x0000000003ac4ef0: str        x21, [sp, #0x80]
0x0000000003ac4ef4: tbnz       w20, #0x1f, #0x3ac4f64
0x0000000003ac4ef8: ldr        x8, [sp, #0x1d8]
0x0000000003ac4efc: add        x9, x8, x20, lsl #4
0x0000000003ac4f00: add        x8, sp, #0x380
0x0000000003ac4f04: add        x0, sp, #0x188
0x0000000003ac4f08: add        x1, x9, #0x10
0x0000000003ac4f0c: adrp       x2, #0x6492000
0x0000000003ac4f10: add        x2, x2, #0xc33
0x0000000003ac4f14: bl         #0x3ac6280
0x0000000003ac4f18: ldr        x21, [sp, #0x390]
0x0000000003ac4f1c: cbz        x21, #0x3ac4f5c
0x0000000003ac4f20: cmp        x21, #1
0x0000000003ac4f24: b.lt       #0x3ac4f5c
0x0000000003ac4f28: lsr        x8, x21, #0x3e
0x0000000003ac4f2c: cbnz       x8, #0x3ac591c
0x0000000003ac4f30: lsl        x0, x21, #2
0x0000000003ac4f34: bl         #0x4b98eb4
0x0000000003ac4f38: cbz        x0, #0x3ac591c
0x0000000003ac4f3c: mov        x25, x0
0x0000000003ac4f40: ldr        x26, [sp, #0x390]
0x0000000003ac4f44: ldr        x8, [sp, #0x380]
0x0000000003ac4f48: ldr        x27, [x8]
0x0000000003ac4f4c: cmp        x21, x26
0x0000000003ac4f50: b.ne       #0x3ac4f70
0x0000000003ac4f54: mov        x0, x25
0x0000000003ac4f58: b          #0x3ac4f98
0x0000000003ac4f5c: mov        x0, #0
0x0000000003ac4f60: b          #0x3ac4fbc
0x0000000003ac4f64: ldp        x0, x21, [sp, #0x188]
0x0000000003ac4f68: stp        xzr, xzr, [sp, #0x188]
0x0000000003ac4f6c: b          #0x3ac4fbc
0x0000000003ac4f70: mov        x0, x25
0x0000000003ac4f74: bl         #0x4b98b00
0x0000000003ac4f78: cmp        x26, #1
0x0000000003ac4f7c: b.lt       #0x3ac586c
0x0000000003ac4f80: lsr        x8, x26, #0x3e
0x0000000003ac4f84: cbnz       x8, #0x3ac5968
0x0000000003ac4f88: lsl        x0, x26, #2
0x0000000003ac4f8c: bl         #0x4b98eb4
0x0000000003ac4f90: mov        x21, x26
0x0000000003ac4f94: cbz        x0, #0x3ac5968
0x0000000003ac4f98: mov        x8, #0
0x0000000003ac4f9c: ldr        x9, [sp, #0x388]
0x0000000003ac4fa0: ldrsw      x10, [x9, x8, lsl #2]
0x0000000003ac4fa4: ldr        s0, [x27, x10, lsl #2]
0x0000000003ac4fa8: str        s0, [x0, x8, lsl #2]
0x0000000003ac4fac: add        x8, x8, #1
0x0000000003ac4fb0: cmp        x26, x8
0x0000000003ac4fb4: b.ne       #0x3ac4fa0
0x0000000003ac4fb8: mov        w26, #0x18
0x0000000003ac4fbc: ldr        x8, [sp, #0x198]
0x0000000003ac4fc0: stp        x0, x21, [sp, #0x198]
0x0000000003ac4fc4: mov        x0, x8
0x0000000003ac4fc8: bl         #0x4b98b00
0x0000000003ac4fcc: tbnz       w20, #0x1f, #0x3ac4fd8
0x0000000003ac4fd0: ldr        x0, [sp, #0x388]
0x0000000003ac4fd4: bl         #0x4b98b00
0x0000000003ac4fd8: ldr        w8, [x19, #0x150]
0x0000000003ac4fdc: ldr        x21, [sp, #0x80]
0x0000000003ac4fe0: tbnz       w8, #0x1f, #0x3ac507c
0x0000000003ac4fe4: ldr        w9, [x19, #0x154]
0x0000000003ac4fe8: tbnz       w9, #0x1f, #0x3ac5018
0x0000000003ac4fec: ldr        x8, [x19, #0x280]
0x0000000003ac4ff0: add        x8, x8, x21, lsl #3
0x0000000003ac4ff4: ldr        x8, [x8, #8]
0x0000000003ac4ff8: ldur       w0, [x8, #-8]
0x0000000003ac4ffc: ldr        x8, [x19, #0x268]
0x0000000003ac5000: add        x8, x8, x21, lsl #3
0x0000000003ac5004: ldr        x8, [x8, #8]
0x0000000003ac5008: sub        x1, x8, #0x10
0x0000000003ac500c: add        x2, sp, #0x170
0x0000000003ac5010: bl         #0x3ac5fbc
0x0000000003ac5014: ldr        w8, [x19, #0x150]
0x0000000003ac5018: ldr        x9, [x19, #0x280]
0x0000000003ac501c: add        x9, x9, x21, lsl #3
0x0000000003ac5020: ldr        x9, [x9, #8]
0x0000000003ac5024: sub        x1, x9, #0x10
0x0000000003ac5028: ldr        x9, [x19, #0x298]
0x0000000003ac502c: add        x9, x9, x21, lsl #3
0x0000000003ac5030: ldr        x9, [x9, #8]
0x0000000003ac5034: ldur       x9, [x9, #-0x18]
0x0000000003ac5038: smaddl     x2, w8, w26, x9
0x0000000003ac503c: ldr        x8, [x19, #0x268]
0x0000000003ac5040: add        x8, x8, x21, lsl #3
0x0000000003ac5044: ldr        x8, [x8, #8]
0x0000000003ac5048: sub        x3, x8, #0x10
0x0000000003ac504c: ldr        x8, [x19, #0x2b0]
0x0000000003ac5050: add        x8, x8, x21, lsl #3
0x0000000003ac5054: ldr        x8, [x8, #8]
0x0000000003ac5058: sub        x4, x8, #0x10
0x0000000003ac505c: ldr        x8, [x19, #0x2c8]
0x0000000003ac5060: add        x8, x8, x21, lsl #3
0x0000000003ac5064: ldr        x8, [x8, #8]
0x0000000003ac5068: sub        x6, x8, #0x10
0x0000000003ac506c: add        x0, sp, #0x170
0x0000000003ac5070: add        x5, sp, #0x198
0x0000000003ac5074: bl         #0x3ac62dc
0x0000000003ac5078: b          #0x3ac50e4
0x0000000003ac507c: ldr        x8, [x19, #0x280]
0x0000000003ac5080: add        x8, x8, x21, lsl #3
0x0000000003ac5084: ldr        x8, [x8, #8]
0x0000000003ac5088: ldur       x2, [x8, #-8]
0x0000000003ac508c: ldr        x8, [x19, #0x2c8]
0x0000000003ac5090: add        x8, x8, x21, lsl #3
0x0000000003ac5094: ldr        x20, [x8, #8]
0x0000000003ac5098: sub        x25, x20, #0x10
0x0000000003ac509c: ldur       x8, [x20, #-8]
0x0000000003ac50a0: cmp        x8, x2
0x0000000003ac50a4: b.eq       #0x3ac50cc
0x0000000003ac50a8: mov        x8, #-0x5555555555555556
0x0000000003ac50ac: movk       x8, #0x2aaa, lsl #48
0x0000000003ac50b0: cmp        x2, x8
0x0000000003ac50b4: b.gt       #0x3ac5944
0x0000000003ac50b8: add        x1, x2, x2, lsl #1
0x0000000003ac50bc: mov        x0, x25
0x0000000003ac50c0: mov        w3, #3
0x0000000003ac50c4: bl         #0x31ecfa8
0x0000000003ac50c8: ldur       x2, [x20, #-8]
0x0000000003ac50cc: cmp        x2, #1
0x0000000003ac50d0: b.lt       #0x3ac50e4
0x0000000003ac50d4: ldr        x0, [x25]
0x0000000003ac50d8: add        x8, x2, x2, lsl #1
0x0000000003ac50dc: lsl        x1, x8, #2
0x0000000003ac50e0: bl         #0x4b987a0
0x0000000003ac50e4: ldr        w8, [x19, #0x150]
0x0000000003ac50e8: tbnz       w8, #0x1f, #0x3ac510c
0x0000000003ac50ec: ldr        x9, [x19, #0x298]
0x0000000003ac50f0: madd       x9, x28, x26, x9
0x0000000003ac50f4: ldr        x9, [x9, #8]
0x0000000003ac50f8: ldur       x9, [x9, #-0x18]
0x0000000003ac50fc: umaddl     x1, w8, w26, x9
0x0000000003ac5100: add        x0, sp, #0x278
0x0000000003ac5104: bl         #0x3386020
0x0000000003ac5108: b          #0x3ac5118
0x0000000003ac510c: str        xzr, [sp, #0x280]
0x0000000003ac5110: str        xzr, [sp, #0x278]
0x0000000003ac5114: str        xzr, [sp, #0x288]
0x0000000003ac5118: add        x0, sp, #0x160
0x0000000003ac511c: add        x1, sp, #0x278
0x0000000003ac5120: bl         #0x3acea68
0x0000000003ac5124: ldr        x0, [sp, #0x278]
0x0000000003ac5128: bl         #0x4b98b00
0x0000000003ac512c: ldr        x25, [x19, #0x310]
0x0000000003ac5130: ldr        x8, [x19, #0x280]
0x0000000003ac5134: add        x8, x8, x21, lsl #3
0x0000000003ac5138: ldr        x27, [x8, #8]
0x0000000003ac513c: sub        x9, x27, #0x10
0x0000000003ac5140: ldr        x8, [x19, #0x268]
0x0000000003ac5144: add        x8, x8, x21, lsl #3
0x0000000003ac5148: ldr        x8, [x8, #8]
0x0000000003ac514c: ldur       x26, [x8, #-8]
0x0000000003ac5150: cmp        x26, #1
0x0000000003ac5154: str        x8, [sp, #0x50]
0x0000000003ac5158: str        x9, [sp, #0x60]
0x0000000003ac515c: b.lt       #0x3ac528c
0x0000000003ac5160: stp        x27, x25, [sp, #0x28]
0x0000000003ac5164: ldur       x8, [x8, #-0x10]
0x0000000003ac5168: ldr        x27, [x9]
0x0000000003ac516c: add        x21, x8, #8
0x0000000003ac5170: fmov       d10, xzr
0x0000000003ac5174: mov        x20, x21
0x0000000003ac5178: mov        x25, x26
0x0000000003ac517c: fmov       d12, xzr
0x0000000003ac5180: ldpsw      x8, x9, [x20, #-8]
0x0000000003ac5184: smaddl     x8, w8, w22, x27
0x0000000003ac5188: ldr        d0, [x8], #8
0x0000000003ac518c: smaddl     x9, w9, w22, x27
0x0000000003ac5190: ldr        d1, [x9], #8
0x0000000003ac5194: ldrsw      x10, [x20]
0x0000000003ac5198: smaddl     x10, w10, w22, x27
0x0000000003ac519c: ldr        d2, [x10]
0x0000000003ac51a0: ldr        s3, [x10, #8]
0x0000000003ac51a4: fsub       v1.2s, v1.2s, v0.2s
0x0000000003ac51a8: fsub       v0.2s, v2.2s, v0.2s
0x0000000003ac51ac: rev64      v2.2s, v0.2s
0x0000000003ac51b0: ld1        {v3.s}[1], [x9]
0x0000000003ac51b4: ld1r       {v4.2s}, [x8]
0x0000000003ac51b8: fmul       v5.2s, v1.2s, v2.2s
0x0000000003ac51bc: mov        v2.s[0], v1.s[1]
0x0000000003ac51c0: fsub       v3.2s, v3.2s, v4.2s
0x0000000003ac51c4: fmul       v2.2s, v2.2s, v3.2s
0x0000000003ac51c8: ext        v0.8b, v0.8b, v1.8b, #4
0x0000000003ac51cc: rev64      v1.2s, v3.2s
0x0000000003ac51d0: fmul       v0.2s, v1.2s, v0.2s
0x0000000003ac51d4: fsub       v0.2s, v2.2s, v0.2s
0x0000000003ac51d8: dup        v1.2s, v5.s[1]
0x0000000003ac51dc: fsub       v1.2s, v5.2s, v1.2s
0x0000000003ac51e0: fmul       v0.2s, v0.2s, v0.2s
0x0000000003ac51e4: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ac51e8: fmul       v1.2s, v1.2s, v1.2s
0x0000000003ac51ec: fadd       v0.2s, v0.2s, v1.2s
0x0000000003ac51f0: fsqrt      s0, s0
0x0000000003ac51f4: fcvt       d0, s0
0x0000000003ac51f8: fmul       d0, d0, d13
0x0000000003ac51fc: fcmp       d0, d14
0x0000000003ac5200: fcsel      d8, d14, d0, mi
0x0000000003ac5204: fmov       d0, d8
0x0000000003ac5208: bl         #0x4b98db8
0x0000000003ac520c: fadd       d10, d10, d0
0x0000000003ac5210: fadd       d12, d12, d8
0x0000000003ac5214: add        x20, x20, #0xc
0x0000000003ac5218: subs       x25, x25, #1
0x0000000003ac521c: b.ne       #0x3ac5180
0x0000000003ac5220: ldr        x8, [sp, #0x168]
0x0000000003ac5224: fmov       d8, xzr
0x0000000003ac5228: cmp        x8, #1
0x0000000003ac522c: b.lt       #0x3ac529c
0x0000000003ac5230: ldr        x8, [sp, #0x160]
0x0000000003ac5234: mov        x9, x26
0x0000000003ac5238: ldp        x27, x25, [sp, #0x28]
0x0000000003ac523c: ldpsw      x10, x11, [x21, #-8]
0x0000000003ac5240: ldr        d0, [x8, x10, lsl #3]
0x0000000003ac5244: ldr        d1, [x8, x11, lsl #3]
0x0000000003ac5248: ldrsw      x10, [x21]
0x0000000003ac524c: ldr        d2, [x8, x10, lsl #3]
0x0000000003ac5250: fsub       v2.2s, v2.2s, v0.2s
0x0000000003ac5254: rev64      v2.2s, v2.2s
0x0000000003ac5258: fsub       v0.2s, v1.2s, v0.2s
0x0000000003ac525c: fmul       v0.2s, v0.2s, v2.2s
0x0000000003ac5260: dup        v1.2s, v0.s[1]
0x0000000003ac5264: fsub       v0.2s, v0.2s, v1.2s
0x0000000003ac5268: fabs       s0, s0
0x0000000003ac526c: fcvt       d0, s0
0x0000000003ac5270: fmul       d0, d0, d13
0x0000000003ac5274: fadd       d8, d8, d0
0x0000000003ac5278: add        x21, x21, #0xc
0x0000000003ac527c: subs       x9, x9, #1
0x0000000003ac5280: b.ne       #0x3ac523c
0x0000000003ac5284: ldr        x21, [sp, #0x80]
0x0000000003ac5288: b          #0x3ac52a4
0x0000000003ac528c: fmov       d10, xzr
0x0000000003ac5290: fmov       d12, xzr
0x0000000003ac5294: fmov       d8, xzr
0x0000000003ac5298: b          #0x3ac52a4
0x0000000003ac529c: ldr        x21, [sp, #0x80]
0x0000000003ac52a0: ldp        x27, x25, [sp, #0x28]
0x0000000003ac52a4: movi       d0, #0000000000000000
0x0000000003ac52a8: str        d0, [sp, #0x110]
0x0000000003ac52ac: str        wzr, [sp, #0x118]
0x0000000003ac52b0: str        d0, [sp, #0xa8]
0x0000000003ac52b4: str        wzr, [sp, #0xb0]
0x0000000003ac52b8: ldur       x20, [x27, #-8]
0x0000000003ac52bc: cmp        x20, #1
0x0000000003ac52c0: b.lt       #0x3ac5334
0x0000000003ac52c4: ldr        x20, [sp, #0x60]
0x0000000003ac52c8: str        x20, [sp, #0x300]
0x0000000003ac52cc: add        x8, sp, #0x110
0x0000000003ac52d0: stur       x8, [x29, #-0xd0]
0x0000000003ac52d4: sub        x9, x29, #0xd0
0x0000000003ac52d8: str        x9, [sp, #0x278]
0x0000000003ac52dc: add        x9, sp, #0x300
0x0000000003ac52e0: str        x9, [sp, #0x280]
0x0000000003ac52e4: add        x9, sp, #0xf0
0x0000000003ac52e8: str        x9, [sp, #0x288]
0x0000000003ac52ec: str        x8, [sp, #0x290]
0x0000000003ac52f0: add        x0, sp, #0x278
0x0000000003ac52f4: bl         #0x3aceb98
0x0000000003ac52f8: str        x20, [sp, #0x300]
0x0000000003ac52fc: add        x9, sp, #0xa8
0x0000000003ac5300: stur       x9, [x29, #-0xd0]
0x0000000003ac5304: sub        x8, x29, #0xd0
0x0000000003ac5308: str        x8, [sp, #0x278]
0x0000000003ac530c: add        x8, sp, #0x300
0x0000000003ac5310: str        x8, [sp, #0x280]
0x0000000003ac5314: add        x8, sp, #0xf0
0x0000000003ac5318: str        x8, [sp, #0x288]
0x0000000003ac531c: str        x9, [sp, #0x290]
0x0000000003ac5320: add        x0, sp, #0x278
0x0000000003ac5324: bl         #0x3acecfc
0x0000000003ac5328: ldur       x20, [x27, #-8]
0x0000000003ac532c: ldr        x8, [sp, #0x50]
0x0000000003ac5330: ldur       x26, [x8, #-8]
0x0000000003ac5334: ucvtf      d9, w26
0x0000000003ac5338: fdiv       d0, d10, d9
0x0000000003ac533c: bl         #0x4b98a04
0x0000000003ac5340: fmov       s10, wzr
0x0000000003ac5344: fcmp       d8, d14
0x0000000003ac5348: b.le       #0x3ac5354
0x0000000003ac534c: fdiv       d1, d8, d12
0x0000000003ac5350: fcvt       s10, d1
0x0000000003ac5354: add        x21, x25, x21, lsl #3
0x0000000003ac5358: fdiv       d1, d12, d9
0x0000000003ac535c: fcvt       s15, d1
0x0000000003ac5360: fcvt       s9, d0
0x0000000003ac5364: fcvt       s8, d12
0x0000000003ac5368: ldr        d1, [sp, #0x110]
0x0000000003ac536c: ldr        s2, [sp, #0x118]
0x0000000003ac5370: ldr        s3, [sp, #0xa8]
0x0000000003ac5374: ldur       d0, [sp, #0xac]
0x0000000003ac5378: mov        x0, x21
0x0000000003ac537c: ldr        x9, [x0, #0x10]!
0x0000000003ac5380: ldur       x8, [x0, #-8]
0x0000000003ac5384: cmp        x8, x9
0x0000000003ac5388: b.hs       #0x3ac53bc
0x0000000003ac538c: stp        w20, w26, [x8]
0x0000000003ac5390: stp        s15, s9, [x8, #8]
0x0000000003ac5394: mov        v1.s[2], v2.s[0]
0x0000000003ac5398: stp        s8, s10, [x8, #0x10]
0x0000000003ac539c: mov        v1.s[3], v3.s[0]
0x0000000003ac53a0: stur       q1, [x8, #0x18]
0x0000000003ac53a4: str        d0, [x8, #0x28]
0x0000000003ac53a8: add        x20, x8, #0x30
0x0000000003ac53ac: mov        w26, #0x18
0x0000000003ac53b0: ldr        s10, [sp, #0x14]
0x0000000003ac53b4: fmov       d12, #1.00000000
0x0000000003ac53b8: b          #0x3ac54a4
0x0000000003ac53bc: str        q3, [sp, #0x30]
0x0000000003ac53c0: stp        q2, q1, [sp, #0x50]
0x0000000003ac53c4: str        q0, [sp, #0x80]
0x0000000003ac53c8: ldr        x1, [x21]
0x0000000003ac53cc: sub        x2, x8, x1
0x0000000003ac53d0: asr        x8, x2, #4
0x0000000003ac53d4: mov        x10, #-0x5555555555555556
0x0000000003ac53d8: movk       x10, #0xaaab
0x0000000003ac53dc: mul        x25, x8, x10
0x0000000003ac53e0: add        x8, x25, #1
0x0000000003ac53e4: mov        x11, #0x5555555555555555
0x0000000003ac53e8: movk       x11, #0x555, lsl #48
0x0000000003ac53ec: cmp        x8, x11
0x0000000003ac53f0: fmov       d12, #1.00000000
0x0000000003ac53f4: b.hi       #0x3ac58f0
0x0000000003ac53f8: sub        x9, x9, x1
0x0000000003ac53fc: asr        x9, x9, #4
0x0000000003ac5400: mul        x9, x9, x10
0x0000000003ac5404: lsl        x10, x9, #1
0x0000000003ac5408: cmp        x10, x8
0x0000000003ac540c: csel       x8, x10, x8, hi
0x0000000003ac5410: mov        x10, #-0x5555555555555556
0x0000000003ac5414: movk       x10, #0x2aa, lsl #48
0x0000000003ac5418: cmp        x9, x10
0x0000000003ac541c: csel       x8, x8, x11, lo
0x0000000003ac5420: cbz        x8, #0x3ac543c
0x0000000003ac5424: mov        x1, x8
0x0000000003ac5428: bl         #0x24f0f4
0x0000000003ac542c: mov        x8, x1
0x0000000003ac5430: ldp        x1, x9, [x21]
0x0000000003ac5434: sub        x2, x9, x1
0x0000000003ac5438: b          #0x3ac5440
0x0000000003ac543c: mov        x0, #0
0x0000000003ac5440: mov        w10, #0x30
0x0000000003ac5444: madd       x9, x25, x10, x0
0x0000000003ac5448: madd       x27, x8, x10, x0
0x0000000003ac544c: stp        w20, w26, [x9]
0x0000000003ac5450: stp        s15, s9, [x9, #8]
0x0000000003ac5454: stp        s8, s10, [x9, #0x10]
0x0000000003ac5458: ldr        q1, [sp, #0x50]
0x0000000003ac545c: ldr        q0, [sp, #0x30]
0x0000000003ac5460: mov        v1.s[1], v0.s[0]
0x0000000003ac5464: ldr        q0, [sp, #0x60]
0x0000000003ac5468: str        d0, [x9, #0x18]
0x0000000003ac546c: ldr        q0, [sp, #0x80]
0x0000000003ac5470: mov        v1.d[1], v0.d[0]
0x0000000003ac5474: str        q1, [x9, #0x20]
0x0000000003ac5478: add        x20, x9, #0x30
0x0000000003ac547c: sub        x25, x9, x2
0x0000000003ac5480: mov        x0, x25
0x0000000003ac5484: bl         #0x4b98ee4
0x0000000003ac5488: ldr        x0, [x21]
0x0000000003ac548c: stp        x25, x20, [x21]
0x0000000003ac5490: str        x27, [x21, #0x10]
0x0000000003ac5494: cbz        x0, #0x3ac549c
0x0000000003ac5498: bl         #0x47e93a8
0x0000000003ac549c: mov        w26, #0x18
0x0000000003ac54a0: ldr        s10, [sp, #0x14]
0x0000000003ac54a4: str        x20, [x21, #8]
0x0000000003ac54a8: ldr        w8, [sp, #0x24]
0x0000000003ac54ac: mov        w21, #0x30
0x0000000003ac54b0: cbz        w8, #0x3ac57b4
0x0000000003ac54b4: ldr        x8, [sp, #0x18]
0x0000000003ac54b8: movi       v0.16b, #0
0x0000000003ac54bc: stp        q0, q0, [x8, #0x50]
0x0000000003ac54c0: stp        q0, q0, [x8, #0x30]
0x0000000003ac54c4: stp        q0, q0, [x8, #0x10]
0x0000000003ac54c8: str        q0, [x8]
0x0000000003ac54cc: ldr        x8, [x19, #0x58]
0x0000000003ac54d0: ldr        w8, [x8, x28, lsl #2]
0x0000000003ac54d4: cmp        w24, w8
0x0000000003ac54d8: b.hs       #0x3ac55b4
0x0000000003ac54dc: ldur       x9, [x19, #8]
0x0000000003ac54e0: sxtw       x10, w24
0x0000000003ac54e4: fmov       d2, xzr
0x0000000003ac54e8: movi       v1.16b, #0
0x0000000003ac54ec: smaddl     x9, w24, w26, x9
0x0000000003ac54f0: movi       v6.16b, #0
0x0000000003ac54f4: mov        w11, #0x70
0x0000000003ac54f8: orr        x10, x11, x10, lsl #7
0x0000000003ac54fc: movi       v7.16b, #0
0x0000000003ac5500: movi       v16.16b, #0
0x0000000003ac5504: movi       v17.16b, #0
0x0000000003ac5508: movi       v18.16b, #0
0x0000000003ac550c: movi       v5.16b, #0
0x0000000003ac5510: movi       v4.16b, #0
0x0000000003ac5514: fmov       d3, xzr
0x0000000003ac5518: ldr        d19, [x9]
0x0000000003ac551c: fcmp       d19, d19
0x0000000003ac5520: b.vs       #0x3ac5584
0x0000000003ac5524: ldr        d19, [x9, #8]
0x0000000003ac5528: fcmp       d19, d19
0x0000000003ac552c: b.vs       #0x3ac5584
0x0000000003ac5530: ldr        d19, [x9, #0x10]
0x0000000003ac5534: fcmp       d19, d19
0x0000000003ac5538: b.vs       #0x3ac5584
0x0000000003ac553c: ldr        x11, [x19, #0x228]
0x0000000003ac5540: add        x11, x11, x10
0x0000000003ac5544: ldp        q20, q21, [x11, #-0x70]
0x0000000003ac5548: fadd       v5.2d, v20.2d, v5.2d
0x0000000003ac554c: fadd       v18.2d, v21.2d, v18.2d
0x0000000003ac5550: ldp        q20, q21, [x11, #-0x50]
0x0000000003ac5554: fadd       v17.2d, v20.2d, v17.2d
0x0000000003ac5558: fadd       v16.2d, v21.2d, v16.2d
0x0000000003ac555c: ldp        q20, q21, [x11, #-0x30]
0x0000000003ac5560: fadd       v7.2d, v20.2d, v7.2d
0x0000000003ac5564: fadd       v6.2d, v21.2d, v6.2d
0x0000000003ac5568: ldp        q20, q21, [x11, #-0x10]
0x0000000003ac556c: fadd       v1.2d, v20.2d, v1.2d
0x0000000003ac5570: fadd       d2, d2, d12
0x0000000003ac5574: fadd       v0.2d, v21.2d, v0.2d
0x0000000003ac5578: ldr        q20, [x9]
0x0000000003ac557c: fadd       v4.2d, v20.2d, v4.2d
0x0000000003ac5580: fadd       d3, d19, d3
0x0000000003ac5584: add        x9, x9, #0x18
0x0000000003ac5588: add        w24, w24, #1
0x0000000003ac558c: add        x10, x10, #0x80
0x0000000003ac5590: cmp        w8, w24
0x0000000003ac5594: b.hi       #0x3ac5518
0x0000000003ac5598: add        x20, sp, #0x110
0x0000000003ac559c: stp        q18, q17, [x20, #0x200]
0x0000000003ac55a0: stp        q16, q7, [x20, #0x220]
0x0000000003ac55a4: stp        q6, q1, [x20, #0x240]
0x0000000003ac55a8: mov        d8, v0.d[1]
0x0000000003ac55ac: str        q0, [x20, #0x260]
0x0000000003ac55b0: b          #0x3ac55d4
0x0000000003ac55b4: movi       v1.16b, #0
0x0000000003ac55b8: fmov       d8, xzr
0x0000000003ac55bc: fmov       d0, xzr
0x0000000003ac55c0: fmov       d3, xzr
0x0000000003ac55c4: movi       v4.16b, #0
0x0000000003ac55c8: movi       v5.16b, #0
0x0000000003ac55cc: fmov       d2, xzr
0x0000000003ac55d0: add        x20, sp, #0x110
0x0000000003ac55d4: mov        x8, #0
0x0000000003ac55d8: str        q5, [x20, #0x1f0]
0x0000000003ac55dc: dup        v5.2d, v2.d[0]
0x0000000003ac55e0: fdiv       v4.2d, v4.2d, v5.2d
0x0000000003ac55e4: str        q4, [sp, #0x80]
0x0000000003ac55e8: ldr        x9, [sp, #0x18]
0x0000000003ac55ec: fdiv       d2, d3, d2
0x0000000003ac55f0: str        q2, [sp, #0x60]
0x0000000003ac55f4: add        x10, x20, x8
0x0000000003ac55f8: ldur       q2, [x9, #-0x10]
0x0000000003ac55fc: str        q2, [x10]
0x0000000003ac5600: ldr        d2, [x9], #0x20
0x0000000003ac5604: str        d2, [x10, #0x10]
0x0000000003ac5608: add        x8, x8, #0x18
0x0000000003ac560c: cmp        x8, #0x48
0x0000000003ac5610: b.ne       #0x3ac55f4
0x0000000003ac5614: str        q1, [sp, #0xf0]
0x0000000003ac5618: str        d0, [sp, #0x100]
0x0000000003ac561c: ldr        q0, [sp, #0x110]
0x0000000003ac5620: fmul       v1.2d, v0.2d, v0.2d
0x0000000003ac5624: faddp      d1, v1.2d
0x0000000003ac5628: ldr        d2, [sp, #0x120]
0x0000000003ac562c: ldr        d3, [sp, #0x138]
0x0000000003ac5630: fmul       d4, d2, d2
0x0000000003ac5634: fadd       d1, d4, d1
0x0000000003ac5638: ldur       q4, [x20, #0x18]
0x0000000003ac563c: fmul       v5.2d, v0.2d, v4.2d
0x0000000003ac5640: ldr        q6, [x20, #0x30]
0x0000000003ac5644: fmul       v0.2d, v0.2d, v6.2d
0x0000000003ac5648: faddp      d0, v0.2d
0x0000000003ac564c: ldr        d7, [sp, #0x150]
0x0000000003ac5650: fmul       d16, d2, d7
0x0000000003ac5654: fadd       d0, d16, d0
0x0000000003ac5658: fmul       v16.2d, v4.2d, v4.2d
0x0000000003ac565c: faddp      v5.2d, v5.2d, v16.2d
0x0000000003ac5660: mov        v2.d[1], v3.d[0]
0x0000000003ac5664: fmul       v2.2d, v2.2d, v3.d[0]
0x0000000003ac5668: fadd       v2.2d, v2.2d, v5.2d
0x0000000003ac566c: str        d1, [sp, #0xa8]
0x0000000003ac5670: stp        d2, d0, [sp, #0xb0]
0x0000000003ac5674: stur       q2, [sp, #0xc0]
0x0000000003ac5678: fmul       v1.2d, v4.2d, v6.2d
0x0000000003ac567c: fmul       v2.2d, v6.2d, v6.2d
0x0000000003ac5680: mov        v3.d[1], v7.d[0]
0x0000000003ac5684: fmul       v3.2d, v3.2d, v7.d[0]
0x0000000003ac5688: faddp      v1.2d, v1.2d, v2.2d
0x0000000003ac568c: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ac5690: stp        d1, d0, [sp, #0xd0]
0x0000000003ac5694: stur       q1, [sp, #0xe0]
0x0000000003ac5698: mov        w8, #2
0x0000000003ac569c: str        w8, [sp, #0x2f0]
0x0000000003ac56a0: strb       wzr, [sp, #0x2f4]
0x0000000003ac56a4: add        x0, sp, #0x278
0x0000000003ac56a8: add        x1, sp, #0xa8
0x0000000003ac56ac: bl         #0x3ac96b0
0x0000000003ac56b0: ldr        d9, [sp, #0x2c0]
0x0000000003ac56b4: fcmp       d9, #0.0
0x0000000003ac56b8: b.eq       #0x3ac572c
0x0000000003ac56bc: add        x0, sp, #0x278
0x0000000003ac56c0: bl         #0x3aca03c
0x0000000003ac56c4: fcmp       d0, #0.0
0x0000000003ac56c8: b.eq       #0x3ac572c
0x0000000003ac56cc: fdiv       d0, d12, d0
0x0000000003ac56d0: fdiv       d0, d0, d9
0x0000000003ac56d4: adrp       x8, #0x4bdf000
0x0000000003ac56d8: ldr        d1, [x8, #0x348]
0x0000000003ac56dc: fcmp       d0, d1
0x0000000003ac56e0: b.le       #0x3ac572c
0x0000000003ac56e4: add        x8, sp, #0x278
0x0000000003ac56e8: str        x8, [sp, #0x258]
0x0000000003ac56ec: str        x20, [sp, #0x260]
0x0000000003ac56f0: add        x8, sp, #0xf0
0x0000000003ac56f4: str        x8, [sp, #0x268]
0x0000000003ac56f8: ldr        x2, [sp, #8]
0x0000000003ac56fc: stur       x2, [x29, #-0xc8]
0x0000000003ac5700: add        x0, sp, #0x278
0x0000000003ac5704: add        x8, sp, #0x258
0x0000000003ac5708: add        x1, x8, #8
0x0000000003ac570c: bl         #0x3aca5e4
0x0000000003ac5710: ldur       x8, [x29, #-0xc8]
0x0000000003ac5714: ldr        q0, [x8]
0x0000000003ac5718: fneg       v0.2d, v0.2d
0x0000000003ac571c: str        q0, [sp, #0x80]
0x0000000003ac5720: ldr        d0, [x8, #0x10]
0x0000000003ac5724: fneg       d0, d0
0x0000000003ac5728: str        q0, [sp, #0x60]
0x0000000003ac572c: ldr        q0, [sp, #0x110]
0x0000000003ac5730: ldr        q4, [sp, #0x80]
0x0000000003ac5734: fmul       v0.2d, v0.2d, v4.d[0]
0x0000000003ac5738: ldur       q1, [x20, #0x18]
0x0000000003ac573c: mov        d2, v4.d[1]
0x0000000003ac5740: fmla       v0.2d, v1.2d, v2.d[0]
0x0000000003ac5744: ldr        q1, [x20, #0x30]
0x0000000003ac5748: ldr        q5, [sp, #0x60]
0x0000000003ac574c: fmla       v0.2d, v1.2d, v5.d[0]
0x0000000003ac5750: ldr        d1, [sp, #0x120]
0x0000000003ac5754: ldr        d2, [sp, #0x138]
0x0000000003ac5758: fmul       d1, d1, d4
0x0000000003ac575c: fmul       d2, d2, v4.d[1]
0x0000000003ac5760: ldr        d3, [sp, #0x150]
0x0000000003ac5764: fmul       d3, d5, d3
0x0000000003ac5768: fadd       d2, d2, d3
0x0000000003ac576c: fadd       d1, d1, d2
0x0000000003ac5770: ldr        q2, [sp, #0xf0]
0x0000000003ac5774: fadd       v2.2d, v2.2d, v2.2d
0x0000000003ac5778: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ac577c: fmul       v0.2d, v4.2d, v0.2d
0x0000000003ac5780: faddp      d0, v0.2d
0x0000000003ac5784: ldr        d2, [sp, #0x100]
0x0000000003ac5788: fadd       d2, d2, d2
0x0000000003ac578c: fadd       d1, d1, d2
0x0000000003ac5790: fmul       d1, d5, d1
0x0000000003ac5794: fadd       d0, d1, d0
0x0000000003ac5798: fadd       d0, d8, d0
0x0000000003ac579c: ldr        x8, [x19, #0x328]
0x0000000003ac57a0: madd       x0, x28, x26, x8
0x0000000003ac57a4: fcvt       s0, d0
0x0000000003ac57a8: stur       s0, [x29, #-0xd0]
0x0000000003ac57ac: sub        x1, x29, #0xd0
0x0000000003ac57b0: bl         #0x263574
0x0000000003ac57b4: ldr        x8, [x19, #0x70]
0x0000000003ac57b8: ldr        w25, [x8, x28, lsl #2]
0x0000000003ac57bc: ldr        x8, [x19, #0x58]
0x0000000003ac57c0: ldr        w24, [x8, x28, lsl #2]
0x0000000003ac57c4: ldr        x0, [sp, #0x160]
0x0000000003ac57c8: bl         #0x4b98b00
0x0000000003ac57cc: add        x8, sp, #0x170
0x0000000003ac57d0: str        x8, [sp, #0x278]
0x0000000003ac57d4: add        x0, sp, #0x278
0x0000000003ac57d8: bl         #0x3acbd2c
0x0000000003ac57dc: ldr        x0, [sp, #0x188]
0x0000000003ac57e0: bl         #0x4b98b00
0x0000000003ac57e4: ldr        x0, [sp, #0x198]
0x0000000003ac57e8: bl         #0x4b98b00
0x0000000003ac57ec: ldr        x0, [sp, #0x1a8]
0x0000000003ac57f0: bl         #0x4b98b00
0x0000000003ac57f4: ldr        x0, [sp, #0x1b8]
0x0000000003ac57f8: bl         #0x4b98b00
0x0000000003ac57fc: ldr        x0, [sp, #0x1c8]
0x0000000003ac5800: bl         #0x4b98b00
0x0000000003ac5804: add        x8, sp, #0x1d8
0x0000000003ac5808: str        x8, [sp, #0x278]
0x0000000003ac580c: add        x0, sp, #0x278
0x0000000003ac5810: bl         #0x31ecc38
0x0000000003ac5814: ldr        x0, [sp, #0x1f0]
0x0000000003ac5818: cbz        x0, #0x3ac5824
0x0000000003ac581c: str        x0, [sp, #0x1f8]
0x0000000003ac5820: bl         #0x47e93a8
0x0000000003ac5824: add        x8, sp, #0x208
0x0000000003ac5828: str        x8, [sp, #0x278]
0x0000000003ac582c: add        x0, sp, #0x278
0x0000000003ac5830: bl         #0x31ecc38
0x0000000003ac5834: add        x8, sp, #0x220
0x0000000003ac5838: str        x8, [sp, #0x278]
0x0000000003ac583c: add        x0, sp, #0x278
0x0000000003ac5840: bl         #0x31ecd14
0x0000000003ac5844: ldr        x0, [sp, #0x238]
0x0000000003ac5848: bl         #0x4b98b00
0x0000000003ac584c: ldr        x0, [sp, #0x248]
0x0000000003ac5850: bl         #0x4b98b00
0x0000000003ac5854: add        x28, x28, #1
0x0000000003ac5858: ldp        x9, x8, [x19, #0x58]
0x0000000003ac585c: sub        x8, x8, x9
0x0000000003ac5860: cmp        x28, x8, asr #2
0x0000000003ac5864: b.lo       #0x3ac459c
0x0000000003ac5868: b          #0x3ac5878
0x0000000003ac586c: mov        x0, #0
0x0000000003ac5870: mov        x21, x26
0x0000000003ac5874: b          #0x3ac4fb8
0x0000000003ac5878: ldr        w8, [x19, #4]
0x0000000003ac587c: add        w8, w8, #1
0x0000000003ac5880: str        w8, [x19, #4]
0x0000000003ac5884: ldur       x8, [x29, #-0xa8]
0x0000000003ac5888: adrp       x9, #0x5ba4000
0x0000000003ac588c: ldr        x9, [x9, #0x338]
0x0000000003ac5890: ldr        x9, [x9]
0x0000000003ac5894: cmp        x9, x8
0x0000000003ac5898: b.ne       #0x3ac598c
0x0000000003ac589c: add        sp, sp, #0x400
0x0000000003ac58a0: ldp        x29, x30, [sp, #0x90]
0x0000000003ac58a4: ldp        x20, x19, [sp, #0x80]
0x0000000003ac58a8: ldp        x22, x21, [sp, #0x70]
0x0000000003ac58ac: ldp        x24, x23, [sp, #0x60]
0x0000000003ac58b0: ldp        x26, x25, [sp, #0x50]
0x0000000003ac58b4: ldp        x28, x27, [sp, #0x40]
0x0000000003ac58b8: ldp        d9, d8, [sp, #0x30]
0x0000000003ac58bc: ldp        d11, d10, [sp, #0x20]
0x0000000003ac58c0: ldp        d13, d12, [sp, #0x10]
0x0000000003ac58c4: ldp        d15, d14, [sp], #0xa0
0x0000000003ac58c8: ret        
0x0000000003ac58cc: mov        w0, #8
0x0000000003ac58d0: bl         #0x4b984d0
0x0000000003ac58d4: bl         #0x4b983f8
0x0000000003ac58d8: adrp       x1, #0x5ba4000
0x0000000003ac58dc: ldr        x1, [x1, #0x7a8]
0x0000000003ac58e0: adrp       x2, #0x5ba4000
0x0000000003ac58e4: ldr        x2, [x2, #0x728]
0x0000000003ac58e8: bl         #0x4b98554
0x0000000003ac58ec: b          #0x3ac59b0
0x0000000003ac58f0: bl         #0x2dc64
0x0000000003ac58f4: b          #0x3ac59b0
0x0000000003ac58f8: mov        w0, #8
0x0000000003ac58fc: bl         #0x4b984d0
0x0000000003ac5900: bl         #0x4b983f8
0x0000000003ac5904: adrp       x1, #0x5ba4000
0x0000000003ac5908: ldr        x1, [x1, #0x7a8]
0x0000000003ac590c: adrp       x2, #0x5ba4000
0x0000000003ac5910: ldr        x2, [x2, #0x728]
0x0000000003ac5914: bl         #0x4b98554
0x0000000003ac5918: b          #0x3ac59b0
0x0000000003ac591c: mov        w0, #8
0x0000000003ac5920: bl         #0x4b984d0
0x0000000003ac5924: bl         #0x4b983f8
0x0000000003ac5928: mov        x25, #0
0x0000000003ac592c: adrp       x1, #0x5ba4000
0x0000000003ac5930: ldr        x1, [x1, #0x7a8]
0x0000000003ac5934: adrp       x2, #0x5ba4000
0x0000000003ac5938: ldr        x2, [x2, #0x728]
0x0000000003ac593c: bl         #0x4b98554
0x0000000003ac5940: b          #0x3ac59b0
0x0000000003ac5944: mov        w0, #8
0x0000000003ac5948: bl         #0x4b984d0
0x0000000003ac594c: bl         #0x4b983f8
0x0000000003ac5950: adrp       x1, #0x5ba4000
0x0000000003ac5954: ldr        x1, [x1, #0x7a8]
0x0000000003ac5958: adrp       x2, #0x5ba4000
0x0000000003ac595c: ldr        x2, [x2, #0x728]
0x0000000003ac5960: bl         #0x4b98554
0x0000000003ac5964: b          #0x3ac59b0
0x0000000003ac5968: mov        w0, #8
0x0000000003ac596c: bl         #0x4b984d0
0x0000000003ac5970: bl         #0x4b983f8
0x0000000003ac5974: adrp       x1, #0x5ba4000
0x0000000003ac5978: ldr        x1, [x1, #0x7a8]
0x0000000003ac597c: adrp       x2, #0x5ba4000
0x0000000003ac5980: ldr        x2, [x2, #0x728]
0x0000000003ac5984: bl         #0x4b98554
0x0000000003ac5988: b          #0x3ac59b0
0x0000000003ac598c: bl         #0x4b98620
0x0000000003ac5990: mov        w0, #8
0x0000000003ac5994: bl         #0x4b984d0
0x0000000003ac5998: bl         #0x4b983f8
0x0000000003ac599c: adrp       x1, #0x5ba4000
0x0000000003ac59a0: ldr        x1, [x1, #0x7a8]
0x0000000003ac59a4: adrp       x2, #0x5ba4000
0x0000000003ac59a8: ldr        x2, [x2, #0x728]
0x0000000003ac59ac: bl         #0x4b98554
0x0000000003ac59b0: brk        #1
0x0000000003ac59b4: b          #0x3ac5a5c
0x0000000003ac59b8: b          #0x3ac5a84
0x0000000003ac59bc: b          #0x3ac5a84
0x0000000003ac59c0: b          #0x3ac5a5c
0x0000000003ac59c4: b          #0x3ac5a94
0x0000000003ac59c8: b          #0x3ac5a94
0x0000000003ac59cc: mov        x19, x0
0x0000000003ac59d0: str        x20, [sp, #0xb0]
0x0000000003ac59d4: b          #0x3ac5ae8
0x0000000003ac59d8: b          #0x3ac5ae4
0x0000000003ac59dc: mov        x19, x0
0x0000000003ac59e0: b          #0x3ac5b0c
0x0000000003ac59e4: mov        x19, x0
0x0000000003ac59e8: b          #0x3ac5b1c
0x0000000003ac59ec: b          #0x3ac5a5c
0x0000000003ac59f0: b          #0x3ac5ad4
0x0000000003ac59f4: b          #0x3ac5a5c
0x0000000003ac59f8: b          #0x3ac5ad4
0x0000000003ac59fc: b          #0x3ac5a5c
0x0000000003ac5a00: mov        x19, x0
0x0000000003ac5a04: str        x26, [x25, #8]
0x0000000003ac5a08: b          #0x3ac5b64
0x0000000003ac5a0c: b          #0x3ac5b60
0x0000000003ac5a10: b          #0x3ac5a94
0x0000000003ac5a14: b          #0x3ac5a94
0x0000000003ac5a18: mov        x19, x0
0x0000000003ac5a1c: ldur       x0, [x29, #-0xe8]
0x0000000003ac5a20: b          #0x3ac5a64
0x0000000003ac5a24: b          #0x3ac5a94
0x0000000003ac5a28: mov        x19, x0
0x0000000003ac5a2c: mov        x0, x25
0x0000000003ac5a30: bl         #0x4b98b00
0x0000000003ac5a34: ldr        x0, [sp, #0x388]
0x0000000003ac5a38: b          #0x3ac5a64
0x0000000003ac5a3c: mov        x19, x0
0x0000000003ac5a40: b          #0x3ac5aa8
0x0000000003ac5a44: mov        x19, x0
0x0000000003ac5a48: ldr        x0, [sp, #0x278]
0x0000000003ac5a4c: b          #0x3ac5a64
0x0000000003ac5a50: b          #0x3ac5b30
0x0000000003ac5a54: b          #0x3ac5b30
0x0000000003ac5a58: b          #0x3ac5b48
0x0000000003ac5a5c: mov        x19, x0
0x0000000003ac5a60: ldr        x0, [sp, #0x160]
0x0000000003ac5a64: bl         #0x4b98b00
0x0000000003ac5a68: b          #0x3ac5a98
0x0000000003ac5a6c: mov        x19, x0
0x0000000003ac5a70: b          #0x3ac5b84
0x0000000003ac5a74: b          #0x3ac5b60
0x0000000003ac5a78: mov        x19, x0
0x0000000003ac5a7c: b          #0x3ac5b74
0x0000000003ac5a80: b          #0x3ac5b60
0x0000000003ac5a84: mov        x19, x0
0x0000000003ac5a88: ldur       x0, [x29, #-0xd0]
0x0000000003ac5a8c: bl         #0x4b98b00
0x0000000003ac5a90: b          #0x3ac5afc
0x0000000003ac5a94: mov        x19, x0
0x0000000003ac5a98: add        x8, sp, #0x170
0x0000000003ac5a9c: str        x8, [sp, #0x258]
0x0000000003ac5aa0: add        x0, sp, #0x258
0x0000000003ac5aa4: bl         #0x3acbd2c
0x0000000003ac5aa8: ldr        x0, [sp, #0x188]
0x0000000003ac5aac: bl         #0x4b98b00
0x0000000003ac5ab0: ldr        x0, [sp, #0x198]
0x0000000003ac5ab4: bl         #0x4b98b00
0x0000000003ac5ab8: ldr        x0, [sp, #0x1a8]
0x0000000003ac5abc: bl         #0x4b98b00
0x0000000003ac5ac0: ldr        x0, [sp, #0x1b8]
0x0000000003ac5ac4: bl         #0x4b98b00
0x0000000003ac5ac8: ldr        x0, [sp, #0x1c8]
0x0000000003ac5acc: b          #0x3ac5adc
0x0000000003ac5ad0: b          #0x3ac5ad4
0x0000000003ac5ad4: mov        x19, x0
0x0000000003ac5ad8: ldr        x0, [sp, #0x280]
0x0000000003ac5adc: bl         #0x4b98b00
0x0000000003ac5ae0: b          #0x3ac5b34
0x0000000003ac5ae4: mov        x19, x0
0x0000000003ac5ae8: ldr        x0, [sp, #0x278]
0x0000000003ac5aec: ldr        x8, [sp, #0x90]
0x0000000003ac5af0: cmp        x0, x8
0x0000000003ac5af4: b.eq       #0x3ac5afc
0x0000000003ac5af8: bl         #0x47e93a8
0x0000000003ac5afc: add        x8, sp, #0xa8
0x0000000003ac5b00: str        x8, [sp, #0x278]
0x0000000003ac5b04: add        x0, sp, #0x278
0x0000000003ac5b08: bl         #0x145c150
0x0000000003ac5b0c: add        x8, sp, #0x110
0x0000000003ac5b10: str        x8, [sp, #0x278]
0x0000000003ac5b14: add        x0, sp, #0x278
0x0000000003ac5b18: bl         #0x3acbd2c
0x0000000003ac5b1c: ldr        x0, [sp, #0x1f0]
0x0000000003ac5b20: bl         #0x4b98b00
0x0000000003ac5b24: ldr        x0, [sp, #0x258]
0x0000000003ac5b28: bl         #0x4b98b00
0x0000000003ac5b2c: b          #0x3ac5b64
0x0000000003ac5b30: mov        x19, x0
0x0000000003ac5b34: add        x8, sp, #0x1d8
0x0000000003ac5b38: str        x8, [sp, #0x258]
0x0000000003ac5b3c: add        x0, sp, #0x258
0x0000000003ac5b40: bl         #0x31ecc38
0x0000000003ac5b44: b          #0x3ac5b4c
0x0000000003ac5b48: mov        x19, x0
0x0000000003ac5b4c: ldr        x0, [sp, #0x1f0]
0x0000000003ac5b50: cbz        x0, #0x3ac5b64
0x0000000003ac5b54: str        x0, [sp, #0x1f8]
0x0000000003ac5b58: bl         #0x47e93a8
0x0000000003ac5b5c: b          #0x3ac5b64
0x0000000003ac5b60: mov        x19, x0
0x0000000003ac5b64: add        x8, sp, #0x208
0x0000000003ac5b68: str        x8, [sp, #0x258]
0x0000000003ac5b6c: add        x0, sp, #0x258
0x0000000003ac5b70: bl         #0x31ecc38
0x0000000003ac5b74: add        x8, sp, #0x220
0x0000000003ac5b78: str        x8, [sp, #0x258]
0x0000000003ac5b7c: add        x0, sp, #0x258
0x0000000003ac5b80: bl         #0x31ecd14
0x0000000003ac5b84: ldr        x0, [sp, #0x238]
0x0000000003ac5b88: bl         #0x4b98b00
0x0000000003ac5b8c: ldr        x0, [sp, #0x248]
0x0000000003ac5b90: bl         #0x4b98b00
0x0000000003ac5b94: mov        x0, x19
0x0000000003ac5b98: bl         #0x4b97984
