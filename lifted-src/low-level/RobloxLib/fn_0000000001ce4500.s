; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4500
0x0000000001ce4500: sub        sp, sp, #0xb0
0x0000000001ce4504: stp        x26, x25, [sp, #0x60]
0x0000000001ce4508: stp        x24, x23, [sp, #0x70]
0x0000000001ce450c: stp        x22, x21, [sp, #0x80]
0x0000000001ce4510: stp        x20, x19, [sp, #0x90]
0x0000000001ce4514: stp        x29, x30, [sp, #0xa0]
0x0000000001ce4518: add        x29, sp, #0xa0
0x0000000001ce451c: mov        x20, x3
0x0000000001ce4520: mov        x21, x2
0x0000000001ce4524: mov        x22, x1
0x0000000001ce4528: mov        x23, x0
0x0000000001ce452c: mov        w0, #0
0x0000000001ce4530: bl         #0x47e85ac
0x0000000001ce4534: mov        x19, x0
0x0000000001ce4538: add        x8, sp, #0x48
0x0000000001ce453c: mov        x0, x23
0x0000000001ce4540: bl         #0x47f2008
0x0000000001ce4544: add        x8, sp, #0x38
0x0000000001ce4548: mov        x0, x23
0x0000000001ce454c: bl         #0x47f208c
0x0000000001ce4550: ldr        x23, [sp, #0x50]
0x0000000001ce4554: ldr        x8, [sp, #0x40]
0x0000000001ce4558: cmp        x23, x8
0x0000000001ce455c: b.eq       #0x1ce468c
0x0000000001ce4560: ldr        x8, [x23, #0x20]
0x0000000001ce4564: cbz        x8, #0x1ce45f4
0x0000000001ce4568: ldr        x25, [x23, #8]
0x0000000001ce456c: ldrsb      w8, [x22, #0x17]
0x0000000001ce4570: tbnz       w8, #0x1f, #0x1ce4588
0x0000000001ce4574: ldr        q0, [x22]
0x0000000001ce4578: str        q0, [sp, #0x20]
0x0000000001ce457c: ldr        x8, [x22, #0x10]
0x0000000001ce4580: str        x8, [sp, #0x30]
0x0000000001ce4584: b          #0x1ce4594
0x0000000001ce4588: ldp        x1, x2, [x22]
0x0000000001ce458c: add        x0, sp, #0x20
0x0000000001ce4590: bl         #0x23268
0x0000000001ce4594: ldr        w24, [x21]
0x0000000001ce4598: ldrsb      w8, [x20, #0x17]
0x0000000001ce459c: tbnz       w8, #0x1f, #0x1ce45b4
0x0000000001ce45a0: ldr        q0, [x20]
0x0000000001ce45a4: str        q0, [sp]
0x0000000001ce45a8: ldr        x8, [x20, #0x10]
0x0000000001ce45ac: str        x8, [sp, #0x10]
0x0000000001ce45b0: b          #0x1ce45c0
0x0000000001ce45b4: ldp        x1, x2, [x20]
0x0000000001ce45b8: mov        x0, sp
0x0000000001ce45bc: bl         #0x23268
0x0000000001ce45c0: add        x1, sp, #0x20
0x0000000001ce45c4: mov        x3, sp
0x0000000001ce45c8: mov        x0, x23
0x0000000001ce45cc: mov        x2, x24
0x0000000001ce45d0: blr        x25
0x0000000001ce45d4: ldrsb      w8, [sp, #0x17]
0x0000000001ce45d8: tbz        w8, #0x1f, #0x1ce45e4
0x0000000001ce45dc: ldr        x0, [sp]
0x0000000001ce45e0: bl         #0x47e93a8
0x0000000001ce45e4: ldrsb      w8, [sp, #0x37]
0x0000000001ce45e8: tbz        w8, #0x1f, #0x1ce45f4
0x0000000001ce45ec: ldr        x0, [sp, #0x20]
0x0000000001ce45f0: bl         #0x47e93a8
0x0000000001ce45f4: ldr        x8, [sp, #0x50]
0x0000000001ce45f8: ldr        x9, [x8, #0x10]
0x0000000001ce45fc: stur       x9, [x29, #-0x48]
0x0000000001ce4600: cbz        x9, #0x1ce461c
0x0000000001ce4604: ldaxr      w8, [x9]
0x0000000001ce4608: add        w8, w8, #1
0x0000000001ce460c: stlxr      w10, w8, [x9]
0x0000000001ce4610: cbnz       w10, #0x1ce4604
0x0000000001ce4614: ldur       x9, [x29, #-0x48]
0x0000000001ce4618: ldr        x8, [sp, #0x50]
0x0000000001ce461c: stur       x8, [x29, #-0x48]
0x0000000001ce4620: str        x9, [sp, #0x50]
0x0000000001ce4624: sub        x0, x29, #0x48
0x0000000001ce4628: bl         #0x2d8b4
0x0000000001ce462c: b          #0x1ce4550
0x0000000001ce4630: mov        x24, x1
0x0000000001ce4634: mov        x23, x0
0x0000000001ce4638: b          #0x1ce4660
0x0000000001ce463c: mov        x24, x1
0x0000000001ce4640: mov        x23, x0
0x0000000001ce4644: b          #0x1ce4670
0x0000000001ce4648: mov        x24, x1
0x0000000001ce464c: mov        x23, x0
0x0000000001ce4650: ldrsb      w8, [sp, #0x17]
0x0000000001ce4654: tbz        w8, #0x1f, #0x1ce4660
0x0000000001ce4658: ldr        x0, [sp]
0x0000000001ce465c: bl         #0x47e93a8
0x0000000001ce4660: ldrsb      w8, [sp, #0x37]
0x0000000001ce4664: tbz        w8, #0x1f, #0x1ce4670
0x0000000001ce4668: ldr        x0, [sp, #0x20]
0x0000000001ce466c: bl         #0x47e93a8
0x0000000001ce4670: cmp        w24, #1
0x0000000001ce4674: b.ne       #0x1ce46d0
0x0000000001ce4678: mov        x0, x23
0x0000000001ce467c: bl         #0x4b98500
0x0000000001ce4680: bl         #0x47f21ec
0x0000000001ce4684: bl         #0x4b98518
0x0000000001ce4688: b          #0x1ce45f4
0x0000000001ce468c: add        x0, sp, #0x38
0x0000000001ce4690: bl         #0x2dda4
0x0000000001ce4694: add        x0, sp, #0x48
0x0000000001ce4698: bl         #0x2dda4
0x0000000001ce469c: mov        x0, x19
0x0000000001ce46a0: bl         #0x47e85ac
0x0000000001ce46a4: ldp        x29, x30, [sp, #0xa0]
0x0000000001ce46a8: ldp        x20, x19, [sp, #0x90]
0x0000000001ce46ac: ldp        x22, x21, [sp, #0x80]
0x0000000001ce46b0: ldp        x24, x23, [sp, #0x70]
0x0000000001ce46b4: ldp        x26, x25, [sp, #0x60]
0x0000000001ce46b8: add        sp, sp, #0xb0
0x0000000001ce46bc: ret        
0x0000000001ce46c0: mov        x23, x0
0x0000000001ce46c4: b          #0x1ce46d0
0x0000000001ce46c8: mov        x23, x0
0x0000000001ce46cc: bl         #0x4b98518
0x0000000001ce46d0: add        x0, sp, #0x38
0x0000000001ce46d4: bl         #0x2dda4
0x0000000001ce46d8: b          #0x1ce46e8
0x0000000001ce46dc: bl         #0x18bd8
0x0000000001ce46e0: bl         #0x18bd8
0x0000000001ce46e4: mov        x23, x0
0x0000000001ce46e8: add        x0, sp, #0x48
0x0000000001ce46ec: bl         #0x2dda4
0x0000000001ce46f0: b          #0x1ce46f8
0x0000000001ce46f4: mov        x23, x0
0x0000000001ce46f8: mov        x0, x19
0x0000000001ce46fc: bl         #0x47e85ac
0x0000000001ce4700: mov        x0, x23
0x0000000001ce4704: bl         #0x4b97984
0x0000000001ce4708: bl         #0x18bd8
