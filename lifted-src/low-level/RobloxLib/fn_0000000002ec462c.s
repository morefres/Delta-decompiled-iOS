; instruction-faithful ARM64 fallback for RobloxLib::function_2ec462c
0x0000000002ec462c: sub        sp, sp, #0x50
0x0000000002ec4630: stp        x24, x23, [sp, #0x10]
0x0000000002ec4634: stp        x22, x21, [sp, #0x20]
0x0000000002ec4638: stp        x20, x19, [sp, #0x30]
0x0000000002ec463c: stp        x29, x30, [sp, #0x40]
0x0000000002ec4640: add        x29, sp, #0x40
0x0000000002ec4644: mov        x19, x0
0x0000000002ec4648: mov        x20, x0
0x0000000002ec464c: ldr        x8, [x20, #0xc8]!
0x0000000002ec4650: ldr        x8, [x8, #0x40]
0x0000000002ec4654: mov        x0, x20
0x0000000002ec4658: blr        x8
0x0000000002ec465c: ldp        x21, x23, [x0]
0x0000000002ec4660: ldp        x22, x24, [x0, #0x18]
0x0000000002ec4664: cmp        x21, x23
0x0000000002ec4668: ccmp       x22, x24, #0, eq
0x0000000002ec466c: b.eq       #0x2ec46bc
0x0000000002ec4670: str        wzr, [sp, #0xc]
0x0000000002ec4674: add        x1, sp, #0xc
0x0000000002ec4678: mov        x0, x22
0x0000000002ec467c: bl         #0x1d54780
0x0000000002ec4680: ldr        x8, [x22, #8]
0x0000000002ec4684: cmp        x8, x0
0x0000000002ec4688: b.eq       #0x2ec46a4
0x0000000002ec468c: ldr        x8, [x19, #0x110]
0x0000000002ec4690: ldr        x8, [x8, #0x10]
0x0000000002ec4694: add        x0, x19, #0x110
0x0000000002ec4698: mov        x1, x21
0x0000000002ec469c: blr        x8
0x0000000002ec46a0: cbnz       x0, #0x2ec4734
0x0000000002ec46a4: add        x21, x21, #8
0x0000000002ec46a8: add        x22, x22, #0x18
0x0000000002ec46ac: cmp        x21, x23
0x0000000002ec46b0: b.ne       #0x2ec4670
0x0000000002ec46b4: cmp        x22, x24
0x0000000002ec46b8: b.ne       #0x2ec4670
0x0000000002ec46bc: ldr        x8, [x20]
0x0000000002ec46c0: ldr        x8, [x8, #0x48]
0x0000000002ec46c4: mov        x0, x20
0x0000000002ec46c8: blr        x8
0x0000000002ec46cc: ldp        x20, x22, [x0]
0x0000000002ec46d0: ldp        x21, x23, [x0, #0x18]
0x0000000002ec46d4: cmp        x20, x22
0x0000000002ec46d8: ccmp       x21, x23, #0, eq
0x0000000002ec46dc: b.eq       #0x2ec472c
0x0000000002ec46e0: str        wzr, [sp, #8]
0x0000000002ec46e4: add        x1, sp, #8
0x0000000002ec46e8: mov        x0, x21
0x0000000002ec46ec: bl         #0x1d54780
0x0000000002ec46f0: ldr        x8, [x21, #8]
0x0000000002ec46f4: cmp        x8, x0
0x0000000002ec46f8: b.eq       #0x2ec4714
0x0000000002ec46fc: ldr        x8, [x19, #0x110]
0x0000000002ec4700: ldr        x8, [x8, #0x10]
0x0000000002ec4704: add        x0, x19, #0x110
0x0000000002ec4708: mov        x1, x20
0x0000000002ec470c: blr        x8
0x0000000002ec4710: cbnz       x0, #0x2ec4734
0x0000000002ec4714: add        x20, x20, #8
0x0000000002ec4718: add        x21, x21, #0x18
0x0000000002ec471c: cmp        x20, x22
0x0000000002ec4720: b.ne       #0x2ec46e0
0x0000000002ec4724: cmp        x21, x23
0x0000000002ec4728: b.ne       #0x2ec46e0
0x0000000002ec472c: mov        w0, #0
0x0000000002ec4730: b          #0x2ec4738
0x0000000002ec4734: bl         #0x2ed994c
0x0000000002ec4738: ldp        x29, x30, [sp, #0x40]
0x0000000002ec473c: ldp        x20, x19, [sp, #0x30]
0x0000000002ec4740: ldp        x22, x21, [sp, #0x20]
0x0000000002ec4744: ldp        x24, x23, [sp, #0x10]
0x0000000002ec4748: add        sp, sp, #0x50
0x0000000002ec474c: ret        
