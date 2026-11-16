; instruction-faithful ARM64 fallback for RobloxLib::function_2ef42e0
0x0000000002ef42e0: sub        sp, sp, #0x1b0
0x0000000002ef42e4: stp        d9, d8, [sp, #0x140]
0x0000000002ef42e8: stp        x28, x27, [sp, #0x150]
0x0000000002ef42ec: stp        x26, x25, [sp, #0x160]
0x0000000002ef42f0: stp        x24, x23, [sp, #0x170]
0x0000000002ef42f4: stp        x22, x21, [sp, #0x180]
0x0000000002ef42f8: stp        x20, x19, [sp, #0x190]
0x0000000002ef42fc: stp        x29, x30, [sp, #0x1a0]
0x0000000002ef4300: add        x29, sp, #0x1a0
0x0000000002ef4304: mov        x24, x5
0x0000000002ef4308: mov        x20, x4
0x0000000002ef430c: mov        x21, x3
0x0000000002ef4310: mov        x25, x2
0x0000000002ef4314: mov        x23, x1
0x0000000002ef4318: mov        x19, x0
0x0000000002ef431c: adrp       x8, #0x5ba4000
0x0000000002ef4320: ldr        x8, [x8, #0x338]
0x0000000002ef4324: ldr        x8, [x8]
0x0000000002ef4328: stur       x8, [x29, #-0x70]
0x0000000002ef432c: ldr        x22, [x2, #0x940]
0x0000000002ef4330: cbnz       x22, #0x2ef433c
0x0000000002ef4334: ldr        x22, [x25, #0x950]
0x0000000002ef4338: cbz        x22, #0x2ef4620
0x0000000002ef433c: cbz        x23, #0x2ef4360
0x0000000002ef4340: ldr        x26, [x23, #0x18]
0x0000000002ef4344: bl         #0x3ea08ac
0x0000000002ef4348: ldrh       w8, [x26, #0x1b8]
0x0000000002ef434c: ldrh       w9, [x0, #0x1b8]
0x0000000002ef4350: sub        w8, w8, w9
0x0000000002ef4354: ldrh       w9, [x0, #0x1ba]
0x0000000002ef4358: cmp        w8, w9
0x0000000002ef435c: b.ls       #0x2ef43a8
0x0000000002ef4360: adrp       x8, #0x5f10000
0x0000000002ef4364: add        x8, x8, #0xa10
0x0000000002ef4368: str        x8, [sp, #0xd0]
0x0000000002ef436c: str        x23, [sp, #0xe0]
0x0000000002ef4370: ldr        x23, [x23, #0x60]
0x0000000002ef4374: cbz        x23, #0x2ef4398
0x0000000002ef4378: ldr        x26, [x23, #0x18]
0x0000000002ef437c: bl         #0x3ea08ac
0x0000000002ef4380: ldrh       w8, [x26, #0x1b8]
0x0000000002ef4384: ldrh       w9, [x0, #0x1b8]
0x0000000002ef4388: sub        w8, w8, w9
0x0000000002ef438c: ldrh       w9, [x0, #0x1ba]
0x0000000002ef4390: cmp        w8, w9
0x0000000002ef4394: b.hi       #0x2ef4370
0x0000000002ef4398: str        x23, [sp, #0xd8]
0x0000000002ef439c: mov        w26, #1
0x0000000002ef43a0: mov        x23, #0
0x0000000002ef43a4: b          #0x2ef43bc
0x0000000002ef43a8: mov        w26, #0
0x0000000002ef43ac: stp        x23, xzr, [sp, #0xd8]
0x0000000002ef43b0: adrp       x8, #0x5f10000
0x0000000002ef43b4: add        x8, x8, #0xa10
0x0000000002ef43b8: str        x8, [sp, #0xd0]
0x0000000002ef43bc: add        x0, sp, #0x98
0x0000000002ef43c0: add        x2, sp, #0xd0
0x0000000002ef43c4: mov        x1, x25
0x0000000002ef43c8: bl         #0x2d73968
0x0000000002ef43cc: mov        w8, #1
0x0000000002ef43d0: strb       w8, [sp, #0xaa]
0x0000000002ef43d4: sub        x1, x29, #0x94
0x0000000002ef43d8: mov        x0, x19
0x0000000002ef43dc: mov        w2, #9
0x0000000002ef43e0: mov        x3, x20
0x0000000002ef43e4: mov        x4, x24
0x0000000002ef43e8: bl         #0x2ef4714
0x0000000002ef43ec: mov        x8, #0
0x0000000002ef43f0: mov        w24, #0
0x0000000002ef43f4: ldr        x9, [x19, #0x358]
0x0000000002ef43f8: sub        x10, x29, #0xb8
0x0000000002ef43fc: lsr        x11, x9, x8
0x0000000002ef4400: tbz        w11, #0, #0x2ef4410
0x0000000002ef4404: str        w8, [x10, w24, sxtw #2]
0x0000000002ef4408: add        w11, w24, #1
0x0000000002ef440c: mov        x24, x11
0x0000000002ef4410: add        x8, x8, #1
0x0000000002ef4414: cmp        x8, #9
0x0000000002ef4418: b.ne       #0x2ef43fc
0x0000000002ef441c: sxtw       x8, w24
0x0000000002ef4420: sub        x9, x29, #0xb8
0x0000000002ef4424: add        x1, x9, w24, sxtw #2
0x0000000002ef4428: sub        x25, x29, #0x94
0x0000000002ef442c: str        x25, [sp, #0x60]
0x0000000002ef4430: clz        x8, x8
0x0000000002ef4434: mov        w9, #0x7e
0x0000000002ef4438: sub        x8, x9, x8, lsl #1
0x0000000002ef443c: cmp        w24, #0
0x0000000002ef4440: csel       x3, xzr, x8, eq
0x0000000002ef4444: sub        x0, x29, #0xb8
0x0000000002ef4448: add        x2, sp, #0x60
0x0000000002ef444c: mov        w4, #1
0x0000000002ef4450: bl         #0x2ef5754
0x0000000002ef4454: cbz        w24, #0x2ef4618
0x0000000002ef4458: ldursw     x8, [x29, #-0xb8]
0x0000000002ef445c: ldr        s0, [x25, x8, lsl #2]
0x0000000002ef4460: fmov       s1, #0.50000000
0x0000000002ef4464: fcmp       s0, s1
0x0000000002ef4468: b.mi       #0x2ef4618
0x0000000002ef446c: bl         #0x4b981b8
0x0000000002ef4470: str        x0, [sp, #8]
0x0000000002ef4474: cmp        w24, #1
0x0000000002ef4478: b.lt       #0x2ef4618
0x0000000002ef447c: mov        x27, #0
0x0000000002ef4480: add        x28, x19, #0x1a0
0x0000000002ef4484: mov        w8, #0x42f00000
0x0000000002ef4488: dup        v0.4s, w8
0x0000000002ef448c: str        q0, [sp, #0x30]
0x0000000002ef4490: fmov       s8, #0.50000000
0x0000000002ef4494: movi       v9.2s, #0x3f, lsl #24
0x0000000002ef4498: mov        w24, w24
0x0000000002ef449c: cbz        w27, #0x2ef44d0
0x0000000002ef44a0: bl         #0x4b981b8
0x0000000002ef44a4: ldr        x8, [sp, #8]
0x0000000002ef44a8: sub        x8, x0, x8
0x0000000002ef44ac: scvtf      s0, x8
0x0000000002ef44b0: mov        w8, #0x447a0000
0x0000000002ef44b4: fmov       s1, w8
0x0000000002ef44b8: fdiv       s0, s0, s1
0x0000000002ef44bc: adrp       x8, #0x6170000
0x0000000002ef44c0: ldr        s1, [x8, #0x38]
0x0000000002ef44c4: scvtf      s1, s1
0x0000000002ef44c8: fcmp       s0, s1
0x0000000002ef44cc: b.ge       #0x2ef45d4
0x0000000002ef44d0: sub        x8, x29, #0xb8
0x0000000002ef44d4: ldrsw      x25, [x8, x27, lsl #2]
0x0000000002ef44d8: mov        w8, #0xc
0x0000000002ef44dc: smaddl     x8, w25, w8, x20
0x0000000002ef44e0: ldr        d5, [x8]
0x0000000002ef44e4: ldr        s6, [x8, #8]
0x0000000002ef44e8: fmov       s0, #2.00000000
0x0000000002ef44ec: tbnz       w26, #0, #0x2ef4528
0x0000000002ef44f0: stp        q6, q5, [sp, #0x10]
0x0000000002ef44f4: add        x0, x23, #0xa0
0x0000000002ef44f8: bl         #0x3e98470
0x0000000002ef44fc: fmul       s2, s2, s8
0x0000000002ef4500: ldp        q6, q5, [sp, #0x10]
0x0000000002ef4504: fabs       v3.2s, v5.2s
0x0000000002ef4508: fabs       s4, s6
0x0000000002ef450c: mov        v0.s[1], v1.s[0]
0x0000000002ef4510: fmul       v0.2s, v0.2s, v9.2s
0x0000000002ef4514: fmul       v0.2s, v3.2s, v0.2s
0x0000000002ef4518: faddp      s0, v0.2s
0x0000000002ef451c: fmul       s1, s4, s2
0x0000000002ef4520: fadd       s0, s1, s0
0x0000000002ef4524: fadd       s0, s0, s8
0x0000000002ef4528: fmul       s1, s0, s5
0x0000000002ef452c: dup        v2.2s, v5.s[1]
0x0000000002ef4530: mov        v2.s[1], v6.s[0]
0x0000000002ef4534: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002ef4538: ldr        s2, [x21]
0x0000000002ef453c: fadd       s1, s1, s2
0x0000000002ef4540: ldur       d2, [x21, #4]
0x0000000002ef4544: movi       v3.16b, #0
0x0000000002ef4548: stp        q3, q3, [sp, #0x60]
0x0000000002ef454c: mov        w8, #0x7f800000
0x0000000002ef4550: str        w8, [sp, #0x80]
0x0000000002ef4554: strb       wzr, [sp, #0x84]
0x0000000002ef4558: mov        w8, #0x700
0x0000000002ef455c: str        w8, [sp, #0x88]
0x0000000002ef4560: mov        w8, #0x42f00000
0x0000000002ef4564: fmov       s3, w8
0x0000000002ef4568: fmul       s3, s6, s3
0x0000000002ef456c: str        s1, [sp, #0x48]
0x0000000002ef4570: mov        v0.d[1], v5.d[0]
0x0000000002ef4574: fadd       v1.4s, v0.4s, v2.4s
0x0000000002ef4578: ldr        q2, [sp, #0x30]
0x0000000002ef457c: fmul       v0.4s, v0.4s, v2.4s
0x0000000002ef4580: mov        v1.d[1], v0.d[1]
0x0000000002ef4584: stur       q1, [sp, #0x4c]
0x0000000002ef4588: str        s3, [sp, #0x5c]
0x0000000002ef458c: add        x1, sp, #0x48
0x0000000002ef4590: add        x2, sp, #0x98
0x0000000002ef4594: add        x3, sp, #0x60
0x0000000002ef4598: mov        x0, x22
0x0000000002ef459c: bl         #0x2ce5634
0x0000000002ef45a0: mov        x2, x0
0x0000000002ef45a4: add        x3, sp, #0x60
0x0000000002ef45a8: mov        x0, x19
0x0000000002ef45ac: mov        x1, x25
0x0000000002ef45b0: bl         #0x2ef47c8
0x0000000002ef45b4: ldr        w8, [x19, #0x350]
0x0000000002ef45b8: mov        w9, #0x30
0x0000000002ef45bc: smaddl     x9, w25, w9, x28
0x0000000002ef45c0: str        w8, [x9, #0x24]
0x0000000002ef45c4: add        x27, x27, #1
0x0000000002ef45c8: cmp        x24, x27
0x0000000002ef45cc: b.ne       #0x2ef449c
0x0000000002ef45d0: mov        x27, x24
0x0000000002ef45d4: mov        x8, #0
0x0000000002ef45d8: sub        x9, x29, #0xb8
0x0000000002ef45dc: mov        w10, #0x30
0x0000000002ef45e0: mov        w11, w27
0x0000000002ef45e4: ldrsw      x12, [x9, x8, lsl #2]
0x0000000002ef45e8: smaddl     x12, w12, w10, x28
0x0000000002ef45ec: cmp        x8, x11
0x0000000002ef45f0: b.hs       #0x2ef45fc
0x0000000002ef45f4: mov        w13, #0
0x0000000002ef45f8: b          #0x2ef4604
0x0000000002ef45fc: ldur       w13, [x12, #0x28]
0x0000000002ef4600: add        w13, w13, #1
0x0000000002ef4604: stur       w13, [x12, #0x28]
0x0000000002ef4608: add        x8, x8, #1
0x0000000002ef460c: cmp        x24, x8
0x0000000002ef4610: b.ne       #0x2ef45e4
0x0000000002ef4614: b          #0x2ef461c
0x0000000002ef4618: mov        w27, #0
0x0000000002ef461c: str        w27, [x19, #0x360]
0x0000000002ef4620: ldur       x8, [x29, #-0x70]
0x0000000002ef4624: adrp       x9, #0x5ba4000
0x0000000002ef4628: ldr        x9, [x9, #0x338]
0x0000000002ef462c: ldr        x9, [x9]
0x0000000002ef4630: cmp        x9, x8
0x0000000002ef4634: b.ne       #0x2ef465c
0x0000000002ef4638: ldp        x29, x30, [sp, #0x1a0]
0x0000000002ef463c: ldp        x20, x19, [sp, #0x190]
0x0000000002ef4640: ldp        x22, x21, [sp, #0x180]
0x0000000002ef4644: ldp        x24, x23, [sp, #0x170]
0x0000000002ef4648: ldp        x26, x25, [sp, #0x160]
0x0000000002ef464c: ldp        x28, x27, [sp, #0x150]
0x0000000002ef4650: ldp        d9, d8, [sp, #0x140]
0x0000000002ef4654: add        sp, sp, #0x1b0
0x0000000002ef4658: ret        
0x0000000002ef465c: bl         #0x4b98620
0x0000000002ef4660: bl         #0x4b97984
