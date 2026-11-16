; instruction-faithful ARM64 fallback for RobloxLib::function_2da4478
0x0000000002da4478: stp        x24, x23, [sp, #-0x40]!
0x0000000002da447c: stp        x22, x21, [sp, #0x10]
0x0000000002da4480: stp        x20, x19, [sp, #0x20]
0x0000000002da4484: stp        x29, x30, [sp, #0x30]
0x0000000002da4488: add        x29, sp, #0x30
0x0000000002da448c: mov        x19, x0
0x0000000002da4490: ldr        w8, [x0]
0x0000000002da4494: cmp        w1, #1
0x0000000002da4498: b.ne       #0x2da44d8
0x0000000002da449c: lsl        w9, w8, #1
0x0000000002da44a0: tbnz       w8, #0, #0x2da44d0
0x0000000002da44a4: ldr        w10, [x19, #0x10]
0x0000000002da44a8: cmp        w9, w10
0x0000000002da44ac: b.hs       #0x2da44d8
0x0000000002da44b0: cmp        w10, #0x40
0x0000000002da44b4: b.ls       #0x2da44d8
0x0000000002da44b8: mov        x0, x19
0x0000000002da44bc: ldp        x29, x30, [sp, #0x30]
0x0000000002da44c0: ldp        x20, x19, [sp, #0x20]
0x0000000002da44c4: ldp        x22, x21, [sp, #0x10]
0x0000000002da44c8: ldp        x24, x23, [sp], #0x40
0x0000000002da44cc: b          #0x2da466c
0x0000000002da44d0: cmp        w9, #0x7f
0x0000000002da44d4: b.ls       #0x2da44b8
0x0000000002da44d8: cmp        w8, #1
0x0000000002da44dc: b.hi       #0x2da44e8
0x0000000002da44e0: ldr        w9, [x19, #4]
0x0000000002da44e4: cbz        w9, #0x2da4578
0x0000000002da44e8: tbnz       w8, #0, #0x2da4504
0x0000000002da44ec: ldr        w8, [x19, #0x10]
0x0000000002da44f0: cbz        w8, #0x2da4574
0x0000000002da44f4: ldr        x20, [x19, #8]
0x0000000002da44f8: mov        w9, #0xe0
0x0000000002da44fc: umaddl     x21, w8, w9, x20
0x0000000002da4500: b          #0x2da4510
0x0000000002da4504: add        x20, x19, #8
0x0000000002da4508: mov        w8, #0x7008
0x0000000002da450c: add        x21, x19, x8
0x0000000002da4510: mov        x22, #-0x8000000000000000
0x0000000002da4514: mov        x23, #0x7fffffffffffffff
0x0000000002da4518: ldr        x8, [x20]
0x0000000002da451c: cmp        x8, x22
0x0000000002da4520: b.eq       #0x2da455c
0x0000000002da4524: cmp        x8, x23
0x0000000002da4528: b.eq       #0x2da4560
0x0000000002da452c: add        x0, x20, #0xd0
0x0000000002da4530: bl         #0x1df28
0x0000000002da4534: ldrsb      w8, [x20, #0xbf]
0x0000000002da4538: tbz        w8, #0x1f, #0x2da4544
0x0000000002da453c: ldr        x0, [x20, #0xa8]
0x0000000002da4540: bl         #0x47e93a8
0x0000000002da4544: add        x0, x20, #0x70
0x0000000002da4548: bl         #0x2d997d4
0x0000000002da454c: ldrsb      w8, [x20, #0x47]
0x0000000002da4550: tbz        w8, #0x1f, #0x2da455c
0x0000000002da4554: ldr        x0, [x20, #0x30]
0x0000000002da4558: bl         #0x47e93a8
0x0000000002da455c: str        x23, [x20]
0x0000000002da4560: add        x20, x20, #0xe0
0x0000000002da4564: cmp        x20, x21
0x0000000002da4568: b.ne       #0x2da4518
0x0000000002da456c: ldr        w8, [x19]
0x0000000002da4570: and        w8, w8, #1
0x0000000002da4574: stp        w8, wzr, [x19]
0x0000000002da4578: ldp        x29, x30, [sp, #0x30]
0x0000000002da457c: ldp        x20, x19, [sp, #0x20]
0x0000000002da4580: ldp        x22, x21, [sp, #0x10]
0x0000000002da4584: ldp        x24, x23, [sp], #0x40
0x0000000002da4588: ret        
0x0000000002da458c: stp        x24, x23, [sp, #-0x40]!
0x0000000002da4590: stp        x22, x21, [sp, #0x10]
0x0000000002da4594: stp        x20, x19, [sp, #0x20]
0x0000000002da4598: stp        x29, x30, [sp, #0x30]
0x0000000002da459c: add        x29, sp, #0x30
0x0000000002da45a0: mov        x19, x0
0x0000000002da45a4: ldr        w8, [x0]
0x0000000002da45a8: cmp        w1, #1
0x0000000002da45ac: b.ne       #0x2da45e0
0x0000000002da45b0: tbnz       w8, #0, #0x2da45e0
0x0000000002da45b4: ldr        w9, [x19, #0x10]
0x0000000002da45b8: cmp        w9, w8, lsl #1
0x0000000002da45bc: b.ls       #0x2da45e0
0x0000000002da45c0: cmp        w9, #0x41
0x0000000002da45c4: b.lo       #0x2da45e0
0x0000000002da45c8: mov        x0, x19
0x0000000002da45cc: ldp        x29, x30, [sp, #0x30]
0x0000000002da45d0: ldp        x20, x19, [sp, #0x20]
0x0000000002da45d4: ldp        x22, x21, [sp, #0x10]
0x0000000002da45d8: ldp        x24, x23, [sp], #0x40
0x0000000002da45dc: b          #0x2da4b30
0x0000000002da45e0: cmp        w8, #1
0x0000000002da45e4: b.hi       #0x2da45f0
0x0000000002da45e8: ldr        w9, [x19, #4]
0x0000000002da45ec: cbz        w9, #0x2da4658
0x0000000002da45f0: tbnz       w8, #0, #0x2da4608
0x0000000002da45f4: ldr        w8, [x19, #0x10]
0x0000000002da45f8: cbz        w8, #0x2da4654
0x0000000002da45fc: ldr        x20, [x19, #8]
0x0000000002da4600: add        x21, x20, x8, lsl #5
0x0000000002da4604: b          #0x2da4610
0x0000000002da4608: add        x20, x19, #8
0x0000000002da460c: add        x21, x19, #0x88
0x0000000002da4610: mov        x22, #-0x8000000000000000
0x0000000002da4614: mov        x23, #0x7fffffffffffffff
0x0000000002da4618: ldr        x8, [x20]
0x0000000002da461c: cmp        x8, x22
0x0000000002da4620: b.eq       #0x2da463c
0x0000000002da4624: cmp        x8, x23
0x0000000002da4628: b.eq       #0x2da4640
0x0000000002da462c: ldrsb      w8, [x20, #0x1f]
0x0000000002da4630: tbz        w8, #0x1f, #0x2da463c
0x0000000002da4634: ldr        x0, [x20, #8]
0x0000000002da4638: bl         #0x47e93a8
0x0000000002da463c: str        x23, [x20]
0x0000000002da4640: add        x20, x20, #0x20
0x0000000002da4644: cmp        x20, x21
0x0000000002da4648: b.ne       #0x2da4618
0x0000000002da464c: ldr        w8, [x19]
0x0000000002da4650: and        w8, w8, #1
0x0000000002da4654: stp        w8, wzr, [x19]
0x0000000002da4658: ldp        x29, x30, [sp, #0x30]
0x0000000002da465c: ldp        x20, x19, [sp, #0x20]
0x0000000002da4660: ldp        x22, x21, [sp, #0x10]
0x0000000002da4664: ldp        x24, x23, [sp], #0x40
0x0000000002da4668: ret        
