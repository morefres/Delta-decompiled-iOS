; instruction-faithful ARM64 fallback for RobloxLib::function_3ee4254
0x0000000003ee4254: sub        sp, sp, #0x190
0x0000000003ee4258: stp        x28, x27, [sp, #0x130]
0x0000000003ee425c: stp        x26, x25, [sp, #0x140]
0x0000000003ee4260: stp        x24, x23, [sp, #0x150]
0x0000000003ee4264: stp        x22, x21, [sp, #0x160]
0x0000000003ee4268: stp        x20, x19, [sp, #0x170]
0x0000000003ee426c: stp        x29, x30, [sp, #0x180]
0x0000000003ee4270: add        x29, sp, #0x180
0x0000000003ee4274: adrp       x8, #0x5ba4000
0x0000000003ee4278: ldr        x8, [x8, #0x338]
0x0000000003ee427c: ldr        x8, [x8]
0x0000000003ee4280: stur       x8, [x29, #-0x58]
0x0000000003ee4284: add        x24, sp, #0x48
0x0000000003ee4288: str        xzr, [sp, #0x48]
0x0000000003ee428c: movi       v0.2s, #3, lsl #8
0x0000000003ee4290: str        s0, [sp, #0x50]
0x0000000003ee4294: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee4298: str        xzr, [sp, #0x58]
0x0000000003ee429c: mov        w27, #0xffff
0x0000000003ee42a0: str        w27, [sp, #0x70]
0x0000000003ee42a4: mov        w25, #0x1f00
0x0000000003ee42a8: strh       w25, [sp, #0x74]
0x0000000003ee42ac: mov        w26, #1
0x0000000003ee42b0: strb       w26, [sp, #0x76]
0x0000000003ee42b4: stur       xzr, [sp, #0x77]
0x0000000003ee42b8: str        xzr, [sp, #0x80]
0x0000000003ee42bc: stur       wzr, [sp, #0x87]
0x0000000003ee42c0: strb       w26, [sp, #0x8b]
0x0000000003ee42c4: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee42c8: str        xzr, [sp, #0x90]
0x0000000003ee42cc: str        w27, [sp, #0xa8]
0x0000000003ee42d0: strh       w25, [sp, #0xac]
0x0000000003ee42d4: strb       w26, [sp, #0xae]
0x0000000003ee42d8: stur       xzr, [x24, #0x67]
0x0000000003ee42dc: str        wzr, [sp, #0xc0]
0x0000000003ee42e0: str        xzr, [sp, #0xb8]
0x0000000003ee42e4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee42e8: str        xzr, [sp, #0xc8]
0x0000000003ee42ec: mov        w8, #0x15
0x0000000003ee42f0: str        w8, [sp, #0xe0]
0x0000000003ee42f4: strh       w25, [sp, #0xe4]
0x0000000003ee42f8: strb       w26, [sp, #0xe6]
0x0000000003ee42fc: stur       xzr, [x24, #0x9f]
0x0000000003ee4300: str        xzr, [sp, #0xf0]
0x0000000003ee4304: str        wzr, [sp, #0xf8]
0x0000000003ee4308: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee430c: str        xzr, [sp, #0x100]
0x0000000003ee4310: mov        w8, #0x1affff
0x0000000003ee4314: str        w8, [sp, #0x118]
0x0000000003ee4318: strh       w25, [sp, #0x11c]
0x0000000003ee431c: strb       w26, [sp, #0x11e]
0x0000000003ee4320: stur       xzr, [x24, #0xd7]
0x0000000003ee4324: add        x0, sp, #0x10
0x0000000003ee4328: add        x1, sp, #0x48
0x0000000003ee432c: mov        w2, #4
0x0000000003ee4330: bl         #0x1aa94
0x0000000003ee4334: str        xzr, [sp]
0x0000000003ee4338: adrp       x21, #0x64ab000
0x0000000003ee433c: add        x21, x21, #0x9a0
0x0000000003ee4340: adrp       x1, #0x54dc000
0x0000000003ee4344: add        x1, x1, #0x67b
0x0000000003ee4348: adrp       x22, #0x54db000
0x0000000003ee434c: add        x22, x22, #0x8e3
0x0000000003ee4350: adrp       x3, #0x3ee2000
0x0000000003ee4354: add        x3, x3, #0x138
0x0000000003ee4358: adrp       x5, #0x3ee2000
0x0000000003ee435c: add        x5, x5, #0x140
0x0000000003ee4360: add        x7, sp, #0x10
0x0000000003ee4364: mov        x0, x21
0x0000000003ee4368: mov        x2, x22
0x0000000003ee436c: mov        x4, #0
0x0000000003ee4370: mov        x6, #0
0x0000000003ee4374: bl         #0x3ee3ef4
0x0000000003ee4378: adrp       x20, #0x3ee2000
0x0000000003ee437c: add        x20, x20, #0x264
0x0000000003ee4380: adrp       x19, #0
0x0000000003ee4384: add        x19, x19, #0
0x0000000003ee4388: mov        x0, x20
0x0000000003ee438c: mov        x1, x21
0x0000000003ee4390: mov        x2, x19
0x0000000003ee4394: bl         #0x4b984dc
0x0000000003ee4398: str        xzr, [sp, #0x48]
0x0000000003ee439c: movi       v0.2s, #3, lsl #8
0x0000000003ee43a0: str        s0, [sp, #0x50]
0x0000000003ee43a4: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee43a8: str        xzr, [sp, #0x58]
0x0000000003ee43ac: str        w27, [sp, #0x70]
0x0000000003ee43b0: strh       w25, [sp, #0x74]
0x0000000003ee43b4: strb       w26, [sp, #0x76]
0x0000000003ee43b8: stur       xzr, [sp, #0x77]
0x0000000003ee43bc: str        xzr, [sp, #0x80]
0x0000000003ee43c0: stur       wzr, [sp, #0x87]
0x0000000003ee43c4: strb       w26, [sp, #0x8b]
0x0000000003ee43c8: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee43cc: str        xzr, [sp, #0x90]
0x0000000003ee43d0: str        w27, [sp, #0xa8]
0x0000000003ee43d4: strh       w25, [sp, #0xac]
0x0000000003ee43d8: strb       w26, [sp, #0xae]
0x0000000003ee43dc: stur       xzr, [x24, #0x67]
0x0000000003ee43e0: str        wzr, [sp, #0xc0]
0x0000000003ee43e4: str        xzr, [sp, #0xb8]
0x0000000003ee43e8: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee43ec: str        xzr, [sp, #0xc8]
0x0000000003ee43f0: mov        w8, #0x16
0x0000000003ee43f4: str        w8, [sp, #0xe0]
0x0000000003ee43f8: strh       w25, [sp, #0xe4]
0x0000000003ee43fc: strb       w26, [sp, #0xe6]
0x0000000003ee4400: stur       xzr, [x24, #0x9f]
0x0000000003ee4404: str        xzr, [sp, #0xf0]
0x0000000003ee4408: str        wzr, [sp, #0xf8]
0x0000000003ee440c: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee4410: str        xzr, [sp, #0x100]
0x0000000003ee4414: mov        w8, #0x1bffff
0x0000000003ee4418: str        w8, [sp, #0x118]
0x0000000003ee441c: strh       w25, [sp, #0x11c]
0x0000000003ee4420: strb       w26, [sp, #0x11e]
0x0000000003ee4424: stur       xzr, [x24, #0xd7]
0x0000000003ee4428: add        x0, sp, #0x10
0x0000000003ee442c: add        x1, sp, #0x48
0x0000000003ee4430: mov        w2, #4
0x0000000003ee4434: bl         #0x1aa94
0x0000000003ee4438: str        xzr, [sp]
0x0000000003ee443c: adrp       x23, #0x64ab000
0x0000000003ee4440: add        x23, x23, #0xa68
0x0000000003ee4444: adrp       x1, #0x54dc000
0x0000000003ee4448: add        x1, x1, #0x191
0x0000000003ee444c: adrp       x21, #0x52e6000
0x0000000003ee4450: add        x21, x21, #0xf6f
0x0000000003ee4454: adrp       x3, #0x3ee2000
0x0000000003ee4458: add        x3, x3, #0x2d8
0x0000000003ee445c: adrp       x5, #0x3ee2000
0x0000000003ee4460: add        x5, x5, #0x2e0
0x0000000003ee4464: add        x7, sp, #0x10
0x0000000003ee4468: mov        x0, x23
0x0000000003ee446c: mov        x2, x21
0x0000000003ee4470: mov        x4, #0
0x0000000003ee4474: mov        x6, #0
0x0000000003ee4478: bl         #0x3ee3ef4
0x0000000003ee447c: mov        x0, x20
0x0000000003ee4480: mov        x1, x23
0x0000000003ee4484: mov        x2, x19
0x0000000003ee4488: bl         #0x4b984dc
0x0000000003ee448c: str        xzr, [sp, #0x48]
0x0000000003ee4490: movi       v0.2s, #3, lsl #8
0x0000000003ee4494: str        s0, [sp, #0x50]
0x0000000003ee4498: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee449c: str        xzr, [sp, #0x58]
0x0000000003ee44a0: str        w27, [sp, #0x70]
0x0000000003ee44a4: strh       w25, [sp, #0x74]
0x0000000003ee44a8: strb       w26, [sp, #0x76]
0x0000000003ee44ac: stur       xzr, [sp, #0x77]
0x0000000003ee44b0: str        xzr, [sp, #0x80]
0x0000000003ee44b4: stur       wzr, [sp, #0x87]
0x0000000003ee44b8: strb       w26, [sp, #0x8b]
0x0000000003ee44bc: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee44c0: str        xzr, [sp, #0x90]
0x0000000003ee44c4: str        w27, [sp, #0xa8]
0x0000000003ee44c8: strh       w25, [sp, #0xac]
0x0000000003ee44cc: strb       w26, [sp, #0xae]
0x0000000003ee44d0: stur       xzr, [x24, #0x67]
0x0000000003ee44d4: str        wzr, [sp, #0xc0]
0x0000000003ee44d8: str        xzr, [sp, #0xb8]
0x0000000003ee44dc: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee44e0: str        xzr, [sp, #0xc8]
0x0000000003ee44e4: mov        w8, #0x17
0x0000000003ee44e8: str        w8, [sp, #0xe0]
0x0000000003ee44ec: strh       w25, [sp, #0xe4]
0x0000000003ee44f0: strb       w26, [sp, #0xe6]
0x0000000003ee44f4: stur       xzr, [x24, #0x9f]
0x0000000003ee44f8: str        xzr, [sp, #0xf0]
0x0000000003ee44fc: str        wzr, [sp, #0xf8]
0x0000000003ee4500: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee4504: str        xzr, [sp, #0x100]
0x0000000003ee4508: mov        w8, #0x1cffff
0x0000000003ee450c: str        w8, [sp, #0x118]
0x0000000003ee4510: strh       w25, [sp, #0x11c]
0x0000000003ee4514: strb       w26, [sp, #0x11e]
0x0000000003ee4518: stur       xzr, [x24, #0xd7]
0x0000000003ee451c: add        x0, sp, #0x10
0x0000000003ee4520: add        x1, sp, #0x48
0x0000000003ee4524: mov        w2, #4
0x0000000003ee4528: bl         #0x1aa94
0x0000000003ee452c: str        xzr, [sp]
0x0000000003ee4530: adrp       x23, #0x64ab000
0x0000000003ee4534: add        x23, x23, #0xb30
0x0000000003ee4538: adrp       x1, #0x54db000
0x0000000003ee453c: add        x1, x1, #0x8d2
0x0000000003ee4540: adrp       x3, #0x3ee2000
0x0000000003ee4544: add        x3, x3, #0x3f4
0x0000000003ee4548: adrp       x5, #0x3ee2000
0x0000000003ee454c: add        x5, x5, #0x3fc
0x0000000003ee4550: add        x7, sp, #0x10
0x0000000003ee4554: mov        x0, x23
0x0000000003ee4558: mov        x2, x22
0x0000000003ee455c: mov        x4, #0
0x0000000003ee4560: mov        x6, #0
0x0000000003ee4564: bl         #0x3ee3ef4
0x0000000003ee4568: mov        x0, x20
0x0000000003ee456c: mov        x1, x23
0x0000000003ee4570: mov        x2, x19
0x0000000003ee4574: bl         #0x4b984dc
0x0000000003ee4578: str        xzr, [sp, #0x48]
0x0000000003ee457c: movi       v0.2s, #3, lsl #8
0x0000000003ee4580: str        s0, [sp, #0x50]
0x0000000003ee4584: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee4588: str        xzr, [sp, #0x58]
0x0000000003ee458c: str        w27, [sp, #0x70]
0x0000000003ee4590: strh       w25, [sp, #0x74]
0x0000000003ee4594: strb       w26, [sp, #0x76]
0x0000000003ee4598: stur       xzr, [sp, #0x77]
0x0000000003ee459c: str        xzr, [sp, #0x80]
0x0000000003ee45a0: stur       wzr, [sp, #0x87]
0x0000000003ee45a4: strb       w26, [sp, #0x8b]
0x0000000003ee45a8: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee45ac: str        xzr, [sp, #0x90]
0x0000000003ee45b0: str        w27, [sp, #0xa8]
0x0000000003ee45b4: strh       w25, [sp, #0xac]
0x0000000003ee45b8: strb       w26, [sp, #0xae]
0x0000000003ee45bc: stur       xzr, [x24, #0x67]
0x0000000003ee45c0: str        wzr, [sp, #0xc0]
0x0000000003ee45c4: str        xzr, [sp, #0xb8]
0x0000000003ee45c8: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee45cc: str        xzr, [sp, #0xc8]
0x0000000003ee45d0: mov        w8, #0x18
0x0000000003ee45d4: str        w8, [sp, #0xe0]
0x0000000003ee45d8: strh       w25, [sp, #0xe4]
0x0000000003ee45dc: strb       w26, [sp, #0xe6]
0x0000000003ee45e0: stur       xzr, [x24, #0x9f]
0x0000000003ee45e4: str        xzr, [sp, #0xf0]
0x0000000003ee45e8: str        wzr, [sp, #0xf8]
0x0000000003ee45ec: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee45f0: str        xzr, [sp, #0x100]
0x0000000003ee45f4: mov        w8, #0x1dffff
0x0000000003ee45f8: str        w8, [sp, #0x118]
0x0000000003ee45fc: strh       w25, [sp, #0x11c]
0x0000000003ee4600: strb       w26, [sp, #0x11e]
0x0000000003ee4604: stur       xzr, [x24, #0xd7]
0x0000000003ee4608: add        x0, sp, #0x10
0x0000000003ee460c: add        x1, sp, #0x48
0x0000000003ee4610: mov        w2, #4
0x0000000003ee4614: bl         #0x1aa94
0x0000000003ee4618: str        xzr, [sp]
0x0000000003ee461c: adrp       x23, #0x64ab000
0x0000000003ee4620: add        x23, x23, #0xbf8
0x0000000003ee4624: adrp       x1, #0x54db000
0x0000000003ee4628: add        x1, x1, #0x8eb
0x0000000003ee462c: adrp       x3, #0x3ee2000
0x0000000003ee4630: add        x3, x3, #0x610
0x0000000003ee4634: adrp       x5, #0x3ee2000
0x0000000003ee4638: add        x5, x5, #0x618
0x0000000003ee463c: add        x7, sp, #0x10
0x0000000003ee4640: mov        x0, x23
0x0000000003ee4644: mov        x2, x22
0x0000000003ee4648: mov        x4, #0
0x0000000003ee464c: mov        x6, #0
0x0000000003ee4650: bl         #0x3ee3ef4
0x0000000003ee4654: mov        x0, x20
0x0000000003ee4658: mov        x1, x23
0x0000000003ee465c: mov        x2, x19
0x0000000003ee4660: bl         #0x4b984dc
0x0000000003ee4664: str        xzr, [sp, #0x48]
0x0000000003ee4668: movi       v0.2s, #3, lsl #8
0x0000000003ee466c: str        s0, [sp, #0x50]
0x0000000003ee4670: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee4674: str        xzr, [sp, #0x58]
0x0000000003ee4678: str        w27, [sp, #0x70]
0x0000000003ee467c: strh       w25, [sp, #0x74]
0x0000000003ee4680: strb       w26, [sp, #0x76]
0x0000000003ee4684: stur       xzr, [sp, #0x77]
0x0000000003ee4688: str        xzr, [sp, #0x80]
0x0000000003ee468c: stur       wzr, [sp, #0x87]
0x0000000003ee4690: strb       w26, [sp, #0x8b]
0x0000000003ee4694: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee4698: str        xzr, [sp, #0x90]
0x0000000003ee469c: str        w27, [sp, #0xa8]
0x0000000003ee46a0: strh       w25, [sp, #0xac]
0x0000000003ee46a4: strb       w26, [sp, #0xae]
0x0000000003ee46a8: stur       xzr, [x24, #0x67]
0x0000000003ee46ac: str        wzr, [sp, #0xc0]
0x0000000003ee46b0: str        xzr, [sp, #0xb8]
0x0000000003ee46b4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee46b8: str        xzr, [sp, #0xc8]
0x0000000003ee46bc: mov        w8, #0x19
0x0000000003ee46c0: str        w8, [sp, #0xe0]
0x0000000003ee46c4: strh       w25, [sp, #0xe4]
0x0000000003ee46c8: strb       w26, [sp, #0xe6]
0x0000000003ee46cc: stur       xzr, [x24, #0x9f]
0x0000000003ee46d0: str        xzr, [sp, #0xf0]
0x0000000003ee46d4: str        wzr, [sp, #0xf8]
0x0000000003ee46d8: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee46dc: str        xzr, [sp, #0x100]
0x0000000003ee46e0: mov        w8, #0x1effff
0x0000000003ee46e4: str        w8, [sp, #0x118]
0x0000000003ee46e8: strh       w25, [sp, #0x11c]
0x0000000003ee46ec: strb       w26, [sp, #0x11e]
0x0000000003ee46f0: stur       xzr, [x24, #0xd7]
0x0000000003ee46f4: add        x0, sp, #0x10
0x0000000003ee46f8: add        x1, sp, #0x48
0x0000000003ee46fc: mov        w2, #4
0x0000000003ee4700: bl         #0x1aa94
0x0000000003ee4704: str        xzr, [sp]
0x0000000003ee4708: adrp       x22, #0x64ab000
0x0000000003ee470c: add        x22, x22, #0xcc0
0x0000000003ee4710: adrp       x1, #0x54dc000
0x0000000003ee4714: add        x1, x1, #0x68c
0x0000000003ee4718: adrp       x3, #0x3ee2000
0x0000000003ee471c: add        x3, x3, #0x72c
0x0000000003ee4720: adrp       x5, #0x3ee2000
0x0000000003ee4724: add        x5, x5, #0x734
0x0000000003ee4728: add        x7, sp, #0x10
0x0000000003ee472c: mov        x0, x22
0x0000000003ee4730: mov        x2, x21
0x0000000003ee4734: mov        x4, #0
0x0000000003ee4738: mov        x6, #0
0x0000000003ee473c: bl         #0x3ee3ef4
0x0000000003ee4740: mov        x0, x20
0x0000000003ee4744: mov        x1, x22
0x0000000003ee4748: mov        x2, x19
0x0000000003ee474c: bl         #0x4b984dc
0x0000000003ee4750: str        xzr, [sp, #0x48]
0x0000000003ee4754: movi       v0.2s, #3, lsl #8
0x0000000003ee4758: str        s0, [sp, #0x50]
0x0000000003ee475c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee4760: str        xzr, [sp, #0x58]
0x0000000003ee4764: str        w27, [sp, #0x70]
0x0000000003ee4768: strh       w25, [sp, #0x74]
0x0000000003ee476c: strb       w26, [sp, #0x76]
0x0000000003ee4770: stur       xzr, [sp, #0x77]
0x0000000003ee4774: str        xzr, [sp, #0x80]
0x0000000003ee4778: stur       wzr, [sp, #0x87]
0x0000000003ee477c: strb       w26, [sp, #0x8b]
0x0000000003ee4780: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee4784: str        xzr, [sp, #0x90]
0x0000000003ee4788: str        w27, [sp, #0xa8]
0x0000000003ee478c: strh       w25, [sp, #0xac]
0x0000000003ee4790: strb       w26, [sp, #0xae]
0x0000000003ee4794: stur       xzr, [x24, #0x67]
0x0000000003ee4798: str        wzr, [sp, #0xc0]
0x0000000003ee479c: str        xzr, [sp, #0xb8]
0x0000000003ee47a0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee47a4: str        xzr, [sp, #0xc8]
0x0000000003ee47a8: mov        w8, #0x1a
0x0000000003ee47ac: str        w8, [sp, #0xe0]
0x0000000003ee47b0: strh       w25, [sp, #0xe4]
0x0000000003ee47b4: strb       w26, [sp, #0xe6]
0x0000000003ee47b8: stur       xzr, [x24, #0x9f]
0x0000000003ee47bc: str        xzr, [sp, #0xf0]
0x0000000003ee47c0: str        wzr, [sp, #0xf8]
0x0000000003ee47c4: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee47c8: str        xzr, [sp, #0x100]
0x0000000003ee47cc: mov        w8, #0x1fffff
0x0000000003ee47d0: str        w8, [sp, #0x118]
0x0000000003ee47d4: strh       w25, [sp, #0x11c]
0x0000000003ee47d8: strb       w26, [sp, #0x11e]
0x0000000003ee47dc: stur       xzr, [x24, #0xd7]
0x0000000003ee47e0: add        x0, sp, #0x10
0x0000000003ee47e4: add        x1, sp, #0x48
0x0000000003ee47e8: mov        w2, #4
0x0000000003ee47ec: bl         #0x1aa94
0x0000000003ee47f0: str        xzr, [sp]
0x0000000003ee47f4: adrp       x22, #0x64ab000
0x0000000003ee47f8: add        x22, x22, #0xd88
0x0000000003ee47fc: adrp       x1, #0x5341000
0x0000000003ee4800: add        x1, x1, #0x575
0x0000000003ee4804: adrp       x3, #0x3ee2000
0x0000000003ee4808: add        x3, x3, #0x948
0x0000000003ee480c: adrp       x5, #0x3ee2000
0x0000000003ee4810: add        x5, x5, #0x950
0x0000000003ee4814: add        x7, sp, #0x10
0x0000000003ee4818: mov        x0, x22
0x0000000003ee481c: mov        x2, x21
0x0000000003ee4820: mov        x4, #0
0x0000000003ee4824: mov        x6, #0
0x0000000003ee4828: bl         #0x3ee3ef4
0x0000000003ee482c: mov        x0, x20
0x0000000003ee4830: mov        x1, x22
0x0000000003ee4834: mov        x2, x19
0x0000000003ee4838: bl         #0x4b984dc
0x0000000003ee483c: str        xzr, [sp, #0x48]
0x0000000003ee4840: movi       v0.2s, #3, lsl #8
0x0000000003ee4844: str        s0, [sp, #0x50]
0x0000000003ee4848: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee484c: str        xzr, [sp, #0x58]
0x0000000003ee4850: str        w27, [sp, #0x70]
0x0000000003ee4854: strh       w25, [sp, #0x74]
0x0000000003ee4858: strb       w26, [sp, #0x76]
0x0000000003ee485c: stur       xzr, [sp, #0x77]
0x0000000003ee4860: str        xzr, [sp, #0x80]
0x0000000003ee4864: stur       wzr, [sp, #0x87]
0x0000000003ee4868: strb       w26, [sp, #0x8b]
0x0000000003ee486c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee4870: str        xzr, [sp, #0x90]
0x0000000003ee4874: str        w27, [sp, #0xa8]
0x0000000003ee4878: strh       w25, [sp, #0xac]
0x0000000003ee487c: strb       w26, [sp, #0xae]
0x0000000003ee4880: stur       xzr, [x24, #0x67]
0x0000000003ee4884: str        wzr, [sp, #0xc0]
0x0000000003ee4888: str        xzr, [sp, #0xb8]
0x0000000003ee488c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee4890: str        xzr, [sp, #0xc8]
0x0000000003ee4894: mov        w8, #0x1b
0x0000000003ee4898: str        w8, [sp, #0xe0]
0x0000000003ee489c: strh       w25, [sp, #0xe4]
0x0000000003ee48a0: strb       w26, [sp, #0xe6]
0x0000000003ee48a4: stur       xzr, [x24, #0x9f]
0x0000000003ee48a8: str        xzr, [sp, #0xf0]
0x0000000003ee48ac: str        wzr, [sp, #0xf8]
0x0000000003ee48b0: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee48b4: str        xzr, [sp, #0x100]
0x0000000003ee48b8: mov        w8, #0x20ffff
0x0000000003ee48bc: str        w8, [sp, #0x118]
0x0000000003ee48c0: strh       w25, [sp, #0x11c]
0x0000000003ee48c4: strb       w26, [sp, #0x11e]
0x0000000003ee48c8: stur       xzr, [x24, #0xd7]
0x0000000003ee48cc: add        x0, sp, #0x10
0x0000000003ee48d0: add        x1, sp, #0x48
0x0000000003ee48d4: mov        w2, #4
0x0000000003ee48d8: bl         #0x1aa94
0x0000000003ee48dc: str        xzr, [sp]
0x0000000003ee48e0: adrp       x22, #0x64ab000
0x0000000003ee48e4: add        x22, x22, #0xe50
0x0000000003ee48e8: adrp       x1, #0x5341000
0x0000000003ee48ec: add        x1, x1, #0x589
0x0000000003ee48f0: adrp       x3, #0x3ee2000
0x0000000003ee48f4: add        x3, x3, #0xa74
0x0000000003ee48f8: adrp       x5, #0x3ee2000
0x0000000003ee48fc: add        x5, x5, #0xa7c
0x0000000003ee4900: add        x7, sp, #0x10
0x0000000003ee4904: mov        x0, x22
0x0000000003ee4908: mov        x2, x21
0x0000000003ee490c: mov        x4, #0
0x0000000003ee4910: mov        x6, #0
0x0000000003ee4914: bl         #0x3ee3ef4
0x0000000003ee4918: mov        x0, x20
0x0000000003ee491c: mov        x1, x22
0x0000000003ee4920: mov        x2, x19
0x0000000003ee4924: bl         #0x4b984dc
0x0000000003ee4928: str        xzr, [sp, #0x48]
0x0000000003ee492c: movi       v0.2s, #3, lsl #8
0x0000000003ee4930: str        s0, [sp, #0x50]
0x0000000003ee4934: movi       v0.16b, #0
0x0000000003ee4938: stur       q0, [sp, #0x58]
0x0000000003ee493c: str        xzr, [sp, #0x68]
0x0000000003ee4940: str        w27, [sp, #0x70]
0x0000000003ee4944: strh       w25, [sp, #0x74]
0x0000000003ee4948: strb       w26, [sp, #0x76]
0x0000000003ee494c: stur       xzr, [sp, #0x77]
0x0000000003ee4950: str        xzr, [sp, #0x80]
0x0000000003ee4954: stur       wzr, [sp, #0x87]
0x0000000003ee4958: strb       w26, [sp, #0x8b]
0x0000000003ee495c: stur       q0, [x24, #0x48]
0x0000000003ee4960: str        xzr, [sp, #0xa0]
0x0000000003ee4964: str        w27, [sp, #0xa8]
0x0000000003ee4968: strh       w25, [sp, #0xac]
0x0000000003ee496c: strb       w26, [sp, #0xae]
0x0000000003ee4970: stur       xzr, [x24, #0x67]
0x0000000003ee4974: str        wzr, [sp, #0xc0]
0x0000000003ee4978: str        xzr, [sp, #0xb8]
0x0000000003ee497c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee4980: str        xzr, [sp, #0xc8]
0x0000000003ee4984: mov        w8, #0x1c
0x0000000003ee4988: str        w8, [sp, #0xe0]
0x0000000003ee498c: strh       w25, [sp, #0xe4]
0x0000000003ee4990: strb       w26, [sp, #0xe6]
0x0000000003ee4994: stur       xzr, [x24, #0x9f]
0x0000000003ee4998: str        xzr, [sp, #0xf0]
0x0000000003ee499c: str        wzr, [sp, #0xf8]
0x0000000003ee49a0: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee49a4: str        xzr, [sp, #0x100]
0x0000000003ee49a8: mov        w8, #0x21ffff
0x0000000003ee49ac: str        w8, [sp, #0x118]
0x0000000003ee49b0: strh       w25, [sp, #0x11c]
0x0000000003ee49b4: strb       w26, [sp, #0x11e]
0x0000000003ee49b8: stur       xzr, [x24, #0xd7]
0x0000000003ee49bc: add        x0, sp, #0x10
0x0000000003ee49c0: add        x1, sp, #0x48
0x0000000003ee49c4: mov        w2, #4
0x0000000003ee49c8: bl         #0x1aa94
0x0000000003ee49cc: str        xzr, [sp]
0x0000000003ee49d0: adrp       x22, #0x64ab000
0x0000000003ee49d4: add        x22, x22, #0xf18
0x0000000003ee49d8: adrp       x1, #0x54dc000
0x0000000003ee49dc: add        x1, x1, #0x69d
0x0000000003ee49e0: adrp       x3, #0x3ee2000
0x0000000003ee49e4: add        x3, x3, #0xca4
0x0000000003ee49e8: adrp       x5, #0x3ee2000
0x0000000003ee49ec: add        x5, x5, #0xcac
0x0000000003ee49f0: add        x7, sp, #0x10
0x0000000003ee49f4: mov        x0, x22
0x0000000003ee49f8: mov        x2, x21
0x0000000003ee49fc: mov        x4, #0
0x0000000003ee4a00: mov        x6, #0
0x0000000003ee4a04: bl         #0x3ee3ef4
0x0000000003ee4a08: mov        x0, x20
0x0000000003ee4a0c: mov        x1, x22
0x0000000003ee4a10: mov        x2, x19
0x0000000003ee4a14: bl         #0x4b984dc
0x0000000003ee4a18: str        xzr, [sp, #0x48]
0x0000000003ee4a1c: movi       v0.2s, #3, lsl #8
0x0000000003ee4a20: str        s0, [sp, #0x50]
0x0000000003ee4a24: movi       v0.16b, #0
0x0000000003ee4a28: stur       q0, [sp, #0x58]
0x0000000003ee4a2c: str        xzr, [sp, #0x68]
0x0000000003ee4a30: str        w27, [sp, #0x70]
0x0000000003ee4a34: strh       w25, [sp, #0x74]
0x0000000003ee4a38: strb       w26, [sp, #0x76]
0x0000000003ee4a3c: stur       xzr, [sp, #0x77]
0x0000000003ee4a40: str        xzr, [sp, #0x80]
0x0000000003ee4a44: stur       wzr, [sp, #0x87]
0x0000000003ee4a48: strb       w26, [sp, #0x8b]
0x0000000003ee4a4c: stur       q0, [x24, #0x48]
0x0000000003ee4a50: str        xzr, [sp, #0xa0]
0x0000000003ee4a54: str        w27, [sp, #0xa8]
0x0000000003ee4a58: strh       w25, [sp, #0xac]
0x0000000003ee4a5c: strb       w26, [sp, #0xae]
0x0000000003ee4a60: stur       xzr, [x24, #0x67]
0x0000000003ee4a64: str        wzr, [sp, #0xc0]
0x0000000003ee4a68: str        xzr, [sp, #0xb8]
0x0000000003ee4a6c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee4a70: str        xzr, [sp, #0xc8]
0x0000000003ee4a74: mov        w8, #0x1d
0x0000000003ee4a78: str        w8, [sp, #0xe0]
0x0000000003ee4a7c: strh       w25, [sp, #0xe4]
0x0000000003ee4a80: strb       w26, [sp, #0xe6]
0x0000000003ee4a84: stur       xzr, [x24, #0x9f]
0x0000000003ee4a88: str        xzr, [sp, #0xf0]
0x0000000003ee4a8c: str        wzr, [sp, #0xf8]
0x0000000003ee4a90: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee4a94: str        xzr, [sp, #0x100]
0x0000000003ee4a98: mov        w8, #0x22ffff
0x0000000003ee4a9c: str        w8, [sp, #0x118]
0x0000000003ee4aa0: strh       w25, [sp, #0x11c]
0x0000000003ee4aa4: strb       w26, [sp, #0x11e]
0x0000000003ee4aa8: stur       xzr, [x24, #0xd7]
0x0000000003ee4aac: add        x0, sp, #0x10
0x0000000003ee4ab0: add        x1, sp, #0x48
0x0000000003ee4ab4: mov        w2, #4
0x0000000003ee4ab8: bl         #0x1aa94
0x0000000003ee4abc: str        xzr, [sp]
0x0000000003ee4ac0: adrp       x22, #0x64ab000
0x0000000003ee4ac4: add        x22, x22, #0xfe0
0x0000000003ee4ac8: adrp       x1, #0x54dc000
0x0000000003ee4acc: add        x1, x1, #0x6aa
0x0000000003ee4ad0: adrp       x3, #0x3ee2000
0x0000000003ee4ad4: add        x3, x3, #0xdc0
0x0000000003ee4ad8: adrp       x5, #0x3ee2000
0x0000000003ee4adc: add        x5, x5, #0xdc8
0x0000000003ee4ae0: add        x7, sp, #0x10
0x0000000003ee4ae4: mov        x0, x22
0x0000000003ee4ae8: mov        x2, x21
0x0000000003ee4aec: mov        x4, #0
0x0000000003ee4af0: mov        x6, #0
0x0000000003ee4af4: bl         #0x3ee3ef4
0x0000000003ee4af8: mov        x0, x20
0x0000000003ee4afc: mov        x1, x22
0x0000000003ee4b00: mov        x2, x19
0x0000000003ee4b04: bl         #0x4b984dc
0x0000000003ee4b08: str        xzr, [sp, #0x48]
0x0000000003ee4b0c: movi       v0.2s, #3, lsl #8
0x0000000003ee4b10: str        s0, [sp, #0x50]
0x0000000003ee4b14: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee4b18: str        xzr, [sp, #0x68]
0x0000000003ee4b1c: strh       w27, [sp, #0x70]
0x0000000003ee4b20: strh       wzr, [sp, #0x72]
0x0000000003ee4b24: strb       wzr, [sp, #0x74]
0x0000000003ee4b28: mov        w23, #0x1f
0x0000000003ee4b2c: strb       w23, [sp, #0x75]
0x0000000003ee4b30: strb       w26, [sp, #0x76]
0x0000000003ee4b34: stur       xzr, [sp, #0x77]
0x0000000003ee4b38: str        xzr, [sp, #0x80]
0x0000000003ee4b3c: stur       wzr, [sp, #0x87]
0x0000000003ee4b40: strb       w26, [sp, #0x8b]
0x0000000003ee4b44: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee4b48: str        xzr, [sp, #0xa0]
0x0000000003ee4b4c: str        w27, [sp, #0xa8]
0x0000000003ee4b50: strh       w25, [sp, #0xac]
0x0000000003ee4b54: strb       w26, [sp, #0xae]
0x0000000003ee4b58: stur       xzr, [x24, #0x67]
0x0000000003ee4b5c: str        wzr, [sp, #0xc0]
0x0000000003ee4b60: str        xzr, [sp, #0xb8]
0x0000000003ee4b64: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee4b68: str        xzr, [sp, #0xc8]
0x0000000003ee4b6c: mov        w8, #0x1e
0x0000000003ee4b70: str        w8, [sp, #0xe0]
0x0000000003ee4b74: strh       w25, [sp, #0xe4]
0x0000000003ee4b78: strb       w26, [sp, #0xe6]
0x0000000003ee4b7c: stur       xzr, [x24, #0x9f]
0x0000000003ee4b80: str        xzr, [sp, #0xf0]
0x0000000003ee4b84: str        wzr, [sp, #0xf8]
0x0000000003ee4b88: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee4b8c: str        xzr, [sp, #0x100]
0x0000000003ee4b90: mov        w8, #0x23ffff
0x0000000003ee4b94: str        w8, [sp, #0x118]
0x0000000003ee4b98: strh       w25, [sp, #0x11c]
0x0000000003ee4b9c: strb       w26, [sp, #0x11e]
0x0000000003ee4ba0: stur       xzr, [x24, #0xd7]
0x0000000003ee4ba4: add        x0, sp, #0x10
0x0000000003ee4ba8: add        x1, sp, #0x48
0x0000000003ee4bac: mov        w2, #4
0x0000000003ee4bb0: bl         #0x1aa94
0x0000000003ee4bb4: str        xzr, [sp]
0x0000000003ee4bb8: adrp       x22, #0x64ac000
0x0000000003ee4bbc: add        x22, x22, #0xa8
0x0000000003ee4bc0: adrp       x1, #0x54dc000
0x0000000003ee4bc4: add        x1, x1, #0x6b5
0x0000000003ee4bc8: adrp       x3, #0x3ee2000
0x0000000003ee4bcc: add        x3, x3, #0xedc
0x0000000003ee4bd0: adrp       x5, #0x3ee2000
0x0000000003ee4bd4: add        x5, x5, #0xee4
0x0000000003ee4bd8: add        x7, sp, #0x10
0x0000000003ee4bdc: mov        x0, x22
0x0000000003ee4be0: mov        x2, x21
0x0000000003ee4be4: mov        x4, #0
0x0000000003ee4be8: mov        x6, #0
0x0000000003ee4bec: bl         #0x3ee3ef4
0x0000000003ee4bf0: mov        x0, x20
0x0000000003ee4bf4: mov        x1, x22
0x0000000003ee4bf8: mov        x2, x19
0x0000000003ee4bfc: bl         #0x4b984dc
0x0000000003ee4c00: str        xzr, [sp, #0x48]
0x0000000003ee4c04: movi       v0.2s, #3, lsl #8
0x0000000003ee4c08: str        s0, [sp, #0x50]
0x0000000003ee4c0c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ee4c10: str        xzr, [sp, #0x68]
0x0000000003ee4c14: strh       w27, [sp, #0x70]
0x0000000003ee4c18: strh       wzr, [sp, #0x72]
0x0000000003ee4c1c: strb       wzr, [sp, #0x74]
0x0000000003ee4c20: strb       w23, [sp, #0x75]
0x0000000003ee4c24: strb       w26, [sp, #0x76]
0x0000000003ee4c28: stur       xzr, [sp, #0x77]
0x0000000003ee4c2c: str        xzr, [sp, #0x80]
0x0000000003ee4c30: stur       wzr, [sp, #0x87]
0x0000000003ee4c34: strb       w26, [sp, #0x8b]
0x0000000003ee4c38: stp        xzr, xzr, [sp, #0x90]
0x0000000003ee4c3c: str        xzr, [sp, #0xa0]
0x0000000003ee4c40: str        w27, [sp, #0xa8]
0x0000000003ee4c44: strh       w25, [sp, #0xac]
0x0000000003ee4c48: strb       w26, [sp, #0xae]
0x0000000003ee4c4c: stur       xzr, [x24, #0x67]
0x0000000003ee4c50: str        wzr, [sp, #0xc0]
0x0000000003ee4c54: str        xzr, [sp, #0xb8]
0x0000000003ee4c58: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ee4c5c: str        xzr, [sp, #0xc8]
0x0000000003ee4c60: str        w23, [sp, #0xe0]
0x0000000003ee4c64: strh       w25, [sp, #0xe4]
0x0000000003ee4c68: strb       w26, [sp, #0xe6]
0x0000000003ee4c6c: stur       xzr, [x24, #0x9f]
0x0000000003ee4c70: str        xzr, [sp, #0xf0]
0x0000000003ee4c74: str        wzr, [sp, #0xf8]
0x0000000003ee4c78: stp        xzr, xzr, [sp, #0x108]
0x0000000003ee4c7c: str        xzr, [sp, #0x100]
0x0000000003ee4c80: mov        w8, #0x24ffff
0x0000000003ee4c84: str        w8, [sp, #0x118]
0x0000000003ee4c88: strh       w25, [sp, #0x11c]
0x0000000003ee4c8c: strb       w26, [sp, #0x11e]
0x0000000003ee4c90: stur       xzr, [x24, #0xd7]
0x0000000003ee4c94: add        x0, sp, #0x10
0x0000000003ee4c98: add        x1, sp, #0x48
0x0000000003ee4c9c: mov        w2, #4
0x0000000003ee4ca0: bl         #0x1aa94
0x0000000003ee4ca4: str        xzr, [sp]
0x0000000003ee4ca8: adrp       x22, #0x64ac000
0x0000000003ee4cac: add        x22, x22, #0x170
0x0000000003ee4cb0: adrp       x1, #0x54db000
0x0000000003ee4cb4: add        x1, x1, #0x955
0x0000000003ee4cb8: adrp       x3, #0x3ee2000
0x0000000003ee4cbc: add        x3, x3, #0xff8
0x0000000003ee4cc0: adrp       x5, #0x3ee3000
0x0000000003ee4cc4: add        x5, x5, #0
0x0000000003ee4cc8: add        x7, sp, #0x10
0x0000000003ee4ccc: mov        x0, x22
0x0000000003ee4cd0: mov        x2, x21
0x0000000003ee4cd4: mov        x4, #0
0x0000000003ee4cd8: mov        x6, #0
0x0000000003ee4cdc: bl         #0x3ee3ef4
0x0000000003ee4ce0: mov        x0, x20
0x0000000003ee4ce4: mov        x1, x22
0x0000000003ee4ce8: mov        x2, x19
0x0000000003ee4cec: bl         #0x4b984dc
0x0000000003ee4cf0: adrp       x0, #0x64ac000
0x0000000003ee4cf4: add        x0, x0, #0x238
0x0000000003ee4cf8: adrp       x2, #0x3ee3000
0x0000000003ee4cfc: add        x2, x2, #0xb7c
0x0000000003ee4d00: mov        w1, #6
0x0000000003ee4d04: bl         #0x47d3d98
0x0000000003ee4d08: adrp       x0, #0x64ac000
0x0000000003ee4d0c: add        x0, x0, #0x498
0x0000000003ee4d10: adrp       x1, #0x3ee3000
0x0000000003ee4d14: add        x1, x1, #0xcf4
0x0000000003ee4d18: bl         #0x4408bd0
0x0000000003ee4d1c: ldur       x8, [x29, #-0x58]
0x0000000003ee4d20: adrp       x9, #0x5ba4000
0x0000000003ee4d24: ldr        x9, [x9, #0x338]
0x0000000003ee4d28: ldr        x9, [x9]
0x0000000003ee4d2c: cmp        x9, x8
0x0000000003ee4d30: b.ne       #0x3ee4d54
0x0000000003ee4d34: ldp        x29, x30, [sp, #0x180]
0x0000000003ee4d38: ldp        x20, x19, [sp, #0x170]
0x0000000003ee4d3c: ldp        x22, x21, [sp, #0x160]
0x0000000003ee4d40: ldp        x24, x23, [sp, #0x150]
0x0000000003ee4d44: ldp        x26, x25, [sp, #0x140]
0x0000000003ee4d48: ldp        x28, x27, [sp, #0x130]
0x0000000003ee4d4c: add        sp, sp, #0x190
0x0000000003ee4d50: ret        
0x0000000003ee4d54: bl         #0x4b98620
