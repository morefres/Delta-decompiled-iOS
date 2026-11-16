; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4634
0x0000000002ba4634: sub        sp, sp, #0x50
0x0000000002ba4638: stp        x22, x21, [sp, #0x20]
0x0000000002ba463c: stp        x20, x19, [sp, #0x30]
0x0000000002ba4640: stp        x29, x30, [sp, #0x40]
0x0000000002ba4644: add        x29, sp, #0x40
0x0000000002ba4648: mov        x20, x2
0x0000000002ba464c: mov        x21, x1
0x0000000002ba4650: mov        x22, x0
0x0000000002ba4654: mov        x19, x8
0x0000000002ba4658: stp        xzr, xzr, [x8]
0x0000000002ba465c: adrp       x8, #0x6912000
0x0000000002ba4660: add        x8, x8, #0xd80
0x0000000002ba4664: ldrb       w8, [x8]
0x0000000002ba4668: cmp        w8, #1
0x0000000002ba466c: b.ne       #0x2ba46bc
0x0000000002ba4670: bl         #0x695394
0x0000000002ba4674: str        x0, [sp, #0x18]
0x0000000002ba4678: add        x8, sp, #8
0x0000000002ba467c: add        x0, sp, #0x18
0x0000000002ba4680: mov        x1, x22
0x0000000002ba4684: mov        x2, x21
0x0000000002ba4688: mov        x3, x20
0x0000000002ba468c: bl         #0x2bcb1a4
0x0000000002ba4690: add        x1, sp, #8
0x0000000002ba4694: mov        x0, x19
0x0000000002ba4698: bl         #0x1a230
0x0000000002ba469c: ldr        x19, [sp, #0x10]
0x0000000002ba46a0: cbz        x19, #0x2ba4718
0x0000000002ba46a4: add        x8, x19, #8
0x0000000002ba46a8: ldaxr      x9, [x8]
0x0000000002ba46ac: sub        x10, x9, #1
0x0000000002ba46b0: stlxr      w11, x10, [x8]
0x0000000002ba46b4: cbnz       w11, #0x2ba46a8
0x0000000002ba46b8: b          #0x2ba46fc
0x0000000002ba46bc: add        x8, sp, #8
0x0000000002ba46c0: add        x0, sp, #0x18
0x0000000002ba46c4: mov        x1, x22
0x0000000002ba46c8: mov        x2, x21
0x0000000002ba46cc: mov        x3, x20
0x0000000002ba46d0: bl         #0x2bcb368
0x0000000002ba46d4: add        x1, sp, #8
0x0000000002ba46d8: mov        x0, x19
0x0000000002ba46dc: bl         #0x1a230
0x0000000002ba46e0: ldr        x19, [sp, #0x10]
0x0000000002ba46e4: cbz        x19, #0x2ba4718
0x0000000002ba46e8: add        x8, x19, #8
0x0000000002ba46ec: ldaxr      x9, [x8]
0x0000000002ba46f0: sub        x10, x9, #1
0x0000000002ba46f4: stlxr      w11, x10, [x8]
0x0000000002ba46f8: cbnz       w11, #0x2ba46ec
0x0000000002ba46fc: cbnz       x9, #0x2ba4718
0x0000000002ba4700: ldr        x8, [x19]
0x0000000002ba4704: ldr        x8, [x8, #0x10]
0x0000000002ba4708: mov        x0, x19
0x0000000002ba470c: blr        x8
0x0000000002ba4710: mov        x0, x19
0x0000000002ba4714: bl         #0x4b9808c
0x0000000002ba4718: ldp        x29, x30, [sp, #0x40]
0x0000000002ba471c: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4720: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4724: add        sp, sp, #0x50
0x0000000002ba4728: ret        
0x0000000002ba472c: b          #0x2ba4730
0x0000000002ba4730: mov        x20, x0
0x0000000002ba4734: mov        x0, x19
0x0000000002ba4738: bl         #0x1df28
0x0000000002ba473c: mov        x0, x20
0x0000000002ba4740: bl         #0x4b97984
