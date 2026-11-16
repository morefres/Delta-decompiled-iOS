; instruction-faithful ARM64 fallback for RobloxLib::function_2fd4628
0x0000000002fd4628: sub        sp, sp, #0x60
0x0000000002fd462c: stp        x24, x23, [sp, #0x20]
0x0000000002fd4630: stp        x22, x21, [sp, #0x30]
0x0000000002fd4634: stp        x20, x19, [sp, #0x40]
0x0000000002fd4638: stp        x29, x30, [sp, #0x50]
0x0000000002fd463c: add        x29, sp, #0x50
0x0000000002fd4640: mov        x21, x1
0x0000000002fd4644: mov        x20, x0
0x0000000002fd4648: adrp       x8, #0x5ba4000
0x0000000002fd464c: ldr        x8, [x8, #0x338]
0x0000000002fd4650: ldr        x8, [x8]
0x0000000002fd4654: str        x8, [sp, #0x18]
0x0000000002fd4658: ldp        x22, x19, [x0]
0x0000000002fd465c: stp        x22, x19, [sp]
0x0000000002fd4660: cbz        x19, #0x2fd4678
0x0000000002fd4664: add        x8, x19, #8
0x0000000002fd4668: ldxr       x9, [x8]
0x0000000002fd466c: add        x9, x9, #1
0x0000000002fd4670: stxr       w10, x9, [x8]
0x0000000002fd4674: cbnz       w10, #0x2fd4668
0x0000000002fd4678: adrp       x23, #0x6197000
0x0000000002fd467c: add        x23, x23, #0xc28
0x0000000002fd4680: ldrb       w8, [x23]
0x0000000002fd4684: cmp        w8, #1
0x0000000002fd4688: b.ne       #0x2fd4698
0x0000000002fd468c: ldr        x8, [x22, #0x10]
0x0000000002fd4690: add        x1, x8, #8
0x0000000002fd4694: b          #0x2fd469c
0x0000000002fd4698: ldr        x1, [x22, #8]
0x0000000002fd469c: add        x0, sp, #0x10
0x0000000002fd46a0: mov        w2, #0
0x0000000002fd46a4: bl         #0x697fe8
0x0000000002fd46a8: ldr        w8, [x22, #0x98]
0x0000000002fd46ac: cmp        w8, #2
0x0000000002fd46b0: b.ne       #0x2fd46c0
0x0000000002fd46b4: add        x0, sp, #0x10
0x0000000002fd46b8: bl         #0x697f70
0x0000000002fd46bc: b          #0x2fd4700
0x0000000002fd46c0: ldrb       w8, [x22, #0x90]
0x0000000002fd46c4: cmp        w8, #1
0x0000000002fd46c8: b.eq       #0x2fd4768
0x0000000002fd46cc: mov        w8, #1
0x0000000002fd46d0: str        w8, [x22, #0x98]
0x0000000002fd46d4: add        x0, x22, #0x18
0x0000000002fd46d8: mov        x1, x21
0x0000000002fd46dc: bl         #0x2fd47a0
0x0000000002fd46e0: add        x0, sp, #0x10
0x0000000002fd46e4: bl         #0x697f70
0x0000000002fd46e8: ldrb       w8, [x23]
0x0000000002fd46ec: ldr        x0, [x20]
0x0000000002fd46f0: cmp        w8, #1
0x0000000002fd46f4: b.ne       #0x2fd46fc
0x0000000002fd46f8: ldr        x0, [x0, #0x10]
0x0000000002fd46fc: bl         #0x6963f4
0x0000000002fd4700: cbz        x19, #0x2fd4734
0x0000000002fd4704: add        x8, x19, #8
0x0000000002fd4708: ldaxr      x9, [x8]
0x0000000002fd470c: sub        x10, x9, #1
0x0000000002fd4710: stlxr      w11, x10, [x8]
0x0000000002fd4714: cbnz       w11, #0x2fd4708
0x0000000002fd4718: cbnz       x9, #0x2fd4734
0x0000000002fd471c: ldr        x8, [x19]
0x0000000002fd4720: ldr        x8, [x8, #0x10]
0x0000000002fd4724: mov        x0, x19
0x0000000002fd4728: blr        x8
0x0000000002fd472c: mov        x0, x19
0x0000000002fd4730: bl         #0x4b9808c
0x0000000002fd4734: ldr        x8, [sp, #0x18]
0x0000000002fd4738: adrp       x9, #0x5ba4000
0x0000000002fd473c: ldr        x9, [x9, #0x338]
0x0000000002fd4740: ldr        x9, [x9]
0x0000000002fd4744: cmp        x9, x8
0x0000000002fd4748: b.ne       #0x2fd4764
0x0000000002fd474c: ldp        x29, x30, [sp, #0x50]
0x0000000002fd4750: ldp        x20, x19, [sp, #0x40]
0x0000000002fd4754: ldp        x22, x21, [sp, #0x30]
0x0000000002fd4758: ldp        x24, x23, [sp, #0x20]
0x0000000002fd475c: add        sp, sp, #0x60
0x0000000002fd4760: ret        
0x0000000002fd4764: bl         #0x4b98620
0x0000000002fd4768: adrp       x1, #0x5223000
0x0000000002fd476c: add        x1, x1, #0xce
0x0000000002fd4770: mov        w0, #0
0x0000000002fd4774: bl         #0x47eced4
0x0000000002fd4778: brk        #1
0x0000000002fd477c: mov        x19, x0
0x0000000002fd4780: b          #0x2fd4790
0x0000000002fd4784: mov        x19, x0
0x0000000002fd4788: add        x0, sp, #0x10
0x0000000002fd478c: bl         #0x697f70
0x0000000002fd4790: mov        x0, sp
0x0000000002fd4794: bl         #0x1df28
0x0000000002fd4798: mov        x0, x19
0x0000000002fd479c: bl         #0x4b97984
