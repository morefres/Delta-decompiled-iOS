; instruction-faithful ARM64 fallback for RobloxLib::function_3aa448c
0x0000000003aa448c: sub        sp, sp, #0x60
0x0000000003aa4490: stp        x22, x21, [sp, #0x30]
0x0000000003aa4494: stp        x20, x19, [sp, #0x40]
0x0000000003aa4498: stp        x29, x30, [sp, #0x50]
0x0000000003aa449c: add        x29, sp, #0x50
0x0000000003aa44a0: mov        x20, x2
0x0000000003aa44a4: mov        x19, x1
0x0000000003aa44a8: ldrb       w9, [x0, #0x50]
0x0000000003aa44ac: adrp       x8, #0x6190000
0x0000000003aa44b0: add        x8, x8, #0xd8
0x0000000003aa44b4: ldrb       w8, [x8]
0x0000000003aa44b8: cmp        w8, #1
0x0000000003aa44bc: b.ne       #0x3aa44dc
0x0000000003aa44c0: ldr        w8, [x20, #0x18]
0x0000000003aa44c4: cmp        w8, #0xce
0x0000000003aa44c8: cset       w10, eq
0x0000000003aa44cc: tst        w9, w10
0x0000000003aa44d0: mov        w10, #0xc8
0x0000000003aa44d4: csel       w8, w10, w8, ne
0x0000000003aa44d8: str        w8, [x19]
0x0000000003aa44dc: adrp       x8, #0x6190000
0x0000000003aa44e0: add        x8, x8, #0x180
0x0000000003aa44e4: ldrb       w8, [x8]
0x0000000003aa44e8: cmp        w8, #1
0x0000000003aa44ec: b.ne       #0x3aa44f8
0x0000000003aa44f0: ldr        w8, [x20, #0x88]
0x0000000003aa44f4: str        w8, [x19, #4]
0x0000000003aa44f8: ldr        w8, [x20, #0x18]
0x0000000003aa44fc: tst        w9, #1
0x0000000003aa4500: mov        w9, #0xc8
0x0000000003aa4504: mov        w10, #0xce
0x0000000003aa4508: csel       w9, w10, w9, ne
0x0000000003aa450c: cbnz       w3, #0x3aa4574
0x0000000003aa4510: cmp        w8, w9
0x0000000003aa4514: b.ne       #0x3aa4574
0x0000000003aa4518: add        x8, sp, #8
0x0000000003aa451c: mov        x0, x20
0x0000000003aa4520: bl         #0x4454560
0x0000000003aa4524: add        x0, x19, #0x20
0x0000000003aa4528: add        x1, sp, #8
0x0000000003aa452c: bl         #0x1a230
0x0000000003aa4530: ldr        x21, [sp, #0x10]
0x0000000003aa4534: cbz        x21, #0x3aa4568
0x0000000003aa4538: add        x8, x21, #8
0x0000000003aa453c: ldaxr      x9, [x8]
0x0000000003aa4540: sub        x10, x9, #1
0x0000000003aa4544: stlxr      w11, x10, [x8]
0x0000000003aa4548: cbnz       w11, #0x3aa453c
0x0000000003aa454c: cbnz       x9, #0x3aa4568
0x0000000003aa4550: ldr        x8, [x21]
0x0000000003aa4554: ldr        x8, [x8, #0x10]
0x0000000003aa4558: mov        x0, x21
0x0000000003aa455c: blr        x8
0x0000000003aa4560: mov        x0, x21
0x0000000003aa4564: bl         #0x4b9808c
0x0000000003aa4568: mov        w8, #1
0x0000000003aa456c: strb       w8, [x19, #0x30]
0x0000000003aa4570: b          #0x3aa4618
0x0000000003aa4574: strb       wzr, [x19, #0x30]
0x0000000003aa4578: ldrb       w9, [x20, #0xa7]
0x0000000003aa457c: sxtb       w10, w9
0x0000000003aa4580: ldr        x11, [x20, #0x98]
0x0000000003aa4584: cmp        w10, #0
0x0000000003aa4588: csel       x9, x11, x9, lt
0x0000000003aa458c: cbz        x9, #0x3aa45bc
0x0000000003aa4590: ldrsb      w8, [x19, #0x1f]
0x0000000003aa4594: tbz        w8, #0x1f, #0x3aa45a0
0x0000000003aa4598: ldur       x0, [x19, #8]
0x0000000003aa459c: bl         #0x47e93a8
0x0000000003aa45a0: ldur       q0, [x20, #0x90]
0x0000000003aa45a4: ldur       x8, [x20, #0xa0]
0x0000000003aa45a8: stur       x8, [x19, #0x18]
0x0000000003aa45ac: stur       q0, [x19, #8]
0x0000000003aa45b0: strb       wzr, [x20, #0xa7]
0x0000000003aa45b4: strb       wzr, [x20, #0x90]
0x0000000003aa45b8: b          #0x3aa4618
0x0000000003aa45bc: cbz        w3, #0x3aa45d8
0x0000000003aa45c0: mov        x0, x3
0x0000000003aa45c4: bl         #0x4444430
0x0000000003aa45c8: mov        x1, x0
0x0000000003aa45cc: add        x0, x19, #8
0x0000000003aa45d0: bl         #0x4b97cc0
0x0000000003aa45d4: b          #0x3aa4618
0x0000000003aa45d8: stp        x8, xzr, [sp, #0x20]
0x0000000003aa45dc: adrp       x0, #0x534f000
0x0000000003aa45e0: add        x0, x0, #0x333
0x0000000003aa45e4: add        x8, sp, #8
0x0000000003aa45e8: add        x3, sp, #0x20
0x0000000003aa45ec: mov        w1, #0xe
0x0000000003aa45f0: mov        w2, #1
0x0000000003aa45f4: bl         #0x4b066bc
0x0000000003aa45f8: ldrsb      w8, [x19, #0x1f]
0x0000000003aa45fc: tbz        w8, #0x1f, #0x3aa4608
0x0000000003aa4600: ldur       x0, [x19, #8]
0x0000000003aa4604: bl         #0x47e93a8
0x0000000003aa4608: ldur       q0, [sp, #8]
0x0000000003aa460c: stur       q0, [x19, #8]
0x0000000003aa4610: ldr        x8, [sp, #0x18]
0x0000000003aa4614: stur       x8, [x19, #0x18]
0x0000000003aa4618: adrp       x8, #0x6673000
0x0000000003aa461c: add        x8, x8, #0xad0
0x0000000003aa4620: ldrb       w9, [x8, #0x17]
0x0000000003aa4624: sxtb       w10, w9
0x0000000003aa4628: ldp        x11, x12, [x8]
0x0000000003aa462c: cmp        w10, #0
0x0000000003aa4630: csel       x2, x12, x9, lt
0x0000000003aa4634: csel       x1, x11, x8, lt
0x0000000003aa4638: mov        x0, x20
0x0000000003aa463c: bl         #0x44544e0
0x0000000003aa4640: cbz        x0, #0x3aa465c
0x0000000003aa4644: mov        x8, x0
0x0000000003aa4648: mov        x2, x1
0x0000000003aa464c: add        x0, sp, #8
0x0000000003aa4650: mov        x1, x8
0x0000000003aa4654: bl         #0x207c60
0x0000000003aa4658: b          #0x3aa4664
0x0000000003aa465c: stp        xzr, xzr, [sp, #8]
0x0000000003aa4660: str        xzr, [sp, #0x18]
0x0000000003aa4664: ldrsb      w8, [x19, #0x4f]
0x0000000003aa4668: tbz        w8, #0x1f, #0x3aa4674
0x0000000003aa466c: ldur       x0, [x19, #0x38]
0x0000000003aa4670: bl         #0x47e93a8
0x0000000003aa4674: ldur       q0, [sp, #8]
0x0000000003aa4678: stur       q0, [x19, #0x38]
0x0000000003aa467c: ldr        x8, [sp, #0x18]
0x0000000003aa4680: stur       x8, [x19, #0x48]
0x0000000003aa4684: bl         #0x47f9f58
0x0000000003aa4688: str        d0, [x19, #0x58]
0x0000000003aa468c: ldp        x29, x30, [sp, #0x50]
0x0000000003aa4690: ldp        x20, x19, [sp, #0x40]
0x0000000003aa4694: ldp        x22, x21, [sp, #0x30]
0x0000000003aa4698: add        sp, sp, #0x60
0x0000000003aa469c: ret        
