; instruction-faithful ARM64 fallback for RobloxLib::function_3af4540
0x0000000003af4540: sub        sp, sp, #0xa0
0x0000000003af4544: stp        d9, d8, [sp, #0x40]
0x0000000003af4548: stp        x26, x25, [sp, #0x50]
0x0000000003af454c: stp        x24, x23, [sp, #0x60]
0x0000000003af4550: stp        x22, x21, [sp, #0x70]
0x0000000003af4554: stp        x20, x19, [sp, #0x80]
0x0000000003af4558: stp        x29, x30, [sp, #0x90]
0x0000000003af455c: add        x29, sp, #0x90
0x0000000003af4560: mov        x24, x4
0x0000000003af4564: fmov       d8, d0
0x0000000003af4568: mov        x22, x3
0x0000000003af456c: mov        x23, x2
0x0000000003af4570: mov        x21, x0
0x0000000003af4574: str        w1, [sp, #0x30]
0x0000000003af4578: adrp       x8, #0x6620000
0x0000000003af457c: add        x8, x8, #0x118
0x0000000003af4580: ldr        w0, [x8]
0x0000000003af4584: bl         #0x47e85ac
0x0000000003af4588: mov        x19, x0
0x0000000003af458c: mov        w8, #0x2f38
0x0000000003af4590: add        x20, x21, x8
0x0000000003af4594: str        x20, [sp, #0x20]
0x0000000003af4598: mov        w8, #1
0x0000000003af459c: strb       w8, [sp, #0x28]
0x0000000003af45a0: mov        x0, x20
0x0000000003af45a4: bl         #0x6983d8
0x0000000003af45a8: mov        w8, #0x2f68
0x0000000003af45ac: add        x9, sp, #0x30
0x0000000003af45b0: str        x9, [sp, #8]
0x0000000003af45b4: adrp       x2, #0x4bdd000
0x0000000003af45b8: add        x2, x2, #0x500
0x0000000003af45bc: add        x0, x21, x8
0x0000000003af45c0: add        x1, sp, #0x30
0x0000000003af45c4: add        x3, sp, #8
0x0000000003af45c8: add        x4, sp, #0x38
0x0000000003af45cc: bl         #0x3afe7f4
0x0000000003af45d0: mov        x25, x0
0x0000000003af45d4: cbz        x23, #0x3af45ec
0x0000000003af45d8: add        x0, sp, #8
0x0000000003af45dc: mov        x1, x23
0x0000000003af45e0: mov        x2, x22
0x0000000003af45e4: bl         #0x207c60
0x0000000003af45e8: b          #0x3af45f4
0x0000000003af45ec: stp        xzr, xzr, [sp, #8]
0x0000000003af45f0: str        xzr, [sp, #0x18]
0x0000000003af45f4: add        x8, sp, #8
0x0000000003af45f8: str        x8, [sp, #0x38]
0x0000000003af45fc: adrp       x2, #0x4bdd000
0x0000000003af4600: add        x2, x2, #0x500
0x0000000003af4604: add        x0, x25, #0x18
0x0000000003af4608: add        x1, sp, #8
0x0000000003af460c: add        x3, sp, #0x38
0x0000000003af4610: add        x4, sp, #0x37
0x0000000003af4614: bl         #0x3afea44
0x0000000003af4618: str        d8, [x0, #0x28]
0x0000000003af461c: ldrsb      w8, [sp, #0x1f]
0x0000000003af4620: tbnz       w8, #0x1f, #0x3af462c
0x0000000003af4624: cbnz       w24, #0x3af4638
0x0000000003af4628: b          #0x3af467c
0x0000000003af462c: ldr        x0, [sp, #8]
0x0000000003af4630: bl         #0x47e93a8
0x0000000003af4634: cbz        w24, #0x3af467c
0x0000000003af4638: cbz        x23, #0x3af4650
0x0000000003af463c: add        x0, sp, #8
0x0000000003af4640: mov        x1, x23
0x0000000003af4644: mov        x2, x22
0x0000000003af4648: bl         #0x207c60
0x0000000003af464c: b          #0x3af4658
0x0000000003af4650: stp        xzr, xzr, [sp, #8]
0x0000000003af4654: str        xzr, [sp, #0x18]
0x0000000003af4658: mov        w8, #0x2f90
0x0000000003af465c: add        x0, x21, x8
0x0000000003af4660: add        x1, sp, #8
0x0000000003af4664: add        x2, sp, #8
0x0000000003af4668: bl         #0x319ecc
0x0000000003af466c: ldrsb      w8, [sp, #0x1f]
0x0000000003af4670: tbz        w8, #0x1f, #0x3af467c
0x0000000003af4674: ldr        x0, [sp, #8]
0x0000000003af4678: bl         #0x47e93a8
0x0000000003af467c: mov        x0, x20
0x0000000003af4680: bl         #0x6984e8
0x0000000003af4684: mov        x0, x19
0x0000000003af4688: bl         #0x47e85ac
0x0000000003af468c: ldp        x29, x30, [sp, #0x90]
0x0000000003af4690: ldp        x20, x19, [sp, #0x80]
0x0000000003af4694: ldp        x22, x21, [sp, #0x70]
0x0000000003af4698: ldp        x24, x23, [sp, #0x60]
0x0000000003af469c: ldp        x26, x25, [sp, #0x50]
0x0000000003af46a0: ldp        d9, d8, [sp, #0x40]
0x0000000003af46a4: add        sp, sp, #0xa0
0x0000000003af46a8: ret        
0x0000000003af46ac: b          #0x3af46d8
0x0000000003af46b0: b          #0x3af46c0
0x0000000003af46b4: b          #0x3af46d8
0x0000000003af46b8: bl         #0x18bd8
0x0000000003af46bc: bl         #0x18bd8
0x0000000003af46c0: mov        x20, x0
0x0000000003af46c4: ldrsb      w8, [sp, #0x1f]
0x0000000003af46c8: tbz        w8, #0x1f, #0x3af46dc
0x0000000003af46cc: ldr        x0, [sp, #8]
0x0000000003af46d0: bl         #0x47e93a8
0x0000000003af46d4: b          #0x3af46dc
0x0000000003af46d8: mov        x20, x0
0x0000000003af46dc: add        x0, sp, #0x20
0x0000000003af46e0: bl         #0x50804
0x0000000003af46e4: b          #0x3af46ec
0x0000000003af46e8: mov        x20, x0
0x0000000003af46ec: mov        x0, x19
0x0000000003af46f0: bl         #0x47e85ac
0x0000000003af46f4: mov        x0, x20
0x0000000003af46f8: bl         #0x4b97984
0x0000000003af46fc: bl         #0x18bd8
