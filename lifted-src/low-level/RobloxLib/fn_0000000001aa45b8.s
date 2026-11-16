; instruction-faithful ARM64 fallback for RobloxLib::function_1aa45b8
0x0000000001aa45b8: sub        sp, sp, #0x50
0x0000000001aa45bc: stp        x22, x21, [sp, #0x20]
0x0000000001aa45c0: stp        x20, x19, [sp, #0x30]
0x0000000001aa45c4: stp        x29, x30, [sp, #0x40]
0x0000000001aa45c8: add        x29, sp, #0x40
0x0000000001aa45cc: mov        x19, x0
0x0000000001aa45d0: ldr        x20, [x0]
0x0000000001aa45d4: bl         #0x1aa4528
0x0000000001aa45d8: cmp        x0, x20
0x0000000001aa45dc: b.eq       #0x1aa4664
0x0000000001aa45e0: ldr        x20, [x19]
0x0000000001aa45e4: bl         #0x440fbd4
0x0000000001aa45e8: cmp        x0, x20
0x0000000001aa45ec: b.ne       #0x1aa46b4
0x0000000001aa45f0: ldr        x20, [x19]
0x0000000001aa45f4: bl         #0x440fbd4
0x0000000001aa45f8: cmp        x0, x20
0x0000000001aa45fc: b.ne       #0x1aa46ec
0x0000000001aa4600: ldr        x8, [x19, #8]
0x0000000001aa4604: add        x20, x19, #0x10
0x0000000001aa4608: cmp        x8, #0
0x0000000001aa460c: csel       x21, xzr, x20, eq
0x0000000001aa4610: bl         #0x1aa4528
0x0000000001aa4614: ldrsb      w8, [x21, #0x17]
0x0000000001aa4618: ldr        x9, [x21]
0x0000000001aa461c: cmp        w8, #0
0x0000000001aa4620: csel       x1, x9, x21, lt
0x0000000001aa4624: add        x2, sp, #0x1c
0x0000000001aa4628: bl         #0x440a0e8
0x0000000001aa462c: cbz        w0, #0x1aa46b4
0x0000000001aa4630: bl         #0x1ade700
0x0000000001aa4634: ldr        x8, [x19, #8]
0x0000000001aa4638: cmp        x8, x0
0x0000000001aa463c: b.eq       #0x1aa4674
0x0000000001aa4640: mov        x21, x0
0x0000000001aa4644: cbz        x8, #0x1aa4654
0x0000000001aa4648: ldr        x8, [x8, #0x10]
0x0000000001aa464c: mov        x0, x20
0x0000000001aa4650: blr        x8
0x0000000001aa4654: ldr        w8, [sp, #0x1c]
0x0000000001aa4658: str        w8, [x19, #0x10]
0x0000000001aa465c: str        x21, [x19, #8]
0x0000000001aa4660: b          #0x1aa467c
0x0000000001aa4664: ldr        x8, [x19, #8]
0x0000000001aa4668: cbz        x8, #0x1aa45e0
0x0000000001aa466c: add        x0, x19, #0x10
0x0000000001aa4670: b          #0x1aa46a0
0x0000000001aa4674: ldr        w8, [sp, #0x1c]
0x0000000001aa4678: str        w8, [x20]
0x0000000001aa467c: bl         #0x1aa4528
0x0000000001aa4680: mov        x21, x0
0x0000000001aa4684: str        x0, [x19]
0x0000000001aa4688: bl         #0x1aa4528
0x0000000001aa468c: cmp        x0, x21
0x0000000001aa4690: b.ne       #0x1aa46ec
0x0000000001aa4694: ldr        x8, [x19, #8]
0x0000000001aa4698: cmp        x8, #0
0x0000000001aa469c: csel       x0, xzr, x20, eq
0x0000000001aa46a0: ldp        x29, x30, [sp, #0x40]
0x0000000001aa46a4: ldp        x20, x19, [sp, #0x30]
0x0000000001aa46a8: ldp        x22, x21, [sp, #0x20]
0x0000000001aa46ac: add        sp, sp, #0x50
0x0000000001aa46b0: ret        
0x0000000001aa46b4: ldr        x8, [x19]
0x0000000001aa46b8: ldr        x19, [x8, #8]
0x0000000001aa46bc: ldrsb      w8, [x19, #0x17]
0x0000000001aa46c0: tbz        w8, #0x1f, #0x1aa46c8
0x0000000001aa46c4: ldr        x19, [x19]
0x0000000001aa46c8: bl         #0x1ade6fc
0x0000000001aa46cc: ldr        x8, [x0, #8]
0x0000000001aa46d0: ldrsb      w9, [x8, #0x17]
0x0000000001aa46d4: tbz        w9, #0x1f, #0x1aa46dc
0x0000000001aa46d8: ldr        x8, [x8]
0x0000000001aa46dc: stp        x19, x8, [sp]
0x0000000001aa46e0: adrp       x0, #0x520c000
0x0000000001aa46e4: add        x0, x0, #0xfd6
0x0000000001aa46e8: bl         #0x47ee168
0x0000000001aa46ec: adrp       x0, #0x5228000
0x0000000001aa46f0: add        x0, x0, #0x5b2
0x0000000001aa46f4: bl         #0x47ee168
