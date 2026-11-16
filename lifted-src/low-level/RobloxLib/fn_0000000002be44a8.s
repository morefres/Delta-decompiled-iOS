; instruction-faithful ARM64 fallback for RobloxLib::function_2be44a8
0x0000000002be44a8: sub        sp, sp, #0xf0
0x0000000002be44ac: stp        x28, x27, [sp, #0x90]
0x0000000002be44b0: stp        x26, x25, [sp, #0xa0]
0x0000000002be44b4: stp        x24, x23, [sp, #0xb0]
0x0000000002be44b8: stp        x22, x21, [sp, #0xc0]
0x0000000002be44bc: stp        x20, x19, [sp, #0xd0]
0x0000000002be44c0: stp        x29, x30, [sp, #0xe0]
0x0000000002be44c4: add        x29, sp, #0xe0
0x0000000002be44c8: mov        x20, x2
0x0000000002be44cc: mov        x19, x1
0x0000000002be44d0: mov        x21, x0
0x0000000002be44d4: bl         #0x2be2e28
0x0000000002be44d8: ldr        x0, [x21, #0x508]
0x0000000002be44dc: add        x23, sp, #0x50
0x0000000002be44e0: add        x8, sp, #0x50
0x0000000002be44e4: mov        x1, x20
0x0000000002be44e8: bl         #0x2b2f7f4
0x0000000002be44ec: movi       v0.16b, #0
0x0000000002be44f0: stp        q0, q0, [sp, #0x20]
0x0000000002be44f4: mov        w8, #0x3f800000
0x0000000002be44f8: str        w8, [sp, #0x40]
0x0000000002be44fc: ldp        x21, x24, [sp, #0x50]
0x0000000002be4500: cmp        x21, x24
0x0000000002be4504: b.eq       #0x2be4720
0x0000000002be4508: add        x8, sp, #0x68
0x0000000002be450c: mov        x0, x21
0x0000000002be4510: bl         #0x312f40
0x0000000002be4514: ldr        x0, [sp, #0x68]
0x0000000002be4518: cbz        x0, #0x2be45c8
0x0000000002be451c: bl         #0x2b7e7b0
0x0000000002be4520: ldr        s0, [x0]
0x0000000002be4524: fcmp       s0, #0.0
0x0000000002be4528: b.ne       #0x2be4594
0x0000000002be452c: ldr        x0, [sp, #0x68]
0x0000000002be4530: bl         #0x2b7fbf4
0x0000000002be4534: stp        s0, s1, [sp, #0x10]
0x0000000002be4538: stp        s2, s3, [sp, #0x18]
0x0000000002be453c: ldr        x0, [sp, #0x68]
0x0000000002be4540: ldr        x8, [x0]
0x0000000002be4544: ldr        x8, [x8, #0x300]
0x0000000002be4548: blr        x8
0x0000000002be454c: stp        s0, s1, [sp]
0x0000000002be4550: stp        s2, s3, [sp, #8]
0x0000000002be4554: add        x0, sp, #0x10
0x0000000002be4558: mov        x1, sp
0x0000000002be455c: bl         #0x484f6c
0x0000000002be4560: ldr        s4, [x20, #8]
0x0000000002be4564: fcmp       s0, s4
0x0000000002be4568: b.pl       #0x2be45c8
0x0000000002be456c: ldr        s0, [x20, #0xc]
0x0000000002be4570: fcmp       s1, s0
0x0000000002be4574: b.pl       #0x2be45c8
0x0000000002be4578: ldr        s0, [x20]
0x0000000002be457c: fcmp       s2, s0
0x0000000002be4580: b.le       #0x2be45c8
0x0000000002be4584: ldr        s0, [x20, #4]
0x0000000002be4588: fcmp       s3, s0
0x0000000002be458c: b.gt       #0x2be45b8
0x0000000002be4590: b          #0x2be45c8
0x0000000002be4594: ldr        x0, [sp, #0x68]
0x0000000002be4598: bl         #0x2b80718
0x0000000002be459c: ldp        s4, s5, [x20, #8]
0x0000000002be45a0: ldp        s6, s7, [x20]
0x0000000002be45a4: fcmp       s0, s4
0x0000000002be45a8: fccmp      s1, s5, #0, mi
0x0000000002be45ac: fccmp      s2, s6, #4, mi
0x0000000002be45b0: fccmp      s3, s7, #4, gt
0x0000000002be45b4: b.le       #0x2be45c8
0x0000000002be45b8: add        x0, sp, #0x20
0x0000000002be45bc: add        x1, sp, #0x68
0x0000000002be45c0: add        x2, sp, #0x68
0x0000000002be45c4: bl         #0x2be90bc
0x0000000002be45c8: ldr        x22, [sp, #0x70]
0x0000000002be45cc: cbz        x22, #0x2be4600
0x0000000002be45d0: add        x8, x22, #8
0x0000000002be45d4: ldaxr      x9, [x8]
0x0000000002be45d8: sub        x10, x9, #1
0x0000000002be45dc: stlxr      w11, x10, [x8]
0x0000000002be45e0: cbnz       w11, #0x2be45d4
0x0000000002be45e4: cbnz       x9, #0x2be4600
0x0000000002be45e8: ldr        x8, [x22]
0x0000000002be45ec: ldr        x8, [x8, #0x10]
0x0000000002be45f0: mov        x0, x22
0x0000000002be45f4: blr        x8
0x0000000002be45f8: mov        x0, x22
0x0000000002be45fc: bl         #0x4b9808c
0x0000000002be4600: add        x21, x21, #0x18
0x0000000002be4604: cmp        x21, x24
0x0000000002be4608: b.ne       #0x2be4508
0x0000000002be460c: ldr        x21, [sp, #0x30]
0x0000000002be4610: cbz        x21, #0x2be4720
0x0000000002be4614: mov        x22, #0x7ffffffffffffff0
0x0000000002be4618: mov        x24, #0xfffffffffffffff
0x0000000002be461c: ldr        x25, [x19]
0x0000000002be4620: ldr        x8, [x25, #8]
0x0000000002be4624: mov        x0, x25
0x0000000002be4628: ldr        x9, [x0, #0x10]!
0x0000000002be462c: cmp        x8, x9
0x0000000002be4630: b.hs       #0x2be4664
0x0000000002be4634: ldr        x9, [x21, #0x10]
0x0000000002be4638: str        x9, [x8]
0x0000000002be463c: ldr        x9, [x21, #0x18]
0x0000000002be4640: str        x9, [x8, #8]
0x0000000002be4644: cbz        x9, #0x2be465c
0x0000000002be4648: add        x9, x9, #8
0x0000000002be464c: ldxr       x10, [x9]
0x0000000002be4650: add        x10, x10, #1
0x0000000002be4654: stxr       w11, x10, [x9]
0x0000000002be4658: cbnz       w11, #0x2be464c
0x0000000002be465c: add        x26, x8, #0x10
0x0000000002be4660: b          #0x2be4714
0x0000000002be4664: ldr        x10, [x25]
0x0000000002be4668: sub        x8, x8, x10
0x0000000002be466c: asr        x20, x8, #4
0x0000000002be4670: add        x8, x20, #1
0x0000000002be4674: lsr        x11, x8, #0x3c
0x0000000002be4678: cbnz       x11, #0x2be4754
0x0000000002be467c: sub        x9, x9, x10
0x0000000002be4680: asr        x10, x9, #3
0x0000000002be4684: cmp        x10, x8
0x0000000002be4688: csel       x8, x10, x8, hi
0x0000000002be468c: cmp        x9, x22
0x0000000002be4690: csel       x1, x8, x24, lo
0x0000000002be4694: str        x0, [sp, #0x88]
0x0000000002be4698: cbz        x1, #0x2be46a4
0x0000000002be469c: bl         #0x8c02c
0x0000000002be46a0: b          #0x2be46a8
0x0000000002be46a4: mov        x0, #0
0x0000000002be46a8: add        x8, x0, x20, lsl #4
0x0000000002be46ac: ldr        q0, [x21, #0x10]
0x0000000002be46b0: str        q0, [x8]
0x0000000002be46b4: mov        x9, v0.d[1]
0x0000000002be46b8: cbz        x9, #0x2be46d0
0x0000000002be46bc: add        x9, x9, #8
0x0000000002be46c0: ldxr       x10, [x9]
0x0000000002be46c4: add        x10, x10, #1
0x0000000002be46c8: stxr       w11, x10, [x9]
0x0000000002be46cc: cbnz       w11, #0x2be46c0
0x0000000002be46d0: add        x27, x0, x1, lsl #4
0x0000000002be46d4: add        x26, x8, #0x10
0x0000000002be46d8: ldp        x1, x9, [x25]
0x0000000002be46dc: sub        x2, x9, x1
0x0000000002be46e0: sub        x20, x8, x2
0x0000000002be46e4: mov        x0, x20
0x0000000002be46e8: bl         #0x4b98ee4
0x0000000002be46ec: ldr        x8, [x25]
0x0000000002be46f0: str        x20, [x25]
0x0000000002be46f4: stp        x8, x8, [sp, #0x68]
0x0000000002be46f8: str        x26, [x25, #8]
0x0000000002be46fc: str        x8, [sp, #0x78]
0x0000000002be4700: ldr        x9, [x25, #0x10]
0x0000000002be4704: str        x27, [x25, #0x10]
0x0000000002be4708: str        x9, [sp, #0x80]
0x0000000002be470c: add        x0, sp, #0x68
0x0000000002be4710: bl         #0x20eb50
0x0000000002be4714: str        x26, [x25, #8]
0x0000000002be4718: ldr        x21, [x21]
0x0000000002be471c: cbnz       x21, #0x2be461c
0x0000000002be4720: add        x0, sp, #0x20
0x0000000002be4724: bl         #0x102d88
0x0000000002be4728: str        x23, [sp, #0x68]
0x0000000002be472c: add        x0, sp, #0x68
0x0000000002be4730: bl         #0xa7fd84
0x0000000002be4734: ldp        x29, x30, [sp, #0xe0]
0x0000000002be4738: ldp        x20, x19, [sp, #0xd0]
0x0000000002be473c: ldp        x22, x21, [sp, #0xc0]
0x0000000002be4740: ldp        x24, x23, [sp, #0xb0]
0x0000000002be4744: ldp        x26, x25, [sp, #0xa0]
0x0000000002be4748: ldp        x28, x27, [sp, #0x90]
0x0000000002be474c: add        sp, sp, #0xf0
0x0000000002be4750: ret        
0x0000000002be4754: bl         #0x2dc64
0x0000000002be4758: brk        #1
0x0000000002be475c: b          #0x2be4780
0x0000000002be4760: b          #0x2be4770
0x0000000002be4764: b          #0x2be4780
0x0000000002be4768: b          #0x2be4770
0x0000000002be476c: b          #0x2be4770
0x0000000002be4770: mov        x19, x0
0x0000000002be4774: add        x0, sp, #0x68
0x0000000002be4778: bl         #0x1df28
0x0000000002be477c: b          #0x2be4784
0x0000000002be4780: mov        x19, x0
0x0000000002be4784: add        x0, sp, #0x20
0x0000000002be4788: bl         #0x102d88
0x0000000002be478c: add        x8, sp, #0x50
0x0000000002be4790: str        x8, [sp, #0x20]
0x0000000002be4794: add        x0, sp, #0x20
0x0000000002be4798: bl         #0xa7fd84
0x0000000002be479c: mov        x0, x19
0x0000000002be47a0: bl         #0x4b97984
