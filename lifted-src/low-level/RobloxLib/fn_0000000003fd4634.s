; instruction-faithful ARM64 fallback for RobloxLib::function_3fd4634
0x0000000003fd4634: sub        sp, sp, #0xb0
0x0000000003fd4638: stp        x22, x21, [sp, #0x80]
0x0000000003fd463c: stp        x20, x19, [sp, #0x90]
0x0000000003fd4640: stp        x29, x30, [sp, #0xa0]
0x0000000003fd4644: add        x29, sp, #0xa0
0x0000000003fd4648: ldr        x0, [x2, #8]
0x0000000003fd464c: cbz        x0, #0x3fd483c
0x0000000003fd4650: mov        x19, x2
0x0000000003fd4654: mov        x20, x1
0x0000000003fd4658: bl         #0x4b98098
0x0000000003fd465c: stur       x0, [x29, #-0x28]
0x0000000003fd4660: cbz        x0, #0x3fd483c
0x0000000003fd4664: mov        x21, x0
0x0000000003fd4668: ldr        x22, [x19]
0x0000000003fd466c: stur       x22, [x29, #-0x30]
0x0000000003fd4670: cbz        x22, #0x3fd480c
0x0000000003fd4674: ldrb       w8, [x22, #0x529]
0x0000000003fd4678: tbz        w8, #0, #0x3fd480c
0x0000000003fd467c: mov        x0, x22
0x0000000003fd4680: bl         #0x3e78310
0x0000000003fd4684: tbz        w0, #0, #0x3fd4850
0x0000000003fd4688: add        x0, x22, #0x1f0
0x0000000003fd468c: bl         #0xe55e94
0x0000000003fd4690: sub        x8, x29, #0x40
0x0000000003fd4694: bl         #0x1a198
0x0000000003fd4698: ldrh       w8, [x20]
0x0000000003fd469c: strh       w8, [sp]
0x0000000003fd46a0: mov        x21, sp
0x0000000003fd46a4: ldrsb      w8, [x20, #0x1f]
0x0000000003fd46a8: tbnz       w8, #0x1f, #0x3fd46c0
0x0000000003fd46ac: ldur       q0, [x20, #8]
0x0000000003fd46b0: stur       q0, [x21, #8]
0x0000000003fd46b4: ldur       x8, [x20, #0x18]
0x0000000003fd46b8: stur       x8, [x21, #0x18]
0x0000000003fd46bc: b          #0x3fd46cc
0x0000000003fd46c0: ldp        x1, x2, [x20, #8]
0x0000000003fd46c4: add        x0, x21, #8
0x0000000003fd46c8: bl         #0x23268
0x0000000003fd46cc: ldr        q0, [x19]
0x0000000003fd46d0: stp        xzr, xzr, [x19]
0x0000000003fd46d4: ldur       q1, [x29, #-0x40]
0x0000000003fd46d8: stp        q0, q1, [sp, #0x20]
0x0000000003fd46dc: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fd46e0: str        xzr, [sp, #0x58]
0x0000000003fd46e4: mov        w0, #0x40
0x0000000003fd46e8: mov        w1, #8
0x0000000003fd46ec: bl         #0x47e9970
0x0000000003fd46f0: mov        x19, x0
0x0000000003fd46f4: str        x0, [sp, #0x40]
0x0000000003fd46f8: adrp       x8, #0x4bd1000
0x0000000003fd46fc: ldr        q0, [x8, #0x5f0]
0x0000000003fd4700: stur       q0, [sp, #0x48]
0x0000000003fd4704: ldrh       w8, [sp]
0x0000000003fd4708: strh       w8, [x0], #8
0x0000000003fd470c: ldrsb      w8, [sp, #0x1f]
0x0000000003fd4710: tbnz       w8, #0x1f, #0x3fd4728
0x0000000003fd4714: ldur       q0, [x21, #8]
0x0000000003fd4718: ldur       x8, [x21, #0x18]
0x0000000003fd471c: str        x8, [x0, #0x10]
0x0000000003fd4720: str        q0, [x0]
0x0000000003fd4724: b          #0x3fd4730
0x0000000003fd4728: ldp        x1, x2, [sp, #8]
0x0000000003fd472c: bl         #0x23268
0x0000000003fd4730: mov        x8, sp
0x0000000003fd4734: ldr        q0, [sp, #0x20]
0x0000000003fd4738: str        q0, [x19, #0x20]
0x0000000003fd473c: stp        xzr, xzr, [x8, #0x20]
0x0000000003fd4740: ldr        q0, [sp, #0x30]
0x0000000003fd4744: str        q0, [x19, #0x30]
0x0000000003fd4748: stp        xzr, xzr, [x8, #0x30]
0x0000000003fd474c: adrp       x8, #0x6010000
0x0000000003fd4750: add        x8, x8, #0xf30
0x0000000003fd4754: orr        x8, x8, #4
0x0000000003fd4758: str        x8, [sp, #0x58]
0x0000000003fd475c: adrp       x0, #0x54e3000
0x0000000003fd4760: add        x0, x0, #0x755
0x0000000003fd4764: add        x1, sp, #0x40
0x0000000003fd4768: mov        x2, #0
0x0000000003fd476c: bl         #0x479ec34
0x0000000003fd4770: add        x0, sp, #0x40
0x0000000003fd4774: bl         #0x2097c
0x0000000003fd4778: ldr        x19, [sp, #0x38]
0x0000000003fd477c: cbz        x19, #0x3fd47b0
0x0000000003fd4780: add        x8, x19, #8
0x0000000003fd4784: ldaxr      x9, [x8]
0x0000000003fd4788: sub        x10, x9, #1
0x0000000003fd478c: stlxr      w11, x10, [x8]
0x0000000003fd4790: cbnz       w11, #0x3fd4784
0x0000000003fd4794: cbnz       x9, #0x3fd47b0
0x0000000003fd4798: ldr        x8, [x19]
0x0000000003fd479c: ldr        x8, [x8, #0x10]
0x0000000003fd47a0: mov        x0, x19
0x0000000003fd47a4: blr        x8
0x0000000003fd47a8: mov        x0, x19
0x0000000003fd47ac: bl         #0x4b9808c
0x0000000003fd47b0: ldr        x0, [sp, #0x28]
0x0000000003fd47b4: cbz        x0, #0x3fd47bc
0x0000000003fd47b8: bl         #0x4b9808c
0x0000000003fd47bc: ldrsb      w8, [sp, #0x1f]
0x0000000003fd47c0: tbz        w8, #0x1f, #0x3fd47cc
0x0000000003fd47c4: ldr        x0, [sp, #8]
0x0000000003fd47c8: bl         #0x47e93a8
0x0000000003fd47cc: ldur       x19, [x29, #-0x38]
0x0000000003fd47d0: cbz        x19, #0x3fd4804
0x0000000003fd47d4: add        x8, x19, #8
0x0000000003fd47d8: ldaxr      x9, [x8]
0x0000000003fd47dc: sub        x10, x9, #1
0x0000000003fd47e0: stlxr      w11, x10, [x8]
0x0000000003fd47e4: cbnz       w11, #0x3fd47d8
0x0000000003fd47e8: cbnz       x9, #0x3fd4804
0x0000000003fd47ec: ldr        x8, [x19]
0x0000000003fd47f0: ldr        x8, [x8, #0x10]
0x0000000003fd47f4: mov        x0, x19
0x0000000003fd47f8: blr        x8
0x0000000003fd47fc: mov        x0, x19
0x0000000003fd4800: bl         #0x4b9808c
0x0000000003fd4804: ldur       x21, [x29, #-0x28]
0x0000000003fd4808: cbz        x21, #0x3fd483c
0x0000000003fd480c: add        x8, x21, #8
0x0000000003fd4810: ldaxr      x9, [x8]
0x0000000003fd4814: sub        x10, x9, #1
0x0000000003fd4818: stlxr      w11, x10, [x8]
0x0000000003fd481c: cbnz       w11, #0x3fd4810
0x0000000003fd4820: cbnz       x9, #0x3fd483c
0x0000000003fd4824: ldr        x8, [x21]
0x0000000003fd4828: ldr        x8, [x8, #0x10]
0x0000000003fd482c: mov        x0, x21
0x0000000003fd4830: blr        x8
0x0000000003fd4834: mov        x0, x21
0x0000000003fd4838: bl         #0x4b9808c
0x0000000003fd483c: ldp        x29, x30, [sp, #0xa0]
0x0000000003fd4840: ldp        x20, x19, [sp, #0x90]
0x0000000003fd4844: ldp        x22, x21, [sp, #0x80]
0x0000000003fd4848: add        sp, sp, #0xb0
0x0000000003fd484c: ret        
0x0000000003fd4850: adrp       x0, #0x533b000
0x0000000003fd4854: add        x0, x0, #0x3b7
0x0000000003fd4858: adrp       x1, #0x520c000
0x0000000003fd485c: add        x1, x1, #0xa35
0x0000000003fd4860: bl         #0x47ecef8
0x0000000003fd4864: brk        #1
0x0000000003fd4868: mov        x19, x0
0x0000000003fd486c: b          #0x3fd488c
0x0000000003fd4870: mov        x19, x0
0x0000000003fd4874: add        x0, sp, #0x40
0x0000000003fd4878: bl         #0x2097c
0x0000000003fd487c: b          #0x3fd4884
0x0000000003fd4880: mov        x19, x0
0x0000000003fd4884: mov        x0, sp
0x0000000003fd4888: bl         #0x3fd48b0
0x0000000003fd488c: sub        x0, x29, #0x40
0x0000000003fd4890: bl         #0x1df28
0x0000000003fd4894: b          #0x3fd48a0
0x0000000003fd4898: b          #0x3fd489c
0x0000000003fd489c: mov        x19, x0
0x0000000003fd48a0: sub        x0, x29, #0x30
0x0000000003fd48a4: bl         #0x1df28
0x0000000003fd48a8: mov        x0, x19
0x0000000003fd48ac: bl         #0x4b97984
