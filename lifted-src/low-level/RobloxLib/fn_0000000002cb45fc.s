; instruction-faithful ARM64 fallback for RobloxLib::function_2cb45fc
0x0000000002cb45fc: sub        sp, sp, #0x110
0x0000000002cb4600: stp        x28, x27, [sp, #0xb0]
0x0000000002cb4604: stp        x26, x25, [sp, #0xc0]
0x0000000002cb4608: stp        x24, x23, [sp, #0xd0]
0x0000000002cb460c: stp        x22, x21, [sp, #0xe0]
0x0000000002cb4610: stp        x20, x19, [sp, #0xf0]
0x0000000002cb4614: stp        x29, x30, [sp, #0x100]
0x0000000002cb4618: add        x29, sp, #0x100
0x0000000002cb461c: mov        x19, x4
0x0000000002cb4620: mov        x26, x3
0x0000000002cb4624: mov        x21, x1
0x0000000002cb4628: mov        x25, x0
0x0000000002cb462c: ldrb       w8, [x2, #0x17]
0x0000000002cb4630: sxtb       w9, w8
0x0000000002cb4634: ldp        x10, x11, [x2]
0x0000000002cb4638: cmp        w9, #0
0x0000000002cb463c: csel       x1, x10, x2, lt
0x0000000002cb4640: csel       x2, x11, x8, lt
0x0000000002cb4644: sub        x8, x29, #0x68
0x0000000002cb4648: bl         #0x2cb4054
0x0000000002cb464c: sub        x8, x29, #0x78
0x0000000002cb4650: mov        x0, x25
0x0000000002cb4654: bl         #0x2cb3f3c
0x0000000002cb4658: ldur       x20, [x29, #-0x78]
0x0000000002cb465c: add        x22, sp, #0x70
0x0000000002cb4660: add        x8, sp, #0x70
0x0000000002cb4664: mov        x0, x21
0x0000000002cb4668: bl         #0x4b983b0
0x0000000002cb466c: ldrb       w8, [sp, #0x87]
0x0000000002cb4670: sxtb       w9, w8
0x0000000002cb4674: ldp        x10, x11, [sp, #0x70]
0x0000000002cb4678: cmp        w9, #0
0x0000000002cb467c: csel       x21, x10, x22, lt
0x0000000002cb4680: csel       x22, x11, x8, lt
0x0000000002cb4684: ldurb      w8, [x29, #-0x51]
0x0000000002cb4688: sxtb       w9, w8
0x0000000002cb468c: ldp        x10, x11, [x29, #-0x68]
0x0000000002cb4690: cmp        w9, #0
0x0000000002cb4694: sub        x9, x29, #0x68
0x0000000002cb4698: csel       x23, x10, x9, lt
0x0000000002cb469c: csel       x24, x11, x8, lt
0x0000000002cb46a0: str        xzr, [sp, #0x38]
0x0000000002cb46a4: add        x27, sp, #0x20
0x0000000002cb46a8: add        x0, sp, #0x20
0x0000000002cb46ac: mov        x1, x26
0x0000000002cb46b0: bl         #0x19204
0x0000000002cb46b4: add        x8, x27, #0x20
0x0000000002cb46b8: mov        x0, x25
0x0000000002cb46bc: bl         #0x4a7a0
0x0000000002cb46c0: str        xzr, [sp, #0x68]
0x0000000002cb46c4: adrp       x4, #0x5ed8000
0x0000000002cb46c8: add        x4, x4, #0xf38
0x0000000002cb46cc: adrp       x5, #0x2cb5000
0x0000000002cb46d0: add        x5, x5, #0x150
0x0000000002cb46d4: add        x0, sp, #0x50
0x0000000002cb46d8: add        x3, sp, #0x20
0x0000000002cb46dc: mov        w1, #0x30
0x0000000002cb46e0: mov        w2, #8
0x0000000002cb46e4: bl         #0x190f4
0x0000000002cb46e8: str        xzr, [sp, #0x18]
0x0000000002cb46ec: ldr        x8, [x19, #0x18]
0x0000000002cb46f0: cmp        x8, #8
0x0000000002cb46f4: b.lo       #0x2cb471c
0x0000000002cb46f8: adrp       x4, #0x5cbd000
0x0000000002cb46fc: add        x4, x4, #0x6d0
0x0000000002cb4700: adrp       x5, #0x13b0000
0x0000000002cb4704: add        x5, x5, #0xf7c
0x0000000002cb4708: mov        x0, sp
0x0000000002cb470c: mov        w1, #0x20
0x0000000002cb4710: mov        w2, #8
0x0000000002cb4714: mov        x3, x19
0x0000000002cb4718: bl         #0x190f4
0x0000000002cb471c: ldr        x8, [x20]
0x0000000002cb4720: ldr        x8, [x8, #0x18]
0x0000000002cb4724: add        x5, sp, #0x50
0x0000000002cb4728: mov        x6, sp
0x0000000002cb472c: mov        x0, x20
0x0000000002cb4730: mov        x1, x21
0x0000000002cb4734: mov        x2, x22
0x0000000002cb4738: mov        x3, x23
0x0000000002cb473c: mov        x4, x24
0x0000000002cb4740: blr        x8
0x0000000002cb4744: mov        x0, sp
0x0000000002cb4748: bl         #0x18c70
0x0000000002cb474c: add        x0, sp, #0x50
0x0000000002cb4750: bl         #0x18c70
0x0000000002cb4754: ldr        x0, [sp, #0x48]
0x0000000002cb4758: cbz        x0, #0x2cb4760
0x0000000002cb475c: bl         #0x4b9808c
0x0000000002cb4760: add        x0, sp, #0x20
0x0000000002cb4764: bl         #0x18c70
0x0000000002cb4768: ldrsb      w8, [sp, #0x87]
0x0000000002cb476c: tbz        w8, #0x1f, #0x2cb4778
0x0000000002cb4770: ldr        x0, [sp, #0x70]
0x0000000002cb4774: bl         #0x47e93a8
0x0000000002cb4778: ldur       x19, [x29, #-0x70]
0x0000000002cb477c: cbz        x19, #0x2cb47b0
0x0000000002cb4780: add        x8, x19, #8
0x0000000002cb4784: ldaxr      x9, [x8]
0x0000000002cb4788: sub        x10, x9, #1
0x0000000002cb478c: stlxr      w11, x10, [x8]
0x0000000002cb4790: cbnz       w11, #0x2cb4784
0x0000000002cb4794: cbnz       x9, #0x2cb47b0
0x0000000002cb4798: ldr        x8, [x19]
0x0000000002cb479c: ldr        x8, [x8, #0x10]
0x0000000002cb47a0: mov        x0, x19
0x0000000002cb47a4: blr        x8
0x0000000002cb47a8: mov        x0, x19
0x0000000002cb47ac: bl         #0x4b9808c
0x0000000002cb47b0: ldursb     w8, [x29, #-0x51]
0x0000000002cb47b4: tbz        w8, #0x1f, #0x2cb47c0
0x0000000002cb47b8: ldur       x0, [x29, #-0x68]
0x0000000002cb47bc: bl         #0x47e93a8
0x0000000002cb47c0: ldp        x29, x30, [sp, #0x100]
0x0000000002cb47c4: ldp        x20, x19, [sp, #0xf0]
0x0000000002cb47c8: ldp        x22, x21, [sp, #0xe0]
0x0000000002cb47cc: ldp        x24, x23, [sp, #0xd0]
0x0000000002cb47d0: ldp        x26, x25, [sp, #0xc0]
0x0000000002cb47d4: ldp        x28, x27, [sp, #0xb0]
0x0000000002cb47d8: add        sp, sp, #0x110
0x0000000002cb47dc: ret        
0x0000000002cb47e0: mov        x19, x0
0x0000000002cb47e4: b          #0x2cb47f4
0x0000000002cb47e8: mov        x19, x0
0x0000000002cb47ec: mov        x0, sp
0x0000000002cb47f0: bl         #0x18c70
0x0000000002cb47f4: add        x0, sp, #0x50
0x0000000002cb47f8: bl         #0x18c70
0x0000000002cb47fc: b          #0x2cb4804
0x0000000002cb4800: mov        x19, x0
0x0000000002cb4804: add        x0, sp, #0x20
0x0000000002cb4808: bl         #0x3be940
0x0000000002cb480c: b          #0x2cb4824
0x0000000002cb4810: mov        x19, x0
0x0000000002cb4814: add        x0, sp, #0x20
0x0000000002cb4818: bl         #0x18c70
0x0000000002cb481c: b          #0x2cb4824
0x0000000002cb4820: mov        x19, x0
0x0000000002cb4824: ldrsb      w8, [sp, #0x87]
0x0000000002cb4828: tbz        w8, #0x1f, #0x2cb483c
0x0000000002cb482c: ldr        x0, [sp, #0x70]
0x0000000002cb4830: bl         #0x47e93a8
0x0000000002cb4834: b          #0x2cb483c
0x0000000002cb4838: mov        x19, x0
0x0000000002cb483c: sub        x0, x29, #0x78
0x0000000002cb4840: bl         #0x1df28
0x0000000002cb4844: ldursb     w8, [x29, #-0x51]
0x0000000002cb4848: tbz        w8, #0x1f, #0x2cb4854
0x0000000002cb484c: ldur       x0, [x29, #-0x68]
0x0000000002cb4850: bl         #0x47e93a8
0x0000000002cb4854: mov        x0, x19
0x0000000002cb4858: bl         #0x4b97984
0x0000000002cb485c: mov        x19, x0
0x0000000002cb4860: b          #0x2cb4844
