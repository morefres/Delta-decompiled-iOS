; instruction-faithful ARM64 fallback for RobloxLib::function_3da45fc
0x0000000003da45fc: sub        sp, sp, #0x70
0x0000000003da4600: stp        x22, x21, [sp, #0x40]
0x0000000003da4604: stp        x20, x19, [sp, #0x50]
0x0000000003da4608: stp        x29, x30, [sp, #0x60]
0x0000000003da460c: add        x29, sp, #0x60
0x0000000003da4610: mov        x19, x0
0x0000000003da4614: ldr        x0, [x2]
0x0000000003da4618: cbz        x0, #0x3da4688
0x0000000003da461c: mov        x20, x2
0x0000000003da4620: add        x8, x19, #1, lsl #12
0x0000000003da4624: ldrb       w9, [x8, #0x998]
0x0000000003da4628: cmp        w9, #1
0x0000000003da462c: b.ne       #0x3da4750
0x0000000003da4630: ldrb       w8, [x8, #0xa60]
0x0000000003da4634: cmp        w8, #1
0x0000000003da4638: b.ne       #0x3da4750
0x0000000003da463c: add        x21, sp, #0x18
0x0000000003da4640: add        x8, sp, #0x18
0x0000000003da4644: bl         #0x3de7388
0x0000000003da4648: ldrb       w9, [sp, #0x2f]
0x0000000003da464c: sxtb       w8, w9
0x0000000003da4650: ldr        x10, [sp, #0x20]
0x0000000003da4654: cmp        w8, #0
0x0000000003da4658: csel       x9, x10, x9, lt
0x0000000003da465c: cmp        x9, #2
0x0000000003da4660: b.ne       #0x3da4718
0x0000000003da4664: ldr        x9, [sp, #0x18]
0x0000000003da4668: cmp        w8, #0
0x0000000003da466c: csel       x9, x9, x21, lt
0x0000000003da4670: ldrh       w9, [x9]
0x0000000003da4674: mov        w10, #0x3368
0x0000000003da4678: cmp        w9, w10
0x0000000003da467c: cset       w21, eq
0x0000000003da4680: tbz        w8, #0x1f, #0x3da4728
0x0000000003da4684: b          #0x3da4720
0x0000000003da4688: adrp       x8, #0x6192000
0x0000000003da468c: ldr        x19, [x8, #0x180]
0x0000000003da4690: and        w8, w19, #0xff
0x0000000003da4694: lsr        x9, x19, #8
0x0000000003da4698: cmp        w8, #6
0x0000000003da469c: and        w8, w9, #0xff
0x0000000003da46a0: ccmp       w8, #5, #0, hs
0x0000000003da46a4: b.lo       #0x3da4778
0x0000000003da46a8: adrp       x8, #0x6192000
0x0000000003da46ac: ldr        x20, [x8, #0x188]
0x0000000003da46b0: add        x21, sp, #0x18
0x0000000003da46b4: add        x8, sp, #0x18
0x0000000003da46b8: mov        x0, x1
0x0000000003da46bc: bl         #0x3e246f8
0x0000000003da46c0: ldrsb      x8, [sp, #0x2f]
0x0000000003da46c4: cmp        x8, #0
0x0000000003da46c8: ldp        x9, x10, [sp, #0x18]
0x0000000003da46cc: csel       x9, x9, x21, lt
0x0000000003da46d0: cmp        w8, #0
0x0000000003da46d4: csel       x8, x10, x8, lt
0x0000000003da46d8: stp        x9, x8, [sp, #0x30]
0x0000000003da46dc: adrp       x3, #0x54ce000
0x0000000003da46e0: add        x3, x3, #0xcf1
0x0000000003da46e4: add        x6, sp, #0x30
0x0000000003da46e8: mov        x0, x19
0x0000000003da46ec: mov        x1, x20
0x0000000003da46f0: mov        w2, #5
0x0000000003da46f4: mov        w4, #0x3f
0x0000000003da46f8: mov        w5, #0xd
0x0000000003da46fc: mov        w7, #1
0x0000000003da4700: bl         #0x47eec38
0x0000000003da4704: ldrsb      w8, [sp, #0x2f]
0x0000000003da4708: tbz        w8, #0x1f, #0x3da4778
0x0000000003da470c: ldr        x0, [sp, #0x18]
0x0000000003da4710: bl         #0x47e93a8
0x0000000003da4714: b          #0x3da4778
0x0000000003da4718: mov        w21, #0
0x0000000003da471c: tbz        w8, #0x1f, #0x3da4728
0x0000000003da4720: ldr        x0, [sp, #0x18]
0x0000000003da4724: bl         #0x47e93a8
0x0000000003da4728: ldr        x0, [x20]
0x0000000003da472c: cbz        w21, #0x3da4750
0x0000000003da4730: str        xzr, [x20]
0x0000000003da4734: str        x0, [sp, #0x10]
0x0000000003da4738: add        x1, sp, #0x10
0x0000000003da473c: mov        x0, x19
0x0000000003da4740: bl         #0x3da47d4
0x0000000003da4744: ldr        x0, [sp, #0x10]
0x0000000003da4748: cbnz       x0, #0x3da476c
0x0000000003da474c: b          #0x3da4778
0x0000000003da4750: str        xzr, [x20]
0x0000000003da4754: str        x0, [sp, #8]
0x0000000003da4758: add        x1, sp, #8
0x0000000003da475c: mov        x0, x19
0x0000000003da4760: bl         #0x3da4a0c
0x0000000003da4764: ldr        x0, [sp, #8]
0x0000000003da4768: cbz        x0, #0x3da4778
0x0000000003da476c: ldr        x8, [x0]
0x0000000003da4770: ldr        x8, [x8, #8]
0x0000000003da4774: blr        x8
0x0000000003da4778: ldp        x29, x30, [sp, #0x60]
0x0000000003da477c: ldp        x20, x19, [sp, #0x50]
0x0000000003da4780: ldp        x22, x21, [sp, #0x40]
0x0000000003da4784: add        sp, sp, #0x70
0x0000000003da4788: ret        
0x0000000003da478c: mov        x19, x0
0x0000000003da4790: ldr        x0, [sp, #0x10]
0x0000000003da4794: cbnz       x0, #0x3da47c0
0x0000000003da4798: b          #0x3da47cc
0x0000000003da479c: mov        x19, x0
0x0000000003da47a0: ldrsb      w8, [sp, #0x2f]
0x0000000003da47a4: tbz        w8, #0x1f, #0x3da47cc
0x0000000003da47a8: ldr        x0, [sp, #0x18]
0x0000000003da47ac: bl         #0x47e93a8
0x0000000003da47b0: b          #0x3da47cc
0x0000000003da47b4: mov        x19, x0
0x0000000003da47b8: ldr        x0, [sp, #8]
0x0000000003da47bc: cbz        x0, #0x3da47cc
0x0000000003da47c0: ldr        x8, [x0]
0x0000000003da47c4: ldr        x8, [x8, #8]
0x0000000003da47c8: blr        x8
0x0000000003da47cc: mov        x0, x19
0x0000000003da47d0: bl         #0x4b97984
