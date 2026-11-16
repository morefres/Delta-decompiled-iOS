; instruction-faithful ARM64 fallback for RobloxLib::function_2cf44f4
0x0000000002cf44f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf44f8: stp        x20, x19, [sp, #0x10]
0x0000000002cf44fc: stp        x29, x30, [sp, #0x20]
0x0000000002cf4500: add        x29, sp, #0x20
0x0000000002cf4504: mov        x20, x1
0x0000000002cf4508: mov        x19, x0
0x0000000002cf450c: bl         #0x22e96c
0x0000000002cf4510: mov        x21, x0
0x0000000002cf4514: ldr        w8, [x19]
0x0000000002cf4518: cbz        w8, #0x2cf452c
0x0000000002cf451c: ldr        x1, [x19, #0x10]
0x0000000002cf4520: lsl        x2, x8, #3
0x0000000002cf4524: mov        x0, x21
0x0000000002cf4528: bl         #0x4b98ee4
0x0000000002cf452c: ldr        x1, [x19, #0x10]
0x0000000002cf4530: add        x8, x19, #0x28
0x0000000002cf4534: cmp        x1, x8
0x0000000002cf4538: b.eq       #0x2cf4550
0x0000000002cf453c: ldr        w8, [x19, #4]
0x0000000002cf4540: lsl        x2, x8, #3
0x0000000002cf4544: mov        x0, x19
0x0000000002cf4548: mov        w3, #8
0x0000000002cf454c: bl         #0x58f60
0x0000000002cf4550: ldr        w2, [x19, #4]
0x0000000002cf4554: str        w20, [x19, #4]
0x0000000002cf4558: str        x21, [x19, #0x10]
0x0000000002cf455c: cbz        w20, #0x2cf4580
0x0000000002cf4560: mov        x0, x19
0x0000000002cf4564: mov        x1, x2
0x0000000002cf4568: bl         #0x127b4cc
0x0000000002cf456c: mov        x0, x19
0x0000000002cf4570: ldp        x29, x30, [sp, #0x20]
0x0000000002cf4574: ldp        x20, x19, [sp, #0x10]
0x0000000002cf4578: ldp        x22, x21, [sp], #0x30
0x0000000002cf457c: b          #0x2cf45b0
0x0000000002cf4580: ldr        x1, [x19, #8]
0x0000000002cf4584: add        x8, x19, #0x128
0x0000000002cf4588: cmp        x1, x8
0x0000000002cf458c: b.eq       #0x2cf4598
0x0000000002cf4590: mov        x0, x19
0x0000000002cf4594: bl         #0x58e74
0x0000000002cf4598: str        xzr, [x19, #8]
0x0000000002cf459c: str        wzr, [x19, #0x1c]
0x0000000002cf45a0: ldp        x29, x30, [sp, #0x20]
0x0000000002cf45a4: ldp        x20, x19, [sp, #0x10]
0x0000000002cf45a8: ldp        x22, x21, [sp], #0x30
0x0000000002cf45ac: ret        
0x0000000002cf45b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf45b4: stp        x20, x19, [sp, #0x10]
0x0000000002cf45b8: stp        x29, x30, [sp, #0x20]
0x0000000002cf45bc: add        x29, sp, #0x20
0x0000000002cf45c0: mov        x19, x0
0x0000000002cf45c4: ldr        x0, [x0, #8]
0x0000000002cf45c8: cbz        x0, #0x2cf45e8
0x0000000002cf45cc: ldr        w8, [x19, #0x1c]
0x0000000002cf45d0: cmp        w8, #0x3d
0x0000000002cf45d4: b.hi       #0x2cf45e8
0x0000000002cf45d8: mov        w9, #4
0x0000000002cf45dc: lsl        x2, x9, x8
0x0000000002cf45e0: mov        w1, #0xff
0x0000000002cf45e4: bl         #0x4b98efc
0x0000000002cf45e8: ldr        w8, [x19]
0x0000000002cf45ec: cbz        w8, #0x2cf4630
0x0000000002cf45f0: mov        x20, #0
0x0000000002cf45f4: mov        x21, #0
0x0000000002cf45f8: ldr        x8, [x19, #0x10]
0x0000000002cf45fc: add        x1, x8, x20
0x0000000002cf4600: mov        x0, x19
0x0000000002cf4604: mov        w2, #2
0x0000000002cf4608: bl         #0x2cf4350
0x0000000002cf460c: ldr        x8, [x19, #8]
0x0000000002cf4610: ldr        w9, [x8, w0, uxtw #2]
0x0000000002cf4614: orr        w9, w9, w21
0x0000000002cf4618: add        x21, x21, #1
0x0000000002cf461c: str        w9, [x8, w0, uxtw #2]
0x0000000002cf4620: ldr        w8, [x19]
0x0000000002cf4624: add        x20, x20, #8
0x0000000002cf4628: cmp        x21, x8
0x0000000002cf462c: b.lo       #0x2cf45f8
0x0000000002cf4630: ldp        x29, x30, [sp, #0x20]
0x0000000002cf4634: ldp        x20, x19, [sp, #0x10]
0x0000000002cf4638: ldp        x22, x21, [sp], #0x30
0x0000000002cf463c: ret        
0x0000000002cf4640: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf4644: stp        x20, x19, [sp, #0x10]
0x0000000002cf4648: stp        x29, x30, [sp, #0x20]
0x0000000002cf464c: add        x29, sp, #0x20
0x0000000002cf4650: mov        x19, x2
0x0000000002cf4654: mov        x21, x1
0x0000000002cf4658: mov        x20, x0
0x0000000002cf465c: bl         #0x2cf46a8
0x0000000002cf4660: mov        x0, x20
0x0000000002cf4664: mov        x1, x21
0x0000000002cf4668: mov        w2, #1
0x0000000002cf466c: bl         #0x2cf4350
0x0000000002cf4670: ldr        x8, [x20, #8]
0x0000000002cf4674: ldr        w8, [x8, w0, uxtw #2]
0x0000000002cf4678: ldr        w9, [x20, #0x18]
0x0000000002cf467c: and        w8, w9, w8
0x0000000002cf4680: and        x9, x0, #0x100000000
0x0000000002cf4684: tbz        x0, #0x20, #0x2cf4694
0x0000000002cf4688: ldr        x10, [x20, #0x10]
0x0000000002cf468c: ldr        x11, [x19]
0x0000000002cf4690: str        x11, [x10, w8, uxtw #3]
0x0000000002cf4694: orr        x0, x9, x8
0x0000000002cf4698: ldp        x29, x30, [sp, #0x20]
0x0000000002cf469c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf46a0: ldp        x22, x21, [sp], #0x30
0x0000000002cf46a4: ret        
