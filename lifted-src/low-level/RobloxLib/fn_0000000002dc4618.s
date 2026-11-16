; instruction-faithful ARM64 fallback for RobloxLib::function_2dc4618
0x0000000002dc4618: stp        x26, x25, [sp, #-0x50]!
0x0000000002dc461c: stp        x24, x23, [sp, #0x10]
0x0000000002dc4620: stp        x22, x21, [sp, #0x20]
0x0000000002dc4624: stp        x20, x19, [sp, #0x30]
0x0000000002dc4628: stp        x29, x30, [sp, #0x40]
0x0000000002dc462c: add        x29, sp, #0x40
0x0000000002dc4630: sub        sp, sp, #0x280
0x0000000002dc4634: mov        x23, x6
0x0000000002dc4638: mov        x24, x5
0x0000000002dc463c: mov        x19, x4
0x0000000002dc4640: mov        x20, x3
0x0000000002dc4644: mov        x21, x2
0x0000000002dc4648: mov        x22, x1
0x0000000002dc464c: mov        x1, x0
0x0000000002dc4650: add        x25, sp, #0x18
0x0000000002dc4654: add        x0, sp, #0x18
0x0000000002dc4658: bl         #0x258008
0x0000000002dc465c: adrp       x1, #0x5422000
0x0000000002dc4660: add        x1, x1, #0xecf
0x0000000002dc4664: add        x0, x25, #0x58
0x0000000002dc4668: mov        w2, #0x15
0x0000000002dc466c: mov        x3, x24
0x0000000002dc4670: mov        w4, #1
0x0000000002dc4674: bl         #0x66fa9c
0x0000000002dc4678: adrp       x8, #0x5220000
0x0000000002dc467c: add        x8, x8, #0xd1a
0x0000000002dc4680: adrp       x9, #0x5227000
0x0000000002dc4684: add        x9, x9, #0xee
0x0000000002dc4688: cmp        w23, #0
0x0000000002dc468c: csel       x3, x9, x8, ne
0x0000000002dc4690: adrp       x1, #0x5228000
0x0000000002dc4694: add        x1, x1, #0x4be
0x0000000002dc4698: add        x0, x25, #0x58
0x0000000002dc469c: mov        w2, #6
0x0000000002dc46a0: mov        w4, #1
0x0000000002dc46a4: bl         #0x66f9e4
0x0000000002dc46a8: ldr        x3, [x29, #0x50]
0x0000000002dc46ac: adrp       x1, #0x5228000
0x0000000002dc46b0: add        x1, x1, #0x4b4
0x0000000002dc46b4: add        x0, x25, #0x58
0x0000000002dc46b8: mov        w2, #9
0x0000000002dc46bc: mov        w4, #1
0x0000000002dc46c0: bl         #0x66ece8
0x0000000002dc46c4: adrp       x1, #0x5422000
0x0000000002dc46c8: add        x1, x1, #0xee5
0x0000000002dc46cc: add        x0, x25, #0x58
0x0000000002dc46d0: mov        w2, #0x11
0x0000000002dc46d4: mov        x3, x22
0x0000000002dc46d8: mov        x4, x21
0x0000000002dc46dc: mov        w5, #1
0x0000000002dc46e0: bl         #0x66f738
0x0000000002dc46e4: mov        x21, sp
0x0000000002dc46e8: mov        x8, sp
0x0000000002dc46ec: bl         #0x4700e54
0x0000000002dc46f0: ldrb       w8, [sp, #0x17]
0x0000000002dc46f4: sxtb       w9, w8
0x0000000002dc46f8: ldp        x10, x11, [sp]
0x0000000002dc46fc: cmp        w9, #0
0x0000000002dc4700: csel       x3, x10, x21, lt
0x0000000002dc4704: csel       x4, x11, x8, lt
0x0000000002dc4708: adrp       x1, #0x5303000
0x0000000002dc470c: add        x1, x1, #0xf2f
0x0000000002dc4710: add        x0, x25, #0x58
0x0000000002dc4714: mov        w2, #0xc
0x0000000002dc4718: mov        w5, #1
0x0000000002dc471c: bl         #0x66f738
0x0000000002dc4720: ldrsb      w8, [sp, #0x17]
0x0000000002dc4724: tbz        w8, #0x1f, #0x2dc4730
0x0000000002dc4728: ldr        x0, [sp]
0x0000000002dc472c: bl         #0x47e93a8
0x0000000002dc4730: adrp       x1, #0x5227000
0x0000000002dc4734: add        x1, x1, #0x874
0x0000000002dc4738: add        x0, x25, #0x58
0x0000000002dc473c: mov        w2, #0xd
0x0000000002dc4740: mov        x3, x20
0x0000000002dc4744: mov        x4, x19
0x0000000002dc4748: mov        w5, #1
0x0000000002dc474c: bl         #0x66f738
0x0000000002dc4750: ldp        x3, x4, [x29, #0x10]
0x0000000002dc4754: adrp       x1, #0x541d000
0x0000000002dc4758: add        x1, x1, #0xafe
0x0000000002dc475c: add        x0, x25, #0x58
0x0000000002dc4760: mov        w2, #0xb
0x0000000002dc4764: mov        w5, #1
0x0000000002dc4768: bl         #0x66f738
0x0000000002dc476c: ldp        x3, x4, [x29, #0x20]
0x0000000002dc4770: adrp       x1, #0x5422000
0x0000000002dc4774: add        x1, x1, #0xef7
0x0000000002dc4778: add        x0, x25, #0x58
0x0000000002dc477c: mov        w2, #7
0x0000000002dc4780: mov        w5, #1
0x0000000002dc4784: bl         #0x66f738
0x0000000002dc4788: ldp        x3, x4, [x29, #0x30]
0x0000000002dc478c: adrp       x1, #0x5377000
0x0000000002dc4790: add        x1, x1, #0xde9
0x0000000002dc4794: add        x0, x25, #0x58
0x0000000002dc4798: mov        w2, #8
0x0000000002dc479c: mov        w5, #1
0x0000000002dc47a0: bl         #0x66f738
0x0000000002dc47a4: ldp        x3, x4, [x29, #0x40]
0x0000000002dc47a8: adrp       x1, #0x5377000
0x0000000002dc47ac: add        x1, x1, #0xdf2
0x0000000002dc47b0: add        x0, x25, #0x58
0x0000000002dc47b4: mov        w2, #6
0x0000000002dc47b8: mov        w5, #1
0x0000000002dc47bc: bl         #0x66f738
0x0000000002dc47c0: add        x0, x25, #0x58
0x0000000002dc47c4: bl         #0x6723f8
0x0000000002dc47c8: adrp       x1, #0x520c000
0x0000000002dc47cc: add        x1, x1, #0xa35
0x0000000002dc47d0: mov        x0, sp
0x0000000002dc47d4: bl         #0x18aac
0x0000000002dc47d8: add        x0, x25, #0x58
0x0000000002dc47dc: mov        x1, sp
0x0000000002dc47e0: bl         #0x671e20
0x0000000002dc47e4: ldrsb      w8, [sp, #0x17]
0x0000000002dc47e8: tbz        w8, #0x1f, #0x2dc47f4
0x0000000002dc47ec: ldr        x0, [sp]
0x0000000002dc47f0: bl         #0x47e93a8
0x0000000002dc47f4: add        x0, x25, #0x58
0x0000000002dc47f8: bl         #0x672178
0x0000000002dc47fc: add        x0, sp, #0x18
0x0000000002dc4800: bl         #0x6851ac
0x0000000002dc4804: adrp       x1, #0x5c52000
0x0000000002dc4808: add        x1, x1, #0xe10
0x0000000002dc480c: add        x0, sp, #0x18
0x0000000002dc4810: bl         #0x231f78
0x0000000002dc4814: add        sp, sp, #0x280
0x0000000002dc4818: ldp        x29, x30, [sp, #0x40]
0x0000000002dc481c: ldp        x20, x19, [sp, #0x30]
0x0000000002dc4820: ldp        x22, x21, [sp, #0x20]
0x0000000002dc4824: ldp        x24, x23, [sp, #0x10]
0x0000000002dc4828: ldp        x26, x25, [sp], #0x50
0x0000000002dc482c: ret        
0x0000000002dc4830: b          #0x2dc4838
0x0000000002dc4834: b          #0x2dc4854
0x0000000002dc4838: mov        x19, x0
0x0000000002dc483c: ldrsb      w8, [sp, #0x17]
0x0000000002dc4840: tbz        w8, #0x1f, #0x2dc4858
0x0000000002dc4844: ldr        x0, [sp]
0x0000000002dc4848: bl         #0x47e93a8
0x0000000002dc484c: b          #0x2dc4858
0x0000000002dc4850: b          #0x2dc4854
0x0000000002dc4854: mov        x19, x0
0x0000000002dc4858: adrp       x1, #0x5c52000
0x0000000002dc485c: add        x1, x1, #0xe10
0x0000000002dc4860: add        x0, sp, #0x18
0x0000000002dc4864: bl         #0x231f78
0x0000000002dc4868: mov        x0, x19
0x0000000002dc486c: bl         #0x4b97984
