; instruction-faithful ARM64 fallback for RobloxLib::function_1ec4620
0x0000000001ec4620: sub        sp, sp, #0x90
0x0000000001ec4624: stp        x22, x21, [sp, #0x60]
0x0000000001ec4628: stp        x20, x19, [sp, #0x70]
0x0000000001ec462c: stp        x29, x30, [sp, #0x80]
0x0000000001ec4630: add        x29, sp, #0x80
0x0000000001ec4634: mov        x20, x2
0x0000000001ec4638: mov        x21, x1
0x0000000001ec463c: mov        x22, x0
0x0000000001ec4640: mov        w0, #0
0x0000000001ec4644: bl         #0x47e85ac
0x0000000001ec4648: mov        x19, x0
0x0000000001ec464c: sub        x8, x29, #0x38
0x0000000001ec4650: mov        x0, x22
0x0000000001ec4654: bl         #0x47f2008
0x0000000001ec4658: add        x8, sp, #0x38
0x0000000001ec465c: mov        x0, x22
0x0000000001ec4660: bl         #0x47f208c
0x0000000001ec4664: ldur       x0, [x29, #-0x30]
0x0000000001ec4668: ldr        x8, [sp, #0x40]
0x0000000001ec466c: cmp        x0, x8
0x0000000001ec4670: b.eq       #0x1ec46f0
0x0000000001ec4674: ldr        x8, [x0, #0x20]
0x0000000001ec4678: cbz        x8, #0x1ec469c
0x0000000001ec467c: ldr        x8, [x0, #8]
0x0000000001ec4680: ldr        w1, [x21]
0x0000000001ec4684: ldp        q0, q1, [x20]
0x0000000001ec4688: stp        q0, q1, [sp]
0x0000000001ec468c: ldr        q0, [x20, #0x20]
0x0000000001ec4690: str        q0, [sp, #0x20]
0x0000000001ec4694: mov        x2, sp
0x0000000001ec4698: blr        x8
0x0000000001ec469c: ldur       x8, [x29, #-0x30]
0x0000000001ec46a0: ldr        x9, [x8, #0x10]
0x0000000001ec46a4: stur       x9, [x29, #-0x28]
0x0000000001ec46a8: cbz        x9, #0x1ec46c0
0x0000000001ec46ac: ldaxr      w8, [x9]
0x0000000001ec46b0: add        w8, w8, #1
0x0000000001ec46b4: stlxr      w10, w8, [x9]
0x0000000001ec46b8: cbnz       w10, #0x1ec46ac
0x0000000001ec46bc: ldp        x8, x9, [x29, #-0x30]
0x0000000001ec46c0: stp        x9, x8, [x29, #-0x30]
0x0000000001ec46c4: sub        x0, x29, #0x28
0x0000000001ec46c8: bl         #0x2d8b4
0x0000000001ec46cc: b          #0x1ec4664
0x0000000001ec46d0: mov        x22, x0
0x0000000001ec46d4: cmp        w1, #1
0x0000000001ec46d8: b.ne       #0x1ec472c
0x0000000001ec46dc: mov        x0, x22
0x0000000001ec46e0: bl         #0x4b98500
0x0000000001ec46e4: bl         #0x47f21ec
0x0000000001ec46e8: bl         #0x4b98518
0x0000000001ec46ec: b          #0x1ec469c
0x0000000001ec46f0: add        x0, sp, #0x38
0x0000000001ec46f4: bl         #0x2dda4
0x0000000001ec46f8: sub        x0, x29, #0x38
0x0000000001ec46fc: bl         #0x2dda4
0x0000000001ec4700: mov        x0, x19
0x0000000001ec4704: bl         #0x47e85ac
0x0000000001ec4708: ldp        x29, x30, [sp, #0x80]
0x0000000001ec470c: ldp        x20, x19, [sp, #0x70]
0x0000000001ec4710: ldp        x22, x21, [sp, #0x60]
0x0000000001ec4714: add        sp, sp, #0x90
0x0000000001ec4718: ret        
0x0000000001ec471c: mov        x22, x0
0x0000000001ec4720: b          #0x1ec472c
0x0000000001ec4724: mov        x22, x0
0x0000000001ec4728: bl         #0x4b98518
0x0000000001ec472c: add        x0, sp, #0x38
0x0000000001ec4730: bl         #0x2dda4
0x0000000001ec4734: b          #0x1ec4744
0x0000000001ec4738: bl         #0x18bd8
0x0000000001ec473c: bl         #0x18bd8
0x0000000001ec4740: mov        x22, x0
0x0000000001ec4744: sub        x0, x29, #0x38
0x0000000001ec4748: bl         #0x2dda4
0x0000000001ec474c: b          #0x1ec4754
0x0000000001ec4750: mov        x22, x0
0x0000000001ec4754: mov        x0, x19
0x0000000001ec4758: bl         #0x47e85ac
0x0000000001ec475c: mov        x0, x22
0x0000000001ec4760: bl         #0x4b97984
0x0000000001ec4764: bl         #0x18bd8
